; ModuleID = 'XPathCAPI.cpp'
source_filename = "XPathCAPI.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanSourceTreeInit" = type { %"class.xalanc_1_10::PlatformSupportInit", %"class.xalanc_1_10::DOMSupportInit", %"class.xalanc_1_10::XMLSupportInit" }
%"class.xalanc_1_10::PlatformSupportInit" = type { %"class.xalanc_1_10::XalanDOMInit" }
%"class.xalanc_1_10::XalanDOMInit" = type { i8 }
%"class.xalanc_1_10::DOMSupportInit" = type { %"class.xalanc_1_10::PlatformSupportInit" }
%"class.xalanc_1_10::XMLSupportInit" = type { %"class.xalanc_1_10::PlatformSupportInit", %"class.xalanc_1_10::DOMSupportInit" }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::PanicHandler" = type { i32 (...)** }
%"class.xalanc_1_10::XPathEvaluator" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr.0", %"class.xalanc_1_10::XalanMemMgrAutoPtr.5", %"class.xalanc_1_10::XalanMemMgrAutoPtr.9", %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XObjectFactory, true>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XObjectFactory, true>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XObjectFactory" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanMemMgrAutoPtr.0" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathFactoryDefault, true>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathFactoryDefault, true>::MemMgrAutoPtrData" = type { %"struct.std::pair.1" }
%"struct.std::pair.1" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XPathFactoryDefault"* }
%"class.xalanc_1_10::XPathFactoryDefault" = type { %"class.xalanc_1_10::XPathFactory", %"class.xalanc_1_10::XalanSet" }
%"class.xalanc_1_10::XPathFactory" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSet" = type { %"class.xalanc_1_10::XalanMap" }
%"class.xalanc_1_10::XalanMap" = type { %"class.xalanc_1_10::XalanHasher", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanVector", i64, i64 }
%"class.xalanc_1_10::XalanHasher" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XPath *, bool, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XPath *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XPath *, bool, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XPath *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XPath *, bool, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XPath *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.4"* }
%"class.xalanc_1_10::XalanVector.4" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%"class.xalanc_1_10::XalanMemMgrAutoPtr.5" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, true>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, true>::MemMgrAutoPtrData" = type { %"struct.std::pair.6" }
%"struct.std::pair.6" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XPathConstructionContextDefault"* }
%"class.xalanc_1_10::XPathConstructionContextDefault" = type opaque
%"class.xalanc_1_10::XalanMemMgrAutoPtr.9" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathExecutionContextDefault, true>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathExecutionContextDefault, true>::MemMgrAutoPtrData" = type { %"struct.std::pair.10" }
%"struct.std::pair.10" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XPathExecutionContextDefault"* }
%"class.xalanc_1_10::XPathExecutionContextDefault" = type { %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathEnvSupport"*, %"class.xalanc_1_10::DOMSupport"*, %"class.xalanc_1_10::XalanVector.13", %"class.xalanc_1_10::XalanVector.14", %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanObjectCache", %"class.xalanc_1_10::XalanDOMStringCache", %"struct.xalanc_1_10::XPathExecutionContextDefault::ContextNodeListPositionCache", %"class.xalanc_1_10::XalanQNameByValue" }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XPathEnvSupport" = type opaque
%"class.xalanc_1_10::DOMSupport" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector.13" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNode"** }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector.14" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NodeRefListBase"** }
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.15", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.15" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanObjectCache" = type { %"class.xalanc_1_10::DefaultCacheCreateFunctorMemMgr", %"struct.xalanc_1_10::DeleteFunctor", %"class.xalanc_1_10::ClearCacheResetFunctor", %"class.xalanc_1_10::XalanVector.17" }
%"class.xalanc_1_10::DefaultCacheCreateFunctorMemMgr" = type { i8 }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::ClearCacheResetFunctor" = type { i8 }
%"class.xalanc_1_10::XalanVector.17" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::MutableNodeRefList"** }
%"class.xalanc_1_10::MutableNodeRefList" = type <{ %"class.xalanc_1_10::NodeRefList", i32, [4 x i8] }>
%"class.xalanc_1_10::NodeRefList" = type { %"class.xalanc_1_10::NodeRefListBase", %"class.xalanc_1_10::XalanVector.13" }
%"class.xalanc_1_10::XalanDOMStringCache" = type { %"class.xalanc_1_10::XalanVector.18", %"class.xalanc_1_10::XalanVector.18", i32, [4 x i8], %"class.xalanc_1_10::XalanDOMStringReusableAllocator" }
%"class.xalanc_1_10::XalanVector.18" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanDOMStringReusableAllocator" = type { %"class.xalanc_1_10::ReusableArenaAllocator" }
%"class.xalanc_1_10::ReusableArenaAllocator" = type <{ %"class.xalanc_1_10::ArenaAllocator", i8, [7 x i8] }>
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i16, %"class.xalanc_1_10::XalanList.19" }
%"class.xalanc_1_10::XalanList.19" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node" = type { %"class.xalanc_1_10::ReusableArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* }
%"class.xalanc_1_10::ReusableArenaBlock" = type <{ %"class.xalanc_1_10::ArenaBlockBase", i16, i16, [4 x i8] }>
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i16, i16, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.xalanc_1_10::XPathExecutionContextDefault::ContextNodeListPositionCache" = type <{ %"class.xalanc_1_10::XalanNode"*, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanQNameByValue" = type { %"class.xalanc_1_10::XalanQName", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanQName" = type { i32 (...)** }
%"class.xalanc_1_10::XPath" = type <{ %"class.xalanc_1_10::XPathExpression", %"class.xercesc_2_7::Locator"*, i8, [7 x i8] }>
%"class.xalanc_1_10::XPathExpression" = type { %"class.xalanc_1_10::XalanVector.20", i32, %"class.xalanc_1_10::XalanVector.21", i32, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanVector.22" }
%"class.xalanc_1_10::XalanVector.20" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i32* }
%"class.xalanc_1_10::XalanVector.21" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XToken"* }
%"class.xalanc_1_10::XToken" = type <{ %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XalanDOMString"*, double, i8, [7 x i8] }>
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XalanVector.22" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, double* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XalanOutputTranscoder" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanArrayAutoPtr" = type { i8* }
%"class.xalanc_1_10::XalanArrayAutoPtr.37" = type { i16* }
%"class.xalanc_1_10::XalanSourceTreeDOMSupport" = type { %"class.xalanc_1_10::DOMSupport", %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* }
%"class.xalanc_1_10::XalanSourceTreeParserLiaison" = type { %"class.xalanc_1_10::XMLParserLiaison", %"class.xalanc_1_10::XercesParserLiaison", %"class.xalanc_1_10::XalanMap.32", i8, %"class.xercesc_2_7::SAX2XMLReader"* }
%"class.xalanc_1_10::XMLParserLiaison" = type { i32 (...)** }
%"class.xalanc_1_10::XercesParserLiaison" = type { %"class.xalanc_1_10::XMLParserLiaison", %"class.xercesc_2_7::ErrorHandler", i32, i8, i8, i8, i8, %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::ErrorHandler"*, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanMap.23", i8, i8, i8, i8, %"class.xalanc_1_10::ExecutionContext"*, %"class.xercesc_2_7::SAXParser"*, %"class.xercesc_2_7::XercesDOMParser"* }
%"class.xercesc_2_7::ErrorHandler" = type { i32 (...)** }
%"class.xercesc_2_7::EntityResolver" = type opaque
%"class.xalanc_1_10::XalanMap.23" = type { %"class.xalanc_1_10::XalanHasher.24", %"struct.std::equal_to.26", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.28", %"class.xalanc_1_10::XalanList.28", %"class.xalanc_1_10::XalanVector.29", i64, i64 }
%"class.xalanc_1_10::XalanHasher.24" = type { i8 }
%"struct.std::equal_to.26" = type { i8 }
%"class.xalanc_1_10::XalanList.28" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDocument *, xalanc_1_10::XercesParserLiaison::DocumentEntry, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDocument *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDocument *, xalanc_1_10::XercesParserLiaison::DocumentEntry, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDocument *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDocument *, xalanc_1_10::XercesParserLiaison::DocumentEntry, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDocument *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.29" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.30"* }
%"class.xalanc_1_10::XalanVector.30" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.31"* }
%"struct.xalanc_1_10::XalanListIteratorBase.31" = type opaque
%"class.xercesc_2_7::SAXParser" = type opaque
%"class.xercesc_2_7::XercesDOMParser" = type opaque
%"class.xalanc_1_10::XalanMap.32" = type { %"class.xalanc_1_10::XalanHasher.24", %"struct.std::equal_to.26", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.33", %"class.xalanc_1_10::XalanList.33", %"class.xalanc_1_10::XalanVector.34", i64, i64 }
%"class.xalanc_1_10::XalanList.33" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDocument *, xalanc_1_10::XalanSourceTreeDocument *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDocument *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDocument *, xalanc_1_10::XalanSourceTreeDocument *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDocument *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDocument *, xalanc_1_10::XalanSourceTreeDocument *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDocument *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.34" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.35"* }
%"class.xalanc_1_10::XalanVector.35" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.36"* }
%"struct.xalanc_1_10::XalanListIteratorBase.36" = type opaque
%"class.xercesc_2_7::SAX2XMLReader" = type opaque
%"class.xercesc_2_7::MemBufInputSource" = type { %"class.xercesc_2_7::InputSource.base", i8, i32, i8, i8* }
%"class.xercesc_2_7::InputSource.base" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8 }>
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xercesc_2_7::SAXException" = type { i32 (...)**, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::InputSource" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z12getEvaluatorPv = comdat any

$_Z15transcodeStringPKcS0_RN11xalanc_1_1014XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_106lengthEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_Z8getXPathPv = comdat any

$_ZN11xalanc_1_1025XalanSourceTreeDOMSupport16setParserLiaisonEPKNS_28XalanSourceTreeParserLiaisonE = comdat any

$_ZN11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZN11xalanc_1_1010XObjectPtrD2Ev = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSEPKc = comdat any

$_ZN11xalanc_1_1017XalanArrayAutoPtrIhEC2EPh = comdat any

$_ZN11xalanc_1_1017XalanArrayAutoPtrItEC2EPt = comdat any

$_Z15transcodeStringPN11xalanc_1_1021XalanOutputTranscoderEPKcPtPhjRNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1017XalanArrayAutoPtrItE3getEv = comdat any

$_ZNK11xalanc_1_1017XalanArrayAutoPtrIhE3getEv = comdat any

$_ZN11xalanc_1_1017XalanArrayAutoPtrItED2Ev = comdat any

$_ZN11xalanc_1_1017XalanArrayAutoPtrIhED2Ev = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKc = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendEPKc = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKtj = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZTSN11xercesc_2_712SAXExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_712SAXExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZL12fInitialized = internal global i8 0, align 1, !dbg !0
@_ZL11fTerminated = internal global i8 0, align 1, !dbg !1517
@_ZN11xercesc_2_76XMLUni22fgXercescDefaultLocaleE = external dso_local constant [0 x i8], align 1
@_ZL17theSourceTreeInit = internal global %"class.xalanc_1_10::XalanSourceTreeInit"* null, align 8, !dbg !1519
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_712SAXExceptionE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712SAXExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_712SAXExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712SAXExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [10 x i8] c"SourceXML\00", align 1
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !3140 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !3160, metadata !DIExpression()), !dbg !3162
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !3163
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !3163
  call void @_ZdlPv(i8* %0) #10, !dbg !3163
  ret void, !dbg !3164
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !3165 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !3166, metadata !DIExpression()), !dbg !3167
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !3168
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local i32 @XalanXPathAPIInitialize() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2946 {
entry:
  %retval = alloca i32, align 4
  %theResult = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load i8, i8* @_ZL12fInitialized, align 1, !dbg !3169
  %tobool = trunc i8 %0 to i1, !dbg !3169
  %conv = zext i1 %tobool to i32, !dbg !3169
  %cmp = icmp eq i32 %conv, 1, !dbg !3170
  br i1 %cmp, label %if.then, label %if.else, !dbg !3171

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3172
  br label %return, !dbg !3172

if.else:                                          ; preds = %entry
  %1 = load i8, i8* @_ZL11fTerminated, align 1, !dbg !3174
  %tobool1 = trunc i8 %1 to i1, !dbg !3174
  %conv2 = zext i1 %tobool1 to i32, !dbg !3174
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !3175
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !3176

if.then4:                                         ; preds = %if.else
  store i32 6, i32* %retval, align 4, !dbg !3177
  br label %return, !dbg !3177

if.else5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %theResult, metadata !3179, metadata !DIExpression()), !dbg !3180
  store i32 0, i32* %theResult, align 4, !dbg !3180
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerEb(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN11xercesc_2_76XMLUni22fgXercescDefaultLocaleE, i64 0, i64 0), i8* null, %"class.xercesc_2_7::PanicHandler"* null, %"class.xercesc_2_7::MemoryManager"* null, i1 zeroext false)
          to label %invoke.cont unwind label %lpad, !dbg !3181

invoke.cont:                                      ; preds = %if.else5
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv()
          to label %invoke.cont7 unwind label %lpad6, !dbg !3182

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN11xalanc_1_1014XPathEvaluator10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call)
          to label %invoke.cont8 unwind label %lpad6, !dbg !3184

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke i8* @_Znwm(i64 4) #11
          to label %invoke.cont10 unwind label %lpad9, !dbg !3185

invoke.cont10:                                    ; preds = %invoke.cont8
  %2 = bitcast i8* %call11 to %"class.xalanc_1_10::XalanSourceTreeInit"*, !dbg !3185
  %call14 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv()
          to label %invoke.cont13 unwind label %lpad12, !dbg !3187

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN11xalanc_1_1019XalanSourceTreeInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanSourceTreeInit"* %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call14)
          to label %invoke.cont15 unwind label %lpad12, !dbg !3188

invoke.cont15:                                    ; preds = %invoke.cont13
  store %"class.xalanc_1_10::XalanSourceTreeInit"* %2, %"class.xalanc_1_10::XalanSourceTreeInit"** @_ZL17theSourceTreeInit, align 8, !dbg !3189
  br label %try.cont, !dbg !3190

lpad:                                             ; preds = %if.else5
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3191
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3191
  store i8* %4, i8** %exn.slot, align 8, !dbg !3191
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3191
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3191
  br label %catch25, !dbg !3191

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3192
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3192
  store i8* %7, i8** %exn.slot, align 8, !dbg !3192
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3192
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3192
  br label %catch19, !dbg !3192

lpad9:                                            ; preds = %invoke.cont8
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3193
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3193
  store i8* %10, i8** %exn.slot, align 8, !dbg !3193
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3193
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3193
  br label %catch, !dbg !3193

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont10
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3193
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3193
  store i8* %13, i8** %exn.slot, align 8, !dbg !3193
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !3193
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !3193
  call void @_ZdlPv(i8* %call11) #10, !dbg !3185
  br label %catch, !dbg !3185

catch:                                            ; preds = %lpad12, %lpad9
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3190
  %15 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !3190
  invoke void @_ZN11xalanc_1_1014XPathEvaluator9terminateEv()
          to label %invoke.cont17 unwind label %lpad16, !dbg !3194

invoke.cont17:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad16, !dbg !3196

lpad16:                                           ; preds = %invoke.cont17, %catch
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3197
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3197
  store i8* %17, i8** %exn.slot, align 8, !dbg !3197
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3197
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3197
  invoke void @__cxa_end_catch()
          to label %invoke.cont18 unwind label %terminate.lpad, !dbg !3198

invoke.cont18:                                    ; preds = %lpad16
  br label %catch19, !dbg !3198

catch19:                                          ; preds = %invoke.cont18, %lpad6
  %exn20 = load i8*, i8** %exn.slot, align 8, !dbg !3199
  %19 = call i8* @__cxa_begin_catch(i8* %exn20) #9, !dbg !3199
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils9TerminateEv()
          to label %invoke.cont22 unwind label %lpad21, !dbg !3200

invoke.cont22:                                    ; preds = %catch19
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad21, !dbg !3202

try.cont:                                         ; preds = %invoke.cont15
  br label %try.cont24, !dbg !3199

lpad21:                                           ; preds = %invoke.cont22, %catch19
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3203
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !3203
  store i8* %21, i8** %exn.slot, align 8, !dbg !3203
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !3203
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !3203
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad, !dbg !3204

invoke.cont23:                                    ; preds = %lpad21
  br label %catch25, !dbg !3204

catch25:                                          ; preds = %invoke.cont23, %lpad
  %exn26 = load i8*, i8** %exn.slot, align 8, !dbg !3205
  %23 = call i8* @__cxa_begin_catch(i8* %exn26) #9, !dbg !3205
  store i8 1, i8* @_ZL11fTerminated, align 1, !dbg !3206
  store i32 3, i32* %theResult, align 4, !dbg !3208
  call void @__cxa_end_catch(), !dbg !3209
  br label %try.cont27, !dbg !3209

try.cont27:                                       ; preds = %catch25, %try.cont24
  %24 = load i32, i32* %theResult, align 4, !dbg !3210
  store i32 %24, i32* %retval, align 4, !dbg !3211
  br label %return, !dbg !3211

try.cont24:                                       ; preds = %try.cont
  store i8 1, i8* @_ZL12fInitialized, align 1, !dbg !3212
  br label %try.cont27, !dbg !3205

return:                                           ; preds = %try.cont27, %if.then4, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !3213
  ret i32 %25, !dbg !3213

terminate.lpad:                                   ; preds = %lpad21, %lpad16
  %26 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3198
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !3198
  call void @__clang_call_terminate(i8* %27) #13, !dbg !3198
  unreachable, !dbg !3198

unreachable:                                      ; preds = %invoke.cont22, %invoke.cont17
  unreachable
}

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerEb(i8*, i8*, %"class.xercesc_2_7::PanicHandler"*, %"class.xercesc_2_7::MemoryManager"*, i1 zeroext) #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1014XPathEvaluator10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv() #4

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #5

declare dso_local void @_ZN11xalanc_1_1019XalanSourceTreeInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanSourceTreeInit"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZN11xalanc_1_1014XPathEvaluator9terminateEv() #4

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local void @_ZSt9terminatev()

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils9TerminateEv() #4

; Function Attrs: noinline uwtable
define dso_local i32 @XalanXPathAPITerminate() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3096 {
entry:
  %retval = alloca i32, align 4
  %theResult = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load i8, i8* @_ZL12fInitialized, align 1, !dbg !3214
  %tobool = trunc i8 %0 to i1, !dbg !3214
  %conv = zext i1 %tobool to i32, !dbg !3214
  %cmp = icmp eq i32 %conv, 0, !dbg !3215
  br i1 %cmp, label %if.then, label %if.else, !dbg !3216

if.then:                                          ; preds = %entry
  store i32 5, i32* %retval, align 4, !dbg !3217
  br label %return, !dbg !3217

if.else:                                          ; preds = %entry
  %1 = load i8, i8* @_ZL11fTerminated, align 1, !dbg !3219
  %tobool1 = trunc i8 %1 to i1, !dbg !3219
  %conv2 = zext i1 %tobool1 to i32, !dbg !3219
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !3220
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !3221

if.then4:                                         ; preds = %if.else
  store i32 2, i32* %retval, align 4, !dbg !3222
  br label %return, !dbg !3222

if.else5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %theResult, metadata !3224, metadata !DIExpression()), !dbg !3225
  store i32 0, i32* %theResult, align 4, !dbg !3225
  %2 = load %"class.xalanc_1_10::XalanSourceTreeInit"*, %"class.xalanc_1_10::XalanSourceTreeInit"** @_ZL17theSourceTreeInit, align 8, !dbg !3226
  %isnull = icmp eq %"class.xalanc_1_10::XalanSourceTreeInit"* %2, null, !dbg !3227
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3227

delete.notnull:                                   ; preds = %if.else5
  call void @_ZN11xalanc_1_1019XalanSourceTreeInitD1Ev(%"class.xalanc_1_10::XalanSourceTreeInit"* %2) #9, !dbg !3227
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeInit"* %2 to i8*, !dbg !3227
  call void @_ZdlPv(i8* %3) #10, !dbg !3227
  br label %delete.end, !dbg !3227

delete.end:                                       ; preds = %delete.notnull, %if.else5
  store %"class.xalanc_1_10::XalanSourceTreeInit"* null, %"class.xalanc_1_10::XalanSourceTreeInit"** @_ZL17theSourceTreeInit, align 8, !dbg !3228
  invoke void @_ZN11xalanc_1_1014XPathEvaluator9terminateEv()
          to label %invoke.cont unwind label %lpad, !dbg !3229

invoke.cont:                                      ; preds = %delete.end
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils9TerminateEv()
          to label %invoke.cont6 unwind label %lpad, !dbg !3230

invoke.cont6:                                     ; preds = %invoke.cont
  store i8 1, i8* @_ZL11fTerminated, align 1, !dbg !3231
  br label %try.cont, !dbg !3232

lpad:                                             ; preds = %invoke.cont, %delete.end
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3233
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3233
  store i8* %5, i8** %exn.slot, align 8, !dbg !3233
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3233
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3233
  br label %catch, !dbg !3233

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3232
  %7 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !3232
  store i32 4, i32* %theResult, align 4, !dbg !3234
  call void @__cxa_end_catch(), !dbg !3236
  br label %try.cont, !dbg !3236

try.cont:                                         ; preds = %catch, %invoke.cont6
  %8 = load i32, i32* %theResult, align 4, !dbg !3237
  store i32 %8, i32* %retval, align 4, !dbg !3238
  br label %return, !dbg !3238

return:                                           ; preds = %try.cont, %if.then4, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3239
  ret i32 %9, !dbg !3239
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019XalanSourceTreeInitD1Ev(%"class.xalanc_1_10::XalanSourceTreeInit"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local i32 @XalanCreateXPathEvaluator(i8** %theHandle) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3240 {
entry:
  %retval = alloca i32, align 4
  %theHandle.addr = alloca i8**, align 8
  %theResult = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8** %theHandle, i8*** %theHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %theHandle.addr, metadata !3244, metadata !DIExpression()), !dbg !3245
  %0 = load i8, i8* @_ZL12fInitialized, align 1, !dbg !3246
  %tobool = trunc i8 %0 to i1, !dbg !3246
  %conv = zext i1 %tobool to i32, !dbg !3246
  %cmp = icmp eq i32 %conv, 0, !dbg !3248
  br i1 %cmp, label %if.then, label %if.else, !dbg !3249

if.then:                                          ; preds = %entry
  store i32 5, i32* %retval, align 4, !dbg !3250
  br label %return, !dbg !3250

if.else:                                          ; preds = %entry
  %1 = load i8, i8* @_ZL11fTerminated, align 1, !dbg !3252
  %tobool1 = trunc i8 %1 to i1, !dbg !3252
  %conv2 = zext i1 %tobool1 to i32, !dbg !3252
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !3254
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !3255

if.then4:                                         ; preds = %if.else
  store i32 2, i32* %retval, align 4, !dbg !3256
  br label %return, !dbg !3256

if.else5:                                         ; preds = %if.else
  %2 = load i8**, i8*** %theHandle.addr, align 8, !dbg !3258
  %cmp6 = icmp eq i8** %2, null, !dbg !3260
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !3261

if.then7:                                         ; preds = %if.else5
  store i32 7, i32* %retval, align 4, !dbg !3262
  br label %return, !dbg !3262

if.else8:                                         ; preds = %if.else5
  call void @llvm.dbg.declare(metadata i32* %theResult, metadata !3264, metadata !DIExpression()), !dbg !3266
  store i32 0, i32* %theResult, align 4, !dbg !3266
  %call = invoke i8* @_Znwm(i64 72) #11
          to label %invoke.cont unwind label %lpad, !dbg !3267

invoke.cont:                                      ; preds = %if.else8
  %3 = bitcast i8* %call to %"class.xalanc_1_10::XPathEvaluator"*, !dbg !3267
  %call11 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv()
          to label %invoke.cont10 unwind label %lpad9, !dbg !3269

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @_ZN11xalanc_1_1014XPathEvaluatorC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XPathEvaluator"* %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call11)
          to label %invoke.cont12 unwind label %lpad9, !dbg !3270

invoke.cont12:                                    ; preds = %invoke.cont10
  %4 = bitcast %"class.xalanc_1_10::XPathEvaluator"* %3 to i8*, !dbg !3267
  %5 = load i8**, i8*** %theHandle.addr, align 8, !dbg !3271
  store i8* %4, i8** %5, align 8, !dbg !3272
  br label %try.cont, !dbg !3273

lpad:                                             ; preds = %if.else8
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3274
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3274
  store i8* %7, i8** %exn.slot, align 8, !dbg !3274
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3274
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3274
  br label %catch, !dbg !3274

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3274
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3274
  store i8* %10, i8** %exn.slot, align 8, !dbg !3274
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3274
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3274
  call void @_ZdlPv(i8* %call) #10, !dbg !3267
  br label %catch, !dbg !3267

catch:                                            ; preds = %lpad9, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3273
  %12 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !3273
  store i32 13, i32* %theResult, align 4, !dbg !3275
  call void @__cxa_end_catch(), !dbg !3277
  br label %try.cont, !dbg !3277

try.cont:                                         ; preds = %catch, %invoke.cont12
  %13 = load i32, i32* %theResult, align 4, !dbg !3278
  store i32 %13, i32* %retval, align 4, !dbg !3279
  br label %return, !dbg !3279

return:                                           ; preds = %try.cont, %if.then7, %if.then4, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !3280
  ret i32 %14, !dbg !3280
}

declare dso_local void @_ZN11xalanc_1_1014XPathEvaluatorC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XPathEvaluator"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local i32 @XalanDestroyXPathEvaluator(i8* %theXalanHandle) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3281 {
entry:
  %retval = alloca i32, align 4
  %theXalanHandle.addr = alloca i8*, align 8
  %theResult = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !3284, metadata !DIExpression()), !dbg !3285
  %0 = load i8, i8* @_ZL12fInitialized, align 1, !dbg !3286
  %tobool = trunc i8 %0 to i1, !dbg !3286
  %conv = zext i1 %tobool to i32, !dbg !3286
  %cmp = icmp eq i32 %conv, 0, !dbg !3288
  br i1 %cmp, label %if.then, label %if.else, !dbg !3289

if.then:                                          ; preds = %entry
  store i32 5, i32* %retval, align 4, !dbg !3290
  br label %return, !dbg !3290

if.else:                                          ; preds = %entry
  %1 = load i8, i8* @_ZL11fTerminated, align 1, !dbg !3292
  %tobool1 = trunc i8 %1 to i1, !dbg !3292
  %conv2 = zext i1 %tobool1 to i32, !dbg !3292
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !3294
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !3295

if.then4:                                         ; preds = %if.else
  store i32 2, i32* %retval, align 4, !dbg !3296
  br label %return, !dbg !3296

if.else5:                                         ; preds = %if.else
  %2 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !3298
  %cmp6 = icmp eq i8* %2, null, !dbg !3300
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !3301

if.then7:                                         ; preds = %if.else5
  store i32 7, i32* %retval, align 4, !dbg !3302
  br label %return, !dbg !3302

if.else8:                                         ; preds = %if.else5
  call void @llvm.dbg.declare(metadata i32* %theResult, metadata !3304, metadata !DIExpression()), !dbg !3306
  store i32 0, i32* %theResult, align 4, !dbg !3306
  %3 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !3307
  %call = invoke %"class.xalanc_1_10::XPathEvaluator"* @_Z12getEvaluatorPv(i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3309

invoke.cont:                                      ; preds = %if.else8
  %isnull = icmp eq %"class.xalanc_1_10::XPathEvaluator"* %call, null, !dbg !3310
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3310

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1014XPathEvaluatorD1Ev(%"class.xalanc_1_10::XPathEvaluator"* %call) #9, !dbg !3310
  %4 = bitcast %"class.xalanc_1_10::XPathEvaluator"* %call to i8*, !dbg !3310
  call void @_ZdlPv(i8* %4) #10, !dbg !3310
  br label %delete.end, !dbg !3310

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %try.cont, !dbg !3311

lpad:                                             ; preds = %if.else8
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3312
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3312
  store i8* %6, i8** %exn.slot, align 8, !dbg !3312
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3312
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3312
  br label %catch, !dbg !3312

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3311
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !3311
  store i32 13, i32* %theResult, align 4, !dbg !3313
  call void @__cxa_end_catch(), !dbg !3315
  br label %try.cont, !dbg !3315

try.cont:                                         ; preds = %catch, %delete.end
  %9 = load i32, i32* %theResult, align 4, !dbg !3316
  store i32 %9, i32* %retval, align 4, !dbg !3317
  br label %return, !dbg !3317

return:                                           ; preds = %try.cont, %if.then7, %if.then4, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !3318
  ret i32 %10, !dbg !3318
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XPathEvaluator"* @_Z12getEvaluatorPv(i8* %theHandle) #1 comdat !dbg !3319 {
entry:
  %theHandle.addr = alloca i8*, align 8
  store i8* %theHandle, i8** %theHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theHandle.addr, metadata !3322, metadata !DIExpression()), !dbg !3323
  %0 = load i8*, i8** %theHandle.addr, align 8, !dbg !3324
  %1 = bitcast i8* %0 to %"class.xalanc_1_10::XPathEvaluator"*, !dbg !3325
  ret %"class.xalanc_1_10::XPathEvaluator"* %1, !dbg !3326
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1014XPathEvaluatorD1Ev(%"class.xalanc_1_10::XPathEvaluator"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local i32 @XalanCreateXPath(i8* %theXalanHandle, i8* %theXPathExpression, i8* %theXPathExpressionEncoding, i8** %theXPathHandle) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3105 {
entry:
  %retval = alloca i32, align 4
  %theXalanHandle.addr = alloca i8*, align 8
  %theXPathExpression.addr = alloca i8*, align 8
  %theXPathExpressionEncoding.addr = alloca i8*, align 8
  %theXPathHandle.addr = alloca i8**, align 8
  %theResult = alloca i32, align 4
  %theEvaluator = alloca %"class.xalanc_1_10::XPathEvaluator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theExpressionString = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %thePointer = alloca i16*, align 8
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  store i8* %theXPathExpression, i8** %theXPathExpression.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXPathExpression.addr, metadata !3329, metadata !DIExpression()), !dbg !3330
  store i8* %theXPathExpressionEncoding, i8** %theXPathExpressionEncoding.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXPathExpressionEncoding.addr, metadata !3331, metadata !DIExpression()), !dbg !3332
  store i8** %theXPathHandle, i8*** %theXPathHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %theXPathHandle.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  %0 = load i8, i8* @_ZL12fInitialized, align 1, !dbg !3335
  %tobool = trunc i8 %0 to i1, !dbg !3335
  %conv = zext i1 %tobool to i32, !dbg !3335
  %cmp = icmp eq i32 %conv, 0, !dbg !3336
  br i1 %cmp, label %if.then, label %if.else, !dbg !3337

if.then:                                          ; preds = %entry
  store i32 5, i32* %retval, align 4, !dbg !3338
  br label %return, !dbg !3338

if.else:                                          ; preds = %entry
  %1 = load i8, i8* @_ZL11fTerminated, align 1, !dbg !3340
  %tobool1 = trunc i8 %1 to i1, !dbg !3340
  %conv2 = zext i1 %tobool1 to i32, !dbg !3340
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !3341
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !3342

if.then4:                                         ; preds = %if.else
  store i32 2, i32* %retval, align 4, !dbg !3343
  br label %return, !dbg !3343

if.else5:                                         ; preds = %if.else
  %2 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !3345
  %cmp6 = icmp eq i8* %2, null, !dbg !3346
  br i1 %cmp6, label %if.then12, label %lor.lhs.false, !dbg !3347

lor.lhs.false:                                    ; preds = %if.else5
  %3 = load i8**, i8*** %theXPathHandle.addr, align 8, !dbg !3348
  %cmp7 = icmp eq i8** %3, null, !dbg !3349
  br i1 %cmp7, label %if.then12, label %lor.lhs.false8, !dbg !3350

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %4 = load i8*, i8** %theXPathExpression.addr, align 8, !dbg !3351
  %cmp9 = icmp eq i8* %4, null, !dbg !3352
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10, !dbg !3353

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %5 = load i8*, i8** %theXPathExpression.addr, align 8, !dbg !3354
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKc(i8* %5), !dbg !3355
  %cmp11 = icmp eq i32 %call, 0, !dbg !3356
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !3357

if.then12:                                        ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %if.else5
  store i32 7, i32* %retval, align 4, !dbg !3358
  br label %return, !dbg !3358

if.else13:                                        ; preds = %lor.lhs.false10
  call void @llvm.dbg.declare(metadata i32* %theResult, metadata !3360, metadata !DIExpression()), !dbg !3361
  store i32 0, i32* %theResult, align 4, !dbg !3361
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathEvaluator"** %theEvaluator, metadata !3362, metadata !DIExpression()), !dbg !3364
  %6 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !3365
  %call14 = invoke %"class.xalanc_1_10::XPathEvaluator"* @_Z12getEvaluatorPv(i8* %6)
          to label %invoke.cont unwind label %lpad, !dbg !3366

invoke.cont:                                      ; preds = %if.else13
  store %"class.xalanc_1_10::XPathEvaluator"* %call14, %"class.xalanc_1_10::XPathEvaluator"** %theEvaluator, align 8, !dbg !3364
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theExpressionString, metadata !3367, metadata !DIExpression()), !dbg !3368
  %call16 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv()
          to label %invoke.cont15 unwind label %lpad, !dbg !3369

invoke.cont15:                                    ; preds = %invoke.cont
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theExpressionString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call16)
          to label %invoke.cont17 unwind label %lpad, !dbg !3368

invoke.cont17:                                    ; preds = %invoke.cont15
  %7 = load i8*, i8** %theXPathExpression.addr, align 8, !dbg !3370
  %8 = load i8*, i8** %theXPathExpressionEncoding.addr, align 8, !dbg !3371
  %call20 = invoke i32 @_Z15transcodeStringPKcS0_RN11xalanc_1_1014XalanDOMStringE(i8* %7, i8* %8, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theExpressionString)
          to label %invoke.cont19 unwind label %lpad18, !dbg !3372

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 %call20, i32* %theResult, align 4, !dbg !3373
  %9 = load i32, i32* %theResult, align 4, !dbg !3374
  %cmp21 = icmp eq i32 %9, 0, !dbg !3375
  br i1 %cmp21, label %if.then22, label %if.end32, !dbg !3376

if.then22:                                        ; preds = %invoke.cont19
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !3377, metadata !DIExpression()), !dbg !3379
  %call24 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %theExpressionString)
          to label %invoke.cont23 unwind label %lpad18, !dbg !3380

invoke.cont23:                                    ; preds = %if.then22
  store i16* %call24, i16** %thePointer, align 8, !dbg !3379
  %10 = load i16*, i16** %thePointer, align 8, !dbg !3381
  %call26 = invoke i32 @_ZN11xalanc_1_106lengthEPKt(i16* %10)
          to label %invoke.cont25 unwind label %lpad18, !dbg !3383

invoke.cont25:                                    ; preds = %invoke.cont23
  %cmp27 = icmp eq i32 %call26, 0, !dbg !3384
  br i1 %cmp27, label %if.then28, label %if.else29, !dbg !3385

if.then28:                                        ; preds = %invoke.cont25
  store i32 11, i32* %theResult, align 4, !dbg !3386
  br label %if.end, !dbg !3388

lpad:                                             ; preds = %invoke.cont15, %invoke.cont, %if.else13
  %11 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3389
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3389
  store i8* %12, i8** %exn.slot, align 8, !dbg !3389
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3389
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3389
  br label %catch, !dbg !3389

lpad18:                                           ; preds = %if.else29, %invoke.cont23, %if.then22, %invoke.cont17
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3389
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3389
  store i8* %15, i8** %exn.slot, align 8, !dbg !3389
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3389
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3389
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theExpressionString) #9, !dbg !3390
  br label %catch, !dbg !3390

catch:                                            ; preds = %lpad18, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3391
  %17 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !3391
  store i32 12, i32* %theResult, align 4, !dbg !3392
  call void @__cxa_end_catch(), !dbg !3394
  br label %try.cont, !dbg !3394

try.cont:                                         ; preds = %catch, %if.end32
  %18 = load i32, i32* %theResult, align 4, !dbg !3395
  store i32 %18, i32* %retval, align 4, !dbg !3396
  br label %return, !dbg !3396

if.else29:                                        ; preds = %invoke.cont25
  %19 = load %"class.xalanc_1_10::XPathEvaluator"*, %"class.xalanc_1_10::XPathEvaluator"** %theEvaluator, align 8, !dbg !3397
  %20 = load i16*, i16** %thePointer, align 8, !dbg !3399
  %call31 = invoke %"class.xalanc_1_10::XPath"* @_ZN11xalanc_1_1014XPathEvaluator11createXPathEPKt(%"class.xalanc_1_10::XPathEvaluator"* %19, i16* %20)
          to label %invoke.cont30 unwind label %lpad18, !dbg !3400

invoke.cont30:                                    ; preds = %if.else29
  %21 = bitcast %"class.xalanc_1_10::XPath"* %call31 to i8*, !dbg !3397
  %22 = load i8**, i8*** %theXPathHandle.addr, align 8, !dbg !3401
  store i8* %21, i8** %22, align 8, !dbg !3402
  br label %if.end

if.end:                                           ; preds = %invoke.cont30, %if.then28
  br label %if.end32, !dbg !3403

if.end32:                                         ; preds = %if.end, %invoke.cont19
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theExpressionString) #9, !dbg !3390
  br label %try.cont, !dbg !3391

return:                                           ; preds = %try.cont, %if.then12, %if.then4, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !3404
  ret i32 %23, !dbg !3404
}

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKc(i8*) #4

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_Z15transcodeStringPKcS0_RN11xalanc_1_1014XalanDOMStringE(i8* %theString, i8* %theStringEncoding, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResultString) #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3405 {
entry:
  %theString.addr = alloca i8*, align 8
  %theStringEncoding.addr = alloca i8*, align 8
  %theResultString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResult = alloca i32, align 4
  %theCode = alloca i32, align 4
  %theTranscoder = alloca %"class.xalanc_1_10::XalanOutputTranscoder"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theLength = alloca i32, align 4
  %maxStackArraySize = alloca i32, align 4
  %theCharsCount = alloca %"class.xalanc_1_10::XalanArrayAutoPtr", align 8
  %theChars = alloca %"class.xalanc_1_10::XalanArrayAutoPtr.37", align 8
  %theCharsCount30 = alloca [100 x i8], align 16
  %theChars31 = alloca [100 x i16], align 16
  store i8* %theString, i8** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theString.addr, metadata !3408, metadata !DIExpression()), !dbg !3409
  store i8* %theStringEncoding, i8** %theStringEncoding.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theStringEncoding.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  store %"class.xalanc_1_10::XalanDOMString"* %theResultString, %"class.xalanc_1_10::XalanDOMString"** %theResultString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResultString.addr, metadata !3412, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.declare(metadata i32* %theResult, metadata !3414, metadata !DIExpression()), !dbg !3415
  store i32 0, i32* %theResult, align 4, !dbg !3415
  %0 = load i8*, i8** %theStringEncoding.addr, align 8, !dbg !3416
  %cmp = icmp eq i8* %0, null, !dbg !3418
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3419

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %theStringEncoding.addr, align 8, !dbg !3420
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKc(i8* %1), !dbg !3421
  %cmp1 = icmp eq i32 %call, 0, !dbg !3422
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3423

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i8*, i8** %theString.addr, align 8, !dbg !3424
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultString.addr, align 8, !dbg !3426
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKc(%"class.xalanc_1_10::XalanDOMString"* %3, i8* %2), !dbg !3427
  br label %if.end36, !dbg !3428

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %theCode, metadata !3429, metadata !DIExpression()), !dbg !3431
  store i32 0, i32* %theCode, align 4, !dbg !3431
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder, metadata !3432, metadata !DIExpression()), !dbg !3434
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv(), !dbg !3435
  %4 = load i8*, i8** %theStringEncoding.addr, align 8, !dbg !3436
  %call4 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv(), !dbg !3437
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, i8* %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call4, i32 -1), !dbg !3438
  %call5 = invoke %"class.xalanc_1_10::XalanOutputTranscoder"* @_ZN11xalanc_1_1024XalanTranscodingServices17makeNewTranscoderERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringERNS0_5eCodeEj(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp, i32* dereferenceable(4) %theCode, i32 1024)
          to label %invoke.cont unwind label %lpad, !dbg !3439

invoke.cont:                                      ; preds = %if.else
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #9, !dbg !3439
  store %"class.xalanc_1_10::XalanOutputTranscoder"* %call5, %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder, align 8, !dbg !3434
  %5 = load i32, i32* %theCode, align 4, !dbg !3440
  %cmp6 = icmp eq i32 %5, 1, !dbg !3442
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !3443

if.then7:                                         ; preds = %invoke.cont
  store i32 10, i32* %theResult, align 4, !dbg !3444
  br label %if.end35, !dbg !3446

lpad:                                             ; preds = %if.else
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3447
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3447
  store i8* %7, i8** %exn.slot, align 8, !dbg !3447
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3447
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3447
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #9, !dbg !3439
  br label %eh.resume, !dbg !3439

if.else8:                                         ; preds = %invoke.cont
  %9 = load i32, i32* %theCode, align 4, !dbg !3448
  %cmp9 = icmp ne i32 %9, 0, !dbg !3450
  br i1 %cmp9, label %if.then10, label %if.else11, !dbg !3451

if.then10:                                        ; preds = %if.else8
  store i32 13, i32* %theResult, align 4, !dbg !3452
  br label %if.end34, !dbg !3454

if.else11:                                        ; preds = %if.else8
  call void @llvm.dbg.declare(metadata i32* %theLength, metadata !3455, metadata !DIExpression()), !dbg !3457
  %10 = load i8*, i8** %theString.addr, align 8, !dbg !3458
  %call12 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKc(i8* %10), !dbg !3459
  store i32 %call12, i32* %theLength, align 4, !dbg !3457
  call void @llvm.dbg.declare(metadata i32* %maxStackArraySize, metadata !3460, metadata !DIExpression()), !dbg !3461
  store i32 100, i32* %maxStackArraySize, align 4, !dbg !3461
  %11 = load i32, i32* %theLength, align 4, !dbg !3462
  %cmp13 = icmp uge i32 %11, 100, !dbg !3464
  br i1 %cmp13, label %if.then14, label %if.else29, !dbg !3465

if.then14:                                        ; preds = %if.else11
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanArrayAutoPtr"* %theCharsCount, metadata !3466, metadata !DIExpression()), !dbg !3506
  %12 = load i32, i32* %theLength, align 4, !dbg !3507
  %add = add i32 %12, 1, !dbg !3508
  %conv = zext i32 %add to i64, !dbg !3507
  %call15 = call i8* @_Znam(i64 %conv) #11, !dbg !3509
  call void @_ZN11xalanc_1_1017XalanArrayAutoPtrIhEC2EPh(%"class.xalanc_1_10::XalanArrayAutoPtr"* %theCharsCount, i8* %call15), !dbg !3506
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanArrayAutoPtr.37"* %theChars, metadata !3510, metadata !DIExpression()), !dbg !3545
  %13 = load i32, i32* %theLength, align 4, !dbg !3546
  %add16 = add i32 %13, 1, !dbg !3547
  %conv17 = zext i32 %add16 to i64, !dbg !3546
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv17, i64 2), !dbg !3548
  %15 = extractvalue { i64, i1 } %14, 1, !dbg !3548
  %16 = extractvalue { i64, i1 } %14, 0, !dbg !3548
  %17 = select i1 %15, i64 -1, i64 %16, !dbg !3548
  %call20 = invoke i8* @_Znam(i64 %17) #11
          to label %invoke.cont19 unwind label %lpad18, !dbg !3548

invoke.cont19:                                    ; preds = %if.then14
  %18 = bitcast i8* %call20 to i16*, !dbg !3548
  invoke void @_ZN11xalanc_1_1017XalanArrayAutoPtrItEC2EPt(%"class.xalanc_1_10::XalanArrayAutoPtr.37"* %theChars, i16* %18)
          to label %invoke.cont21 unwind label %lpad18, !dbg !3545

invoke.cont21:                                    ; preds = %invoke.cont19
  %19 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder, align 8, !dbg !3549
  %20 = load i8*, i8** %theString.addr, align 8, !dbg !3550
  %call24 = invoke i16* @_ZNK11xalanc_1_1017XalanArrayAutoPtrItE3getEv(%"class.xalanc_1_10::XalanArrayAutoPtr.37"* %theChars)
          to label %invoke.cont23 unwind label %lpad22, !dbg !3551

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke i8* @_ZNK11xalanc_1_1017XalanArrayAutoPtrIhE3getEv(%"class.xalanc_1_10::XalanArrayAutoPtr"* %theCharsCount)
          to label %invoke.cont25 unwind label %lpad22, !dbg !3552

invoke.cont25:                                    ; preds = %invoke.cont23
  %21 = load i32, i32* %theLength, align 4, !dbg !3553
  %22 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultString.addr, align 8, !dbg !3554
  %call28 = invoke i32 @_Z15transcodeStringPN11xalanc_1_1021XalanOutputTranscoderEPKcPtPhjRNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanOutputTranscoder"* %19, i8* %20, i16* %call24, i8* %call26, i32 %21, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %22)
          to label %invoke.cont27 unwind label %lpad22, !dbg !3555

invoke.cont27:                                    ; preds = %invoke.cont25
  store i32 %call28, i32* %theResult, align 4, !dbg !3556
  call void @_ZN11xalanc_1_1017XalanArrayAutoPtrItED2Ev(%"class.xalanc_1_10::XalanArrayAutoPtr.37"* %theChars) #9, !dbg !3557
  call void @_ZN11xalanc_1_1017XalanArrayAutoPtrIhED2Ev(%"class.xalanc_1_10::XalanArrayAutoPtr"* %theCharsCount) #9, !dbg !3557
  br label %if.end, !dbg !3558

lpad18:                                           ; preds = %invoke.cont19, %if.then14
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !3559
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !3559
  store i8* %24, i8** %exn.slot, align 8, !dbg !3559
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !3559
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !3559
  br label %ehcleanup, !dbg !3559

lpad22:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3559
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !3559
  store i8* %27, i8** %exn.slot, align 8, !dbg !3559
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !3559
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !3559
  call void @_ZN11xalanc_1_1017XalanArrayAutoPtrItED2Ev(%"class.xalanc_1_10::XalanArrayAutoPtr.37"* %theChars) #9, !dbg !3557
  br label %ehcleanup, !dbg !3557

ehcleanup:                                        ; preds = %lpad22, %lpad18
  call void @_ZN11xalanc_1_1017XalanArrayAutoPtrIhED2Ev(%"class.xalanc_1_10::XalanArrayAutoPtr"* %theCharsCount) #9, !dbg !3557
  br label %eh.resume, !dbg !3557

if.else29:                                        ; preds = %if.else11
  call void @llvm.dbg.declare(metadata [100 x i8]* %theCharsCount30, metadata !3560, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.declare(metadata [100 x i16]* %theChars31, metadata !3566, metadata !DIExpression()), !dbg !3568
  %29 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder, align 8, !dbg !3569
  %30 = load i8*, i8** %theString.addr, align 8, !dbg !3570
  %arraydecay = getelementptr inbounds [100 x i16], [100 x i16]* %theChars31, i64 0, i64 0, !dbg !3571
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %theCharsCount30, i64 0, i64 0, !dbg !3572
  %31 = load i32, i32* %theLength, align 4, !dbg !3573
  %32 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultString.addr, align 8, !dbg !3574
  %call33 = call i32 @_Z15transcodeStringPN11xalanc_1_1021XalanOutputTranscoderEPKcPtPhjRNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanOutputTranscoder"* %29, i8* %30, i16* %arraydecay, i8* %arraydecay32, i32 %31, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %32), !dbg !3575
  store i32 %call33, i32* %theResult, align 4, !dbg !3576
  br label %if.end

if.end:                                           ; preds = %if.else29, %invoke.cont27
  %33 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder, align 8, !dbg !3577
  call void @_ZN11xalanc_1_1024XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE(%"class.xalanc_1_10::XalanOutputTranscoder"* %33), !dbg !3578
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then10
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then7
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then
  %34 = load i32, i32* %theResult, align 4, !dbg !3579
  ret i32 %34, !dbg !3580

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3439
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3439
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3439
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3439
  resume { i8*, i32 } %lpad.val37, !dbg !3439
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !3581 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3582, metadata !DIExpression()), !dbg !3584
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3585
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3586
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.15"* %m_data), !dbg !3587
  %conv = zext i1 %call to i32, !dbg !3586
  %cmp = icmp eq i32 %conv, 1, !dbg !3588
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3586

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3586

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3589
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.15"* %m_data2, i64 0), !dbg !3589
  br label %cond.end, !dbg !3586

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !3586
  ret i16* %cond, !dbg !3590
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthEPKt(i16* %theString) #1 comdat !dbg !3591 {
entry:
  %theString.addr = alloca i16*, align 8
  %theBufferPointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  call void @llvm.dbg.declare(metadata i16** %theBufferPointer, metadata !3594, metadata !DIExpression()), !dbg !3595
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !3596
  store i16* %0, i16** %theBufferPointer, align 8, !dbg !3595
  br label %while.cond, !dbg !3597

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %theBufferPointer, align 8, !dbg !3598
  %2 = load i16, i16* %1, align 2, !dbg !3599
  %conv = zext i16 %2 to i32, !dbg !3599
  %cmp = icmp ne i32 %conv, 0, !dbg !3600
  br i1 %cmp, label %while.body, label %while.end, !dbg !3597

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %theBufferPointer, align 8, !dbg !3601
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3601
  store i16* %incdec.ptr, i16** %theBufferPointer, align 8, !dbg !3601
  br label %while.cond, !dbg !3597, !llvm.loop !3603

while.end:                                        ; preds = %while.cond
  %4 = load i16*, i16** %theBufferPointer, align 8, !dbg !3605
  %5 = load i16*, i16** %theString.addr, align 8, !dbg !3606
  %sub.ptr.lhs.cast = ptrtoint i16* %4 to i64, !dbg !3607
  %sub.ptr.rhs.cast = ptrtoint i16* %5 to i64, !dbg !3607
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3607
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3607
  %conv1 = trunc i64 %sub.ptr.div to i32, !dbg !3605
  ret i32 %conv1, !dbg !3608
}

declare dso_local %"class.xalanc_1_10::XPath"* @_ZN11xalanc_1_1014XPathEvaluator11createXPathEPKt(%"class.xalanc_1_10::XPathEvaluator"*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !3609 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3610, metadata !DIExpression()), !dbg !3611
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3612
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.15"* %m_data) #9, !dbg !3612
  ret void, !dbg !3614
}

; Function Attrs: noinline uwtable
define dso_local i32 @XalanDestroyXPath(i8* %theXalanHandle, i8* %theXPathHandle) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3615 {
entry:
  %retval = alloca i32, align 4
  %theXalanHandle.addr = alloca i8*, align 8
  %theXPathHandle.addr = alloca i8*, align 8
  %theResult = alloca i32, align 4
  %theEvaluator = alloca %"class.xalanc_1_10::XPathEvaluator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !3618, metadata !DIExpression()), !dbg !3619
  store i8* %theXPathHandle, i8** %theXPathHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXPathHandle.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  %0 = load i8, i8* @_ZL12fInitialized, align 1, !dbg !3622
  %tobool = trunc i8 %0 to i1, !dbg !3622
  %conv = zext i1 %tobool to i32, !dbg !3622
  %cmp = icmp eq i32 %conv, 0, !dbg !3624
  br i1 %cmp, label %if.then, label %if.else, !dbg !3625

if.then:                                          ; preds = %entry
  store i32 5, i32* %retval, align 4, !dbg !3626
  br label %return, !dbg !3626

if.else:                                          ; preds = %entry
  %1 = load i8, i8* @_ZL11fTerminated, align 1, !dbg !3628
  %tobool1 = trunc i8 %1 to i1, !dbg !3628
  %conv2 = zext i1 %tobool1 to i32, !dbg !3628
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !3630
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !3631

if.then4:                                         ; preds = %if.else
  store i32 2, i32* %retval, align 4, !dbg !3632
  br label %return, !dbg !3632

if.else5:                                         ; preds = %if.else
  %2 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !3634
  %cmp6 = icmp eq i8* %2, null, !dbg !3636
  br i1 %cmp6, label %if.then8, label %lor.lhs.false, !dbg !3637

lor.lhs.false:                                    ; preds = %if.else5
  %3 = load i8*, i8** %theXPathHandle.addr, align 8, !dbg !3638
  %cmp7 = icmp eq i8* %3, null, !dbg !3639
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !3640

if.then8:                                         ; preds = %lor.lhs.false, %if.else5
  store i32 7, i32* %retval, align 4, !dbg !3641
  br label %return, !dbg !3641

if.else9:                                         ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %theResult, metadata !3643, metadata !DIExpression()), !dbg !3645
  store i32 0, i32* %theResult, align 4, !dbg !3645
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathEvaluator"** %theEvaluator, metadata !3646, metadata !DIExpression()), !dbg !3648
  %4 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !3649
  %call = invoke %"class.xalanc_1_10::XPathEvaluator"* @_Z12getEvaluatorPv(i8* %4)
          to label %invoke.cont unwind label %lpad, !dbg !3650

invoke.cont:                                      ; preds = %if.else9
  store %"class.xalanc_1_10::XPathEvaluator"* %call, %"class.xalanc_1_10::XPathEvaluator"** %theEvaluator, align 8, !dbg !3648
  %5 = load %"class.xalanc_1_10::XPathEvaluator"*, %"class.xalanc_1_10::XPathEvaluator"** %theEvaluator, align 8, !dbg !3651
  %6 = load i8*, i8** %theXPathHandle.addr, align 8, !dbg !3653
  %call11 = invoke %"class.xalanc_1_10::XPath"* @_Z8getXPathPv(i8* %6)
          to label %invoke.cont10 unwind label %lpad, !dbg !3654

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke zeroext i1 @_ZN11xalanc_1_1014XPathEvaluator12destroyXPathEPNS_5XPathE(%"class.xalanc_1_10::XPathEvaluator"* %5, %"class.xalanc_1_10::XPath"* %call11)
          to label %invoke.cont12 unwind label %lpad, !dbg !3655

invoke.cont12:                                    ; preds = %invoke.cont10
  %conv14 = zext i1 %call13 to i32, !dbg !3651
  %cmp15 = icmp eq i32 %conv14, 0, !dbg !3656
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !3657

if.then16:                                        ; preds = %invoke.cont12
  store i32 12, i32* %theResult, align 4, !dbg !3658
  br label %if.end, !dbg !3660

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.else9
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3661
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3661
  store i8* %8, i8** %exn.slot, align 8, !dbg !3661
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3661
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3661
  br label %catch, !dbg !3661

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3662
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !3662
  store i32 13, i32* %theResult, align 4, !dbg !3663
  call void @__cxa_end_catch(), !dbg !3665
  br label %try.cont, !dbg !3665

try.cont:                                         ; preds = %catch, %if.end
  %11 = load i32, i32* %theResult, align 4, !dbg !3666
  store i32 %11, i32* %retval, align 4, !dbg !3667
  br label %return, !dbg !3667

if.end:                                           ; preds = %if.then16, %invoke.cont12
  br label %try.cont, !dbg !3662

return:                                           ; preds = %try.cont, %if.then8, %if.then4, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !3668
  ret i32 %12, !dbg !3668
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XPathEvaluator12destroyXPathEPNS_5XPathE(%"class.xalanc_1_10::XPathEvaluator"*, %"class.xalanc_1_10::XPath"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XPath"* @_Z8getXPathPv(i8* %theHandle) #1 comdat !dbg !3669 {
entry:
  %theHandle.addr = alloca i8*, align 8
  store i8* %theHandle, i8** %theHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theHandle.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  %0 = load i8*, i8** %theHandle.addr, align 8, !dbg !3674
  %1 = bitcast i8* %0 to %"class.xalanc_1_10::XPath"*, !dbg !3675
  ret %"class.xalanc_1_10::XPath"* %1, !dbg !3676
}

; Function Attrs: noinline uwtable
define dso_local i32 @XalanEvaluateXPathAsBoolean(i8* %theXalanHandle, i8* %theXPathHandle, i8* %theXML, i32* %theResult) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3118 {
entry:
  %retval = alloca i32, align 4
  %theXalanHandle.addr = alloca i8*, align 8
  %theXPathHandle.addr = alloca i8*, align 8
  %theXML.addr = alloca i8*, align 8
  %theResult.addr = alloca i32*, align 8
  %theError = alloca i32, align 4
  %theEvaluator = alloca %"class.xalanc_1_10::XPathEvaluator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theXPath = alloca %"class.xalanc_1_10::XPath"*, align 8
  %theDOMSupport = alloca %"class.xalanc_1_10::XalanSourceTreeDOMSupport", align 8
  %theLiaison = alloca %"class.xalanc_1_10::XalanSourceTreeParserLiaison", align 8
  %theInputSource = alloca %"class.xercesc_2_7::MemBufInputSource", align 8
  %theDocument = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %ref.tmp31 = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %0 = alloca %"class.xercesc_2_7::SAXException"*, align 8
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !3677, metadata !DIExpression()), !dbg !3678
  store i8* %theXPathHandle, i8** %theXPathHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXPathHandle.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  store i8* %theXML, i8** %theXML.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXML.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  store i32* %theResult, i32** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %theResult.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  %1 = load i8, i8* @_ZL12fInitialized, align 1, !dbg !3685
  %tobool = trunc i8 %1 to i1, !dbg !3685
  %conv = zext i1 %tobool to i32, !dbg !3685
  %cmp = icmp eq i32 %conv, 0, !dbg !3686
  br i1 %cmp, label %if.then, label %if.else, !dbg !3687

if.then:                                          ; preds = %entry
  store i32 5, i32* %retval, align 4, !dbg !3688
  br label %return, !dbg !3688

if.else:                                          ; preds = %entry
  %2 = load i8, i8* @_ZL11fTerminated, align 1, !dbg !3690
  %tobool1 = trunc i8 %2 to i1, !dbg !3690
  %conv2 = zext i1 %tobool1 to i32, !dbg !3690
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !3691
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !3692

if.then4:                                         ; preds = %if.else
  store i32 2, i32* %retval, align 4, !dbg !3693
  br label %return, !dbg !3693

if.else5:                                         ; preds = %if.else
  %3 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !3695
  %cmp6 = icmp eq i8* %3, null, !dbg !3696
  br i1 %cmp6, label %if.then10, label %lor.lhs.false, !dbg !3697

lor.lhs.false:                                    ; preds = %if.else5
  %4 = load i8*, i8** %theXPathHandle.addr, align 8, !dbg !3698
  %cmp7 = icmp eq i8* %4, null, !dbg !3699
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8, !dbg !3700

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %5 = load i8*, i8** %theXML.addr, align 8, !dbg !3701
  %cmp9 = icmp eq i8* %5, null, !dbg !3702
  br i1 %cmp9, label %if.then10, label %if.else11, !dbg !3703

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.else5
  store i32 7, i32* %retval, align 4, !dbg !3704
  br label %return, !dbg !3704

if.else11:                                        ; preds = %lor.lhs.false8
  call void @llvm.dbg.declare(metadata i32* %theError, metadata !3706, metadata !DIExpression()), !dbg !3707
  store i32 0, i32* %theError, align 4, !dbg !3707
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathEvaluator"** %theEvaluator, metadata !3708, metadata !DIExpression()), !dbg !3709
  %6 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !3710
  %call = invoke %"class.xalanc_1_10::XPathEvaluator"* @_Z12getEvaluatorPv(i8* %6)
          to label %invoke.cont unwind label %lpad, !dbg !3711

invoke.cont:                                      ; preds = %if.else11
  store %"class.xalanc_1_10::XPathEvaluator"* %call, %"class.xalanc_1_10::XPathEvaluator"** %theEvaluator, align 8, !dbg !3709
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %theXPath, metadata !3712, metadata !DIExpression()), !dbg !3714
  %7 = load i8*, i8** %theXPathHandle.addr, align 8, !dbg !3715
  %call13 = invoke %"class.xalanc_1_10::XPath"* @_Z8getXPathPv(i8* %7)
          to label %invoke.cont12 unwind label %lpad, !dbg !3716

invoke.cont12:                                    ; preds = %invoke.cont
  store %"class.xalanc_1_10::XPath"* %call13, %"class.xalanc_1_10::XPath"** %theXPath, align 8, !dbg !3714
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %theDOMSupport, metadata !3717, metadata !DIExpression()), !dbg !3718
  invoke void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportC1Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %theDOMSupport)
          to label %invoke.cont14 unwind label %lpad, !dbg !3718

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %theLiaison, metadata !3719, metadata !DIExpression()), !dbg !3720
  %call17 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv()
          to label %invoke.cont16 unwind label %lpad15, !dbg !3721

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaisonC1ERNS_25XalanSourceTreeDOMSupportERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %theLiaison, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* dereferenceable(16) %theDOMSupport, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call17)
          to label %invoke.cont18 unwind label %lpad15, !dbg !3720

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupport16setParserLiaisonEPKNS_28XalanSourceTreeParserLiaisonE(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %theDOMSupport, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %theLiaison)
          to label %invoke.cont20 unwind label %lpad19, !dbg !3722

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemBufInputSource"* %theInputSource, metadata !3723, metadata !DIExpression()), !dbg !3725
  %8 = load i8*, i8** %theXML.addr, align 8, !dbg !3726
  %9 = load i8*, i8** %theXML.addr, align 8, !dbg !3727
  %call22 = invoke i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKc(i8* %9)
          to label %invoke.cont21 unwind label %lpad19, !dbg !3728

invoke.cont21:                                    ; preds = %invoke.cont20
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !3725
  invoke void @_ZN11xercesc_2_717MemBufInputSourceC1EPKhjPKcbPNS_13MemoryManagerE(%"class.xercesc_2_7::MemBufInputSource"* %theInputSource, i8* %8, i32 %call22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont23 unwind label %lpad19, !dbg !3725

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %theDocument, metadata !3729, metadata !DIExpression()), !dbg !3732
  %11 = bitcast %"class.xercesc_2_7::MemBufInputSource"* %theInputSource to %"class.xercesc_2_7::InputSource"*, !dbg !3733
  %call26 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv()
          to label %invoke.cont25 unwind label %lpad24, !dbg !3734

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call26)
          to label %invoke.cont27 unwind label %lpad24, !dbg !3734

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke %"class.xalanc_1_10::XalanDocument"* @_ZN11xalanc_1_1028XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_711InputSourceERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %theLiaison, %"class.xercesc_2_7::InputSource"* dereferenceable(48) %11, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28, !dbg !3734

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #9, !dbg !3735
  store %"class.xalanc_1_10::XalanDocument"* %call30, %"class.xalanc_1_10::XalanDocument"** %theDocument, align 8, !dbg !3732
  %12 = load %"class.xalanc_1_10::XPathEvaluator"*, %"class.xalanc_1_10::XPathEvaluator"** %theEvaluator, align 8, !dbg !3736
  %13 = bitcast %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %theDOMSupport to %"class.xalanc_1_10::DOMSupport"*, !dbg !3738
  %14 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %theDocument, align 8, !dbg !3739
  %15 = bitcast %"class.xalanc_1_10::XalanDocument"* %14 to %"class.xalanc_1_10::XalanNode"*, !dbg !3739
  %16 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %theXPath, align 8, !dbg !3740
  invoke void @_ZN11xalanc_1_1014XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathEPKNS_12XalanElementE(%"class.xalanc_1_10::XObjectPtr"* sret %ref.tmp31, %"class.xalanc_1_10::XPathEvaluator"* %12, %"class.xalanc_1_10::DOMSupport"* dereferenceable(8) %13, %"class.xalanc_1_10::XalanNode"* %15, %"class.xalanc_1_10::XPath"* dereferenceable(136) %16, %"class.xalanc_1_10::XalanElement"* null)
          to label %invoke.cont32 unwind label %lpad24, !dbg !3741

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke %"class.xalanc_1_10::XObject"* @_ZN11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad33, !dbg !3736

invoke.cont34:                                    ; preds = %invoke.cont32
  %17 = bitcast %"class.xalanc_1_10::XObject"* %call35 to i1 (%"class.xalanc_1_10::XObject"*)***, !dbg !3742
  %vtable = load i1 (%"class.xalanc_1_10::XObject"*)**, i1 (%"class.xalanc_1_10::XObject"*)*** %17, align 8, !dbg !3742
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XObject"*)*, i1 (%"class.xalanc_1_10::XObject"*)** %vtable, i64 7, !dbg !3742
  %18 = load i1 (%"class.xalanc_1_10::XObject"*)*, i1 (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !3742
  %call37 = invoke zeroext i1 %18(%"class.xalanc_1_10::XObject"* %call35)
          to label %invoke.cont36 unwind label %lpad33, !dbg !3742

invoke.cont36:                                    ; preds = %invoke.cont34
  %conv38 = zext i1 %call37 to i32, !dbg !3736
  %cmp39 = icmp eq i32 %conv38, 1, !dbg !3743
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %ref.tmp31) #9, !dbg !3736
  br i1 %cmp39, label %if.then40, label %if.else41, !dbg !3744

if.then40:                                        ; preds = %invoke.cont36
  %19 = load i32*, i32** %theResult.addr, align 8, !dbg !3745
  store i32 1, i32* %19, align 4, !dbg !3747
  br label %if.end, !dbg !3748

lpad:                                             ; preds = %invoke.cont12, %invoke.cont, %if.else11
  %20 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712SAXExceptionE to i8*)
          catch i8* null, !dbg !3749
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !3749
  store i8* %21, i8** %exn.slot, align 8, !dbg !3749
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !3749
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !3749
  br label %catch.dispatch, !dbg !3749

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %23 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712SAXExceptionE to i8*)
          catch i8* null, !dbg !3749
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !3749
  store i8* %24, i8** %exn.slot, align 8, !dbg !3749
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !3749
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !3749
  br label %ehcleanup43, !dbg !3749

lpad19:                                           ; preds = %invoke.cont21, %invoke.cont20, %invoke.cont18
  %26 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712SAXExceptionE to i8*)
          catch i8* null, !dbg !3749
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !3749
  store i8* %27, i8** %exn.slot, align 8, !dbg !3749
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !3749
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !3749
  br label %ehcleanup42, !dbg !3749

lpad24:                                           ; preds = %invoke.cont29, %invoke.cont25, %invoke.cont23
  %29 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712SAXExceptionE to i8*)
          catch i8* null, !dbg !3734
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !3734
  store i8* %30, i8** %exn.slot, align 8, !dbg !3734
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !3734
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !3734
  br label %ehcleanup, !dbg !3734

lpad28:                                           ; preds = %invoke.cont27
  %32 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712SAXExceptionE to i8*)
          catch i8* null, !dbg !3749
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !3749
  store i8* %33, i8** %exn.slot, align 8, !dbg !3749
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !3749
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !3749
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #9, !dbg !3735
  br label %ehcleanup, !dbg !3735

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %35 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712SAXExceptionE to i8*)
          catch i8* null, !dbg !3750
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !3750
  store i8* %36, i8** %exn.slot, align 8, !dbg !3750
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !3750
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !3750
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %ref.tmp31) #9, !dbg !3736
  br label %ehcleanup, !dbg !3736

if.else41:                                        ; preds = %invoke.cont36
  %38 = load i32*, i32** %theResult.addr, align 8, !dbg !3751
  store i32 0, i32* %38, align 4, !dbg !3753
  br label %if.end

if.end:                                           ; preds = %if.else41, %if.then40
  call void @_ZN11xercesc_2_717MemBufInputSourceD1Ev(%"class.xercesc_2_7::MemBufInputSource"* %theInputSource) #9, !dbg !3754
  call void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaisonD1Ev(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %theLiaison) #9, !dbg !3754
  call void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD1Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %theDOMSupport) #9, !dbg !3754
  br label %try.cont, !dbg !3755

ehcleanup:                                        ; preds = %lpad33, %lpad28, %lpad24
  call void @_ZN11xercesc_2_717MemBufInputSourceD1Ev(%"class.xercesc_2_7::MemBufInputSource"* %theInputSource) #9, !dbg !3754
  br label %ehcleanup42, !dbg !3754

ehcleanup42:                                      ; preds = %ehcleanup, %lpad19
  call void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaisonD1Ev(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %theLiaison) #9, !dbg !3754
  br label %ehcleanup43, !dbg !3754

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad15
  call void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD1Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %theDOMSupport) #9, !dbg !3754
  br label %catch.dispatch, !dbg !3754

catch.dispatch:                                   ; preds = %ehcleanup43, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3755
  %39 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712SAXExceptionE to i8*)) #9, !dbg !3755
  %matches = icmp eq i32 %sel, %39, !dbg !3755
  br i1 %matches, label %catch44, label %catch, !dbg !3755

catch44:                                          ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %0, metadata !3756, metadata !DIExpression()), !dbg !3759
  %exn45 = load i8*, i8** %exn.slot, align 8, !dbg !3760
  %40 = call i8* @__cxa_begin_catch(i8* %exn45) #9, !dbg !3760
  %exn.byref = bitcast i8* %40 to %"class.xercesc_2_7::SAXException"*, !dbg !3760
  store %"class.xercesc_2_7::SAXException"* %exn.byref, %"class.xercesc_2_7::SAXException"** %0, align 8, !dbg !3760
  store i32 9, i32* %theError, align 4, !dbg !3762
  call void @__cxa_end_catch(), !dbg !3764
  br label %try.cont, !dbg !3764

try.cont:                                         ; preds = %catch44, %catch, %if.end
  %41 = load i32, i32* %theError, align 4, !dbg !3765
  store i32 %41, i32* %retval, align 4, !dbg !3766
  br label %return, !dbg !3766

catch:                                            ; preds = %catch.dispatch
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3755
  %42 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !3755
  store i32 13, i32* %theError, align 4, !dbg !3767
  call void @__cxa_end_catch(), !dbg !3760
  br label %try.cont, !dbg !3760

return:                                           ; preds = %try.cont, %if.then10, %if.then4, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !3768
  ret i32 %43, !dbg !3768
}

declare dso_local void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportC1Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaisonC1ERNS_25XalanSourceTreeDOMSupportERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* dereferenceable(16), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupport16setParserLiaisonEPKNS_28XalanSourceTreeParserLiaisonE(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %theParserLiaison) #1 comdat align 2 !dbg !3769 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, align 8
  %theParserLiaison.addr = alloca %"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, metadata !3776, metadata !DIExpression()), !dbg !3778
  store %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %theParserLiaison, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %theParserLiaison.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %theParserLiaison.addr, metadata !3779, metadata !DIExpression()), !dbg !3780
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %theParserLiaison.addr, align 8, !dbg !3781
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDOMSupport", %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this1, i32 0, i32 1, !dbg !3782
  store %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %0, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %m_parserLiaison, align 8, !dbg !3783
  ret void, !dbg !3784
}

declare dso_local void @_ZN11xercesc_2_717MemBufInputSourceC1EPKhjPKcbPNS_13MemoryManagerE(%"class.xercesc_2_7::MemBufInputSource"*, i8*, i32, i8*, i1 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::XalanDocument"* @_ZN11xalanc_1_1028XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_711InputSourceERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xercesc_2_7::InputSource"* dereferenceable(48), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #4

declare dso_local void @_ZN11xalanc_1_1014XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathEPKNS_12XalanElementE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::XPathEvaluator"*, %"class.xalanc_1_10::DOMSupport"* dereferenceable(8), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XPath"* dereferenceable(136), %"class.xalanc_1_10::XalanElement"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZN11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #1 comdat align 2 !dbg !3785 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !3786, metadata !DIExpression()), !dbg !3788
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !3789
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !3789
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !3790
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3791 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !3792, metadata !DIExpression()), !dbg !3793
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !3794
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !3794
  %1 = bitcast %"class.xalanc_1_10::XObject"* %0 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !3794
  invoke void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3796

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3797

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3796
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3796
  call void @__clang_call_terminate(i8* %3) #13, !dbg !3796
  unreachable, !dbg !3796
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717MemBufInputSourceD1Ev(%"class.xercesc_2_7::MemBufInputSource"*) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaisonD1Ev(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"*) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD1Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*) unnamed_addr #7

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #8

; Function Attrs: noinline uwtable
define dso_local i32 @XalanEvaluateXPathExpressionAsBoolean(i8* %theXalanHandle, i8* %theXPathExpression, i8* %theXPathExpressionEncoding, i8* %theXML, i32* %theResult) #3 !dbg !3798 {
entry:
  %theXalanHandle.addr = alloca i8*, align 8
  %theXPathExpression.addr = alloca i8*, align 8
  %theXPathExpressionEncoding.addr = alloca i8*, align 8
  %theXML.addr = alloca i8*, align 8
  %theResult.addr = alloca i32*, align 8
  %theXPathHandle = alloca i8*, align 8
  %theError = alloca i32, align 4
  %theDestroyResult = alloca i32, align 4
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !3801, metadata !DIExpression()), !dbg !3802
  store i8* %theXPathExpression, i8** %theXPathExpression.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXPathExpression.addr, metadata !3803, metadata !DIExpression()), !dbg !3804
  store i8* %theXPathExpressionEncoding, i8** %theXPathExpressionEncoding.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXPathExpressionEncoding.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  store i8* %theXML, i8** %theXML.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXML.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  store i32* %theResult, i32** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %theResult.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.declare(metadata i8** %theXPathHandle, metadata !3811, metadata !DIExpression()), !dbg !3812
  store i8* null, i8** %theXPathHandle, align 8, !dbg !3812
  call void @llvm.dbg.declare(metadata i32* %theError, metadata !3813, metadata !DIExpression()), !dbg !3814
  %0 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !3815
  %1 = load i8*, i8** %theXPathExpression.addr, align 8, !dbg !3816
  %2 = load i8*, i8** %theXPathExpressionEncoding.addr, align 8, !dbg !3817
  %call = call i32 @XalanCreateXPath(i8* %0, i8* %1, i8* %2, i8** %theXPathHandle), !dbg !3818
  store i32 %call, i32* %theError, align 4, !dbg !3814
  %3 = load i32, i32* %theError, align 4, !dbg !3819
  %cmp = icmp eq i32 %3, 0, !dbg !3821
  br i1 %cmp, label %if.then, label %if.end5, !dbg !3822

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !3823
  %5 = load i8*, i8** %theXPathHandle, align 8, !dbg !3825
  %6 = load i8*, i8** %theXML.addr, align 8, !dbg !3826
  %7 = load i32*, i32** %theResult.addr, align 8, !dbg !3827
  %call1 = call i32 @XalanEvaluateXPathAsBoolean(i8* %4, i8* %5, i8* %6, i32* %7), !dbg !3828
  store i32 %call1, i32* %theError, align 4, !dbg !3829
  call void @llvm.dbg.declare(metadata i32* %theDestroyResult, metadata !3830, metadata !DIExpression()), !dbg !3832
  %8 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !3833
  %9 = load i8*, i8** %theXPathHandle, align 8, !dbg !3834
  %call2 = call i32 @XalanDestroyXPath(i8* %8, i8* %9), !dbg !3835
  store i32 %call2, i32* %theDestroyResult, align 4, !dbg !3832
  %10 = load i32, i32* %theDestroyResult, align 4, !dbg !3836
  %cmp3 = icmp ne i32 %10, 0, !dbg !3838
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3839

if.then4:                                         ; preds = %if.then
  %11 = load i32, i32* %theDestroyResult, align 4, !dbg !3840
  store i32 %11, i32* %theError, align 4, !dbg !3842
  br label %if.end, !dbg !3843

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5, !dbg !3844

if.end5:                                          ; preds = %if.end, %entry
  %12 = load i32, i32* %theError, align 4, !dbg !3845
  ret i32 %12, !dbg !3846
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKc(%"class.xalanc_1_10::XalanDOMString"* %this, i8* %theRHS) #3 comdat align 2 !dbg !3847 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3848, metadata !DIExpression()), !dbg !3849
  store i8* %theRHS, i8** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theRHS.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i8*, i8** %theRHS.addr, align 8, !dbg !3852
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKc(%"class.xalanc_1_10::XalanDOMString"* %this1, i8* %0), !dbg !3853
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3854
}

declare dso_local %"class.xalanc_1_10::XalanOutputTranscoder"* @_ZN11xalanc_1_1024XalanTranscodingServices17makeNewTranscoderERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringERNS0_5eCodeEj(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32* dereferenceable(4), i32) #4

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i8*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #4

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017XalanArrayAutoPtrIhEC2EPh(%"class.xalanc_1_10::XalanArrayAutoPtr"* %this, i8* %thePointer) unnamed_addr #1 comdat align 2 !dbg !3855 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanArrayAutoPtr"*, align 8
  %thePointer.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanArrayAutoPtr"* %this, %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, metadata !3856, metadata !DIExpression()), !dbg !3858
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !3859, metadata !DIExpression()), !dbg !3860
  %this1 = load %"class.xalanc_1_10::XalanArrayAutoPtr"*, %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanArrayAutoPtr", %"class.xalanc_1_10::XalanArrayAutoPtr"* %this1, i32 0, i32 0, !dbg !3861
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !3862
  store i8* %0, i8** %m_pointer, align 8, !dbg !3861
  ret void, !dbg !3863
}

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017XalanArrayAutoPtrItEC2EPt(%"class.xalanc_1_10::XalanArrayAutoPtr.37"* %this, i16* %thePointer) unnamed_addr #1 comdat align 2 !dbg !3864 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanArrayAutoPtr.37"*, align 8
  %thePointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanArrayAutoPtr.37"* %this, %"class.xalanc_1_10::XalanArrayAutoPtr.37"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanArrayAutoPtr.37"** %this.addr, metadata !3865, metadata !DIExpression()), !dbg !3867
  store i16* %thePointer, i16** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %thePointer.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  %this1 = load %"class.xalanc_1_10::XalanArrayAutoPtr.37"*, %"class.xalanc_1_10::XalanArrayAutoPtr.37"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanArrayAutoPtr.37", %"class.xalanc_1_10::XalanArrayAutoPtr.37"* %this1, i32 0, i32 0, !dbg !3870
  %0 = load i16*, i16** %thePointer.addr, align 8, !dbg !3871
  store i16* %0, i16** %m_pointer, align 8, !dbg !3870
  ret void, !dbg !3872
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_Z15transcodeStringPN11xalanc_1_1021XalanOutputTranscoderEPKcPtPhjRNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanOutputTranscoder"* %theTranscoder, i8* %theString, i16* %theChars, i8* %theCharsCount, i32 %theLength, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResultString) #3 comdat !dbg !3873 {
entry:
  %retval = alloca i32, align 4
  %theTranscoder.addr = alloca %"class.xalanc_1_10::XalanOutputTranscoder"*, align 8
  %theString.addr = alloca i8*, align 8
  %theChars.addr = alloca i16*, align 8
  %theCharsCount.addr = alloca i8*, align 8
  %theLength.addr = alloca i32, align 4
  %theResultString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSourceCharsTranscoded = alloca i32, align 4
  %theTargetBytesUsed = alloca i32, align 4
  %theCode = alloca i32, align 4
  store %"class.xalanc_1_10::XalanOutputTranscoder"* %theTranscoder, %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder.addr, metadata !3878, metadata !DIExpression()), !dbg !3879
  store i8* %theString, i8** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theString.addr, metadata !3880, metadata !DIExpression()), !dbg !3881
  store i16* %theChars, i16** %theChars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theChars.addr, metadata !3882, metadata !DIExpression()), !dbg !3883
  store i8* %theCharsCount, i8** %theCharsCount.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theCharsCount.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  store i32 %theLength, i32* %theLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLength.addr, metadata !3886, metadata !DIExpression()), !dbg !3887
  store %"class.xalanc_1_10::XalanDOMString"* %theResultString, %"class.xalanc_1_10::XalanDOMString"** %theResultString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResultString.addr, metadata !3888, metadata !DIExpression()), !dbg !3889
  call void @llvm.dbg.declare(metadata i32* %theSourceCharsTranscoded, metadata !3890, metadata !DIExpression()), !dbg !3891
  store i32 0, i32* %theSourceCharsTranscoded, align 4, !dbg !3891
  call void @llvm.dbg.declare(metadata i32* %theTargetBytesUsed, metadata !3892, metadata !DIExpression()), !dbg !3893
  store i32 0, i32* %theTargetBytesUsed, align 4, !dbg !3893
  call void @llvm.dbg.declare(metadata i32* %theCode, metadata !3894, metadata !DIExpression()), !dbg !3896
  %0 = load %"class.xalanc_1_10::XalanOutputTranscoder"*, %"class.xalanc_1_10::XalanOutputTranscoder"** %theTranscoder.addr, align 8, !dbg !3897
  %1 = load i8*, i8** %theString.addr, align 8, !dbg !3898
  %2 = load i32, i32* %theLength.addr, align 4, !dbg !3899
  %3 = load i16*, i16** %theChars.addr, align 8, !dbg !3900
  %4 = load i32, i32* %theLength.addr, align 4, !dbg !3901
  %5 = load i8*, i8** %theCharsCount.addr, align 8, !dbg !3902
  %6 = bitcast %"class.xalanc_1_10::XalanOutputTranscoder"* %0 to i32 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i8*, i32, i16*, i32, i32*, i32*, i8*)***, !dbg !3903
  %vtable = load i32 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i8*, i32, i16*, i32, i32*, i32*, i8*)**, i32 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i8*, i32, i16*, i32, i32*, i32*, i8*)*** %6, align 8, !dbg !3903
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i8*, i32, i16*, i32, i32*, i32*, i8*)*, i32 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i8*, i32, i16*, i32, i32*, i32*, i8*)** %vtable, i64 3, !dbg !3903
  %7 = load i32 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i8*, i32, i16*, i32, i32*, i32*, i8*)*, i32 (%"class.xalanc_1_10::XalanOutputTranscoder"*, i8*, i32, i16*, i32, i32*, i32*, i8*)** %vfn, align 8, !dbg !3903
  %call = call i32 %7(%"class.xalanc_1_10::XalanOutputTranscoder"* %0, i8* %1, i32 %2, i16* %3, i32 %4, i32* dereferenceable(4) %theSourceCharsTranscoded, i32* dereferenceable(4) %theTargetBytesUsed, i8* %5), !dbg !3903
  store i32 %call, i32* %theCode, align 4, !dbg !3896
  %8 = load i32, i32* %theCode, align 4, !dbg !3904
  %cmp = icmp ne i32 %8, 0, !dbg !3906
  br i1 %cmp, label %if.then, label %if.else, !dbg !3907

if.then:                                          ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !3908
  br label %return, !dbg !3908

if.else:                                          ; preds = %entry
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResultString.addr, align 8, !dbg !3910
  %10 = load i16*, i16** %theChars.addr, align 8, !dbg !3912
  %11 = load i32, i32* %theTargetBytesUsed, align 4, !dbg !3913
  %call1 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %9, i16* %10, i32 %11), !dbg !3914
  store i32 0, i32* %retval, align 4, !dbg !3915
  br label %return, !dbg !3915

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !3916
  ret i32 %12, !dbg !3916
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1017XalanArrayAutoPtrItE3getEv(%"class.xalanc_1_10::XalanArrayAutoPtr.37"* %this) #1 comdat align 2 !dbg !3917 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanArrayAutoPtr.37"*, align 8
  store %"class.xalanc_1_10::XalanArrayAutoPtr.37"* %this, %"class.xalanc_1_10::XalanArrayAutoPtr.37"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanArrayAutoPtr.37"** %this.addr, metadata !3918, metadata !DIExpression()), !dbg !3920
  %this1 = load %"class.xalanc_1_10::XalanArrayAutoPtr.37"*, %"class.xalanc_1_10::XalanArrayAutoPtr.37"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanArrayAutoPtr.37", %"class.xalanc_1_10::XalanArrayAutoPtr.37"* %this1, i32 0, i32 0, !dbg !3921
  %0 = load i16*, i16** %m_pointer, align 8, !dbg !3921
  ret i16* %0, !dbg !3922
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1017XalanArrayAutoPtrIhE3getEv(%"class.xalanc_1_10::XalanArrayAutoPtr"* %this) #1 comdat align 2 !dbg !3923 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanArrayAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanArrayAutoPtr"* %this, %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, metadata !3924, metadata !DIExpression()), !dbg !3926
  %this1 = load %"class.xalanc_1_10::XalanArrayAutoPtr"*, %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanArrayAutoPtr", %"class.xalanc_1_10::XalanArrayAutoPtr"* %this1, i32 0, i32 0, !dbg !3927
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3927
  ret i8* %0, !dbg !3928
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017XalanArrayAutoPtrItED2Ev(%"class.xalanc_1_10::XalanArrayAutoPtr.37"* %this) unnamed_addr #1 comdat align 2 !dbg !3929 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanArrayAutoPtr.37"*, align 8
  store %"class.xalanc_1_10::XalanArrayAutoPtr.37"* %this, %"class.xalanc_1_10::XalanArrayAutoPtr.37"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanArrayAutoPtr.37"** %this.addr, metadata !3930, metadata !DIExpression()), !dbg !3931
  %this1 = load %"class.xalanc_1_10::XalanArrayAutoPtr.37"*, %"class.xalanc_1_10::XalanArrayAutoPtr.37"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanArrayAutoPtr.37", %"class.xalanc_1_10::XalanArrayAutoPtr.37"* %this1, i32 0, i32 0, !dbg !3932
  %0 = load i16*, i16** %m_pointer, align 8, !dbg !3932
  %cmp = icmp ne i16* %0, null, !dbg !3935
  br i1 %cmp, label %if.then, label %if.end, !dbg !3936

if.then:                                          ; preds = %entry
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanArrayAutoPtr.37", %"class.xalanc_1_10::XalanArrayAutoPtr.37"* %this1, i32 0, i32 0, !dbg !3937
  %1 = load i16*, i16** %m_pointer2, align 8, !dbg !3937
  %isnull = icmp eq i16* %1, null, !dbg !3939
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3939

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast i16* %1 to i8*, !dbg !3939
  call void @_ZdaPv(i8* %2) #10, !dbg !3939
  br label %delete.end, !dbg !3939

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3940

if.end:                                           ; preds = %delete.end, %entry
  ret void, !dbg !3941
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017XalanArrayAutoPtrIhED2Ev(%"class.xalanc_1_10::XalanArrayAutoPtr"* %this) unnamed_addr #1 comdat align 2 !dbg !3942 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanArrayAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanArrayAutoPtr"* %this, %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, metadata !3943, metadata !DIExpression()), !dbg !3944
  %this1 = load %"class.xalanc_1_10::XalanArrayAutoPtr"*, %"class.xalanc_1_10::XalanArrayAutoPtr"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanArrayAutoPtr", %"class.xalanc_1_10::XalanArrayAutoPtr"* %this1, i32 0, i32 0, !dbg !3945
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3945
  %cmp = icmp ne i8* %0, null, !dbg !3948
  br i1 %cmp, label %if.then, label %if.end, !dbg !3949

if.then:                                          ; preds = %entry
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanArrayAutoPtr", %"class.xalanc_1_10::XalanArrayAutoPtr"* %this1, i32 0, i32 0, !dbg !3950
  %1 = load i8*, i8** %m_pointer2, align 8, !dbg !3950
  %isnull = icmp eq i8* %1, null, !dbg !3952
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3952

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(i8* %1) #10, !dbg !3952
  br label %delete.end, !dbg !3952

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3953

if.end:                                           ; preds = %delete.end, %entry
  ret void, !dbg !3954
}

declare dso_local void @_ZN11xalanc_1_1024XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE(%"class.xalanc_1_10::XalanOutputTranscoder"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKc(%"class.xalanc_1_10::XalanDOMString"* %this, i8* %theSource) #3 comdat align 2 !dbg !3955 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  store i8* %theSource, i8** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theSource.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3960
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !3961
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3962
  %0 = load i8*, i8** %theSource.addr, align 8, !dbg !3963
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKc(%"class.xalanc_1_10::XalanDOMString"* %this1, i8* %0), !dbg !3964
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3965
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !3966 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3967, metadata !DIExpression()), !dbg !3968
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !3969
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKc(%"class.xalanc_1_10::XalanDOMString"* %this, i8* %theString) #3 comdat align 2 !dbg !3970 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3971, metadata !DIExpression()), !dbg !3972
  store i8* %theString, i8** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theString.addr, metadata !3973, metadata !DIExpression()), !dbg !3974
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i8*, i8** %theString.addr, align 8, !dbg !3975
  %1 = load i8*, i8** %theString.addr, align 8, !dbg !3976
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKc(i8* %1), !dbg !3977
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKcj(%"class.xalanc_1_10::XalanDOMString"* %this1, i8* %0, i32 %call), !dbg !3978
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !3979
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKcj(%"class.xalanc_1_10::XalanDOMString"*, i8*, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource, i32 %theCount) #3 comdat align 2 !dbg !3980 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3981, metadata !DIExpression()), !dbg !3982
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !3985, metadata !DIExpression()), !dbg !3986
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3987
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !3988
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3989
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !3990
  %1 = load i32, i32* %theCount.addr, align 4, !dbg !3991
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %1), !dbg !3992
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3993
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.15"* %this) #3 comdat align 2 !dbg !3994 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.15"*, align 8
  store %"class.xalanc_1_10::XalanVector.15"* %this, %"class.xalanc_1_10::XalanVector.15"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.15"** %this.addr, metadata !3995, metadata !DIExpression()), !dbg !3997
  %this1 = load %"class.xalanc_1_10::XalanVector.15"*, %"class.xalanc_1_10::XalanVector.15"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.15"* %this1), !dbg !3998
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.15", %"class.xalanc_1_10::XalanVector.15"* %this1, i32 0, i32 1, !dbg !3999
  %0 = load i64, i64* %m_size, align 8, !dbg !3999
  %cmp = icmp eq i64 %0, 0, !dbg !4000
  %1 = zext i1 %cmp to i64, !dbg !3999
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3999
  ret i1 %cond, !dbg !4001
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.15"* %this, i64 %theIndex) #1 comdat align 2 !dbg !4002 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.15"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.15"* %this, %"class.xalanc_1_10::XalanVector.15"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.15"** %this.addr, metadata !4003, metadata !DIExpression()), !dbg !4004
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !4005, metadata !DIExpression()), !dbg !4006
  %this1 = load %"class.xalanc_1_10::XalanVector.15"*, %"class.xalanc_1_10::XalanVector.15"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.15", %"class.xalanc_1_10::XalanVector.15"* %this1, i32 0, i32 3, !dbg !4007
  %0 = load i16*, i16** %m_data, align 8, !dbg !4007
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !4008
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !4007
  ret i16* %arrayidx, !dbg !4009
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.15"* %this) #1 comdat align 2 !dbg !4010 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.15"*, align 8
  store %"class.xalanc_1_10::XalanVector.15"* %this, %"class.xalanc_1_10::XalanVector.15"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.15"** %this.addr, metadata !4011, metadata !DIExpression()), !dbg !4012
  %this1 = load %"class.xalanc_1_10::XalanVector.15"*, %"class.xalanc_1_10::XalanVector.15"** %this.addr, align 8
  ret void, !dbg !4013
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.15"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4014 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.15"*, align 8
  store %"class.xalanc_1_10::XalanVector.15"* %this, %"class.xalanc_1_10::XalanVector.15"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.15"** %this.addr, metadata !4015, metadata !DIExpression()), !dbg !4016
  %this1 = load %"class.xalanc_1_10::XalanVector.15"*, %"class.xalanc_1_10::XalanVector.15"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.15"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4017

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.15", %"class.xalanc_1_10::XalanVector.15"* %this1, i32 0, i32 2, !dbg !4019
  %0 = load i64, i64* %m_allocation, align 8, !dbg !4019
  %cmp = icmp ne i64 %0, 0, !dbg !4021
  br i1 %cmp, label %if.then, label %if.end, !dbg !4022

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.15"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !4023

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.15"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !4025

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !4026

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.15", %"class.xalanc_1_10::XalanVector.15"* %this1, i32 0, i32 3, !dbg !4027
  %1 = load i16*, i16** %m_data, align 8, !dbg !4027
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.15"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !4028

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !4029

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !4030

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4017
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4017
  call void @__clang_call_terminate(i8* %3) #13, !dbg !4017
  unreachable, !dbg !4017
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !4031 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !4034, metadata !DIExpression()), !dbg !4035
  br label %for.cond, !dbg !4036

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !4037
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !4040
  %cmp = icmp ne i16* %0, %1, !dbg !4041
  br i1 %cmp, label %for.body, label %for.end, !dbg !4042

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !4043
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !4045
  br label %for.inc, !dbg !4046

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !4047
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !4047
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !4047
  br label %for.cond, !dbg !4048, !llvm.loop !4049

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4051
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.15"* %this) #1 comdat align 2 !dbg !4052 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.15"*, align 8
  store %"class.xalanc_1_10::XalanVector.15"* %this, %"class.xalanc_1_10::XalanVector.15"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.15"** %this.addr, metadata !4053, metadata !DIExpression()), !dbg !4054
  %this1 = load %"class.xalanc_1_10::XalanVector.15"*, %"class.xalanc_1_10::XalanVector.15"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.15"* %this1), !dbg !4055
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.15", %"class.xalanc_1_10::XalanVector.15"* %this1, i32 0, i32 3, !dbg !4056
  %0 = load i16*, i16** %m_data, align 8, !dbg !4056
  ret i16* %0, !dbg !4057
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.15"* %this) #3 comdat align 2 !dbg !4058 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.15"*, align 8
  store %"class.xalanc_1_10::XalanVector.15"* %this, %"class.xalanc_1_10::XalanVector.15"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.15"** %this.addr, metadata !4059, metadata !DIExpression()), !dbg !4060
  %this1 = load %"class.xalanc_1_10::XalanVector.15"*, %"class.xalanc_1_10::XalanVector.15"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.15"* %this1), !dbg !4061
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.15"* %this1), !dbg !4062
  ret i16* %call, !dbg !4063
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.15"* %this, i16* %pointer) #3 comdat align 2 !dbg !4064 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.15"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.15"* %this, %"class.xalanc_1_10::XalanVector.15"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.15"** %this.addr, metadata !4065, metadata !DIExpression()), !dbg !4066
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !4067, metadata !DIExpression()), !dbg !4068
  %this1 = load %"class.xalanc_1_10::XalanVector.15"*, %"class.xalanc_1_10::XalanVector.15"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.15", %"class.xalanc_1_10::XalanVector.15"* %this1, i32 0, i32 0, !dbg !4069
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4069
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !4070
  %2 = bitcast i16* %1 to i8*, !dbg !4070
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4071
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !4071
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4071
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4071
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !4071
  ret void, !dbg !4072
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !4073 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !4074, metadata !DIExpression()), !dbg !4075
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !4076
  ret void, !dbg !4077
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.15"* %this) #1 comdat align 2 !dbg !4078 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.15"*, align 8
  store %"class.xalanc_1_10::XalanVector.15"* %this, %"class.xalanc_1_10::XalanVector.15"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.15"** %this.addr, metadata !4079, metadata !DIExpression()), !dbg !4080
  %this1 = load %"class.xalanc_1_10::XalanVector.15"*, %"class.xalanc_1_10::XalanVector.15"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.15", %"class.xalanc_1_10::XalanVector.15"* %this1, i32 0, i32 3, !dbg !4081
  %0 = load i16*, i16** %m_data, align 8, !dbg !4081
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.15", %"class.xalanc_1_10::XalanVector.15"* %this1, i32 0, i32 1, !dbg !4082
  %1 = load i64, i64* %m_size, align 8, !dbg !4082
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !4083
  ret i16* %add.ptr, !dbg !4084
}

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!3136, !3137, !3138}
!llvm.ident = !{!3139}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fInitialized", linkageName: "_ZL12fInitialized", scope: !2, file: !3, line: 52, type: !155, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !863, globals: !1516, imports: !1639, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "XPathCAPI.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !849}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eCode", scope: !7, file: !6, line: 78, baseType: !50, size: 32, elements: !844, identifier: "_ZTSN11xalanc_1_1024XalanTranscodingServices5eCodeE")
!6 = !DIFile(filename: "./xalanc/PlatformSupport/XalanTranscodingServices.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanTranscodingServices", scope: !8, file: !6, line: 43, size: 8, flags: DIFlagTypePassByValue, elements: !9, identifier: "_ZTSN11xalanc_1_1024XalanTranscodingServicesE")
!8 = !DINamespace(name: "xalanc_1_10", scope: null)
!9 = !{!10, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !32, !33, !34, !43, !46, !52, !817, !820, !823, !826, !827, !828, !829, !830, !833, !836, !839, !840}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf8String", scope: !7, file: !6, line: 215, baseType: !11, flags: DIFlagPublic | DIFlagStaticMember)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, elements: !16)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !8, file: !14, line: 127, baseType: !15)
!14 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!16 = !{!17}
!17 = !DISubrange(count: -1)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16String", scope: !7, file: !6, line: 217, baseType: !11, flags: DIFlagPublic | DIFlagStaticMember)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16LEString", scope: !7, file: !6, line: 219, baseType: !11, flags: DIFlagPublic | DIFlagStaticMember)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf16BEString", scope: !7, file: !6, line: 221, baseType: !11, flags: DIFlagPublic | DIFlagStaticMember)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "s_utf32String", scope: !7, file: !6, line: 223, baseType: !11, flags: DIFlagPublic | DIFlagStaticMember)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "s_asciiString", scope: !7, file: !6, line: 225, baseType: !11, flags: DIFlagPublic | DIFlagStaticMember)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "s_usASCIIString", scope: !7, file: !6, line: 227, baseType: !11, flags: DIFlagPublic | DIFlagStaticMember)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "s_windows1250String", scope: !7, file: !6, line: 229, baseType: !11, flags: DIFlagPublic | DIFlagStaticMember)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "s_iso88591String", scope: !7, file: !6, line: 231, baseType: !11, flags: DIFlagPublic | DIFlagStaticMember)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "s_shiftJISString", scope: !7, file: !6, line: 233, baseType: !11, flags: DIFlagPublic | DIFlagStaticMember)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "s_dummyByteOrderMark", scope: !7, file: !6, line: 280, baseType: !28, flags: DIFlagStaticMember)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, elements: !16)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanXMLByte", scope: !7, file: !6, line: 59, baseType: !31)
!31 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "s_UTF8ByteOrderMark", scope: !7, file: !6, line: 281, baseType: !28, flags: DIFlagStaticMember)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "s_UTF16ByteOrderMark", scope: !7, file: !6, line: 282, baseType: !11, flags: DIFlagStaticMember)
!34 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices10initializeERN11xercesc_2_713MemoryManagerE", scope: !7, file: !6, line: 51, type: !35, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37}
!37 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !8, file: !39, line: 39, baseType: !40)
!39 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !42, file: !41, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!41 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DINamespace(name: "xercesc_2_7", scope: null)
!43 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices9terminateEv", scope: !7, file: !6, line: 57, type: !44, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null}
!46 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices6lengthEPKh", scope: !7, file: !6, line: 64, type: !47, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !51}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !7, file: !6, line: 60, baseType: !50)
!50 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!52 = !DISubprogram(name: "makeNewTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17makeNewTranscoderERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringERNS0_5eCodeEj", scope: !7, file: !6, line: 97, type: !53, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !37, !57, !816, !49}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputTranscoder", scope: !8, file: !6, line: 287, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !8, file: !60, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !61, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!60 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!62, !65, !409, !410, !411, !415, !421, !424, !428, !431, !435, !438, !442, !445, !448, !451, !455, !460, !461, !462, !466, !470, !471, !472, !475, !476, !477, !480, !483, !484, !485, !486, !489, !492, !497, !502, !503, !504, !507, !508, !511, !512, !513, !514, !515, !518, !519, !522, !525, !526, !529, !532, !533, !534, !535, !536, !537, !538, !539, !542, !545, !548, !551, !554, !557, !560, !563, !566, !569, !572, !575, !578, !581, !584, !587, !590, !777, !780, !781, !784, !787, !790, !793, !796, !799, !802, !805, !808, !809, !810, !813}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !59, file: !60, line: 61, baseType: !63, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !59, file: !60, line: 53, baseType: !50)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !59, file: !60, line: 793, baseType: !66, size: 256)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !59, file: !60, line: 45, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !8, file: !68, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !69, templateParams: !403, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!68 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!69 = !{!70, !72, !77, !78, !81, !86, !90, !96, !102, !105, !109, !112, !115, !116, !120, !123, !126, !129, !132, !135, !138, !141, !146, !147, !150, !151, !152, !156, !157, !162, !166, !167, !168, !171, !174, !175, !176, !267, !338, !339, !340, !343, !346, !347, !348, !349, !353, !356, !361, !364, !368, !371, !375, !378, !381, !384, !387, !388, !391, !392, !393, !397, !398, !399, !400}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !67, file: !68, line: 1087, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !67, file: !68, line: 1089, baseType: !73, size: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !68, line: 71, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !75, line: 46, baseType: !76)
!75 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!76 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !67, file: !68, line: 1091, baseType: !73, size: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !67, file: !68, line: 1093, baseType: !79, size: 64, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !67, file: !68, line: 66, baseType: !15)
!81 = !DISubprogram(name: "XalanVector", scope: !67, file: !68, line: 120, type: !82, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !84, !85, !73}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!85 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!86 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !67, file: !68, line: 132, type: !87, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !85, !73}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!90 = !DISubprogram(name: "XalanVector", scope: !67, file: !68, line: 149, type: !91, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !84, !93, !85, !73}
!93 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !67, file: !68, line: 115, baseType: !67)
!96 = !DISubprogram(name: "XalanVector", scope: !67, file: !68, line: 177, type: !97, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !84, !99, !99, !85}
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !67, file: !68, line: 92, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!102 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !67, file: !68, line: 197, type: !103, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!89, !99, !99, !85}
!105 = !DISubprogram(name: "XalanVector", scope: !67, file: !68, line: 215, type: !106, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !84, !73, !108, !85}
!108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !101, size: 64)
!109 = !DISubprogram(name: "~XalanVector", scope: !67, file: !68, line: 233, type: !110, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !84}
!112 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !67, file: !68, line: 246, type: !113, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !84, !108}
!115 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !67, file: !68, line: 256, type: !110, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !67, file: !68, line: 268, type: !117, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !84, !119, !119}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !67, file: !68, line: 91, baseType: !79)
!120 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !67, file: !68, line: 290, type: !121, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!119, !84, !119}
!123 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !67, file: !68, line: 296, type: !124, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !84, !119, !99, !99}
!126 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !67, file: !68, line: 415, type: !127, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !84, !119, !73, !108}
!129 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !67, file: !68, line: 516, type: !130, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!119, !84, !119, !108}
!132 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !67, file: !68, line: 538, type: !133, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !84, !99, !99}
!135 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !67, file: !68, line: 551, type: !136, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !84, !119, !119}
!138 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !67, file: !68, line: 561, type: !139, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !84, !73, !108}
!141 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !67, file: !68, line: 571, type: !142, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!73, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!146 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !67, file: !68, line: 579, type: !142, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !67, file: !68, line: 587, type: !148, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !84, !73}
!150 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !67, file: !68, line: 595, type: !139, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !67, file: !68, line: 628, type: !142, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !67, file: !68, line: 636, type: !153, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !144}
!155 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!156 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !67, file: !68, line: 644, type: !148, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !67, file: !68, line: 657, type: !158, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !84}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !67, file: !68, line: 69, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!162 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !67, file: !68, line: 665, type: !163, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!165, !144}
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !67, file: !68, line: 70, baseType: !108)
!166 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !67, file: !68, line: 673, type: !158, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !67, file: !68, line: 679, type: !163, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !67, file: !68, line: 685, type: !169, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!119, !84}
!171 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !67, file: !68, line: 693, type: !172, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!99, !144}
!174 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !67, file: !68, line: 701, type: !169, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !67, file: !68, line: 709, type: !172, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !67, file: !68, line: 717, type: !177, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!179, !84}
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !67, file: !68, line: 112, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !67, file: !68, line: 96, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !183, file: !182, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !184, templateParams: !236, identifier: "_ZTSSt16reverse_iteratorIPtE")
!182 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!183 = !DINamespace(name: "std", scope: null)
!184 = !{!185, !208, !209, !213, !217, !222, !226, !230, !238, !243, !246, !250, !251, !252, !259, !262, !263, !264}
!185 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !181, baseType: !186, flags: DIFlagPublic, extraData: i32 0)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !183, file: !187, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !188, templateParams: !189, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!187 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!188 = !{}
!189 = !{!190, !201, !202, !204, !206}
!190 = !DITemplateTypeParameter(name: "_Category", type: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !183, file: !187, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !192, identifier: "_ZTSSt26random_access_iterator_tag")
!192 = !{!193}
!193 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !191, baseType: !194, extraData: i32 0)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !183, file: !187, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !195, identifier: "_ZTSSt26bidirectional_iterator_tag")
!195 = !{!196}
!196 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !194, baseType: !197, extraData: i32 0)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !183, file: !187, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !198, identifier: "_ZTSSt20forward_iterator_tag")
!198 = !{!199}
!199 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !197, baseType: !200, extraData: i32 0)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !183, file: !187, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !188, identifier: "_ZTSSt18input_iterator_tag")
!201 = !DITemplateTypeParameter(name: "_Tp", type: !15)
!202 = !DITemplateTypeParameter(name: "_Distance", type: !203)
!203 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!204 = !DITemplateTypeParameter(name: "_Pointer", type: !205)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!206 = !DITemplateTypeParameter(name: "_Reference", type: !207)
!207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !181, file: !182, line: 133, baseType: !205, size: 64, flags: DIFlagProtected)
!209 = !DISubprogram(name: "reverse_iterator", scope: !181, file: !182, line: 161, type: !210, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !212}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!213 = !DISubprogram(name: "reverse_iterator", scope: !181, file: !182, line: 167, type: !214, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !212, !216}
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !181, file: !182, line: 138, baseType: !205)
!217 = !DISubprogram(name: "reverse_iterator", scope: !181, file: !182, line: 173, type: !218, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !212, !220}
!220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!222 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !181, file: !182, line: 177, type: !223, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!225, !212, !220}
!225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !181, size: 64)
!226 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !181, file: !182, line: 193, type: !227, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!216, !229}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!230 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !181, file: !182, line: 207, type: !231, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!233, !229}
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !181, file: !182, line: 141, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !235, file: !187, line: 216, baseType: !207)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !183, file: !187, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !188, templateParams: !236, identifier: "_ZTSSt15iterator_traitsIPtE")
!236 = !{!237}
!237 = !DITemplateTypeParameter(name: "_Iterator", type: !205)
!238 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !181, file: !182, line: 219, type: !239, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!241, !229}
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !181, file: !182, line: 140, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !235, file: !187, line: 215, baseType: !205)
!243 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !181, file: !182, line: 238, type: !244, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!225, !212}
!246 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !181, file: !182, line: 250, type: !247, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!181, !212, !249}
!249 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!250 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !181, file: !182, line: 263, type: !244, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !181, file: !182, line: 275, type: !247, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !181, file: !182, line: 288, type: !253, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!181, !229, !255}
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !181, file: !182, line: 139, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !235, file: !187, line: 214, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !183, file: !258, line: 261, baseType: !203)
!258 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!259 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !181, file: !182, line: 298, type: !260, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!225, !212, !255}
!262 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !181, file: !182, line: 310, type: !253, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !181, file: !182, line: 320, type: !260, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !181, file: !182, line: 332, type: !265, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!233, !229, !255}
!267 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !67, file: !68, line: 725, type: !268, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!270, !144}
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !67, file: !68, line: 113, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !67, file: !68, line: 97, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !183, file: !182, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !273, templateParams: !310, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!273 = !{!274, !282, !283, !287, !291, !296, !300, !304, !312, !317, !320, !323, !324, !325, !330, !333, !334, !335}
!274 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !272, baseType: !275, flags: DIFlagPublic, extraData: i32 0)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !183, file: !187, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !188, templateParams: !276, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!276 = !{!190, !201, !202, !277, !280}
!277 = !DITemplateTypeParameter(name: "_Pointer", type: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!280 = !DITemplateTypeParameter(name: "_Reference", type: !281)
!281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !279, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !272, file: !182, line: 133, baseType: !278, size: 64, flags: DIFlagProtected)
!283 = !DISubprogram(name: "reverse_iterator", scope: !272, file: !182, line: 161, type: !284, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !286}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!287 = !DISubprogram(name: "reverse_iterator", scope: !272, file: !182, line: 167, type: !288, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !286, !290}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !272, file: !182, line: 138, baseType: !278)
!291 = !DISubprogram(name: "reverse_iterator", scope: !272, file: !182, line: 173, type: !292, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !286, !294}
!294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!296 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !272, file: !182, line: 177, type: !297, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!299, !286, !294}
!299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !272, size: 64)
!300 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !272, file: !182, line: 193, type: !301, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!290, !303}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!304 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !272, file: !182, line: 207, type: !305, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !303}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !272, file: !182, line: 141, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !309, file: !187, line: 227, baseType: !281)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !183, file: !187, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !188, templateParams: !310, identifier: "_ZTSSt15iterator_traitsIPKtE")
!310 = !{!311}
!311 = !DITemplateTypeParameter(name: "_Iterator", type: !278)
!312 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !272, file: !182, line: 219, type: !313, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !303}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !272, file: !182, line: 140, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !309, file: !187, line: 226, baseType: !278)
!317 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !272, file: !182, line: 238, type: !318, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!299, !286}
!320 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !272, file: !182, line: 250, type: !321, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!272, !286, !249}
!323 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !272, file: !182, line: 263, type: !318, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !272, file: !182, line: 275, type: !321, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !272, file: !182, line: 288, type: !326, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!272, !303, !328}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !272, file: !182, line: 139, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !309, file: !187, line: 225, baseType: !257)
!330 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !272, file: !182, line: 298, type: !331, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!299, !286, !328}
!333 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !272, file: !182, line: 310, type: !326, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !272, file: !182, line: 320, type: !331, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !272, file: !182, line: 332, type: !336, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!307, !303, !328}
!338 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !67, file: !68, line: 733, type: !177, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !67, file: !68, line: 741, type: !268, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !67, file: !68, line: 750, type: !341, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!160, !84, !73}
!343 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !67, file: !68, line: 761, type: !344, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!165, !144, !73}
!346 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !67, file: !68, line: 772, type: !341, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !67, file: !68, line: 780, type: !344, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !67, file: !68, line: 788, type: !110, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !67, file: !68, line: 802, type: !350, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!352, !84, !93}
!352 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !95, size: 64)
!353 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !67, file: !68, line: 848, type: !354, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !84, !352}
!356 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !67, file: !68, line: 871, type: !357, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !144}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!361 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !67, file: !68, line: 877, type: !362, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!85, !84}
!364 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !67, file: !68, line: 889, type: !365, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !84}
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !67, file: !68, line: 67, baseType: !79)
!368 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !67, file: !68, line: 905, type: !369, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !144}
!371 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !67, file: !68, line: 918, type: !372, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!374, !84, !99, !99}
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !67, file: !68, line: 71, baseType: !74)
!375 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !67, file: !68, line: 938, type: !376, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!79, !84, !73}
!378 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !67, file: !68, line: 952, type: !379, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !84, !79}
!381 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !67, file: !68, line: 961, type: !382, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !161}
!384 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !67, file: !68, line: 967, type: !385, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !119, !119}
!387 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !67, file: !68, line: 978, type: !113, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !67, file: !68, line: 1006, type: !389, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!367, !84, !73}
!391 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !67, file: !68, line: 1017, type: !148, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !67, file: !68, line: 1031, type: !365, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !67, file: !68, line: 1037, type: !394, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!396, !144}
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !67, file: !68, line: 68, baseType: !100)
!397 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !67, file: !68, line: 1043, type: !44, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!398 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !67, file: !68, line: 1049, type: !148, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !67, file: !68, line: 1060, type: !148, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !67, file: !68, line: 1073, type: !401, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!374, !84, !73, !73}
!403 = !{!404, !405}
!404 = !DITemplateTypeParameter(name: "Type", type: !15)
!405 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !406)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !8, file: !39, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !188, templateParams: !407, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!407 = !{!408}
!408 = !DITemplateTypeParameter(name: "C", type: !15)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !59, file: !60, line: 795, baseType: !64, size: 32, offset: 256)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !59, file: !60, line: 797, baseType: !12, flags: DIFlagStaticMember)
!411 = !DISubprogram(name: "XalanDOMString", scope: !59, file: !60, line: 66, type: !412, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !414, !37}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!415 = !DISubprogram(name: "XalanDOMString", scope: !59, file: !60, line: 69, type: !416, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !414, !418, !37, !64}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!420 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!421 = !DISubprogram(name: "XalanDOMString", scope: !59, file: !60, line: 74, type: !422, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !414, !57, !37, !64, !64}
!424 = !DISubprogram(name: "XalanDOMString", scope: !59, file: !60, line: 81, type: !425, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !414, !427, !37, !64}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!428 = !DISubprogram(name: "XalanDOMString", scope: !59, file: !60, line: 86, type: !429, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !414, !64, !13, !37}
!431 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !59, file: !60, line: 92, type: !432, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !414, !37}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!435 = !DISubprogram(name: "~XalanDOMString", scope: !59, file: !60, line: 94, type: !436, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !414}
!438 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !59, file: !60, line: 99, type: !439, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !414, !57}
!441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !59, size: 64)
!442 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !59, file: !60, line: 105, type: !443, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!441, !414, !427}
!445 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !59, file: !60, line: 111, type: !446, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!441, !414, !418}
!448 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !59, file: !60, line: 117, type: !449, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!441, !414, !13}
!451 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !59, file: !60, line: 123, type: !452, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !414}
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !59, file: !60, line: 55, baseType: !119)
!455 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !59, file: !60, line: 131, type: !456, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !459}
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !59, file: !60, line: 56, baseType: !99)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!460 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !59, file: !60, line: 139, type: !452, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !59, file: !60, line: 147, type: !456, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !59, file: !60, line: 155, type: !463, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !414}
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !59, file: !60, line: 57, baseType: !179)
!466 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !59, file: !60, line: 170, type: !467, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !459}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !59, file: !60, line: 58, baseType: !270)
!470 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !59, file: !60, line: 185, type: !463, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !59, file: !60, line: 193, type: !467, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !59, file: !60, line: 201, type: !473, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!64, !459}
!475 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !59, file: !60, line: 209, type: !473, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !59, file: !60, line: 217, type: !473, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !59, file: !60, line: 225, type: !478, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !414, !64, !13}
!480 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !59, file: !60, line: 230, type: !481, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !414, !64}
!483 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !59, file: !60, line: 238, type: !473, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !59, file: !60, line: 249, type: !481, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !59, file: !60, line: 257, type: !436, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !59, file: !60, line: 269, type: !487, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !414, !64, !64}
!489 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !59, file: !60, line: 274, type: !490, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!155, !459}
!492 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !59, file: !60, line: 282, type: !493, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !459, !64}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !59, file: !60, line: 51, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!497 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !59, file: !60, line: 290, type: !498, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !414, !64}
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !59, file: !60, line: 50, baseType: !501)
!501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!502 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !59, file: !60, line: 298, type: !493, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !59, file: !60, line: 306, type: !498, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !59, file: !60, line: 314, type: !505, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!427, !459}
!507 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !59, file: !60, line: 322, type: !505, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !59, file: !60, line: 330, type: !509, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !414, !441}
!511 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !59, file: !60, line: 344, type: !439, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !59, file: !60, line: 350, type: !443, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !59, file: !60, line: 356, type: !449, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !59, file: !60, line: 364, type: !443, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !59, file: !60, line: 376, type: !516, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!441, !414, !427, !64}
!518 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !59, file: !60, line: 390, type: !446, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !59, file: !60, line: 402, type: !520, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!441, !414, !418, !64}
!522 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !59, file: !60, line: 416, type: !523, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!441, !414, !57, !64, !64}
!525 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !59, file: !60, line: 422, type: !439, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !59, file: !60, line: 439, type: !527, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!441, !414, !64, !13}
!529 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !59, file: !60, line: 453, type: !530, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!441, !414, !454, !454}
!532 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !59, file: !60, line: 458, type: !439, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !59, file: !60, line: 464, type: !523, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !59, file: !60, line: 476, type: !516, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !59, file: !60, line: 481, type: !443, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !59, file: !60, line: 487, type: !520, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !59, file: !60, line: 492, type: !446, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !59, file: !60, line: 498, type: !527, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !59, file: !60, line: 503, type: !540, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !414, !13}
!542 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !59, file: !60, line: 513, type: !543, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!441, !414, !64, !57}
!545 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !59, file: !60, line: 521, type: !546, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!441, !414, !64, !57, !64, !64}
!548 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !59, file: !60, line: 531, type: !549, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!441, !414, !64, !427, !64}
!551 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !59, file: !60, line: 537, type: !552, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!441, !414, !64, !427}
!554 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !59, file: !60, line: 545, type: !555, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!441, !414, !64, !64, !13}
!557 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !59, file: !60, line: 551, type: !558, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!454, !414, !454, !13}
!560 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !59, file: !60, line: 556, type: !561, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !414, !454, !64, !13}
!563 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !59, file: !60, line: 562, type: !564, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !414, !454, !454, !454}
!566 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !59, file: !60, line: 569, type: !567, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!441, !459, !441, !64, !64}
!569 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !59, file: !60, line: 583, type: !570, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!249, !459, !57}
!572 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !59, file: !60, line: 591, type: !573, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!249, !459, !64, !64, !57}
!575 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !59, file: !60, line: 602, type: !576, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!249, !459, !64, !64, !57, !64, !64}
!578 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !59, file: !60, line: 615, type: !579, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!249, !459, !427}
!581 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !59, file: !60, line: 618, type: !582, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!249, !459, !64, !64, !427, !64}
!584 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !59, file: !60, line: 626, type: !585, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !414, !37, !418}
!587 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !59, file: !60, line: 629, type: !588, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !414, !37, !427}
!590 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !59, file: !60, line: 656, type: !591, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !459, !593}
!593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !59, file: !60, line: 46, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !8, file: !68, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !596, templateParams: !771, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!596 = !{!597, !598, !599, !600, !603, !607, !611, !617, !623, !626, !630, !633, !636, !637, !641, !644, !647, !650, !653, !656, !659, !662, !667, !668, !671, !672, !673, !676, !677, !682, !686, !687, !688, !691, !694, !695, !696, !702, !708, !709, !710, !713, !716, !717, !718, !719, !723, !726, !729, !732, !736, !739, !743, !746, !749, !752, !755, !756, !759, !760, !761, !765, !766, !767, !768}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !595, file: !68, line: 1087, baseType: !71, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !595, file: !68, line: 1089, baseType: !73, size: 64, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !595, file: !68, line: 1091, baseType: !73, size: 64, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !595, file: !68, line: 1093, baseType: !601, size: 64, offset: 192)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !595, file: !68, line: 66, baseType: !420)
!603 = !DISubprogram(name: "XalanVector", scope: !595, file: !68, line: 120, type: !604, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !606, !85, !73}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!607 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !595, file: !68, line: 132, type: !608, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!610, !85, !73}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!611 = !DISubprogram(name: "XalanVector", scope: !595, file: !68, line: 149, type: !612, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !606, !614, !85, !73}
!614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !595, file: !68, line: 115, baseType: !595)
!617 = !DISubprogram(name: "XalanVector", scope: !595, file: !68, line: 177, type: !618, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !606, !620, !620, !85}
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !595, file: !68, line: 92, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!623 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !595, file: !68, line: 197, type: !624, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!610, !620, !620, !85}
!626 = !DISubprogram(name: "XalanVector", scope: !595, file: !68, line: 215, type: !627, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !606, !73, !629, !85}
!629 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !622, size: 64)
!630 = !DISubprogram(name: "~XalanVector", scope: !595, file: !68, line: 233, type: !631, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !606}
!633 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !595, file: !68, line: 246, type: !634, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !606, !629}
!636 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !595, file: !68, line: 256, type: !631, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !595, file: !68, line: 268, type: !638, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !606, !640, !640}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !595, file: !68, line: 91, baseType: !601)
!641 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !595, file: !68, line: 290, type: !642, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!640, !606, !640}
!644 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !595, file: !68, line: 296, type: !645, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !606, !640, !620, !620}
!647 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !595, file: !68, line: 415, type: !648, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !606, !640, !73, !629}
!650 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !595, file: !68, line: 516, type: !651, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!640, !606, !640, !629}
!653 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !595, file: !68, line: 538, type: !654, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !606, !620, !620}
!656 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !595, file: !68, line: 551, type: !657, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !606, !640, !640}
!659 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !595, file: !68, line: 561, type: !660, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !606, !73, !629}
!662 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !595, file: !68, line: 571, type: !663, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!73, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!667 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !595, file: !68, line: 579, type: !663, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !595, file: !68, line: 587, type: !669, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !606, !73}
!671 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !595, file: !68, line: 595, type: !660, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !595, file: !68, line: 628, type: !663, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !595, file: !68, line: 636, type: !674, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!155, !665}
!676 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !595, file: !68, line: 644, type: !669, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !595, file: !68, line: 657, type: !678, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!680, !606}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !595, file: !68, line: 69, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 64)
!682 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !595, file: !68, line: 665, type: !683, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!685, !665}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !595, file: !68, line: 70, baseType: !629)
!686 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !595, file: !68, line: 673, type: !678, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !595, file: !68, line: 679, type: !683, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !595, file: !68, line: 685, type: !689, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!640, !606}
!691 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !595, file: !68, line: 693, type: !692, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!620, !665}
!694 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !595, file: !68, line: 701, type: !689, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !595, file: !68, line: 709, type: !692, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !595, file: !68, line: 717, type: !697, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!699, !606}
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !595, file: !68, line: 112, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !595, file: !68, line: 96, baseType: !701)
!701 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !183, file: !182, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!702 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !595, file: !68, line: 725, type: !703, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !665}
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !595, file: !68, line: 113, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !595, file: !68, line: 97, baseType: !707)
!707 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !183, file: !182, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!708 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !595, file: !68, line: 733, type: !697, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !595, file: !68, line: 741, type: !703, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !595, file: !68, line: 750, type: !711, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!680, !606, !73}
!713 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !595, file: !68, line: 761, type: !714, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!685, !665, !73}
!716 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !595, file: !68, line: 772, type: !711, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !595, file: !68, line: 780, type: !714, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !595, file: !68, line: 788, type: !631, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !595, file: !68, line: 802, type: !720, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!722, !606, !614}
!722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !616, size: 64)
!723 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !595, file: !68, line: 848, type: !724, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !606, !722}
!726 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !595, file: !68, line: 871, type: !727, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!359, !665}
!729 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !595, file: !68, line: 877, type: !730, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!85, !606}
!732 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !595, file: !68, line: 889, type: !733, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !606}
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !595, file: !68, line: 67, baseType: !601)
!736 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !595, file: !68, line: 905, type: !737, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !665}
!739 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !595, file: !68, line: 918, type: !740, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !606, !620, !620}
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !595, file: !68, line: 71, baseType: !74)
!743 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !595, file: !68, line: 938, type: !744, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!601, !606, !73}
!746 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !595, file: !68, line: 952, type: !747, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !606, !601}
!749 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !595, file: !68, line: 961, type: !750, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !681}
!752 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !595, file: !68, line: 967, type: !753, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !640, !640}
!755 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !595, file: !68, line: 978, type: !634, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !595, file: !68, line: 1006, type: !757, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!735, !606, !73}
!759 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !595, file: !68, line: 1017, type: !669, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !595, file: !68, line: 1031, type: !733, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !595, file: !68, line: 1037, type: !762, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!764, !665}
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !595, file: !68, line: 68, baseType: !621)
!765 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !595, file: !68, line: 1043, type: !44, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!766 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !595, file: !68, line: 1049, type: !669, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !595, file: !68, line: 1060, type: !669, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !595, file: !68, line: 1073, type: !769, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!742, !606, !73, !73}
!771 = !{!772, !773}
!772 = !DITemplateTypeParameter(name: "Type", type: !420)
!773 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !774)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !8, file: !39, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !188, templateParams: !775, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!775 = !{!776}
!776 = !DITemplateTypeParameter(name: "C", type: !420)
!777 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !59, file: !60, line: 659, type: !778, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!37, !414}
!780 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !59, file: !60, line: 665, type: !473, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !59, file: !60, line: 671, type: !782, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!155, !427, !64, !427, !64}
!784 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !59, file: !60, line: 678, type: !785, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!155, !427, !427}
!787 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !59, file: !60, line: 686, type: !788, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!155, !57, !57}
!790 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !59, file: !60, line: 691, type: !791, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!155, !57, !427}
!793 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !59, file: !60, line: 699, type: !794, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!155, !427, !57}
!796 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !59, file: !60, line: 714, type: !797, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!64, !427}
!799 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !59, file: !60, line: 724, type: !800, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!64, !418}
!802 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !59, file: !60, line: 727, type: !803, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!64, !427, !64}
!805 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !59, file: !60, line: 739, type: !806, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !459}
!808 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !59, file: !60, line: 753, type: !452, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!809 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !59, file: !60, line: 761, type: !456, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!810 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !59, file: !60, line: 769, type: !811, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!454, !414, !64}
!813 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !59, file: !60, line: 777, type: !814, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!458, !459, !64}
!816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!817 = !DISubprogram(name: "destroyTranscoder", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE", scope: !7, file: !6, line: 109, type: !818, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !55}
!820 = !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8EPKt", scope: !7, file: !6, line: 118, type: !821, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!155, !427}
!823 = !DISubprogram(name: "encodingIsUTF8", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE", scope: !7, file: !6, line: 127, type: !824, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!155, !57}
!826 = !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16EPKt", scope: !7, file: !6, line: 136, type: !821, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!827 = !DISubprogram(name: "encodingIsUTF16", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE", scope: !7, file: !6, line: 145, type: !824, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!828 = !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32EPKt", scope: !7, file: !6, line: 154, type: !821, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!829 = !DISubprogram(name: "encodingIsUTF32", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15encodingIsUTF32ERKNS_14XalanDOMStringE", scope: !7, file: !6, line: 163, type: !824, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!830 = !DISubprogram(name: "getStreamProlog", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE", scope: !7, file: !6, line: 176, type: !831, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!51, !57}
!833 = !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE", scope: !7, file: !6, line: 185, type: !834, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!13, !57}
!836 = !DISubprogram(name: "getMaximumCharacterValue", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices24getMaximumCharacterValueEv", scope: !7, file: !6, line: 196, type: !837, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!13}
!839 = !DISubprogram(name: "getBytesEqualChars", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices18getBytesEqualCharsERKNS_14XalanDOMStringE", scope: !7, file: !6, line: 206, type: !824, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!840 = !DISubprogram(name: "canTranscodeToLocalCodePage", linkageName: "_ZN11xalanc_1_1024XalanTranscodingServices27canTranscodeToLocalCodePageEj", scope: !7, file: !6, line: 209, type: !841, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!155, !843}
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnicodeCharType", scope: !7, file: !6, line: 61, baseType: !50)
!844 = !{!845, !846, !847, !848}
!845 = !DIEnumerator(name: "OK", value: 0, isUnsigned: true)
!846 = !DIEnumerator(name: "UnsupportedEncoding", value: 1, isUnsigned: true)
!847 = !DIEnumerator(name: "InternalFailure", value: 2, isUnsigned: true)
!848 = !DIEnumerator(name: "SupportFilesNotFound", value: 3, isUnsigned: true)
!849 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PanicReasons", scope: !851, file: !850, line: 49, baseType: !50, size: 32, elements: !852, identifier: "_ZTSN11xercesc_2_712PanicHandler12PanicReasonsE")
!850 = !DIFile(filename: "./xercesc/util/PanicHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!851 = !DICompositeType(tag: DW_TAG_class_type, name: "PanicHandler", scope: !42, file: !850, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712PanicHandlerE")
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862}
!853 = !DIEnumerator(name: "Panic_NoTransService", value: 0, isUnsigned: true)
!854 = !DIEnumerator(name: "Panic_NoDefTranscoder", value: 1, isUnsigned: true)
!855 = !DIEnumerator(name: "Panic_CantFindLib", value: 2, isUnsigned: true)
!856 = !DIEnumerator(name: "Panic_UnknownMsgDomain", value: 3, isUnsigned: true)
!857 = !DIEnumerator(name: "Panic_CantLoadMsgDomain", value: 4, isUnsigned: true)
!858 = !DIEnumerator(name: "Panic_SynchronizationErr", value: 5, isUnsigned: true)
!859 = !DIEnumerator(name: "Panic_SystemInit", value: 6, isUnsigned: true)
!860 = !DIEnumerator(name: "Panic_AllStaticInitErr", value: 7, isUnsigned: true)
!861 = !DIEnumerator(name: "Panic_MutexErr", value: 8, isUnsigned: true)
!862 = !DIEnumerator(name: "PanicReasons_Count", value: 9, isUnsigned: true)
!863 = !{!864, !59, !868, !64, !1513, !1495}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !867, line: 384, baseType: !31)
!867 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathEvaluator", scope: !8, file: !870, line: 66, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !871, identifier: "_ZTSN11xalanc_1_1014XPathEvaluatorE")
!870 = !DIFile(filename: "./xalanc/XPath/XPathEvaluator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!871 = !{!872, !1009, !1133, !1256, !1380, !1381, !1382, !1383, !1387, !1390, !1403, !1410, !1417, !1420, !1426, !1429, !1432, !1435, !1483, !1486, !1489, !1492, !1496, !1499, !1502, !1505, !1510}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectFactory", scope: !869, file: !870, line: 419, baseType: !873, size: 128)
!873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !874)
!874 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XObjectFactory, true>", scope: !8, file: !875, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !876, templateParams: !1006, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_14XObjectFactoryELb1EEE")
!875 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!876 = !{!877, !966, !970, !973, !977, !981, !982, !987, !990, !991, !994, !997, !1000, !1003}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !874, file: !875, line: 212, baseType: !878, size: 128)
!878 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !874, file: !875, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !879, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_14XObjectFactoryELb1EE17MemMgrAutoPtrDataE")
!879 = !{!880, !949, !953, !956, !961, !962, !963}
!880 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !878, baseType: !881, flags: DIFlagPublic, extraData: i32 0)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !874, file: !875, line: 50, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XObjectFactory *>", scope: !183, file: !883, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !884, templateParams: !946, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1014XObjectFactoryEE")
!883 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!884 = !{!885, !908, !909, !910, !916, !920, !934, !943}
!885 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !882, baseType: !886, flags: DIFlagPrivate, extraData: i32 0)
!886 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XObjectFactory *>", scope: !183, file: !883, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !887, templateParams: !902, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1014XObjectFactoryEE")
!887 = !{!888, !892, !893, !898}
!888 = !DISubprogram(name: "__pair_base", scope: !886, file: !883, line: 193, type: !889, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !891}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!892 = !DISubprogram(name: "~__pair_base", scope: !886, file: !883, line: 194, type: !889, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubprogram(name: "__pair_base", scope: !886, file: !883, line: 195, type: !894, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !891, !896}
!896 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !886)
!898 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1014XObjectFactoryEEaSERKS6_", scope: !886, file: !883, line: 196, type: !899, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !891, !896}
!901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !886, size: 64)
!902 = !{!903, !904}
!903 = !DITemplateTypeParameter(name: "_U1", type: !71)
!904 = !DITemplateTypeParameter(name: "_U2", type: !905)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !8, file: !907, line: 51, flags: DIFlagFwdDecl)
!907 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!908 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !882, file: !883, line: 217, baseType: !71, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !882, file: !883, line: 218, baseType: !905, size: 64, offset: 64)
!910 = !DISubprogram(name: "pair", scope: !882, file: !883, line: 314, type: !911, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !913, !914}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !882)
!916 = !DISubprogram(name: "pair", scope: !882, file: !883, line: 315, type: !917, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !913, !919}
!919 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !882, size: 64)
!920 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1014XObjectFactoryEEaSERKS6_", scope: !882, file: !883, line: 390, type: !921, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!923, !913, !924}
!923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !882, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !926, file: !925, line: 2201, baseType: !914)
!925 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XObjectFactory *> &, const std::__nonesuch &>", scope: !183, file: !925, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !188, templateParams: !927, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1014XObjectFactoryEERKSt10__nonesuchE")
!927 = !{!928, !929, !930}
!928 = !DITemplateValueParameter(name: "_Cond", type: !155, value: i8 1)
!929 = !DITemplateTypeParameter(name: "_Iftrue", type: !914)
!930 = !DITemplateTypeParameter(name: "_Iffalse", type: !931)
!931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !183, file: !925, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!934 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1014XObjectFactoryEEaSEOS6_", scope: !882, file: !883, line: 401, type: !935, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!923, !913, !937}
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !938, file: !925, line: 2201, baseType: !919)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XObjectFactory *> &&, std::__nonesuch &&>", scope: !183, file: !925, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !188, templateParams: !939, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1014XObjectFactoryEEOSt10__nonesuchE")
!939 = !{!928, !940, !941}
!940 = !DITemplateTypeParameter(name: "_Iftrue", type: !919)
!941 = !DITemplateTypeParameter(name: "_Iffalse", type: !942)
!942 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !933, size: 64)
!943 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1014XObjectFactoryEE4swapERS6_", scope: !882, file: !883, line: 439, type: !944, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !913, !923}
!946 = !{!947, !948}
!947 = !DITemplateTypeParameter(name: "_T1", type: !71)
!948 = !DITemplateTypeParameter(name: "_T2", type: !905)
!949 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !878, file: !875, line: 55, type: !950, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !952}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!953 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !878, file: !875, line: 60, type: !954, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !952, !71, !905}
!956 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_14XObjectFactoryELb1EE17MemMgrAutoPtrData12isInitilizedEv", scope: !878, file: !875, line: 69, type: !957, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!155, !959}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !878)
!961 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_14XObjectFactoryELb1EE17MemMgrAutoPtrData10deallocateEv", scope: !878, file: !875, line: 75, type: !950, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_14XObjectFactoryELb1EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !878, file: !875, line: 91, type: !954, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_14XObjectFactoryELb1EE17MemMgrAutoPtrData10invariantsEv", scope: !878, file: !875, line: 107, type: !964, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !959}
!966 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !874, file: !875, line: 116, type: !967, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !969, !85, !905}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!970 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !874, file: !875, line: 123, type: !971, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !969}
!973 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !874, file: !875, line: 128, type: !974, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !969, !976}
!976 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !873, size: 64)
!977 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_14XObjectFactoryELb1EEaSERS2_", scope: !874, file: !875, line: 134, type: !978, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !969, !980}
!980 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !874, size: 64)
!981 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !874, file: !875, line: 146, type: !971, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!982 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_14XObjectFactoryELb1EEdeEv", scope: !874, file: !875, line: 152, type: !983, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !986}
!985 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !906, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!987 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_14XObjectFactoryELb1EEptEv", scope: !874, file: !875, line: 158, type: !988, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!905, !986}
!990 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_14XObjectFactoryELb1EE3getEv", scope: !874, file: !875, line: 164, type: !988, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_14XObjectFactoryELb1EE16getMemoryManagerEv", scope: !874, file: !875, line: 170, type: !992, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!71, !969}
!994 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_14XObjectFactoryELb1EE16getMemoryManagerEv", scope: !874, file: !875, line: 176, type: !995, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!359, !986}
!997 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_14XObjectFactoryELb1EE7releaseEv", scope: !874, file: !875, line: 182, type: !998, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!878, !969}
!1000 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_14XObjectFactoryELb1EE10releasePtrEv", scope: !874, file: !875, line: 192, type: !1001, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!905, !969}
!1003 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_14XObjectFactoryELb1EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !874, file: !875, line: 200, type: !1004, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !969, !71, !905}
!1006 = !{!1007, !1008}
!1007 = !DITemplateTypeParameter(name: "Type", type: !906)
!1008 = !DITemplateValueParameter(name: "toCallDestructor", type: !155, value: i8 1)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "m_xpathFactory", scope: !869, file: !870, line: 421, baseType: !1010, size: 128, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XPathFactoryDefault, true>", scope: !8, file: !875, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1012, templateParams: !1131, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XPathFactoryDefaultELb1EEE")
!1012 = !{!1013, !1091, !1095, !1098, !1102, !1106, !1107, !1112, !1115, !1116, !1119, !1122, !1125, !1128}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !1011, file: !875, line: 212, baseType: !1014, size: 128)
!1014 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !1011, file: !875, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1015, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XPathFactoryDefaultELb1EE17MemMgrAutoPtrDataE")
!1015 = !{!1016, !1074, !1078, !1081, !1086, !1087, !1088}
!1016 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1014, baseType: !1017, flags: DIFlagPublic, extraData: i32 0)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !1011, file: !875, line: 50, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XPathFactoryDefault *>", scope: !183, file: !883, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1019, templateParams: !1072, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XPathFactoryDefaultEE")
!1019 = !{!1020, !1042, !1043, !1044, !1050, !1054, !1062, !1069}
!1020 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1018, baseType: !1021, flags: DIFlagPrivate, extraData: i32 0)
!1021 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XPathFactoryDefault *>", scope: !183, file: !883, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1022, templateParams: !1037, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XPathFactoryDefaultEE")
!1022 = !{!1023, !1027, !1028, !1033}
!1023 = !DISubprogram(name: "__pair_base", scope: !1021, file: !883, line: 193, type: !1024, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1027 = !DISubprogram(name: "~__pair_base", scope: !1021, file: !883, line: 194, type: !1024, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubprogram(name: "__pair_base", scope: !1021, file: !883, line: 195, type: !1029, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !1026, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1033 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XPathFactoryDefaultEEaSERKS6_", scope: !1021, file: !883, line: 196, type: !1034, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1036, !1026, !1031}
!1036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1021, size: 64)
!1037 = !{!903, !1038}
!1038 = !DITemplateTypeParameter(name: "_U2", type: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathFactoryDefault", scope: !8, file: !1041, line: 39, flags: DIFlagFwdDecl)
!1041 = !DIFile(filename: "./xalanc/XPath/XPathFactoryDefault.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1018, file: !883, line: 217, baseType: !71, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1018, file: !883, line: 218, baseType: !1039, size: 64, offset: 64)
!1044 = !DISubprogram(name: "pair", scope: !1018, file: !883, line: 314, type: !1045, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1047, !1048}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1048 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1050 = !DISubprogram(name: "pair", scope: !1018, file: !883, line: 315, type: !1051, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !1047, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1018, size: 64)
!1054 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XPathFactoryDefaultEEaSERKS6_", scope: !1018, file: !883, line: 390, type: !1055, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1057, !1047, !1058}
!1057 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1059, file: !925, line: 2201, baseType: !1048)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XPathFactoryDefault *> &, const std::__nonesuch &>", scope: !183, file: !925, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !188, templateParams: !1060, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XPathFactoryDefaultEERKSt10__nonesuchE")
!1060 = !{!928, !1061, !930}
!1061 = !DITemplateTypeParameter(name: "_Iftrue", type: !1048)
!1062 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XPathFactoryDefaultEEaSEOS6_", scope: !1018, file: !883, line: 401, type: !1063, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1057, !1047, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1066, file: !925, line: 2201, baseType: !1053)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XPathFactoryDefault *> &&, std::__nonesuch &&>", scope: !183, file: !925, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !188, templateParams: !1067, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XPathFactoryDefaultEEOSt10__nonesuchE")
!1067 = !{!928, !1068, !941}
!1068 = !DITemplateTypeParameter(name: "_Iftrue", type: !1053)
!1069 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1019XPathFactoryDefaultEE4swapERS6_", scope: !1018, file: !883, line: 439, type: !1070, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1047, !1057}
!1072 = !{!947, !1073}
!1073 = !DITemplateTypeParameter(name: "_T2", type: !1039)
!1074 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1014, file: !875, line: 55, type: !1075, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1078 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1014, file: !875, line: 60, type: !1079, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !1077, !71, !1039}
!1081 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XPathFactoryDefaultELb1EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1014, file: !875, line: 69, type: !1082, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!155, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1086 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XPathFactoryDefaultELb1EE17MemMgrAutoPtrData10deallocateEv", scope: !1014, file: !875, line: 75, type: !1075, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XPathFactoryDefaultELb1EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1014, file: !875, line: 91, type: !1079, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XPathFactoryDefaultELb1EE17MemMgrAutoPtrData10invariantsEv", scope: !1014, file: !875, line: 107, type: !1089, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !1084}
!1091 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1011, file: !875, line: 116, type: !1092, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1094, !85, !1039}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1011, file: !875, line: 123, type: !1096, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1094}
!1098 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1011, file: !875, line: 128, type: !1099, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !1094, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1010, size: 64)
!1102 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XPathFactoryDefaultELb1EEaSERS2_", scope: !1011, file: !875, line: 134, type: !1103, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1105, !1094, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1011, size: 64)
!1106 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !1011, file: !875, line: 146, type: !1096, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XPathFactoryDefaultELb1EEdeEv", scope: !1011, file: !875, line: 152, type: !1108, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1110, !1111}
!1110 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1040, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1112 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XPathFactoryDefaultELb1EEptEv", scope: !1011, file: !875, line: 158, type: !1113, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1039, !1111}
!1115 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XPathFactoryDefaultELb1EE3getEv", scope: !1011, file: !875, line: 164, type: !1113, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XPathFactoryDefaultELb1EE16getMemoryManagerEv", scope: !1011, file: !875, line: 170, type: !1117, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!71, !1094}
!1119 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_19XPathFactoryDefaultELb1EE16getMemoryManagerEv", scope: !1011, file: !875, line: 176, type: !1120, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!359, !1111}
!1122 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XPathFactoryDefaultELb1EE7releaseEv", scope: !1011, file: !875, line: 182, type: !1123, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1014, !1094}
!1125 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XPathFactoryDefaultELb1EE10releasePtrEv", scope: !1011, file: !875, line: 192, type: !1126, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1039, !1094}
!1128 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_19XPathFactoryDefaultELb1EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1011, file: !875, line: 200, type: !1129, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !1094, !71, !1039}
!1131 = !{!1132, !1008}
!1132 = !DITemplateTypeParameter(name: "Type", type: !1040)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "m_constructionContext", scope: !869, file: !870, line: 423, baseType: !1134, size: 128, offset: 256)
!1134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, true>", scope: !8, file: !875, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1136, templateParams: !1254, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb1EEE")
!1136 = !{!1137, !1214, !1218, !1221, !1225, !1229, !1230, !1235, !1238, !1239, !1242, !1245, !1248, !1251}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !1135, file: !875, line: 212, baseType: !1138, size: 128)
!1138 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !1135, file: !875, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1139, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb1EE17MemMgrAutoPtrDataE")
!1139 = !{!1140, !1197, !1201, !1204, !1209, !1210, !1211}
!1140 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1138, baseType: !1141, flags: DIFlagPublic, extraData: i32 0)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !1135, file: !875, line: 50, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XPathConstructionContextDefault *>", scope: !183, file: !883, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1143, templateParams: !1195, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEE")
!1143 = !{!1144, !1165, !1166, !1167, !1173, !1177, !1185, !1192}
!1144 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1142, baseType: !1145, flags: DIFlagPrivate, extraData: i32 0)
!1145 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XPathConstructionContextDefault *>", scope: !183, file: !883, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1146, templateParams: !1161, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEE")
!1146 = !{!1147, !1151, !1152, !1157}
!1147 = !DISubprogram(name: "__pair_base", scope: !1145, file: !883, line: 193, type: !1148, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1151 = !DISubprogram(name: "~__pair_base", scope: !1145, file: !883, line: 194, type: !1148, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubprogram(name: "__pair_base", scope: !1145, file: !883, line: 195, type: !1153, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1150, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1145)
!1157 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEEaSERKS6_", scope: !1145, file: !883, line: 196, type: !1158, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1160, !1150, !1155}
!1160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1145, size: 64)
!1161 = !{!903, !1162}
!1162 = !DITemplateTypeParameter(name: "_U2", type: !1163)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathConstructionContextDefault", scope: !8, file: !870, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1031XPathConstructionContextDefaultE")
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1142, file: !883, line: 217, baseType: !71, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1142, file: !883, line: 218, baseType: !1163, size: 64, offset: 64)
!1167 = !DISubprogram(name: "pair", scope: !1142, file: !883, line: 314, type: !1168, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1170, !1171}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1142)
!1173 = !DISubprogram(name: "pair", scope: !1142, file: !883, line: 315, type: !1174, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !1170, !1176}
!1176 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1142, size: 64)
!1177 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEEaSERKS6_", scope: !1142, file: !883, line: 390, type: !1178, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!1180, !1170, !1181}
!1180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1142, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1182, file: !925, line: 2201, baseType: !1171)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XPathConstructionContextDefault *> &, const std::__nonesuch &>", scope: !183, file: !925, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !188, templateParams: !1183, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEERKSt10__nonesuchE")
!1183 = !{!928, !1184, !930}
!1184 = !DITemplateTypeParameter(name: "_Iftrue", type: !1171)
!1185 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEEaSEOS6_", scope: !1142, file: !883, line: 401, type: !1186, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1180, !1170, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1189, file: !925, line: 2201, baseType: !1176)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XPathConstructionContextDefault *> &&, std::__nonesuch &&>", scope: !183, file: !925, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !188, templateParams: !1190, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEEOSt10__nonesuchE")
!1190 = !{!928, !1191, !941}
!1191 = !DITemplateTypeParameter(name: "_Iftrue", type: !1176)
!1192 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEE4swapERS6_", scope: !1142, file: !883, line: 439, type: !1193, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1170, !1180}
!1195 = !{!947, !1196}
!1196 = !DITemplateTypeParameter(name: "_T2", type: !1163)
!1197 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1138, file: !875, line: 55, type: !1198, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1201 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1138, file: !875, line: 60, type: !1202, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1200, !71, !1163}
!1204 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb1EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1138, file: !875, line: 69, type: !1205, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!155, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1138)
!1209 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb1EE17MemMgrAutoPtrData10deallocateEv", scope: !1138, file: !875, line: 75, type: !1198, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb1EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1138, file: !875, line: 91, type: !1202, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb1EE17MemMgrAutoPtrData10invariantsEv", scope: !1138, file: !875, line: 107, type: !1212, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1207}
!1214 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1135, file: !875, line: 116, type: !1215, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1217, !85, !1163}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1218 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1135, file: !875, line: 123, type: !1219, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1217}
!1221 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1135, file: !875, line: 128, type: !1222, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1217, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1134, size: 64)
!1225 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb1EEaSERS2_", scope: !1135, file: !875, line: 134, type: !1226, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1228, !1217, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1135, size: 64)
!1229 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !1135, file: !875, line: 146, type: !1219, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb1EEdeEv", scope: !1135, file: !875, line: 152, type: !1231, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1233, !1234}
!1233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1164, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1235 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb1EEptEv", scope: !1135, file: !875, line: 158, type: !1236, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1163, !1234}
!1238 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb1EE3getEv", scope: !1135, file: !875, line: 164, type: !1236, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb1EE16getMemoryManagerEv", scope: !1135, file: !875, line: 170, type: !1240, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!71, !1217}
!1242 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb1EE16getMemoryManagerEv", scope: !1135, file: !875, line: 176, type: !1243, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!359, !1234}
!1245 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb1EE7releaseEv", scope: !1135, file: !875, line: 182, type: !1246, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1138, !1217}
!1248 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb1EE10releasePtrEv", scope: !1135, file: !875, line: 192, type: !1249, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1163, !1217}
!1251 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb1EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1135, file: !875, line: 200, type: !1252, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1217, !71, !1163}
!1254 = !{!1255, !1008}
!1255 = !DITemplateTypeParameter(name: "Type", type: !1164)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !869, file: !870, line: 425, baseType: !1257, size: 128, offset: 384)
!1257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XPathExecutionContextDefault, true>", scope: !8, file: !875, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1259, templateParams: !1378, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XPathExecutionContextDefaultELb1EEE")
!1259 = !{!1260, !1338, !1342, !1345, !1349, !1353, !1354, !1359, !1362, !1363, !1366, !1369, !1372, !1375}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !1258, file: !875, line: 212, baseType: !1261, size: 128)
!1261 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !1258, file: !875, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1262, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XPathExecutionContextDefaultELb1EE17MemMgrAutoPtrDataE")
!1262 = !{!1263, !1321, !1325, !1328, !1333, !1334, !1335}
!1263 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1261, baseType: !1264, flags: DIFlagPublic, extraData: i32 0)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !1258, file: !875, line: 50, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XPathExecutionContextDefault *>", scope: !183, file: !883, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1266, templateParams: !1319, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XPathExecutionContextDefaultEE")
!1266 = !{!1267, !1289, !1290, !1291, !1297, !1301, !1309, !1316}
!1267 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1265, baseType: !1268, flags: DIFlagPrivate, extraData: i32 0)
!1268 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XPathExecutionContextDefault *>", scope: !183, file: !883, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1269, templateParams: !1284, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XPathExecutionContextDefaultEE")
!1269 = !{!1270, !1274, !1275, !1280}
!1270 = !DISubprogram(name: "__pair_base", scope: !1268, file: !883, line: 193, type: !1271, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1274 = !DISubprogram(name: "~__pair_base", scope: !1268, file: !883, line: 194, type: !1271, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubprogram(name: "__pair_base", scope: !1268, file: !883, line: 195, type: !1276, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1273, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1268)
!1280 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XPathExecutionContextDefaultEEaSERKS6_", scope: !1268, file: !883, line: 196, type: !1281, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1283, !1273, !1278}
!1283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1268, size: 64)
!1284 = !{!903, !1285}
!1285 = !DITemplateTypeParameter(name: "_U2", type: !1286)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContextDefault", scope: !8, file: !1288, line: 65, flags: DIFlagFwdDecl)
!1288 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContextDefault.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1265, file: !883, line: 217, baseType: !71, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1265, file: !883, line: 218, baseType: !1286, size: 64, offset: 64)
!1291 = !DISubprogram(name: "pair", scope: !1265, file: !883, line: 314, type: !1292, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294, !1295}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1296, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1265)
!1297 = !DISubprogram(name: "pair", scope: !1265, file: !883, line: 315, type: !1298, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1294, !1300}
!1300 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1265, size: 64)
!1301 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XPathExecutionContextDefaultEEaSERKS6_", scope: !1265, file: !883, line: 390, type: !1302, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1304, !1294, !1305}
!1304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1265, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1306, file: !925, line: 2201, baseType: !1295)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XPathExecutionContextDefault *> &, const std::__nonesuch &>", scope: !183, file: !925, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !188, templateParams: !1307, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XPathExecutionContextDefaultEERKSt10__nonesuchE")
!1307 = !{!928, !1308, !930}
!1308 = !DITemplateTypeParameter(name: "_Iftrue", type: !1295)
!1309 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XPathExecutionContextDefaultEEaSEOS6_", scope: !1265, file: !883, line: 401, type: !1310, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1304, !1294, !1312}
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1313, file: !925, line: 2201, baseType: !1300)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XPathExecutionContextDefault *> &&, std::__nonesuch &&>", scope: !183, file: !925, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !188, templateParams: !1314, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XPathExecutionContextDefaultEEOSt10__nonesuchE")
!1314 = !{!928, !1315, !941}
!1315 = !DITemplateTypeParameter(name: "_Iftrue", type: !1300)
!1316 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XPathExecutionContextDefaultEE4swapERS6_", scope: !1265, file: !883, line: 439, type: !1317, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1294, !1304}
!1319 = !{!947, !1320}
!1320 = !DITemplateTypeParameter(name: "_T2", type: !1286)
!1321 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1261, file: !875, line: 55, type: !1322, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1325 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1261, file: !875, line: 60, type: !1326, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1324, !71, !1286}
!1328 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XPathExecutionContextDefaultELb1EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1261, file: !875, line: 69, type: !1329, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!155, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1261)
!1333 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XPathExecutionContextDefaultELb1EE17MemMgrAutoPtrData10deallocateEv", scope: !1261, file: !875, line: 75, type: !1322, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1334 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XPathExecutionContextDefaultELb1EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1261, file: !875, line: 91, type: !1326, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1335 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XPathExecutionContextDefaultELb1EE17MemMgrAutoPtrData10invariantsEv", scope: !1261, file: !875, line: 107, type: !1336, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1331}
!1338 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1258, file: !875, line: 116, type: !1339, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1341, !85, !1286}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1342 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1258, file: !875, line: 123, type: !1343, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1341}
!1345 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1258, file: !875, line: 128, type: !1346, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1341, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1257, size: 64)
!1349 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XPathExecutionContextDefaultELb1EEaSERS2_", scope: !1258, file: !875, line: 134, type: !1350, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1352, !1341, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1258, size: 64)
!1353 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !1258, file: !875, line: 146, type: !1343, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1354 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XPathExecutionContextDefaultELb1EEdeEv", scope: !1258, file: !875, line: 152, type: !1355, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1357, !1358}
!1357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1287, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1359 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XPathExecutionContextDefaultELb1EEptEv", scope: !1258, file: !875, line: 158, type: !1360, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1286, !1358}
!1362 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XPathExecutionContextDefaultELb1EE3getEv", scope: !1258, file: !875, line: 164, type: !1360, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XPathExecutionContextDefaultELb1EE16getMemoryManagerEv", scope: !1258, file: !875, line: 170, type: !1364, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!71, !1341}
!1366 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XPathExecutionContextDefaultELb1EE16getMemoryManagerEv", scope: !1258, file: !875, line: 176, type: !1367, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!359, !1358}
!1369 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XPathExecutionContextDefaultELb1EE7releaseEv", scope: !1258, file: !875, line: 182, type: !1370, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1261, !1341}
!1372 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XPathExecutionContextDefaultELb1EE10releasePtrEv", scope: !1258, file: !875, line: 192, type: !1373, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1286, !1341}
!1375 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XPathExecutionContextDefaultELb1EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1258, file: !875, line: 200, type: !1376, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1341, !71, !1286}
!1378 = !{!1379, !1008}
!1379 = !DITemplateTypeParameter(name: "Type", type: !1287)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !869, file: !870, line: 427, baseType: !37, size: 64, offset: 512)
!1381 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1014XPathEvaluator10initializeERN11xercesc_2_713MemoryManagerE", scope: !869, file: !870, line: 75, type: !35, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1382 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1014XPathEvaluator9terminateEv", scope: !869, file: !870, line: 82, type: !44, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1383 = !DISubprogram(name: "XPathEvaluator", scope: !869, file: !870, line: 85, type: !1384, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1386, !37}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1387 = !DISubprogram(name: "~XPathEvaluator", scope: !869, file: !870, line: 87, type: !1388, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1386}
!1390 = !DISubprogram(name: "selectSingleNode", linkageName: "_ZN11xalanc_1_1014XPathEvaluator16selectSingleNodeERNS_10DOMSupportEPNS_9XalanNodeEPKtPKNS_12XalanElementE", scope: !869, file: !870, line: 101, type: !1391, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1393, !1386, !1396, !1393, !427, !1399}
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !8, file: !1395, line: 44, flags: DIFlagFwdDecl)
!1395 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1397, size: 64)
!1397 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMSupport", scope: !8, file: !1398, line: 39, flags: DIFlagFwdDecl)
!1398 = !DIFile(filename: "./xalanc/DOMSupport/DOMSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1401)
!1401 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanElement", scope: !8, file: !1402, line: 42, flags: DIFlagFwdDecl)
!1402 = !DIFile(filename: "./xalanc/XalanDOM/XalanElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1403 = !DISubprogram(name: "selectSingleNode", linkageName: "_ZN11xalanc_1_1014XPathEvaluator16selectSingleNodeERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverE", scope: !869, file: !870, line: 119, type: !1404, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1393, !1386, !1396, !1393, !427, !1406}
!1406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1408)
!1408 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !8, file: !1409, line: 37, flags: DIFlagFwdDecl)
!1409 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1410 = !DISubprogram(name: "selectSingleNode", linkageName: "_ZN11xalanc_1_1014XPathEvaluator16selectSingleNodeERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathEPKNS_12XalanElementE", scope: !869, file: !870, line: 137, type: !1411, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1393, !1386, !1396, !1393, !1413, !1399}
!1413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1414, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1415)
!1415 = !DICompositeType(tag: DW_TAG_class_type, name: "XPath", scope: !8, file: !1416, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_105XPathE")
!1416 = !DIFile(filename: "./xalanc/XPath/XPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1417 = !DISubprogram(name: "selectSingleNode", linkageName: "_ZN11xalanc_1_1014XPathEvaluator16selectSingleNodeERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverE", scope: !869, file: !870, line: 155, type: !1418, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1393, !1386, !1396, !1393, !1413, !1406}
!1420 = !DISubprogram(name: "selectNodeList", linkageName: "_ZN11xalanc_1_1014XPathEvaluator14selectNodeListERNS_11NodeRefListERNS_10DOMSupportEPNS_9XalanNodeEPKtPKNS_12XalanElementE", scope: !869, file: !870, line: 172, type: !1421, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1423, !1386, !1423, !1396, !1393, !427, !1399}
!1423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1424, size: 64)
!1424 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefList", scope: !8, file: !1425, line: 41, flags: DIFlagFwdDecl)
!1425 = !DIFile(filename: "./xalanc/XPath/NodeRefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1426 = !DISubprogram(name: "selectNodeList", linkageName: "_ZN11xalanc_1_1014XPathEvaluator14selectNodeListERNS_11NodeRefListERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverE", scope: !869, file: !870, line: 190, type: !1427, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1423, !1386, !1423, !1396, !1393, !427, !1406}
!1429 = !DISubprogram(name: "selectNodeList", linkageName: "_ZN11xalanc_1_1014XPathEvaluator14selectNodeListERNS_11NodeRefListERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathEPKNS_12XalanElementE", scope: !869, file: !870, line: 208, type: !1430, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1423, !1386, !1423, !1396, !1393, !1413, !1399}
!1432 = !DISubprogram(name: "selectNodeList", linkageName: "_ZN11xalanc_1_1014XPathEvaluator14selectNodeListERNS_11NodeRefListERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverE", scope: !869, file: !870, line: 226, type: !1433, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1423, !1386, !1423, !1396, !1393, !1413, !1406}
!1435 = !DISubprogram(name: "evaluate", linkageName: "_ZN11xalanc_1_1014XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtPKNS_12XalanElementE", scope: !869, file: !870, line: 250, type: !1436, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1438, !1386, !1396, !1393, !427, !1399}
!1438 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !8, file: !1439, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1440, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!1439 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1440 = !{!1441, !1444, !1448, !1453, !1457, !1460, !1461, !1465, !1470, !1474, !1478, !1481, !1482}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !1438, file: !1439, line: 681, baseType: !1442, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !8, file: !1439, line: 61, flags: DIFlagFwdDecl)
!1444 = !DISubprogram(name: "XObjectPtr", scope: !1438, file: !1439, line: 595, type: !1445, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1447, !1442}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1448 = !DISubprogram(name: "XObjectPtr", scope: !1438, file: !1439, line: 601, type: !1449, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1447, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1452, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1453 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !1438, file: !1439, line: 608, type: !1454, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1456, !1447, !1451}
!1456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1438, size: 64)
!1457 = !DISubprogram(name: "~XObjectPtr", scope: !1438, file: !1439, line: 622, type: !1458, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1447}
!1460 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !1438, file: !1439, line: 628, type: !1458, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !1438, file: !1439, line: 638, type: !1462, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!155, !1464}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1465 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !1438, file: !1439, line: 644, type: !1466, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1468, !1464}
!1468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1469, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1443)
!1470 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !1438, file: !1439, line: 650, type: !1471, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1473, !1447}
!1473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1443, size: 64)
!1474 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1438, file: !1439, line: 656, type: !1475, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1477, !1464}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1478 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !1438, file: !1439, line: 662, type: !1479, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1442, !1447}
!1481 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !1438, file: !1439, line: 668, type: !1475, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1482 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !1438, file: !1439, line: 674, type: !1479, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1483 = !DISubprogram(name: "evaluate", linkageName: "_ZN11xalanc_1_1014XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverE", scope: !869, file: !870, line: 273, type: !1484, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1438, !1386, !1396, !1393, !427, !1406}
!1486 = !DISubprogram(name: "evaluate", linkageName: "_ZN11xalanc_1_1014XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathEPKNS_12XalanElementE", scope: !869, file: !870, line: 296, type: !1487, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1438, !1386, !1396, !1393, !1413, !1399}
!1489 = !DISubprogram(name: "evaluate", linkageName: "_ZN11xalanc_1_1014XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverE", scope: !869, file: !870, line: 319, type: !1490, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1438, !1386, !1396, !1393, !1413, !1406}
!1492 = !DISubprogram(name: "createXPath", linkageName: "_ZN11xalanc_1_1014XPathEvaluator11createXPathEPKt", scope: !869, file: !870, line: 336, type: !1493, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1495, !1386, !427}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1496 = !DISubprogram(name: "createXPath", linkageName: "_ZN11xalanc_1_1014XPathEvaluator11createXPathEPKtRNS_10DOMSupportEPKNS_12XalanElementE", scope: !869, file: !870, line: 349, type: !1497, scopeLine: 349, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1495, !1386, !427, !1396, !1399}
!1499 = !DISubprogram(name: "createXPath", linkageName: "_ZN11xalanc_1_1014XPathEvaluator11createXPathEPKtRKNS_14PrefixResolverE", scope: !869, file: !870, line: 364, type: !1500, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1495, !1386, !427, !1406}
!1502 = !DISubprogram(name: "destroyXPath", linkageName: "_ZN11xalanc_1_1014XPathEvaluator12destroyXPathEPNS_5XPathE", scope: !869, file: !870, line: 376, type: !1503, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!155, !1386, !1495}
!1505 = !DISubprogram(name: "evaluate", linkageName: "_ZN11xalanc_1_1014XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverERNS_15XPathEnvSupportE", scope: !869, file: !870, line: 392, type: !1506, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1438, !1386, !1396, !1393, !427, !1406, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1509, size: 64)
!1509 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathEnvSupport", scope: !8, file: !870, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1015XPathEnvSupportE")
!1510 = !DISubprogram(name: "evaluate", linkageName: "_ZN11xalanc_1_1014XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverERNS_15XPathEnvSupportE", scope: !869, file: !870, line: 411, type: !1511, scopeLine: 411, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1438, !1386, !1396, !1393, !1413, !1406, !1508}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1515)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanXMLByte", scope: !56, file: !6, line: 291, baseType: !30)
!1516 = !{!0, !1517, !1519}
!1517 = !DIGlobalVariableExpression(var: !1518, expr: !DIExpression())
!1518 = distinct !DIGlobalVariable(name: "fTerminated", linkageName: "_ZL11fTerminated", scope: !2, file: !3, line: 53, type: !155, isLocal: true, isDefinition: true)
!1519 = !DIGlobalVariableExpression(var: !1520, expr: !DIExpression())
!1520 = distinct !DIGlobalVariable(name: "theSourceTreeInit", linkageName: "_ZL17theSourceTreeInit", scope: !2, file: !3, line: 68, type: !1521, isLocal: true, isDefinition: true)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeInit", scope: !8, file: !1523, line: 49, size: 32, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1524, identifier: "_ZTSN11xalanc_1_1019XalanSourceTreeInitE")
!1523 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1524 = !{!1525, !1571, !1595, !1620, !1621, !1625, !1628, !1633, !1637, !1638}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "m_platformSupportInit", scope: !1522, file: !1523, line: 73, baseType: !1526, size: 8)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PlatformSupportInit", scope: !8, file: !1528, line: 35, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1529, identifier: "_ZTSN11xalanc_1_1019PlatformSupportInitE")
!1528 = !DIFile(filename: "./xalanc/PlatformSupport/PlatformSupportInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1529 = !{!1530, !1553, !1554, !1558, !1561, !1565, !1569, !1570}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "m_xalanDOMInit", scope: !1527, file: !1528, line: 58, baseType: !1531, size: 8)
!1531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1532)
!1532 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMInit", scope: !8, file: !1533, line: 32, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1534, identifier: "_ZTSN11xalanc_1_1012XalanDOMInitE")
!1533 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1534 = !{!1535, !1536, !1540, !1543, !1547, !1551, !1552}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !1532, file: !1533, line: 56, baseType: !76, flags: DIFlagStaticMember)
!1536 = !DISubprogram(name: "XalanDOMInit", scope: !1532, file: !1533, line: 37, type: !1537, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1539, !37}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DISubprogram(name: "~XalanDOMInit", scope: !1532, file: !1533, line: 39, type: !1541, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1539}
!1543 = !DISubprogram(name: "XalanDOMInit", scope: !1532, file: !1533, line: 44, type: !1544, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1539, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1531, size: 64)
!1547 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1012XalanDOMInitaSERKS0_", scope: !1532, file: !1533, line: 47, type: !1548, scopeLine: 47, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1550, !1539, !1546}
!1550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1532, size: 64)
!1551 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1012XalanDOMInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !1532, file: !1533, line: 51, type: !35, scopeLine: 51, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1552 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1012XalanDOMInit9terminateEv", scope: !1532, file: !1533, line: 54, type: !44, scopeLine: 54, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !1527, file: !1528, line: 60, baseType: !76, flags: DIFlagStaticMember)
!1554 = !DISubprogram(name: "PlatformSupportInit", scope: !1527, file: !1528, line: 39, type: !1555, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !1557, !37}
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1558 = !DISubprogram(name: "~PlatformSupportInit", scope: !1527, file: !1528, line: 41, type: !1559, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1557}
!1561 = !DISubprogram(name: "PlatformSupportInit", scope: !1527, file: !1528, line: 46, type: !1562, scopeLine: 46, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1557, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1526, size: 64)
!1565 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1019PlatformSupportInitaSERKS0_", scope: !1527, file: !1528, line: 49, type: !1566, scopeLine: 49, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1568, !1557, !1564}
!1568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1527, size: 64)
!1569 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1019PlatformSupportInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !1527, file: !1528, line: 53, type: !35, scopeLine: 53, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1570 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1019PlatformSupportInit9terminateEv", scope: !1527, file: !1528, line: 56, type: !44, scopeLine: 56, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "m_domSupportInit", scope: !1522, file: !1523, line: 75, baseType: !1572, size: 8, offset: 8)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMSupportInit", scope: !8, file: !1574, line: 35, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1575, identifier: "_ZTSN11xalanc_1_1014DOMSupportInitE")
!1574 = !DIFile(filename: "./xalanc/DOMSupport/DOMSupportInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1575 = !{!1576, !1577, !1578, !1582, !1585, !1589, !1593, !1594}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "m_platformSupportInit", scope: !1573, file: !1574, line: 59, baseType: !1526, size: 8)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !1573, file: !1574, line: 61, baseType: !76, flags: DIFlagStaticMember)
!1578 = !DISubprogram(name: "DOMSupportInit", scope: !1573, file: !1574, line: 40, type: !1579, scopeLine: 40, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1581, !37}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1582 = !DISubprogram(name: "~DOMSupportInit", scope: !1573, file: !1574, line: 42, type: !1583, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1581}
!1585 = !DISubprogram(name: "DOMSupportInit", scope: !1573, file: !1574, line: 47, type: !1586, scopeLine: 47, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1581, !1588}
!1588 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1572, size: 64)
!1589 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014DOMSupportInitaSERKS0_", scope: !1573, file: !1574, line: 50, type: !1590, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1592, !1581, !1588}
!1592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1573, size: 64)
!1593 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1014DOMSupportInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !1573, file: !1574, line: 54, type: !35, scopeLine: 54, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1594 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1014DOMSupportInit9terminateEv", scope: !1573, file: !1574, line: 57, type: !44, scopeLine: 57, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "m_xmlSupportInit", scope: !1522, file: !1523, line: 77, baseType: !1596, size: 16, offset: 16)
!1596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLSupportInit", scope: !8, file: !1598, line: 39, size: 16, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1599, identifier: "_ZTSN11xalanc_1_1014XMLSupportInitE")
!1598 = !DIFile(filename: "./xalanc/XMLSupport/XMLSupportInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1599 = !{!1600, !1601, !1602, !1603, !1607, !1610, !1614, !1618, !1619}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "m_platformSupportInit", scope: !1597, file: !1598, line: 63, baseType: !1526, size: 8)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "m_domSupportInit", scope: !1597, file: !1598, line: 65, baseType: !1572, size: 8, offset: 8)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !1597, file: !1598, line: 67, baseType: !76, flags: DIFlagStaticMember)
!1603 = !DISubprogram(name: "XMLSupportInit", scope: !1597, file: !1598, line: 44, type: !1604, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1606, !37}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1607 = !DISubprogram(name: "~XMLSupportInit", scope: !1597, file: !1598, line: 46, type: !1608, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1606}
!1610 = !DISubprogram(name: "XMLSupportInit", scope: !1597, file: !1598, line: 51, type: !1611, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1606, !1613}
!1613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1596, size: 64)
!1614 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XMLSupportInitaSERKS0_", scope: !1597, file: !1598, line: 54, type: !1615, scopeLine: 54, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1617, !1606, !1613}
!1617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1597, size: 64)
!1618 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1014XMLSupportInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !1597, file: !1598, line: 58, type: !35, scopeLine: 58, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1619 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1014XMLSupportInit9terminateEv", scope: !1597, file: !1598, line: 61, type: !44, scopeLine: 61, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !1522, file: !1523, line: 79, baseType: !76, flags: DIFlagStaticMember)
!1621 = !DISubprogram(name: "XalanSourceTreeInit", scope: !1522, file: !1523, line: 54, type: !1622, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1624, !37}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1625 = !DISubprogram(name: "~XalanSourceTreeInit", scope: !1522, file: !1523, line: 56, type: !1626, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1624}
!1628 = !DISubprogram(name: "XalanSourceTreeInit", scope: !1522, file: !1523, line: 61, type: !1629, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1624, !1631}
!1631 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1632, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1633 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeInitaSERKS0_", scope: !1522, file: !1523, line: 64, type: !1634, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1636, !1624, !1631}
!1636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1522, size: 64)
!1637 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !1522, file: !1523, line: 68, type: !35, scopeLine: 68, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1638 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeInit9terminateEv", scope: !1522, file: !1523, line: 71, type: !44, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1639 = !{!1640, !1641, !1647, !1651, !1657, !1659, !1664, !1666, !1671, !1675, !1679, !1690, !1694, !1698, !1702, !1706, !1711, !1715, !1719, !1723, !1727, !1735, !1739, !1743, !1745, !1749, !1753, !1757, !1763, !1767, !1771, !1773, !1781, !1785, !1793, !1795, !1799, !1803, !1807, !1811, !1816, !1821, !1826, !1827, !1828, !1829, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1880, !1884, !1890, !1894, !1898, !1902, !1906, !1908, !1910, !1914, !1918, !1922, !1926, !1930, !1932, !1934, !1936, !1940, !1944, !1948, !1950, !1952, !1954, !1956, !1957, !1962, !1966, !2020, !2024, !2041, !2044, !2049, !2057, !2062, !2066, !2070, !2074, !2078, !2080, !2082, !2086, !2092, !2096, !2102, !2108, !2110, !2114, !2118, !2122, !2126, !2137, !2139, !2143, !2147, !2151, !2153, !2157, !2161, !2165, !2167, !2169, !2173, !2181, !2185, !2189, !2193, !2195, !2201, !2203, !2209, !2213, !2217, !2221, !2225, !2229, !2233, !2235, !2237, !2241, !2245, !2249, !2251, !2255, !2259, !2261, !2263, !2267, !2271, !2275, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2295, !2299, !2304, !2308, !2310, !2312, !2314, !2316, !2318, !2320, !2322, !2324, !2326, !2328, !2330, !2332, !2334, !2341, !2345, !2348, !2351, !2354, !2356, !2358, !2360, !2363, !2366, !2369, !2372, !2375, !2377, !2381, !2384, !2387, !2390, !2392, !2394, !2396, !2398, !2401, !2404, !2407, !2410, !2413, !2415, !2419, !2425, !2430, !2434, !2436, !2438, !2440, !2442, !2449, !2453, !2457, !2461, !2465, !2469, !2473, !2477, !2479, !2483, !2489, !2493, !2497, !2499, !2501, !2505, !2509, !2511, !2513, !2515, !2517, !2519, !2521, !2523, !2527, !2531, !2535, !2539, !2543, !2547, !2549, !2553, !2557, !2561, !2565, !2567, !2569, !2573, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2587, !2589, !2591, !2593, !2599, !2601, !2603, !2607, !2609, !2611, !2613, !2615, !2617, !2619, !2621, !2626, !2630, !2632, !2634, !2639, !2641, !2643, !2645, !2647, !2649, !2651, !2654, !2656, !2658, !2662, !2666, !2668, !2670, !2672, !2674, !2676, !2678, !2680, !2682, !2684, !2686, !2690, !2694, !2696, !2698, !2700, !2702, !2704, !2706, !2708, !2710, !2712, !2714, !2716, !2718, !2720, !2722, !2724, !2728, !2732, !2736, !2738, !2740, !2742, !2744, !2746, !2748, !2750, !2752, !2754, !2758, !2762, !2766, !2768, !2770, !2772, !2776, !2780, !2784, !2786, !2788, !2790, !2792, !2794, !2796, !2798, !2800, !2802, !2804, !2806, !2808, !2812, !2816, !2820, !2822, !2824, !2826, !2828, !2832, !2836, !2838, !2840, !2842, !2844, !2846, !2848, !2852, !2856, !2858, !2860, !2862, !2864, !2868, !2872, !2876, !2878, !2880, !2882, !2884, !2886, !2888, !2892, !2896, !2900, !2902, !2906, !2910, !2912, !2914, !2916, !2918, !2920, !2922, !2924, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2941, !3091, !3097, !3113, !3123, !3127, !3130, !3133}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !2, entity: !42, file: !867, line: 433)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1642, file: !1646, line: 52)
!1642 = !DISubprogram(name: "abs", scope: !1643, file: !1643, line: 840, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!249, !249}
!1646 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1648, file: !1650, line: 127)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1643, line: 62, baseType: !1649)
!1649 = !DICompositeType(tag: DW_TAG_structure_type, file: !1643, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1650 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1652, file: !1650, line: 128)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1643, line: 70, baseType: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1643, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1654, identifier: "_ZTS6ldiv_t")
!1654 = !{!1655, !1656}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1653, file: !1643, line: 68, baseType: !203, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1653, file: !1643, line: 69, baseType: !203, size: 64, offset: 64)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1658, file: !1650, line: 130)
!1658 = !DISubprogram(name: "abort", scope: !1643, file: !1643, line: 591, type: !44, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1660, file: !1650, line: 134)
!1660 = !DISubprogram(name: "atexit", scope: !1643, file: !1643, line: 595, type: !1661, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!249, !1663}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1665, file: !1650, line: 137)
!1665 = !DISubprogram(name: "at_quick_exit", scope: !1643, file: !1643, line: 600, type: !1661, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1667, file: !1650, line: 140)
!1667 = !DISubprogram(name: "atof", scope: !1643, file: !1643, line: 101, type: !1668, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1670, !418}
!1670 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1672, file: !1650, line: 141)
!1672 = !DISubprogram(name: "atoi", scope: !1643, file: !1643, line: 104, type: !1673, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!249, !418}
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1676, file: !1650, line: 142)
!1676 = !DISubprogram(name: "atol", scope: !1643, file: !1643, line: 107, type: !1677, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!203, !418}
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1680, file: !1650, line: 143)
!1680 = !DISubprogram(name: "bsearch", scope: !1643, file: !1643, line: 820, type: !1681, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1683, !1684, !1684, !74, !74, !1686}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1643, line: 808, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!249, !1684, !1684}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1691, file: !1650, line: 144)
!1691 = !DISubprogram(name: "calloc", scope: !1643, file: !1643, line: 542, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1683, !74, !74}
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1695, file: !1650, line: 145)
!1695 = !DISubprogram(name: "div", scope: !1643, file: !1643, line: 852, type: !1696, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1648, !249, !249}
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1699, file: !1650, line: 146)
!1699 = !DISubprogram(name: "exit", scope: !1643, file: !1643, line: 617, type: !1700, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !249}
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1703, file: !1650, line: 147)
!1703 = !DISubprogram(name: "free", scope: !1643, file: !1643, line: 565, type: !1704, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1683}
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1707, file: !1650, line: 148)
!1707 = !DISubprogram(name: "getenv", scope: !1643, file: !1643, line: 634, type: !1708, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1710, !418}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1712, file: !1650, line: 149)
!1712 = !DISubprogram(name: "labs", scope: !1643, file: !1643, line: 841, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!203, !203}
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1716, file: !1650, line: 150)
!1716 = !DISubprogram(name: "ldiv", scope: !1643, file: !1643, line: 854, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1652, !203, !203}
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1720, file: !1650, line: 151)
!1720 = !DISubprogram(name: "malloc", scope: !1643, file: !1643, line: 539, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1683, !74}
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1724, file: !1650, line: 153)
!1724 = !DISubprogram(name: "mblen", scope: !1643, file: !1643, line: 922, type: !1725, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!249, !418, !74}
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1728, file: !1650, line: 154)
!1728 = !DISubprogram(name: "mbstowcs", scope: !1643, file: !1643, line: 933, type: !1729, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!74, !1731, !1734, !74}
!1731 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1732)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1734 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1736, file: !1650, line: 155)
!1736 = !DISubprogram(name: "mbtowc", scope: !1643, file: !1643, line: 925, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!249, !1731, !1734, !74}
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1740, file: !1650, line: 157)
!1740 = !DISubprogram(name: "qsort", scope: !1643, file: !1643, line: 830, type: !1741, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1683, !74, !74, !1686}
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1744, file: !1650, line: 160)
!1744 = !DISubprogram(name: "quick_exit", scope: !1643, file: !1643, line: 623, type: !1700, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1746, file: !1650, line: 163)
!1746 = !DISubprogram(name: "rand", scope: !1643, file: !1643, line: 453, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!249}
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1750, file: !1650, line: 164)
!1750 = !DISubprogram(name: "realloc", scope: !1643, file: !1643, line: 550, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1683, !1683, !74}
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1754, file: !1650, line: 165)
!1754 = !DISubprogram(name: "srand", scope: !1643, file: !1643, line: 455, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !50}
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1758, file: !1650, line: 166)
!1758 = !DISubprogram(name: "strtod", scope: !1643, file: !1643, line: 117, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1670, !1734, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1762)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1764, file: !1650, line: 167)
!1764 = !DISubprogram(name: "strtol", scope: !1643, file: !1643, line: 176, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!203, !1734, !1761, !249}
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1768, file: !1650, line: 168)
!1768 = !DISubprogram(name: "strtoul", scope: !1643, file: !1643, line: 180, type: !1769, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!76, !1734, !1761, !249}
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1772, file: !1650, line: 169)
!1772 = !DISubprogram(name: "system", scope: !1643, file: !1643, line: 784, type: !1673, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1774, file: !1650, line: 171)
!1774 = !DISubprogram(name: "wcstombs", scope: !1643, file: !1643, line: 936, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!74, !1777, !1778, !74}
!1777 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1710)
!1778 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1779)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1733)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1782, file: !1650, line: 172)
!1782 = !DISubprogram(name: "wctomb", scope: !1643, file: !1643, line: 929, type: !1783, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!249, !1710, !1733}
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1787, file: !1650, line: 200)
!1786 = !DINamespace(name: "__gnu_cxx", scope: null)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1643, line: 80, baseType: !1788)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1643, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1789, identifier: "_ZTS7lldiv_t")
!1789 = !{!1790, !1792}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1788, file: !1643, line: 78, baseType: !1791, size: 64)
!1791 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1788, file: !1643, line: 79, baseType: !1791, size: 64, offset: 64)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1794, file: !1650, line: 206)
!1794 = !DISubprogram(name: "_Exit", scope: !1643, file: !1643, line: 629, type: !1700, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1796, file: !1650, line: 210)
!1796 = !DISubprogram(name: "llabs", scope: !1643, file: !1643, line: 844, type: !1797, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1791, !1791}
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1800, file: !1650, line: 216)
!1800 = !DISubprogram(name: "lldiv", scope: !1643, file: !1643, line: 858, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1787, !1791, !1791}
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1804, file: !1650, line: 227)
!1804 = !DISubprogram(name: "atoll", scope: !1643, file: !1643, line: 112, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1791, !418}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1808, file: !1650, line: 228)
!1808 = !DISubprogram(name: "strtoll", scope: !1643, file: !1643, line: 200, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1791, !1734, !1761, !249}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1812, file: !1650, line: 229)
!1812 = !DISubprogram(name: "strtoull", scope: !1643, file: !1643, line: 205, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1815, !1734, !1761, !249}
!1815 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1817, file: !1650, line: 231)
!1817 = !DISubprogram(name: "strtof", scope: !1643, file: !1643, line: 123, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1820, !1734, !1761}
!1820 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1822, file: !1650, line: 232)
!1822 = !DISubprogram(name: "strtold", scope: !1643, file: !1643, line: 126, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1825, !1734, !1761}
!1825 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1787, file: !1650, line: 240)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1794, file: !1650, line: 242)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1796, file: !1650, line: 244)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1830, file: !1650, line: 245)
!1830 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1786, file: !1650, line: 213, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1800, file: !1650, line: 246)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1804, file: !1650, line: 248)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1817, file: !1650, line: 249)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1808, file: !1650, line: 250)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1812, file: !1650, line: 251)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1822, file: !1650, line: 252)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1658, file: !1838, line: 38)
!1838 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1660, file: !1838, line: 39)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1699, file: !1838, line: 40)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1665, file: !1838, line: 43)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1744, file: !1838, line: 46)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1648, file: !1838, line: 51)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1652, file: !1838, line: 52)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1846, file: !1838, line: 54)
!1846 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !183, file: !1646, line: 103, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1849, !1849}
!1849 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1667, file: !1838, line: 55)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1672, file: !1838, line: 56)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1676, file: !1838, line: 57)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1680, file: !1838, line: 58)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1691, file: !1838, line: 59)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1830, file: !1838, line: 60)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1703, file: !1838, line: 61)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1707, file: !1838, line: 62)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1712, file: !1838, line: 63)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1716, file: !1838, line: 64)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1720, file: !1838, line: 65)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1724, file: !1838, line: 67)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1728, file: !1838, line: 68)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1736, file: !1838, line: 69)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1740, file: !1838, line: 71)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1746, file: !1838, line: 72)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1750, file: !1838, line: 73)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1754, file: !1838, line: 74)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1758, file: !1838, line: 75)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1764, file: !1838, line: 76)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1768, file: !1838, line: 77)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1772, file: !1838, line: 78)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1774, file: !1838, line: 80)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1782, file: !1838, line: 81)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1875, file: !1879, line: 77)
!1875 = !DISubprogram(name: "memchr", scope: !1876, file: !1876, line: 73, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1684, !1684, !249, !74}
!1879 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1881, file: !1879, line: 78)
!1881 = !DISubprogram(name: "memcmp", scope: !1876, file: !1876, line: 64, type: !1882, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!249, !1684, !1684, !74}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1885, file: !1879, line: 79)
!1885 = !DISubprogram(name: "memcpy", scope: !1876, file: !1876, line: 43, type: !1886, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1683, !1888, !1889, !74}
!1888 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1683)
!1889 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1684)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1891, file: !1879, line: 80)
!1891 = !DISubprogram(name: "memmove", scope: !1876, file: !1876, line: 47, type: !1892, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1683, !1683, !1684, !74}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1895, file: !1879, line: 81)
!1895 = !DISubprogram(name: "memset", scope: !1876, file: !1876, line: 61, type: !1896, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1683, !1683, !249, !74}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1899, file: !1879, line: 82)
!1899 = !DISubprogram(name: "strcat", scope: !1876, file: !1876, line: 130, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1710, !1777, !1734}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1903, file: !1879, line: 83)
!1903 = !DISubprogram(name: "strcmp", scope: !1876, file: !1876, line: 137, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!249, !418, !418}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1907, file: !1879, line: 84)
!1907 = !DISubprogram(name: "strcoll", scope: !1876, file: !1876, line: 144, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1909, file: !1879, line: 85)
!1909 = !DISubprogram(name: "strcpy", scope: !1876, file: !1876, line: 122, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1911, file: !1879, line: 86)
!1911 = !DISubprogram(name: "strcspn", scope: !1876, file: !1876, line: 273, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!74, !418, !418}
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1915, file: !1879, line: 87)
!1915 = !DISubprogram(name: "strerror", scope: !1876, file: !1876, line: 397, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1710, !249}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1919, file: !1879, line: 88)
!1919 = !DISubprogram(name: "strlen", scope: !1876, file: !1876, line: 385, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!74, !418}
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1923, file: !1879, line: 89)
!1923 = !DISubprogram(name: "strncat", scope: !1876, file: !1876, line: 133, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1710, !1777, !1734, !74}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1927, file: !1879, line: 90)
!1927 = !DISubprogram(name: "strncmp", scope: !1876, file: !1876, line: 140, type: !1928, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!249, !418, !418, !74}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1931, file: !1879, line: 91)
!1931 = !DISubprogram(name: "strncpy", scope: !1876, file: !1876, line: 125, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1933, file: !1879, line: 92)
!1933 = !DISubprogram(name: "strspn", scope: !1876, file: !1876, line: 277, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1935, file: !1879, line: 93)
!1935 = !DISubprogram(name: "strtok", scope: !1876, file: !1876, line: 336, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1937, file: !1879, line: 94)
!1937 = !DISubprogram(name: "strxfrm", scope: !1876, file: !1876, line: 147, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!74, !1777, !1734, !74}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1941, file: !1879, line: 95)
!1941 = !DISubprogram(name: "strchr", scope: !1876, file: !1876, line: 208, type: !1942, flags: DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!418, !418, !249}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1945, file: !1879, line: 96)
!1945 = !DISubprogram(name: "strpbrk", scope: !1876, file: !1876, line: 285, type: !1946, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!418, !418, !418}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1949, file: !1879, line: 97)
!1949 = !DISubprogram(name: "strrchr", scope: !1876, file: !1876, line: 235, type: !1942, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1951, file: !1879, line: 98)
!1951 = !DISubprogram(name: "strstr", scope: !1876, file: !1876, line: 312, type: !1946, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1885, file: !1953, line: 30)
!1953 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1885, file: !1955, line: 254)
!1955 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !2, entity: !8, file: !14, line: 69)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1958, file: !1961, line: 58)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1959, line: 24, baseType: !1960)
!1959 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1960 = !DICompositeType(tag: DW_TAG_structure_type, file: !1959, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1961 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1962 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1963, entity: !1964, file: !1965, line: 58)
!1963 = !DINamespace(name: "__gnu_debug", scope: null)
!1964 = !DINamespace(name: "__debug", scope: !183)
!1965 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !1967, file: !1968, line: 58)
!1967 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1969, file: !1968, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1970, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1968 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1969 = !DINamespace(name: "__exception_ptr", scope: !183)
!1970 = !{!1971, !1972, !1976, !1979, !1980, !1985, !1986, !1990, !1995, !1999, !2003, !2006, !2007, !2010, !2013}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1967, file: !1968, line: 82, baseType: !1683, size: 64)
!1972 = !DISubprogram(name: "exception_ptr", scope: !1967, file: !1968, line: 84, type: !1973, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1975, !1683}
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1976 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1967, file: !1968, line: 86, type: !1977, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1975}
!1979 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1967, file: !1968, line: 87, type: !1977, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1967, file: !1968, line: 89, type: !1981, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1683, !1983}
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1967)
!1985 = !DISubprogram(name: "exception_ptr", scope: !1967, file: !1968, line: 97, type: !1977, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1986 = !DISubprogram(name: "exception_ptr", scope: !1967, file: !1968, line: 99, type: !1987, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{null, !1975, !1989}
!1989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1984, size: 64)
!1990 = !DISubprogram(name: "exception_ptr", scope: !1967, file: !1968, line: 102, type: !1991, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1975, !1993}
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !183, file: !258, line: 264, baseType: !1994)
!1994 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1995 = !DISubprogram(name: "exception_ptr", scope: !1967, file: !1968, line: 106, type: !1996, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1975, !1998}
!1998 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1967, size: 64)
!1999 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1967, file: !1968, line: 119, type: !2000, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!2002, !1975, !1989}
!2002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1967, size: 64)
!2003 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1967, file: !1968, line: 123, type: !2004, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!2002, !1975, !1998}
!2006 = !DISubprogram(name: "~exception_ptr", scope: !1967, file: !1968, line: 130, type: !1977, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1967, file: !1968, line: 133, type: !2008, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !1975, !2002}
!2010 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1967, file: !1968, line: 145, type: !2011, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!155, !1983}
!2013 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1967, file: !1968, line: 154, type: !2014, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!2016, !1983}
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2018)
!2018 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !183, file: !2019, line: 88, flags: DIFlagFwdDecl)
!2019 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1969, entity: !2021, file: !1968, line: 74)
!2021 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !183, file: !1968, line: 70, type: !2022, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !1967}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2025, file: !2040, line: 64)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2026, line: 6, baseType: !2027)
!2026 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2028, line: 21, baseType: !2029)
!2028 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2028, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !2030, identifier: "_ZTS11__mbstate_t")
!2030 = !{!2031, !2032}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2029, file: !2028, line: 15, baseType: !249, size: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2029, file: !2028, line: 20, baseType: !2033, size: 32, offset: 32)
!2033 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2029, file: !2028, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !2034, identifier: "_ZTSN11__mbstate_tUt_E")
!2034 = !{!2035, !2036}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2033, file: !2028, line: 18, baseType: !50, size: 32)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2033, file: !2028, line: 19, baseType: !2037, size: 32)
!2037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !420, size: 32, elements: !2038)
!2038 = !{!2039}
!2039 = !DISubrange(count: 4)
!2040 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2042, file: !2040, line: 141)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2043, line: 20, baseType: !50)
!2043 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2045, file: !2040, line: 143)
!2045 = !DISubprogram(name: "btowc", scope: !2046, file: !2046, line: 284, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!2042, !249}
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2050, file: !2040, line: 144)
!2050 = !DISubprogram(name: "fgetwc", scope: !2046, file: !2046, line: 726, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!2042, !2053}
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !2055, line: 5, baseType: !2056)
!2055 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!2056 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2055, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2058, file: !2040, line: 145)
!2058 = !DISubprogram(name: "fgetws", scope: !2046, file: !2046, line: 755, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!1732, !1731, !249, !2061}
!2061 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2053)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2063, file: !2040, line: 146)
!2063 = !DISubprogram(name: "fputwc", scope: !2046, file: !2046, line: 740, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!2042, !1733, !2053}
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2067, file: !2040, line: 147)
!2067 = !DISubprogram(name: "fputws", scope: !2046, file: !2046, line: 762, type: !2068, flags: DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!249, !1778, !2061}
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2071, file: !2040, line: 148)
!2071 = !DISubprogram(name: "fwide", scope: !2046, file: !2046, line: 573, type: !2072, flags: DIFlagPrototyped, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!249, !2053, !249}
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2075, file: !2040, line: 149)
!2075 = !DISubprogram(name: "fwprintf", scope: !2046, file: !2046, line: 580, type: !2076, flags: DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!249, !2061, !1778, null}
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2079, file: !2040, line: 150)
!2079 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !2046, file: !2046, line: 640, type: !2076, flags: DIFlagPrototyped, spFlags: 0)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2081, file: !2040, line: 151)
!2081 = !DISubprogram(name: "getwc", scope: !2046, file: !2046, line: 727, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2083, file: !2040, line: 152)
!2083 = !DISubprogram(name: "getwchar", scope: !2046, file: !2046, line: 733, type: !2084, flags: DIFlagPrototyped, spFlags: 0)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!2042}
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2087, file: !2040, line: 153)
!2087 = !DISubprogram(name: "mbrlen", scope: !2046, file: !2046, line: 307, type: !2088, flags: DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!74, !1734, !74, !2090}
!2090 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2091)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2093, file: !2040, line: 154)
!2093 = !DISubprogram(name: "mbrtowc", scope: !2046, file: !2046, line: 296, type: !2094, flags: DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!74, !1731, !1734, !74, !2090}
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2097, file: !2040, line: 155)
!2097 = !DISubprogram(name: "mbsinit", scope: !2046, file: !2046, line: 292, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!249, !2100}
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2025)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2103, file: !2040, line: 156)
!2103 = !DISubprogram(name: "mbsrtowcs", scope: !2046, file: !2046, line: 337, type: !2104, flags: DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!74, !1731, !2106, !74, !2090}
!2106 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2107)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2109, file: !2040, line: 157)
!2109 = !DISubprogram(name: "putwc", scope: !2046, file: !2046, line: 741, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2111, file: !2040, line: 158)
!2111 = !DISubprogram(name: "putwchar", scope: !2046, file: !2046, line: 747, type: !2112, flags: DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!2042, !1733}
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2115, file: !2040, line: 160)
!2115 = !DISubprogram(name: "swprintf", scope: !2046, file: !2046, line: 590, type: !2116, flags: DIFlagPrototyped, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!249, !1731, !74, !1778, null}
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2119, file: !2040, line: 162)
!2119 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !2046, file: !2046, line: 647, type: !2120, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!249, !1778, !1778, null}
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2123, file: !2040, line: 163)
!2123 = !DISubprogram(name: "ungetwc", scope: !2046, file: !2046, line: 770, type: !2124, flags: DIFlagPrototyped, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!2042, !2042, !2053}
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2127, file: !2040, line: 164)
!2127 = !DISubprogram(name: "vfwprintf", scope: !2046, file: !2046, line: 598, type: !2128, flags: DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!249, !2061, !1778, !2130}
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 847, size: 192, flags: DIFlagTypePassByValue, elements: !2132, identifier: "_ZTS13__va_list_tag")
!2132 = !{!2133, !2134, !2135, !2136}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2131, file: !3, line: 847, baseType: !50, size: 32)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2131, file: !3, line: 847, baseType: !50, size: 32, offset: 32)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2131, file: !3, line: 847, baseType: !1683, size: 64, offset: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2131, file: !3, line: 847, baseType: !1683, size: 64, offset: 128)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2138, file: !2040, line: 166)
!2138 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !2046, file: !2046, line: 693, type: !2128, flags: DIFlagPrototyped, spFlags: 0)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2140, file: !2040, line: 169)
!2140 = !DISubprogram(name: "vswprintf", scope: !2046, file: !2046, line: 611, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!249, !1731, !74, !1778, !2130}
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2144, file: !2040, line: 172)
!2144 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !2046, file: !2046, line: 700, type: !2145, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!249, !1778, !1778, !2130}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2148, file: !2040, line: 174)
!2148 = !DISubprogram(name: "vwprintf", scope: !2046, file: !2046, line: 606, type: !2149, flags: DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!249, !1778, !2130}
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2152, file: !2040, line: 176)
!2152 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !2046, file: !2046, line: 697, type: !2149, flags: DIFlagPrototyped, spFlags: 0)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2154, file: !2040, line: 178)
!2154 = !DISubprogram(name: "wcrtomb", scope: !2046, file: !2046, line: 301, type: !2155, flags: DIFlagPrototyped, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!74, !1777, !1733, !2090}
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2158, file: !2040, line: 179)
!2158 = !DISubprogram(name: "wcscat", scope: !2046, file: !2046, line: 97, type: !2159, flags: DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!1732, !1731, !1778}
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2162, file: !2040, line: 180)
!2162 = !DISubprogram(name: "wcscmp", scope: !2046, file: !2046, line: 106, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!249, !1779, !1779}
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2166, file: !2040, line: 181)
!2166 = !DISubprogram(name: "wcscoll", scope: !2046, file: !2046, line: 131, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2168, file: !2040, line: 182)
!2168 = !DISubprogram(name: "wcscpy", scope: !2046, file: !2046, line: 87, type: !2159, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2170, file: !2040, line: 183)
!2170 = !DISubprogram(name: "wcscspn", scope: !2046, file: !2046, line: 187, type: !2171, flags: DIFlagPrototyped, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!74, !1779, !1779}
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2174, file: !2040, line: 184)
!2174 = !DISubprogram(name: "wcsftime", scope: !2046, file: !2046, line: 834, type: !2175, flags: DIFlagPrototyped, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!74, !1731, !74, !1778, !2177}
!2177 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2178)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2180)
!2180 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2046, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2182, file: !2040, line: 185)
!2182 = !DISubprogram(name: "wcslen", scope: !2046, file: !2046, line: 222, type: !2183, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!74, !1779}
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2186, file: !2040, line: 186)
!2186 = !DISubprogram(name: "wcsncat", scope: !2046, file: !2046, line: 101, type: !2187, flags: DIFlagPrototyped, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!1732, !1731, !1778, !74}
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2190, file: !2040, line: 187)
!2190 = !DISubprogram(name: "wcsncmp", scope: !2046, file: !2046, line: 109, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!249, !1779, !1779, !74}
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2194, file: !2040, line: 188)
!2194 = !DISubprogram(name: "wcsncpy", scope: !2046, file: !2046, line: 92, type: !2187, flags: DIFlagPrototyped, spFlags: 0)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2196, file: !2040, line: 189)
!2196 = !DISubprogram(name: "wcsrtombs", scope: !2046, file: !2046, line: 343, type: !2197, flags: DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!74, !1777, !2199, !74, !2090}
!2199 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2200)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2202, file: !2040, line: 190)
!2202 = !DISubprogram(name: "wcsspn", scope: !2046, file: !2046, line: 191, type: !2171, flags: DIFlagPrototyped, spFlags: 0)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2204, file: !2040, line: 191)
!2204 = !DISubprogram(name: "wcstod", scope: !2046, file: !2046, line: 377, type: !2205, flags: DIFlagPrototyped, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!1670, !1778, !2207}
!2207 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2208)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2210, file: !2040, line: 193)
!2210 = !DISubprogram(name: "wcstof", scope: !2046, file: !2046, line: 382, type: !2211, flags: DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!1820, !1778, !2207}
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2214, file: !2040, line: 195)
!2214 = !DISubprogram(name: "wcstok", scope: !2046, file: !2046, line: 217, type: !2215, flags: DIFlagPrototyped, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!1732, !1731, !1778, !2207}
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2218, file: !2040, line: 196)
!2218 = !DISubprogram(name: "wcstol", scope: !2046, file: !2046, line: 428, type: !2219, flags: DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!203, !1778, !2207, !249}
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2222, file: !2040, line: 197)
!2222 = !DISubprogram(name: "wcstoul", scope: !2046, file: !2046, line: 433, type: !2223, flags: DIFlagPrototyped, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!76, !1778, !2207, !249}
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2226, file: !2040, line: 198)
!2226 = !DISubprogram(name: "wcsxfrm", scope: !2046, file: !2046, line: 135, type: !2227, flags: DIFlagPrototyped, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!74, !1731, !1778, !74}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2230, file: !2040, line: 199)
!2230 = !DISubprogram(name: "wctob", scope: !2046, file: !2046, line: 288, type: !2231, flags: DIFlagPrototyped, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!249, !2042}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2234, file: !2040, line: 200)
!2234 = !DISubprogram(name: "wmemcmp", scope: !2046, file: !2046, line: 258, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2236, file: !2040, line: 201)
!2236 = !DISubprogram(name: "wmemcpy", scope: !2046, file: !2046, line: 262, type: !2187, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2238, file: !2040, line: 202)
!2238 = !DISubprogram(name: "wmemmove", scope: !2046, file: !2046, line: 267, type: !2239, flags: DIFlagPrototyped, spFlags: 0)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!1732, !1732, !1779, !74}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2242, file: !2040, line: 203)
!2242 = !DISubprogram(name: "wmemset", scope: !2046, file: !2046, line: 271, type: !2243, flags: DIFlagPrototyped, spFlags: 0)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!1732, !1732, !1733, !74}
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2246, file: !2040, line: 204)
!2246 = !DISubprogram(name: "wprintf", scope: !2046, file: !2046, line: 587, type: !2247, flags: DIFlagPrototyped, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!249, !1778, null}
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2250, file: !2040, line: 205)
!2250 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !2046, file: !2046, line: 644, type: !2247, flags: DIFlagPrototyped, spFlags: 0)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2252, file: !2040, line: 206)
!2252 = !DISubprogram(name: "wcschr", scope: !2046, file: !2046, line: 164, type: !2253, flags: DIFlagPrototyped, spFlags: 0)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!1732, !1779, !1733}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2256, file: !2040, line: 207)
!2256 = !DISubprogram(name: "wcspbrk", scope: !2046, file: !2046, line: 201, type: !2257, flags: DIFlagPrototyped, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!1732, !1779, !1779}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2260, file: !2040, line: 208)
!2260 = !DISubprogram(name: "wcsrchr", scope: !2046, file: !2046, line: 174, type: !2253, flags: DIFlagPrototyped, spFlags: 0)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2262, file: !2040, line: 209)
!2262 = !DISubprogram(name: "wcsstr", scope: !2046, file: !2046, line: 212, type: !2257, flags: DIFlagPrototyped, spFlags: 0)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2264, file: !2040, line: 210)
!2264 = !DISubprogram(name: "wmemchr", scope: !2046, file: !2046, line: 253, type: !2265, flags: DIFlagPrototyped, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!1732, !1779, !1733, !74}
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2268, file: !2040, line: 251)
!2268 = !DISubprogram(name: "wcstold", scope: !2046, file: !2046, line: 384, type: !2269, flags: DIFlagPrototyped, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!1825, !1778, !2207}
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2272, file: !2040, line: 260)
!2272 = !DISubprogram(name: "wcstoll", scope: !2046, file: !2046, line: 441, type: !2273, flags: DIFlagPrototyped, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!1791, !1778, !2207, !249}
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2276, file: !2040, line: 261)
!2276 = !DISubprogram(name: "wcstoull", scope: !2046, file: !2046, line: 448, type: !2277, flags: DIFlagPrototyped, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!1815, !1778, !2207, !249}
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2268, file: !2040, line: 267)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2272, file: !2040, line: 268)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2276, file: !2040, line: 269)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2210, file: !2040, line: 283)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2138, file: !2040, line: 286)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2144, file: !2040, line: 289)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2152, file: !2040, line: 292)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2268, file: !2040, line: 296)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2272, file: !2040, line: 297)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2276, file: !2040, line: 298)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !40, file: !39, line: 40)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !40, file: !875, line: 40)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2292, file: !2294, line: 53)
!2292 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2293, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2293 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2294 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2296, file: !2294, line: 54)
!2296 = !DISubprogram(name: "setlocale", scope: !2293, file: !2293, line: 122, type: !2297, flags: DIFlagPrototyped, spFlags: 0)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!1710, !249, !418}
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2300, file: !2294, line: 55)
!2300 = !DISubprogram(name: "localeconv", scope: !2293, file: !2293, line: 125, type: !2301, flags: DIFlagPrototyped, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!2303}
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2305, file: !2307, line: 64)
!2305 = !DISubprogram(name: "isalnum", scope: !2306, file: !2306, line: 108, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!2306 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2307 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2309, file: !2307, line: 65)
!2309 = !DISubprogram(name: "isalpha", scope: !2306, file: !2306, line: 109, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2311, file: !2307, line: 66)
!2311 = !DISubprogram(name: "iscntrl", scope: !2306, file: !2306, line: 110, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2313, file: !2307, line: 67)
!2313 = !DISubprogram(name: "isdigit", scope: !2306, file: !2306, line: 111, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2315, file: !2307, line: 68)
!2315 = !DISubprogram(name: "isgraph", scope: !2306, file: !2306, line: 113, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2317, file: !2307, line: 69)
!2317 = !DISubprogram(name: "islower", scope: !2306, file: !2306, line: 112, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2319, file: !2307, line: 70)
!2319 = !DISubprogram(name: "isprint", scope: !2306, file: !2306, line: 114, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2321, file: !2307, line: 71)
!2321 = !DISubprogram(name: "ispunct", scope: !2306, file: !2306, line: 115, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2323, file: !2307, line: 72)
!2323 = !DISubprogram(name: "isspace", scope: !2306, file: !2306, line: 116, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2325, file: !2307, line: 73)
!2325 = !DISubprogram(name: "isupper", scope: !2306, file: !2306, line: 117, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2327, file: !2307, line: 74)
!2327 = !DISubprogram(name: "isxdigit", scope: !2306, file: !2306, line: 118, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2329, file: !2307, line: 75)
!2329 = !DISubprogram(name: "tolower", scope: !2306, file: !2306, line: 122, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2331, file: !2307, line: 76)
!2331 = !DISubprogram(name: "toupper", scope: !2306, file: !2306, line: 125, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2333, file: !2307, line: 87)
!2333 = !DISubprogram(name: "isblank", scope: !2306, file: !2306, line: 130, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2335, file: !2340, line: 47)
!2335 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2336, line: 24, baseType: !2337)
!2336 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!2337 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !2338, line: 37, baseType: !2339)
!2338 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2339 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2340 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2342, file: !2340, line: 48)
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2336, line: 25, baseType: !2343)
!2343 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !2338, line: 39, baseType: !2344)
!2344 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2346, file: !2340, line: 49)
!2346 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !2336, line: 26, baseType: !2347)
!2347 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2338, line: 41, baseType: !249)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2349, file: !2340, line: 50)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2336, line: 27, baseType: !2350)
!2350 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !2338, line: 44, baseType: !203)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2352, file: !2340, line: 52)
!2352 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2353, line: 58, baseType: !2339)
!2353 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2355, file: !2340, line: 53)
!2355 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2353, line: 60, baseType: !203)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2357, file: !2340, line: 54)
!2357 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2353, line: 61, baseType: !203)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2359, file: !2340, line: 55)
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2353, line: 62, baseType: !203)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2361, file: !2340, line: 57)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2353, line: 43, baseType: !2362)
!2362 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !2338, line: 52, baseType: !2337)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2364, file: !2340, line: 58)
!2364 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2353, line: 44, baseType: !2365)
!2365 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !2338, line: 54, baseType: !2343)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2367, file: !2340, line: 59)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2353, line: 45, baseType: !2368)
!2368 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !2338, line: 56, baseType: !2347)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2370, file: !2340, line: 60)
!2370 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2353, line: 46, baseType: !2371)
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !2338, line: 58, baseType: !2350)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2373, file: !2340, line: 62)
!2373 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2353, line: 101, baseType: !2374)
!2374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !2338, line: 72, baseType: !203)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2376, file: !2340, line: 63)
!2376 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2353, line: 87, baseType: !203)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2378, file: !2340, line: 65)
!2378 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2379, line: 24, baseType: !2380)
!2379 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !2338, line: 38, baseType: !31)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2382, file: !2340, line: 66)
!2382 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2379, line: 25, baseType: !2383)
!2383 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !2338, line: 40, baseType: !15)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2385, file: !2340, line: 67)
!2385 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2379, line: 26, baseType: !2386)
!2386 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !2338, line: 42, baseType: !50)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2388, file: !2340, line: 68)
!2388 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2379, line: 27, baseType: !2389)
!2389 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2338, line: 45, baseType: !76)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2391, file: !2340, line: 70)
!2391 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2353, line: 71, baseType: !31)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2393, file: !2340, line: 71)
!2393 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2353, line: 73, baseType: !76)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2395, file: !2340, line: 72)
!2395 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2353, line: 74, baseType: !76)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2397, file: !2340, line: 73)
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2353, line: 75, baseType: !76)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2399, file: !2340, line: 75)
!2399 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2353, line: 49, baseType: !2400)
!2400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !2338, line: 53, baseType: !2380)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2402, file: !2340, line: 76)
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2353, line: 50, baseType: !2403)
!2403 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !2338, line: 55, baseType: !2383)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2405, file: !2340, line: 77)
!2405 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2353, line: 51, baseType: !2406)
!2406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !2338, line: 57, baseType: !2386)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2408, file: !2340, line: 78)
!2408 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2353, line: 52, baseType: !2409)
!2409 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !2338, line: 59, baseType: !2389)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2411, file: !2340, line: 80)
!2411 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2353, line: 102, baseType: !2412)
!2412 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !2338, line: 73, baseType: !76)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2414, file: !2340, line: 81)
!2414 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2353, line: 90, baseType: !76)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2416, file: !2418, line: 98)
!2416 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2417, line: 7, baseType: !2056)
!2417 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2418 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2420, file: !2418, line: 99)
!2420 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2421, line: 84, baseType: !2422)
!2421 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2422 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !2423, line: 14, baseType: !2424)
!2423 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!2424 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !2423, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2426, file: !2418, line: 101)
!2426 = !DISubprogram(name: "clearerr", scope: !2421, file: !2421, line: 757, type: !2427, flags: DIFlagPrototyped, spFlags: 0)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !2429}
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2431, file: !2418, line: 102)
!2431 = !DISubprogram(name: "fclose", scope: !2421, file: !2421, line: 213, type: !2432, flags: DIFlagPrototyped, spFlags: 0)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!249, !2429}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2435, file: !2418, line: 103)
!2435 = !DISubprogram(name: "feof", scope: !2421, file: !2421, line: 759, type: !2432, flags: DIFlagPrototyped, spFlags: 0)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2437, file: !2418, line: 104)
!2437 = !DISubprogram(name: "ferror", scope: !2421, file: !2421, line: 761, type: !2432, flags: DIFlagPrototyped, spFlags: 0)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2439, file: !2418, line: 105)
!2439 = !DISubprogram(name: "fflush", scope: !2421, file: !2421, line: 218, type: !2432, flags: DIFlagPrototyped, spFlags: 0)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2441, file: !2418, line: 106)
!2441 = !DISubprogram(name: "fgetc", scope: !2421, file: !2421, line: 485, type: !2432, flags: DIFlagPrototyped, spFlags: 0)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2443, file: !2418, line: 107)
!2443 = !DISubprogram(name: "fgetpos", scope: !2421, file: !2421, line: 731, type: !2444, flags: DIFlagPrototyped, spFlags: 0)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!249, !2446, !2447}
!2446 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2429)
!2447 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2448)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2420, size: 64)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2450, file: !2418, line: 108)
!2450 = !DISubprogram(name: "fgets", scope: !2421, file: !2421, line: 564, type: !2451, flags: DIFlagPrototyped, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!1710, !1777, !249, !2446}
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2454, file: !2418, line: 109)
!2454 = !DISubprogram(name: "fopen", scope: !2421, file: !2421, line: 246, type: !2455, flags: DIFlagPrototyped, spFlags: 0)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!2429, !1734, !1734}
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2458, file: !2418, line: 110)
!2458 = !DISubprogram(name: "fprintf", scope: !2421, file: !2421, line: 326, type: !2459, flags: DIFlagPrototyped, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!249, !2446, !1734, null}
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2462, file: !2418, line: 111)
!2462 = !DISubprogram(name: "fputc", scope: !2421, file: !2421, line: 521, type: !2463, flags: DIFlagPrototyped, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!249, !249, !2429}
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2466, file: !2418, line: 112)
!2466 = !DISubprogram(name: "fputs", scope: !2421, file: !2421, line: 626, type: !2467, flags: DIFlagPrototyped, spFlags: 0)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!249, !1734, !2446}
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2470, file: !2418, line: 113)
!2470 = !DISubprogram(name: "fread", scope: !2421, file: !2421, line: 646, type: !2471, flags: DIFlagPrototyped, spFlags: 0)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!74, !1888, !74, !74, !2446}
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2474, file: !2418, line: 114)
!2474 = !DISubprogram(name: "freopen", scope: !2421, file: !2421, line: 252, type: !2475, flags: DIFlagPrototyped, spFlags: 0)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!2429, !1734, !1734, !2446}
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2478, file: !2418, line: 115)
!2478 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !2421, file: !2421, line: 407, type: !2459, flags: DIFlagPrototyped, spFlags: 0)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2480, file: !2418, line: 116)
!2480 = !DISubprogram(name: "fseek", scope: !2421, file: !2421, line: 684, type: !2481, flags: DIFlagPrototyped, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!249, !2429, !203, !249}
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2484, file: !2418, line: 117)
!2484 = !DISubprogram(name: "fsetpos", scope: !2421, file: !2421, line: 736, type: !2485, flags: DIFlagPrototyped, spFlags: 0)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!249, !2429, !2487}
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2488, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2420)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2490, file: !2418, line: 118)
!2490 = !DISubprogram(name: "ftell", scope: !2421, file: !2421, line: 689, type: !2491, flags: DIFlagPrototyped, spFlags: 0)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!203, !2429}
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2494, file: !2418, line: 119)
!2494 = !DISubprogram(name: "fwrite", scope: !2421, file: !2421, line: 652, type: !2495, flags: DIFlagPrototyped, spFlags: 0)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!74, !1889, !74, !74, !2446}
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2498, file: !2418, line: 120)
!2498 = !DISubprogram(name: "getc", scope: !2421, file: !2421, line: 486, type: !2432, flags: DIFlagPrototyped, spFlags: 0)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2500, file: !2418, line: 121)
!2500 = !DISubprogram(name: "getchar", scope: !2421, file: !2421, line: 492, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2502, file: !2418, line: 126)
!2502 = !DISubprogram(name: "perror", scope: !2421, file: !2421, line: 775, type: !2503, flags: DIFlagPrototyped, spFlags: 0)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !418}
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2506, file: !2418, line: 127)
!2506 = !DISubprogram(name: "printf", scope: !2421, file: !2421, line: 332, type: !2507, flags: DIFlagPrototyped, spFlags: 0)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!249, !1734, null}
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2510, file: !2418, line: 128)
!2510 = !DISubprogram(name: "putc", scope: !2421, file: !2421, line: 522, type: !2463, flags: DIFlagPrototyped, spFlags: 0)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2512, file: !2418, line: 129)
!2512 = !DISubprogram(name: "putchar", scope: !2421, file: !2421, line: 528, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2514, file: !2418, line: 130)
!2514 = !DISubprogram(name: "puts", scope: !2421, file: !2421, line: 632, type: !1673, flags: DIFlagPrototyped, spFlags: 0)
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2516, file: !2418, line: 131)
!2516 = !DISubprogram(name: "remove", scope: !2421, file: !2421, line: 146, type: !1673, flags: DIFlagPrototyped, spFlags: 0)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2518, file: !2418, line: 132)
!2518 = !DISubprogram(name: "rename", scope: !2421, file: !2421, line: 148, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2520, file: !2418, line: 133)
!2520 = !DISubprogram(name: "rewind", scope: !2421, file: !2421, line: 694, type: !2427, flags: DIFlagPrototyped, spFlags: 0)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2522, file: !2418, line: 134)
!2522 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !2421, file: !2421, line: 410, type: !2507, flags: DIFlagPrototyped, spFlags: 0)
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2524, file: !2418, line: 135)
!2524 = !DISubprogram(name: "setbuf", scope: !2421, file: !2421, line: 304, type: !2525, flags: DIFlagPrototyped, spFlags: 0)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{null, !2446, !1777}
!2527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2528, file: !2418, line: 136)
!2528 = !DISubprogram(name: "setvbuf", scope: !2421, file: !2421, line: 308, type: !2529, flags: DIFlagPrototyped, spFlags: 0)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!249, !2446, !1777, !249, !74}
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2532, file: !2418, line: 137)
!2532 = !DISubprogram(name: "sprintf", scope: !2421, file: !2421, line: 334, type: !2533, flags: DIFlagPrototyped, spFlags: 0)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!249, !1777, !1734, null}
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2536, file: !2418, line: 138)
!2536 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !2421, file: !2421, line: 412, type: !2537, flags: DIFlagPrototyped, spFlags: 0)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!249, !1734, !1734, null}
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2540, file: !2418, line: 139)
!2540 = !DISubprogram(name: "tmpfile", scope: !2421, file: !2421, line: 173, type: !2541, flags: DIFlagPrototyped, spFlags: 0)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!2429}
!2543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2544, file: !2418, line: 141)
!2544 = !DISubprogram(name: "tmpnam", scope: !2421, file: !2421, line: 187, type: !2545, flags: DIFlagPrototyped, spFlags: 0)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!1710, !1710}
!2547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2548, file: !2418, line: 143)
!2548 = !DISubprogram(name: "ungetc", scope: !2421, file: !2421, line: 639, type: !2463, flags: DIFlagPrototyped, spFlags: 0)
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2550, file: !2418, line: 144)
!2550 = !DISubprogram(name: "vfprintf", scope: !2421, file: !2421, line: 341, type: !2551, flags: DIFlagPrototyped, spFlags: 0)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!249, !2446, !1734, !2130}
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2554, file: !2418, line: 145)
!2554 = !DISubprogram(name: "vprintf", scope: !2421, file: !2421, line: 347, type: !2555, flags: DIFlagPrototyped, spFlags: 0)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!249, !1734, !2130}
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2558, file: !2418, line: 146)
!2558 = !DISubprogram(name: "vsprintf", scope: !2421, file: !2421, line: 349, type: !2559, flags: DIFlagPrototyped, spFlags: 0)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!249, !1777, !1734, !2130}
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2562, file: !2418, line: 175)
!2562 = !DISubprogram(name: "snprintf", scope: !2421, file: !2421, line: 354, type: !2563, flags: DIFlagPrototyped, spFlags: 0)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!249, !1777, !74, !1734, null}
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2566, file: !2418, line: 176)
!2566 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !2421, file: !2421, line: 451, type: !2551, flags: DIFlagPrototyped, spFlags: 0)
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2568, file: !2418, line: 177)
!2568 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !2421, file: !2421, line: 456, type: !2555, flags: DIFlagPrototyped, spFlags: 0)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2570, file: !2418, line: 178)
!2570 = !DISubprogram(name: "vsnprintf", scope: !2421, file: !2421, line: 358, type: !2571, flags: DIFlagPrototyped, spFlags: 0)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!249, !1777, !74, !1734, !2130}
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2574, file: !2418, line: 179)
!2574 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !2421, file: !2421, line: 459, type: !2575, flags: DIFlagPrototyped, spFlags: 0)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!249, !1734, !1734, !2130}
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2562, file: !2418, line: 185)
!2578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2566, file: !2418, line: 186)
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2568, file: !2418, line: 187)
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2570, file: !2418, line: 188)
!2581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2574, file: !2418, line: 189)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !40, file: !68, line: 56)
!2583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !2584, file: !2586, line: 54)
!2584 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !42, file: !2585, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2585 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2586 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !2588, file: !2586, line: 55)
!2588 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !42, file: !2585, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !40, file: !2590, line: 58)
!2590 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !2584, file: !2592, line: 34)
!2592 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2594, file: !2598, line: 83)
!2594 = !DISubprogram(name: "acos", scope: !2595, file: !2595, line: 53, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2595 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!1670, !1670}
!2598 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2600, file: !2598, line: 102)
!2600 = !DISubprogram(name: "asin", scope: !2595, file: !2595, line: 55, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2602, file: !2598, line: 121)
!2602 = !DISubprogram(name: "atan", scope: !2595, file: !2595, line: 57, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2604, file: !2598, line: 140)
!2604 = !DISubprogram(name: "atan2", scope: !2595, file: !2595, line: 59, type: !2605, flags: DIFlagPrototyped, spFlags: 0)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!1670, !1670, !1670}
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2608, file: !2598, line: 161)
!2608 = !DISubprogram(name: "ceil", scope: !2595, file: !2595, line: 159, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2610, file: !2598, line: 180)
!2610 = !DISubprogram(name: "cos", scope: !2595, file: !2595, line: 62, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2612, file: !2598, line: 199)
!2612 = !DISubprogram(name: "cosh", scope: !2595, file: !2595, line: 71, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2614, file: !2598, line: 218)
!2614 = !DISubprogram(name: "exp", scope: !2595, file: !2595, line: 95, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2616, file: !2598, line: 237)
!2616 = !DISubprogram(name: "fabs", scope: !2595, file: !2595, line: 162, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2618, file: !2598, line: 256)
!2618 = !DISubprogram(name: "floor", scope: !2595, file: !2595, line: 165, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2620, file: !2598, line: 275)
!2620 = !DISubprogram(name: "fmod", scope: !2595, file: !2595, line: 168, type: !2605, flags: DIFlagPrototyped, spFlags: 0)
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2622, file: !2598, line: 296)
!2622 = !DISubprogram(name: "frexp", scope: !2595, file: !2595, line: 98, type: !2623, flags: DIFlagPrototyped, spFlags: 0)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!1670, !1670, !2625}
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2627, file: !2598, line: 315)
!2627 = !DISubprogram(name: "ldexp", scope: !2595, file: !2595, line: 101, type: !2628, flags: DIFlagPrototyped, spFlags: 0)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!1670, !1670, !249}
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2631, file: !2598, line: 334)
!2631 = !DISubprogram(name: "log", scope: !2595, file: !2595, line: 104, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2633, file: !2598, line: 353)
!2633 = !DISubprogram(name: "log10", scope: !2595, file: !2595, line: 107, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2635, file: !2598, line: 372)
!2635 = !DISubprogram(name: "modf", scope: !2595, file: !2595, line: 110, type: !2636, flags: DIFlagPrototyped, spFlags: 0)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!1670, !1670, !2638}
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2640, file: !2598, line: 384)
!2640 = !DISubprogram(name: "pow", scope: !2595, file: !2595, line: 140, type: !2605, flags: DIFlagPrototyped, spFlags: 0)
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2642, file: !2598, line: 421)
!2642 = !DISubprogram(name: "sin", scope: !2595, file: !2595, line: 64, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2644, file: !2598, line: 440)
!2644 = !DISubprogram(name: "sinh", scope: !2595, file: !2595, line: 73, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2646, file: !2598, line: 459)
!2646 = !DISubprogram(name: "sqrt", scope: !2595, file: !2595, line: 143, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2648, file: !2598, line: 478)
!2648 = !DISubprogram(name: "tan", scope: !2595, file: !2595, line: 66, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2650, file: !2598, line: 497)
!2650 = !DISubprogram(name: "tanh", scope: !2595, file: !2595, line: 75, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2652, file: !2598, line: 1065)
!2652 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2653, line: 150, baseType: !1670)
!2653 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2655, file: !2598, line: 1066)
!2655 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2653, line: 149, baseType: !1820)
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2657, file: !2598, line: 1069)
!2657 = !DISubprogram(name: "acosh", scope: !2595, file: !2595, line: 85, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2659, file: !2598, line: 1070)
!2659 = !DISubprogram(name: "acoshf", scope: !2595, file: !2595, line: 85, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!1820, !1820}
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2663, file: !2598, line: 1071)
!2663 = !DISubprogram(name: "acoshl", scope: !2595, file: !2595, line: 85, type: !2664, flags: DIFlagPrototyped, spFlags: 0)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!1825, !1825}
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2667, file: !2598, line: 1073)
!2667 = !DISubprogram(name: "asinh", scope: !2595, file: !2595, line: 87, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2669, file: !2598, line: 1074)
!2669 = !DISubprogram(name: "asinhf", scope: !2595, file: !2595, line: 87, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2671, file: !2598, line: 1075)
!2671 = !DISubprogram(name: "asinhl", scope: !2595, file: !2595, line: 87, type: !2664, flags: DIFlagPrototyped, spFlags: 0)
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2673, file: !2598, line: 1077)
!2673 = !DISubprogram(name: "atanh", scope: !2595, file: !2595, line: 89, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2675, file: !2598, line: 1078)
!2675 = !DISubprogram(name: "atanhf", scope: !2595, file: !2595, line: 89, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2677, file: !2598, line: 1079)
!2677 = !DISubprogram(name: "atanhl", scope: !2595, file: !2595, line: 89, type: !2664, flags: DIFlagPrototyped, spFlags: 0)
!2678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2679, file: !2598, line: 1081)
!2679 = !DISubprogram(name: "cbrt", scope: !2595, file: !2595, line: 152, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2681, file: !2598, line: 1082)
!2681 = !DISubprogram(name: "cbrtf", scope: !2595, file: !2595, line: 152, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2683, file: !2598, line: 1083)
!2683 = !DISubprogram(name: "cbrtl", scope: !2595, file: !2595, line: 152, type: !2664, flags: DIFlagPrototyped, spFlags: 0)
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2685, file: !2598, line: 1085)
!2685 = !DISubprogram(name: "copysign", scope: !2595, file: !2595, line: 196, type: !2605, flags: DIFlagPrototyped, spFlags: 0)
!2686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2687, file: !2598, line: 1086)
!2687 = !DISubprogram(name: "copysignf", scope: !2595, file: !2595, line: 196, type: !2688, flags: DIFlagPrototyped, spFlags: 0)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!1820, !1820, !1820}
!2690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2691, file: !2598, line: 1087)
!2691 = !DISubprogram(name: "copysignl", scope: !2595, file: !2595, line: 196, type: !2692, flags: DIFlagPrototyped, spFlags: 0)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{!1825, !1825, !1825}
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2695, file: !2598, line: 1089)
!2695 = !DISubprogram(name: "erf", scope: !2595, file: !2595, line: 228, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2697, file: !2598, line: 1090)
!2697 = !DISubprogram(name: "erff", scope: !2595, file: !2595, line: 228, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2699, file: !2598, line: 1091)
!2699 = !DISubprogram(name: "erfl", scope: !2595, file: !2595, line: 228, type: !2664, flags: DIFlagPrototyped, spFlags: 0)
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2701, file: !2598, line: 1093)
!2701 = !DISubprogram(name: "erfc", scope: !2595, file: !2595, line: 229, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2703, file: !2598, line: 1094)
!2703 = !DISubprogram(name: "erfcf", scope: !2595, file: !2595, line: 229, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2705, file: !2598, line: 1095)
!2705 = !DISubprogram(name: "erfcl", scope: !2595, file: !2595, line: 229, type: !2664, flags: DIFlagPrototyped, spFlags: 0)
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2707, file: !2598, line: 1097)
!2707 = !DISubprogram(name: "exp2", scope: !2595, file: !2595, line: 130, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2709, file: !2598, line: 1098)
!2709 = !DISubprogram(name: "exp2f", scope: !2595, file: !2595, line: 130, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2711, file: !2598, line: 1099)
!2711 = !DISubprogram(name: "exp2l", scope: !2595, file: !2595, line: 130, type: !2664, flags: DIFlagPrototyped, spFlags: 0)
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2713, file: !2598, line: 1101)
!2713 = !DISubprogram(name: "expm1", scope: !2595, file: !2595, line: 119, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2715, file: !2598, line: 1102)
!2715 = !DISubprogram(name: "expm1f", scope: !2595, file: !2595, line: 119, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2717, file: !2598, line: 1103)
!2717 = !DISubprogram(name: "expm1l", scope: !2595, file: !2595, line: 119, type: !2664, flags: DIFlagPrototyped, spFlags: 0)
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2719, file: !2598, line: 1105)
!2719 = !DISubprogram(name: "fdim", scope: !2595, file: !2595, line: 326, type: !2605, flags: DIFlagPrototyped, spFlags: 0)
!2720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2721, file: !2598, line: 1106)
!2721 = !DISubprogram(name: "fdimf", scope: !2595, file: !2595, line: 326, type: !2688, flags: DIFlagPrototyped, spFlags: 0)
!2722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2723, file: !2598, line: 1107)
!2723 = !DISubprogram(name: "fdiml", scope: !2595, file: !2595, line: 326, type: !2692, flags: DIFlagPrototyped, spFlags: 0)
!2724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2725, file: !2598, line: 1109)
!2725 = !DISubprogram(name: "fma", scope: !2595, file: !2595, line: 335, type: !2726, flags: DIFlagPrototyped, spFlags: 0)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!1670, !1670, !1670, !1670}
!2728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2729, file: !2598, line: 1110)
!2729 = !DISubprogram(name: "fmaf", scope: !2595, file: !2595, line: 335, type: !2730, flags: DIFlagPrototyped, spFlags: 0)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!1820, !1820, !1820, !1820}
!2732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2733, file: !2598, line: 1111)
!2733 = !DISubprogram(name: "fmal", scope: !2595, file: !2595, line: 335, type: !2734, flags: DIFlagPrototyped, spFlags: 0)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!1825, !1825, !1825, !1825}
!2736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2737, file: !2598, line: 1113)
!2737 = !DISubprogram(name: "fmax", scope: !2595, file: !2595, line: 329, type: !2605, flags: DIFlagPrototyped, spFlags: 0)
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2739, file: !2598, line: 1114)
!2739 = !DISubprogram(name: "fmaxf", scope: !2595, file: !2595, line: 329, type: !2688, flags: DIFlagPrototyped, spFlags: 0)
!2740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2741, file: !2598, line: 1115)
!2741 = !DISubprogram(name: "fmaxl", scope: !2595, file: !2595, line: 329, type: !2692, flags: DIFlagPrototyped, spFlags: 0)
!2742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2743, file: !2598, line: 1117)
!2743 = !DISubprogram(name: "fmin", scope: !2595, file: !2595, line: 332, type: !2605, flags: DIFlagPrototyped, spFlags: 0)
!2744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2745, file: !2598, line: 1118)
!2745 = !DISubprogram(name: "fminf", scope: !2595, file: !2595, line: 332, type: !2688, flags: DIFlagPrototyped, spFlags: 0)
!2746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2747, file: !2598, line: 1119)
!2747 = !DISubprogram(name: "fminl", scope: !2595, file: !2595, line: 332, type: !2692, flags: DIFlagPrototyped, spFlags: 0)
!2748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2749, file: !2598, line: 1121)
!2749 = !DISubprogram(name: "hypot", scope: !2595, file: !2595, line: 147, type: !2605, flags: DIFlagPrototyped, spFlags: 0)
!2750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2751, file: !2598, line: 1122)
!2751 = !DISubprogram(name: "hypotf", scope: !2595, file: !2595, line: 147, type: !2688, flags: DIFlagPrototyped, spFlags: 0)
!2752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2753, file: !2598, line: 1123)
!2753 = !DISubprogram(name: "hypotl", scope: !2595, file: !2595, line: 147, type: !2692, flags: DIFlagPrototyped, spFlags: 0)
!2754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2755, file: !2598, line: 1125)
!2755 = !DISubprogram(name: "ilogb", scope: !2595, file: !2595, line: 280, type: !2756, flags: DIFlagPrototyped, spFlags: 0)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!249, !1670}
!2758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2759, file: !2598, line: 1126)
!2759 = !DISubprogram(name: "ilogbf", scope: !2595, file: !2595, line: 280, type: !2760, flags: DIFlagPrototyped, spFlags: 0)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!249, !1820}
!2762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2763, file: !2598, line: 1127)
!2763 = !DISubprogram(name: "ilogbl", scope: !2595, file: !2595, line: 280, type: !2764, flags: DIFlagPrototyped, spFlags: 0)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!249, !1825}
!2766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2767, file: !2598, line: 1129)
!2767 = !DISubprogram(name: "lgamma", scope: !2595, file: !2595, line: 230, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2769, file: !2598, line: 1130)
!2769 = !DISubprogram(name: "lgammaf", scope: !2595, file: !2595, line: 230, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2771, file: !2598, line: 1131)
!2771 = !DISubprogram(name: "lgammal", scope: !2595, file: !2595, line: 230, type: !2664, flags: DIFlagPrototyped, spFlags: 0)
!2772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2773, file: !2598, line: 1134)
!2773 = !DISubprogram(name: "llrint", scope: !2595, file: !2595, line: 316, type: !2774, flags: DIFlagPrototyped, spFlags: 0)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!1791, !1670}
!2776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2777, file: !2598, line: 1135)
!2777 = !DISubprogram(name: "llrintf", scope: !2595, file: !2595, line: 316, type: !2778, flags: DIFlagPrototyped, spFlags: 0)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!1791, !1820}
!2780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2781, file: !2598, line: 1136)
!2781 = !DISubprogram(name: "llrintl", scope: !2595, file: !2595, line: 316, type: !2782, flags: DIFlagPrototyped, spFlags: 0)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!1791, !1825}
!2784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2785, file: !2598, line: 1138)
!2785 = !DISubprogram(name: "llround", scope: !2595, file: !2595, line: 322, type: !2774, flags: DIFlagPrototyped, spFlags: 0)
!2786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2787, file: !2598, line: 1139)
!2787 = !DISubprogram(name: "llroundf", scope: !2595, file: !2595, line: 322, type: !2778, flags: DIFlagPrototyped, spFlags: 0)
!2788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2789, file: !2598, line: 1140)
!2789 = !DISubprogram(name: "llroundl", scope: !2595, file: !2595, line: 322, type: !2782, flags: DIFlagPrototyped, spFlags: 0)
!2790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2791, file: !2598, line: 1143)
!2791 = !DISubprogram(name: "log1p", scope: !2595, file: !2595, line: 122, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2793, file: !2598, line: 1144)
!2793 = !DISubprogram(name: "log1pf", scope: !2595, file: !2595, line: 122, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2795, file: !2598, line: 1145)
!2795 = !DISubprogram(name: "log1pl", scope: !2595, file: !2595, line: 122, type: !2664, flags: DIFlagPrototyped, spFlags: 0)
!2796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2797, file: !2598, line: 1147)
!2797 = !DISubprogram(name: "log2", scope: !2595, file: !2595, line: 133, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2799, file: !2598, line: 1148)
!2799 = !DISubprogram(name: "log2f", scope: !2595, file: !2595, line: 133, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2801, file: !2598, line: 1149)
!2801 = !DISubprogram(name: "log2l", scope: !2595, file: !2595, line: 133, type: !2664, flags: DIFlagPrototyped, spFlags: 0)
!2802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2803, file: !2598, line: 1151)
!2803 = !DISubprogram(name: "logb", scope: !2595, file: !2595, line: 125, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2805, file: !2598, line: 1152)
!2805 = !DISubprogram(name: "logbf", scope: !2595, file: !2595, line: 125, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2807, file: !2598, line: 1153)
!2807 = !DISubprogram(name: "logbl", scope: !2595, file: !2595, line: 125, type: !2664, flags: DIFlagPrototyped, spFlags: 0)
!2808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2809, file: !2598, line: 1155)
!2809 = !DISubprogram(name: "lrint", scope: !2595, file: !2595, line: 314, type: !2810, flags: DIFlagPrototyped, spFlags: 0)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!203, !1670}
!2812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2813, file: !2598, line: 1156)
!2813 = !DISubprogram(name: "lrintf", scope: !2595, file: !2595, line: 314, type: !2814, flags: DIFlagPrototyped, spFlags: 0)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!203, !1820}
!2816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2817, file: !2598, line: 1157)
!2817 = !DISubprogram(name: "lrintl", scope: !2595, file: !2595, line: 314, type: !2818, flags: DIFlagPrototyped, spFlags: 0)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!203, !1825}
!2820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2821, file: !2598, line: 1159)
!2821 = !DISubprogram(name: "lround", scope: !2595, file: !2595, line: 320, type: !2810, flags: DIFlagPrototyped, spFlags: 0)
!2822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2823, file: !2598, line: 1160)
!2823 = !DISubprogram(name: "lroundf", scope: !2595, file: !2595, line: 320, type: !2814, flags: DIFlagPrototyped, spFlags: 0)
!2824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2825, file: !2598, line: 1161)
!2825 = !DISubprogram(name: "lroundl", scope: !2595, file: !2595, line: 320, type: !2818, flags: DIFlagPrototyped, spFlags: 0)
!2826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2827, file: !2598, line: 1163)
!2827 = !DISubprogram(name: "nan", scope: !2595, file: !2595, line: 201, type: !1668, flags: DIFlagPrototyped, spFlags: 0)
!2828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2829, file: !2598, line: 1164)
!2829 = !DISubprogram(name: "nanf", scope: !2595, file: !2595, line: 201, type: !2830, flags: DIFlagPrototyped, spFlags: 0)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!1820, !418}
!2832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2833, file: !2598, line: 1165)
!2833 = !DISubprogram(name: "nanl", scope: !2595, file: !2595, line: 201, type: !2834, flags: DIFlagPrototyped, spFlags: 0)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{!1825, !418}
!2836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2837, file: !2598, line: 1167)
!2837 = !DISubprogram(name: "nearbyint", scope: !2595, file: !2595, line: 294, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2839, file: !2598, line: 1168)
!2839 = !DISubprogram(name: "nearbyintf", scope: !2595, file: !2595, line: 294, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2841, file: !2598, line: 1169)
!2841 = !DISubprogram(name: "nearbyintl", scope: !2595, file: !2595, line: 294, type: !2664, flags: DIFlagPrototyped, spFlags: 0)
!2842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2843, file: !2598, line: 1171)
!2843 = !DISubprogram(name: "nextafter", scope: !2595, file: !2595, line: 259, type: !2605, flags: DIFlagPrototyped, spFlags: 0)
!2844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2845, file: !2598, line: 1172)
!2845 = !DISubprogram(name: "nextafterf", scope: !2595, file: !2595, line: 259, type: !2688, flags: DIFlagPrototyped, spFlags: 0)
!2846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2847, file: !2598, line: 1173)
!2847 = !DISubprogram(name: "nextafterl", scope: !2595, file: !2595, line: 259, type: !2692, flags: DIFlagPrototyped, spFlags: 0)
!2848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2849, file: !2598, line: 1175)
!2849 = !DISubprogram(name: "nexttoward", scope: !2595, file: !2595, line: 261, type: !2850, flags: DIFlagPrototyped, spFlags: 0)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!1670, !1670, !1825}
!2852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2853, file: !2598, line: 1176)
!2853 = !DISubprogram(name: "nexttowardf", scope: !2595, file: !2595, line: 261, type: !2854, flags: DIFlagPrototyped, spFlags: 0)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!1820, !1820, !1825}
!2856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2857, file: !2598, line: 1177)
!2857 = !DISubprogram(name: "nexttowardl", scope: !2595, file: !2595, line: 261, type: !2692, flags: DIFlagPrototyped, spFlags: 0)
!2858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2859, file: !2598, line: 1179)
!2859 = !DISubprogram(name: "remainder", scope: !2595, file: !2595, line: 272, type: !2605, flags: DIFlagPrototyped, spFlags: 0)
!2860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2861, file: !2598, line: 1180)
!2861 = !DISubprogram(name: "remainderf", scope: !2595, file: !2595, line: 272, type: !2688, flags: DIFlagPrototyped, spFlags: 0)
!2862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2863, file: !2598, line: 1181)
!2863 = !DISubprogram(name: "remainderl", scope: !2595, file: !2595, line: 272, type: !2692, flags: DIFlagPrototyped, spFlags: 0)
!2864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2865, file: !2598, line: 1183)
!2865 = !DISubprogram(name: "remquo", scope: !2595, file: !2595, line: 307, type: !2866, flags: DIFlagPrototyped, spFlags: 0)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!1670, !1670, !1670, !2625}
!2868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2869, file: !2598, line: 1184)
!2869 = !DISubprogram(name: "remquof", scope: !2595, file: !2595, line: 307, type: !2870, flags: DIFlagPrototyped, spFlags: 0)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!1820, !1820, !1820, !2625}
!2872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2873, file: !2598, line: 1185)
!2873 = !DISubprogram(name: "remquol", scope: !2595, file: !2595, line: 307, type: !2874, flags: DIFlagPrototyped, spFlags: 0)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!1825, !1825, !1825, !2625}
!2876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2877, file: !2598, line: 1187)
!2877 = !DISubprogram(name: "rint", scope: !2595, file: !2595, line: 256, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2879, file: !2598, line: 1188)
!2879 = !DISubprogram(name: "rintf", scope: !2595, file: !2595, line: 256, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2881, file: !2598, line: 1189)
!2881 = !DISubprogram(name: "rintl", scope: !2595, file: !2595, line: 256, type: !2664, flags: DIFlagPrototyped, spFlags: 0)
!2882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2883, file: !2598, line: 1191)
!2883 = !DISubprogram(name: "round", scope: !2595, file: !2595, line: 298, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2885, file: !2598, line: 1192)
!2885 = !DISubprogram(name: "roundf", scope: !2595, file: !2595, line: 298, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2887, file: !2598, line: 1193)
!2887 = !DISubprogram(name: "roundl", scope: !2595, file: !2595, line: 298, type: !2664, flags: DIFlagPrototyped, spFlags: 0)
!2888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2889, file: !2598, line: 1195)
!2889 = !DISubprogram(name: "scalbln", scope: !2595, file: !2595, line: 290, type: !2890, flags: DIFlagPrototyped, spFlags: 0)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{!1670, !1670, !203}
!2892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2893, file: !2598, line: 1196)
!2893 = !DISubprogram(name: "scalblnf", scope: !2595, file: !2595, line: 290, type: !2894, flags: DIFlagPrototyped, spFlags: 0)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!1820, !1820, !203}
!2896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2897, file: !2598, line: 1197)
!2897 = !DISubprogram(name: "scalblnl", scope: !2595, file: !2595, line: 290, type: !2898, flags: DIFlagPrototyped, spFlags: 0)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!1825, !1825, !203}
!2900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2901, file: !2598, line: 1199)
!2901 = !DISubprogram(name: "scalbn", scope: !2595, file: !2595, line: 276, type: !2628, flags: DIFlagPrototyped, spFlags: 0)
!2902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2903, file: !2598, line: 1200)
!2903 = !DISubprogram(name: "scalbnf", scope: !2595, file: !2595, line: 276, type: !2904, flags: DIFlagPrototyped, spFlags: 0)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!1820, !1820, !249}
!2906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2907, file: !2598, line: 1201)
!2907 = !DISubprogram(name: "scalbnl", scope: !2595, file: !2595, line: 276, type: !2908, flags: DIFlagPrototyped, spFlags: 0)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!1825, !1825, !249}
!2910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2911, file: !2598, line: 1203)
!2911 = !DISubprogram(name: "tgamma", scope: !2595, file: !2595, line: 235, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2913, file: !2598, line: 1204)
!2913 = !DISubprogram(name: "tgammaf", scope: !2595, file: !2595, line: 235, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2915, file: !2598, line: 1205)
!2915 = !DISubprogram(name: "tgammal", scope: !2595, file: !2595, line: 235, type: !2664, flags: DIFlagPrototyped, spFlags: 0)
!2916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2917, file: !2598, line: 1207)
!2917 = !DISubprogram(name: "trunc", scope: !2595, file: !2595, line: 302, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2919, file: !2598, line: 1208)
!2919 = !DISubprogram(name: "truncf", scope: !2595, file: !2595, line: 302, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !2921, file: !2598, line: 1209)
!2921 = !DISubprogram(name: "truncl", scope: !2595, file: !2595, line: 302, type: !2664, flags: DIFlagPrototyped, spFlags: 0)
!2922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !40, file: !2923, line: 39)
!2923 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !40, file: !2925, line: 56)
!2925 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !13, file: !3, line: 58)
!2927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !59, file: !3, line: 59)
!2928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !56, file: !3, line: 60)
!2929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1415, file: !3, line: 61)
!2930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !3, line: 62)
!2931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1522, file: !3, line: 63)
!2932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !7, file: !3, line: 64)
!2933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2934, file: !3, line: 65)
!2934 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrs", scope: !8, file: !39, line: 375, size: 8, flags: DIFlagTypePassByValue, elements: !2935, identifier: "_ZTSN11xalanc_1_1012XalanMemMgrsE")
!2935 = !{!2936, !2939, !2940}
!2936 = !DISubprogram(name: "getDummyMemMgr", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv", scope: !2934, file: !39, line: 380, type: !2937, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!85}
!2939 = !DISubprogram(name: "getDefaultXercesMemMgr", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv", scope: !2934, file: !39, line: 383, type: !2937, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2940 = !DISubprogram(name: "getDefault", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs10getDefaultEv", scope: !2934, file: !39, line: 386, type: !2937, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2942, entity: !2947, file: !3, line: 89)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 88, column: 3)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 84, column: 2)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 79, column: 11)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !3, line: 75, column: 6)
!2946 = distinct !DISubprogram(name: "XalanXPathAPIInitialize", scope: !3, file: !3, line: 73, type: !1747, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !188)
!2947 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLPlatformUtils", scope: !42, file: !2948, line: 64, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2949, identifier: "_ZTSN11xercesc_2_716XMLPlatformUtilsE")
!2948 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2949 = !{!2950, !2953, !2956, !2958, !2959, !2960, !2961, !2964, !2965, !2971, !2972, !2976, !2981, !2984, !2985, !2988, !2996, !2997, !2998, !3001, !3007, !3012, !3013, !3017, !3020, !3023, !3027, !3028, !3031, !3034, !3037, !3041, !3042, !3045, !3046, !3051, !3056, !3060, !3061, !3064, !3067, !3071, !3072, !3075, !3079, !3080, !3083, !3086, !3087, !3088}
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "fgNetAccessor", scope: !2947, file: !2948, line: 83, baseType: !2951, flags: DIFlagPublic | DIFlagStaticMember)
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2952, size: 64)
!2952 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNetAccessor", scope: !42, file: !2948, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLNetAccessorE")
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "fgTransService", scope: !2947, file: !2948, line: 95, baseType: !2954, flags: DIFlagPublic | DIFlagStaticMember)
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2955, size: 64)
!2955 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTransService", scope: !42, file: !2948, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XMLTransServiceE")
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "fgUserPanicHandler", scope: !2947, file: !2948, line: 101, baseType: !2957, flags: DIFlagPublic | DIFlagStaticMember)
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "fgDefaultPanicHandler", scope: !2947, file: !2948, line: 107, baseType: !2957, flags: DIFlagPublic | DIFlagStaticMember)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2947, file: !2948, line: 114, baseType: !71, flags: DIFlagPublic | DIFlagStaticMember)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "fgArrayMemoryManager", scope: !2947, file: !2948, line: 124, baseType: !71, flags: DIFlagPublic | DIFlagStaticMember)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "fgAtomicMutex", scope: !2947, file: !2948, line: 126, baseType: !2962, flags: DIFlagPublic | DIFlagStaticMember)
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2963, size: 64)
!2963 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !42, file: !2948, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemMgrAdopted", scope: !2947, file: !2948, line: 787, baseType: !155, flags: DIFlagStaticMember)
!2965 = !DISubprogram(name: "Initialize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerEb", scope: !2947, file: !2948, line: 164, type: !2966, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{null, !2968, !2968, !2969, !2970, !155}
!2968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!2969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2957)
!2970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!2971 = !DISubprogram(name: "Terminate", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9TerminateEv", scope: !2947, file: !2948, line: 176, type: !44, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2972 = !DISubprogram(name: "panic", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE", scope: !2947, file: !2948, line: 194, type: !2973, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{null, !2975}
!2975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !849)
!2976 = !DISubprogram(name: "curFilePos", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10curFilePosEPvPNS_13MemoryManagerE", scope: !2947, file: !2948, line: 217, type: !2977, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!50, !2979, !2970}
!2979 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileHandle", file: !2980, line: 38, baseType: !1683)
!2980 = !DIFile(filename: "./xercesc/util/Platforms/Linux/LinuxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2981 = !DISubprogram(name: "closeFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE", scope: !2947, file: !2948, line: 230, type: !2982, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{null, !2979, !2970}
!2984 = !DISubprogram(name: "fileSize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8fileSizeEPvPNS_13MemoryManagerE", scope: !2947, file: !2948, line: 243, type: !2977, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2985 = !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKcPNS_13MemoryManagerE", scope: !2947, file: !2948, line: 256, type: !2986, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{!2979, !2968, !2970}
!2988 = !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKtPNS_13MemoryManagerE", scope: !2947, file: !2948, line: 269, type: !2989, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!2979, !2991, !2970}
!2991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2992)
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2993, size: 64)
!2993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2994)
!2994 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2995, line: 67, baseType: !15)
!2995 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2996 = !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKcPNS_13MemoryManagerE", scope: !2947, file: !2948, line: 282, type: !2986, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2997 = !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE", scope: !2947, file: !2948, line: 295, type: !2989, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2998 = !DISubprogram(name: "openStdInHandle", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openStdInHandleEPNS_13MemoryManagerE", scope: !2947, file: !2948, line: 308, type: !2999, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!2979, !2970}
!3001 = !DISubprogram(name: "readFileBuffer", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14readFileBufferEPvjPhPNS_13MemoryManagerE", scope: !2947, file: !2948, line: 326, type: !3002, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{!50, !2979, !3004, !3005, !2970}
!3004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!3005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3006)
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!3007 = !DISubprogram(name: "writeBufferToFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE", scope: !2947, file: !2948, line: 348, type: !3008, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{null, !3010, !203, !3011, !2970}
!3010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2979)
!3011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !864)
!3012 = !DISubprogram(name: "resetFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9resetFileEPvPNS_13MemoryManagerE", scope: !2947, file: !2948, line: 365, type: !2982, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3013 = !DISubprogram(name: "getFullPath", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11getFullPathEPKtPNS_13MemoryManagerE", scope: !2947, file: !2948, line: 394, type: !3014, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{!3016, !2991, !2970}
!3016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2994, size: 64)
!3017 = !DISubprogram(name: "getCurrentDirectory", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils19getCurrentDirectoryEPNS_13MemoryManagerE", scope: !2947, file: !2948, line: 413, type: !3018, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!3016, !2970}
!3020 = !DISubprogram(name: "isAnySlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isAnySlashEt", scope: !2947, file: !2948, line: 427, type: !3021, scopeLine: 427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!155, !2994}
!3023 = !DISubprogram(name: "removeDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE", scope: !2947, file: !2948, line: 438, type: !3024, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{null, !3026, !2970}
!3026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3016)
!3027 = !DISubprogram(name: "removeDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE", scope: !2947, file: !2948, line: 451, type: !3024, scopeLine: 451, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3028 = !DISubprogram(name: "isRelative", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE", scope: !2947, file: !2948, line: 467, type: !3029, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!155, !2991, !2970}
!3031 = !DISubprogram(name: "weavePaths", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE", scope: !2947, file: !2948, line: 490, type: !3032, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{!3016, !2991, !2991, !2970}
!3034 = !DISubprogram(name: "getCurrentMillis", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16getCurrentMillisEv", scope: !2947, file: !2948, line: 510, type: !3035, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!76}
!3037 = !DISubprogram(name: "closeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10closeMutexEPv", scope: !2947, file: !2948, line: 523, type: !3038, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{null, !3040}
!3040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1683)
!3041 = !DISubprogram(name: "lockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9lockMutexEPv", scope: !2947, file: !2948, line: 532, type: !3038, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3042 = !DISubprogram(name: "makeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9makeMutexEPNS_13MemoryManagerE", scope: !2947, file: !2948, line: 543, type: !3043, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!1683, !71}
!3045 = !DISubprogram(name: "unlockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11unlockMutexEPv", scope: !2947, file: !2948, line: 557, type: !3038, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3046 = !DISubprogram(name: "loadMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt", scope: !2947, file: !2948, line: 572, type: !3047, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{!3049, !2991}
!3049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3050, size: 64)
!3050 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLMsgLoader", scope: !42, file: !2948, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XMLMsgLoaderE")
!3051 = !DISubprogram(name: "compareAndSwap", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_", scope: !2947, file: !2948, line: 604, type: !3052, scopeLine: 604, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{!1683, !3054, !3055, !3055}
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!3055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1684)
!3056 = !DISubprogram(name: "atomicIncrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicIncrementERi", scope: !2947, file: !2948, line: 636, type: !3057, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!249, !3059}
!3059 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!3060 = !DISubprogram(name: "atomicDecrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicDecrementERi", scope: !2947, file: !2948, line: 657, type: !3057, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3061 = !DISubprogram(name: "recognizeNEL", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12recognizeNELEbPNS_13MemoryManagerE", scope: !2947, file: !2948, line: 674, type: !3062, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{null, !155, !2970}
!3064 = !DISubprogram(name: "isNELRecognized", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15isNELRecognizedEv", scope: !2947, file: !2948, line: 680, type: !3065, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!155}
!3067 = !DISubprogram(name: "strictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils18strictIANAEncodingEb", scope: !2947, file: !2948, line: 694, type: !3068, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{null, !3070}
!3070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!3071 = !DISubprogram(name: "isStrictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils20isStrictIANAEncodingEv", scope: !2947, file: !2948, line: 700, type: !3065, scopeLine: 700, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3072 = !DISubprogram(name: "alignPointerForNewBlockAllocation", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils33alignPointerForNewBlockAllocationEm", scope: !2947, file: !2948, line: 710, type: !3073, scopeLine: 710, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!74, !74}
!3075 = !DISubprogram(name: "XMLPlatformUtils", scope: !2947, file: !2948, line: 716, type: !3076, scopeLine: 716, flags: DIFlagPrototyped, spFlags: 0)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{null, !3078}
!3078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2947, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3079 = !DISubprogram(name: "loadAMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11loadAMsgSetEPKt", scope: !2947, file: !2948, line: 726, type: !3047, scopeLine: 726, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3080 = !DISubprogram(name: "makeNetAccessor", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15makeNetAccessorEv", scope: !2947, file: !2948, line: 737, type: !3081, scopeLine: 737, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{!2951}
!3083 = !DISubprogram(name: "makeTransService", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16makeTransServiceEv", scope: !2947, file: !2948, line: 749, type: !3084, scopeLine: 749, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!2954}
!3086 = !DISubprogram(name: "platformInit", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformInitEv", scope: !2947, file: !2948, line: 757, type: !44, scopeLine: 757, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3087 = !DISubprogram(name: "platformTerm", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformTermEv", scope: !2947, file: !2948, line: 765, type: !44, scopeLine: 765, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3088 = !DISubprogram(name: "searchSlashDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils22searchSlashDotDotSlashEPt", scope: !2947, file: !2948, line: 774, type: !3089, scopeLine: 774, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{!249, !3026}
!3091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3092, entity: !2947, file: !3, line: 147)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 146, column: 3)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 142, column: 2)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 137, column: 11)
!3095 = distinct !DILexicalBlock(scope: !3096, file: !3, line: 133, column: 6)
!3096 = distinct !DISubprogram(name: "XalanXPathAPITerminate", scope: !3, file: !3, line: 131, type: !1747, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !188)
!3097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3098, entity: !3112, file: !3, line: 440)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 437, column: 4)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !3, line: 436, column: 8)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 425, column: 3)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !3, line: 421, column: 2)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 416, column: 11)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 412, column: 11)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 408, column: 6)
!3105 = distinct !DISubprogram(name: "XalanCreateXPath", scope: !3, file: !3, line: 402, type: !3106, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !188)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!249, !3108, !418, !418, !3110}
!3108 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanXPathEvaluatorHandle", file: !3109, line: 74, baseType: !1683)
!3109 = !DIFile(filename: "./xalanc/XPathCAPI/XPathCAPI.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3111, size: 64)
!3111 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanXPathHandle", file: !3109, line: 79, baseType: !1683)
!3112 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthEPKc", scope: !8, file: !2590, line: 315, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!3113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3114, entity: !3121, file: !3, line: 528)
!3114 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 525, column: 2)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !3, line: 520, column: 11)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 516, column: 11)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 512, column: 6)
!3118 = distinct !DISubprogram(name: "XalanEvaluateXPathAsBoolean", scope: !3, file: !3, line: 506, type: !3119, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !188)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{!249, !3108, !3111, !418, !2625}
!3121 = !DICompositeType(tag: DW_TAG_class_type, name: "SAXException", scope: !42, file: !3122, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712SAXExceptionE")
!3122 = !DIFile(filename: "./xercesc/sax/SAXException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3124, entity: !3125, file: !3, line: 538)
!3124 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 531, column: 3)
!3125 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !8, file: !3126, line: 51, flags: DIFlagFwdDecl)
!3126 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3124, entity: !3128, file: !3, line: 539)
!3128 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDOMSupport", scope: !8, file: !3129, line: 38, flags: DIFlagFwdDecl)
!3129 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeDOMSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3124, entity: !3131, file: !3, line: 540)
!3131 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeParserLiaison", scope: !8, file: !3132, line: 57, flags: DIFlagFwdDecl)
!3132 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeParserLiaison.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3124, entity: !3134, file: !3, line: 548)
!3134 = !DICompositeType(tag: DW_TAG_class_type, name: "MemBufInputSource", scope: !42, file: !3135, line: 60, flags: DIFlagFwdDecl)
!3135 = !DIFile(filename: "./xercesc/framework/MemBufInputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3136 = !{i32 7, !"Dwarf Version", i32 4}
!3137 = !{i32 2, !"Debug Info Version", i32 3}
!3138 = !{i32 1, !"wchar_size", i32 4}
!3139 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3140 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !3141, file: !2948, line: 845, type: !3147, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3146, retainedNodes: !188)
!3141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !42, file: !2948, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3142, vtableHolder: !3141, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!3142 = !{!3143, !3146, !3150, !3151, !3156}
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !2948, file: !2948, baseType: !3144, size: 64, flags: DIFlagArtificial)
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3145, size: 64)
!3145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1747, size: 64)
!3146 = !DISubprogram(name: "~XMLDeleter", scope: !3141, file: !2948, line: 45, type: !3147, scopeLine: 45, containingType: !3141, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{null, !3149}
!3149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3150 = !DISubprogram(name: "XMLDeleter", scope: !3141, file: !2948, line: 48, type: !3147, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3151 = !DISubprogram(name: "XMLDeleter", scope: !3141, file: !2948, line: 51, type: !3152, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{null, !3149, !3154}
!3154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3155, size: 64)
!3155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3141)
!3156 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !3141, file: !2948, line: 52, type: !3157, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!3159, !3149, !3154}
!3159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3141, size: 64)
!3160 = !DILocalVariable(name: "this", arg: 1, scope: !3140, type: !3161, flags: DIFlagArtificial | DIFlagObjectPointer)
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3141, size: 64)
!3162 = !DILocation(line: 0, scope: !3140)
!3163 = !DILocation(line: 846, column: 1, scope: !3140)
!3164 = !DILocation(line: 847, column: 1, scope: !3140)
!3165 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !3141, file: !2948, line: 845, type: !3147, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3146, retainedNodes: !188)
!3166 = !DILocalVariable(name: "this", arg: 1, scope: !3165, type: !3161, flags: DIFlagArtificial | DIFlagObjectPointer)
!3167 = !DILocation(line: 0, scope: !3165)
!3168 = !DILocation(line: 847, column: 1, scope: !3165)
!3169 = !DILocation(line: 75, column: 6, scope: !2945)
!3170 = !DILocation(line: 75, column: 19, scope: !2945)
!3171 = !DILocation(line: 75, column: 6, scope: !2946)
!3172 = !DILocation(line: 77, column: 3, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 76, column: 2)
!3174 = !DILocation(line: 79, column: 11, scope: !2944)
!3175 = !DILocation(line: 79, column: 23, scope: !2944)
!3176 = !DILocation(line: 79, column: 11, scope: !2945)
!3177 = !DILocation(line: 81, column: 3, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 80, column: 2)
!3179 = !DILocalVariable(name: "theResult", scope: !2943, file: !3, line: 85, type: !249)
!3180 = !DILocation(line: 85, column: 7, scope: !2943)
!3181 = !DILocation(line: 91, column: 4, scope: !2942)
!3182 = !DILocation(line: 95, column: 32, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 94, column: 4)
!3184 = !DILocation(line: 95, column: 5, scope: !3183)
!3185 = !DILocation(line: 99, column: 26, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3183, file: !3, line: 98, column: 5)
!3187 = !DILocation(line: 99, column: 50, scope: !3186)
!3188 = !DILocation(line: 99, column: 30, scope: !3186)
!3189 = !DILocation(line: 99, column: 24, scope: !3186)
!3190 = !DILocation(line: 100, column: 5, scope: !3186)
!3191 = !DILocation(line: 126, column: 1, scope: !2942)
!3192 = !DILocation(line: 126, column: 1, scope: !3183)
!3193 = !DILocation(line: 126, column: 1, scope: !3186)
!3194 = !DILocation(line: 103, column: 6, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3183, file: !3, line: 102, column: 5)
!3196 = !DILocation(line: 105, column: 6, scope: !3195)
!3197 = !DILocation(line: 126, column: 1, scope: !3195)
!3198 = !DILocation(line: 106, column: 5, scope: !3195)
!3199 = !DILocation(line: 107, column: 4, scope: !3183)
!3200 = !DILocation(line: 110, column: 5, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 109, column: 4)
!3202 = !DILocation(line: 112, column: 5, scope: !3201)
!3203 = !DILocation(line: 126, column: 1, scope: !3201)
!3204 = !DILocation(line: 113, column: 4, scope: !3201)
!3205 = !DILocation(line: 116, column: 3, scope: !2942)
!3206 = !DILocation(line: 119, column: 16, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 118, column: 3)
!3208 = !DILocation(line: 121, column: 14, scope: !3207)
!3209 = !DILocation(line: 122, column: 3, scope: !3207)
!3210 = !DILocation(line: 124, column: 10, scope: !2943)
!3211 = !DILocation(line: 124, column: 3, scope: !2943)
!3212 = !DILocation(line: 115, column: 17, scope: !2942)
!3213 = !DILocation(line: 126, column: 1, scope: !2946)
!3214 = !DILocation(line: 133, column: 6, scope: !3095)
!3215 = !DILocation(line: 133, column: 19, scope: !3095)
!3216 = !DILocation(line: 133, column: 6, scope: !3096)
!3217 = !DILocation(line: 135, column: 3, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 134, column: 2)
!3219 = !DILocation(line: 137, column: 11, scope: !3094)
!3220 = !DILocation(line: 137, column: 23, scope: !3094)
!3221 = !DILocation(line: 137, column: 11, scope: !3095)
!3222 = !DILocation(line: 139, column: 3, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 138, column: 2)
!3224 = !DILocalVariable(name: "theResult", scope: !3093, file: !3, line: 143, type: !249)
!3225 = !DILocation(line: 143, column: 7, scope: !3093)
!3226 = !DILocation(line: 149, column: 11, scope: !3092)
!3227 = !DILocation(line: 149, column: 4, scope: !3092)
!3228 = !DILocation(line: 151, column: 22, scope: !3092)
!3229 = !DILocation(line: 153, column: 4, scope: !3092)
!3230 = !DILocation(line: 155, column: 4, scope: !3092)
!3231 = !DILocation(line: 157, column: 16, scope: !3092)
!3232 = !DILocation(line: 158, column: 3, scope: !3092)
!3233 = !DILocation(line: 166, column: 1, scope: !3092)
!3234 = !DILocation(line: 161, column: 14, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 160, column: 3)
!3236 = !DILocation(line: 162, column: 3, scope: !3235)
!3237 = !DILocation(line: 164, column: 10, scope: !3093)
!3238 = !DILocation(line: 164, column: 3, scope: !3093)
!3239 = !DILocation(line: 166, column: 1, scope: !3096)
!3240 = distinct !DISubprogram(name: "XalanCreateXPathEvaluator", scope: !3, file: !3, line: 171, type: !3241, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !188)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{!249, !3243}
!3243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3108, size: 64)
!3244 = !DILocalVariable(name: "theHandle", arg: 1, scope: !3240, file: !3, line: 171, type: !3243)
!3245 = !DILocation(line: 171, column: 54, scope: !3240)
!3246 = !DILocation(line: 173, column: 6, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 173, column: 6)
!3248 = !DILocation(line: 173, column: 19, scope: !3247)
!3249 = !DILocation(line: 173, column: 6, scope: !3240)
!3250 = !DILocation(line: 175, column: 3, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 174, column: 2)
!3252 = !DILocation(line: 177, column: 11, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 177, column: 11)
!3254 = !DILocation(line: 177, column: 23, scope: !3253)
!3255 = !DILocation(line: 177, column: 11, scope: !3247)
!3256 = !DILocation(line: 179, column: 3, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3253, file: !3, line: 178, column: 2)
!3258 = !DILocation(line: 181, column: 11, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3253, file: !3, line: 181, column: 11)
!3260 = !DILocation(line: 181, column: 21, scope: !3259)
!3261 = !DILocation(line: 181, column: 11, scope: !3253)
!3262 = !DILocation(line: 183, column: 3, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3259, file: !3, line: 182, column: 2)
!3264 = !DILocalVariable(name: "theResult", scope: !3265, file: !3, line: 187, type: !249)
!3265 = distinct !DILexicalBlock(scope: !3259, file: !3, line: 186, column: 2)
!3266 = !DILocation(line: 187, column: 7, scope: !3265)
!3267 = !DILocation(line: 191, column: 26, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 190, column: 3)
!3269 = !DILocation(line: 191, column: 45, scope: !3268)
!3270 = !DILocation(line: 191, column: 30, scope: !3268)
!3271 = !DILocation(line: 191, column: 14, scope: !3268)
!3272 = !DILocation(line: 191, column: 24, scope: !3268)
!3273 = !DILocation(line: 192, column: 3, scope: !3268)
!3274 = !DILocation(line: 200, column: 1, scope: !3268)
!3275 = !DILocation(line: 195, column: 14, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 194, column: 3)
!3277 = !DILocation(line: 196, column: 3, scope: !3276)
!3278 = !DILocation(line: 198, column: 10, scope: !3265)
!3279 = !DILocation(line: 198, column: 3, scope: !3265)
!3280 = !DILocation(line: 200, column: 1, scope: !3240)
!3281 = distinct !DISubprogram(name: "XalanDestroyXPathEvaluator", scope: !3, file: !3, line: 233, type: !3282, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !188)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{!249, !3108}
!3284 = !DILocalVariable(name: "theXalanHandle", arg: 1, scope: !3281, file: !3, line: 233, type: !3108)
!3285 = !DILocation(line: 233, column: 54, scope: !3281)
!3286 = !DILocation(line: 235, column: 6, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3281, file: !3, line: 235, column: 6)
!3288 = !DILocation(line: 235, column: 19, scope: !3287)
!3289 = !DILocation(line: 235, column: 6, scope: !3281)
!3290 = !DILocation(line: 237, column: 3, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3287, file: !3, line: 236, column: 2)
!3292 = !DILocation(line: 239, column: 11, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3287, file: !3, line: 239, column: 11)
!3294 = !DILocation(line: 239, column: 23, scope: !3293)
!3295 = !DILocation(line: 239, column: 11, scope: !3287)
!3296 = !DILocation(line: 241, column: 3, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3293, file: !3, line: 240, column: 2)
!3298 = !DILocation(line: 243, column: 11, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3293, file: !3, line: 243, column: 11)
!3300 = !DILocation(line: 243, column: 26, scope: !3299)
!3301 = !DILocation(line: 243, column: 11, scope: !3293)
!3302 = !DILocation(line: 245, column: 3, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 244, column: 2)
!3304 = !DILocalVariable(name: "theResult", scope: !3305, file: !3, line: 249, type: !249)
!3305 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 248, column: 2)
!3306 = !DILocation(line: 249, column: 7, scope: !3305)
!3307 = !DILocation(line: 253, column: 24, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 252, column: 3)
!3309 = !DILocation(line: 253, column: 11, scope: !3308)
!3310 = !DILocation(line: 253, column: 4, scope: !3308)
!3311 = !DILocation(line: 254, column: 3, scope: !3308)
!3312 = !DILocation(line: 262, column: 1, scope: !3308)
!3313 = !DILocation(line: 257, column: 14, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 256, column: 3)
!3315 = !DILocation(line: 258, column: 3, scope: !3314)
!3316 = !DILocation(line: 260, column: 10, scope: !3305)
!3317 = !DILocation(line: 260, column: 3, scope: !3305)
!3318 = !DILocation(line: 262, column: 1, scope: !3281)
!3319 = distinct !DISubprogram(name: "getEvaluator", linkageName: "_Z12getEvaluatorPv", scope: !3, file: !3, line: 205, type: !3320, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !188)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{!868, !3108}
!3322 = !DILocalVariable(name: "theHandle", arg: 1, scope: !3319, file: !3, line: 205, type: !3108)
!3323 = !DILocation(line: 205, column: 40, scope: !3319)
!3324 = !DILocation(line: 212, column: 38, scope: !3319)
!3325 = !DILocation(line: 212, column: 9, scope: !3319)
!3326 = !DILocation(line: 212, column: 2, scope: !3319)
!3327 = !DILocalVariable(name: "theXalanHandle", arg: 1, scope: !3105, file: !3, line: 403, type: !3108)
!3328 = !DILocation(line: 403, column: 30, scope: !3105)
!3329 = !DILocalVariable(name: "theXPathExpression", arg: 2, scope: !3105, file: !3, line: 404, type: !418)
!3330 = !DILocation(line: 404, column: 20, scope: !3105)
!3331 = !DILocalVariable(name: "theXPathExpressionEncoding", arg: 3, scope: !3105, file: !3, line: 405, type: !418)
!3332 = !DILocation(line: 405, column: 20, scope: !3105)
!3333 = !DILocalVariable(name: "theXPathHandle", arg: 4, scope: !3105, file: !3, line: 406, type: !3110)
!3334 = !DILocation(line: 406, column: 24, scope: !3105)
!3335 = !DILocation(line: 408, column: 6, scope: !3104)
!3336 = !DILocation(line: 408, column: 19, scope: !3104)
!3337 = !DILocation(line: 408, column: 6, scope: !3105)
!3338 = !DILocation(line: 410, column: 3, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 409, column: 2)
!3340 = !DILocation(line: 412, column: 11, scope: !3103)
!3341 = !DILocation(line: 412, column: 23, scope: !3103)
!3342 = !DILocation(line: 412, column: 11, scope: !3104)
!3343 = !DILocation(line: 414, column: 3, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 413, column: 2)
!3345 = !DILocation(line: 416, column: 11, scope: !3102)
!3346 = !DILocation(line: 416, column: 26, scope: !3102)
!3347 = !DILocation(line: 416, column: 31, scope: !3102)
!3348 = !DILocation(line: 416, column: 34, scope: !3102)
!3349 = !DILocation(line: 416, column: 49, scope: !3102)
!3350 = !DILocation(line: 416, column: 54, scope: !3102)
!3351 = !DILocation(line: 416, column: 57, scope: !3102)
!3352 = !DILocation(line: 416, column: 76, scope: !3102)
!3353 = !DILocation(line: 416, column: 81, scope: !3102)
!3354 = !DILocation(line: 416, column: 107, scope: !3102)
!3355 = !DILocation(line: 416, column: 84, scope: !3102)
!3356 = !DILocation(line: 416, column: 127, scope: !3102)
!3357 = !DILocation(line: 416, column: 11, scope: !3103)
!3358 = !DILocation(line: 418, column: 3, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3102, file: !3, line: 417, column: 2)
!3360 = !DILocalVariable(name: "theResult", scope: !3101, file: !3, line: 422, type: !249)
!3361 = !DILocation(line: 422, column: 8, scope: !3101)
!3362 = !DILocalVariable(name: "theEvaluator", scope: !3100, file: !3, line: 426, type: !3363)
!3363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !868)
!3364 = !DILocation(line: 426, column: 26, scope: !3100)
!3365 = !DILocation(line: 426, column: 54, scope: !3100)
!3366 = !DILocation(line: 426, column: 41, scope: !3100)
!3367 = !DILocalVariable(name: "theExpressionString", scope: !3100, file: !3, line: 429, type: !59)
!3368 = !DILocation(line: 429, column: 19, scope: !3100)
!3369 = !DILocation(line: 429, column: 39, scope: !3100)
!3370 = !DILocation(line: 432, column: 5, scope: !3100)
!3371 = !DILocation(line: 433, column: 5, scope: !3100)
!3372 = !DILocation(line: 431, column: 16, scope: !3100)
!3373 = !DILocation(line: 431, column: 14, scope: !3100)
!3374 = !DILocation(line: 436, column: 8, scope: !3099)
!3375 = !DILocation(line: 436, column: 18, scope: !3099)
!3376 = !DILocation(line: 436, column: 8, scope: !3100)
!3377 = !DILocalVariable(name: "thePointer", scope: !3098, file: !3, line: 438, type: !3378)
!3378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!3379 = !DILocation(line: 438, column: 31, scope: !3098)
!3380 = !DILocation(line: 438, column: 64, scope: !3098)
!3381 = !DILocation(line: 442, column: 16, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 442, column: 9)
!3383 = !DILocation(line: 442, column: 9, scope: !3382)
!3384 = !DILocation(line: 442, column: 28, scope: !3382)
!3385 = !DILocation(line: 442, column: 9, scope: !3098)
!3386 = !DILocation(line: 444, column: 16, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3382, file: !3, line: 443, column: 5)
!3388 = !DILocation(line: 445, column: 5, scope: !3387)
!3389 = !DILocation(line: 459, column: 1, scope: !3100)
!3390 = !DILocation(line: 451, column: 3, scope: !3101)
!3391 = !DILocation(line: 451, column: 3, scope: !3100)
!3392 = !DILocation(line: 454, column: 14, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 453, column: 3)
!3394 = !DILocation(line: 455, column: 3, scope: !3393)
!3395 = !DILocation(line: 457, column: 10, scope: !3101)
!3396 = !DILocation(line: 457, column: 3, scope: !3101)
!3397 = !DILocation(line: 448, column: 24, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3382, file: !3, line: 447, column: 5)
!3399 = !DILocation(line: 448, column: 50, scope: !3398)
!3400 = !DILocation(line: 448, column: 38, scope: !3398)
!3401 = !DILocation(line: 448, column: 7, scope: !3398)
!3402 = !DILocation(line: 448, column: 22, scope: !3398)
!3403 = !DILocation(line: 450, column: 4, scope: !3098)
!3404 = !DILocation(line: 459, column: 1, scope: !3105)
!3405 = distinct !DISubprogram(name: "transcodeString", linkageName: "_Z15transcodeStringPKcS0_RN11xalanc_1_1014XalanDOMStringE", scope: !3, file: !3, line: 314, type: !3406, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !188)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!249, !418, !418, !441}
!3408 = !DILocalVariable(name: "theString", arg: 1, scope: !3405, file: !3, line: 315, type: !418)
!3409 = !DILocation(line: 315, column: 18, scope: !3405)
!3410 = !DILocalVariable(name: "theStringEncoding", arg: 2, scope: !3405, file: !3, line: 316, type: !418)
!3411 = !DILocation(line: 316, column: 18, scope: !3405)
!3412 = !DILocalVariable(name: "theResultString", arg: 3, scope: !3405, file: !3, line: 317, type: !441)
!3413 = !DILocation(line: 317, column: 21, scope: !3405)
!3414 = !DILocalVariable(name: "theResult", scope: !3405, file: !3, line: 321, type: !249)
!3415 = !DILocation(line: 321, column: 7, scope: !3405)
!3416 = !DILocation(line: 323, column: 6, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 323, column: 6)
!3418 = !DILocation(line: 323, column: 24, scope: !3417)
!3419 = !DILocation(line: 323, column: 29, scope: !3417)
!3420 = !DILocation(line: 323, column: 55, scope: !3417)
!3421 = !DILocation(line: 323, column: 32, scope: !3417)
!3422 = !DILocation(line: 323, column: 74, scope: !3417)
!3423 = !DILocation(line: 323, column: 6, scope: !3405)
!3424 = !DILocation(line: 325, column: 21, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 324, column: 2)
!3426 = !DILocation(line: 325, column: 3, scope: !3425)
!3427 = !DILocation(line: 325, column: 19, scope: !3425)
!3428 = !DILocation(line: 326, column: 2, scope: !3425)
!3429 = !DILocalVariable(name: "theCode", scope: !3430, file: !3, line: 329, type: !5)
!3430 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 328, column: 2)
!3431 = !DILocation(line: 329, column: 36, scope: !3430)
!3432 = !DILocalVariable(name: "theTranscoder", scope: !3430, file: !3, line: 331, type: !3433)
!3433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!3434 = !DILocation(line: 331, column: 32, scope: !3430)
!3435 = !DILocation(line: 333, column: 25, scope: !3430)
!3436 = !DILocation(line: 334, column: 22, scope: !3430)
!3437 = !DILocation(line: 334, column: 41, scope: !3430)
!3438 = !DILocation(line: 334, column: 7, scope: !3430)
!3439 = !DILocation(line: 332, column: 4, scope: !3430)
!3440 = !DILocation(line: 338, column: 7, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3430, file: !3, line: 338, column: 7)
!3442 = !DILocation(line: 338, column: 15, scope: !3441)
!3443 = !DILocation(line: 338, column: 7, scope: !3430)
!3444 = !DILocation(line: 340, column: 14, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3441, file: !3, line: 339, column: 3)
!3446 = !DILocation(line: 341, column: 3, scope: !3445)
!3447 = !DILocation(line: 397, column: 1, scope: !3430)
!3448 = !DILocation(line: 342, column: 12, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3441, file: !3, line: 342, column: 12)
!3450 = !DILocation(line: 342, column: 20, scope: !3449)
!3451 = !DILocation(line: 342, column: 12, scope: !3441)
!3452 = !DILocation(line: 344, column: 14, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 343, column: 3)
!3454 = !DILocation(line: 345, column: 3, scope: !3453)
!3455 = !DILocalVariable(name: "theLength", scope: !3456, file: !3, line: 357, type: !63)
!3456 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 347, column: 3)
!3457 = !DILocation(line: 357, column: 37, scope: !3456)
!3458 = !DILocation(line: 357, column: 72, scope: !3456)
!3459 = !DILocation(line: 357, column: 49, scope: !3456)
!3460 = !DILocalVariable(name: "maxStackArraySize", scope: !3456, file: !3, line: 361, type: !63)
!3461 = !DILocation(line: 361, column: 37, scope: !3456)
!3462 = !DILocation(line: 363, column: 8, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 363, column: 8)
!3464 = !DILocation(line: 363, column: 18, scope: !3463)
!3465 = !DILocation(line: 363, column: 8, scope: !3456)
!3466 = !DILocalVariable(name: "theCharsCount", scope: !3467, file: !3, line: 367, type: !3468)
!3467 = distinct !DILexicalBlock(scope: !3463, file: !3, line: 364, column: 4)
!3468 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanArrayAutoPtr<unsigned char>", scope: !8, file: !3469, line: 130, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3470, templateParams: !3504, identifier: "_ZTSN11xalanc_1_1017XalanArrayAutoPtrIhEE")
!3469 = !DIFile(filename: "./xalanc/Include/XalanAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3470 = !{!3471, !3473, !3477, !3482, !3486, !3489, !3494, !3497, !3500, !3503}
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !3468, file: !3469, line: 219, baseType: !3472, size: 64)
!3472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!3473 = !DISubprogram(name: "XalanArrayAutoPtr", scope: !3468, file: !3469, line: 134, type: !3474, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{null, !3476, !3472}
!3476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3468, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3477 = !DISubprogram(name: "XalanArrayAutoPtr", scope: !3468, file: !3469, line: 139, type: !3478, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{null, !3476, !3480}
!3480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3481, size: 64)
!3481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3468)
!3482 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017XalanArrayAutoPtrIhEaSERS1_", scope: !3468, file: !3469, line: 145, type: !3483, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{!3485, !3476, !3485}
!3485 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3468, size: 64)
!3486 = !DISubprogram(name: "~XalanArrayAutoPtr", scope: !3468, file: !3469, line: 164, type: !3487, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{null, !3476}
!3489 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1017XalanArrayAutoPtrIhEdeEv", scope: !3468, file: !3469, line: 174, type: !3490, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3490 = !DISubroutineType(types: !3491)
!3491 = !{!3492, !3493}
!3492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!3493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3481, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3494 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1017XalanArrayAutoPtrIhEixEm", scope: !3468, file: !3469, line: 183, type: !3495, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{!3492, !3493, !74}
!3497 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1017XalanArrayAutoPtrIhE3getEv", scope: !3468, file: !3469, line: 190, type: !3498, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{!3472, !3493}
!3500 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1017XalanArrayAutoPtrIhE7releaseEv", scope: !3468, file: !3469, line: 196, type: !3501, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3501 = !DISubroutineType(types: !3502)
!3502 = !{!3472, !3476}
!3503 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1017XalanArrayAutoPtrIhE5resetEPh", scope: !3468, file: !3469, line: 206, type: !3474, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3504 = !{!3505}
!3505 = !DITemplateTypeParameter(name: "Type", type: !31)
!3506 = !DILocation(line: 367, column: 38, scope: !3467)
!3507 = !DILocation(line: 367, column: 70, scope: !3467)
!3508 = !DILocation(line: 367, column: 80, scope: !3467)
!3509 = !DILocation(line: 367, column: 52, scope: !3467)
!3510 = !DILocalVariable(name: "theChars", scope: !3467, file: !3, line: 368, type: !3511)
!3511 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanArrayAutoPtr<unsigned short>", scope: !8, file: !3469, line: 130, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3512, templateParams: !3544, identifier: "_ZTSN11xalanc_1_1017XalanArrayAutoPtrItEE")
!3512 = !{!3513, !3514, !3518, !3523, !3527, !3530, !3534, !3537, !3540, !3543}
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !3511, file: !3469, line: 219, baseType: !205, size: 64)
!3514 = !DISubprogram(name: "XalanArrayAutoPtr", scope: !3511, file: !3469, line: 134, type: !3515, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{null, !3517, !205}
!3517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3511, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3518 = !DISubprogram(name: "XalanArrayAutoPtr", scope: !3511, file: !3469, line: 139, type: !3519, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{null, !3517, !3521}
!3521 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3522, size: 64)
!3522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3511)
!3523 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017XalanArrayAutoPtrItEaSERS1_", scope: !3511, file: !3469, line: 145, type: !3524, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!3526, !3517, !3526}
!3526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3511, size: 64)
!3527 = !DISubprogram(name: "~XalanArrayAutoPtr", scope: !3511, file: !3469, line: 164, type: !3528, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{null, !3517}
!3530 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1017XalanArrayAutoPtrItEdeEv", scope: !3511, file: !3469, line: 174, type: !3531, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{!207, !3533}
!3533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3522, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3534 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1017XalanArrayAutoPtrItEixEm", scope: !3511, file: !3469, line: 183, type: !3535, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!207, !3533, !74}
!3537 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1017XalanArrayAutoPtrItE3getEv", scope: !3511, file: !3469, line: 190, type: !3538, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{!205, !3533}
!3540 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1017XalanArrayAutoPtrItE7releaseEv", scope: !3511, file: !3469, line: 196, type: !3541, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{!205, !3517}
!3543 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1017XalanArrayAutoPtrItE5resetEPt", scope: !3511, file: !3469, line: 206, type: !3515, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3544 = !{!404}
!3545 = !DILocation(line: 368, column: 38, scope: !3467)
!3546 = !DILocation(line: 368, column: 64, scope: !3467)
!3547 = !DILocation(line: 368, column: 74, scope: !3467)
!3548 = !DILocation(line: 368, column: 47, scope: !3467)
!3549 = !DILocation(line: 371, column: 9, scope: !3467)
!3550 = !DILocation(line: 372, column: 9, scope: !3467)
!3551 = !DILocation(line: 373, column: 18, scope: !3467)
!3552 = !DILocation(line: 374, column: 23, scope: !3467)
!3553 = !DILocation(line: 375, column: 9, scope: !3467)
!3554 = !DILocation(line: 376, column: 9, scope: !3467)
!3555 = !DILocation(line: 370, column: 17, scope: !3467)
!3556 = !DILocation(line: 370, column: 15, scope: !3467)
!3557 = !DILocation(line: 377, column: 4, scope: !3463)
!3558 = !DILocation(line: 377, column: 4, scope: !3467)
!3559 = !DILocation(line: 397, column: 1, scope: !3467)
!3560 = !DILocalVariable(name: "theCharsCount", scope: !3561, file: !3, line: 380, type: !3562)
!3561 = distinct !DILexicalBlock(scope: !3463, file: !3, line: 379, column: 4)
!3562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 800, elements: !3563)
!3563 = !{!3564}
!3564 = !DISubrange(count: 100)
!3565 = !DILocation(line: 380, column: 19, scope: !3561)
!3566 = !DILocalVariable(name: "theChars", scope: !3561, file: !3, line: 381, type: !3567)
!3567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 1600, elements: !3563)
!3568 = !DILocation(line: 381, column: 18, scope: !3561)
!3569 = !DILocation(line: 384, column: 9, scope: !3561)
!3570 = !DILocation(line: 385, column: 9, scope: !3561)
!3571 = !DILocation(line: 386, column: 9, scope: !3561)
!3572 = !DILocation(line: 387, column: 9, scope: !3561)
!3573 = !DILocation(line: 388, column: 9, scope: !3561)
!3574 = !DILocation(line: 389, column: 9, scope: !3561)
!3575 = !DILocation(line: 383, column: 17, scope: !3561)
!3576 = !DILocation(line: 383, column: 15, scope: !3561)
!3577 = !DILocation(line: 392, column: 48, scope: !3456)
!3578 = !DILocation(line: 392, column: 4, scope: !3456)
!3579 = !DILocation(line: 396, column: 9, scope: !3405)
!3580 = !DILocation(line: 396, column: 2, scope: !3405)
!3581 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !59, file: !60, line: 314, type: !505, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !504, retainedNodes: !188)
!3582 = !DILocalVariable(name: "this", arg: 1, scope: !3581, type: !3583, flags: DIFlagArtificial | DIFlagObjectPointer)
!3583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!3584 = !DILocation(line: 0, scope: !3581)
!3585 = !DILocation(line: 316, column: 3, scope: !3581)
!3586 = !DILocation(line: 318, column: 10, scope: !3581)
!3587 = !DILocation(line: 318, column: 17, scope: !3581)
!3588 = !DILocation(line: 318, column: 25, scope: !3581)
!3589 = !DILocation(line: 318, column: 47, scope: !3581)
!3590 = !DILocation(line: 318, column: 3, scope: !3581)
!3591 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthEPKt", scope: !8, file: !2590, line: 292, type: !797, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !188)
!3592 = !DILocalVariable(name: "theString", arg: 1, scope: !3591, file: !2590, line: 292, type: !427)
!3593 = !DILocation(line: 292, column: 29, scope: !3591)
!3594 = !DILocalVariable(name: "theBufferPointer", scope: !3591, file: !2590, line: 296, type: !427)
!3595 = !DILocation(line: 296, column: 29, scope: !3591)
!3596 = !DILocation(line: 296, column: 48, scope: !3591)
!3597 = !DILocation(line: 298, column: 5, scope: !3591)
!3598 = !DILocation(line: 298, column: 12, scope: !3591)
!3599 = !DILocation(line: 298, column: 11, scope: !3591)
!3600 = !DILocation(line: 298, column: 29, scope: !3591)
!3601 = !DILocation(line: 300, column: 25, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3591, file: !2590, line: 299, column: 5)
!3603 = distinct !{!3603, !3597, !3604}
!3604 = !DILocation(line: 301, column: 5, scope: !3591)
!3605 = !DILocation(line: 303, column: 38, scope: !3591)
!3606 = !DILocation(line: 303, column: 57, scope: !3591)
!3607 = !DILocation(line: 303, column: 55, scope: !3591)
!3608 = !DILocation(line: 303, column: 5, scope: !3591)
!3609 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !59, file: !60, line: 94, type: !436, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !435, retainedNodes: !188)
!3610 = !DILocalVariable(name: "this", arg: 1, scope: !3609, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3611 = !DILocation(line: 0, scope: !3609)
!3612 = !DILocation(line: 96, column: 2, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3609, file: !60, line: 95, column: 2)
!3614 = !DILocation(line: 96, column: 2, scope: !3609)
!3615 = distinct !DISubprogram(name: "XalanDestroyXPath", scope: !3, file: !3, line: 464, type: !3616, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !188)
!3616 = !DISubroutineType(types: !3617)
!3617 = !{!249, !3108, !3111}
!3618 = !DILocalVariable(name: "theXalanHandle", arg: 1, scope: !3615, file: !3, line: 465, type: !3108)
!3619 = !DILocation(line: 465, column: 30, scope: !3615)
!3620 = !DILocalVariable(name: "theXPathHandle", arg: 2, scope: !3615, file: !3, line: 466, type: !3111)
!3621 = !DILocation(line: 466, column: 23, scope: !3615)
!3622 = !DILocation(line: 468, column: 6, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 468, column: 6)
!3624 = !DILocation(line: 468, column: 19, scope: !3623)
!3625 = !DILocation(line: 468, column: 6, scope: !3615)
!3626 = !DILocation(line: 470, column: 3, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 469, column: 2)
!3628 = !DILocation(line: 472, column: 11, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 472, column: 11)
!3630 = !DILocation(line: 472, column: 23, scope: !3629)
!3631 = !DILocation(line: 472, column: 11, scope: !3623)
!3632 = !DILocation(line: 474, column: 3, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 473, column: 2)
!3634 = !DILocation(line: 476, column: 11, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 476, column: 11)
!3636 = !DILocation(line: 476, column: 26, scope: !3635)
!3637 = !DILocation(line: 476, column: 31, scope: !3635)
!3638 = !DILocation(line: 476, column: 34, scope: !3635)
!3639 = !DILocation(line: 476, column: 49, scope: !3635)
!3640 = !DILocation(line: 476, column: 11, scope: !3629)
!3641 = !DILocation(line: 478, column: 3, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 477, column: 2)
!3643 = !DILocalVariable(name: "theResult", scope: !3644, file: !3, line: 482, type: !249)
!3644 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 481, column: 2)
!3645 = !DILocation(line: 482, column: 7, scope: !3644)
!3646 = !DILocalVariable(name: "theEvaluator", scope: !3647, file: !3, line: 486, type: !3363)
!3647 = distinct !DILexicalBlock(scope: !3644, file: !3, line: 485, column: 3)
!3648 = !DILocation(line: 486, column: 26, scope: !3647)
!3649 = !DILocation(line: 486, column: 54, scope: !3647)
!3650 = !DILocation(line: 486, column: 41, scope: !3647)
!3651 = !DILocation(line: 489, column: 8, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3647, file: !3, line: 489, column: 8)
!3653 = !DILocation(line: 489, column: 44, scope: !3652)
!3654 = !DILocation(line: 489, column: 35, scope: !3652)
!3655 = !DILocation(line: 489, column: 22, scope: !3652)
!3656 = !DILocation(line: 489, column: 61, scope: !3652)
!3657 = !DILocation(line: 489, column: 8, scope: !3647)
!3658 = !DILocation(line: 491, column: 15, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 490, column: 4)
!3660 = !DILocation(line: 492, column: 4, scope: !3659)
!3661 = !DILocation(line: 501, column: 1, scope: !3647)
!3662 = !DILocation(line: 493, column: 3, scope: !3647)
!3663 = !DILocation(line: 496, column: 14, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3644, file: !3, line: 495, column: 3)
!3665 = !DILocation(line: 497, column: 3, scope: !3664)
!3666 = !DILocation(line: 499, column: 10, scope: !3644)
!3667 = !DILocation(line: 499, column: 3, scope: !3644)
!3668 = !DILocation(line: 501, column: 1, scope: !3615)
!3669 = distinct !DISubprogram(name: "getXPath", linkageName: "_Z8getXPathPv", scope: !3, file: !3, line: 219, type: !3670, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !188)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{!1495, !3111}
!3672 = !DILocalVariable(name: "theHandle", arg: 1, scope: !3669, file: !3, line: 219, type: !3111)
!3673 = !DILocation(line: 219, column: 27, scope: !3669)
!3674 = !DILocation(line: 226, column: 29, scope: !3669)
!3675 = !DILocation(line: 226, column: 9, scope: !3669)
!3676 = !DILocation(line: 226, column: 2, scope: !3669)
!3677 = !DILocalVariable(name: "theXalanHandle", arg: 1, scope: !3118, file: !3, line: 507, type: !3108)
!3678 = !DILocation(line: 507, column: 30, scope: !3118)
!3679 = !DILocalVariable(name: "theXPathHandle", arg: 2, scope: !3118, file: !3, line: 508, type: !3111)
!3680 = !DILocation(line: 508, column: 23, scope: !3118)
!3681 = !DILocalVariable(name: "theXML", arg: 3, scope: !3118, file: !3, line: 509, type: !418)
!3682 = !DILocation(line: 509, column: 20, scope: !3118)
!3683 = !DILocalVariable(name: "theResult", arg: 4, scope: !3118, file: !3, line: 510, type: !2625)
!3684 = !DILocation(line: 510, column: 14, scope: !3118)
!3685 = !DILocation(line: 512, column: 6, scope: !3117)
!3686 = !DILocation(line: 512, column: 19, scope: !3117)
!3687 = !DILocation(line: 512, column: 6, scope: !3118)
!3688 = !DILocation(line: 514, column: 3, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 513, column: 2)
!3690 = !DILocation(line: 516, column: 11, scope: !3116)
!3691 = !DILocation(line: 516, column: 23, scope: !3116)
!3692 = !DILocation(line: 516, column: 11, scope: !3117)
!3693 = !DILocation(line: 518, column: 3, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3116, file: !3, line: 517, column: 2)
!3695 = !DILocation(line: 520, column: 11, scope: !3115)
!3696 = !DILocation(line: 520, column: 26, scope: !3115)
!3697 = !DILocation(line: 520, column: 31, scope: !3115)
!3698 = !DILocation(line: 520, column: 34, scope: !3115)
!3699 = !DILocation(line: 520, column: 49, scope: !3115)
!3700 = !DILocation(line: 520, column: 54, scope: !3115)
!3701 = !DILocation(line: 520, column: 57, scope: !3115)
!3702 = !DILocation(line: 520, column: 64, scope: !3115)
!3703 = !DILocation(line: 520, column: 11, scope: !3116)
!3704 = !DILocation(line: 522, column: 3, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 521, column: 2)
!3706 = !DILocalVariable(name: "theError", scope: !3114, file: !3, line: 526, type: !249)
!3707 = !DILocation(line: 526, column: 7, scope: !3114)
!3708 = !DILocalVariable(name: "theEvaluator", scope: !3124, file: !3, line: 532, type: !3363)
!3709 = !DILocation(line: 532, column: 26, scope: !3124)
!3710 = !DILocation(line: 532, column: 54, scope: !3124)
!3711 = !DILocation(line: 532, column: 41, scope: !3124)
!3712 = !DILocalVariable(name: "theXPath", scope: !3124, file: !3, line: 535, type: !3713)
!3713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1495)
!3714 = !DILocation(line: 535, column: 17, scope: !3124)
!3715 = !DILocation(line: 535, column: 37, scope: !3124)
!3716 = !DILocation(line: 535, column: 28, scope: !3124)
!3717 = !DILocalVariable(name: "theDOMSupport", scope: !3124, file: !3, line: 542, type: !3128)
!3718 = !DILocation(line: 542, column: 31, scope: !3124)
!3719 = !DILocalVariable(name: "theLiaison", scope: !3124, file: !3, line: 543, type: !3131)
!3720 = !DILocation(line: 543, column: 33, scope: !3124)
!3721 = !DILocation(line: 543, column: 59, scope: !3124)
!3722 = !DILocation(line: 546, column: 18, scope: !3124)
!3723 = !DILocalVariable(name: "theInputSource", scope: !3124, file: !3, line: 551, type: !3724)
!3724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3134)
!3725 = !DILocation(line: 551, column: 29, scope: !3124)
!3726 = !DILocation(line: 555, column: 45, scope: !3124)
!3727 = !DILocation(line: 557, column: 35, scope: !3124)
!3728 = !DILocation(line: 557, column: 12, scope: !3124)
!3729 = !DILocalVariable(name: "theDocument", scope: !3124, file: !3, line: 562, type: !3730)
!3730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3731)
!3731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3125, size: 64)
!3732 = !DILocation(line: 562, column: 25, scope: !3124)
!3733 = !DILocation(line: 563, column: 34, scope: !3124)
!3734 = !DILocation(line: 563, column: 19, scope: !3124)
!3735 = !DILocation(line: 563, column: 8, scope: !3124)
!3736 = !DILocation(line: 566, column: 8, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 566, column: 8)
!3738 = !DILocation(line: 566, column: 31, scope: !3737)
!3739 = !DILocation(line: 566, column: 46, scope: !3737)
!3740 = !DILocation(line: 566, column: 60, scope: !3737)
!3741 = !DILocation(line: 566, column: 22, scope: !3737)
!3742 = !DILocation(line: 566, column: 71, scope: !3737)
!3743 = !DILocation(line: 566, column: 81, scope: !3737)
!3744 = !DILocation(line: 566, column: 8, scope: !3124)
!3745 = !DILocation(line: 568, column: 6, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 567, column: 4)
!3747 = !DILocation(line: 568, column: 16, scope: !3746)
!3748 = !DILocation(line: 569, column: 4, scope: !3746)
!3749 = !DILocation(line: 586, column: 1, scope: !3124)
!3750 = !DILocation(line: 586, column: 1, scope: !3737)
!3751 = !DILocation(line: 572, column: 6, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 571, column: 4)
!3753 = !DILocation(line: 572, column: 16, scope: !3752)
!3754 = !DILocation(line: 574, column: 3, scope: !3114)
!3755 = !DILocation(line: 574, column: 3, scope: !3124)
!3756 = !DILocalVariable(scope: !3114, file: !3, line: 575, type: !3757)
!3757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3758, size: 64)
!3758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3121)
!3759 = !DILocation(line: 575, column: 28, scope: !3114)
!3760 = !DILocation(line: 582, column: 3, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 580, column: 3)
!3762 = !DILocation(line: 577, column: 13, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 576, column: 3)
!3764 = !DILocation(line: 578, column: 3, scope: !3763)
!3765 = !DILocation(line: 584, column: 10, scope: !3114)
!3766 = !DILocation(line: 584, column: 3, scope: !3114)
!3767 = !DILocation(line: 581, column: 13, scope: !3761)
!3768 = !DILocation(line: 586, column: 1, scope: !3118)
!3769 = distinct !DISubprogram(name: "setParserLiaison", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeDOMSupport16setParserLiaisonEPKNS_28XalanSourceTreeParserLiaisonE", scope: !3128, file: !3129, line: 71, type: !3770, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3775, retainedNodes: !188)
!3770 = !DISubroutineType(types: !3771)
!3771 = !{null, !3772, !3773}
!3772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3774, size: 64)
!3774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3131)
!3775 = !DISubprogram(name: "setParserLiaison", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeDOMSupport16setParserLiaisonEPKNS_28XalanSourceTreeParserLiaisonE", scope: !3128, file: !3129, line: 71, type: !3770, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3776 = !DILocalVariable(name: "this", arg: 1, scope: !3769, type: !3777, flags: DIFlagArtificial | DIFlagObjectPointer)
!3777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3128, size: 64)
!3778 = !DILocation(line: 0, scope: !3769)
!3779 = !DILocalVariable(name: "theParserLiaison", arg: 2, scope: !3769, file: !3129, line: 71, type: !3773)
!3780 = !DILocation(line: 71, column: 55, scope: !3769)
!3781 = !DILocation(line: 73, column: 21, scope: !3769)
!3782 = !DILocation(line: 73, column: 3, scope: !3769)
!3783 = !DILocation(line: 73, column: 19, scope: !3769)
!3784 = !DILocation(line: 74, column: 2, scope: !3769)
!3785 = distinct !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !1438, file: !1439, line: 662, type: !1479, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1478, retainedNodes: !188)
!3786 = !DILocalVariable(name: "this", arg: 1, scope: !3785, type: !3787, flags: DIFlagArtificial | DIFlagObjectPointer)
!3787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!3788 = !DILocation(line: 0, scope: !3785)
!3789 = !DILocation(line: 664, column: 10, scope: !3785)
!3790 = !DILocation(line: 664, column: 3, scope: !3785)
!3791 = distinct !DISubprogram(name: "~XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrD2Ev", scope: !1438, file: !1439, line: 622, type: !1458, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1457, retainedNodes: !188)
!3792 = !DILocalVariable(name: "this", arg: 1, scope: !3791, type: !3787, flags: DIFlagArtificial | DIFlagObjectPointer)
!3793 = !DILocation(line: 0, scope: !3791)
!3794 = !DILocation(line: 624, column: 48, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3791, file: !1439, line: 623, column: 2)
!3796 = !DILocation(line: 624, column: 3, scope: !3795)
!3797 = !DILocation(line: 625, column: 2, scope: !3791)
!3798 = distinct !DISubprogram(name: "XalanEvaluateXPathExpressionAsBoolean", scope: !3, file: !3, line: 591, type: !3799, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !188)
!3799 = !DISubroutineType(types: !3800)
!3800 = !{!249, !3108, !418, !418, !418, !2625}
!3801 = !DILocalVariable(name: "theXalanHandle", arg: 1, scope: !3798, file: !3, line: 592, type: !3108)
!3802 = !DILocation(line: 592, column: 30, scope: !3798)
!3803 = !DILocalVariable(name: "theXPathExpression", arg: 2, scope: !3798, file: !3, line: 593, type: !418)
!3804 = !DILocation(line: 593, column: 20, scope: !3798)
!3805 = !DILocalVariable(name: "theXPathExpressionEncoding", arg: 3, scope: !3798, file: !3, line: 594, type: !418)
!3806 = !DILocation(line: 594, column: 20, scope: !3798)
!3807 = !DILocalVariable(name: "theXML", arg: 4, scope: !3798, file: !3, line: 595, type: !418)
!3808 = !DILocation(line: 595, column: 20, scope: !3798)
!3809 = !DILocalVariable(name: "theResult", arg: 5, scope: !3798, file: !3, line: 596, type: !2625)
!3810 = !DILocation(line: 596, column: 14, scope: !3798)
!3811 = !DILocalVariable(name: "theXPathHandle", scope: !3798, file: !3, line: 598, type: !3111)
!3812 = !DILocation(line: 598, column: 19, scope: !3798)
!3813 = !DILocalVariable(name: "theError", scope: !3798, file: !3, line: 600, type: !249)
!3814 = !DILocation(line: 600, column: 7, scope: !3798)
!3815 = !DILocation(line: 601, column: 6, scope: !3798)
!3816 = !DILocation(line: 602, column: 6, scope: !3798)
!3817 = !DILocation(line: 603, column: 6, scope: !3798)
!3818 = !DILocation(line: 600, column: 18, scope: !3798)
!3819 = !DILocation(line: 606, column: 6, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3798, file: !3, line: 606, column: 6)
!3821 = !DILocation(line: 606, column: 15, scope: !3820)
!3822 = !DILocation(line: 606, column: 6, scope: !3798)
!3823 = !DILocation(line: 610, column: 42, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3820, file: !3, line: 607, column: 2)
!3825 = !DILocation(line: 610, column: 58, scope: !3824)
!3826 = !DILocation(line: 610, column: 74, scope: !3824)
!3827 = !DILocation(line: 610, column: 82, scope: !3824)
!3828 = !DILocation(line: 610, column: 14, scope: !3824)
!3829 = !DILocation(line: 610, column: 12, scope: !3824)
!3830 = !DILocalVariable(name: "theDestroyResult", scope: !3824, file: !3, line: 612, type: !3831)
!3831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!3832 = !DILocation(line: 612, column: 13, scope: !3824)
!3833 = !DILocation(line: 613, column: 22, scope: !3824)
!3834 = !DILocation(line: 613, column: 38, scope: !3824)
!3835 = !DILocation(line: 613, column: 4, scope: !3824)
!3836 = !DILocation(line: 615, column: 7, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3824, file: !3, line: 615, column: 7)
!3838 = !DILocation(line: 615, column: 24, scope: !3837)
!3839 = !DILocation(line: 615, column: 7, scope: !3824)
!3840 = !DILocation(line: 617, column: 15, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3837, file: !3, line: 616, column: 3)
!3842 = !DILocation(line: 617, column: 13, scope: !3841)
!3843 = !DILocation(line: 618, column: 3, scope: !3841)
!3844 = !DILocation(line: 619, column: 2, scope: !3824)
!3845 = !DILocation(line: 621, column: 9, scope: !3798)
!3846 = !DILocation(line: 621, column: 2, scope: !3798)
!3847 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !59, file: !60, line: 111, type: !446, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !445, retainedNodes: !188)
!3848 = !DILocalVariable(name: "this", arg: 1, scope: !3847, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3849 = !DILocation(line: 0, scope: !3847)
!3850 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3847, file: !60, line: 111, type: !418)
!3851 = !DILocation(line: 111, column: 24, scope: !3847)
!3852 = !DILocation(line: 113, column: 17, scope: !3847)
!3853 = !DILocation(line: 113, column: 10, scope: !3847)
!3854 = !DILocation(line: 113, column: 3, scope: !3847)
!3855 = distinct !DISubprogram(name: "XalanArrayAutoPtr", linkageName: "_ZN11xalanc_1_1017XalanArrayAutoPtrIhEC2EPh", scope: !3468, file: !3469, line: 134, type: !3474, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3473, retainedNodes: !188)
!3856 = !DILocalVariable(name: "this", arg: 1, scope: !3855, type: !3857, flags: DIFlagArtificial | DIFlagObjectPointer)
!3857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3468, size: 64)
!3858 = !DILocation(line: 0, scope: !3855)
!3859 = !DILocalVariable(name: "thePointer", arg: 2, scope: !3855, file: !3469, line: 134, type: !3472)
!3860 = !DILocation(line: 134, column: 27, scope: !3855)
!3861 = !DILocation(line: 135, column: 3, scope: !3855)
!3862 = !DILocation(line: 135, column: 13, scope: !3855)
!3863 = !DILocation(line: 137, column: 2, scope: !3855)
!3864 = distinct !DISubprogram(name: "XalanArrayAutoPtr", linkageName: "_ZN11xalanc_1_1017XalanArrayAutoPtrItEC2EPt", scope: !3511, file: !3469, line: 134, type: !3515, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3514, retainedNodes: !188)
!3865 = !DILocalVariable(name: "this", arg: 1, scope: !3864, type: !3866, flags: DIFlagArtificial | DIFlagObjectPointer)
!3866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3511, size: 64)
!3867 = !DILocation(line: 0, scope: !3864)
!3868 = !DILocalVariable(name: "thePointer", arg: 2, scope: !3864, file: !3469, line: 134, type: !205)
!3869 = !DILocation(line: 134, column: 27, scope: !3864)
!3870 = !DILocation(line: 135, column: 3, scope: !3864)
!3871 = !DILocation(line: 135, column: 13, scope: !3864)
!3872 = !DILocation(line: 137, column: 2, scope: !3864)
!3873 = distinct !DISubprogram(name: "transcodeString", linkageName: "_Z15transcodeStringPN11xalanc_1_1021XalanOutputTranscoderEPKcPtPhjRNS_14XalanDOMStringE", scope: !3, file: !3, line: 268, type: !3874, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !188)
!3874 = !DISubroutineType(types: !3875)
!3875 = !{!249, !55, !418, !3876, !3472, !3877, !441}
!3876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!3877 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !3, line: 265, baseType: !49)
!3878 = !DILocalVariable(name: "theTranscoder", arg: 1, scope: !3873, file: !3, line: 269, type: !55)
!3879 = !DILocation(line: 269, column: 27, scope: !3873)
!3880 = !DILocalVariable(name: "theString", arg: 2, scope: !3873, file: !3, line: 270, type: !418)
!3881 = !DILocation(line: 270, column: 19, scope: !3873)
!3882 = !DILocalVariable(name: "theChars", arg: 3, scope: !3873, file: !3, line: 271, type: !3876)
!3883 = !DILocation(line: 271, column: 20, scope: !3873)
!3884 = !DILocalVariable(name: "theCharsCount", arg: 4, scope: !3873, file: !3, line: 272, type: !3472)
!3885 = !DILocation(line: 272, column: 21, scope: !3873)
!3886 = !DILocalVariable(name: "theLength", arg: 5, scope: !3873, file: !3, line: 273, type: !3877)
!3887 = !DILocation(line: 273, column: 17, scope: !3873)
!3888 = !DILocalVariable(name: "theResultString", arg: 6, scope: !3873, file: !3, line: 274, type: !441)
!3889 = !DILocation(line: 274, column: 22, scope: !3873)
!3890 = !DILocalVariable(name: "theSourceCharsTranscoded", scope: !3873, file: !3, line: 281, type: !3877)
!3891 = !DILocation(line: 281, column: 12, scope: !3873)
!3892 = !DILocalVariable(name: "theTargetBytesUsed", scope: !3873, file: !3, line: 282, type: !3877)
!3893 = !DILocation(line: 282, column: 12, scope: !3873)
!3894 = !DILocalVariable(name: "theCode", scope: !3873, file: !3, line: 284, type: !3895)
!3895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!3896 = !DILocation(line: 284, column: 40, scope: !3873)
!3897 = !DILocation(line: 284, column: 50, scope: !3873)
!3898 = !DILocation(line: 288, column: 67, scope: !3873)
!3899 = !DILocation(line: 290, column: 6, scope: !3873)
!3900 = !DILocation(line: 291, column: 6, scope: !3873)
!3901 = !DILocation(line: 292, column: 6, scope: !3873)
!3902 = !DILocation(line: 295, column: 6, scope: !3873)
!3903 = !DILocation(line: 284, column: 65, scope: !3873)
!3904 = !DILocation(line: 297, column: 6, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3873, file: !3, line: 297, column: 6)
!3906 = !DILocation(line: 297, column: 14, scope: !3905)
!3907 = !DILocation(line: 297, column: 6, scope: !3873)
!3908 = !DILocation(line: 299, column: 3, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3905, file: !3, line: 298, column: 2)
!3910 = !DILocation(line: 305, column: 9, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3905, file: !3, line: 302, column: 2)
!3912 = !DILocation(line: 305, column: 32, scope: !3911)
!3913 = !DILocation(line: 305, column: 68, scope: !3911)
!3914 = !DILocation(line: 305, column: 25, scope: !3911)
!3915 = !DILocation(line: 307, column: 3, scope: !3911)
!3916 = !DILocation(line: 309, column: 1, scope: !3873)
!3917 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1017XalanArrayAutoPtrItE3getEv", scope: !3511, file: !3469, line: 190, type: !3538, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3537, retainedNodes: !188)
!3918 = !DILocalVariable(name: "this", arg: 1, scope: !3917, type: !3919, flags: DIFlagArtificial | DIFlagObjectPointer)
!3919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3522, size: 64)
!3920 = !DILocation(line: 0, scope: !3917)
!3921 = !DILocation(line: 192, column: 10, scope: !3917)
!3922 = !DILocation(line: 192, column: 3, scope: !3917)
!3923 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1017XalanArrayAutoPtrIhE3getEv", scope: !3468, file: !3469, line: 190, type: !3498, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3497, retainedNodes: !188)
!3924 = !DILocalVariable(name: "this", arg: 1, scope: !3923, type: !3925, flags: DIFlagArtificial | DIFlagObjectPointer)
!3925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3481, size: 64)
!3926 = !DILocation(line: 0, scope: !3923)
!3927 = !DILocation(line: 192, column: 10, scope: !3923)
!3928 = !DILocation(line: 192, column: 3, scope: !3923)
!3929 = distinct !DISubprogram(name: "~XalanArrayAutoPtr", linkageName: "_ZN11xalanc_1_1017XalanArrayAutoPtrItED2Ev", scope: !3511, file: !3469, line: 164, type: !3528, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3527, retainedNodes: !188)
!3930 = !DILocalVariable(name: "this", arg: 1, scope: !3929, type: !3866, flags: DIFlagArtificial | DIFlagObjectPointer)
!3931 = !DILocation(line: 0, scope: !3929)
!3932 = !DILocation(line: 167, column: 7, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3934, file: !3469, line: 167, column: 7)
!3934 = distinct !DILexicalBlock(scope: !3929, file: !3469, line: 165, column: 2)
!3935 = !DILocation(line: 167, column: 17, scope: !3933)
!3936 = !DILocation(line: 167, column: 7, scope: !3934)
!3937 = !DILocation(line: 169, column: 14, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3933, file: !3469, line: 168, column: 3)
!3939 = !DILocation(line: 169, column: 4, scope: !3938)
!3940 = !DILocation(line: 170, column: 3, scope: !3938)
!3941 = !DILocation(line: 171, column: 2, scope: !3929)
!3942 = distinct !DISubprogram(name: "~XalanArrayAutoPtr", linkageName: "_ZN11xalanc_1_1017XalanArrayAutoPtrIhED2Ev", scope: !3468, file: !3469, line: 164, type: !3487, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3486, retainedNodes: !188)
!3943 = !DILocalVariable(name: "this", arg: 1, scope: !3942, type: !3857, flags: DIFlagArtificial | DIFlagObjectPointer)
!3944 = !DILocation(line: 0, scope: !3942)
!3945 = !DILocation(line: 167, column: 7, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3947, file: !3469, line: 167, column: 7)
!3947 = distinct !DILexicalBlock(scope: !3942, file: !3469, line: 165, column: 2)
!3948 = !DILocation(line: 167, column: 17, scope: !3946)
!3949 = !DILocation(line: 167, column: 7, scope: !3947)
!3950 = !DILocation(line: 169, column: 14, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3946, file: !3469, line: 168, column: 3)
!3952 = !DILocation(line: 169, column: 4, scope: !3951)
!3953 = !DILocation(line: 170, column: 3, scope: !3951)
!3954 = !DILocation(line: 171, column: 2, scope: !3942)
!3955 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !59, file: !60, line: 390, type: !446, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !518, retainedNodes: !188)
!3956 = !DILocalVariable(name: "this", arg: 1, scope: !3955, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3957 = !DILocation(line: 0, scope: !3955)
!3958 = !DILocalVariable(name: "theSource", arg: 2, scope: !3955, file: !60, line: 390, type: !418)
!3959 = !DILocation(line: 390, column: 21, scope: !3955)
!3960 = !DILocation(line: 392, column: 3, scope: !3955)
!3961 = !DILocation(line: 394, column: 3, scope: !3955)
!3962 = !DILocation(line: 396, column: 3, scope: !3955)
!3963 = !DILocation(line: 398, column: 17, scope: !3955)
!3964 = !DILocation(line: 398, column: 10, scope: !3955)
!3965 = !DILocation(line: 398, column: 3, scope: !3955)
!3966 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !59, file: !60, line: 739, type: !806, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !805, retainedNodes: !188)
!3967 = !DILocalVariable(name: "this", arg: 1, scope: !3966, type: !3583, flags: DIFlagArtificial | DIFlagObjectPointer)
!3968 = !DILocation(line: 0, scope: !3966)
!3969 = !DILocation(line: 745, column: 2, scope: !3966)
!3970 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !59, file: !60, line: 492, type: !446, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !537, retainedNodes: !188)
!3971 = !DILocalVariable(name: "this", arg: 1, scope: !3970, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3972 = !DILocation(line: 0, scope: !3970)
!3973 = !DILocalVariable(name: "theString", arg: 2, scope: !3970, file: !60, line: 492, type: !418)
!3974 = !DILocation(line: 492, column: 21, scope: !3970)
!3975 = !DILocation(line: 494, column: 17, scope: !3970)
!3976 = !DILocation(line: 494, column: 35, scope: !3970)
!3977 = !DILocation(line: 494, column: 28, scope: !3970)
!3978 = !DILocation(line: 494, column: 10, scope: !3970)
!3979 = !DILocation(line: 494, column: 3, scope: !3970)
!3980 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !59, file: !60, line: 376, type: !516, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !515, retainedNodes: !188)
!3981 = !DILocalVariable(name: "this", arg: 1, scope: !3980, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3982 = !DILocation(line: 0, scope: !3980)
!3983 = !DILocalVariable(name: "theSource", arg: 2, scope: !3980, file: !60, line: 377, type: !427)
!3984 = !DILocation(line: 377, column: 25, scope: !3980)
!3985 = !DILocalVariable(name: "theCount", arg: 3, scope: !3980, file: !60, line: 378, type: !64)
!3986 = !DILocation(line: 378, column: 17, scope: !3980)
!3987 = !DILocation(line: 380, column: 3, scope: !3980)
!3988 = !DILocation(line: 382, column: 3, scope: !3980)
!3989 = !DILocation(line: 384, column: 3, scope: !3980)
!3990 = !DILocation(line: 386, column: 17, scope: !3980)
!3991 = !DILocation(line: 386, column: 28, scope: !3980)
!3992 = !DILocation(line: 386, column: 10, scope: !3980)
!3993 = !DILocation(line: 386, column: 3, scope: !3980)
!3994 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !67, file: !68, line: 636, type: !153, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !152, retainedNodes: !188)
!3995 = !DILocalVariable(name: "this", arg: 1, scope: !3994, type: !3996, flags: DIFlagArtificial | DIFlagObjectPointer)
!3996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!3997 = !DILocation(line: 0, scope: !3994)
!3998 = !DILocation(line: 638, column: 9, scope: !3994)
!3999 = !DILocation(line: 640, column: 16, scope: !3994)
!4000 = !DILocation(line: 640, column: 23, scope: !3994)
!4001 = !DILocation(line: 640, column: 9, scope: !3994)
!4002 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !67, file: !68, line: 780, type: !344, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !347, retainedNodes: !188)
!4003 = !DILocalVariable(name: "this", arg: 1, scope: !4002, type: !3996, flags: DIFlagArtificial | DIFlagObjectPointer)
!4004 = !DILocation(line: 0, scope: !4002)
!4005 = !DILocalVariable(name: "theIndex", arg: 2, scope: !4002, file: !68, line: 780, type: !73)
!4006 = !DILocation(line: 780, column: 29, scope: !4002)
!4007 = !DILocation(line: 784, column: 16, scope: !4002)
!4008 = !DILocation(line: 784, column: 23, scope: !4002)
!4009 = !DILocation(line: 784, column: 9, scope: !4002)
!4010 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !67, file: !68, line: 905, type: !369, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !368, retainedNodes: !188)
!4011 = !DILocalVariable(name: "this", arg: 1, scope: !4010, type: !3996, flags: DIFlagArtificial | DIFlagObjectPointer)
!4012 = !DILocation(line: 0, scope: !4010)
!4013 = !DILocation(line: 907, column: 5, scope: !4010)
!4014 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !67, file: !68, line: 233, type: !110, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !109, retainedNodes: !188)
!4015 = !DILocalVariable(name: "this", arg: 1, scope: !4014, type: !89, flags: DIFlagArtificial | DIFlagObjectPointer)
!4016 = !DILocation(line: 0, scope: !4014)
!4017 = !DILocation(line: 235, column: 9, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4014, file: !68, line: 234, column: 5)
!4019 = !DILocation(line: 237, column: 13, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4018, file: !68, line: 237, column: 13)
!4021 = !DILocation(line: 237, column: 26, scope: !4020)
!4022 = !DILocation(line: 237, column: 13, scope: !4018)
!4023 = !DILocation(line: 239, column: 21, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4020, file: !68, line: 238, column: 9)
!4025 = !DILocation(line: 239, column: 30, scope: !4024)
!4026 = !DILocation(line: 239, column: 13, scope: !4024)
!4027 = !DILocation(line: 241, column: 24, scope: !4024)
!4028 = !DILocation(line: 241, column: 13, scope: !4024)
!4029 = !DILocation(line: 242, column: 9, scope: !4024)
!4030 = !DILocation(line: 243, column: 5, scope: !4014)
!4031 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !67, file: !68, line: 967, type: !385, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !384, retainedNodes: !188)
!4032 = !DILocalVariable(name: "theFirst", arg: 1, scope: !4031, file: !68, line: 968, type: !119)
!4033 = !DILocation(line: 968, column: 25, scope: !4031)
!4034 = !DILocalVariable(name: "theLast", arg: 2, scope: !4031, file: !68, line: 969, type: !119)
!4035 = !DILocation(line: 969, column: 25, scope: !4031)
!4036 = !DILocation(line: 971, column: 9, scope: !4031)
!4037 = !DILocation(line: 971, column: 15, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4039, file: !68, line: 971, column: 9)
!4039 = distinct !DILexicalBlock(scope: !4031, file: !68, line: 971, column: 9)
!4040 = !DILocation(line: 971, column: 27, scope: !4038)
!4041 = !DILocation(line: 971, column: 24, scope: !4038)
!4042 = !DILocation(line: 971, column: 9, scope: !4039)
!4043 = !DILocation(line: 973, column: 22, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4038, file: !68, line: 972, column: 9)
!4045 = !DILocation(line: 973, column: 13, scope: !4044)
!4046 = !DILocation(line: 974, column: 9, scope: !4044)
!4047 = !DILocation(line: 971, column: 36, scope: !4038)
!4048 = !DILocation(line: 971, column: 9, scope: !4038)
!4049 = distinct !{!4049, !4042, !4050}
!4050 = !DILocation(line: 974, column: 9, scope: !4039)
!4051 = !DILocation(line: 975, column: 5, scope: !4031)
!4052 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !67, file: !68, line: 685, type: !169, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !168, retainedNodes: !188)
!4053 = !DILocalVariable(name: "this", arg: 1, scope: !4052, type: !89, flags: DIFlagArtificial | DIFlagObjectPointer)
!4054 = !DILocation(line: 0, scope: !4052)
!4055 = !DILocation(line: 687, column: 9, scope: !4052)
!4056 = !DILocation(line: 689, column: 16, scope: !4052)
!4057 = !DILocation(line: 689, column: 9, scope: !4052)
!4058 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !67, file: !68, line: 701, type: !169, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !174, retainedNodes: !188)
!4059 = !DILocalVariable(name: "this", arg: 1, scope: !4058, type: !89, flags: DIFlagArtificial | DIFlagObjectPointer)
!4060 = !DILocation(line: 0, scope: !4058)
!4061 = !DILocation(line: 703, column: 9, scope: !4058)
!4062 = !DILocation(line: 705, column: 16, scope: !4058)
!4063 = !DILocation(line: 705, column: 9, scope: !4058)
!4064 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !67, file: !68, line: 952, type: !379, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !378, retainedNodes: !188)
!4065 = !DILocalVariable(name: "this", arg: 1, scope: !4064, type: !89, flags: DIFlagArtificial | DIFlagObjectPointer)
!4066 = !DILocation(line: 0, scope: !4064)
!4067 = !DILocalVariable(name: "pointer", arg: 2, scope: !4064, file: !68, line: 952, type: !79)
!4068 = !DILocation(line: 952, column: 29, scope: !4064)
!4069 = !DILocation(line: 956, column: 9, scope: !4064)
!4070 = !DILocation(line: 956, column: 37, scope: !4064)
!4071 = !DILocation(line: 956, column: 26, scope: !4064)
!4072 = !DILocation(line: 958, column: 5, scope: !4064)
!4073 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !67, file: !68, line: 961, type: !382, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !381, retainedNodes: !188)
!4074 = !DILocalVariable(name: "theValue", arg: 1, scope: !4073, file: !68, line: 961, type: !161)
!4075 = !DILocation(line: 961, column: 29, scope: !4073)
!4076 = !DILocation(line: 963, column: 9, scope: !4073)
!4077 = !DILocation(line: 964, column: 5, scope: !4073)
!4078 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !67, file: !68, line: 1031, type: !365, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !392, retainedNodes: !188)
!4079 = !DILocalVariable(name: "this", arg: 1, scope: !4078, type: !89, flags: DIFlagArtificial | DIFlagObjectPointer)
!4080 = !DILocation(line: 0, scope: !4078)
!4081 = !DILocation(line: 1033, column: 16, scope: !4078)
!4082 = !DILocation(line: 1033, column: 25, scope: !4078)
!4083 = !DILocation(line: 1033, column: 23, scope: !4078)
!4084 = !DILocation(line: 1033, column: 9, scope: !4078)
