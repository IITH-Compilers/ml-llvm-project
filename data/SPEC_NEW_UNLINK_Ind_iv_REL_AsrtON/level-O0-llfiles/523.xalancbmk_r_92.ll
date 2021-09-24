; ModuleID = 'DOMNormalizer.cpp'
source_filename = "DOMNormalizer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::XMLMsgLoader" = type { i32 (...)** }
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNormalizer" = type { %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMErrorHandler"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMDocumentImpl" = type <{ %"class.xercesc_2_7::DOMDocument", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMNodeIDMap"*, i16*, i16*, i8, [7 x i8], i16*, i16*, %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::RefHash2KeysTableOf"*, i8*, i8*, i64, %"class.xercesc_2_7::RefArrayOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::DOMDeepNodeListPool"*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"*, i32, i8, [3 x i8] }>
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeIDMap" = type opaque
%"class.xercesc_2_7::DOMConfiguration" = type { i32 (...)** }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::RefHash2KeysTableOf" = type opaque
%"class.xercesc_2_7::RefArrayOf" = type opaque
%"class.xercesc_2_7::RefStackOf" = type opaque
%"class.xercesc_2_7::DOMDeepNodeListPool" = type opaque
%"class.xercesc_2_7::DOMDocumentType" = type opaque
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMStringPool" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::DOMConfigurationImpl" = type { %"class.xercesc_2_7::DOMConfiguration", i16, %"class.xercesc_2_7::DOMErrorHandler"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMErrorHandler" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces" = type { %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* }
%"class.xercesc_2_7::RefVectorOf.1" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope" = type { %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"* }
%"class.xercesc_2_7::RefHashTableOf.2" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.3" = type { i16*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, i8* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::DOMNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMText" = type { %"class.xercesc_2_7::DOMCharacterData" }
%"class.xercesc_2_7::DOMCharacterData" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMElementImpl" = type { %"class.xercesc_2_7::DOMElement", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*, i16* }
%"class.xercesc_2_7::DOMChildNode" = type { %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMAttrMapImpl" = type <{ %"class.xercesc_2_7::DOMNamedNodeMap", %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMNodeVector" = type opaque
%"class.xercesc_2_7::DOMTextImpl" = type { %"class.xercesc_2_7::DOMText", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMCharacterDataImpl" }
%"class.xercesc_2_7::DOMCharacterDataImpl" = type { %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMDocumentImpl"* }
%"class.xercesc_2_7::DOMBuffer" = type opaque
%"class.xercesc_2_7::DOMAttr" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMErrorImpl" = type { %"class.xercesc_2_7::DOMError", i8, i16, i16*, %"class.xercesc_2_7::DOMLocator"*, i16*, i8* }
%"class.xercesc_2_7::DOMError" = type { i32 (...)** }
%"class.xercesc_2_7::DOMLocator" = type { i32 (...)** }
%"class.xercesc_2_7::XMLBuffer" = type { i32, i32, i32, i8, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferFullHandler"*, i16* }
%"class.xercesc_2_7::XMLBufferFullHandler" = type { i32 (...)** }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOfEnumerator" = type { %"class.xercesc_2_7::XMLEnumerator", i8, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, i32, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEnumerator" = type { i32 (...)** }
%"class.xercesc_2_7::HashXMLCh" = type { %"class.xercesc_2_7::HashBase" }
%"class.xercesc_2_7::NullPointerException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::NoSuchElementException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLMutexLock" = type { %"class.xercesc_2_7::XMLMutex"* }
%"class.xercesc_2_7::IllegalArgumentException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ArrayJanitor" = type { %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_712XMLMsgLoaderD0Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLBuffer3setEPKt = comdat any

$_ZN11xercesc_2_79XMLBuffer6appendEt = comdat any

$_ZN11xercesc_2_79XMLBuffer6appendEPKt = comdat any

$_ZN11xercesc_2_79XMLBuffer12getRawBufferEv = comdat any

$_ZN11xercesc_2_79XMLBufferD2Ev = comdat any

$_ZN11xercesc_2_79XMLBuffer5resetEv = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE4sizeEv = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE9elementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE10addElementEPS3_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE15orphanElementAtEj = comdat any

$_ZN11xercesc_2_714RefHashTableOfItED2Ev = comdat any

$_ZN11xercesc_2_714RefHashTableOfItEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorItEC2EPNS_14RefHashTableOfItEEbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_724RefHashTableOfEnumeratorItE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorItE14nextElementKeyEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfItE3getEPKv = comdat any

$_ZN11xercesc_2_714RefHashTableOfItE3putEPvPt = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorItED2Ev = comdat any

$_ZN11xercesc_2_714RefHashTableOfItE9removeKeyEPKv = comdat any

$_ZN11xercesc_2_712XMLMsgLoaderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE12setElementAtEPS3_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE7cleanupEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED0Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_714RefHashTableOfItE7cleanupEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfItE9removeAllEv = comdat any

$_ZNK11xercesc_2_714RefHashTableOfItE7isEmptyEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfItE10initializeEj = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713XMLEnumeratorItEC2Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD2Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorItE8findNextEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorItED0Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorItE11nextElementEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorItE5ResetEv = comdat any

$_ZN11xercesc_2_713XMLEnumeratorItED2Ev = comdat any

$_ZN11xercesc_2_713XMLEnumeratorItED0Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD0Ev = comdat any

$_ZNK11xercesc_2_720NullPointerException7getTypeEv = comdat any

$_ZNK11xercesc_2_720NullPointerException9duplicateEv = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD2Ev = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_722NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_722NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfItE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_714RefHashTableOfItE6rehashEv = comdat any

$_ZN11xercesc_2_722RefHashTableBucketElemItEC2EPvPtPS1_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEEC2EPS3_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEE7releaseEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEE5resetEPS3_ = comdat any

$_ZTSN11xercesc_2_77XMLErrs5CodesE = comdat any

$_ZTIN11xercesc_2_77XMLErrs5CodesE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTSN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTSN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_724RefHashTableOfEnumeratorItEE = comdat any

$_ZTSN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_724RefHashTableOfEnumeratorItEE = comdat any

$_ZTSN11xercesc_2_713XMLEnumeratorItEE = comdat any

$_ZTIN11xercesc_2_713XMLEnumeratorItEE = comdat any

$_ZTIN11xercesc_2_724RefHashTableOfEnumeratorItEE = comdat any

$_ZTVN11xercesc_2_713XMLEnumeratorItEE = comdat any

$_ZTVN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_722NoSuchElementExceptionE = comdat any

@_ZN11xercesc_2_7L22normalizerMutexCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !0
@_ZN11xercesc_2_7L16cleanupMsgLoaderE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !34
@_ZN11xercesc_2_7L10gMsgLoaderE = internal global %"class.xercesc_2_7::XMLMsgLoader"* null, align 8, !dbg !36
@_ZN11xercesc_2_7L16sNormalizerMutexE = internal global %"class.xercesc_2_7::XMLMutex"* null, align 8, !dbg !144
@_ZN11xercesc_2_7L11sRegisteredE = internal global i8 0, align 1, !dbg !170
@_ZN11xercesc_2_76XMLUni14fgXMLErrDomainE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni14fgXMLNSURINameE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni13fgXMLNSStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni15fgZeroLenStringE = external dso_local constant [0 x i16], align 2
@_ZTVN10__cxxabiv116__enum_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMLErrs5CodesE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_77XMLErrs5CodesE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMLErrs5CodesE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_77XMLErrs5CodesE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XMLMsgLoaderE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZN11xercesc_2_712XMLMsgLoaderD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZN11xercesc_2_712XMLMsgLoaderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XMLMsgLoaderE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XMLMsgLoaderE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE = external dso_local global %"class.xercesc_2_7::XMLMutex"*, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTVN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf.1"*)* @_ZN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf.1"*)* @_ZN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE12setElementAtEPS3_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = linkonce_odr dso_local constant [75 x i8] c"N11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = linkonce_odr dso_local constant [79 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE12setElementAtEPS3_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE7cleanupEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724IllegalArgumentExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_724RefHashTableOfEnumeratorItEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_724RefHashTableOfEnumeratorItEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorItED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorItED0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZNK11xercesc_2_724RefHashTableOfEnumeratorItE15hasMoreElementsEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorItE11nextElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorItE5ResetEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720NullPointerExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720NullPointerExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_724RefHashTableOfEnumeratorItEE = linkonce_odr dso_local constant [45 x i8] c"N11xercesc_2_724RefHashTableOfEnumeratorItEE\00", comdat, align 1
@_ZTSN11xercesc_2_713XMLEnumeratorItEE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_713XMLEnumeratorItEE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEnumeratorItEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_713XMLEnumeratorItEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_724RefHashTableOfEnumeratorItEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN11xercesc_2_724RefHashTableOfEnumeratorItEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorItEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713XMLEnumeratorItEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorItEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorItED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorItED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_722NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722NoSuchElementExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE = external dso_local constant [0 x i16], align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_DOMNormalizer.cpp, i8* null }]

@_ZN11xercesc_2_713DOMNormalizerC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713DOMNormalizerC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_713DOMNormalizerD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNormalizer"*), void (%"class.xercesc_2_7::DOMNormalizer"*)* @_ZN11xercesc_2_713DOMNormalizerD2Ev
@_ZN11xercesc_2_713DOMNormalizer17InScopeNamespacesC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespacesC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_713DOMNormalizer17InScopeNamespacesD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*), void (%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*)* @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespacesD2Ev
@_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5ScopeC1EPS2_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*), void (%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*)* @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5ScopeC2EPS2_
@_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5ScopeD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*), void (%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*)* @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5ScopeD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1736 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1756, metadata !DIExpression()), !dbg !1758
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1759
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1759
  call void @_ZdlPv(i8* %0) #10, !dbg !1759
  ret void, !dbg !1760
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1761 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1764
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLMsgLoaderD0Ev(%"class.xercesc_2_7::XMLMsgLoader"* %this) unnamed_addr #1 comdat align 2 !dbg !1765 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  store %"class.xercesc_2_7::XMLMsgLoader"* %this, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  %this1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1768
  unreachable, !dbg !1768
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" !dbg !1769 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L22normalizerMutexCleanupE), !dbg !1770
  ret void, !dbg !1770
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" !dbg !1771 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L16cleanupMsgLoaderE), !dbg !1772
  ret void, !dbg !1772
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713DOMNormalizer15reinitMsgLoaderEv() #1 align 2 !dbg !1773 {
entry:
  %0 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10gMsgLoaderE, align 8, !dbg !1774
  %isnull = icmp eq %"class.xercesc_2_7::XMLMsgLoader"* %0, null, !dbg !1775
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1775

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::XMLMsgLoader"* %0 to void (%"class.xercesc_2_7::XMLMsgLoader"*)***, !dbg !1775
  %vtable = load void (%"class.xercesc_2_7::XMLMsgLoader"*)**, void (%"class.xercesc_2_7::XMLMsgLoader"*)*** %1, align 8, !dbg !1775
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLMsgLoader"*)*, void (%"class.xercesc_2_7::XMLMsgLoader"*)** %vtable, i64 1, !dbg !1775
  %2 = load void (%"class.xercesc_2_7::XMLMsgLoader"*)*, void (%"class.xercesc_2_7::XMLMsgLoader"*)** %vfn, align 8, !dbg !1775
  call void %2(%"class.xercesc_2_7::XMLMsgLoader"* %0) #9, !dbg !1775
  br label %delete.end, !dbg !1775

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::XMLMsgLoader"* null, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10gMsgLoaderE, align 8, !dbg !1776
  ret void, !dbg !1777
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713DOMNormalizer21reinitNormalizerMutexEv() #1 align 2 !dbg !1778 {
entry:
  %0 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L16sNormalizerMutexE, align 8, !dbg !1779
  %isnull = icmp eq %"class.xercesc_2_7::XMLMutex"* %0, null, !dbg !1780
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1780

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %0) #9, !dbg !1780
  %1 = bitcast %"class.xercesc_2_7::XMLMutex"* %0 to i8*, !dbg !1780
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #9, !dbg !1780
  br label %delete.end, !dbg !1780

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::XMLMutex"* null, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L16sNormalizerMutexE, align 8, !dbg !1781
  store i8 0, i8* @_ZN11xercesc_2_7L11sRegisteredE, align 1, !dbg !1782
  ret void, !dbg !1783
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"*) unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XMLInitializer32initializeDOMNormalizerMsgLoaderEv() #4 align 2 !dbg !1784 {
entry:
  %call = call %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLErrDomainE, i64 0, i64 0)), !dbg !1819
  store %"class.xercesc_2_7::XMLMsgLoader"* %call, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10gMsgLoaderE, align 8, !dbg !1820
  %0 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10gMsgLoaderE, align 8, !dbg !1821
  %tobool = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %0, null, !dbg !1821
  br i1 %tobool, label %if.then, label %if.end, !dbg !1823

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L16cleanupMsgLoaderE, void ()* @_ZN11xercesc_2_713DOMNormalizer15reinitMsgLoaderEv), !dbg !1824
  br label %if.end, !dbg !1826

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1827
}

declare dso_local %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt(i16*) #5

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"*, void ()*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMNormalizerC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMNormalizer"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1828 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMNormalizer"* %this, %"class.xercesc_2_7::DOMNormalizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer"** %this.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  %this1 = load %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::DOMNormalizer"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNormalizer"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1833
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1834
  %fDocument = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 0, !dbg !1835
  store %"class.xercesc_2_7::DOMDocumentImpl"* null, %"class.xercesc_2_7::DOMDocumentImpl"** %fDocument, align 8, !dbg !1835
  %fConfiguration = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 1, !dbg !1836
  store %"class.xercesc_2_7::DOMConfigurationImpl"* null, %"class.xercesc_2_7::DOMConfigurationImpl"** %fConfiguration, align 8, !dbg !1836
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 2, !dbg !1837
  store %"class.xercesc_2_7::DOMErrorHandler"* null, %"class.xercesc_2_7::DOMErrorHandler"** %fErrorHandler, align 8, !dbg !1837
  %fNSScope = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 3, !dbg !1838
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* null, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %fNSScope, align 8, !dbg !1838
  %fNewNamespaceCount = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 4, !dbg !1839
  store i32 1, i32* %fNewNamespaceCount, align 8, !dbg !1839
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 5, !dbg !1840
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1841
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1840
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 5, !dbg !1842
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1842
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 16, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1844
  %3 = bitcast i8* %call to %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, !dbg !1844
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 5, !dbg !1845
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1845
  invoke void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespacesC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1846

invoke.cont:                                      ; preds = %entry
  %fNSScope4 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 3, !dbg !1847
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %3, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %fNSScope4, align 8, !dbg !1848
  ret void, !dbg !1849

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1850
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1850
  store i8* %6, i8** %exn.slot, align 8, !dbg !1850
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1850
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1850
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %2) #9, !dbg !1844
  br label %eh.resume, !dbg !1844

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1844
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1844
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1844
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1844
  resume { i8*, i32 } %lpad.val5, !dbg !1844
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1851 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1852, metadata !DIExpression()), !dbg !1854
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1855
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713DOMNormalizerD2Ev(%"class.xercesc_2_7::DOMNormalizer"* %this) unnamed_addr #1 align 2 !dbg !1856 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer"*, align 8
  store %"class.xercesc_2_7::DOMNormalizer"* %this, %"class.xercesc_2_7::DOMNormalizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer"** %this.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  %this1 = load %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::DOMNormalizer"** %this.addr, align 8
  %fNSScope = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 3, !dbg !1859
  %0 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %fNSScope, align 8, !dbg !1859
  %isnull = icmp eq %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %0, null, !dbg !1861
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1861

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespacesD1Ev(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %0) #9, !dbg !1861
  %1 = bitcast %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %0 to i8*, !dbg !1861
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #9, !dbg !1861
  br label %delete.end, !dbg !1861

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !1862
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMNormalizer17normalizeDocumentEPNS_15DOMDocumentImplE(%"class.xercesc_2_7::DOMNormalizer"* %this, %"class.xercesc_2_7::DOMDocumentImpl"* %doc) #4 align 2 !dbg !1863 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer"*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  %dci = alloca %"class.xercesc_2_7::DOMConfigurationImpl"*, align 8
  %child = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %next = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNormalizer"* %this, %"class.xercesc_2_7::DOMNormalizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer"** %this.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store %"class.xercesc_2_7::DOMDocumentImpl"* %doc, %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  %this1 = load %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::DOMNormalizer"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, align 8, !dbg !1868
  %fDocument = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 0, !dbg !1869
  store %"class.xercesc_2_7::DOMDocumentImpl"* %0, %"class.xercesc_2_7::DOMDocumentImpl"** %fDocument, align 8, !dbg !1870
  %1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, align 8, !dbg !1871
  %2 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %1 to %"class.xercesc_2_7::DOMConfiguration"* (%"class.xercesc_2_7::DOMDocumentImpl"*)***, !dbg !1872
  %vtable = load %"class.xercesc_2_7::DOMConfiguration"* (%"class.xercesc_2_7::DOMDocumentImpl"*)**, %"class.xercesc_2_7::DOMConfiguration"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*** %2, align 8, !dbg !1872
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMConfiguration"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::DOMConfiguration"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vtable, i64 35, !dbg !1872
  %3 = load %"class.xercesc_2_7::DOMConfiguration"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::DOMConfiguration"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vfn, align 8, !dbg !1872
  %call = call %"class.xercesc_2_7::DOMConfiguration"* %3(%"class.xercesc_2_7::DOMDocumentImpl"* %1), !dbg !1872
  %4 = bitcast %"class.xercesc_2_7::DOMConfiguration"* %call to %"class.xercesc_2_7::DOMConfigurationImpl"*, !dbg !1873
  %fConfiguration = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 1, !dbg !1874
  store %"class.xercesc_2_7::DOMConfigurationImpl"* %4, %"class.xercesc_2_7::DOMConfigurationImpl"** %fConfiguration, align 8, !dbg !1875
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMConfigurationImpl"** %dci, metadata !1876, metadata !DIExpression()), !dbg !1877
  %fDocument2 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 0, !dbg !1878
  %5 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDocument2, align 8, !dbg !1878
  %6 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %5 to %"class.xercesc_2_7::DOMConfiguration"* (%"class.xercesc_2_7::DOMDocumentImpl"*)***, !dbg !1879
  %vtable3 = load %"class.xercesc_2_7::DOMConfiguration"* (%"class.xercesc_2_7::DOMDocumentImpl"*)**, %"class.xercesc_2_7::DOMConfiguration"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*** %6, align 8, !dbg !1879
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMConfiguration"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::DOMConfiguration"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vtable3, i64 35, !dbg !1879
  %7 = load %"class.xercesc_2_7::DOMConfiguration"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::DOMConfiguration"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vfn4, align 8, !dbg !1879
  %call5 = call %"class.xercesc_2_7::DOMConfiguration"* %7(%"class.xercesc_2_7::DOMDocumentImpl"* %5), !dbg !1879
  %8 = bitcast %"class.xercesc_2_7::DOMConfiguration"* %call5 to %"class.xercesc_2_7::DOMConfigurationImpl"*, !dbg !1880
  store %"class.xercesc_2_7::DOMConfigurationImpl"* %8, %"class.xercesc_2_7::DOMConfigurationImpl"** %dci, align 8, !dbg !1877
  %9 = load %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"** %dci, align 8, !dbg !1881
  %tobool = icmp ne %"class.xercesc_2_7::DOMConfigurationImpl"* %9, null, !dbg !1881
  br i1 %tobool, label %if.then, label %if.else, !dbg !1883

if.then:                                          ; preds = %entry
  %10 = load %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"** %dci, align 8, !dbg !1884
  %call6 = call %"class.xercesc_2_7::DOMErrorHandler"* @_ZNK11xercesc_2_720DOMConfigurationImpl15getErrorHandlerEv(%"class.xercesc_2_7::DOMConfigurationImpl"* %10), !dbg !1885
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 2, !dbg !1886
  store %"class.xercesc_2_7::DOMErrorHandler"* %call6, %"class.xercesc_2_7::DOMErrorHandler"** %fErrorHandler, align 8, !dbg !1887
  br label %if.end, !dbg !1886

if.else:                                          ; preds = %entry
  %fErrorHandler7 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 2, !dbg !1888
  store %"class.xercesc_2_7::DOMErrorHandler"* null, %"class.xercesc_2_7::DOMErrorHandler"** %fErrorHandler7, align 8, !dbg !1889
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %child, metadata !1890, metadata !DIExpression()), !dbg !1891
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !1891
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %next, metadata !1892, metadata !DIExpression()), !dbg !1893
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !1893
  %fNewNamespaceCount = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 4, !dbg !1894
  store i32 1, i32* %fNewNamespaceCount, align 8, !dbg !1895
  %11 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, align 8, !dbg !1896
  %12 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %11 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentImpl"*)***, !dbg !1898
  %vtable8 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentImpl"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*** %12, align 8, !dbg !1898
  %vfn9 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vtable8, i64 45, !dbg !1898
  %13 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vfn9, align 8, !dbg !1898
  %call10 = call %"class.xercesc_2_7::DOMNode"* %13(%"class.xercesc_2_7::DOMDocumentImpl"* %11), !dbg !1898
  store %"class.xercesc_2_7::DOMNode"* %call10, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !1899
  br label %for.cond, !dbg !1900

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !1901
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %14, null, !dbg !1903
  br i1 %cmp, label %for.body, label %for.end, !dbg !1904

for.body:                                         ; preds = %for.cond
  %15 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !1905
  %16 = bitcast %"class.xercesc_2_7::DOMNode"* %15 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1907
  %vtable11 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %16, align 8, !dbg !1907
  %vfn12 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable11, i64 10, !dbg !1907
  %17 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn12, align 8, !dbg !1907
  %call13 = call %"class.xercesc_2_7::DOMNode"* %17(%"class.xercesc_2_7::DOMNode"* %15), !dbg !1907
  store %"class.xercesc_2_7::DOMNode"* %call13, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !1908
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !1909
  %call14 = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMNormalizer13normalizeNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNormalizer"* %this1, %"class.xercesc_2_7::DOMNode"* %18), !dbg !1910
  store %"class.xercesc_2_7::DOMNode"* %call14, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !1911
  %19 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !1912
  %cmp15 = icmp ne %"class.xercesc_2_7::DOMNode"* %19, null, !dbg !1914
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1915

if.then16:                                        ; preds = %for.body
  %20 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !1916
  store %"class.xercesc_2_7::DOMNode"* %20, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !1918
  br label %if.end17, !dbg !1919

if.end17:                                         ; preds = %if.then16, %for.body
  br label %for.inc, !dbg !1920

for.inc:                                          ; preds = %if.end17
  %21 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !1921
  store %"class.xercesc_2_7::DOMNode"* %21, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !1922
  br label %for.cond, !dbg !1923, !llvm.loop !1924

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1926
}

declare dso_local %"class.xercesc_2_7::DOMErrorHandler"* @_ZNK11xercesc_2_720DOMConfigurationImpl15getErrorHandlerEv(%"class.xercesc_2_7::DOMConfigurationImpl"*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMNormalizer13normalizeNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNormalizer"* %this, %"class.xercesc_2_7::DOMNode"* %node) #4 align 2 !dbg !1927 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %attrMap = alloca %"class.xercesc_2_7::DOMNamedNodeMap"*, align 8
  %i = alloca i64, align 8
  %child = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %next = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %prevSibling = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %parent = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %nextSibling = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %text = alloca %"class.xercesc_2_7::DOMText"*, align 8
  %parent91 = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %prevSibling95 = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %next121 = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNormalizer"* %this, %"class.xercesc_2_7::DOMNormalizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer"** %this.addr, metadata !1928, metadata !DIExpression()), !dbg !1930
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  %this1 = load %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::DOMNormalizer"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1933
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1934
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !1934
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !1934
  %2 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1934
  %call = call signext i16 %2(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1934
  %conv = sext i16 %call to i32, !dbg !1933
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 8, label %sw.bb33
    i32 4, label %sw.bb78
    i32 3, label %sw.bb120
  ], !dbg !1935

sw.bb:                                            ; preds = %entry
  %fNSScope = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 3, !dbg !1936
  %3 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %fNSScope, align 8, !dbg !1936
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 5, !dbg !1939
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1939
  call void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces8addScopeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %3, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1940
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMap"** %attrMap, metadata !1941, metadata !DIExpression()), !dbg !1945
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1946
  %6 = bitcast %"class.xercesc_2_7::DOMNode"* %5 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1947
  %vtable2 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*** %6, align 8, !dbg !1947
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)** %vtable2, i64 11, !dbg !1947
  %7 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)** %vfn3, align 8, !dbg !1947
  %call4 = call %"class.xercesc_2_7::DOMNamedNodeMap"* %7(%"class.xercesc_2_7::DOMNode"* %5), !dbg !1947
  store %"class.xercesc_2_7::DOMNamedNodeMap"* %call4, %"class.xercesc_2_7::DOMNamedNodeMap"** %attrMap, align 8, !dbg !1945
  %fConfiguration = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 1, !dbg !1948
  %8 = load %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"** %fConfiguration, align 8, !dbg !1948
  %featureValues = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %8, i32 0, i32 1, !dbg !1950
  %9 = load i16, i16* %featureValues, align 8, !dbg !1950
  %conv5 = zext i16 %9 to i32, !dbg !1948
  %and = and i32 %conv5, 128, !dbg !1951
  %tobool = icmp ne i32 %and, 0, !dbg !1948
  br i1 %tobool, label %if.then, label %if.else, !dbg !1952

if.then:                                          ; preds = %sw.bb
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1953
  %11 = bitcast %"class.xercesc_2_7::DOMNode"* %10 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1955
  call void @_ZNK11xercesc_2_713DOMNormalizer14namespaceFixUpEPNS_14DOMElementImplE(%"class.xercesc_2_7::DOMNormalizer"* %this1, %"class.xercesc_2_7::DOMElementImpl"* %11), !dbg !1956
  br label %if.end16, !dbg !1957

if.else:                                          ; preds = %sw.bb
  %12 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %attrMap, align 8, !dbg !1958
  %tobool6 = icmp ne %"class.xercesc_2_7::DOMNamedNodeMap"* %12, null, !dbg !1958
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !1961

if.then7:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1962, metadata !DIExpression()), !dbg !1966
  store i64 0, i64* %i, align 8, !dbg !1966
  br label %for.cond, !dbg !1967

for.cond:                                         ; preds = %for.inc, %if.then7
  %13 = load i64, i64* %i, align 8, !dbg !1968
  %14 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %attrMap, align 8, !dbg !1970
  %15 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %14 to i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)***, !dbg !1971
  %vtable8 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)**, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*** %15, align 8, !dbg !1971
  %vfn9 = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vtable8, i64 5, !dbg !1971
  %16 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vfn9, align 8, !dbg !1971
  %call10 = call i64 %16(%"class.xercesc_2_7::DOMNamedNodeMap"* %14), !dbg !1971
  %cmp = icmp ult i64 %13, %call10, !dbg !1972
  br i1 %cmp, label %for.body, label %for.end, !dbg !1973

for.body:                                         ; preds = %for.cond
  %17 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %attrMap, align 8, !dbg !1974
  %18 = load i64, i64* %i, align 8, !dbg !1976
  %19 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %17 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)***, !dbg !1977
  %vtable11 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*** %19, align 8, !dbg !1977
  %vfn12 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)** %vtable11, i64 3, !dbg !1977
  %20 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)** %vfn12, align 8, !dbg !1977
  %call13 = call %"class.xercesc_2_7::DOMNode"* %20(%"class.xercesc_2_7::DOMNamedNodeMap"* %17, i64 %18), !dbg !1977
  %21 = bitcast %"class.xercesc_2_7::DOMNode"* %call13 to void (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1978
  %vtable14 = load void (%"class.xercesc_2_7::DOMNode"*)**, void (%"class.xercesc_2_7::DOMNode"*)*** %21, align 8, !dbg !1978
  %vfn15 = getelementptr inbounds void (%"class.xercesc_2_7::DOMNode"*)*, void (%"class.xercesc_2_7::DOMNode"*)** %vtable14, i64 20, !dbg !1978
  %22 = load void (%"class.xercesc_2_7::DOMNode"*)*, void (%"class.xercesc_2_7::DOMNode"*)** %vfn15, align 8, !dbg !1978
  call void %22(%"class.xercesc_2_7::DOMNode"* %call13), !dbg !1978
  br label %for.inc, !dbg !1979

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %i, align 8, !dbg !1980
  %inc = add i64 %23, 1, !dbg !1980
  store i64 %inc, i64* %i, align 8, !dbg !1980
  br label %for.cond, !dbg !1981, !llvm.loop !1982

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1984

if.end:                                           ; preds = %for.end, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %child, metadata !1985, metadata !DIExpression()), !dbg !1986
  %24 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1987
  %25 = bitcast %"class.xercesc_2_7::DOMNode"* %24 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1988
  %vtable17 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %25, align 8, !dbg !1988
  %vfn18 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable17, i64 7, !dbg !1988
  %26 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn18, align 8, !dbg !1988
  %call19 = call %"class.xercesc_2_7::DOMNode"* %26(%"class.xercesc_2_7::DOMNode"* %24), !dbg !1988
  store %"class.xercesc_2_7::DOMNode"* %call19, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !1986
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %next, metadata !1989, metadata !DIExpression()), !dbg !1990
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !1990
  br label %for.cond20, !dbg !1991

for.cond20:                                       ; preds = %for.inc30, %if.end16
  %27 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !1992
  %cmp21 = icmp ne %"class.xercesc_2_7::DOMNode"* %27, null, !dbg !1995
  br i1 %cmp21, label %for.body22, label %for.end31, !dbg !1996

for.body22:                                       ; preds = %for.cond20
  %28 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !1997
  %29 = bitcast %"class.xercesc_2_7::DOMNode"* %28 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1999
  %vtable23 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %29, align 8, !dbg !1999
  %vfn24 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable23, i64 10, !dbg !1999
  %30 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn24, align 8, !dbg !1999
  %call25 = call %"class.xercesc_2_7::DOMNode"* %30(%"class.xercesc_2_7::DOMNode"* %28), !dbg !1999
  store %"class.xercesc_2_7::DOMNode"* %call25, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !2000
  %31 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !2001
  %call26 = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMNormalizer13normalizeNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNormalizer"* %this1, %"class.xercesc_2_7::DOMNode"* %31), !dbg !2002
  store %"class.xercesc_2_7::DOMNode"* %call26, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !2003
  %32 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !2004
  %cmp27 = icmp ne %"class.xercesc_2_7::DOMNode"* %32, null, !dbg !2006
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !2007

if.then28:                                        ; preds = %for.body22
  %33 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !2008
  store %"class.xercesc_2_7::DOMNode"* %33, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !2010
  br label %if.end29, !dbg !2011

if.end29:                                         ; preds = %if.then28, %for.body22
  br label %for.inc30, !dbg !2012

for.inc30:                                        ; preds = %if.end29
  %34 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !2013
  store %"class.xercesc_2_7::DOMNode"* %34, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !2014
  br label %for.cond20, !dbg !2015, !llvm.loop !2016

for.end31:                                        ; preds = %for.cond20
  %fNSScope32 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 3, !dbg !2018
  %35 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %fNSScope32, align 8, !dbg !2018
  call void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces11removeScopeEv(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %35), !dbg !2019
  br label %sw.epilog, !dbg !2020

sw.bb33:                                          ; preds = %entry
  %fConfiguration34 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 1, !dbg !2021
  %36 = load %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"** %fConfiguration34, align 8, !dbg !2021
  %featureValues35 = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %36, i32 0, i32 1, !dbg !2024
  %37 = load i16, i16* %featureValues35, align 8, !dbg !2024
  %conv36 = zext i16 %37 to i32, !dbg !2021
  %and37 = and i32 %conv36, 4, !dbg !2025
  %tobool38 = icmp ne i32 %and37, 0, !dbg !2026
  br i1 %tobool38, label %if.end77, label %if.then39, !dbg !2027

if.then39:                                        ; preds = %sw.bb33
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %prevSibling, metadata !2028, metadata !DIExpression()), !dbg !2030
  %38 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2031
  %39 = bitcast %"class.xercesc_2_7::DOMNode"* %38 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2032
  %vtable40 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %39, align 8, !dbg !2032
  %vfn41 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable40, i64 9, !dbg !2032
  %40 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn41, align 8, !dbg !2032
  %call42 = call %"class.xercesc_2_7::DOMNode"* %40(%"class.xercesc_2_7::DOMNode"* %38), !dbg !2032
  store %"class.xercesc_2_7::DOMNode"* %call42, %"class.xercesc_2_7::DOMNode"** %prevSibling, align 8, !dbg !2030
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %parent, metadata !2033, metadata !DIExpression()), !dbg !2034
  %41 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2035
  %42 = bitcast %"class.xercesc_2_7::DOMNode"* %41 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2036
  %vtable43 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %42, align 8, !dbg !2036
  %vfn44 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable43, i64 5, !dbg !2036
  %43 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn44, align 8, !dbg !2036
  %call45 = call %"class.xercesc_2_7::DOMNode"* %43(%"class.xercesc_2_7::DOMNode"* %41), !dbg !2036
  store %"class.xercesc_2_7::DOMNode"* %call45, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !2034
  %44 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !2037
  %45 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2038
  %46 = bitcast %"class.xercesc_2_7::DOMNode"* %44 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2039
  %vtable46 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %46, align 8, !dbg !2039
  %vfn47 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable46, i64 16, !dbg !2039
  %47 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn47, align 8, !dbg !2039
  %call48 = call %"class.xercesc_2_7::DOMNode"* %47(%"class.xercesc_2_7::DOMNode"* %44, %"class.xercesc_2_7::DOMNode"* %45), !dbg !2039
  %48 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %prevSibling, align 8, !dbg !2040
  %cmp49 = icmp ne %"class.xercesc_2_7::DOMNode"* %48, null, !dbg !2042
  br i1 %cmp49, label %land.lhs.true, label %if.end76, !dbg !2043

land.lhs.true:                                    ; preds = %if.then39
  %49 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %prevSibling, align 8, !dbg !2044
  %50 = bitcast %"class.xercesc_2_7::DOMNode"* %49 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2045
  %vtable50 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %50, align 8, !dbg !2045
  %vfn51 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable50, i64 4, !dbg !2045
  %51 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn51, align 8, !dbg !2045
  %call52 = call signext i16 %51(%"class.xercesc_2_7::DOMNode"* %49), !dbg !2045
  %conv53 = sext i16 %call52 to i32, !dbg !2044
  %cmp54 = icmp eq i32 %conv53, 3, !dbg !2046
  br i1 %cmp54, label %if.then55, label %if.end76, !dbg !2047

if.then55:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %nextSibling, metadata !2048, metadata !DIExpression()), !dbg !2050
  %52 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %prevSibling, align 8, !dbg !2051
  %53 = bitcast %"class.xercesc_2_7::DOMNode"* %52 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2052
  %vtable56 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %53, align 8, !dbg !2052
  %vfn57 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable56, i64 10, !dbg !2052
  %54 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn57, align 8, !dbg !2052
  %call58 = call %"class.xercesc_2_7::DOMNode"* %54(%"class.xercesc_2_7::DOMNode"* %52), !dbg !2052
  store %"class.xercesc_2_7::DOMNode"* %call58, %"class.xercesc_2_7::DOMNode"** %nextSibling, align 8, !dbg !2050
  %55 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextSibling, align 8, !dbg !2053
  %cmp59 = icmp ne %"class.xercesc_2_7::DOMNode"* %55, null, !dbg !2055
  br i1 %cmp59, label %land.lhs.true60, label %if.end75, !dbg !2056

land.lhs.true60:                                  ; preds = %if.then55
  %56 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextSibling, align 8, !dbg !2057
  %57 = bitcast %"class.xercesc_2_7::DOMNode"* %56 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2058
  %vtable61 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %57, align 8, !dbg !2058
  %vfn62 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable61, i64 4, !dbg !2058
  %58 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn62, align 8, !dbg !2058
  %call63 = call signext i16 %58(%"class.xercesc_2_7::DOMNode"* %56), !dbg !2058
  %conv64 = sext i16 %call63 to i32, !dbg !2057
  %cmp65 = icmp eq i32 %conv64, 3, !dbg !2059
  br i1 %cmp65, label %if.then66, label %if.end75, !dbg !2060

if.then66:                                        ; preds = %land.lhs.true60
  %59 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextSibling, align 8, !dbg !2061
  %60 = bitcast %"class.xercesc_2_7::DOMNode"* %59 to %"class.xercesc_2_7::DOMTextImpl"*, !dbg !2063
  %61 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %prevSibling, align 8, !dbg !2064
  %62 = bitcast %"class.xercesc_2_7::DOMNode"* %61 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2065
  %vtable67 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %62, align 8, !dbg !2065
  %vfn68 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable67, i64 3, !dbg !2065
  %63 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn68, align 8, !dbg !2065
  %call69 = call i16* %63(%"class.xercesc_2_7::DOMNode"* %61), !dbg !2065
  %64 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %60 to void (%"class.xercesc_2_7::DOMTextImpl"*, i64, i16*)***, !dbg !2066
  %vtable70 = load void (%"class.xercesc_2_7::DOMTextImpl"*, i64, i16*)**, void (%"class.xercesc_2_7::DOMTextImpl"*, i64, i16*)*** %64, align 8, !dbg !2066
  %vfn71 = getelementptr inbounds void (%"class.xercesc_2_7::DOMTextImpl"*, i64, i16*)*, void (%"class.xercesc_2_7::DOMTextImpl"*, i64, i16*)** %vtable70, i64 44, !dbg !2066
  %65 = load void (%"class.xercesc_2_7::DOMTextImpl"*, i64, i16*)*, void (%"class.xercesc_2_7::DOMTextImpl"*, i64, i16*)** %vfn71, align 8, !dbg !2066
  call void %65(%"class.xercesc_2_7::DOMTextImpl"* %60, i64 0, i16* %call69), !dbg !2066
  %66 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !2067
  %67 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %prevSibling, align 8, !dbg !2068
  %68 = bitcast %"class.xercesc_2_7::DOMNode"* %66 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2069
  %vtable72 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %68, align 8, !dbg !2069
  %vfn73 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable72, i64 16, !dbg !2069
  %69 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn73, align 8, !dbg !2069
  %call74 = call %"class.xercesc_2_7::DOMNode"* %69(%"class.xercesc_2_7::DOMNode"* %66, %"class.xercesc_2_7::DOMNode"* %67), !dbg !2069
  %70 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextSibling, align 8, !dbg !2070
  store %"class.xercesc_2_7::DOMNode"* %70, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !2071
  br label %return, !dbg !2071

if.end75:                                         ; preds = %land.lhs.true60, %if.then55
  br label %if.end76, !dbg !2072

if.end76:                                         ; preds = %if.end75, %land.lhs.true, %if.then39
  br label %if.end77, !dbg !2073

if.end77:                                         ; preds = %if.end76, %sw.bb33
  br label %sw.epilog, !dbg !2074

sw.bb78:                                          ; preds = %entry
  %fConfiguration79 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 1, !dbg !2075
  %71 = load %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"** %fConfiguration79, align 8, !dbg !2075
  %featureValues80 = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %71, i32 0, i32 1, !dbg !2078
  %72 = load i16, i16* %featureValues80, align 8, !dbg !2078
  %conv81 = zext i16 %72 to i32, !dbg !2075
  %and82 = and i32 %conv81, 2, !dbg !2079
  %tobool83 = icmp ne i32 %and82, 0, !dbg !2080
  br i1 %tobool83, label %if.end119, label %if.then84, !dbg !2081

if.then84:                                        ; preds = %sw.bb78
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMText"** %text, metadata !2082, metadata !DIExpression()), !dbg !2084
  %fDocument = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 0, !dbg !2085
  %73 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDocument, align 8, !dbg !2085
  %74 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2086
  %75 = bitcast %"class.xercesc_2_7::DOMNode"* %74 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2087
  %vtable85 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %75, align 8, !dbg !2087
  %vfn86 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable85, i64 3, !dbg !2087
  %76 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn86, align 8, !dbg !2087
  %call87 = call i16* %76(%"class.xercesc_2_7::DOMNode"* %74), !dbg !2087
  %77 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %73 to %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)***, !dbg !2088
  %vtable88 = load %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)**, %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)*** %77, align 8, !dbg !2088
  %vfn89 = getelementptr inbounds %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)*, %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)** %vtable88, i64 5, !dbg !2088
  %78 = load %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)*, %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)** %vfn89, align 8, !dbg !2088
  %call90 = call %"class.xercesc_2_7::DOMText"* %78(%"class.xercesc_2_7::DOMDocumentImpl"* %73, i16* %call87), !dbg !2088
  store %"class.xercesc_2_7::DOMText"* %call90, %"class.xercesc_2_7::DOMText"** %text, align 8, !dbg !2084
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %parent91, metadata !2089, metadata !DIExpression()), !dbg !2090
  %79 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2091
  %80 = bitcast %"class.xercesc_2_7::DOMNode"* %79 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2092
  %vtable92 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %80, align 8, !dbg !2092
  %vfn93 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable92, i64 5, !dbg !2092
  %81 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn93, align 8, !dbg !2092
  %call94 = call %"class.xercesc_2_7::DOMNode"* %81(%"class.xercesc_2_7::DOMNode"* %79), !dbg !2092
  store %"class.xercesc_2_7::DOMNode"* %call94, %"class.xercesc_2_7::DOMNode"** %parent91, align 8, !dbg !2090
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %prevSibling95, metadata !2093, metadata !DIExpression()), !dbg !2094
  %82 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2095
  %83 = bitcast %"class.xercesc_2_7::DOMNode"* %82 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2096
  %vtable96 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %83, align 8, !dbg !2096
  %vfn97 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable96, i64 9, !dbg !2096
  %84 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn97, align 8, !dbg !2096
  %call98 = call %"class.xercesc_2_7::DOMNode"* %84(%"class.xercesc_2_7::DOMNode"* %82), !dbg !2096
  store %"class.xercesc_2_7::DOMNode"* %call98, %"class.xercesc_2_7::DOMNode"** %prevSibling95, align 8, !dbg !2094
  %85 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent91, align 8, !dbg !2097
  %86 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %text, align 8, !dbg !2098
  %87 = bitcast %"class.xercesc_2_7::DOMText"* %86 to %"class.xercesc_2_7::DOMNode"*, !dbg !2098
  %88 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2099
  %89 = bitcast %"class.xercesc_2_7::DOMNode"* %85 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2100
  %vtable99 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %89, align 8, !dbg !2100
  %vfn100 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable99, i64 15, !dbg !2100
  %90 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn100, align 8, !dbg !2100
  %call101 = call %"class.xercesc_2_7::DOMNode"* %90(%"class.xercesc_2_7::DOMNode"* %85, %"class.xercesc_2_7::DOMNode"* %87, %"class.xercesc_2_7::DOMNode"* %88), !dbg !2100
  store %"class.xercesc_2_7::DOMNode"* %call101, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2101
  %91 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %prevSibling95, align 8, !dbg !2102
  %cmp102 = icmp ne %"class.xercesc_2_7::DOMNode"* %91, null, !dbg !2104
  br i1 %cmp102, label %land.lhs.true103, label %if.end118, !dbg !2105

land.lhs.true103:                                 ; preds = %if.then84
  %92 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %prevSibling95, align 8, !dbg !2106
  %93 = bitcast %"class.xercesc_2_7::DOMNode"* %92 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2107
  %vtable104 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %93, align 8, !dbg !2107
  %vfn105 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable104, i64 4, !dbg !2107
  %94 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn105, align 8, !dbg !2107
  %call106 = call signext i16 %94(%"class.xercesc_2_7::DOMNode"* %92), !dbg !2107
  %conv107 = sext i16 %call106 to i32, !dbg !2106
  %cmp108 = icmp eq i32 %conv107, 3, !dbg !2108
  br i1 %cmp108, label %if.then109, label %if.end118, !dbg !2109

if.then109:                                       ; preds = %land.lhs.true103
  %95 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %text, align 8, !dbg !2110
  %96 = bitcast %"class.xercesc_2_7::DOMText"* %95 to %"class.xercesc_2_7::DOMCharacterData"*, !dbg !2112
  %97 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %prevSibling95, align 8, !dbg !2113
  %98 = bitcast %"class.xercesc_2_7::DOMNode"* %97 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2114
  %vtable110 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %98, align 8, !dbg !2114
  %vfn111 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable110, i64 3, !dbg !2114
  %99 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn111, align 8, !dbg !2114
  %call112 = call i16* %99(%"class.xercesc_2_7::DOMNode"* %97), !dbg !2114
  %100 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %96 to void (%"class.xercesc_2_7::DOMCharacterData"*, i64, i16*)***, !dbg !2112
  %vtable113 = load void (%"class.xercesc_2_7::DOMCharacterData"*, i64, i16*)**, void (%"class.xercesc_2_7::DOMCharacterData"*, i64, i16*)*** %100, align 8, !dbg !2112
  %vfn114 = getelementptr inbounds void (%"class.xercesc_2_7::DOMCharacterData"*, i64, i16*)*, void (%"class.xercesc_2_7::DOMCharacterData"*, i64, i16*)** %vtable113, i64 44, !dbg !2112
  %101 = load void (%"class.xercesc_2_7::DOMCharacterData"*, i64, i16*)*, void (%"class.xercesc_2_7::DOMCharacterData"*, i64, i16*)** %vfn114, align 8, !dbg !2112
  call void %101(%"class.xercesc_2_7::DOMCharacterData"* %96, i64 0, i16* %call112), !dbg !2112
  %102 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent91, align 8, !dbg !2115
  %103 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %prevSibling95, align 8, !dbg !2116
  %104 = bitcast %"class.xercesc_2_7::DOMNode"* %102 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2117
  %vtable115 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %104, align 8, !dbg !2117
  %vfn116 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable115, i64 16, !dbg !2117
  %105 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn116, align 8, !dbg !2117
  %call117 = call %"class.xercesc_2_7::DOMNode"* %105(%"class.xercesc_2_7::DOMNode"* %102, %"class.xercesc_2_7::DOMNode"* %103), !dbg !2117
  br label %if.end118, !dbg !2118

if.end118:                                        ; preds = %if.then109, %land.lhs.true103, %if.then84
  %106 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %text, align 8, !dbg !2119
  %107 = bitcast %"class.xercesc_2_7::DOMText"* %106 to %"class.xercesc_2_7::DOMNode"*, !dbg !2119
  store %"class.xercesc_2_7::DOMNode"* %107, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !2120
  br label %return, !dbg !2120

if.end119:                                        ; preds = %sw.bb78
  br label %sw.epilog, !dbg !2121

sw.bb120:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %next121, metadata !2122, metadata !DIExpression()), !dbg !2124
  %108 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2125
  %109 = bitcast %"class.xercesc_2_7::DOMNode"* %108 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2126
  %vtable122 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %109, align 8, !dbg !2126
  %vfn123 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable122, i64 10, !dbg !2126
  %110 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn123, align 8, !dbg !2126
  %call124 = call %"class.xercesc_2_7::DOMNode"* %110(%"class.xercesc_2_7::DOMNode"* %108), !dbg !2126
  store %"class.xercesc_2_7::DOMNode"* %call124, %"class.xercesc_2_7::DOMNode"** %next121, align 8, !dbg !2124
  %111 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next121, align 8, !dbg !2127
  %cmp125 = icmp ne %"class.xercesc_2_7::DOMNode"* %111, null, !dbg !2129
  br i1 %cmp125, label %land.lhs.true126, label %if.else144, !dbg !2130

land.lhs.true126:                                 ; preds = %sw.bb120
  %112 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next121, align 8, !dbg !2131
  %113 = bitcast %"class.xercesc_2_7::DOMNode"* %112 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2132
  %vtable127 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %113, align 8, !dbg !2132
  %vfn128 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable127, i64 4, !dbg !2132
  %114 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn128, align 8, !dbg !2132
  %call129 = call signext i16 %114(%"class.xercesc_2_7::DOMNode"* %112), !dbg !2132
  %conv130 = sext i16 %call129 to i32, !dbg !2131
  %cmp131 = icmp eq i32 %conv130, 3, !dbg !2133
  br i1 %cmp131, label %if.then132, label %if.else144, !dbg !2134

if.then132:                                       ; preds = %land.lhs.true126
  %115 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2135
  %116 = bitcast %"class.xercesc_2_7::DOMNode"* %115 to %"class.xercesc_2_7::DOMText"*, !dbg !2137
  %117 = bitcast %"class.xercesc_2_7::DOMText"* %116 to %"class.xercesc_2_7::DOMCharacterData"*, !dbg !2138
  %118 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next121, align 8, !dbg !2139
  %119 = bitcast %"class.xercesc_2_7::DOMNode"* %118 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2140
  %vtable133 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %119, align 8, !dbg !2140
  %vfn134 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable133, i64 3, !dbg !2140
  %120 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn134, align 8, !dbg !2140
  %call135 = call i16* %120(%"class.xercesc_2_7::DOMNode"* %118), !dbg !2140
  %121 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %117 to void (%"class.xercesc_2_7::DOMCharacterData"*, i16*)***, !dbg !2138
  %vtable136 = load void (%"class.xercesc_2_7::DOMCharacterData"*, i16*)**, void (%"class.xercesc_2_7::DOMCharacterData"*, i16*)*** %121, align 8, !dbg !2138
  %vfn137 = getelementptr inbounds void (%"class.xercesc_2_7::DOMCharacterData"*, i16*)*, void (%"class.xercesc_2_7::DOMCharacterData"*, i16*)** %vtable136, i64 43, !dbg !2138
  %122 = load void (%"class.xercesc_2_7::DOMCharacterData"*, i16*)*, void (%"class.xercesc_2_7::DOMCharacterData"*, i16*)** %vfn137, align 8, !dbg !2138
  call void %122(%"class.xercesc_2_7::DOMCharacterData"* %117, i16* %call135), !dbg !2138
  %123 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2141
  %124 = bitcast %"class.xercesc_2_7::DOMNode"* %123 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2142
  %vtable138 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %124, align 8, !dbg !2142
  %vfn139 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable138, i64 5, !dbg !2142
  %125 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn139, align 8, !dbg !2142
  %call140 = call %"class.xercesc_2_7::DOMNode"* %125(%"class.xercesc_2_7::DOMNode"* %123), !dbg !2142
  %126 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next121, align 8, !dbg !2143
  %127 = bitcast %"class.xercesc_2_7::DOMNode"* %call140 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2144
  %vtable141 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %127, align 8, !dbg !2144
  %vfn142 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable141, i64 16, !dbg !2144
  %128 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn142, align 8, !dbg !2144
  %call143 = call %"class.xercesc_2_7::DOMNode"* %128(%"class.xercesc_2_7::DOMNode"* %call140, %"class.xercesc_2_7::DOMNode"* %126), !dbg !2144
  %129 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2145
  store %"class.xercesc_2_7::DOMNode"* %129, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !2146
  br label %return, !dbg !2146

if.else144:                                       ; preds = %land.lhs.true126, %sw.bb120
  %130 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2147
  %131 = bitcast %"class.xercesc_2_7::DOMNode"* %130 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2149
  %vtable145 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %131, align 8, !dbg !2149
  %vfn146 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable145, i64 3, !dbg !2149
  %132 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn146, align 8, !dbg !2149
  %call147 = call i16* %132(%"class.xercesc_2_7::DOMNode"* %130), !dbg !2149
  %call148 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %call147), !dbg !2150
  %cmp149 = icmp eq i32 %call148, 0, !dbg !2151
  br i1 %cmp149, label %if.then150, label %if.end157, !dbg !2152

if.then150:                                       ; preds = %if.else144
  %133 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2153
  %134 = bitcast %"class.xercesc_2_7::DOMNode"* %133 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2155
  %vtable151 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %134, align 8, !dbg !2155
  %vfn152 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable151, i64 5, !dbg !2155
  %135 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn152, align 8, !dbg !2155
  %call153 = call %"class.xercesc_2_7::DOMNode"* %135(%"class.xercesc_2_7::DOMNode"* %133), !dbg !2155
  %136 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2156
  %137 = bitcast %"class.xercesc_2_7::DOMNode"* %call153 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2157
  %vtable154 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %137, align 8, !dbg !2157
  %vfn155 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable154, i64 16, !dbg !2157
  %138 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn155, align 8, !dbg !2157
  %call156 = call %"class.xercesc_2_7::DOMNode"* %138(%"class.xercesc_2_7::DOMNode"* %call153, %"class.xercesc_2_7::DOMNode"* %136), !dbg !2157
  br label %if.end157, !dbg !2158

if.end157:                                        ; preds = %if.then150, %if.else144
  br label %if.end158

if.end158:                                        ; preds = %if.end157
  br label %sw.epilog, !dbg !2159

sw.epilog:                                        ; preds = %if.end158, %entry, %if.end119, %if.end77, %for.end31
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !2160
  br label %return, !dbg !2160

return:                                           ; preds = %sw.epilog, %if.then132, %if.end118, %if.then66
  %139 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !2161
  ret %"class.xercesc_2_7::DOMNode"* %139, !dbg !2161
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces8addScopeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2162 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %s = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  %this1 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %s, metadata !2167, metadata !DIExpression()), !dbg !2168
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2169
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 24, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2170
  %1 = bitcast i8* %call to %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, !dbg !2170
  %lastScopeWithBindings = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 1, !dbg !2171
  %2 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %lastScopeWithBindings, align 8, !dbg !2171
  invoke void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5ScopeC1EPS2_(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %1, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2172

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %1, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %s, align 8, !dbg !2168
  %fScopes = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 0, !dbg !2173
  %3 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fScopes, align 8, !dbg !2173
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %3 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2174
  %5 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %s, align 8, !dbg !2175
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE10addElementEPS3_(%"class.xercesc_2_7::BaseRefVectorOf"* %4, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %5), !dbg !2174
  ret void, !dbg !2176

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2176
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2176
  store i8* %7, i8** %exn.slot, align 8, !dbg !2176
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2176
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2176
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !2170
  br label %eh.resume, !dbg !2170

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2170
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2170
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2170
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2170
  resume { i8*, i32 } %lpad.val2, !dbg !2170
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_713DOMNormalizer14namespaceFixUpEPNS_14DOMElementImplE(%"class.xercesc_2_7::DOMNormalizer"* %this, %"class.xercesc_2_7::DOMElementImpl"* %ele) #4 align 2 !dbg !2177 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer"*, align 8
  %ele.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %attrMap = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %at = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %uri = alloca i16*, align 8
  %value = alloca i16*, align 8
  %prefix = alloca i16*, align 8
  %prefix30 = alloca i16*, align 8
  %uri34 = alloca i16*, align 8
  %j = alloca i32, align 4
  %at73 = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %uri78 = alloca i16*, align 8
  %prefix82 = alloca i16*, align 8
  %newPrefix = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNormalizer"* %this, %"class.xercesc_2_7::DOMNormalizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer"** %this.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  store %"class.xercesc_2_7::DOMElementImpl"* %ele, %"class.xercesc_2_7::DOMElementImpl"** %ele.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %ele.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  %this1 = load %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::DOMNormalizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %attrMap, metadata !2182, metadata !DIExpression()), !dbg !2186
  %0 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %ele.addr, align 8, !dbg !2187
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %0, i32 0, i32 4, !dbg !2188
  %1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !2188
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %1, %"class.xercesc_2_7::DOMAttrMapImpl"** %attrMap, align 8, !dbg !2186
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2189, metadata !DIExpression()), !dbg !2190
  %2 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %attrMap, align 8, !dbg !2191
  %3 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %2 to i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)***, !dbg !2192
  %vtable = load i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)**, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*** %3, align 8, !dbg !2192
  %vfn = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vtable, i64 5, !dbg !2192
  %4 = load i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vfn, align 8, !dbg !2192
  %call = call i64 %4(%"class.xercesc_2_7::DOMAttrMapImpl"* %2), !dbg !2192
  %conv = trunc i64 %call to i32, !dbg !2191
  store i32 %conv, i32* %len, align 4, !dbg !2190
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2193, metadata !DIExpression()), !dbg !2195
  store i32 0, i32* %i, align 4, !dbg !2195
  br label %for.cond, !dbg !2196

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !2197
  %6 = load i32, i32* %len, align 4, !dbg !2199
  %cmp = icmp slt i32 %5, %6, !dbg !2200
  br i1 %cmp, label %for.body, label %for.end, !dbg !2201

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %at, metadata !2202, metadata !DIExpression()), !dbg !2204
  %7 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %attrMap, align 8, !dbg !2205
  %8 = load i32, i32* %i, align 4, !dbg !2206
  %conv2 = sext i32 %8 to i64, !dbg !2206
  %9 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %7 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)***, !dbg !2207
  %vtable3 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*** %9, align 8, !dbg !2207
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vtable3, i64 3, !dbg !2207
  %10 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vfn4, align 8, !dbg !2207
  %call5 = call %"class.xercesc_2_7::DOMNode"* %10(%"class.xercesc_2_7::DOMAttrMapImpl"* %7, i64 %conv2), !dbg !2207
  %11 = bitcast %"class.xercesc_2_7::DOMNode"* %call5 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2208
  store %"class.xercesc_2_7::DOMAttr"* %11, %"class.xercesc_2_7::DOMAttr"** %at, align 8, !dbg !2204
  %12 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %at, align 8, !dbg !2209
  %13 = bitcast %"class.xercesc_2_7::DOMAttr"* %12 to %"class.xercesc_2_7::DOMNode"*, !dbg !2210
  %14 = bitcast %"class.xercesc_2_7::DOMNode"* %13 to void (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2210
  %vtable6 = load void (%"class.xercesc_2_7::DOMNode"*)**, void (%"class.xercesc_2_7::DOMNode"*)*** %14, align 8, !dbg !2210
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::DOMNode"*)*, void (%"class.xercesc_2_7::DOMNode"*)** %vtable6, i64 20, !dbg !2210
  %15 = load void (%"class.xercesc_2_7::DOMNode"*)*, void (%"class.xercesc_2_7::DOMNode"*)** %vfn7, align 8, !dbg !2210
  call void %15(%"class.xercesc_2_7::DOMNode"* %13), !dbg !2210
  call void @llvm.dbg.declare(metadata i16** %uri, metadata !2211, metadata !DIExpression()), !dbg !2212
  %16 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %at, align 8, !dbg !2213
  %17 = bitcast %"class.xercesc_2_7::DOMAttr"* %16 to %"class.xercesc_2_7::DOMNode"*, !dbg !2214
  %18 = bitcast %"class.xercesc_2_7::DOMNode"* %17 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2214
  %vtable8 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %18, align 8, !dbg !2214
  %vfn9 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable8, i64 22, !dbg !2214
  %19 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn9, align 8, !dbg !2214
  %call10 = call i16* %19(%"class.xercesc_2_7::DOMNode"* %17), !dbg !2214
  store i16* %call10, i16** %uri, align 8, !dbg !2212
  call void @llvm.dbg.declare(metadata i16** %value, metadata !2215, metadata !DIExpression()), !dbg !2216
  %20 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %at, align 8, !dbg !2217
  %21 = bitcast %"class.xercesc_2_7::DOMAttr"* %20 to %"class.xercesc_2_7::DOMNode"*, !dbg !2218
  %22 = bitcast %"class.xercesc_2_7::DOMNode"* %21 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2218
  %vtable11 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %22, align 8, !dbg !2218
  %vfn12 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable11, i64 3, !dbg !2218
  %23 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn12, align 8, !dbg !2218
  %call13 = call i16* %23(%"class.xercesc_2_7::DOMNode"* %21), !dbg !2218
  store i16* %call13, i16** %value, align 8, !dbg !2216
  %24 = load i16*, i16** %uri, align 8, !dbg !2219
  %call14 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLNSURINameE, i64 0, i64 0), i16* %24), !dbg !2221
  br i1 %call14, label %if.then, label %if.end29, !dbg !2222

if.then:                                          ; preds = %for.body
  %25 = load i16*, i16** %value, align 8, !dbg !2223
  %call15 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLNSURINameE, i64 0, i64 0), i16* %25), !dbg !2226
  br i1 %call15, label %if.then16, label %if.else, !dbg !2227

if.then16:                                        ; preds = %if.then
  %26 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %ele.addr, align 8, !dbg !2228
  %27 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %26 to %"class.xercesc_2_7::DOMNode"*, !dbg !2228
  call void @_ZNK11xercesc_2_713DOMNormalizer5errorENS_7XMLErrs5CodesEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNormalizer"* %this1, i32 168, %"class.xercesc_2_7::DOMNode"* %27), !dbg !2230
  br label %if.end28, !dbg !2231

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16** %prefix, metadata !2232, metadata !DIExpression()), !dbg !2234
  %28 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %at, align 8, !dbg !2235
  %29 = bitcast %"class.xercesc_2_7::DOMAttr"* %28 to %"class.xercesc_2_7::DOMNode"*, !dbg !2236
  %30 = bitcast %"class.xercesc_2_7::DOMNode"* %29 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2236
  %vtable17 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %30, align 8, !dbg !2236
  %vfn18 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable17, i64 23, !dbg !2236
  %31 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn18, align 8, !dbg !2236
  %call19 = call i16* %31(%"class.xercesc_2_7::DOMNode"* %29), !dbg !2236
  store i16* %call19, i16** %prefix, align 8, !dbg !2234
  %32 = load i16*, i16** %prefix, align 8, !dbg !2237
  %call20 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %32, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgXMLNSStringE, i64 0, i64 0)), !dbg !2239
  br i1 %call20, label %if.then21, label %if.else25, !dbg !2240

if.then21:                                        ; preds = %if.else
  %fNSScope = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 3, !dbg !2241
  %33 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %fNSScope, align 8, !dbg !2241
  %34 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %at, align 8, !dbg !2243
  %35 = bitcast %"class.xercesc_2_7::DOMAttr"* %34 to %"class.xercesc_2_7::DOMNode"*, !dbg !2244
  %36 = bitcast %"class.xercesc_2_7::DOMNode"* %35 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2244
  %vtable22 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %36, align 8, !dbg !2244
  %vfn23 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable22, i64 24, !dbg !2244
  %37 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn23, align 8, !dbg !2244
  %call24 = call i16* %37(%"class.xercesc_2_7::DOMNode"* %35), !dbg !2244
  %38 = load i16*, i16** %value, align 8, !dbg !2245
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 5, !dbg !2246
  %39 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2246
  call void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces18addOrChangeBindingEPKtS3_PNS_13MemoryManagerE(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %33, i16* %call24, i16* %38, %"class.xercesc_2_7::MemoryManager"* %39), !dbg !2247
  br label %if.end, !dbg !2248

if.else25:                                        ; preds = %if.else
  %fNSScope26 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 3, !dbg !2249
  %40 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %fNSScope26, align 8, !dbg !2249
  %41 = load i16*, i16** %value, align 8, !dbg !2251
  %fMemoryManager27 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 5, !dbg !2252
  %42 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager27, align 8, !dbg !2252
  call void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces18addOrChangeBindingEPKtS3_PNS_13MemoryManagerE(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %40, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), i16* %41, %"class.xercesc_2_7::MemoryManager"* %42), !dbg !2253
  br label %if.end

if.end:                                           ; preds = %if.else25, %if.then21
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then16
  br label %if.end29, !dbg !2254

if.end29:                                         ; preds = %if.end28, %for.body
  br label %for.inc, !dbg !2255

for.inc:                                          ; preds = %if.end29
  %43 = load i32, i32* %i, align 4, !dbg !2256
  %inc = add nsw i32 %43, 1, !dbg !2256
  store i32 %inc, i32* %i, align 4, !dbg !2256
  br label %for.cond, !dbg !2257, !llvm.loop !2258

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %prefix30, metadata !2260, metadata !DIExpression()), !dbg !2261
  %44 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %ele.addr, align 8, !dbg !2262
  %45 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %44 to i16* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2263
  %vtable31 = load i16* (%"class.xercesc_2_7::DOMElementImpl"*)**, i16* (%"class.xercesc_2_7::DOMElementImpl"*)*** %45, align 8, !dbg !2263
  %vfn32 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMElementImpl"*)*, i16* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable31, i64 23, !dbg !2263
  %46 = load i16* (%"class.xercesc_2_7::DOMElementImpl"*)*, i16* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn32, align 8, !dbg !2263
  %call33 = call i16* %46(%"class.xercesc_2_7::DOMElementImpl"* %44), !dbg !2263
  store i16* %call33, i16** %prefix30, align 8, !dbg !2261
  %47 = load i16*, i16** %prefix30, align 8, !dbg !2264
  %tobool = icmp ne i16* %47, null, !dbg !2264
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2264

cond.true:                                        ; preds = %for.end
  br label %cond.end, !dbg !2264

cond.false:                                       ; preds = %for.end
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), i16** %prefix30, align 8, !dbg !2265
  br label %cond.end, !dbg !2264

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi i16** [ %prefix30, %cond.true ], [ %prefix30, %cond.false ], !dbg !2264
  call void @llvm.dbg.declare(metadata i16** %uri34, metadata !2266, metadata !DIExpression()), !dbg !2267
  %48 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %ele.addr, align 8, !dbg !2268
  %49 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %48 to i16* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2269
  %vtable35 = load i16* (%"class.xercesc_2_7::DOMElementImpl"*)**, i16* (%"class.xercesc_2_7::DOMElementImpl"*)*** %49, align 8, !dbg !2269
  %vfn36 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMElementImpl"*)*, i16* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable35, i64 22, !dbg !2269
  %50 = load i16* (%"class.xercesc_2_7::DOMElementImpl"*)*, i16* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn36, align 8, !dbg !2269
  %call37 = call i16* %50(%"class.xercesc_2_7::DOMElementImpl"* %48), !dbg !2269
  store i16* %call37, i16** %uri34, align 8, !dbg !2267
  %51 = load i16*, i16** %uri34, align 8, !dbg !2270
  %tobool38 = icmp ne i16* %51, null, !dbg !2270
  br i1 %tobool38, label %cond.true39, label %cond.false40, !dbg !2270

cond.true39:                                      ; preds = %cond.end
  br label %cond.end41, !dbg !2270

cond.false40:                                     ; preds = %cond.end
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), i16** %uri34, align 8, !dbg !2271
  br label %cond.end41, !dbg !2270

cond.end41:                                       ; preds = %cond.false40, %cond.true39
  %cond-lvalue42 = phi i16** [ %uri34, %cond.true39 ], [ %uri34, %cond.false40 ], !dbg !2270
  %52 = load i16*, i16** %uri34, align 8, !dbg !2272
  %call43 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %52, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0)), !dbg !2274
  br i1 %call43, label %if.else51, label %if.then44, !dbg !2275

if.then44:                                        ; preds = %cond.end41
  %fNSScope45 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 3, !dbg !2276
  %53 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %fNSScope45, align 8, !dbg !2276
  %54 = load i16*, i16** %prefix30, align 8, !dbg !2279
  %55 = load i16*, i16** %uri34, align 8, !dbg !2280
  %call46 = call zeroext i1 @_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces14isValidBindingEPKtS3_(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %53, i16* %54, i16* %55), !dbg !2281
  br i1 %call46, label %if.end50, label %if.then47, !dbg !2282

if.then47:                                        ; preds = %if.then44
  %56 = load i16*, i16** %prefix30, align 8, !dbg !2283
  %57 = load i16*, i16** %uri34, align 8, !dbg !2285
  %58 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %ele.addr, align 8, !dbg !2286
  call void @_ZNK11xercesc_2_713DOMNormalizer24addOrChangeNamespaceDeclEPKtS2_PNS_14DOMElementImplE(%"class.xercesc_2_7::DOMNormalizer"* %this1, i16* %56, i16* %57, %"class.xercesc_2_7::DOMElementImpl"* %58), !dbg !2287
  %fNSScope48 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 3, !dbg !2288
  %59 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %fNSScope48, align 8, !dbg !2288
  %60 = load i16*, i16** %prefix30, align 8, !dbg !2289
  %61 = load i16*, i16** %uri34, align 8, !dbg !2290
  %fMemoryManager49 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 5, !dbg !2291
  %62 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager49, align 8, !dbg !2291
  call void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces18addOrChangeBindingEPKtS3_PNS_13MemoryManagerE(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %59, i16* %60, i16* %61, %"class.xercesc_2_7::MemoryManager"* %62), !dbg !2292
  br label %if.end50, !dbg !2293

if.end50:                                         ; preds = %if.then47, %if.then44
  br label %if.end65, !dbg !2294

if.else51:                                        ; preds = %cond.end41
  %63 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %ele.addr, align 8, !dbg !2295
  %64 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %63 to i16* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2298
  %vtable52 = load i16* (%"class.xercesc_2_7::DOMElementImpl"*)**, i16* (%"class.xercesc_2_7::DOMElementImpl"*)*** %64, align 8, !dbg !2298
  %vfn53 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMElementImpl"*)*, i16* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable52, i64 24, !dbg !2298
  %65 = load i16* (%"class.xercesc_2_7::DOMElementImpl"*)*, i16* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn53, align 8, !dbg !2298
  %call54 = call i16* %65(%"class.xercesc_2_7::DOMElementImpl"* %63), !dbg !2298
  %cmp55 = icmp eq i16* %call54, null, !dbg !2299
  br i1 %cmp55, label %if.then56, label %if.else57, !dbg !2300

if.then56:                                        ; preds = %if.else51
  %66 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %ele.addr, align 8, !dbg !2301
  %67 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %66 to %"class.xercesc_2_7::DOMNode"*, !dbg !2301
  call void @_ZNK11xercesc_2_713DOMNormalizer5errorENS_7XMLErrs5CodesEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNormalizer"* %this1, i32 169, %"class.xercesc_2_7::DOMNode"* %67), !dbg !2303
  br label %if.end64, !dbg !2304

if.else57:                                        ; preds = %if.else51
  %fNSScope58 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 3, !dbg !2305
  %68 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %fNSScope58, align 8, !dbg !2305
  %call59 = call zeroext i1 @_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces14isValidBindingEPKtS3_(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %68, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0)), !dbg !2307
  br i1 %call59, label %if.end63, label %if.then60, !dbg !2308

if.then60:                                        ; preds = %if.else57
  %69 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %ele.addr, align 8, !dbg !2309
  call void @_ZNK11xercesc_2_713DOMNormalizer24addOrChangeNamespaceDeclEPKtS2_PNS_14DOMElementImplE(%"class.xercesc_2_7::DOMNormalizer"* %this1, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), %"class.xercesc_2_7::DOMElementImpl"* %69), !dbg !2311
  %fNSScope61 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 3, !dbg !2312
  %70 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %fNSScope61, align 8, !dbg !2312
  %fMemoryManager62 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 5, !dbg !2313
  %71 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager62, align 8, !dbg !2313
  call void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces18addOrChangeBindingEPKtS3_PNS_13MemoryManagerE(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %70, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %71), !dbg !2314
  br label %if.end63, !dbg !2315

if.end63:                                         ; preds = %if.then60, %if.else57
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then56
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end50
  %72 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %attrMap, align 8, !dbg !2316
  %73 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %72 to i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)***, !dbg !2317
  %vtable66 = load i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)**, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*** %73, align 8, !dbg !2317
  %vfn67 = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vtable66, i64 5, !dbg !2317
  %74 = load i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vfn67, align 8, !dbg !2317
  %call68 = call i64 %74(%"class.xercesc_2_7::DOMAttrMapImpl"* %72), !dbg !2317
  %conv69 = trunc i64 %call68 to i32, !dbg !2316
  store i32 %conv69, i32* %len, align 4, !dbg !2318
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2319, metadata !DIExpression()), !dbg !2321
  store i32 0, i32* %j, align 4, !dbg !2321
  br label %for.cond70, !dbg !2322

for.cond70:                                       ; preds = %for.inc126, %if.end65
  %75 = load i32, i32* %j, align 4, !dbg !2323
  %76 = load i32, i32* %len, align 4, !dbg !2325
  %cmp71 = icmp slt i32 %75, %76, !dbg !2326
  br i1 %cmp71, label %for.body72, label %for.end128, !dbg !2327

for.body72:                                       ; preds = %for.cond70
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %at73, metadata !2328, metadata !DIExpression()), !dbg !2330
  %77 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %attrMap, align 8, !dbg !2331
  %78 = load i32, i32* %j, align 4, !dbg !2332
  %conv74 = sext i32 %78 to i64, !dbg !2332
  %79 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %77 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)***, !dbg !2333
  %vtable75 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*** %79, align 8, !dbg !2333
  %vfn76 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vtable75, i64 3, !dbg !2333
  %80 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vfn76, align 8, !dbg !2333
  %call77 = call %"class.xercesc_2_7::DOMNode"* %80(%"class.xercesc_2_7::DOMAttrMapImpl"* %77, i64 %conv74), !dbg !2333
  %81 = bitcast %"class.xercesc_2_7::DOMNode"* %call77 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2334
  store %"class.xercesc_2_7::DOMAttr"* %81, %"class.xercesc_2_7::DOMAttr"** %at73, align 8, !dbg !2330
  call void @llvm.dbg.declare(metadata i16** %uri78, metadata !2335, metadata !DIExpression()), !dbg !2336
  %82 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %at73, align 8, !dbg !2337
  %83 = bitcast %"class.xercesc_2_7::DOMAttr"* %82 to %"class.xercesc_2_7::DOMNode"*, !dbg !2338
  %84 = bitcast %"class.xercesc_2_7::DOMNode"* %83 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2338
  %vtable79 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %84, align 8, !dbg !2338
  %vfn80 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable79, i64 22, !dbg !2338
  %85 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn80, align 8, !dbg !2338
  %call81 = call i16* %85(%"class.xercesc_2_7::DOMNode"* %83), !dbg !2338
  store i16* %call81, i16** %uri78, align 8, !dbg !2336
  call void @llvm.dbg.declare(metadata i16** %prefix82, metadata !2339, metadata !DIExpression()), !dbg !2340
  %86 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %at73, align 8, !dbg !2341
  %87 = bitcast %"class.xercesc_2_7::DOMAttr"* %86 to %"class.xercesc_2_7::DOMNode"*, !dbg !2342
  %88 = bitcast %"class.xercesc_2_7::DOMNode"* %87 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2342
  %vtable83 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %88, align 8, !dbg !2342
  %vfn84 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable83, i64 23, !dbg !2342
  %89 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn84, align 8, !dbg !2342
  %call85 = call i16* %89(%"class.xercesc_2_7::DOMNode"* %87), !dbg !2342
  store i16* %call85, i16** %prefix82, align 8, !dbg !2340
  %90 = load i16*, i16** %uri78, align 8, !dbg !2343
  %call86 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLNSURINameE, i64 0, i64 0), i16* %90), !dbg !2345
  br i1 %call86, label %if.end125, label %if.then87, !dbg !2346

if.then87:                                        ; preds = %for.body72
  %91 = load i16*, i16** %uri78, align 8, !dbg !2347
  %cmp88 = icmp ne i16* %91, null, !dbg !2350
  br i1 %cmp88, label %if.then89, label %if.else117, !dbg !2351

if.then89:                                        ; preds = %if.then87
  %92 = load i16*, i16** %prefix82, align 8, !dbg !2352
  %cmp90 = icmp eq i16* %92, null, !dbg !2355
  br i1 %cmp90, label %if.then93, label %lor.lhs.false, !dbg !2356

lor.lhs.false:                                    ; preds = %if.then89
  %fNSScope91 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 3, !dbg !2357
  %93 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %fNSScope91, align 8, !dbg !2357
  %94 = load i16*, i16** %prefix82, align 8, !dbg !2358
  %95 = load i16*, i16** %uri78, align 8, !dbg !2359
  %call92 = call zeroext i1 @_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces14isValidBindingEPKtS3_(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %93, i16* %94, i16* %95), !dbg !2360
  br i1 %call92, label %if.end116, label %if.then93, !dbg !2361

if.then93:                                        ; preds = %lor.lhs.false, %if.then89
  call void @llvm.dbg.declare(metadata i16** %newPrefix, metadata !2362, metadata !DIExpression()), !dbg !2364
  %fNSScope94 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 3, !dbg !2365
  %96 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %fNSScope94, align 8, !dbg !2365
  %97 = load i16*, i16** %uri78, align 8, !dbg !2366
  %call95 = call i16* @_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces9getPrefixEPKt(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %96, i16* %97), !dbg !2367
  store i16* %call95, i16** %newPrefix, align 8, !dbg !2364
  %98 = load i16*, i16** %newPrefix, align 8, !dbg !2368
  %cmp96 = icmp ne i16* %98, null, !dbg !2370
  br i1 %cmp96, label %if.then97, label %if.else100, !dbg !2371

if.then97:                                        ; preds = %if.then93
  %99 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %at73, align 8, !dbg !2372
  %100 = bitcast %"class.xercesc_2_7::DOMAttr"* %99 to %"class.xercesc_2_7::DOMNode"*, !dbg !2374
  %101 = load i16*, i16** %newPrefix, align 8, !dbg !2375
  %102 = bitcast %"class.xercesc_2_7::DOMNode"* %100 to void (%"class.xercesc_2_7::DOMNode"*, i16*)***, !dbg !2374
  %vtable98 = load void (%"class.xercesc_2_7::DOMNode"*, i16*)**, void (%"class.xercesc_2_7::DOMNode"*, i16*)*** %102, align 8, !dbg !2374
  %vfn99 = getelementptr inbounds void (%"class.xercesc_2_7::DOMNode"*, i16*)*, void (%"class.xercesc_2_7::DOMNode"*, i16*)** %vtable98, i64 25, !dbg !2374
  %103 = load void (%"class.xercesc_2_7::DOMNode"*, i16*)*, void (%"class.xercesc_2_7::DOMNode"*, i16*)** %vfn99, align 8, !dbg !2374
  call void %103(%"class.xercesc_2_7::DOMNode"* %100, i16* %101), !dbg !2374
  br label %if.end115, !dbg !2376

if.else100:                                       ; preds = %if.then93
  %104 = load i16*, i16** %prefix82, align 8, !dbg !2377
  %cmp101 = icmp ne i16* %104, null, !dbg !2380
  br i1 %cmp101, label %land.lhs.true, label %if.else108, !dbg !2381

land.lhs.true:                                    ; preds = %if.else100
  %fNSScope102 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 3, !dbg !2382
  %105 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %fNSScope102, align 8, !dbg !2382
  %106 = load i16*, i16** %prefix82, align 8, !dbg !2383
  %call103 = call i16* @_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces6getUriEPKt(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %105, i16* %106), !dbg !2384
  %tobool104 = icmp ne i16* %call103, null, !dbg !2382
  br i1 %tobool104, label %if.else108, label %if.then105, !dbg !2385

if.then105:                                       ; preds = %land.lhs.true
  %fNSScope106 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 3, !dbg !2386
  %107 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %fNSScope106, align 8, !dbg !2386
  %108 = load i16*, i16** %prefix82, align 8, !dbg !2388
  %109 = load i16*, i16** %uri78, align 8, !dbg !2389
  %fMemoryManager107 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 5, !dbg !2390
  %110 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager107, align 8, !dbg !2390
  call void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces18addOrChangeBindingEPKtS3_PNS_13MemoryManagerE(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %107, i16* %108, i16* %109, %"class.xercesc_2_7::MemoryManager"* %110), !dbg !2391
  %111 = load i16*, i16** %prefix82, align 8, !dbg !2392
  %112 = load i16*, i16** %uri78, align 8, !dbg !2393
  %113 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %ele.addr, align 8, !dbg !2394
  call void @_ZNK11xercesc_2_713DOMNormalizer24addOrChangeNamespaceDeclEPKtS2_PNS_14DOMElementImplE(%"class.xercesc_2_7::DOMNormalizer"* %this1, i16* %111, i16* %112, %"class.xercesc_2_7::DOMElementImpl"* %113), !dbg !2395
  br label %if.end114, !dbg !2396

if.else108:                                       ; preds = %land.lhs.true, %if.else100
  %114 = load i16*, i16** %uri78, align 8, !dbg !2397
  %115 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %ele.addr, align 8, !dbg !2399
  %call109 = call i16* @_ZNK11xercesc_2_713DOMNormalizer22addCustomNamespaceDeclEPKtPNS_14DOMElementImplE(%"class.xercesc_2_7::DOMNormalizer"* %this1, i16* %114, %"class.xercesc_2_7::DOMElementImpl"* %115), !dbg !2400
  store i16* %call109, i16** %newPrefix, align 8, !dbg !2401
  %fNSScope110 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 3, !dbg !2402
  %116 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %fNSScope110, align 8, !dbg !2402
  %117 = load i16*, i16** %newPrefix, align 8, !dbg !2403
  %118 = load i16*, i16** %uri78, align 8, !dbg !2404
  %fMemoryManager111 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 5, !dbg !2405
  %119 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager111, align 8, !dbg !2405
  call void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces18addOrChangeBindingEPKtS3_PNS_13MemoryManagerE(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %116, i16* %117, i16* %118, %"class.xercesc_2_7::MemoryManager"* %119), !dbg !2406
  %120 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %at73, align 8, !dbg !2407
  %121 = bitcast %"class.xercesc_2_7::DOMAttr"* %120 to %"class.xercesc_2_7::DOMNode"*, !dbg !2408
  %122 = load i16*, i16** %newPrefix, align 8, !dbg !2409
  %123 = bitcast %"class.xercesc_2_7::DOMNode"* %121 to void (%"class.xercesc_2_7::DOMNode"*, i16*)***, !dbg !2408
  %vtable112 = load void (%"class.xercesc_2_7::DOMNode"*, i16*)**, void (%"class.xercesc_2_7::DOMNode"*, i16*)*** %123, align 8, !dbg !2408
  %vfn113 = getelementptr inbounds void (%"class.xercesc_2_7::DOMNode"*, i16*)*, void (%"class.xercesc_2_7::DOMNode"*, i16*)** %vtable112, i64 25, !dbg !2408
  %124 = load void (%"class.xercesc_2_7::DOMNode"*, i16*)*, void (%"class.xercesc_2_7::DOMNode"*, i16*)** %vfn113, align 8, !dbg !2408
  call void %124(%"class.xercesc_2_7::DOMNode"* %121, i16* %122), !dbg !2408
  br label %if.end114

if.end114:                                        ; preds = %if.else108, %if.then105
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then97
  br label %if.end116, !dbg !2410

if.end116:                                        ; preds = %if.end115, %lor.lhs.false
  br label %if.end124, !dbg !2411

if.else117:                                       ; preds = %if.then87
  %125 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %at73, align 8, !dbg !2412
  %126 = bitcast %"class.xercesc_2_7::DOMAttr"* %125 to %"class.xercesc_2_7::DOMNode"*, !dbg !2414
  %127 = bitcast %"class.xercesc_2_7::DOMNode"* %126 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2414
  %vtable118 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %127, align 8, !dbg !2414
  %vfn119 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable118, i64 24, !dbg !2414
  %128 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn119, align 8, !dbg !2414
  %call120 = call i16* %128(%"class.xercesc_2_7::DOMNode"* %126), !dbg !2414
  %cmp121 = icmp eq i16* %call120, null, !dbg !2415
  br i1 %cmp121, label %if.then122, label %if.end123, !dbg !2416

if.then122:                                       ; preds = %if.else117
  %129 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %at73, align 8, !dbg !2417
  %130 = bitcast %"class.xercesc_2_7::DOMAttr"* %129 to %"class.xercesc_2_7::DOMNode"*, !dbg !2417
  call void @_ZNK11xercesc_2_713DOMNormalizer5errorENS_7XMLErrs5CodesEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNormalizer"* %this1, i32 169, %"class.xercesc_2_7::DOMNode"* %130), !dbg !2419
  br label %if.end123, !dbg !2420

if.end123:                                        ; preds = %if.then122, %if.else117
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end116
  br label %if.end125, !dbg !2421

if.end125:                                        ; preds = %if.end124, %for.body72
  br label %for.inc126, !dbg !2422

for.inc126:                                       ; preds = %if.end125
  %131 = load i32, i32* %j, align 4, !dbg !2423
  %inc127 = add nsw i32 %131, 1, !dbg !2423
  store i32 %inc127, i32* %j, align 4, !dbg !2423
  br label %for.cond70, !dbg !2424, !llvm.loop !2425

for.end128:                                       ; preds = %for.cond70
  ret void, !dbg !2427
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces11removeScopeEv(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this) #4 align 2 !dbg !2428 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, align 8
  %s = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, align 8
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  %this1 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, align 8
  %fScopes = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 0, !dbg !2431
  %0 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fScopes, align 8, !dbg !2431
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %0 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2432
  %fScopes2 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 0, !dbg !2433
  %2 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fScopes2, align 8, !dbg !2433
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %2 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2434
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %3), !dbg !2434
  %sub = sub i32 %call, 1, !dbg !2435
  %call3 = call %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 %sub), !dbg !2432
  %fBaseScopeWithBindings = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %call3, i32 0, i32 0, !dbg !2436
  %4 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %fBaseScopeWithBindings, align 8, !dbg !2436
  %lastScopeWithBindings = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 1, !dbg !2437
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %4, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %lastScopeWithBindings, align 8, !dbg !2438
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %s, metadata !2439, metadata !DIExpression()), !dbg !2440
  %fScopes4 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 0, !dbg !2441
  %5 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fScopes4, align 8, !dbg !2441
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %5 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2442
  %fScopes5 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 0, !dbg !2443
  %7 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fScopes5, align 8, !dbg !2443
  %8 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %7 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2444
  %call6 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %8), !dbg !2444
  %sub7 = sub i32 %call6, 1, !dbg !2445
  %call8 = call %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE15orphanElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 %sub7), !dbg !2442
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %call8, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %s, align 8, !dbg !2440
  %9 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %s, align 8, !dbg !2446
  %isnull = icmp eq %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %9, null, !dbg !2447
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2447

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5ScopeD1Ev(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %9) #9, !dbg !2447
  %10 = bitcast %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %9 to i8*, !dbg !2447
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %10) #9, !dbg !2447
  br label %delete.end, !dbg !2447

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !2448
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !2449 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2764
  %cmp = icmp eq i16* %0, null, !dbg !2766
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2767

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2768
  %2 = load i16, i16* %1, align 2, !dbg !2769
  %conv = zext i16 %2 to i32, !dbg !2769
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2770
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2771

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2772
  br label %return, !dbg !2772

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2774, metadata !DIExpression()), !dbg !2776
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2777
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2778
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2776
  br label %while.cond, !dbg !2779

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2780
  %5 = load i16, i16* %4, align 2, !dbg !2781
  %tobool = icmp ne i16 %5, 0, !dbg !2781
  br i1 %tobool, label %while.body, label %while.end, !dbg !2779

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2782
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2782
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2782
  br label %while.cond, !dbg !2779, !llvm.loop !2783

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2785
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2786
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2787
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2787
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2787
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2787
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2788
  store i32 %conv2, i32* %retval, align 4, !dbg !2789
  br label %return, !dbg !2789

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2790
  ret i32 %9, !dbg !2790
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !2791 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2796, metadata !DIExpression()), !dbg !2797
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2798
  store i16* %0, i16** %psz1, align 8, !dbg !2797
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2799, metadata !DIExpression()), !dbg !2800
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2801
  store i16* %1, i16** %psz2, align 8, !dbg !2800
  %2 = load i16*, i16** %psz1, align 8, !dbg !2802
  %cmp = icmp eq i16* %2, null, !dbg !2804
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2805

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2806
  %cmp1 = icmp eq i16* %3, null, !dbg !2807
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2808

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2809
  %cmp2 = icmp ne i16* %4, null, !dbg !2812
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2813

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2814
  %6 = load i16, i16* %5, align 2, !dbg !2815
  %tobool = icmp ne i16 %6, 0, !dbg !2815
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2816

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2817
  %cmp4 = icmp ne i16* %7, null, !dbg !2818
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2819

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2820
  %9 = load i16, i16* %8, align 2, !dbg !2821
  %tobool6 = icmp ne i16 %9, 0, !dbg !2821
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2822

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2823
  br label %return, !dbg !2823

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2824
  br label %return, !dbg !2824

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2825

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2826
  %11 = load i16, i16* %10, align 2, !dbg !2827
  %conv = zext i16 %11 to i32, !dbg !2827
  %12 = load i16*, i16** %psz2, align 8, !dbg !2828
  %13 = load i16, i16* %12, align 2, !dbg !2829
  %conv8 = zext i16 %13 to i32, !dbg !2829
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2830
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2825

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2831
  %15 = load i16, i16* %14, align 2, !dbg !2834
  %tobool10 = icmp ne i16 %15, 0, !dbg !2834
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2835

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2836
  br label %return, !dbg !2836

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2837
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2837
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2837
  %17 = load i16*, i16** %psz2, align 8, !dbg !2838
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2838
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2838
  br label %while.cond, !dbg !2825, !llvm.loop !2839

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2841
  br label %return, !dbg !2841

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2842
  ret i1 %18, !dbg !2842
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_713DOMNormalizer5errorENS_7XMLErrs5CodesEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNormalizer"* %this, i32 %code, %"class.xercesc_2_7::DOMNode"* %node) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2843 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer"*, align 8
  %code.addr = alloca i32, align 4
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %maxChars = alloca i32, align 4
  %errText = alloca [2048 x i16], align 16
  %domError = alloca %"class.xercesc_2_7::DOMErrorImpl", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMNormalizer"* %this, %"class.xercesc_2_7::DOMNormalizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer"** %this.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  %this1 = load %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::DOMNormalizer"** %this.addr, align 8
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 2, !dbg !2850
  %0 = load %"class.xercesc_2_7::DOMErrorHandler"*, %"class.xercesc_2_7::DOMErrorHandler"** %fErrorHandler, align 8, !dbg !2850
  %tobool = icmp ne %"class.xercesc_2_7::DOMErrorHandler"* %0, null, !dbg !2850
  br i1 %tobool, label %if.then, label %if.end11, !dbg !2852

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %maxChars, metadata !2853, metadata !DIExpression()), !dbg !2855
  store i32 2047, i32* %maxChars, align 4, !dbg !2855
  call void @llvm.dbg.declare(metadata [2048 x i16]* %errText, metadata !2856, metadata !DIExpression()), !dbg !2860
  %call = call dereferenceable(8) %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_7L20gNormalizerMsgLoaderEv(), !dbg !2861
  %1 = load i32, i32* %code.addr, align 4, !dbg !2863
  %arraydecay = getelementptr inbounds [2048 x i16], [2048 x i16]* %errText, i64 0, i64 0, !dbg !2864
  %2 = bitcast %"class.xercesc_2_7::XMLMsgLoader"* %call to i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)***, !dbg !2865
  %vtable = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)**, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)*** %2, align 8, !dbg !2865
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)** %vtable, i64 2, !dbg !2865
  %3 = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)** %vfn, align 8, !dbg !2865
  %call2 = call zeroext i1 %3(%"class.xercesc_2_7::XMLMsgLoader"* %call, i32 %1, i16* %arraydecay, i32 2047), !dbg !2865
  br i1 %call2, label %if.end, label %if.then3, !dbg !2866

if.then3:                                         ; preds = %if.then
  br label %if.end, !dbg !2867

if.end:                                           ; preds = %if.then3, %if.then
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorImpl"* %domError, metadata !2869, metadata !DIExpression()), !dbg !2872
  %4 = load i32, i32* %code.addr, align 4, !dbg !2873
  %conv = trunc i32 %4 to i16, !dbg !2873
  %arraydecay4 = getelementptr inbounds [2048 x i16], [2048 x i16]* %errText, i64 0, i64 0, !dbg !2874
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2875
  %6 = bitcast %"class.xercesc_2_7::DOMNode"* %5 to i8*, !dbg !2875
  call void @_ZN11xercesc_2_712DOMErrorImplC1EsPKtS2_Pv(%"class.xercesc_2_7::DOMErrorImpl"* %domError, i16 signext %conv, i16* null, i16* %arraydecay4, i8* %6), !dbg !2872
  %fErrorHandler5 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 2, !dbg !2876
  %7 = load %"class.xercesc_2_7::DOMErrorHandler"*, %"class.xercesc_2_7::DOMErrorHandler"** %fErrorHandler5, align 8, !dbg !2876
  %8 = bitcast %"class.xercesc_2_7::DOMErrorImpl"* %domError to %"class.xercesc_2_7::DOMError"*, !dbg !2878
  %9 = bitcast %"class.xercesc_2_7::DOMErrorHandler"* %7 to i1 (%"class.xercesc_2_7::DOMErrorHandler"*, %"class.xercesc_2_7::DOMError"*)***, !dbg !2879
  %vtable6 = load i1 (%"class.xercesc_2_7::DOMErrorHandler"*, %"class.xercesc_2_7::DOMError"*)**, i1 (%"class.xercesc_2_7::DOMErrorHandler"*, %"class.xercesc_2_7::DOMError"*)*** %9, align 8, !dbg !2879
  %vfn7 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMErrorHandler"*, %"class.xercesc_2_7::DOMError"*)*, i1 (%"class.xercesc_2_7::DOMErrorHandler"*, %"class.xercesc_2_7::DOMError"*)** %vtable6, i64 2, !dbg !2879
  %10 = load i1 (%"class.xercesc_2_7::DOMErrorHandler"*, %"class.xercesc_2_7::DOMError"*)*, i1 (%"class.xercesc_2_7::DOMErrorHandler"*, %"class.xercesc_2_7::DOMError"*)** %vfn7, align 8, !dbg !2879
  %call8 = invoke zeroext i1 %10(%"class.xercesc_2_7::DOMErrorHandler"* %7, %"class.xercesc_2_7::DOMError"* dereferenceable(8) %8)
          to label %invoke.cont unwind label %lpad, !dbg !2879

invoke.cont:                                      ; preds = %if.end
  br i1 %call8, label %if.end10, label %if.then9, !dbg !2880

if.then9:                                         ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 4) #9, !dbg !2881
  %11 = bitcast i8* %exception to i32*, !dbg !2881
  %12 = load i32, i32* %code.addr, align 4, !dbg !2882
  store i32 %12, i32* %11, align 16, !dbg !2881
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMLErrs5CodesE to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !2881

lpad:                                             ; preds = %if.then9, %if.end
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2883
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2883
  store i8* %14, i8** %exn.slot, align 8, !dbg !2883
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2883
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2883
  call void @_ZN11xercesc_2_712DOMErrorImplD1Ev(%"class.xercesc_2_7::DOMErrorImpl"* %domError) #9, !dbg !2884
  br label %eh.resume, !dbg !2884

if.end10:                                         ; preds = %invoke.cont
  call void @_ZN11xercesc_2_712DOMErrorImplD1Ev(%"class.xercesc_2_7::DOMErrorImpl"* %domError) #9, !dbg !2884
  br label %if.end11, !dbg !2885

if.end11:                                         ; preds = %if.end10, %entry
  ret void, !dbg !2886

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2884
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2884
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2884
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2884
  resume { i8*, i32 } %lpad.val12, !dbg !2884

unreachable:                                      ; preds = %if.then9
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces18addOrChangeBindingEPKtS3_PNS_13MemoryManagerE(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this, i16* %prefix, i16* %uri, %"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 !dbg !2887 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, align 8
  %prefix.addr = alloca i16*, align 8
  %uri.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %s = alloca i32, align 4
  %curScope = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, align 8
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !2892, metadata !DIExpression()), !dbg !2893
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2894, metadata !DIExpression()), !dbg !2895
  %this1 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %s, metadata !2896, metadata !DIExpression()), !dbg !2897
  %fScopes = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 0, !dbg !2898
  %0 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fScopes, align 8, !dbg !2898
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %0 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2899
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %1), !dbg !2899
  store i32 %call, i32* %s, align 4, !dbg !2897
  %2 = load i32, i32* %s, align 4, !dbg !2900
  %tobool = icmp ne i32 %2, 0, !dbg !2900
  br i1 %tobool, label %if.end, label %if.then, !dbg !2902

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2903
  call void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces8addScopeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2904
  br label %if.end, !dbg !2904

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %curScope, metadata !2905, metadata !DIExpression()), !dbg !2906
  %fScopes2 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 0, !dbg !2907
  %4 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fScopes2, align 8, !dbg !2907
  %5 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %4 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2908
  %6 = load i32, i32* %s, align 4, !dbg !2909
  %sub = sub i32 %6, 1, !dbg !2910
  %call3 = call %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %5, i32 %sub), !dbg !2908
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %call3, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %curScope, align 8, !dbg !2906
  %7 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %curScope, align 8, !dbg !2911
  %8 = load i16*, i16** %prefix.addr, align 8, !dbg !2912
  %9 = load i16*, i16** %uri.addr, align 8, !dbg !2913
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2914
  call void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5Scope18addOrChangeBindingEPKtS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %7, i16* %8, i16* %9, %"class.xercesc_2_7::MemoryManager"* %10), !dbg !2915
  %11 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %curScope, align 8, !dbg !2916
  %lastScopeWithBindings = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 1, !dbg !2917
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %11, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %lastScopeWithBindings, align 8, !dbg !2918
  ret void, !dbg !2919
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces14isValidBindingEPKtS3_(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this, i16* %prefix, i16* %uri) #4 align 2 !dbg !2920 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, align 8
  %prefix.addr = alloca i16*, align 8
  %uri.addr = alloca i16*, align 8
  %actual = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, metadata !2921, metadata !DIExpression()), !dbg !2923
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  %this1 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %actual, metadata !2928, metadata !DIExpression()), !dbg !2929
  %fScopes = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 0, !dbg !2930
  %0 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fScopes, align 8, !dbg !2930
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %0 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2931
  %fScopes2 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 0, !dbg !2932
  %2 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fScopes2, align 8, !dbg !2932
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %2 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2933
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %3), !dbg !2933
  %sub = sub i32 %call, 1, !dbg !2934
  %call3 = call %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 %sub), !dbg !2931
  %4 = load i16*, i16** %prefix.addr, align 8, !dbg !2935
  %call4 = call i16* @_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces5Scope6getUriEPKt(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %call3, i16* %4), !dbg !2936
  store i16* %call4, i16** %actual, align 8, !dbg !2929
  %5 = load i16*, i16** %actual, align 8, !dbg !2937
  %cmp = icmp eq i16* %5, null, !dbg !2939
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2940

lor.lhs.false:                                    ; preds = %entry
  %6 = load i16*, i16** %actual, align 8, !dbg !2941
  %7 = load i16*, i16** %uri.addr, align 8, !dbg !2942
  %call5 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %6, i16* %7), !dbg !2943
  br i1 %call5, label %if.end, label %if.then, !dbg !2944

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, i1* %retval, align 1, !dbg !2945
  br label %return, !dbg !2945

if.end:                                           ; preds = %lor.lhs.false
  store i1 true, i1* %retval, align 1, !dbg !2946
  br label %return, !dbg !2946

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, i1* %retval, align 1, !dbg !2947
  ret i1 %8, !dbg !2947
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_713DOMNormalizer24addOrChangeNamespaceDeclEPKtS2_PNS_14DOMElementImplE(%"class.xercesc_2_7::DOMNormalizer"* %this, i16* %prefix, i16* %uri, %"class.xercesc_2_7::DOMElementImpl"* %element) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2948 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer"*, align 8
  %prefix.addr = alloca i16*, align 8
  %uri.addr = alloca i16*, align 8
  %element.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %buf = alloca %"class.xercesc_2_7::XMLBuffer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMNormalizer"* %this, %"class.xercesc_2_7::DOMNormalizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer"** %this.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !2953, metadata !DIExpression()), !dbg !2954
  store %"class.xercesc_2_7::DOMElementImpl"* %element, %"class.xercesc_2_7::DOMElementImpl"** %element.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %element.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  %this1 = load %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::DOMNormalizer"** %this.addr, align 8
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !2957
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %0, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0)), !dbg !2959
  br i1 %call, label %if.then, label %if.else, !dbg !2960

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %element.addr, align 8, !dbg !2961
  %2 = load i16*, i16** %uri.addr, align 8, !dbg !2963
  %3 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %1 to void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)***, !dbg !2964
  %vtable = load void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)**, void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)*** %3, align 8, !dbg !2964
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)*, void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)** %vtable, i64 49, !dbg !2964
  %4 = load void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)*, void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)** %vfn, align 8, !dbg !2964
  call void %4(%"class.xercesc_2_7::DOMElementImpl"* %1, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLNSURINameE, i64 0, i64 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgXMLNSStringE, i64 0, i64 0), i16* %2), !dbg !2964
  br label %if.end, !dbg !2965

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"* %buf, metadata !2966, metadata !DIExpression()), !dbg !2968
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 5, !dbg !2969
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2969
  call void @_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBuffer"* %buf, i32 1023, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !2968
  invoke void @_ZN11xercesc_2_79XMLBuffer3setEPKt(%"class.xercesc_2_7::XMLBuffer"* %buf, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgXMLNSStringE, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2970

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %buf, i16 zeroext 58)
          to label %invoke.cont2 unwind label %lpad, !dbg !2971

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = load i16*, i16** %prefix.addr, align 8, !dbg !2972
  invoke void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %buf, i16* %6)
          to label %invoke.cont3 unwind label %lpad, !dbg !2973

invoke.cont3:                                     ; preds = %invoke.cont2
  %7 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %element.addr, align 8, !dbg !2974
  %call5 = invoke i16* @_ZN11xercesc_2_79XMLBuffer12getRawBufferEv(%"class.xercesc_2_7::XMLBuffer"* %buf)
          to label %invoke.cont4 unwind label %lpad, !dbg !2975

invoke.cont4:                                     ; preds = %invoke.cont3
  %8 = load i16*, i16** %uri.addr, align 8, !dbg !2976
  %9 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %7 to void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)***, !dbg !2977
  %vtable6 = load void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)**, void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)*** %9, align 8, !dbg !2977
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)*, void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)** %vtable6, i64 49, !dbg !2977
  %10 = load void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)*, void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)** %vfn7, align 8, !dbg !2977
  invoke void %10(%"class.xercesc_2_7::DOMElementImpl"* %7, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLNSURINameE, i64 0, i64 0), i16* %call5, i16* %8)
          to label %invoke.cont8 unwind label %lpad, !dbg !2977

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %buf) #9, !dbg !2978
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %if.else
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2979
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2979
  store i8* %12, i8** %exn.slot, align 8, !dbg !2979
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2979
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2979
  call void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %buf) #9, !dbg !2978
  br label %eh.resume, !dbg !2978

if.end:                                           ; preds = %invoke.cont8, %if.then
  ret void, !dbg !2980

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2978
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2978
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2978
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2978
  resume { i8*, i32 } %lpad.val9, !dbg !2978
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces9getPrefixEPKt(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this, i16* %uri) #4 align 2 !dbg !2981 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, align 8
  %uri.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, metadata !2982, metadata !DIExpression()), !dbg !2983
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  %this1 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, align 8
  %fScopes = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 0, !dbg !2986
  %0 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fScopes, align 8, !dbg !2986
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %0 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2987
  %fScopes2 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 0, !dbg !2988
  %2 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fScopes2, align 8, !dbg !2988
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %2 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2989
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %3), !dbg !2989
  %sub = sub i32 %call, 1, !dbg !2990
  %call3 = call %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 %sub), !dbg !2987
  %4 = load i16*, i16** %uri.addr, align 8, !dbg !2991
  %call4 = call i16* @_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces5Scope9getPrefixEPKt(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %call3, i16* %4), !dbg !2992
  ret i16* %call4, !dbg !2993
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces6getUriEPKt(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this, i16* %prefix) #4 align 2 !dbg !2994 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, metadata !2995, metadata !DIExpression()), !dbg !2996
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  %this1 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, align 8
  %fScopes = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 0, !dbg !2999
  %0 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fScopes, align 8, !dbg !2999
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %0 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3000
  %fScopes2 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 0, !dbg !3001
  %2 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fScopes2, align 8, !dbg !3001
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %2 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3002
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %3), !dbg !3002
  %sub = sub i32 %call, 1, !dbg !3003
  %call3 = call %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 %sub), !dbg !3000
  %4 = load i16*, i16** %prefix.addr, align 8, !dbg !3004
  %call4 = call i16* @_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces5Scope6getUriEPKt(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %call3, i16* %4), !dbg !3005
  ret i16* %call4, !dbg !3006
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMNormalizer22addCustomNamespaceDeclEPKtPNS_14DOMElementImplE(%"class.xercesc_2_7::DOMNormalizer"* %this, i16* %uri, %"class.xercesc_2_7::DOMElementImpl"* %element) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3007 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer"*, align 8
  %uri.addr = alloca i16*, align 8
  %element.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %preBuf = alloca %"class.xercesc_2_7::XMLBuffer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %buf = alloca %"class.xercesc_2_7::XMLBuffer", align 8
  store %"class.xercesc_2_7::DOMNormalizer"* %this, %"class.xercesc_2_7::DOMNormalizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer"** %this.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  store %"class.xercesc_2_7::DOMElementImpl"* %element, %"class.xercesc_2_7::DOMElementImpl"** %element.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %element.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  %this1 = load %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::DOMNormalizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"* %preBuf, metadata !3014, metadata !DIExpression()), !dbg !3015
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 5, !dbg !3016
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3016
  call void @_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBuffer"* %preBuf, i32 1023, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !3015
  invoke void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %preBuf, i16 zeroext 78)
          to label %invoke.cont unwind label %lpad, !dbg !3017

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %preBuf, i16 zeroext 83)
          to label %invoke.cont2 unwind label %lpad, !dbg !3018

invoke.cont2:                                     ; preds = %invoke.cont
  %fNewNamespaceCount = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 4, !dbg !3019
  %1 = load i32, i32* %fNewNamespaceCount, align 8, !dbg !3019
  %call = invoke i16* @_ZNK11xercesc_2_713DOMNormalizer14integerToXMLChEj(%"class.xercesc_2_7::DOMNormalizer"* %this1, i32 %1)
          to label %invoke.cont3 unwind label %lpad, !dbg !3020

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %preBuf, i16* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !3021

invoke.cont4:                                     ; preds = %invoke.cont3
  %fNewNamespaceCount5 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 4, !dbg !3022
  %2 = load i32, i32* %fNewNamespaceCount5, align 8, !dbg !3023
  %inc = add i32 %2, 1, !dbg !3023
  store i32 %inc, i32* %fNewNamespaceCount5, align 8, !dbg !3023
  br label %while.cond, !dbg !3024

while.cond:                                       ; preds = %invoke.cont16, %invoke.cont4
  %fNSScope = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 3, !dbg !3025
  %3 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %fNSScope, align 8, !dbg !3025
  %call7 = invoke i16* @_ZN11xercesc_2_79XMLBuffer12getRawBufferEv(%"class.xercesc_2_7::XMLBuffer"* %preBuf)
          to label %invoke.cont6 unwind label %lpad, !dbg !3026

invoke.cont6:                                     ; preds = %while.cond
  %call9 = invoke i16* @_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces6getUriEPKt(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %3, i16* %call7)
          to label %invoke.cont8 unwind label %lpad, !dbg !3027

invoke.cont8:                                     ; preds = %invoke.cont6
  %tobool = icmp ne i16* %call9, null, !dbg !3025
  br i1 %tobool, label %while.body, label %while.end, !dbg !3024

while.body:                                       ; preds = %invoke.cont8
  invoke void @_ZN11xercesc_2_79XMLBuffer5resetEv(%"class.xercesc_2_7::XMLBuffer"* %preBuf)
          to label %invoke.cont10 unwind label %lpad, !dbg !3028

invoke.cont10:                                    ; preds = %while.body
  invoke void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %preBuf, i16 zeroext 78)
          to label %invoke.cont11 unwind label %lpad, !dbg !3030

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %preBuf, i16 zeroext 83)
          to label %invoke.cont12 unwind label %lpad, !dbg !3031

invoke.cont12:                                    ; preds = %invoke.cont11
  %fNewNamespaceCount13 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 4, !dbg !3032
  %4 = load i32, i32* %fNewNamespaceCount13, align 8, !dbg !3032
  %call15 = invoke i16* @_ZNK11xercesc_2_713DOMNormalizer14integerToXMLChEj(%"class.xercesc_2_7::DOMNormalizer"* %this1, i32 %4)
          to label %invoke.cont14 unwind label %lpad, !dbg !3033

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %preBuf, i16* %call15)
          to label %invoke.cont16 unwind label %lpad, !dbg !3034

invoke.cont16:                                    ; preds = %invoke.cont14
  %fNewNamespaceCount17 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 4, !dbg !3035
  %5 = load i32, i32* %fNewNamespaceCount17, align 8, !dbg !3036
  %inc18 = add i32 %5, 1, !dbg !3036
  store i32 %inc18, i32* %fNewNamespaceCount17, align 8, !dbg !3036
  br label %while.cond, !dbg !3024, !llvm.loop !3037

lpad:                                             ; preds = %while.end, %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont10, %while.body, %invoke.cont6, %while.cond, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3039
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3039
  store i8* %7, i8** %exn.slot, align 8, !dbg !3039
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3039
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3039
  br label %ehcleanup, !dbg !3039

while.end:                                        ; preds = %invoke.cont8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"* %buf, metadata !3040, metadata !DIExpression()), !dbg !3041
  %fMemoryManager19 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 5, !dbg !3042
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager19, align 8, !dbg !3042
  invoke void @_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBuffer"* %buf, i32 1023, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont20 unwind label %lpad, !dbg !3041

invoke.cont20:                                    ; preds = %while.end
  invoke void @_ZN11xercesc_2_79XMLBuffer3setEPKt(%"class.xercesc_2_7::XMLBuffer"* %buf, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgXMLNSStringE, i64 0, i64 0))
          to label %invoke.cont22 unwind label %lpad21, !dbg !3043

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %buf, i16 zeroext 58)
          to label %invoke.cont23 unwind label %lpad21, !dbg !3044

invoke.cont23:                                    ; preds = %invoke.cont22
  %call25 = invoke i16* @_ZN11xercesc_2_79XMLBuffer12getRawBufferEv(%"class.xercesc_2_7::XMLBuffer"* %preBuf)
          to label %invoke.cont24 unwind label %lpad21, !dbg !3045

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %buf, i16* %call25)
          to label %invoke.cont26 unwind label %lpad21, !dbg !3046

invoke.cont26:                                    ; preds = %invoke.cont24
  %10 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %element.addr, align 8, !dbg !3047
  %call28 = invoke i16* @_ZN11xercesc_2_79XMLBuffer12getRawBufferEv(%"class.xercesc_2_7::XMLBuffer"* %buf)
          to label %invoke.cont27 unwind label %lpad21, !dbg !3048

invoke.cont27:                                    ; preds = %invoke.cont26
  %11 = load i16*, i16** %uri.addr, align 8, !dbg !3049
  %12 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %10 to void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)***, !dbg !3050
  %vtable = load void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)**, void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)*** %12, align 8, !dbg !3050
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)*, void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)** %vtable, i64 49, !dbg !3050
  %13 = load void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)*, void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)** %vfn, align 8, !dbg !3050
  invoke void %13(%"class.xercesc_2_7::DOMElementImpl"* %10, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLNSURINameE, i64 0, i64 0), i16* %call28, i16* %11)
          to label %invoke.cont29 unwind label %lpad21, !dbg !3050

invoke.cont29:                                    ; preds = %invoke.cont27
  %14 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %element.addr, align 8, !dbg !3051
  %call31 = invoke i16* @_ZN11xercesc_2_79XMLBuffer12getRawBufferEv(%"class.xercesc_2_7::XMLBuffer"* %preBuf)
          to label %invoke.cont30 unwind label %lpad21, !dbg !3052

invoke.cont30:                                    ; preds = %invoke.cont29
  %15 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %14 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)***, !dbg !3053
  %vtable32 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)*** %15, align 8, !dbg !3053
  %vfn33 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)** %vtable32, i64 51, !dbg !3053
  %16 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)** %vfn33, align 8, !dbg !3053
  %call35 = invoke %"class.xercesc_2_7::DOMAttr"* %16(%"class.xercesc_2_7::DOMElementImpl"* %14, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLNSURINameE, i64 0, i64 0), i16* %call31)
          to label %invoke.cont34 unwind label %lpad21, !dbg !3053

invoke.cont34:                                    ; preds = %invoke.cont30
  %17 = bitcast %"class.xercesc_2_7::DOMAttr"* %call35 to %"class.xercesc_2_7::DOMNode"*, !dbg !3054
  %18 = bitcast %"class.xercesc_2_7::DOMNode"* %17 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3054
  %vtable36 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %18, align 8, !dbg !3054
  %vfn37 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable36, i64 24, !dbg !3054
  %19 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn37, align 8, !dbg !3054
  %call39 = invoke i16* %19(%"class.xercesc_2_7::DOMNode"* %17)
          to label %invoke.cont38 unwind label %lpad21, !dbg !3054

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %buf) #9, !dbg !3039
  call void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %preBuf) #9, !dbg !3039
  ret i16* %call39, !dbg !3039

lpad21:                                           ; preds = %invoke.cont34, %invoke.cont30, %invoke.cont29, %invoke.cont27, %invoke.cont26, %invoke.cont24, %invoke.cont23, %invoke.cont22, %invoke.cont20
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !3039
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !3039
  store i8* %21, i8** %exn.slot, align 8, !dbg !3039
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !3039
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !3039
  call void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %buf) #9, !dbg !3039
  br label %ehcleanup, !dbg !3039

ehcleanup:                                        ; preds = %lpad21, %lpad
  call void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %preBuf) #9, !dbg !3039
  br label %eh.resume, !dbg !3039

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3039
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3039
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3039
  %lpad.val40 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3039
  resume { i8*, i32 } %lpad.val40, !dbg !3039
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMNormalizer14integerToXMLChEj(%"class.xercesc_2_7::DOMNormalizer"* %this, i32 %i) #4 align 2 !dbg !3055 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer"*, align 8
  %i.addr = alloca i32, align 4
  %buf = alloca i16*, align 8
  %pos = alloca i16*, align 8
  %copy = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNormalizer"* %this, %"class.xercesc_2_7::DOMNormalizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer"** %this.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  %this1 = load %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::DOMNormalizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf, metadata !3060, metadata !DIExpression()), !dbg !3061
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 5, !dbg !3062
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3062
  %1 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3063
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %1, align 8, !dbg !3063
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3063
  %2 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3063
  %call = call i8* %2(%"class.xercesc_2_7::MemoryManager"* %0, i64 30), !dbg !3063
  %3 = bitcast i8* %call to i16*, !dbg !3064
  store i16* %3, i16** %buf, align 8, !dbg !3061
  call void @llvm.dbg.declare(metadata i16** %pos, metadata !3065, metadata !DIExpression()), !dbg !3066
  %4 = load i16*, i16** %buf, align 8, !dbg !3067
  %add.ptr = getelementptr inbounds i16, i16* %4, i64 8, !dbg !3068
  %add.ptr2 = getelementptr inbounds i16, i16* %add.ptr, i64 -2, !dbg !3069
  store i16* %add.ptr2, i16** %pos, align 8, !dbg !3066
  %5 = load i16*, i16** %pos, align 8, !dbg !3070
  store i16 0, i16* %5, align 2, !dbg !3071
  br label %do.body, !dbg !3072

do.body:                                          ; preds = %do.cond, %entry
  %6 = load i32, i32* %i.addr, align 4, !dbg !3073
  %rem = urem i32 %6, 10, !dbg !3075
  switch i32 %rem, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb9
    i32 5, label %sw.bb11
    i32 6, label %sw.bb13
    i32 7, label %sw.bb15
    i32 8, label %sw.bb17
    i32 9, label %sw.bb19
  ], !dbg !3076

sw.bb:                                            ; preds = %do.body
  %7 = load i16*, i16** %pos, align 8, !dbg !3077
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 -1, !dbg !3077
  store i16* %incdec.ptr, i16** %pos, align 8, !dbg !3077
  store i16 48, i16* %incdec.ptr, align 2, !dbg !3079
  br label %sw.epilog, !dbg !3080

sw.bb3:                                           ; preds = %do.body
  %8 = load i16*, i16** %pos, align 8, !dbg !3081
  %incdec.ptr4 = getelementptr inbounds i16, i16* %8, i32 -1, !dbg !3081
  store i16* %incdec.ptr4, i16** %pos, align 8, !dbg !3081
  store i16 49, i16* %incdec.ptr4, align 2, !dbg !3082
  br label %sw.epilog, !dbg !3083

sw.bb5:                                           ; preds = %do.body
  %9 = load i16*, i16** %pos, align 8, !dbg !3084
  %incdec.ptr6 = getelementptr inbounds i16, i16* %9, i32 -1, !dbg !3084
  store i16* %incdec.ptr6, i16** %pos, align 8, !dbg !3084
  store i16 50, i16* %incdec.ptr6, align 2, !dbg !3085
  br label %sw.epilog, !dbg !3086

sw.bb7:                                           ; preds = %do.body
  %10 = load i16*, i16** %pos, align 8, !dbg !3087
  %incdec.ptr8 = getelementptr inbounds i16, i16* %10, i32 -1, !dbg !3087
  store i16* %incdec.ptr8, i16** %pos, align 8, !dbg !3087
  store i16 51, i16* %incdec.ptr8, align 2, !dbg !3088
  br label %sw.epilog, !dbg !3089

sw.bb9:                                           ; preds = %do.body
  %11 = load i16*, i16** %pos, align 8, !dbg !3090
  %incdec.ptr10 = getelementptr inbounds i16, i16* %11, i32 -1, !dbg !3090
  store i16* %incdec.ptr10, i16** %pos, align 8, !dbg !3090
  store i16 52, i16* %incdec.ptr10, align 2, !dbg !3091
  br label %sw.epilog, !dbg !3092

sw.bb11:                                          ; preds = %do.body
  %12 = load i16*, i16** %pos, align 8, !dbg !3093
  %incdec.ptr12 = getelementptr inbounds i16, i16* %12, i32 -1, !dbg !3093
  store i16* %incdec.ptr12, i16** %pos, align 8, !dbg !3093
  store i16 53, i16* %incdec.ptr12, align 2, !dbg !3094
  br label %sw.epilog, !dbg !3095

sw.bb13:                                          ; preds = %do.body
  %13 = load i16*, i16** %pos, align 8, !dbg !3096
  %incdec.ptr14 = getelementptr inbounds i16, i16* %13, i32 -1, !dbg !3096
  store i16* %incdec.ptr14, i16** %pos, align 8, !dbg !3096
  store i16 54, i16* %incdec.ptr14, align 2, !dbg !3097
  br label %sw.epilog, !dbg !3098

sw.bb15:                                          ; preds = %do.body
  %14 = load i16*, i16** %pos, align 8, !dbg !3099
  %incdec.ptr16 = getelementptr inbounds i16, i16* %14, i32 -1, !dbg !3099
  store i16* %incdec.ptr16, i16** %pos, align 8, !dbg !3099
  store i16 55, i16* %incdec.ptr16, align 2, !dbg !3100
  br label %sw.epilog, !dbg !3101

sw.bb17:                                          ; preds = %do.body
  %15 = load i16*, i16** %pos, align 8, !dbg !3102
  %incdec.ptr18 = getelementptr inbounds i16, i16* %15, i32 -1, !dbg !3102
  store i16* %incdec.ptr18, i16** %pos, align 8, !dbg !3102
  store i16 56, i16* %incdec.ptr18, align 2, !dbg !3103
  br label %sw.epilog, !dbg !3104

sw.bb19:                                          ; preds = %do.body
  %16 = load i16*, i16** %pos, align 8, !dbg !3105
  %incdec.ptr20 = getelementptr inbounds i16, i16* %16, i32 -1, !dbg !3105
  store i16* %incdec.ptr20, i16** %pos, align 8, !dbg !3105
  store i16 57, i16* %incdec.ptr20, align 2, !dbg !3106
  br label %sw.epilog, !dbg !3107

sw.default:                                       ; preds = %do.body
  br label %sw.epilog, !dbg !3108

sw.epilog:                                        ; preds = %sw.default, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  %17 = load i32, i32* %i.addr, align 4, !dbg !3109
  %div = udiv i32 %17, 10, !dbg !3109
  store i32 %div, i32* %i.addr, align 4, !dbg !3109
  br label %do.cond, !dbg !3110

do.cond:                                          ; preds = %sw.epilog
  %18 = load i32, i32* %i.addr, align 4, !dbg !3111
  %tobool = icmp ne i32 %18, 0, !dbg !3111
  br i1 %tobool, label %do.body, label %do.end, !dbg !3110, !llvm.loop !3112

do.end:                                           ; preds = %do.cond
  call void @llvm.dbg.declare(metadata i16** %copy, metadata !3114, metadata !DIExpression()), !dbg !3115
  %fDocument = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 0, !dbg !3116
  %19 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDocument, align 8, !dbg !3116
  %20 = load i16*, i16** %pos, align 8, !dbg !3117
  %call21 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %19, i16* %20), !dbg !3118
  store i16* %call21, i16** %copy, align 8, !dbg !3115
  %fMemoryManager22 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer", %"class.xercesc_2_7::DOMNormalizer"* %this1, i32 0, i32 5, !dbg !3119
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager22, align 8, !dbg !3119
  %22 = load i16*, i16** %buf, align 8, !dbg !3120
  %23 = bitcast i16* %22 to i8*, !dbg !3120
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3121
  %vtable23 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !3121
  %vfn24 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable23, i64 3, !dbg !3121
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn24, align 8, !dbg !3121
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !3121
  %26 = load i16*, i16** %copy, align 8, !dbg !3122
  ret i16* %26, !dbg !3123
}

declare dso_local i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBuffer"* %this, i32 %capacity, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 !dbg !3124 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %capacity.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !3125, metadata !DIExpression()), !dbg !3127
  store i32 %capacity, i32* %capacity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %capacity.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLBuffer"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3132
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3133
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !3134
  store i32 0, i32* %fIndex, align 8, !dbg !3134
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !3135
  %1 = load i32, i32* %capacity.addr, align 4, !dbg !3136
  store i32 %1, i32* %fCapacity, align 4, !dbg !3135
  %fFullSize = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 2, !dbg !3137
  store i32 0, i32* %fFullSize, align 8, !dbg !3137
  %fUsed = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 3, !dbg !3138
  store i8 0, i8* %fUsed, align 4, !dbg !3138
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 4, !dbg !3139
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3140
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3139
  %fFullHandler = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 5, !dbg !3141
  store %"class.xercesc_2_7::XMLBufferFullHandler"* null, %"class.xercesc_2_7::XMLBufferFullHandler"** %fFullHandler, align 8, !dbg !3141
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !3142
  store i16* null, i16** %fBuffer, align 8, !dbg !3142
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3143
  %4 = load i32, i32* %capacity.addr, align 4, !dbg !3145
  %add = add i32 %4, 1, !dbg !3146
  %conv = zext i32 %add to i64, !dbg !3147
  %mul = mul i64 %conv, 2, !dbg !3148
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3149
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %5, align 8, !dbg !3149
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3149
  %6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3149
  %call = call i8* %6(%"class.xercesc_2_7::MemoryManager"* %3, i64 %mul), !dbg !3149
  %7 = bitcast i8* %call to i16*, !dbg !3150
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !3151
  store i16* %7, i16** %fBuffer2, align 8, !dbg !3152
  %fBuffer3 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !3153
  %8 = load i16*, i16** %fBuffer3, align 8, !dbg !3153
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 0, !dbg !3153
  store i16 0, i16* %arrayidx, align 2, !dbg !3154
  ret void, !dbg !3155
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBuffer3setEPKt(%"class.xercesc_2_7::XMLBuffer"* %this, i16* %chars) #4 comdat align 2 !dbg !3156 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %chars.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !3161
  store i32 0, i32* %fIndex, align 8, !dbg !3162
  %0 = load i16*, i16** %chars.addr, align 8, !dbg !3163
  call void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %this1, i16* %0), !dbg !3164
  ret void, !dbg !3165
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %this, i16 zeroext %toAppend) #4 comdat align 2 !dbg !3166 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %toAppend.addr = alloca i16, align 2
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !3167, metadata !DIExpression()), !dbg !3168
  store i16 %toAppend, i16* %toAppend.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toAppend.addr, metadata !3169, metadata !DIExpression()), !dbg !3170
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !3171
  %0 = load i32, i32* %fIndex, align 8, !dbg !3171
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !3173
  %1 = load i32, i32* %fCapacity, align 4, !dbg !3173
  %cmp = icmp eq i32 %0, %1, !dbg !3174
  br i1 %cmp, label %if.then, label %if.end, !dbg !3175

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"* %this1, i32 1), !dbg !3176
  br label %if.end, !dbg !3176

if.end:                                           ; preds = %if.then, %entry
  %2 = load i16, i16* %toAppend.addr, align 2, !dbg !3177
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !3178
  %3 = load i16*, i16** %fBuffer, align 8, !dbg !3178
  %fIndex2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !3179
  %4 = load i32, i32* %fIndex2, align 8, !dbg !3180
  %inc = add i32 %4, 1, !dbg !3180
  store i32 %inc, i32* %fIndex2, align 8, !dbg !3180
  %idxprom = zext i32 %4 to i64, !dbg !3178
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !3178
  store i16 %2, i16* %arrayidx, align 2, !dbg !3181
  ret void, !dbg !3182
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %this, i16* %chars) #4 comdat align 2 !dbg !3183 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %chars.addr = alloca i16*, align 8
  %count = alloca i32, align 4
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !3184, metadata !DIExpression()), !dbg !3185
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !3186, metadata !DIExpression()), !dbg !3187
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %0 = load i16*, i16** %chars.addr, align 8, !dbg !3188
  %cmp = icmp ne i16* %0, null, !dbg !3190
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !3191

land.lhs.true:                                    ; preds = %entry
  %1 = load i16*, i16** %chars.addr, align 8, !dbg !3192
  %2 = load i16, i16* %1, align 2, !dbg !3193
  %conv = zext i16 %2 to i32, !dbg !3193
  %cmp2 = icmp ne i32 %conv, 0, !dbg !3194
  br i1 %cmp2, label %if.then, label %if.end9, !dbg !3195

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3196, metadata !DIExpression()), !dbg !3198
  store i32 0, i32* %count, align 4, !dbg !3198
  br label %for.cond, !dbg !3199

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i16*, i16** %chars.addr, align 8, !dbg !3200
  %4 = load i32, i32* %count, align 4, !dbg !3203
  %idx.ext = zext i32 %4 to i64, !dbg !3204
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !3204
  %5 = load i16, i16* %add.ptr, align 2, !dbg !3205
  %tobool = icmp ne i16 %5, 0, !dbg !3205
  br i1 %tobool, label %for.body, label %for.end, !dbg !3206

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !3206

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %count, align 4, !dbg !3207
  %inc = add i32 %6, 1, !dbg !3207
  store i32 %inc, i32* %count, align 4, !dbg !3207
  br label %for.cond, !dbg !3208, !llvm.loop !3209

for.end:                                          ; preds = %for.cond
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !3211
  %7 = load i32, i32* %fIndex, align 8, !dbg !3211
  %8 = load i32, i32* %count, align 4, !dbg !3213
  %add = add i32 %7, %8, !dbg !3214
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !3215
  %9 = load i32, i32* %fCapacity, align 4, !dbg !3215
  %cmp3 = icmp uge i32 %add, %9, !dbg !3216
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3217

if.then4:                                         ; preds = %for.end
  %10 = load i32, i32* %count, align 4, !dbg !3218
  call void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"* %this1, i32 %10), !dbg !3220
  br label %if.end, !dbg !3221

if.end:                                           ; preds = %if.then4, %for.end
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !3222
  %11 = load i16*, i16** %fBuffer, align 8, !dbg !3222
  %fIndex5 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !3223
  %12 = load i32, i32* %fIndex5, align 8, !dbg !3223
  %idxprom = zext i32 %12 to i64, !dbg !3222
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !3222
  %13 = bitcast i16* %arrayidx to i8*, !dbg !3224
  %14 = load i16*, i16** %chars.addr, align 8, !dbg !3225
  %15 = bitcast i16* %14 to i8*, !dbg !3224
  %16 = load i32, i32* %count, align 4, !dbg !3226
  %conv6 = zext i32 %16 to i64, !dbg !3226
  %mul = mul i64 %conv6, 2, !dbg !3227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %13, i8* align 2 %15, i64 %mul, i1 false), !dbg !3224
  %17 = load i32, i32* %count, align 4, !dbg !3228
  %fIndex7 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !3229
  %18 = load i32, i32* %fIndex7, align 8, !dbg !3230
  %add8 = add i32 %18, %17, !dbg !3230
  store i32 %add8, i32* %fIndex7, align 8, !dbg !3230
  br label %if.end9, !dbg !3231

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void, !dbg !3232
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLBuffer12getRawBufferEv(%"class.xercesc_2_7::XMLBuffer"* %this) #1 comdat align 2 !dbg !3233 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !3236
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !3236
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !3237
  %1 = load i32, i32* %fIndex, align 8, !dbg !3237
  %idxprom = zext i32 %1 to i64, !dbg !3236
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %idxprom, !dbg !3236
  store i16 0, i16* %arrayidx, align 2, !dbg !3238
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !3239
  %2 = load i16*, i16** %fBuffer2, align 8, !dbg !3239
  ret i16* %2, !dbg !3240
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3241 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 4, !dbg !3244
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3244
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !3246
  %1 = load i16*, i16** %fBuffer, align 8, !dbg !3246
  %2 = bitcast i16* %1 to i8*, !dbg !3246
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3247
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3247
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3247
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3247
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3247

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3248

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3247
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3247
  call void @__clang_call_terminate(i8* %6) #11, !dbg !3247
  unreachable, !dbg !3247
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBuffer5resetEv(%"class.xercesc_2_7::XMLBuffer"* %this) #1 comdat align 2 !dbg !3249 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !3250, metadata !DIExpression()), !dbg !3251
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !3252
  store i32 0, i32* %fIndex, align 8, !dbg !3253
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !3254
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !3254
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !3254
  store i16 0, i16* %arrayidx, align 2, !dbg !3255
  ret void, !dbg !3256
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces4sizeEv(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this) #4 align 2 !dbg !3257 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, align 8
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, metadata !3258, metadata !DIExpression()), !dbg !3259
  %this1 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, align 8
  %fScopes = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 0, !dbg !3260
  %0 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fScopes, align 8, !dbg !3260
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %0 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3261
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %1), !dbg !3261
  ret i32 %call, !dbg !3262
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !3263 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3265, metadata !DIExpression()), !dbg !3267
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3268
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3268
  ret i32 %0, !dbg !3269
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespacesC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3270 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  %this1 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3275
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3276
  %lastScopeWithBindings = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 1, !dbg !3277
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* null, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %lastScopeWithBindings, align 8, !dbg !3277
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3278
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3280
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RefVectorOf.1"*, !dbg !3280
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3281
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.1"* %2, i32 10, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3282

invoke.cont:                                      ; preds = %entry
  %fScopes = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 0, !dbg !3283
  store %"class.xercesc_2_7::RefVectorOf.1"* %2, %"class.xercesc_2_7::RefVectorOf.1"** %fScopes, align 8, !dbg !3284
  ret void, !dbg !3285

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3286
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3286
  store i8* %5, i8** %exn.slot, align 8, !dbg !3286
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3286
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3286
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3280
  br label %eh.resume, !dbg !3280

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3280
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3280
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3280
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3280
  resume { i8*, i32 } %lpad.val2, !dbg !3280
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.1"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 !dbg !3287 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !3289, metadata !DIExpression()), !dbg !3290
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !3291, metadata !DIExpression()), !dbg !3292
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !3293, metadata !DIExpression()), !dbg !3294
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3295, metadata !DIExpression()), !dbg !3296
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3297
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !3298
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !3299
  %tobool = trunc i8 %2 to i1, !dbg !3299
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3300
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3301
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i32 (...)***, !dbg !3297
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3297
  ret void, !dbg !3302
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespacesD2Ev(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this) unnamed_addr #1 align 2 !dbg !3303 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, align 8
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  %this1 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"** %this.addr, align 8
  %fScopes = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces"* %this1, i32 0, i32 0, !dbg !3306
  %0 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fScopes, align 8, !dbg !3306
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf.1"* %0, null, !dbg !3308
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3308

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %0 to void (%"class.xercesc_2_7::RefVectorOf.1"*)***, !dbg !3308
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf.1"*)**, void (%"class.xercesc_2_7::RefVectorOf.1"*)*** %1, align 8, !dbg !3308
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf.1"*)*, void (%"class.xercesc_2_7::RefVectorOf.1"*)** %vtable, i64 1, !dbg !3308
  %2 = load void (%"class.xercesc_2_7::RefVectorOf.1"*)*, void (%"class.xercesc_2_7::RefVectorOf.1"*)** %vfn, align 8, !dbg !3308
  call void %2(%"class.xercesc_2_7::RefVectorOf.1"* %0) #9, !dbg !3308
  br label %delete.end, !dbg !3308

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !3309
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3310 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3311, metadata !DIExpression()), !dbg !3313
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !3314, metadata !DIExpression()), !dbg !3315
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !3316
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3318
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3318
  %cmp = icmp uge i32 %0, %1, !dbg !3319
  br i1 %cmp, label %if.then, label %if.end, !dbg !3320

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3321
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3321
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3321
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3321
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3321

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !3321
  unreachable, !dbg !3321

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3322
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3322
  store i8* %5, i8** %exn.slot, align 8, !dbg !3322
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3322
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3322
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3321
  br label %eh.resume, !dbg !3321

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3323
  %7 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList, align 8, !dbg !3323
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !3324
  %idxprom = zext i32 %8 to i64, !dbg !3323
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %7, i64 %idxprom, !dbg !3323
  %9 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx, align 8, !dbg !3323
  ret %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %9, !dbg !3325

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3321
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3321
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3321
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3321
  resume { i8*, i32 } %lpad.val2, !dbg !3321
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5Scope18addOrChangeBindingEPKtS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this, i16* %prefix, i16* %uri, %"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3326 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, align 8
  %prefix.addr = alloca i16*, align 8
  %uri.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %preEnumer = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator", align 8
  %prefix13 = alloca i16*, align 8
  %uri16 = alloca i16*, align 8
  %uriEnumer = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator", align 8
  %uri31 = alloca i16*, align 8
  %prefix34 = alloca i16*, align 8
  %oldUri = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %this.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !3329, metadata !DIExpression()), !dbg !3330
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !3331, metadata !DIExpression()), !dbg !3332
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  %this1 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %this.addr, align 8
  %fUriHash = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 2, !dbg !3335
  %0 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fUriHash, align 8, !dbg !3335
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOf.2"* %0, null, !dbg !3335
  br i1 %tobool, label %if.end42, label %if.then, !dbg !3337

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3338
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3340
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RefHashTableOf.2"*, !dbg !3340
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3341
  invoke void @_ZN11xercesc_2_714RefHashTableOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf.2"* %2, i32 10, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3342

invoke.cont:                                      ; preds = %if.then
  %fPrefixHash = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 1, !dbg !3343
  store %"class.xercesc_2_7::RefHashTableOf.2"* %2, %"class.xercesc_2_7::RefHashTableOf.2"** %fPrefixHash, align 8, !dbg !3344
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3345
  %call2 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !3346
  %5 = bitcast i8* %call2 to %"class.xercesc_2_7::RefHashTableOf.2"*, !dbg !3346
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3347
  invoke void @_ZN11xercesc_2_714RefHashTableOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf.2"* %5, i32 10, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont4 unwind label %lpad3, !dbg !3348

invoke.cont4:                                     ; preds = %invoke.cont
  %fUriHash5 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 2, !dbg !3349
  store %"class.xercesc_2_7::RefHashTableOf.2"* %5, %"class.xercesc_2_7::RefHashTableOf.2"** %fUriHash5, align 8, !dbg !3350
  %fBaseScopeWithBindings = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 0, !dbg !3351
  %7 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %fBaseScopeWithBindings, align 8, !dbg !3351
  %tobool6 = icmp ne %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %7, null, !dbg !3351
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !3353

if.then7:                                         ; preds = %invoke.cont4
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"* %preEnumer, metadata !3354, metadata !DIExpression()), !dbg !3423
  %fBaseScopeWithBindings8 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 0, !dbg !3424
  %8 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %fBaseScopeWithBindings8, align 8, !dbg !3424
  %fPrefixHash9 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %8, i32 0, i32 1, !dbg !3425
  %9 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fPrefixHash9, align 8, !dbg !3425
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3426
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorItEC2EPNS_14RefHashTableOfItEEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %preEnumer, %"class.xercesc_2_7::RefHashTableOf.2"* %9, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %10), !dbg !3423
  br label %while.cond, !dbg !3427

while.cond:                                       ; preds = %invoke.cont22, %if.then7
  %call12 = invoke zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorItE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %preEnumer)
          to label %invoke.cont11 unwind label %lpad10, !dbg !3428

invoke.cont11:                                    ; preds = %while.cond
  br i1 %call12, label %while.body, label %while.end, !dbg !3427

while.body:                                       ; preds = %invoke.cont11
  call void @llvm.dbg.declare(metadata i16** %prefix13, metadata !3429, metadata !DIExpression()), !dbg !3431
  %call15 = invoke i8* @_ZN11xercesc_2_724RefHashTableOfEnumeratorItE14nextElementKeyEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %preEnumer)
          to label %invoke.cont14 unwind label %lpad10, !dbg !3432

invoke.cont14:                                    ; preds = %while.body
  %11 = bitcast i8* %call15 to i16*, !dbg !3433
  store i16* %11, i16** %prefix13, align 8, !dbg !3431
  call void @llvm.dbg.declare(metadata i16** %uri16, metadata !3434, metadata !DIExpression()), !dbg !3435
  %fBaseScopeWithBindings17 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 0, !dbg !3436
  %12 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %fBaseScopeWithBindings17, align 8, !dbg !3436
  %fPrefixHash18 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %12, i32 0, i32 1, !dbg !3437
  %13 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fPrefixHash18, align 8, !dbg !3437
  %14 = load i16*, i16** %prefix13, align 8, !dbg !3438
  %15 = bitcast i16* %14 to i8*, !dbg !3438
  %call20 = invoke i16* @_ZN11xercesc_2_714RefHashTableOfItE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %13, i8* %15)
          to label %invoke.cont19 unwind label %lpad10, !dbg !3439

invoke.cont19:                                    ; preds = %invoke.cont14
  store i16* %call20, i16** %uri16, align 8, !dbg !3435
  %fPrefixHash21 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 1, !dbg !3440
  %16 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fPrefixHash21, align 8, !dbg !3440
  %17 = load i16*, i16** %prefix13, align 8, !dbg !3441
  %18 = bitcast i16* %17 to i8*, !dbg !3441
  %19 = load i16*, i16** %uri16, align 8, !dbg !3442
  invoke void @_ZN11xercesc_2_714RefHashTableOfItE3putEPvPt(%"class.xercesc_2_7::RefHashTableOf.2"* %16, i8* %18, i16* %19)
          to label %invoke.cont22 unwind label %lpad10, !dbg !3443

invoke.cont22:                                    ; preds = %invoke.cont19
  br label %while.cond, !dbg !3427, !llvm.loop !3444

lpad:                                             ; preds = %if.then
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !3446
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !3446
  store i8* %21, i8** %exn.slot, align 8, !dbg !3446
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !3446
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !3446
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3340
  br label %eh.resume, !dbg !3340

lpad3:                                            ; preds = %invoke.cont
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !3446
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !3446
  store i8* %24, i8** %exn.slot, align 8, !dbg !3446
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !3446
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !3446
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call2, %"class.xercesc_2_7::MemoryManager"* %4) #9, !dbg !3346
  br label %eh.resume, !dbg !3346

lpad10:                                           ; preds = %while.end, %invoke.cont19, %invoke.cont14, %while.body, %while.cond
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3447
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !3447
  store i8* %27, i8** %exn.slot, align 8, !dbg !3447
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !3447
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !3447
  br label %ehcleanup, !dbg !3447

while.end:                                        ; preds = %invoke.cont11
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"* %uriEnumer, metadata !3448, metadata !DIExpression()), !dbg !3449
  %fBaseScopeWithBindings23 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 0, !dbg !3450
  %29 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %fBaseScopeWithBindings23, align 8, !dbg !3450
  %fUriHash24 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %29, i32 0, i32 2, !dbg !3451
  %30 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fUriHash24, align 8, !dbg !3451
  %31 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3452
  invoke void @_ZN11xercesc_2_724RefHashTableOfEnumeratorItEC2EPNS_14RefHashTableOfItEEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %uriEnumer, %"class.xercesc_2_7::RefHashTableOf.2"* %30, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %31)
          to label %invoke.cont25 unwind label %lpad10, !dbg !3449

invoke.cont25:                                    ; preds = %while.end
  br label %while.cond26, !dbg !3453

while.cond26:                                     ; preds = %invoke.cont40, %invoke.cont25
  %call29 = invoke zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorItE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %uriEnumer)
          to label %invoke.cont28 unwind label %lpad27, !dbg !3454

invoke.cont28:                                    ; preds = %while.cond26
  br i1 %call29, label %while.body30, label %while.end41, !dbg !3453

while.body30:                                     ; preds = %invoke.cont28
  call void @llvm.dbg.declare(metadata i16** %uri31, metadata !3455, metadata !DIExpression()), !dbg !3457
  %call33 = invoke i8* @_ZN11xercesc_2_724RefHashTableOfEnumeratorItE14nextElementKeyEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %uriEnumer)
          to label %invoke.cont32 unwind label %lpad27, !dbg !3458

invoke.cont32:                                    ; preds = %while.body30
  %32 = bitcast i8* %call33 to i16*, !dbg !3459
  store i16* %32, i16** %uri31, align 8, !dbg !3457
  call void @llvm.dbg.declare(metadata i16** %prefix34, metadata !3460, metadata !DIExpression()), !dbg !3461
  %fBaseScopeWithBindings35 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 0, !dbg !3462
  %33 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %fBaseScopeWithBindings35, align 8, !dbg !3462
  %fUriHash36 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %33, i32 0, i32 2, !dbg !3463
  %34 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fUriHash36, align 8, !dbg !3463
  %35 = load i16*, i16** %uri31, align 8, !dbg !3464
  %36 = bitcast i16* %35 to i8*, !dbg !3464
  %call38 = invoke i16* @_ZN11xercesc_2_714RefHashTableOfItE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %34, i8* %36)
          to label %invoke.cont37 unwind label %lpad27, !dbg !3465

invoke.cont37:                                    ; preds = %invoke.cont32
  store i16* %call38, i16** %prefix34, align 8, !dbg !3461
  %fUriHash39 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 2, !dbg !3466
  %37 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fUriHash39, align 8, !dbg !3466
  %38 = load i16*, i16** %uri31, align 8, !dbg !3467
  %39 = bitcast i16* %38 to i8*, !dbg !3467
  %40 = load i16*, i16** %prefix34, align 8, !dbg !3468
  invoke void @_ZN11xercesc_2_714RefHashTableOfItE3putEPvPt(%"class.xercesc_2_7::RefHashTableOf.2"* %37, i8* %39, i16* %40)
          to label %invoke.cont40 unwind label %lpad27, !dbg !3469

invoke.cont40:                                    ; preds = %invoke.cont37
  br label %while.cond26, !dbg !3453, !llvm.loop !3470

lpad27:                                           ; preds = %invoke.cont37, %invoke.cont32, %while.body30, %while.cond26
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !3447
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !3447
  store i8* %42, i8** %exn.slot, align 8, !dbg !3447
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !3447
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !3447
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorItED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %uriEnumer) #9, !dbg !3472
  br label %ehcleanup, !dbg !3472

while.end41:                                      ; preds = %invoke.cont28
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorItED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %uriEnumer) #9, !dbg !3472
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorItED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %preEnumer) #9, !dbg !3472
  br label %if.end, !dbg !3473

ehcleanup:                                        ; preds = %lpad27, %lpad10
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorItED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %preEnumer) #9, !dbg !3472
  br label %eh.resume, !dbg !3472

if.end:                                           ; preds = %while.end41, %invoke.cont4
  br label %if.end42, !dbg !3474

if.end42:                                         ; preds = %if.end, %entry
  call void @llvm.dbg.declare(metadata i16** %oldUri, metadata !3475, metadata !DIExpression()), !dbg !3476
  %fPrefixHash43 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 1, !dbg !3477
  %44 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fPrefixHash43, align 8, !dbg !3477
  %45 = load i16*, i16** %prefix.addr, align 8, !dbg !3478
  %46 = bitcast i16* %45 to i8*, !dbg !3478
  %call44 = call i16* @_ZN11xercesc_2_714RefHashTableOfItE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %44, i8* %46), !dbg !3479
  store i16* %call44, i16** %oldUri, align 8, !dbg !3476
  %47 = load i16*, i16** %oldUri, align 8, !dbg !3480
  %tobool45 = icmp ne i16* %47, null, !dbg !3480
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !3482

if.then46:                                        ; preds = %if.end42
  %fUriHash47 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 2, !dbg !3483
  %48 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fUriHash47, align 8, !dbg !3483
  %49 = load i16*, i16** %oldUri, align 8, !dbg !3485
  %50 = bitcast i16* %49 to i8*, !dbg !3485
  call void @_ZN11xercesc_2_714RefHashTableOfItE9removeKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %48, i8* %50), !dbg !3486
  br label %if.end48, !dbg !3487

if.end48:                                         ; preds = %if.then46, %if.end42
  %fPrefixHash49 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 1, !dbg !3488
  %51 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fPrefixHash49, align 8, !dbg !3488
  %52 = load i16*, i16** %prefix.addr, align 8, !dbg !3489
  %53 = bitcast i16* %52 to i8*, !dbg !3489
  %54 = load i16*, i16** %uri.addr, align 8, !dbg !3490
  call void @_ZN11xercesc_2_714RefHashTableOfItE3putEPvPt(%"class.xercesc_2_7::RefHashTableOf.2"* %51, i8* %53, i16* %54), !dbg !3491
  %fUriHash50 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 2, !dbg !3492
  %55 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fUriHash50, align 8, !dbg !3492
  %56 = load i16*, i16** %uri.addr, align 8, !dbg !3493
  %57 = bitcast i16* %56 to i8*, !dbg !3493
  %58 = load i16*, i16** %prefix.addr, align 8, !dbg !3494
  call void @_ZN11xercesc_2_714RefHashTableOfItE3putEPvPt(%"class.xercesc_2_7::RefHashTableOf.2"* %55, i8* %57, i16* %58), !dbg !3495
  ret void, !dbg !3496

eh.resume:                                        ; preds = %ehcleanup, %lpad3, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3340
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3340
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3340
  %lpad.val51 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3340
  resume { i8*, i32 } %lpad.val51, !dbg !3340
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE10addElementEPS3_(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %toAdd) #4 comdat align 2 !dbg !3497 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3498, metadata !DIExpression()), !dbg !3499
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %toAdd, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %toAdd.addr, metadata !3500, metadata !DIExpression()), !dbg !3501
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 1), !dbg !3502
  %0 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %toAdd.addr, align 8, !dbg !3503
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3504
  %1 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList, align 8, !dbg !3504
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3505
  %2 = load i32, i32* %fCurCount, align 4, !dbg !3505
  %idxprom = zext i32 %2 to i64, !dbg !3504
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %1, i64 %idxprom, !dbg !3504
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %0, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx, align 8, !dbg !3506
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3507
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !3508
  %inc = add i32 %3, 1, !dbg !3508
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !3508
  ret void, !dbg !3509
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE15orphanElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %orphanAt) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3510 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %orphanAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %retVal = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  store i32 %orphanAt, i32* %orphanAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %orphanAt.addr, metadata !3513, metadata !DIExpression()), !dbg !3514
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %orphanAt.addr, align 4, !dbg !3515
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3517
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3517
  %cmp = icmp uge i32 %0, %1, !dbg !3518
  br i1 %cmp, label %if.then, label %if.end, !dbg !3519

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3520
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3520
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3520
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3520
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 101, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3520

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !3520
  unreachable, !dbg !3520

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3521
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3521
  store i8* %5, i8** %exn.slot, align 8, !dbg !3521
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3521
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3521
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3520
  br label %eh.resume, !dbg !3520

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %retVal, metadata !3522, metadata !DIExpression()), !dbg !3523
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3524
  %7 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList, align 8, !dbg !3524
  %8 = load i32, i32* %orphanAt.addr, align 4, !dbg !3525
  %idxprom = zext i32 %8 to i64, !dbg !3524
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %7, i64 %idxprom, !dbg !3524
  %9 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx, align 8, !dbg !3524
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %9, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %retVal, align 8, !dbg !3523
  %10 = load i32, i32* %orphanAt.addr, align 4, !dbg !3526
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3528
  %11 = load i32, i32* %fCurCount2, align 4, !dbg !3528
  %sub = sub i32 %11, 1, !dbg !3529
  %cmp3 = icmp eq i32 %10, %sub, !dbg !3530
  br i1 %cmp3, label %if.then4, label %if.end9, !dbg !3531

if.then4:                                         ; preds = %if.end
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3532
  %12 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList5, align 8, !dbg !3532
  %13 = load i32, i32* %orphanAt.addr, align 4, !dbg !3534
  %idxprom6 = zext i32 %13 to i64, !dbg !3532
  %arrayidx7 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %12, i64 %idxprom6, !dbg !3532
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* null, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx7, align 8, !dbg !3535
  %fCurCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3536
  %14 = load i32, i32* %fCurCount8, align 4, !dbg !3537
  %dec = add i32 %14, -1, !dbg !3537
  store i32 %dec, i32* %fCurCount8, align 4, !dbg !3537
  %15 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %retVal, align 8, !dbg !3538
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %15, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %retval, align 8, !dbg !3539
  br label %return, !dbg !3539

if.end9:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3540, metadata !DIExpression()), !dbg !3542
  %16 = load i32, i32* %orphanAt.addr, align 4, !dbg !3543
  store i32 %16, i32* %index, align 4, !dbg !3542
  br label %for.cond, !dbg !3544

for.cond:                                         ; preds = %for.inc, %if.end9
  %17 = load i32, i32* %index, align 4, !dbg !3545
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3547
  %18 = load i32, i32* %fCurCount10, align 4, !dbg !3547
  %sub11 = sub i32 %18, 1, !dbg !3548
  %cmp12 = icmp ult i32 %17, %sub11, !dbg !3549
  br i1 %cmp12, label %for.body, label %for.end, !dbg !3550

for.body:                                         ; preds = %for.cond
  %fElemList13 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3551
  %19 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList13, align 8, !dbg !3551
  %20 = load i32, i32* %index, align 4, !dbg !3552
  %add = add i32 %20, 1, !dbg !3553
  %idxprom14 = zext i32 %add to i64, !dbg !3551
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %19, i64 %idxprom14, !dbg !3551
  %21 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx15, align 8, !dbg !3551
  %fElemList16 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3554
  %22 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList16, align 8, !dbg !3554
  %23 = load i32, i32* %index, align 4, !dbg !3555
  %idxprom17 = zext i32 %23 to i64, !dbg !3554
  %arrayidx18 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %22, i64 %idxprom17, !dbg !3554
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %21, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx18, align 8, !dbg !3556
  br label %for.inc, !dbg !3554

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %index, align 4, !dbg !3557
  %inc = add i32 %24, 1, !dbg !3557
  store i32 %inc, i32* %index, align 4, !dbg !3557
  br label %for.cond, !dbg !3558, !llvm.loop !3559

for.end:                                          ; preds = %for.cond
  %fElemList19 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3561
  %25 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList19, align 8, !dbg !3561
  %fCurCount20 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3562
  %26 = load i32, i32* %fCurCount20, align 4, !dbg !3562
  %sub21 = sub i32 %26, 1, !dbg !3563
  %idxprom22 = zext i32 %sub21 to i64, !dbg !3561
  %arrayidx23 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %25, i64 %idxprom22, !dbg !3561
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* null, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx23, align 8, !dbg !3564
  %fCurCount24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3565
  %27 = load i32, i32* %fCurCount24, align 4, !dbg !3566
  %dec25 = add i32 %27, -1, !dbg !3566
  store i32 %dec25, i32* %fCurCount24, align 4, !dbg !3566
  %28 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %retVal, align 8, !dbg !3567
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %28, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %retval, align 8, !dbg !3568
  br label %return, !dbg !3568

return:                                           ; preds = %for.end, %if.then4
  %29 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %retval, align 8, !dbg !3569
  ret %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %29, !dbg !3569

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3520
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3520
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3520
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3520
  resume { i8*, i32 } %lpad.val26, !dbg !3520
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces5Scope6getUriEPKt(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this, i16* %prefix) #4 align 2 !dbg !3570 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, align 8
  %prefix.addr = alloca i16*, align 8
  %uri = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %this.addr, metadata !3571, metadata !DIExpression()), !dbg !3572
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !3573, metadata !DIExpression()), !dbg !3574
  %this1 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri, metadata !3575, metadata !DIExpression()), !dbg !3576
  store i16* null, i16** %uri, align 8, !dbg !3576
  %fPrefixHash = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 1, !dbg !3577
  %0 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fPrefixHash, align 8, !dbg !3577
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOf.2"* %0, null, !dbg !3577
  br i1 %tobool, label %if.then, label %if.else, !dbg !3579

if.then:                                          ; preds = %entry
  %fPrefixHash2 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 1, !dbg !3580
  %1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fPrefixHash2, align 8, !dbg !3580
  %2 = load i16*, i16** %prefix.addr, align 8, !dbg !3582
  %3 = bitcast i16* %2 to i8*, !dbg !3582
  %call = call i16* @_ZN11xercesc_2_714RefHashTableOfItE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %1, i8* %3), !dbg !3583
  store i16* %call, i16** %uri, align 8, !dbg !3584
  br label %if.end7, !dbg !3585

if.else:                                          ; preds = %entry
  %fBaseScopeWithBindings = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 0, !dbg !3586
  %4 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %fBaseScopeWithBindings, align 8, !dbg !3586
  %tobool3 = icmp ne %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %4, null, !dbg !3586
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !3588

if.then4:                                         ; preds = %if.else
  %fBaseScopeWithBindings5 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 0, !dbg !3589
  %5 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %fBaseScopeWithBindings5, align 8, !dbg !3589
  %6 = load i16*, i16** %prefix.addr, align 8, !dbg !3591
  %call6 = call i16* @_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces5Scope6getUriEPKt(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %5, i16* %6), !dbg !3592
  store i16* %call6, i16** %uri, align 8, !dbg !3593
  br label %if.end, !dbg !3594

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %7 = load i16*, i16** %uri, align 8, !dbg !3595
  %tobool8 = icmp ne i16* %7, null, !dbg !3595
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !3595

cond.true:                                        ; preds = %if.end7
  %8 = load i16*, i16** %uri, align 8, !dbg !3596
  br label %cond.end, !dbg !3595

cond.false:                                       ; preds = %if.end7
  br label %cond.end, !dbg !3595

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %8, %cond.true ], [ null, %cond.false ], !dbg !3595
  ret i16* %cond, !dbg !3597
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces5Scope9getPrefixEPKt(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this, i16* %uri) #4 align 2 !dbg !3598 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, align 8
  %uri.addr = alloca i16*, align 8
  %prefix = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %this.addr, metadata !3599, metadata !DIExpression()), !dbg !3600
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !3601, metadata !DIExpression()), !dbg !3602
  %this1 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix, metadata !3603, metadata !DIExpression()), !dbg !3604
  store i16* null, i16** %prefix, align 8, !dbg !3604
  %fUriHash = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 2, !dbg !3605
  %0 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fUriHash, align 8, !dbg !3605
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOf.2"* %0, null, !dbg !3605
  br i1 %tobool, label %if.then, label %if.else, !dbg !3607

if.then:                                          ; preds = %entry
  %fUriHash2 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 2, !dbg !3608
  %1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fUriHash2, align 8, !dbg !3608
  %2 = load i16*, i16** %uri.addr, align 8, !dbg !3610
  %3 = bitcast i16* %2 to i8*, !dbg !3610
  %call = call i16* @_ZN11xercesc_2_714RefHashTableOfItE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %1, i8* %3), !dbg !3611
  store i16* %call, i16** %prefix, align 8, !dbg !3612
  br label %if.end7, !dbg !3613

if.else:                                          ; preds = %entry
  %fBaseScopeWithBindings = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 0, !dbg !3614
  %4 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %fBaseScopeWithBindings, align 8, !dbg !3614
  %tobool3 = icmp ne %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %4, null, !dbg !3614
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !3616

if.then4:                                         ; preds = %if.else
  %fBaseScopeWithBindings5 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 0, !dbg !3617
  %5 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %fBaseScopeWithBindings5, align 8, !dbg !3617
  %6 = load i16*, i16** %uri.addr, align 8, !dbg !3619
  %call6 = call i16* @_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces5Scope9getPrefixEPKt(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %5, i16* %6), !dbg !3620
  store i16* %call6, i16** %prefix, align 8, !dbg !3621
  br label %if.end, !dbg !3622

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %7 = load i16*, i16** %prefix, align 8, !dbg !3623
  %tobool8 = icmp ne i16* %7, null, !dbg !3623
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !3623

cond.true:                                        ; preds = %if.end7
  %8 = load i16*, i16** %prefix, align 8, !dbg !3624
  br label %cond.end, !dbg !3623

cond.false:                                       ; preds = %if.end7
  br label %cond.end, !dbg !3623

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %8, %cond.true ], [ null, %cond.false ], !dbg !3623
  ret i16* %cond, !dbg !3625
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5ScopeC2EPS2_(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %baseScopeWithBindings) unnamed_addr #4 align 2 !dbg !3626 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, align 8
  %baseScopeWithBindings.addr = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, align 8
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %this.addr, metadata !3627, metadata !DIExpression()), !dbg !3628
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %baseScopeWithBindings, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %baseScopeWithBindings.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %baseScopeWithBindings.addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  %this1 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3631
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3632
  %fBaseScopeWithBindings = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 0, !dbg !3633
  %1 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %baseScopeWithBindings.addr, align 8, !dbg !3634
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %1, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %fBaseScopeWithBindings, align 8, !dbg !3633
  %fPrefixHash = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 1, !dbg !3635
  store %"class.xercesc_2_7::RefHashTableOf.2"* null, %"class.xercesc_2_7::RefHashTableOf.2"** %fPrefixHash, align 8, !dbg !3635
  %fUriHash = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 2, !dbg !3636
  store %"class.xercesc_2_7::RefHashTableOf.2"* null, %"class.xercesc_2_7::RefHashTableOf.2"** %fUriHash, align 8, !dbg !3636
  ret void, !dbg !3637
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5ScopeD2Ev(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this) unnamed_addr #1 align 2 !dbg !3638 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, align 8
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %this.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  %this1 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %this.addr, align 8
  %fPrefixHash = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 1, !dbg !3641
  %0 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fPrefixHash, align 8, !dbg !3641
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.2"* %0, null, !dbg !3643
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3643

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfItED2Ev(%"class.xercesc_2_7::RefHashTableOf.2"* %0) #9, !dbg !3643
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOf.2"* %0 to i8*, !dbg !3643
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #9, !dbg !3643
  br label %delete.end, !dbg !3643

delete.end:                                       ; preds = %delete.notnull, %entry
  %fUriHash = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope", %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %this1, i32 0, i32 2, !dbg !3644
  %2 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fUriHash, align 8, !dbg !3644
  %isnull2 = icmp eq %"class.xercesc_2_7::RefHashTableOf.2"* %2, null, !dbg !3645
  br i1 %isnull2, label %delete.end4, label %delete.notnull3, !dbg !3645

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN11xercesc_2_714RefHashTableOfItED2Ev(%"class.xercesc_2_7::RefHashTableOf.2"* %2) #9, !dbg !3645
  %3 = bitcast %"class.xercesc_2_7::RefHashTableOf.2"* %2 to i8*, !dbg !3645
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #9, !dbg !3645
  br label %delete.end4, !dbg !3645

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void, !dbg !3646
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfItED2Ev(%"class.xercesc_2_7::RefHashTableOf.2"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3647 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfItE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.2"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3651

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3653

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3651
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3651
  call void @__clang_call_terminate(i8* %1) #11, !dbg !3651
  unreachable, !dbg !3651
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf.2"* %this, i32 %modulus, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3654 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  %modulus.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !3655, metadata !DIExpression()), !dbg !3656
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOf.2"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3663
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3664
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !3666
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3668
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3666
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 1, !dbg !3669
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !3670
  %tobool = trunc i8 %2 to i1, !dbg !3670
  %frombool2 = zext i1 %tobool to i8, !dbg !3669
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !3669
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !3671
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList, align 8, !dbg !3671
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 3, !dbg !3672
  %3 = load i32, i32* %modulus.addr, align 4, !dbg !3673
  store i32 %3, i32* %fHashModulus, align 8, !dbg !3672
  %fInitialModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 4, !dbg !3674
  %4 = load i32, i32* %modulus.addr, align 4, !dbg !3675
  store i32 %4, i32* %fInitialModulus, align 4, !dbg !3674
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 5, !dbg !3676
  store i32 0, i32* %fCount, align 8, !dbg !3676
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 6, !dbg !3677
  store %"class.xercesc_2_7::HashBase"* null, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3677
  %5 = load i32, i32* %modulus.addr, align 4, !dbg !3678
  call void @_ZN11xercesc_2_714RefHashTableOfItE10initializeEj(%"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 %5), !dbg !3680
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !3681
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !3681
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !3682
  %7 = bitcast i8* %call to %"class.xercesc_2_7::HashXMLCh"*, !dbg !3682
  invoke void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !3683

invoke.cont:                                      ; preds = %entry
  %8 = bitcast %"class.xercesc_2_7::HashXMLCh"* %7 to %"class.xercesc_2_7::HashBase"*, !dbg !3682
  %fHash4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 6, !dbg !3684
  store %"class.xercesc_2_7::HashBase"* %8, %"class.xercesc_2_7::HashBase"** %fHash4, align 8, !dbg !3685
  ret void, !dbg !3686

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3687
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3687
  store i8* %10, i8** %exn.slot, align 8, !dbg !3687
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3687
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3687
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %6) #9, !dbg !3682
  br label %eh.resume, !dbg !3682

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3682
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3682
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3682
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3682
  resume { i8*, i32 } %lpad.val5, !dbg !3682
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorItEC2EPNS_14RefHashTableOfItEEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOf.2"* %toEnum, i1 zeroext %adopt, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3688 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %toEnum.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  %adopt.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3689, metadata !DIExpression()), !dbg !3691
  store %"class.xercesc_2_7::RefHashTableOf.2"* %toEnum, %"class.xercesc_2_7::RefHashTableOf.2"** %toEnum.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %toEnum.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  %frombool = zext i1 %adopt to i8
  store i8 %frombool, i8* %adopt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adopt.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !3698
  call void @_ZN11xercesc_2_713XMLEnumeratorItEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %0), !dbg !3699
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3698
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !3699

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !3698
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorItEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3698
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !3701
  %3 = load i8, i8* %adopt.addr, align 1, !dbg !3703
  %tobool = trunc i8 %3 to i1, !dbg !3703
  %frombool2 = zext i1 %tobool to i8, !dbg !3701
  store i8 %frombool2, i8* %fAdopted, align 8, !dbg !3701
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3704
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem, align 8, !dbg !3704
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3705
  store i32 -1, i32* %fCurHash, align 8, !dbg !3705
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3706
  %4 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %toEnum.addr, align 8, !dbg !3707
  store %"class.xercesc_2_7::RefHashTableOf.2"* %4, %"class.xercesc_2_7::RefHashTableOf.2"** %fToEnum, align 8, !dbg !3706
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !3708
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3709
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3708
  %6 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %toEnum.addr, align 8, !dbg !3710
  %tobool3 = icmp ne %"class.xercesc_2_7::RefHashTableOf.2"* %6, null, !dbg !3710
  br i1 %tobool3, label %if.end, label %if.then, !dbg !3713

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3714
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::NullPointerException"*, !dbg !3714
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !3714
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !3714
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %7, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 527, i32 15, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont6 unwind label %lpad5, !dbg !3714

invoke.cont6:                                     ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad, !dbg !3714

lpad:                                             ; preds = %if.end, %invoke.cont6, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3715
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3715
  store i8* %10, i8** %exn.slot, align 8, !dbg !3715
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3715
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3715
  br label %ehcleanup, !dbg !3715

lpad5:                                            ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !3716
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3716
  store i8* %13, i8** %exn.slot, align 8, !dbg !3716
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !3716
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !3716
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3714
  br label %ehcleanup, !dbg !3714

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_724RefHashTableOfEnumeratorItE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !3717

invoke.cont7:                                     ; preds = %if.end
  ret void, !dbg !3715

ehcleanup:                                        ; preds = %lpad5, %lpad
  %15 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !3718
  call void @_ZN11xercesc_2_713XMLEnumeratorItED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %15) #9, !dbg !3718
  br label %eh.resume, !dbg !3718

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3718
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3718
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3718
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3718
  resume { i8*, i32 } %lpad.val8, !dbg !3718

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorItE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3719 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3720, metadata !DIExpression()), !dbg !3722
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3723
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem, align 8, !dbg !3723
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %0, null, !dbg !3723
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3725

land.lhs.true:                                    ; preds = %entry
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !3726
  %1 = load i32, i32* %fCurHash, align 8, !dbg !3726
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3727
  %2 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fToEnum, align 8, !dbg !3727
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %2, i32 0, i32 3, !dbg !3728
  %3 = load i32, i32* %fHashModulus, align 8, !dbg !3728
  %cmp = icmp eq i32 %1, %3, !dbg !3729
  br i1 %cmp, label %if.then, label %if.end, !dbg !3730

if.then:                                          ; preds = %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !3731
  br label %return, !dbg !3731

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 true, i1* %retval, align 1, !dbg !3732
  br label %return, !dbg !3732

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !3733
  ret i1 %4, !dbg !3733
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xercesc_2_724RefHashTableOfEnumeratorItE14nextElementKeyEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3734 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saveElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3735, metadata !DIExpression()), !dbg !3736
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)***, !dbg !3737
  %vtable = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*** %0, align 8, !dbg !3737
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vtable, i64 2, !dbg !3737
  %1 = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vfn, align 8, !dbg !3737
  %call = call zeroext i1 %1(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !3737
  br i1 %call, label %if.end, label %if.then, !dbg !3739

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3740
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !3740
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !3740
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3740
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 591, i32 30, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3740

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #12, !dbg !3740
  unreachable, !dbg !3740

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3741
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3741
  store i8* %5, i8** %exn.slot, align 8, !dbg !3741
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3741
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3741
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3740
  br label %eh.resume, !dbg !3740

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %saveElem, metadata !3742, metadata !DIExpression()), !dbg !3743
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !3744
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem, align 8, !dbg !3744
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %saveElem, align 8, !dbg !3743
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorItE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !3745
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %saveElem, align 8, !dbg !3746
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %8, i32 0, i32 2, !dbg !3747
  %9 = load i8*, i8** %fKey, align 8, !dbg !3747
  ret i8* %9, !dbg !3748

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3740
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3740
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3740
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3740
  resume { i8*, i32 } %lpad.val2, !dbg !3740
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_714RefHashTableOfItE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %this, i8* %key) #4 comdat align 2 !dbg !3749 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3754, metadata !DIExpression()), !dbg !3755
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %findIt, metadata !3756, metadata !DIExpression()), !dbg !3757
  %0 = load i8*, i8** %key.addr, align 8, !dbg !3758
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.3"* @_ZN11xercesc_2_714RefHashTableOfItE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.2"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !3759
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %findIt, align 8, !dbg !3757
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %findIt, align 8, !dbg !3760
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %1, null, !dbg !3760
  br i1 %tobool, label %if.end, label %if.then, !dbg !3762

if.then:                                          ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !3763
  br label %return, !dbg !3763

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %findIt, align 8, !dbg !3764
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %2, i32 0, i32 0, !dbg !3765
  %3 = load i16*, i16** %fData, align 8, !dbg !3765
  store i16* %3, i16** %retval, align 8, !dbg !3766
  br label %return, !dbg !3766

return:                                           ; preds = %if.end, %if.then
  %4 = load i16*, i16** %retval, align 8, !dbg !3767
  ret i16* %4, !dbg !3767
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfItE3putEPvPt(%"class.xercesc_2_7::RefHashTableOf.2"* %this, i8* %key, i16* %valueToAdopt) #4 comdat align 2 !dbg !3768 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  %key.addr = alloca i8*, align 8
  %valueToAdopt.addr = alloca i16*, align 8
  %threshold = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %newBucket = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3771, metadata !DIExpression()), !dbg !3772
  store i16* %valueToAdopt, i16** %valueToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %valueToAdopt.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %threshold, metadata !3775, metadata !DIExpression()), !dbg !3776
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 3, !dbg !3777
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !3777
  %mul = mul i32 %0, 3, !dbg !3778
  %div = udiv i32 %mul, 4, !dbg !3779
  store i32 %div, i32* %threshold, align 4, !dbg !3776
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 5, !dbg !3780
  %1 = load i32, i32* %fCount, align 8, !dbg !3780
  %2 = load i32, i32* %threshold, align 4, !dbg !3782
  %cmp = icmp uge i32 %1, %2, !dbg !3783
  br i1 %cmp, label %if.then, label %if.end, !dbg !3784

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfItE6rehashEv(%"class.xercesc_2_7::RefHashTableOf.2"* %this1), !dbg !3785
  br label %if.end, !dbg !3785

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3786, metadata !DIExpression()), !dbg !3787
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %newBucket, metadata !3788, metadata !DIExpression()), !dbg !3789
  %3 = load i8*, i8** %key.addr, align 8, !dbg !3790
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.3"* @_ZN11xercesc_2_714RefHashTableOfItE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.2"* %this1, i8* %3, i32* dereferenceable(4) %hashVal), !dbg !3791
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %newBucket, align 8, !dbg !3789
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %newBucket, align 8, !dbg !3792
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %4, null, !dbg !3792
  br i1 %tobool, label %if.then2, label %if.else, !dbg !3794

if.then2:                                         ; preds = %if.end
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 1, !dbg !3795
  %5 = load i8, i8* %fAdoptedElems, align 8, !dbg !3795
  %tobool3 = trunc i8 %5 to i1, !dbg !3795
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !3798

if.then4:                                         ; preds = %if.then2
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %newBucket, align 8, !dbg !3799
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %6, i32 0, i32 0, !dbg !3800
  %7 = load i16*, i16** %fData, align 8, !dbg !3800
  %isnull = icmp eq i16* %7, null, !dbg !3801
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3801

delete.notnull:                                   ; preds = %if.then4
  %8 = bitcast i16* %7 to i8*, !dbg !3801
  call void @_ZdlPv(i8* %8) #10, !dbg !3801
  br label %delete.end, !dbg !3801

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end5, !dbg !3801

if.end5:                                          ; preds = %delete.end, %if.then2
  %9 = load i16*, i16** %valueToAdopt.addr, align 8, !dbg !3802
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %newBucket, align 8, !dbg !3803
  %fData6 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %10, i32 0, i32 0, !dbg !3804
  store i16* %9, i16** %fData6, align 8, !dbg !3805
  %11 = load i8*, i8** %key.addr, align 8, !dbg !3806
  %12 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %newBucket, align 8, !dbg !3807
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %12, i32 0, i32 2, !dbg !3808
  store i8* %11, i8** %fKey, align 8, !dbg !3809
  br label %if.end12, !dbg !3810

if.else:                                          ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !3811
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3811
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3813
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %14, align 8, !dbg !3813
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3813
  %15 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3813
  %call7 = call i8* %15(%"class.xercesc_2_7::MemoryManager"* %13, i64 24), !dbg !3813
  %16 = bitcast i8* %call7 to %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, !dbg !3814
  %17 = load i8*, i8** %key.addr, align 8, !dbg !3815
  %18 = load i16*, i16** %valueToAdopt.addr, align 8, !dbg !3816
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !3817
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList, align 8, !dbg !3817
  %20 = load i32, i32* %hashVal, align 4, !dbg !3818
  %idxprom = zext i32 %20 to i64, !dbg !3817
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %19, i64 %idxprom, !dbg !3817
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx, align 8, !dbg !3817
  call void @_ZN11xercesc_2_722RefHashTableBucketElemItEC2EPvPtPS1_(%"struct.xercesc_2_7::RefHashTableBucketElem.3"* %16, i8* %17, i16* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %21), !dbg !3819
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %16, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %newBucket, align 8, !dbg !3820
  %22 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %newBucket, align 8, !dbg !3821
  %fBucketList8 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !3822
  %23 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList8, align 8, !dbg !3822
  %24 = load i32, i32* %hashVal, align 4, !dbg !3823
  %idxprom9 = zext i32 %24 to i64, !dbg !3822
  %arrayidx10 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %23, i64 %idxprom9, !dbg !3822
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %22, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx10, align 8, !dbg !3824
  %fCount11 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 5, !dbg !3825
  %25 = load i32, i32* %fCount11, align 8, !dbg !3826
  %inc = add i32 %25, 1, !dbg !3826
  store i32 %inc, i32* %fCount11, align 8, !dbg !3826
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end5
  ret void, !dbg !3827
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorItED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !3828 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !3829, metadata !DIExpression()), !dbg !3830
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !3831
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorItEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3831
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !3832
  %1 = load i8, i8* %fAdopted, align 8, !dbg !3832
  %tobool = trunc i8 %1 to i1, !dbg !3832
  br i1 %tobool, label %if.then, label %if.end, !dbg !3835

if.then:                                          ; preds = %entry
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !3836
  %2 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fToEnum, align 8, !dbg !3836
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.2"* %2, null, !dbg !3837
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3837

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_714RefHashTableOfItED2Ev(%"class.xercesc_2_7::RefHashTableOf.2"* %2) #9, !dbg !3837
  %3 = bitcast %"class.xercesc_2_7::RefHashTableOf.2"* %2 to i8*, !dbg !3837
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #9, !dbg !3837
  br label %delete.end, !dbg !3837

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3837

if.end:                                           ; preds = %delete.end, %entry
  %4 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !3838
  call void @_ZN11xercesc_2_713XMLEnumeratorItED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %4) #9, !dbg !3838
  ret void, !dbg !3839
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfItE9removeKeyEPKv(%"class.xercesc_2_7::RefHashTableOf.2"* %this, i8* %key) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3840 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  %lastElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !3841, metadata !DIExpression()), !dbg !3842
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3843, metadata !DIExpression()), !dbg !3844
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3845, metadata !DIExpression()), !dbg !3846
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 6, !dbg !3847
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3847
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3848
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 3, !dbg !3849
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !3849
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !3850
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3850
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3851
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !3851
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !3851
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3851
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3851
  store i32 %call, i32* %hashVal, align 4, !dbg !3846
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, metadata !3852, metadata !DIExpression()), !dbg !3853
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !3854
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList, align 8, !dbg !3854
  %7 = load i32, i32* %hashVal, align 4, !dbg !3855
  %idxprom = zext i32 %7 to i64, !dbg !3854
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %6, i64 %idxprom, !dbg !3854
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx, align 8, !dbg !3854
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %8, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !3853
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %lastElem, metadata !3856, metadata !DIExpression()), !dbg !3857
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %lastElem, align 8, !dbg !3857
  br label %while.cond, !dbg !3858

while.cond:                                       ; preds = %if.end19, %entry
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !3859
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %9, null, !dbg !3859
  br i1 %tobool, label %while.body, label %while.end, !dbg !3858

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 6, !dbg !3860
  %10 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !3860
  %11 = load i8*, i8** %key.addr, align 8, !dbg !3863
  %12 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !3864
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %12, i32 0, i32 2, !dbg !3865
  %13 = load i8*, i8** %fKey, align 8, !dbg !3865
  %14 = bitcast %"class.xercesc_2_7::HashBase"* %10 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !3866
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %14, align 8, !dbg !3866
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !3866
  %15 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !3866
  %call5 = call zeroext i1 %15(%"class.xercesc_2_7::HashBase"* %10, i8* %11, i8* %13), !dbg !3866
  br i1 %call5, label %if.then, label %if.end19, !dbg !3867

if.then:                                          ; preds = %while.body
  %16 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %lastElem, align 8, !dbg !3868
  %tobool6 = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %16, null, !dbg !3868
  br i1 %tobool6, label %if.else, label %if.then7, !dbg !3871

if.then7:                                         ; preds = %if.then
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !3872
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %17, i32 0, i32 1, !dbg !3874
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fNext, align 8, !dbg !3874
  %fBucketList8 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !3875
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList8, align 8, !dbg !3875
  %20 = load i32, i32* %hashVal, align 4, !dbg !3876
  %idxprom9 = zext i32 %20 to i64, !dbg !3875
  %arrayidx10 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %19, i64 %idxprom9, !dbg !3875
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx10, align 8, !dbg !3877
  br label %if.end, !dbg !3878

if.else:                                          ; preds = %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !3879
  %fNext11 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %21, i32 0, i32 1, !dbg !3881
  %22 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fNext11, align 8, !dbg !3881
  %23 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %lastElem, align 8, !dbg !3882
  %fNext12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %23, i32 0, i32 1, !dbg !3883
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %22, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fNext12, align 8, !dbg !3884
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 1, !dbg !3885
  %24 = load i8, i8* %fAdoptedElems, align 8, !dbg !3885
  %tobool13 = trunc i8 %24 to i1, !dbg !3885
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !3887

if.then14:                                        ; preds = %if.end
  %25 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !3888
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %25, i32 0, i32 0, !dbg !3889
  %26 = load i16*, i16** %fData, align 8, !dbg !3889
  %isnull = icmp eq i16* %26, null, !dbg !3890
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3890

delete.notnull:                                   ; preds = %if.then14
  %27 = bitcast i16* %26 to i8*, !dbg !3890
  call void @_ZdlPv(i8* %27) #10, !dbg !3890
  br label %delete.end, !dbg !3890

delete.end:                                       ; preds = %delete.notnull, %if.then14
  br label %if.end15, !dbg !3890

if.end15:                                         ; preds = %delete.end, %if.end
  %fMemoryManager16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !3891
  %28 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager16, align 8, !dbg !3891
  %29 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !3892
  %30 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %29 to i8*, !dbg !3892
  %31 = bitcast %"class.xercesc_2_7::MemoryManager"* %28 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3893
  %vtable17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %31, align 8, !dbg !3893
  %vfn18 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable17, i64 3, !dbg !3893
  %32 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn18, align 8, !dbg !3893
  call void %32(%"class.xercesc_2_7::MemoryManager"* %28, i8* %30), !dbg !3893
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 5, !dbg !3894
  %33 = load i32, i32* %fCount, align 8, !dbg !3895
  %dec = add i32 %33, -1, !dbg !3895
  store i32 %dec, i32* %fCount, align 8, !dbg !3895
  ret void, !dbg !3896

if.end19:                                         ; preds = %while.body
  %34 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !3897
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %34, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %lastElem, align 8, !dbg !3898
  %35 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !3899
  %fNext20 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %35, i32 0, i32 1, !dbg !3900
  %36 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fNext20, align 8, !dbg !3900
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %36, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !3901
  br label %while.cond, !dbg !3858, !llvm.loop !3902

while.end:                                        ; preds = %while.cond
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3904
  %37 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !3904
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !3904
  %38 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !3904
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %37, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 185, i32 50, %"class.xercesc_2_7::MemoryManager"* %38)
          to label %invoke.cont unwind label %lpad, !dbg !3904

invoke.cont:                                      ; preds = %while.end
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #12, !dbg !3904
  unreachable, !dbg !3904

lpad:                                             ; preds = %while.end
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !3905
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !3905
  store i8* %40, i8** %exn.slot, align 8, !dbg !3905
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !3905
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !3905
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3904
  br label %eh.resume, !dbg !3904

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3904
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3904
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3904
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3904
  resume { i8*, i32 } %lpad.val22, !dbg !3904
}

; Function Attrs: noinline uwtable
define internal dereferenceable(8) %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_7L20gNormalizerMsgLoaderEv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3906 {
entry:
  %lockInit = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10gMsgLoaderE, align 8, !dbg !3909
  %tobool = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %0, null, !dbg !3909
  br i1 %tobool, label %if.end9, label %if.then, !dbg !3911

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lockInit, metadata !3912, metadata !DIExpression()), !dbg !3936
  %call = call dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_7L16gNormalizerMutexEv(), !dbg !3937
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lockInit, %"class.xercesc_2_7::XMLMutex"* %call), !dbg !3936
  %1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10gMsgLoaderE, align 8, !dbg !3938
  %tobool1 = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %1, null, !dbg !3938
  br i1 %tobool1, label %if.end8, label %if.then2, !dbg !3940

if.then2:                                         ; preds = %if.then
  %call3 = invoke %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLErrDomainE, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !3941

invoke.cont:                                      ; preds = %if.then2
  store %"class.xercesc_2_7::XMLMsgLoader"* %call3, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10gMsgLoaderE, align 8, !dbg !3943
  %2 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10gMsgLoaderE, align 8, !dbg !3944
  %tobool4 = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %2, null, !dbg !3944
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !3946

if.then5:                                         ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 4)
          to label %invoke.cont6 unwind label %lpad, !dbg !3947

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end, !dbg !3947

lpad:                                             ; preds = %if.end, %if.then5, %if.then2
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3948
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3948
  store i8* %4, i8** %exn.slot, align 8, !dbg !3948
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3948
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3948
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lockInit) #9, !dbg !3949
  br label %eh.resume, !dbg !3949

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L16cleanupMsgLoaderE, void ()* @_ZN11xercesc_2_713DOMNormalizer15reinitMsgLoaderEv)
          to label %invoke.cont7 unwind label %lpad, !dbg !3950

invoke.cont7:                                     ; preds = %if.end
  br label %if.end8, !dbg !3951

if.end8:                                          ; preds = %invoke.cont7, %if.then
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lockInit) #9, !dbg !3949
  br label %if.end9, !dbg !3952

if.end9:                                          ; preds = %if.end8, %entry
  %6 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10gMsgLoaderE, align 8, !dbg !3953
  ret %"class.xercesc_2_7::XMLMsgLoader"* %6, !dbg !3954

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3949
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3949
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3949
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3949
  resume { i8*, i32 } %lpad.val10, !dbg !3949
}

declare dso_local void @_ZN11xercesc_2_712DOMErrorImplC1EsPKtS2_Pv(%"class.xercesc_2_7::DOMErrorImpl"*, i16 signext, i16*, i16*, i8*) unnamed_addr #5

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMErrorImplD1Ev(%"class.xercesc_2_7::DOMErrorImpl"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLMsgLoaderD2Ev(%"class.xercesc_2_7::XMLMsgLoader"* %this) unnamed_addr #1 comdat align 2 !dbg !3955 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  store %"class.xercesc_2_7::XMLMsgLoader"* %this, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  %this1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  ret void, !dbg !3958
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local i16* @_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv(%"class.xercesc_2_7::XMLMsgLoader"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"*, i32) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define internal dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_7L16gNormalizerMutexEv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3959 {
entry:
  %lock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L16sNormalizerMutexE, align 8, !dbg !3962
  %tobool = icmp ne %"class.xercesc_2_7::XMLMutex"* %0, null, !dbg !3962
  br i1 %tobool, label %if.end6, label %if.then, !dbg !3964

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock, metadata !3965, metadata !DIExpression()), !dbg !3967
  %1 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE, align 8, !dbg !3968
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock, %"class.xercesc_2_7::XMLMutex"* %1), !dbg !3967
  %2 = load i8, i8* @_ZN11xercesc_2_7L11sRegisteredE, align 1, !dbg !3969
  %tobool1 = trunc i8 %2 to i1, !dbg !3969
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !3971

if.then2:                                         ; preds = %if.then
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 8)
          to label %invoke.cont unwind label %lpad, !dbg !3972

invoke.cont:                                      ; preds = %if.then2
  %3 = bitcast i8* %call to %"class.xercesc_2_7::XMLMutex"*, !dbg !3972
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !3974
  invoke void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont4 unwind label %lpad3, !dbg !3975

invoke.cont4:                                     ; preds = %invoke.cont
  store %"class.xercesc_2_7::XMLMutex"* %3, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L16sNormalizerMutexE, align 8, !dbg !3976
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L22normalizerMutexCleanupE, void ()* @_ZN11xercesc_2_713DOMNormalizer21reinitNormalizerMutexEv)
          to label %invoke.cont5 unwind label %lpad, !dbg !3977

invoke.cont5:                                     ; preds = %invoke.cont4
  store i8 1, i8* @_ZN11xercesc_2_7L11sRegisteredE, align 1, !dbg !3978
  br label %if.end, !dbg !3979

lpad:                                             ; preds = %invoke.cont4, %if.then2
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3980
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3980
  store i8* %6, i8** %exn.slot, align 8, !dbg !3980
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3980
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3980
  br label %ehcleanup, !dbg !3980

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3980
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3980
  store i8* %9, i8** %exn.slot, align 8, !dbg !3980
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3980
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3980
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #9, !dbg !3972
  br label %ehcleanup, !dbg !3972

if.end:                                           ; preds = %invoke.cont5, %if.then
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #9, !dbg !3981
  br label %if.end6, !dbg !3982

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #9, !dbg !3981
  br label %eh.resume, !dbg !3981

if.end6:                                          ; preds = %if.end, %entry
  %11 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L16sNormalizerMutexE, align 8, !dbg !3983
  ret %"class.xercesc_2_7::XMLMutex"* %11, !dbg !3984

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3981
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3981
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3981
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3981
  resume { i8*, i32 } %lpad.val7, !dbg !3981
}

declare dso_local void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"*, %"class.xercesc_2_7::XMLMutex"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"*) unnamed_addr #6

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64) #5

declare dso_local void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 !dbg !3985 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3986, metadata !DIExpression()), !dbg !3987
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !3988, metadata !DIExpression()), !dbg !3989
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !3990, metadata !DIExpression()), !dbg !3991
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3992, metadata !DIExpression()), !dbg !3993
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3994
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3995
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i32 (...)***, !dbg !3994
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3994
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3997
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !3999
  %tobool = trunc i8 %2 to i1, !dbg !3999
  %frombool2 = zext i1 %tobool to i8, !dbg !3997
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !3997
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4000
  store i32 0, i32* %fCurCount, align 4, !dbg !4000
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !4001
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !4002
  store i32 %3, i32* %fMaxCount, align 8, !dbg !4001
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4003
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** null, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList, align 8, !dbg !4003
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !4004
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4005
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4004
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !4006
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !4006
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !4008
  %conv = zext i32 %6 to i64, !dbg !4008
  %mul = mul i64 %conv, 8, !dbg !4009
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4010
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !4010
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4010
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4010
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !4010
  %9 = bitcast i8* %call to %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, !dbg !4011
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4012
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %9, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList4, align 8, !dbg !4013
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4014, metadata !DIExpression()), !dbg !4016
  store i32 0, i32* %index, align 4, !dbg !4016
  br label %for.cond, !dbg !4017

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !4018
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !4020
  %cmp = icmp ult i32 %10, %11, !dbg !4021
  br i1 %cmp, label %for.body, label %for.end, !dbg !4022

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4023
  %12 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList5, align 8, !dbg !4023
  %13 = load i32, i32* %index, align 4, !dbg !4024
  %idxprom = zext i32 %13 to i64, !dbg !4023
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %12, i64 %idxprom, !dbg !4023
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* null, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx, align 8, !dbg !4025
  br label %for.inc, !dbg !4023

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !4026
  %inc = add i32 %14, 1, !dbg !4026
  store i32 %inc, i32* %index, align 4, !dbg !4026
  br label %for.cond, !dbg !4027, !llvm.loop !4028

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4030
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4031 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i32 (...)***, !dbg !4034
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4034
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !4035
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 1, !dbg !4035
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !4035
  %tobool = trunc i8 %2 to i1, !dbg !4035
  br i1 %tobool, label %if.then, label %if.end, !dbg !4038

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4039, metadata !DIExpression()), !dbg !4042
  store i32 0, i32* %index, align 4, !dbg !4042
  br label %for.cond, !dbg !4043

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !4044
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !4046
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 2, !dbg !4046
  %5 = load i32, i32* %fCurCount, align 4, !dbg !4046
  %cmp = icmp ult i32 %3, %5, !dbg !4047
  br i1 %cmp, label %for.body, label %for.end, !dbg !4048

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !4049
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 0, i32 4, !dbg !4049
  %7 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList, align 8, !dbg !4049
  %8 = load i32, i32* %index, align 4, !dbg !4050
  %idxprom = zext i32 %8 to i64, !dbg !4051
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %7, i64 %idxprom, !dbg !4051
  %9 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx, align 8, !dbg !4051
  %isnull = icmp eq %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %9, null, !dbg !4052
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4052

delete.notnull:                                   ; preds = %for.body
  call void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5ScopeD1Ev(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %9) #9, !dbg !4052
  %10 = bitcast %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %9 to i8*, !dbg !4052
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %10) #9, !dbg !4052
  br label %delete.end, !dbg !4052

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !4052

for.inc:                                          ; preds = %delete.end
  %11 = load i32, i32* %index, align 4, !dbg !4053
  %inc = add i32 %11, 1, !dbg !4053
  store i32 %inc, i32* %index, align 4, !dbg !4053
  br label %for.cond, !dbg !4054, !llvm.loop !4055

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4057

if.end:                                           ; preds = %for.end, %entry
  %12 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !4058
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %12, i32 0, i32 5, !dbg !4058
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4058
  %14 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !4059
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %14, i32 0, i32 4, !dbg !4059
  %15 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList2, align 8, !dbg !4059
  %16 = bitcast %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %15 to i8*, !dbg !4060
  %17 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4061
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %17, align 8, !dbg !4061
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4061
  %18 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4061
  invoke void %18(%"class.xercesc_2_7::MemoryManager"* %13, i8* %16)
          to label %invoke.cont unwind label %lpad, !dbg !4061

invoke.cont:                                      ; preds = %if.end
  %19 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !4062
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %19) #9, !dbg !4062
  ret void, !dbg !4063

lpad:                                             ; preds = %if.end
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4062
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !4062
  store i8* %21, i8** %exn.slot, align 8, !dbg !4062
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !4062
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !4062
  %23 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !4062
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %23) #9, !dbg !4062
  br label %terminate.handler, !dbg !4062

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4062
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !4062
  unreachable, !dbg !4062
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED0Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this) unnamed_addr #1 comdat align 2 !dbg !4064 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !4065, metadata !DIExpression()), !dbg !4066
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this1) #9, !dbg !4067
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i8*, !dbg !4067
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4067
  ret void, !dbg !4068
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE12setElementAtEPS3_j(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %toSet, i32 %setAt) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4069 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4070, metadata !DIExpression()), !dbg !4071
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %toSet, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %toSet.addr, metadata !4072, metadata !DIExpression()), !dbg !4073
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !4074, metadata !DIExpression()), !dbg !4075
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !4076
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4078
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4078
  %cmp = icmp uge i32 %0, %1, !dbg !4079
  br i1 %cmp, label %if.then, label %if.end, !dbg !4080

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4081
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4081
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !4081
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4081
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4081

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !4081
  unreachable, !dbg !4081

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4082
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4082
  store i8* %5, i8** %exn.slot, align 8, !dbg !4082
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4082
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4082
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4081
  br label %eh.resume, !dbg !4081

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !4083
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !4083
  %tobool = trunc i8 %7 to i1, !dbg !4083
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !4085

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4086
  %8 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList, align 8, !dbg !4086
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !4087
  %idxprom = zext i32 %9 to i64, !dbg !4086
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %8, i64 %idxprom, !dbg !4086
  %10 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx, align 8, !dbg !4086
  %isnull = icmp eq %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %10, null, !dbg !4088
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4088

delete.notnull:                                   ; preds = %if.then2
  call void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5ScopeD1Ev(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %10) #9, !dbg !4088
  %11 = bitcast %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %10 to i8*, !dbg !4088
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %11) #9, !dbg !4088
  br label %delete.end, !dbg !4088

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !4088

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %toSet.addr, align 8, !dbg !4089
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4090
  %13 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList4, align 8, !dbg !4090
  %14 = load i32, i32* %setAt.addr, align 4, !dbg !4091
  %idxprom5 = zext i32 %14 to i64, !dbg !4090
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %13, i64 %idxprom5, !dbg !4090
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %12, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx6, align 8, !dbg !4092
  ret void, !dbg !4093

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4081
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4081
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4081
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4081
  resume { i8*, i32 } %lpad.val7, !dbg !4081
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !4094 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4095, metadata !DIExpression()), !dbg !4096
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4097, metadata !DIExpression()), !dbg !4099
  store i32 0, i32* %index, align 4, !dbg !4099
  br label %for.cond, !dbg !4100

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !4101
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4103
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4103
  %cmp = icmp ult i32 %0, %1, !dbg !4104
  br i1 %cmp, label %for.body, label %for.end, !dbg !4105

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !4106
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !4106
  %tobool = trunc i8 %2 to i1, !dbg !4106
  br i1 %tobool, label %if.then, label %if.end, !dbg !4109

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4110
  %3 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList, align 8, !dbg !4110
  %4 = load i32, i32* %index, align 4, !dbg !4111
  %idxprom = zext i32 %4 to i64, !dbg !4110
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %3, i64 %idxprom, !dbg !4110
  %5 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx, align 8, !dbg !4110
  %isnull = icmp eq %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %5, null, !dbg !4112
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4112

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5ScopeD1Ev(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %5) #9, !dbg !4112
  %6 = bitcast %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %5 to i8*, !dbg !4112
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %6) #9, !dbg !4112
  br label %delete.end, !dbg !4112

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !4112

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4113
  %7 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList2, align 8, !dbg !4113
  %8 = load i32, i32* %index, align 4, !dbg !4114
  %idxprom3 = zext i32 %8 to i64, !dbg !4113
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %7, i64 %idxprom3, !dbg !4113
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* null, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx4, align 8, !dbg !4115
  br label %for.inc, !dbg !4116

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %index, align 4, !dbg !4117
  %inc = add i32 %9, 1, !dbg !4117
  store i32 %inc, i32* %index, align 4, !dbg !4117
  br label %for.cond, !dbg !4118, !llvm.loop !4119

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4121
  store i32 0, i32* %fCurCount5, align 4, !dbg !4122
  ret void, !dbg !4123
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %removeAt) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4124 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4125, metadata !DIExpression()), !dbg !4126
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !4127, metadata !DIExpression()), !dbg !4128
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !4129
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4131
  %1 = load i32, i32* %fCurCount, align 4, !dbg !4131
  %cmp = icmp uge i32 %0, %1, !dbg !4132
  br i1 %cmp, label %if.then, label %if.end, !dbg !4133

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4134
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4134
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !4134
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4134
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4134

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !4134
  unreachable, !dbg !4134

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4135
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4135
  store i8* %5, i8** %exn.slot, align 8, !dbg !4135
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4135
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4135
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4134
  br label %eh.resume, !dbg !4134

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !4136
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !4136
  %tobool = trunc i8 %7 to i1, !dbg !4136
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !4138

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4139
  %8 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList, align 8, !dbg !4139
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !4140
  %idxprom = zext i32 %9 to i64, !dbg !4139
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %8, i64 %idxprom, !dbg !4139
  %10 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx, align 8, !dbg !4139
  %isnull = icmp eq %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %10, null, !dbg !4141
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4141

delete.notnull:                                   ; preds = %if.then2
  call void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5ScopeD1Ev(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %10) #9, !dbg !4141
  %11 = bitcast %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %10 to i8*, !dbg !4141
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %11) #9, !dbg !4141
  br label %delete.end, !dbg !4141

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !4141

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load i32, i32* %removeAt.addr, align 4, !dbg !4142
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4144
  %13 = load i32, i32* %fCurCount4, align 4, !dbg !4144
  %sub = sub i32 %13, 1, !dbg !4145
  %cmp5 = icmp eq i32 %12, %sub, !dbg !4146
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !4147

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4148
  %14 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList7, align 8, !dbg !4148
  %15 = load i32, i32* %removeAt.addr, align 4, !dbg !4150
  %idxprom8 = zext i32 %15 to i64, !dbg !4148
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %14, i64 %idxprom8, !dbg !4148
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* null, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx9, align 8, !dbg !4151
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4152
  %16 = load i32, i32* %fCurCount10, align 4, !dbg !4153
  %dec = add i32 %16, -1, !dbg !4153
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !4153
  br label %return, !dbg !4154

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4155, metadata !DIExpression()), !dbg !4157
  %17 = load i32, i32* %removeAt.addr, align 4, !dbg !4158
  store i32 %17, i32* %index, align 4, !dbg !4157
  br label %for.cond, !dbg !4159

for.cond:                                         ; preds = %for.inc, %if.end11
  %18 = load i32, i32* %index, align 4, !dbg !4160
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4162
  %19 = load i32, i32* %fCurCount12, align 4, !dbg !4162
  %sub13 = sub i32 %19, 1, !dbg !4163
  %cmp14 = icmp ult i32 %18, %sub13, !dbg !4164
  br i1 %cmp14, label %for.body, label %for.end, !dbg !4165

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4166
  %20 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList15, align 8, !dbg !4166
  %21 = load i32, i32* %index, align 4, !dbg !4167
  %add = add i32 %21, 1, !dbg !4168
  %idxprom16 = zext i32 %add to i64, !dbg !4166
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %20, i64 %idxprom16, !dbg !4166
  %22 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx17, align 8, !dbg !4166
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4169
  %23 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList18, align 8, !dbg !4169
  %24 = load i32, i32* %index, align 4, !dbg !4170
  %idxprom19 = zext i32 %24 to i64, !dbg !4169
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %23, i64 %idxprom19, !dbg !4169
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %22, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx20, align 8, !dbg !4171
  br label %for.inc, !dbg !4169

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %index, align 4, !dbg !4172
  %inc = add i32 %25, 1, !dbg !4172
  store i32 %inc, i32* %index, align 4, !dbg !4172
  br label %for.cond, !dbg !4173, !llvm.loop !4174

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4176
  %26 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList21, align 8, !dbg !4176
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4177
  %27 = load i32, i32* %fCurCount22, align 4, !dbg !4177
  %sub23 = sub i32 %27, 1, !dbg !4178
  %idxprom24 = zext i32 %sub23 to i64, !dbg !4176
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %26, i64 %idxprom24, !dbg !4176
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* null, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx25, align 8, !dbg !4179
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4180
  %28 = load i32, i32* %fCurCount26, align 4, !dbg !4181
  %dec27 = add i32 %28, -1, !dbg !4181
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !4181
  br label %return, !dbg !4182

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !4182

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4134
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4134
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4134
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4134
  resume { i8*, i32 } %lpad.val28, !dbg !4134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !4183 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4184, metadata !DIExpression()), !dbg !4185
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4186
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4186
  %tobool = icmp ne i32 %0, 0, !dbg !4186
  br i1 %tobool, label %if.end, label %if.then, !dbg !4188

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !4189

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4190
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !4191
  %dec = add i32 %1, -1, !dbg !4191
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !4191
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !4192
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !4192
  %tobool3 = trunc i8 %2 to i1, !dbg !4192
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !4194

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4195
  %3 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList, align 8, !dbg !4195
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4196
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !4196
  %idxprom = zext i32 %4 to i64, !dbg !4195
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %3, i64 %idxprom, !dbg !4195
  %5 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx, align 8, !dbg !4195
  %isnull = icmp eq %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %5, null, !dbg !4197
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4197

delete.notnull:                                   ; preds = %if.then4
  call void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5ScopeD1Ev(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %5) #9, !dbg !4197
  %6 = bitcast %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %5 to i8*, !dbg !4197
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %6) #9, !dbg !4197
  br label %delete.end, !dbg !4197

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !4197

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !4198
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #4 comdat align 2 !dbg !4199 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4200, metadata !DIExpression()), !dbg !4201
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !4202
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !4202
  %tobool = trunc i8 %0 to i1, !dbg !4202
  br i1 %tobool, label %if.then, label %if.end, !dbg !4204

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4205, metadata !DIExpression()), !dbg !4208
  store i32 0, i32* %index, align 4, !dbg !4208
  br label %for.cond, !dbg !4209

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !4210
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4212
  %2 = load i32, i32* %fCurCount, align 4, !dbg !4212
  %cmp = icmp ult i32 %1, %2, !dbg !4213
  br i1 %cmp, label %for.body, label %for.end, !dbg !4214

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4215
  %3 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList, align 8, !dbg !4215
  %4 = load i32, i32* %index, align 4, !dbg !4216
  %idxprom = zext i32 %4 to i64, !dbg !4215
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %3, i64 %idxprom, !dbg !4215
  %5 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx, align 8, !dbg !4215
  %isnull = icmp eq %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %5, null, !dbg !4217
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4217

delete.notnull:                                   ; preds = %for.body
  call void @_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5ScopeD1Ev(%"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %5) #9, !dbg !4217
  %6 = bitcast %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %5 to i8*, !dbg !4217
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %6) #9, !dbg !4217
  br label %delete.end, !dbg !4217

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !4217

for.inc:                                          ; preds = %delete.end
  %7 = load i32, i32* %index, align 4, !dbg !4218
  %inc = add i32 %7, 1, !dbg !4218
  store i32 %inc, i32* %index, align 4, !dbg !4218
  br label %for.cond, !dbg !4219, !llvm.loop !4220

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4222

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !4223
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4223
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4224
  %9 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList2, align 8, !dbg !4224
  %10 = bitcast %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %9 to i8*, !dbg !4224
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4225
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %11, align 8, !dbg !4225
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4225
  %12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4225
  call void %12(%"class.xercesc_2_7::MemoryManager"* %8, i8* %10), !dbg !4225
  ret void, !dbg !4226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !4227 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4228, metadata !DIExpression()), !dbg !4229
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  ret void, !dbg !4230
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !4231 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4232, metadata !DIExpression()), !dbg !4233
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this1) #9, !dbg !4234
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i8*, !dbg !4234
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4234
  ret void, !dbg !4235
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4236 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4275, metadata !DIExpression()), !dbg !4277
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4278, metadata !DIExpression()), !dbg !4279
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4280, metadata !DIExpression()), !dbg !4279
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4281, metadata !DIExpression()), !dbg !4279
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4282, metadata !DIExpression()), !dbg !4279
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4279
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4279
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4279
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4279
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4279
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !4279
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4279
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4283
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4283
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4283

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4279

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4283
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4283
  store i8* %8, i8** %exn.slot, align 8, !dbg !4283
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4283
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4283
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4283
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !4283
  br label %eh.resume, !dbg !4283

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4283
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4283
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4283
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4283
  resume { i8*, i32 } %lpad.val2, !dbg !4283
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !4285 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4288
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !4288
  ret void, !dbg !4290
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !4291 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4292, metadata !DIExpression()), !dbg !4293
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #9, !dbg !4294
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !4294
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4294
  ret void, !dbg !4294
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !4295 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4296, metadata !DIExpression()), !dbg !4298
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !4299
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4300 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4301, metadata !DIExpression()), !dbg !4302
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4303
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4303
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4303
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4303
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4303
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4303

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4303
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4303

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4303
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4303
  store i8* %5, i8** %exn.slot, align 8, !dbg !4303
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4303
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4303
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !4303
  br label %eh.resume, !dbg !4303

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4303
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4303
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4303
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4303
  resume { i8*, i32 } %lpad.val2, !dbg !4303
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !4304 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4305, metadata !DIExpression()), !dbg !4306
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !4307, metadata !DIExpression()), !dbg !4308
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4308
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !4308
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4308
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4308
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !4308
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4308
  ret void, !dbg !4308
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %length) #4 comdat align 2 !dbg !4309 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !4310, metadata !DIExpression()), !dbg !4311
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4312, metadata !DIExpression()), !dbg !4313
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !4314, metadata !DIExpression()), !dbg !4315
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4316
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4316
  %1 = load i32, i32* %length.addr, align 4, !dbg !4317
  %add = add i32 %0, %1, !dbg !4318
  store i32 %add, i32* %newMax, align 4, !dbg !4315
  %2 = load i32, i32* %newMax, align 4, !dbg !4319
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !4321
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !4321
  %cmp = icmp ule i32 %2, %3, !dbg !4322
  br i1 %cmp, label %if.then, label %if.end, !dbg !4323

if.then:                                          ; preds = %entry
  br label %return, !dbg !4324

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !4325
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !4327
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !4327
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !4328
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !4328
  %div = udiv i32 %6, 2, !dbg !4329
  %add4 = add i32 %5, %div, !dbg !4330
  %cmp5 = icmp ult i32 %4, %add4, !dbg !4331
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !4332

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !4333
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !4333
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !4334
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !4334
  %div9 = udiv i32 %8, 2, !dbg !4335
  %add10 = add i32 %7, %div9, !dbg !4336
  store i32 %add10, i32* %newMax, align 4, !dbg !4337
  br label %if.end11, !dbg !4338

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %newList, metadata !4339, metadata !DIExpression()), !dbg !4340
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !4341
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4341
  %10 = load i32, i32* %newMax, align 4, !dbg !4342
  %conv = zext i32 %10 to i64, !dbg !4342
  %mul = mul i64 %conv, 8, !dbg !4343
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4344
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !4344
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4344
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4344
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !4344
  %13 = bitcast i8* %call to %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, !dbg !4345
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %13, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %newList, align 8, !dbg !4340
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4346, metadata !DIExpression()), !dbg !4347
  store i32 0, i32* %index, align 4, !dbg !4347
  br label %for.cond, !dbg !4348

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !4349
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !4352
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !4352
  %cmp13 = icmp ult i32 %14, %15, !dbg !4353
  br i1 %cmp13, label %for.body, label %for.end, !dbg !4354

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4355
  %16 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList, align 8, !dbg !4355
  %17 = load i32, i32* %index, align 4, !dbg !4356
  %idxprom = zext i32 %17 to i64, !dbg !4355
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %16, i64 %idxprom, !dbg !4355
  %18 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx, align 8, !dbg !4355
  %19 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %newList, align 8, !dbg !4357
  %20 = load i32, i32* %index, align 4, !dbg !4358
  %idxprom14 = zext i32 %20 to i64, !dbg !4357
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %19, i64 %idxprom14, !dbg !4357
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* %18, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx15, align 8, !dbg !4359
  br label %for.inc, !dbg !4357

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !4360
  %inc = add i32 %21, 1, !dbg !4360
  store i32 %inc, i32* %index, align 4, !dbg !4360
  br label %for.cond, !dbg !4361, !llvm.loop !4362

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !4364

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !4365
  %23 = load i32, i32* %newMax, align 4, !dbg !4368
  %cmp17 = icmp ult i32 %22, %23, !dbg !4369
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !4370

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %newList, align 8, !dbg !4371
  %25 = load i32, i32* %index, align 4, !dbg !4372
  %idxprom19 = zext i32 %25 to i64, !dbg !4371
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %24, i64 %idxprom19, !dbg !4371
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"* null, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %arrayidx20, align 8, !dbg !4373
  br label %for.inc21, !dbg !4371

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !4374
  %inc22 = add i32 %26, 1, !dbg !4374
  store i32 %inc22, i32* %index, align 4, !dbg !4374
  br label %for.cond16, !dbg !4375, !llvm.loop !4376

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !4378
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !4378
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4379
  %28 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList25, align 8, !dbg !4379
  %29 = bitcast %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %28 to i8*, !dbg !4379
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4380
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !4380
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !4380
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !4380
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !4380
  %32 = load %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"**, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %newList, align 8, !dbg !4381
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !4382
  store %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"** %32, %"class.xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope"*** %fElemList28, align 8, !dbg !4383
  %33 = load i32, i32* %newMax, align 4, !dbg !4384
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !4385
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !4386
  br label %return, !dbg !4387

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !4387
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfItE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.2"* %this) #4 comdat align 2 !dbg !4388 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !4389, metadata !DIExpression()), !dbg !4390
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfItE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.2"* %this1), !dbg !4391
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !4392
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4392
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !4393
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList, align 8, !dbg !4393
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %1 to i8*, !dbg !4393
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4394
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !4394
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4394
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4394
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !4394
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !4395
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList2, align 8, !dbg !4396
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 6, !dbg !4397
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4397
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !4398
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4398

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !4398
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !4398
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !4398
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !4398
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #9, !dbg !4398
  br label %delete.end, !dbg !4398

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !4399
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfItE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.2"* %this) #4 comdat align 2 !dbg !4400 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !4401, metadata !DIExpression()), !dbg !4402
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfItE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.2"* %this1), !dbg !4403
  br i1 %call, label %if.then, label %if.end, !dbg !4405

if.then:                                          ; preds = %entry
  br label %return, !dbg !4406

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !4407, metadata !DIExpression()), !dbg !4409
  store i32 0, i32* %buckInd, align 4, !dbg !4409
  br label %for.cond, !dbg !4410

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !4411
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 3, !dbg !4413
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !4413
  %cmp = icmp ult i32 %0, %1, !dbg !4414
  br i1 %cmp, label %for.body, label %for.end, !dbg !4415

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, metadata !4416, metadata !DIExpression()), !dbg !4418
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !4419
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList, align 8, !dbg !4419
  %3 = load i32, i32* %buckInd, align 4, !dbg !4420
  %idxprom = zext i32 %3 to i64, !dbg !4419
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %2, i64 %idxprom, !dbg !4419
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx, align 8, !dbg !4419
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4418
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %nextElem, metadata !4421, metadata !DIExpression()), !dbg !4422
  br label %while.cond, !dbg !4423

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4424
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %5, null, !dbg !4424
  br i1 %tobool, label %while.body, label %while.end, !dbg !4423

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4425
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %6, i32 0, i32 1, !dbg !4427
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fNext, align 8, !dbg !4427
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %nextElem, align 8, !dbg !4428
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 1, !dbg !4429
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !4429
  %tobool2 = trunc i8 %8 to i1, !dbg !4429
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !4431

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4432
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %9, i32 0, i32 0, !dbg !4433
  %10 = load i16*, i16** %fData, align 8, !dbg !4433
  %isnull = icmp eq i16* %10, null, !dbg !4434
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4434

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast i16* %10 to i8*, !dbg !4434
  call void @_ZdlPv(i8* %11) #10, !dbg !4434
  br label %delete.end, !dbg !4434

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !4434

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !4435
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4435
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4436
  %14 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %13 to i8*, !dbg !4436
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4437
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %15, align 8, !dbg !4437
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4437
  %16 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4437
  call void %16(%"class.xercesc_2_7::MemoryManager"* %12, i8* %14), !dbg !4437
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %nextElem, align 8, !dbg !4438
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %17, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4439
  br label %while.cond, !dbg !4423, !llvm.loop !4440

while.end:                                        ; preds = %while.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !4442
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList5, align 8, !dbg !4442
  %19 = load i32, i32* %buckInd, align 4, !dbg !4443
  %idxprom6 = zext i32 %19 to i64, !dbg !4442
  %arrayidx7 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %18, i64 %idxprom6, !dbg !4442
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx7, align 8, !dbg !4444
  br label %for.inc, !dbg !4445

for.inc:                                          ; preds = %while.end
  %20 = load i32, i32* %buckInd, align 4, !dbg !4446
  %inc = add i32 %20, 1, !dbg !4446
  store i32 %inc, i32* %buckInd, align 4, !dbg !4446
  br label %for.cond, !dbg !4447, !llvm.loop !4448

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 5, !dbg !4450
  store i32 0, i32* %fCount, align 8, !dbg !4451
  br label %return, !dbg !4452

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4452
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfItE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.2"* %this) #1 comdat align 2 !dbg !4453 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !4454, metadata !DIExpression()), !dbg !4456
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 5, !dbg !4457
  %0 = load i32, i32* %fCount, align 8, !dbg !4457
  %cmp = icmp eq i32 %0, 0, !dbg !4458
  ret i1 %cmp, !dbg !4459
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfItE10initializeEj(%"class.xercesc_2_7::RefHashTableOf.2"* %this, i32 %modulus) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4460 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  %modulus.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !4461, metadata !DIExpression()), !dbg !4462
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !4463, metadata !DIExpression()), !dbg !4464
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  %0 = load i32, i32* %modulus.addr, align 4, !dbg !4465
  %cmp = icmp eq i32 %0, 0, !dbg !4467
  br i1 %cmp, label %if.then, label %if.end, !dbg !4468

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4469
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !4469
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !4469
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4469
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 48, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !4469

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #12, !dbg !4469
  unreachable, !dbg !4469

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !4470
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !4470
  store i8* %4, i8** %exn.slot, align 8, !dbg !4470
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !4470
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !4470
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4469
  br label %eh.resume, !dbg !4469

if.end:                                           ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !4471
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !4471
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 3, !dbg !4472
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !4472
  %conv = zext i32 %7 to i64, !dbg !4472
  %mul = mul i64 %conv, 8, !dbg !4473
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4474
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !4474
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4474
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4474
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul), !dbg !4474
  %10 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, !dbg !4475
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !4476
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %10, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList, align 8, !dbg !4477
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4478, metadata !DIExpression()), !dbg !4480
  store i32 0, i32* %index, align 4, !dbg !4480
  br label %for.cond, !dbg !4481

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %index, align 4, !dbg !4482
  %fHashModulus3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 3, !dbg !4484
  %12 = load i32, i32* %fHashModulus3, align 8, !dbg !4484
  %cmp4 = icmp ult i32 %11, %12, !dbg !4485
  br i1 %cmp4, label %for.body, label %for.end, !dbg !4486

for.body:                                         ; preds = %for.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !4487
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList5, align 8, !dbg !4487
  %14 = load i32, i32* %index, align 4, !dbg !4488
  %idxprom = zext i32 %14 to i64, !dbg !4487
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %13, i64 %idxprom, !dbg !4487
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx, align 8, !dbg !4489
  br label %for.inc, !dbg !4487

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !4490
  %inc = add i32 %15, 1, !dbg !4490
  store i32 %inc, i32* %index, align 4, !dbg !4490
  br label %for.cond, !dbg !4491, !llvm.loop !4492

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4494

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4469
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4469
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4469
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4469
  resume { i8*, i32 } %lpad.val6, !dbg !4469
}

declare dso_local void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4495 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4530, metadata !DIExpression()), !dbg !4532
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4533, metadata !DIExpression()), !dbg !4534
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4535, metadata !DIExpression()), !dbg !4534
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4536, metadata !DIExpression()), !dbg !4534
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4537, metadata !DIExpression()), !dbg !4534
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4534
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4534
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4534
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4534
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4534
  %4 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !4534
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4534
  %5 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4538
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4538
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4538

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4534

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4538
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4538
  store i8* %8, i8** %exn.slot, align 8, !dbg !4538
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4538
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4538
  %10 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4538
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !4538
  br label %eh.resume, !dbg !4538

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4538
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4538
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4538
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4538
  resume { i8*, i32 } %lpad.val2, !dbg !4538
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !4540 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4541, metadata !DIExpression()), !dbg !4542
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4543
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !4543
  ret void, !dbg !4545
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !4546 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4547, metadata !DIExpression()), !dbg !4548
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this1) #9, !dbg !4549
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i8*, !dbg !4549
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4549
  ret void, !dbg !4549
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !4550 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4551, metadata !DIExpression()), !dbg !4553
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE, i64 0, i64 0), !dbg !4554
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4555 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4556, metadata !DIExpression()), !dbg !4557
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4558
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4558
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4558
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4558
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !4558
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %2, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4558

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4558
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4558

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4558
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4558
  store i8* %5, i8** %exn.slot, align 8, !dbg !4558
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4558
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4558
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !4558
  br label %eh.resume, !dbg !4558

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4558
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4558
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4558
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4558
  resume { i8*, i32 } %lpad.val2, !dbg !4558
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !4559 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4560, metadata !DIExpression()), !dbg !4561
  store %"class.xercesc_2_7::IllegalArgumentException"* %toCopy, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, metadata !4562, metadata !DIExpression()), !dbg !4563
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4563
  %1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8, !dbg !4563
  %2 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4563
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4563
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !4563
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4563
  ret void, !dbg !4563
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorItEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4564 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4565, metadata !DIExpression()), !dbg !4567
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLEnumerator"* %this1 to i32 (...)***, !dbg !4568
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XMLEnumeratorItEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4568
  ret void, !dbg !4569
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4570 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4605, metadata !DIExpression()), !dbg !4607
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4608, metadata !DIExpression()), !dbg !4609
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4610, metadata !DIExpression()), !dbg !4609
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4611, metadata !DIExpression()), !dbg !4609
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4612, metadata !DIExpression()), !dbg !4609
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4609
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4609
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4609
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4609
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4609
  %4 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !4609
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4609
  %5 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4613
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4613
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4613

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4609

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4613
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4613
  store i8* %8, i8** %exn.slot, align 8, !dbg !4613
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4613
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4613
  %10 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4613
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !4613
  br label %eh.resume, !dbg !4613

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4613
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4613
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4613
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4613
  resume { i8*, i32 } %lpad.val2, !dbg !4613
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4615 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4616, metadata !DIExpression()), !dbg !4617
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4618
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !4618
  ret void, !dbg !4620
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorItE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) #1 comdat align 2 !dbg !4621 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4622, metadata !DIExpression()), !dbg !4623
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4624
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem, align 8, !dbg !4624
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %0, null, !dbg !4624
  br i1 %tobool, label %if.then, label %if.end, !dbg !4626

if.then:                                          ; preds = %entry
  %fCurElem2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4627
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem2, align 8, !dbg !4627
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %1, i32 0, i32 1, !dbg !4628
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fNext, align 8, !dbg !4628
  %fCurElem3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4629
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %2, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem3, align 8, !dbg !4630
  br label %if.end, !dbg !4629

if.end:                                           ; preds = %if.then, %entry
  %fCurElem4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4631
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem4, align 8, !dbg !4631
  %tobool5 = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %3, null, !dbg !4631
  br i1 %tobool5, label %if.end27, label %if.then6, !dbg !4633

if.then6:                                         ; preds = %if.end
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4634
  %4 = load i32, i32* %fCurHash, align 8, !dbg !4636
  %inc = add i32 %4, 1, !dbg !4636
  store i32 %inc, i32* %fCurHash, align 8, !dbg !4636
  %fCurHash7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4637
  %5 = load i32, i32* %fCurHash7, align 8, !dbg !4637
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4639
  %6 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fToEnum, align 8, !dbg !4639
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %6, i32 0, i32 3, !dbg !4640
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !4640
  %cmp = icmp eq i32 %5, %7, !dbg !4641
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !4642

if.then8:                                         ; preds = %if.then6
  br label %if.end27, !dbg !4643

if.end9:                                          ; preds = %if.then6
  br label %while.cond, !dbg !4644

while.cond:                                       ; preds = %if.end20, %if.end9
  %fToEnum10 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4645
  %8 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fToEnum10, align 8, !dbg !4645
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %8, i32 0, i32 2, !dbg !4646
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList, align 8, !dbg !4646
  %fCurHash11 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4647
  %10 = load i32, i32* %fCurHash11, align 8, !dbg !4647
  %idxprom = zext i32 %10 to i64, !dbg !4645
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %9, i64 %idxprom, !dbg !4645
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx, align 8, !dbg !4645
  %cmp12 = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %11, null, !dbg !4648
  br i1 %cmp12, label %while.body, label %while.end, !dbg !4644

while.body:                                       ; preds = %while.cond
  %fCurHash13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4649
  %12 = load i32, i32* %fCurHash13, align 8, !dbg !4651
  %inc14 = add i32 %12, 1, !dbg !4651
  store i32 %inc14, i32* %fCurHash13, align 8, !dbg !4651
  %fCurHash15 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4652
  %13 = load i32, i32* %fCurHash15, align 8, !dbg !4652
  %fToEnum16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4654
  %14 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fToEnum16, align 8, !dbg !4654
  %fHashModulus17 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %14, i32 0, i32 3, !dbg !4655
  %15 = load i32, i32* %fHashModulus17, align 8, !dbg !4655
  %cmp18 = icmp eq i32 %13, %15, !dbg !4656
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !4657

if.then19:                                        ; preds = %while.body
  br label %if.end27, !dbg !4658

if.end20:                                         ; preds = %while.body
  br label %while.cond, !dbg !4644, !llvm.loop !4659

while.end:                                        ; preds = %while.cond
  %fToEnum21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !4661
  %16 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %fToEnum21, align 8, !dbg !4661
  %fBucketList22 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %16, i32 0, i32 2, !dbg !4662
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList22, align 8, !dbg !4662
  %fCurHash23 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4663
  %18 = load i32, i32* %fCurHash23, align 8, !dbg !4663
  %idxprom24 = zext i32 %18 to i64, !dbg !4661
  %arrayidx25 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %17, i64 %idxprom24, !dbg !4661
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx25, align 8, !dbg !4661
  %fCurElem26 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4664
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %19, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem26, align 8, !dbg !4665
  br label %if.end27, !dbg !4666

if.end27:                                         ; preds = %if.then8, %if.then19, %while.end, %if.end
  ret void, !dbg !4667
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorItED0Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4668 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4669, metadata !DIExpression()), !dbg !4670
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorItED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1) #9, !dbg !4671
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i8*, !dbg !4671
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4671
  ret void, !dbg !4672
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZN11xercesc_2_724RefHashTableOfEnumeratorItE11nextElementEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4673 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saveElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4674, metadata !DIExpression()), !dbg !4675
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)***, !dbg !4676
  %vtable = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*** %0, align 8, !dbg !4676
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vtable, i64 2, !dbg !4676
  %1 = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vfn, align 8, !dbg !4676
  %call = call zeroext i1 %1(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !4676
  br i1 %call, label %if.end, label %if.then, !dbg !4678

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4679
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !4679
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !4679
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4679
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 575, i32 30, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !4679

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #12, !dbg !4679
  unreachable, !dbg !4679

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4680
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4680
  store i8* %5, i8** %exn.slot, align 8, !dbg !4680
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4680
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4680
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4679
  br label %eh.resume, !dbg !4679

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %saveElem, metadata !4681, metadata !DIExpression()), !dbg !4682
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4683
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem, align 8, !dbg !4683
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %saveElem, align 8, !dbg !4682
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorItE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !4684
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %saveElem, align 8, !dbg !4685
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %8, i32 0, i32 0, !dbg !4686
  %9 = load i16*, i16** %fData, align 8, !dbg !4686
  ret i16* %9, !dbg !4687

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4679
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4679
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4679
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4679
  resume { i8*, i32 } %lpad.val2, !dbg !4679
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorItE5ResetEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4688 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !4689, metadata !DIExpression()), !dbg !4690
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !4691
  store i32 -1, i32* %fCurHash, align 8, !dbg !4692
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !4693
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fCurElem, align 8, !dbg !4694
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorItE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !4695
  ret void, !dbg !4696
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorItED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4697 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4698, metadata !DIExpression()), !dbg !4699
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  ret void, !dbg !4700
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorItED0Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !4701 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !4702, metadata !DIExpression()), !dbg !4703
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !4704
  unreachable, !dbg !4704
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD0Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4705 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4706, metadata !DIExpression()), !dbg !4707
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this1) #9, !dbg !4708
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i8*, !dbg !4708
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4708
  ret void, !dbg !4708
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720NullPointerException7getTypeEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !4709 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4710, metadata !DIExpression()), !dbg !4712
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE, i64 0, i64 0), !dbg !4713
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720NullPointerException9duplicateEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4714 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4715, metadata !DIExpression()), !dbg !4716
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4717
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4717
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4717
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4717
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NullPointerException"*, !dbg !4717
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %2, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4717

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4717
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4717

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4717
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4717
  store i8* %5, i8** %exn.slot, align 8, !dbg !4717
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4717
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4717
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !4717
  br label %eh.resume, !dbg !4717

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4717
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4717
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4717
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4717
  resume { i8*, i32 } %lpad.val2, !dbg !4717
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !4718 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !4719, metadata !DIExpression()), !dbg !4720
  store %"class.xercesc_2_7::NullPointerException"* %toCopy, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, metadata !4721, metadata !DIExpression()), !dbg !4722
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4722
  %1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8, !dbg !4722
  %2 = bitcast %"class.xercesc_2_7::NullPointerException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4722
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4722
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !4722
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4722
  ret void, !dbg !4722
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4723 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4758, metadata !DIExpression()), !dbg !4760
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4761, metadata !DIExpression()), !dbg !4762
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4763, metadata !DIExpression()), !dbg !4762
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4764, metadata !DIExpression()), !dbg !4762
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4765, metadata !DIExpression()), !dbg !4762
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4762
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4762
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4762
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4762
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4762
  %4 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !4762
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4762
  %5 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4766
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4766
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4766

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4762

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4766
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4766
  store i8* %8, i8** %exn.slot, align 8, !dbg !4766
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4766
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4766
  %10 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4766
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !4766
  br label %eh.resume, !dbg !4766

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4766
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4766
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4766
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4766
  resume { i8*, i32 } %lpad.val2, !dbg !4766
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4768 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4769, metadata !DIExpression()), !dbg !4770
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4771
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !4771
  ret void, !dbg !4773
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4774 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4775, metadata !DIExpression()), !dbg !4776
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this1) #9, !dbg !4777
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i8*, !dbg !4777
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4777
  ret void, !dbg !4777
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !4778 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4779, metadata !DIExpression()), !dbg !4781
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE, i64 0, i64 0), !dbg !4782
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4783 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4784, metadata !DIExpression()), !dbg !4785
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4786
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4786
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4786
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4786
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !4786
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %2, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4786

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4786
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4786

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4786
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4786
  store i8* %5, i8** %exn.slot, align 8, !dbg !4786
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4786
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4786
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !4786
  br label %eh.resume, !dbg !4786

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4786
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4786
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4786
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4786
  resume { i8*, i32 } %lpad.val2, !dbg !4786
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !4787 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !4788, metadata !DIExpression()), !dbg !4789
  store %"class.xercesc_2_7::NoSuchElementException"* %toCopy, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, metadata !4790, metadata !DIExpression()), !dbg !4791
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4791
  %1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8, !dbg !4791
  %2 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4791
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4791
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !4791
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4791
  ret void, !dbg !4791
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.3"* @_ZN11xercesc_2_714RefHashTableOfItE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.2"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #4 comdat align 2 !dbg !4792 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !4793, metadata !DIExpression()), !dbg !4794
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4795, metadata !DIExpression()), !dbg !4796
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !4797, metadata !DIExpression()), !dbg !4798
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 6, !dbg !4799
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4799
  %1 = load i8*, i8** %key.addr, align 8, !dbg !4800
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 3, !dbg !4801
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !4801
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !4802
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4802
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4803
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !4803
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !4803
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !4803
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4803
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !4804
  store i32 %call, i32* %6, align 4, !dbg !4805
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, metadata !4806, metadata !DIExpression()), !dbg !4807
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !4808
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList, align 8, !dbg !4808
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !4809
  %9 = load i32, i32* %8, align 4, !dbg !4809
  %idxprom = zext i32 %9 to i64, !dbg !4808
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %7, i64 %idxprom, !dbg !4808
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx, align 8, !dbg !4808
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4807
  br label %while.cond, !dbg !4810

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4811
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %11, null, !dbg !4811
  br i1 %tobool, label %while.body, label %while.end, !dbg !4810

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 6, !dbg !4812
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !4812
  %13 = load i8*, i8** %key.addr, align 8, !dbg !4815
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4816
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %14, i32 0, i32 2, !dbg !4817
  %15 = load i8*, i8** %fKey, align 8, !dbg !4817
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !4818
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !4818
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !4818
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !4818
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !4818
  br i1 %call5, label %if.then, label %if.end, !dbg !4819

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4820
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %retval, align 8, !dbg !4821
  br label %return, !dbg !4821

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4822
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %19, i32 0, i32 1, !dbg !4823
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fNext, align 8, !dbg !4823
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4824
  br label %while.cond, !dbg !4810, !llvm.loop !4825

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %retval, align 8, !dbg !4827
  br label %return, !dbg !4827

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %retval, align 8, !dbg !4828
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %21, !dbg !4828
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfItE6rehashEv(%"class.xercesc_2_7::RefHashTableOf.2"* %this) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4829 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.2"*, align 8
  %newMod = alloca i32, align 4
  %newBucketList = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, align 8
  %guard = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %index = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  %hashVal = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newHeadElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  %oldBucketList = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, align 8
  store %"class.xercesc_2_7::RefHashTableOf.2"* %this, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, metadata !4830, metadata !DIExpression()), !dbg !4831
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::RefHashTableOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMod, metadata !4832, metadata !DIExpression()), !dbg !4833
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 3, !dbg !4834
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !4834
  %mul = mul i32 %0, 2, !dbg !4835
  store i32 %mul, i32* %newMod, align 4, !dbg !4833
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %newBucketList, metadata !4836, metadata !DIExpression()), !dbg !4837
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !4838
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4838
  %2 = load i32, i32* %newMod, align 4, !dbg !4839
  %conv = zext i32 %2 to i64, !dbg !4839
  %mul2 = mul i64 %conv, 8, !dbg !4840
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4841
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !4841
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4841
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4841
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul2), !dbg !4841
  %5 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, !dbg !4842
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %5, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %newBucketList, align 8, !dbg !4837
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %guard, metadata !4843, metadata !DIExpression()), !dbg !4891
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %newBucketList, align 8, !dbg !4892
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !4893
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !4893
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEEC2EPS3_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %guard, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !4891
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %newBucketList, align 8, !dbg !4894
  %9 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %8 to i8*, !dbg !4895
  %10 = load i32, i32* %newMod, align 4, !dbg !4896
  %conv4 = zext i32 %10 to i64, !dbg !4896
  %mul5 = mul i64 %conv4, 8, !dbg !4897
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul5, i1 false), !dbg !4895
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4898, metadata !DIExpression()), !dbg !4900
  store i32 0, i32* %index, align 4, !dbg !4900
  br label %for.cond, !dbg !4901

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %index, align 4, !dbg !4902
  %fHashModulus6 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 3, !dbg !4904
  %12 = load i32, i32* %fHashModulus6, align 8, !dbg !4904
  %cmp = icmp ult i32 %11, %12, !dbg !4905
  br i1 %cmp, label %for.body, label %for.end, !dbg !4906

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, metadata !4907, metadata !DIExpression()), !dbg !4909
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !4910
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList, align 8, !dbg !4910
  %14 = load i32, i32* %index, align 4, !dbg !4911
  %idxprom = zext i32 %14 to i64, !dbg !4910
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %13, i64 %idxprom, !dbg !4910
  %15 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx, align 8, !dbg !4910
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %15, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4909
  br label %while.cond, !dbg !4912

while.cond:                                       ; preds = %invoke.cont, %for.body
  %16 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4913
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %16, null, !dbg !4913
  br i1 %tobool, label %while.body, label %while.end, !dbg !4912

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %nextElem, metadata !4914, metadata !DIExpression()), !dbg !4917
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4918
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %17, i32 0, i32 1, !dbg !4919
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fNext, align 8, !dbg !4919
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %nextElem, align 8, !dbg !4917
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !4920, metadata !DIExpression()), !dbg !4921
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 6, !dbg !4922
  %19 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4922
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4923
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %20, i32 0, i32 2, !dbg !4924
  %21 = load i8*, i8** %fKey, align 8, !dbg !4924
  %22 = load i32, i32* %newMod, align 4, !dbg !4925
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !4926
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !4926
  %24 = bitcast %"class.xercesc_2_7::HashBase"* %19 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4927
  %vtable8 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %24, align 8, !dbg !4927
  %vfn9 = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable8, i64 0, !dbg !4927
  %25 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn9, align 8, !dbg !4927
  %call10 = invoke i32 %25(%"class.xercesc_2_7::HashBase"* %19, i8* %21, i32 %22, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont unwind label %lpad, !dbg !4927

invoke.cont:                                      ; preds = %while.body
  store i32 %call10, i32* %hashVal, align 4, !dbg !4921
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %newHeadElem, metadata !4928, metadata !DIExpression()), !dbg !4929
  %26 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %newBucketList, align 8, !dbg !4930
  %27 = load i32, i32* %hashVal, align 4, !dbg !4931
  %idxprom11 = zext i32 %27 to i64, !dbg !4930
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %26, i64 %idxprom11, !dbg !4930
  %28 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx12, align 8, !dbg !4930
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %28, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %newHeadElem, align 8, !dbg !4929
  %29 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %newHeadElem, align 8, !dbg !4932
  %30 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4933
  %fNext13 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %30, i32 0, i32 1, !dbg !4934
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %29, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fNext13, align 8, !dbg !4935
  %31 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4936
  %32 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %newBucketList, align 8, !dbg !4937
  %33 = load i32, i32* %hashVal, align 4, !dbg !4938
  %idxprom14 = zext i32 %33 to i64, !dbg !4937
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %32, i64 %idxprom14, !dbg !4937
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %31, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %arrayidx15, align 8, !dbg !4939
  %34 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %nextElem, align 8, !dbg !4940
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %34, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %curElem, align 8, !dbg !4941
  br label %while.cond, !dbg !4912, !llvm.loop !4942

lpad:                                             ; preds = %invoke.cont17, %for.end, %while.body
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !4944
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !4944
  store i8* %36, i8** %exn.slot, align 8, !dbg !4944
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !4944
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !4944
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #9, !dbg !4945
  br label %eh.resume, !dbg !4945

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !4946

for.inc:                                          ; preds = %while.end
  %38 = load i32, i32* %index, align 4, !dbg !4947
  %inc = add i32 %38, 1, !dbg !4947
  store i32 %inc, i32* %index, align 4, !dbg !4947
  br label %for.cond, !dbg !4948, !llvm.loop !4949

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %oldBucketList, metadata !4951, metadata !DIExpression()), !dbg !4952
  %fBucketList16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !4953
  %39 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList16, align 8, !dbg !4953
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %39, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %oldBucketList, align 8, !dbg !4952
  %call18 = invoke %"struct.xercesc_2_7::RefHashTableBucketElem.3"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %guard)
          to label %invoke.cont17 unwind label %lpad, !dbg !4954

invoke.cont17:                                    ; preds = %for.end
  %fBucketList19 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 2, !dbg !4955
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %call18, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fBucketList19, align 8, !dbg !4956
  %40 = load i32, i32* %newMod, align 4, !dbg !4957
  %fHashModulus20 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 3, !dbg !4958
  store i32 %40, i32* %fHashModulus20, align 8, !dbg !4959
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.2", %"class.xercesc_2_7::RefHashTableOf.2"* %this1, i32 0, i32 0, !dbg !4960
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !4960
  %42 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %oldBucketList, align 8, !dbg !4961
  %43 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %42 to i8*, !dbg !4961
  %44 = bitcast %"class.xercesc_2_7::MemoryManager"* %41 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4962
  %vtable22 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %44, align 8, !dbg !4962
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable22, i64 3, !dbg !4962
  %45 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn23, align 8, !dbg !4962
  invoke void %45(%"class.xercesc_2_7::MemoryManager"* %41, i8* %43)
          to label %invoke.cont24 unwind label %lpad, !dbg !4962

invoke.cont24:                                    ; preds = %invoke.cont17
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #9, !dbg !4945
  ret void, !dbg !4945

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4945
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4945
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4945
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4945
  resume { i8*, i32 } %lpad.val25, !dbg !4945
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722RefHashTableBucketElemItEC2EPvPtPS1_(%"struct.xercesc_2_7::RefHashTableBucketElem.3"* %this, i8* %key, i16* %value, %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %next) unnamed_addr #1 comdat align 2 !dbg !4963 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i16*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, align 8
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %this.addr, metadata !4964, metadata !DIExpression()), !dbg !4965
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4966, metadata !DIExpression()), !dbg !4967
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !4968, metadata !DIExpression()), !dbg !4969
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %next, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %next.addr, metadata !4970, metadata !DIExpression()), !dbg !4971
  %this1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %this1, i32 0, i32 0, !dbg !4972
  %0 = load i16*, i16** %value.addr, align 8, !dbg !4973
  store i16* %0, i16** %fData, align 8, !dbg !4972
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %this1, i32 0, i32 1, !dbg !4974
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %next.addr, align 8, !dbg !4975
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %1, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %fNext, align 8, !dbg !4974
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.3", %"struct.xercesc_2_7::RefHashTableBucketElem.3"* %this1, i32 0, i32 2, !dbg !4976
  %2 = load i8*, i8** %key.addr, align 8, !dbg !4977
  store i8* %2, i8** %fKey, align 8, !dbg !4976
  ret void, !dbg !4978
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEEC2EPS3_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !4979 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4981, metadata !DIExpression()), !dbg !4983
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %toDelete, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %toDelete.addr, metadata !4984, metadata !DIExpression()), !dbg !4985
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4986, metadata !DIExpression()), !dbg !4987
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !4988
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !4989
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4991
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %toDelete.addr, align 8, !dbg !4993
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %1, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fData, align 8, !dbg !4991
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4994
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4995
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4994
  ret void, !dbg !4996
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.3"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %this) #1 comdat align 2 !dbg !4997 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4998, metadata !DIExpression()), !dbg !4999
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %p, metadata !5000, metadata !DIExpression()), !dbg !5001
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !5002
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fData, align 8, !dbg !5002
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %0, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %p, align 8, !dbg !5001
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !5003
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fData2, align 8, !dbg !5004
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %p, align 8, !dbg !5005
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %1, !dbg !5006
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5007 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !5008, metadata !DIExpression()), !dbg !5009
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEE5resetEPS3_(%"class.xercesc_2_7::ArrayJanitor"* %this1, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !5010

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !5012

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5010
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !5010
  call void @__clang_call_terminate(i8* %1) #11, !dbg !5010
  unreachable, !dbg !5010
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEE5resetEPS3_(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %p) #4 comdat align 2 !dbg !5013 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !5014, metadata !DIExpression()), !dbg !5015
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %p, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %p.addr, metadata !5016, metadata !DIExpression()), !dbg !5017
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !5018
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fData, align 8, !dbg !5018
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %0, null, !dbg !5018
  br i1 %tobool, label %if.then, label %if.end7, !dbg !5020

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !5021
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !5021
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !5021
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !5024

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !5025
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !5025
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !5026
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fData5, align 8, !dbg !5026
  %4 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %3 to i8*, !dbg !5026
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !5027
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !5027
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !5027
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !5027
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !5027
  br label %if.end, !dbg !5025

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !5028
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fData6, align 8, !dbg !5028
  %isnull = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %7, null, !dbg !5029
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !5029

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %7 to i8*, !dbg !5029
  call void @_ZdaPv(i8* %8) #10, !dbg !5029
  br label %delete.end, !dbg !5029

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !5030

if.end7:                                          ; preds = %if.end, %entry
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %p.addr, align 8, !dbg !5031
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !5032
  store %"struct.xercesc_2_7::RefHashTableBucketElem.3"** %9, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*** %fData8, align 8, !dbg !5033
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !5034
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !5035
  ret void, !dbg !5036
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_DOMNormalizer.cpp() #4 section ".text.startup" !dbg !5037 {
entry:
  call void @__cxx_global_var_init(), !dbg !5039
  call void @__cxx_global_var_init.1(), !dbg !5039
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!172}
!llvm.module.flags = !{!1732, !1733, !1734}
!llvm.ident = !{!1735}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "normalizerMutexCleanup", linkageName: "_ZN11xercesc_2_7L22normalizerMutexCleanupE", scope: !2, file: !3, line: 51, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DOMNormalizer.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRegisterCleanup", scope: !2, file: !5, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTSN11xercesc_2_718XMLRegisterCleanupE")
!5 = !DIFile(filename: "./xercesc/util/XMLRegisterCleanup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !14, !15, !19, !22, !23, !24, !29, !33}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "m_cleanupFn", scope: !4, file: !5, line: 73, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCleanupFn", scope: !4, file: !5, line: 45, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DISubroutineType(types: !11)
!11 = !{null}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m_prevCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 128)
!15 = !DISubprogram(name: "doCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv", scope: !4, file: !5, line: 47, type: !16, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !DISubprogram(name: "registerCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE", scope: !4, file: !5, line: 53, type: !20, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !18, !8}
!22 = !DISubprogram(name: "unregisterCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup17unregisterCleanupEv", scope: !4, file: !5, line: 59, type: !16, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 63, type: !16, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!24 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 69, type: !25, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !18, !27}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!29 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanupaSERKS0_", scope: !4, file: !5, line: 70, type: !30, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !18, !27}
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!33 = !DISubprogram(name: "resetCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv", scope: !4, file: !5, line: 79, type: !16, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "cleanupMsgLoader", linkageName: "_ZN11xercesc_2_7L16cleanupMsgLoaderE", scope: !2, file: !3, line: 54, type: !4, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "gMsgLoader", linkageName: "_ZN11xercesc_2_7L10gMsgLoaderE", scope: !2, file: !3, line: 53, type: !38, isLocal: true, isDefinition: true)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMsgLoader", scope: !2, file: !40, line: 47, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, vtableHolder: !39, identifier: "_ZTSN11xercesc_2_712XMLMsgLoaderE")
!40 = !DIFile(filename: "./xercesc/util/XMLMsgLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !75, !81, !84, !85, !92, !96, !106, !113, !119, !122, !125, !126, !127, !132, !133, !136, !140}
!42 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !39, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!43 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !44, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !45, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!44 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !{!46, !53, !59, !62, !65, !68, !71}
!46 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !43, file: !44, line: 54, type: !47, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !50}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !51, line: 46, baseType: !52)
!51 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!52 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !43, file: !44, line: 82, type: !54, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!49, !50, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !58, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!58 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !43, file: !44, line: 90, type: !60, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!49, !50, !49}
!62 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !43, file: !44, line: 97, type: !63, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !49}
!65 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !43, file: !44, line: 107, type: !66, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !49, !56}
!68 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !43, file: !44, line: 115, type: !69, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !49, !49}
!71 = !DISubprogram(name: "XMemory", scope: !43, file: !44, line: 130, type: !72, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLMsgLoader", scope: !40, file: !40, baseType: !76, size: 64, flags: DIFlagArtificial)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{!80}
!80 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "fLocale", scope: !39, file: !40, line: 171, baseType: !82, flags: DIFlagStaticMember)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "fPath", scope: !39, file: !40, line: 172, baseType: !82, flags: DIFlagStaticMember)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "fLanguage", scope: !39, file: !40, line: 173, baseType: !86, flags: DIFlagStaticMember)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, elements: !90)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !88, line: 67, baseType: !89)
!88 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!89 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!90 = !{!91}
!91 = !DISubrange(count: -1)
!92 = !DISubprogram(name: "~XMLMsgLoader", scope: !39, file: !40, line: 63, type: !93, scopeLine: 63, containingType: !39, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!96 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtj", scope: !39, file: !40, line: 69, type: !97, scopeLine: 69, containingType: !39, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !95, !100, !103, !105}
!99 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLMsgId", scope: !39, file: !40, line: 57, baseType: !102)
!102 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!106 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !39, file: !40, line: 76, type: !107, scopeLine: 76, containingType: !39, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!107 = !DISubroutineType(types: !108)
!108 = !{!99, !95, !100, !103, !105, !109, !109, !109, !109, !112}
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!113 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtjPKcS3_S3_S3_PNS_13MemoryManagerE", scope: !39, file: !40, line: 88, type: !114, scopeLine: 88, containingType: !39, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!114 = !DISubroutineType(types: !115)
!115 = !{!99, !95, !100, !103, !105, !116, !116, !116, !116, !112}
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!119 = !DISubprogram(name: "setLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9setLocaleEPKc", scope: !39, file: !40, line: 108, type: !120, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !116}
!122 = !DISubprogram(name: "getLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9getLocaleEv", scope: !39, file: !40, line: 113, type: !123, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!117}
!125 = !DISubprogram(name: "setNLSHome", linkageName: "_ZN11xercesc_2_712XMLMsgLoader10setNLSHomeEPKc", scope: !39, file: !40, line: 125, type: !120, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!126 = !DISubprogram(name: "getNLSHome", linkageName: "_ZN11xercesc_2_712XMLMsgLoader10getNLSHomeEv", scope: !39, file: !40, line: 130, type: !123, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!127 = !DISubprogram(name: "getLanguageName", linkageName: "_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv", scope: !39, file: !40, line: 137, type: !128, scopeLine: 137, containingType: !39, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!128 = !DISubroutineType(types: !129)
!129 = !{!110, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!132 = !DISubprogram(name: "XMLMsgLoader", scope: !39, file: !40, line: 144, type: !93, scopeLine: 144, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "setLanguageName", linkageName: "_ZN11xercesc_2_712XMLMsgLoader15setLanguageNameEPt", scope: !39, file: !40, line: 149, type: !134, scopeLine: 149, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !95, !103}
!136 = !DISubprogram(name: "XMLMsgLoader", scope: !39, file: !40, line: 155, type: !137, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !95, !139}
!139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!140 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderaSERKS0_", scope: !39, file: !40, line: 156, type: !141, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !95, !139}
!143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "sNormalizerMutex", linkageName: "_ZN11xercesc_2_7L16sNormalizerMutexE", scope: !2, file: !3, line: 50, type: !146, isLocal: true, isDefinition: true)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !2, file: !148, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !149, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!148 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!149 = !{!150, !151, !152, !156, !159, !160, !161, !166}
!150 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !147, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !147, file: !148, line: 64, baseType: !49, size: 64)
!152 = !DISubprogram(name: "XMLMutex", scope: !147, file: !148, line: 36, type: !153, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !155, !112}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!156 = !DISubprogram(name: "~XMLMutex", scope: !147, file: !148, line: 38, type: !157, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !155}
!159 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !147, file: !148, line: 44, type: !157, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !147, file: !148, line: 45, type: !157, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubprogram(name: "XMLMutex", scope: !147, file: !148, line: 52, type: !162, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !155, !164}
!164 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!166 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !147, file: !148, line: 53, type: !167, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!169, !155, !164}
!169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !147, size: 64)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "sRegistered", linkageName: "_ZN11xercesc_2_7L11sRegisteredE", scope: !2, file: !3, line: 48, type: !99, isLocal: true, isDefinition: true)
!172 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !173, retainedTypes: !981, globals: !1334, imports: !1364, splitDebugInlining: false, nameTableKind: None)
!173 = !{!174, !187, !198, !174, !522, !540, !556, !570}
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !176, file: !175, line: 15, baseType: !102, size: 32, elements: !209, identifier: "_ZTSN11xercesc_2_77XMLErrs5CodesE")
!175 = !DIFile(filename: "./xercesc/framework/XMLErrorCodes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!176 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLErrs", scope: !2, file: !175, line: 12, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !177, identifier: "_ZTSN11xercesc_2_77XMLErrsE")
!177 = !{!178, !182, !183, !184, !195, !205}
!178 = !DISubprogram(name: "isFatal", linkageName: "_ZN11xercesc_2_77XMLErrs7isFatalENS0_5CodesE", scope: !176, file: !175, line: 331, type: !179, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!99, !181}
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!182 = !DISubprogram(name: "isWarning", linkageName: "_ZN11xercesc_2_77XMLErrs9isWarningENS0_5CodesE", scope: !176, file: !175, line: 336, type: !179, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!183 = !DISubprogram(name: "isError", linkageName: "_ZN11xercesc_2_77XMLErrs7isErrorENS0_5CodesE", scope: !176, file: !175, line: 341, type: !179, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!184 = !DISubprogram(name: "errorType", linkageName: "_ZN11xercesc_2_77XMLErrs9errorTypeENS0_5CodesE", scope: !176, file: !175, line: 346, type: !185, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!187, !181}
!187 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrTypes", scope: !189, file: !188, line: 48, baseType: !102, size: 32, elements: !190, identifier: "_ZTSN11xercesc_2_716XMLErrorReporter8ErrTypesE")
!188 = !DIFile(filename: "./xercesc/framework/XMLErrorReporter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!189 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLErrorReporter", scope: !2, file: !188, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLErrorReporterE")
!190 = !{!191, !192, !193, !194}
!191 = !DIEnumerator(name: "ErrType_Warning", value: 0, isUnsigned: true)
!192 = !DIEnumerator(name: "ErrType_Error", value: 1, isUnsigned: true)
!193 = !DIEnumerator(name: "ErrType_Fatal", value: 2, isUnsigned: true)
!194 = !DIEnumerator(name: "ErrTypes_Unknown", value: 3, isUnsigned: true)
!195 = !DISubprogram(name: "DOMErrorType", linkageName: "_ZN11xercesc_2_77XMLErrs12DOMErrorTypeENS0_5CodesE", scope: !176, file: !175, line: 356, type: !196, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !181}
!198 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorSeverity", scope: !200, file: !199, line: 83, baseType: !102, size: 32, elements: !201, identifier: "_ZTSN11xercesc_2_78DOMError13ErrorSeverityE")
!199 = !DIFile(filename: "./xercesc/dom/DOMError.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!200 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMError", scope: !2, file: !199, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78DOMErrorE")
!201 = !{!202, !203, !204}
!202 = !DIEnumerator(name: "DOM_SEVERITY_WARNING", value: 0, isUnsigned: true)
!203 = !DIEnumerator(name: "DOM_SEVERITY_ERROR", value: 1, isUnsigned: true)
!204 = !DIEnumerator(name: "DOM_SEVERITY_FATAL_ERROR", value: 2, isUnsigned: true)
!205 = !DISubprogram(name: "XMLErrs", scope: !176, file: !175, line: 369, type: !206, scopeLine: 369, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !208}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!209 = !{!210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521}
!210 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!211 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!212 = !DIEnumerator(name: "NotationAlreadyExists", value: 2, isUnsigned: true)
!213 = !DIEnumerator(name: "AttListAlreadyExists", value: 3, isUnsigned: true)
!214 = !DIEnumerator(name: "ContradictoryEncoding", value: 4, isUnsigned: true)
!215 = !DIEnumerator(name: "UndeclaredElemInCM", value: 5, isUnsigned: true)
!216 = !DIEnumerator(name: "UndeclaredElemInAttList", value: 6, isUnsigned: true)
!217 = !DIEnumerator(name: "XMLException_Warning", value: 7, isUnsigned: true)
!218 = !DIEnumerator(name: "W_HighBounds", value: 8, isUnsigned: true)
!219 = !DIEnumerator(name: "E_LowBounds", value: 9, isUnsigned: true)
!220 = !DIEnumerator(name: "FeatureUnsupported", value: 10, isUnsigned: true)
!221 = !DIEnumerator(name: "TopLevelNoNameComplexType", value: 11, isUnsigned: true)
!222 = !DIEnumerator(name: "TopLevelNoNameAttribute", value: 12, isUnsigned: true)
!223 = !DIEnumerator(name: "NoNameRefAttribute", value: 13, isUnsigned: true)
!224 = !DIEnumerator(name: "GlobalNoNameElement", value: 14, isUnsigned: true)
!225 = !DIEnumerator(name: "NoNameRefElement", value: 15, isUnsigned: true)
!226 = !DIEnumerator(name: "NoNameRefGroup", value: 16, isUnsigned: true)
!227 = !DIEnumerator(name: "NoNameRefAttGroup", value: 17, isUnsigned: true)
!228 = !DIEnumerator(name: "AnonComplexTypeWithName", value: 18, isUnsigned: true)
!229 = !DIEnumerator(name: "AnonSimpleTypeWithName", value: 19, isUnsigned: true)
!230 = !DIEnumerator(name: "InvalidElementContent", value: 20, isUnsigned: true)
!231 = !DIEnumerator(name: "UntypedElement", value: 21, isUnsigned: true)
!232 = !DIEnumerator(name: "SimpleTypeContentError", value: 22, isUnsigned: true)
!233 = !DIEnumerator(name: "ExpectedSimpleTypeInList", value: 23, isUnsigned: true)
!234 = !DIEnumerator(name: "ListUnionRestrictionError", value: 24, isUnsigned: true)
!235 = !DIEnumerator(name: "SimpleTypeDerivationByListError", value: 25, isUnsigned: true)
!236 = !DIEnumerator(name: "ExpectedSimpleTypeInRestriction", value: 26, isUnsigned: true)
!237 = !DIEnumerator(name: "DuplicateFacet", value: 27, isUnsigned: true)
!238 = !DIEnumerator(name: "ExpectedSimpleTypeInUnion", value: 28, isUnsigned: true)
!239 = !DIEnumerator(name: "EmptySimpleTypeContent", value: 29, isUnsigned: true)
!240 = !DIEnumerator(name: "InvalidSimpleContent", value: 30, isUnsigned: true)
!241 = !DIEnumerator(name: "UnspecifiedBase", value: 31, isUnsigned: true)
!242 = !DIEnumerator(name: "InvalidComplexContent", value: 32, isUnsigned: true)
!243 = !DIEnumerator(name: "SchemaElementContentError", value: 33, isUnsigned: true)
!244 = !DIEnumerator(name: "ContentError", value: 34, isUnsigned: true)
!245 = !DIEnumerator(name: "UnknownSimpleType", value: 35, isUnsigned: true)
!246 = !DIEnumerator(name: "UnknownComplexType", value: 36, isUnsigned: true)
!247 = !DIEnumerator(name: "UnresolvedPrefix", value: 37, isUnsigned: true)
!248 = !DIEnumerator(name: "RefElementNotFound", value: 38, isUnsigned: true)
!249 = !DIEnumerator(name: "TypeNotFound", value: 39, isUnsigned: true)
!250 = !DIEnumerator(name: "TopLevelAttributeNotFound", value: 40, isUnsigned: true)
!251 = !DIEnumerator(name: "InvalidChildInComplexType", value: 41, isUnsigned: true)
!252 = !DIEnumerator(name: "BaseTypeNotFound", value: 42, isUnsigned: true)
!253 = !DIEnumerator(name: "NoAttributeInSchema", value: 43, isUnsigned: true)
!254 = !DIEnumerator(name: "DatatypeValidatorCreationError", value: 44, isUnsigned: true)
!255 = !DIEnumerator(name: "InvalidChildFollowingSimpleContent", value: 45, isUnsigned: true)
!256 = !DIEnumerator(name: "InvalidChildFollowingConplexContent", value: 46, isUnsigned: true)
!257 = !DIEnumerator(name: "InvalidComplexTypeBlockValue", value: 47, isUnsigned: true)
!258 = !DIEnumerator(name: "InvalidComplexTypeFinalValue", value: 48, isUnsigned: true)
!259 = !DIEnumerator(name: "AttributeDefaultFixedValue", value: 49, isUnsigned: true)
!260 = !DIEnumerator(name: "NotOptionalDefaultAttValue", value: 50, isUnsigned: true)
!261 = !DIEnumerator(name: "LocalAttributeWithNameRef", value: 51, isUnsigned: true)
!262 = !DIEnumerator(name: "GlobalAttributeWithNameRef", value: 52, isUnsigned: true)
!263 = !DIEnumerator(name: "DuplicateAttribute", value: 53, isUnsigned: true)
!264 = !DIEnumerator(name: "AttributeWithTypeAndSimpleType", value: 54, isUnsigned: true)
!265 = !DIEnumerator(name: "AttributeSimpleTypeNotFound", value: 55, isUnsigned: true)
!266 = !DIEnumerator(name: "ElementWithFixedAndDefault", value: 56, isUnsigned: true)
!267 = !DIEnumerator(name: "DeclarationWithNameRef", value: 57, isUnsigned: true)
!268 = !DIEnumerator(name: "BadAttWithRef", value: 58, isUnsigned: true)
!269 = !DIEnumerator(name: "InvalidDeclarationName", value: 59, isUnsigned: true)
!270 = !DIEnumerator(name: "GlobalElementWithRef", value: 60, isUnsigned: true)
!271 = !DIEnumerator(name: "ElementWithTypeAndAnonType", value: 61, isUnsigned: true)
!272 = !DIEnumerator(name: "NotSimpleOrMixedElement", value: 62, isUnsigned: true)
!273 = !DIEnumerator(name: "DisallowedSimpleTypeExtension", value: 63, isUnsigned: true)
!274 = !DIEnumerator(name: "InvalidSimpleContentBase", value: 64, isUnsigned: true)
!275 = !DIEnumerator(name: "InvalidComplexTypeBase", value: 65, isUnsigned: true)
!276 = !DIEnumerator(name: "InvalidChildInSimpleContent", value: 66, isUnsigned: true)
!277 = !DIEnumerator(name: "InvalidChildInComplexContent", value: 67, isUnsigned: true)
!278 = !DIEnumerator(name: "AnnotationError", value: 68, isUnsigned: true)
!279 = !DIEnumerator(name: "DisallowedBaseDerivation", value: 69, isUnsigned: true)
!280 = !DIEnumerator(name: "SubstitutionRepeated", value: 70, isUnsigned: true)
!281 = !DIEnumerator(name: "UnionRepeated", value: 71, isUnsigned: true)
!282 = !DIEnumerator(name: "ExtensionRepeated", value: 72, isUnsigned: true)
!283 = !DIEnumerator(name: "ListRepeated", value: 73, isUnsigned: true)
!284 = !DIEnumerator(name: "RestrictionRepeated", value: 74, isUnsigned: true)
!285 = !DIEnumerator(name: "InvalidBlockValue", value: 75, isUnsigned: true)
!286 = !DIEnumerator(name: "InvalidFinalValue", value: 76, isUnsigned: true)
!287 = !DIEnumerator(name: "InvalidSubstitutionGroupElement", value: 77, isUnsigned: true)
!288 = !DIEnumerator(name: "SubstitutionGroupTypeMismatch", value: 78, isUnsigned: true)
!289 = !DIEnumerator(name: "DuplicateElementDeclaration", value: 79, isUnsigned: true)
!290 = !DIEnumerator(name: "InvalidElementBlockValue", value: 80, isUnsigned: true)
!291 = !DIEnumerator(name: "InvalidElementFinalValue", value: 81, isUnsigned: true)
!292 = !DIEnumerator(name: "InvalidAttValue", value: 82, isUnsigned: true)
!293 = !DIEnumerator(name: "AttributeRefContentError", value: 83, isUnsigned: true)
!294 = !DIEnumerator(name: "DuplicateRefAttribute", value: 84, isUnsigned: true)
!295 = !DIEnumerator(name: "ForbiddenDerivationByRestriction", value: 85, isUnsigned: true)
!296 = !DIEnumerator(name: "ForbiddenDerivationByExtension", value: 86, isUnsigned: true)
!297 = !DIEnumerator(name: "BaseNotComplexType", value: 87, isUnsigned: true)
!298 = !DIEnumerator(name: "ImportNamespaceDifference", value: 88, isUnsigned: true)
!299 = !DIEnumerator(name: "ImportRootError", value: 89, isUnsigned: true)
!300 = !DIEnumerator(name: "DeclarationNoSchemaLocation", value: 90, isUnsigned: true)
!301 = !DIEnumerator(name: "IncludeNamespaceDifference", value: 91, isUnsigned: true)
!302 = !DIEnumerator(name: "OnlyAnnotationExpected", value: 92, isUnsigned: true)
!303 = !DIEnumerator(name: "InvalidAttributeContent", value: 93, isUnsigned: true)
!304 = !DIEnumerator(name: "AttributeRequired", value: 94, isUnsigned: true)
!305 = !DIEnumerator(name: "AttributeDisallowed", value: 95, isUnsigned: true)
!306 = !DIEnumerator(name: "InvalidMin2MaxOccurs", value: 96, isUnsigned: true)
!307 = !DIEnumerator(name: "AnyAttributeContentError", value: 97, isUnsigned: true)
!308 = !DIEnumerator(name: "NoNameGlobalElement", value: 98, isUnsigned: true)
!309 = !DIEnumerator(name: "NoCircularDefinition", value: 99, isUnsigned: true)
!310 = !DIEnumerator(name: "DuplicateGlobalType", value: 100, isUnsigned: true)
!311 = !DIEnumerator(name: "DuplicateGlobalDeclaration", value: 101, isUnsigned: true)
!312 = !DIEnumerator(name: "WS_CollapseExpected", value: 102, isUnsigned: true)
!313 = !DIEnumerator(name: "Import_1_1", value: 103, isUnsigned: true)
!314 = !DIEnumerator(name: "Import_1_2", value: 104, isUnsigned: true)
!315 = !DIEnumerator(name: "ElemIDValueConstraint", value: 105, isUnsigned: true)
!316 = !DIEnumerator(name: "NoNotationType", value: 106, isUnsigned: true)
!317 = !DIEnumerator(name: "EmptiableMixedContent", value: 107, isUnsigned: true)
!318 = !DIEnumerator(name: "EmptyComplexRestrictionDerivation", value: 108, isUnsigned: true)
!319 = !DIEnumerator(name: "MixedOrElementOnly", value: 109, isUnsigned: true)
!320 = !DIEnumerator(name: "InvalidContentRestriction", value: 110, isUnsigned: true)
!321 = !DIEnumerator(name: "ForbiddenDerivation", value: 111, isUnsigned: true)
!322 = !DIEnumerator(name: "AtomicItemType", value: 112, isUnsigned: true)
!323 = !DIEnumerator(name: "MemberTypeNoUnion", value: 113, isUnsigned: true)
!324 = !DIEnumerator(name: "GroupContentError", value: 114, isUnsigned: true)
!325 = !DIEnumerator(name: "AttGroupContentError", value: 115, isUnsigned: true)
!326 = !DIEnumerator(name: "MinMaxOnGroupChild", value: 116, isUnsigned: true)
!327 = !DIEnumerator(name: "DeclarationNotFound", value: 117, isUnsigned: true)
!328 = !DIEnumerator(name: "AllContentLimited", value: 118, isUnsigned: true)
!329 = !DIEnumerator(name: "BadMinMaxAllCT", value: 119, isUnsigned: true)
!330 = !DIEnumerator(name: "BadMinMaxAllElem", value: 120, isUnsigned: true)
!331 = !DIEnumerator(name: "NoCircularAttGroup", value: 121, isUnsigned: true)
!332 = !DIEnumerator(name: "DuplicateAttInDerivation", value: 122, isUnsigned: true)
!333 = !DIEnumerator(name: "NotExpressibleWildCardIntersection", value: 123, isUnsigned: true)
!334 = !DIEnumerator(name: "BadAttDerivation_1", value: 124, isUnsigned: true)
!335 = !DIEnumerator(name: "BadAttDerivation_2", value: 125, isUnsigned: true)
!336 = !DIEnumerator(name: "BadAttDerivation_3", value: 126, isUnsigned: true)
!337 = !DIEnumerator(name: "BadAttDerivation_4", value: 127, isUnsigned: true)
!338 = !DIEnumerator(name: "BadAttDerivation_5", value: 128, isUnsigned: true)
!339 = !DIEnumerator(name: "BadAttDerivation_6", value: 129, isUnsigned: true)
!340 = !DIEnumerator(name: "BadAttDerivation_7", value: 130, isUnsigned: true)
!341 = !DIEnumerator(name: "BadAttDerivation_8", value: 131, isUnsigned: true)
!342 = !DIEnumerator(name: "BadAttDerivation_9", value: 132, isUnsigned: true)
!343 = !DIEnumerator(name: "AllContentError", value: 133, isUnsigned: true)
!344 = !DIEnumerator(name: "RedefineNamespaceDifference", value: 134, isUnsigned: true)
!345 = !DIEnumerator(name: "Redefine_InvalidSimpleType", value: 135, isUnsigned: true)
!346 = !DIEnumerator(name: "Redefine_InvalidSimpleTypeBase", value: 136, isUnsigned: true)
!347 = !DIEnumerator(name: "Redefine_InvalidComplexType", value: 137, isUnsigned: true)
!348 = !DIEnumerator(name: "Redefine_InvalidComplexTypeBase", value: 138, isUnsigned: true)
!349 = !DIEnumerator(name: "Redefine_InvalidGroupMinMax", value: 139, isUnsigned: true)
!350 = !DIEnumerator(name: "Redefine_DeclarationNotFound", value: 140, isUnsigned: true)
!351 = !DIEnumerator(name: "Redefine_GroupRefCount", value: 141, isUnsigned: true)
!352 = !DIEnumerator(name: "Redefine_AttGroupRefCount", value: 142, isUnsigned: true)
!353 = !DIEnumerator(name: "Redefine_InvalidChild", value: 143, isUnsigned: true)
!354 = !DIEnumerator(name: "Notation_InvalidDecl", value: 144, isUnsigned: true)
!355 = !DIEnumerator(name: "Notation_DeclNotFound", value: 145, isUnsigned: true)
!356 = !DIEnumerator(name: "IC_DuplicateDecl", value: 146, isUnsigned: true)
!357 = !DIEnumerator(name: "IC_BadContent", value: 147, isUnsigned: true)
!358 = !DIEnumerator(name: "IC_KeyRefReferNotFound", value: 148, isUnsigned: true)
!359 = !DIEnumerator(name: "IC_KeyRefCardinality", value: 149, isUnsigned: true)
!360 = !DIEnumerator(name: "IC_XPathExprMissing", value: 150, isUnsigned: true)
!361 = !DIEnumerator(name: "AttUseCorrect", value: 151, isUnsigned: true)
!362 = !DIEnumerator(name: "AttDeclPropCorrect3", value: 152, isUnsigned: true)
!363 = !DIEnumerator(name: "AttDeclPropCorrect5", value: 153, isUnsigned: true)
!364 = !DIEnumerator(name: "AttGrpPropCorrect3", value: 154, isUnsigned: true)
!365 = !DIEnumerator(name: "InvalidTargetNSValue", value: 155, isUnsigned: true)
!366 = !DIEnumerator(name: "DisplayErrorMessage", value: 156, isUnsigned: true)
!367 = !DIEnumerator(name: "XMLException_Error", value: 157, isUnsigned: true)
!368 = !DIEnumerator(name: "InvalidRedefine", value: 158, isUnsigned: true)
!369 = !DIEnumerator(name: "InvalidNSReference", value: 159, isUnsigned: true)
!370 = !DIEnumerator(name: "NotAllContent", value: 160, isUnsigned: true)
!371 = !DIEnumerator(name: "InvalidAnnotationContent", value: 161, isUnsigned: true)
!372 = !DIEnumerator(name: "InvalidFacetName", value: 162, isUnsigned: true)
!373 = !DIEnumerator(name: "InvalidXMLSchemaRoot", value: 163, isUnsigned: true)
!374 = !DIEnumerator(name: "CircularSubsGroup", value: 164, isUnsigned: true)
!375 = !DIEnumerator(name: "SubsGroupMemberAbstract", value: 165, isUnsigned: true)
!376 = !DIEnumerator(name: "ELTSchemaNS", value: 166, isUnsigned: true)
!377 = !DIEnumerator(name: "InvalidAttTNS", value: 167, isUnsigned: true)
!378 = !DIEnumerator(name: "NSDeclInvalid", value: 168, isUnsigned: true)
!379 = !DIEnumerator(name: "DOMLevel1Node", value: 169, isUnsigned: true)
!380 = !DIEnumerator(name: "E_HighBounds", value: 170, isUnsigned: true)
!381 = !DIEnumerator(name: "F_LowBounds", value: 171, isUnsigned: true)
!382 = !DIEnumerator(name: "EntityExpansionLimitExceeded", value: 172, isUnsigned: true)
!383 = !DIEnumerator(name: "ExpectedCommentOrCDATA", value: 173, isUnsigned: true)
!384 = !DIEnumerator(name: "ExpectedAttrName", value: 174, isUnsigned: true)
!385 = !DIEnumerator(name: "ExpectedNotationName", value: 175, isUnsigned: true)
!386 = !DIEnumerator(name: "NoRepInMixed", value: 176, isUnsigned: true)
!387 = !DIEnumerator(name: "BadDefAttrDecl", value: 177, isUnsigned: true)
!388 = !DIEnumerator(name: "ExpectedDefAttrDecl", value: 178, isUnsigned: true)
!389 = !DIEnumerator(name: "AttListSyntaxError", value: 179, isUnsigned: true)
!390 = !DIEnumerator(name: "ExpectedEqSign", value: 180, isUnsigned: true)
!391 = !DIEnumerator(name: "DupAttrName", value: 181, isUnsigned: true)
!392 = !DIEnumerator(name: "BadIdForXMLLangAttr", value: 182, isUnsigned: true)
!393 = !DIEnumerator(name: "ExpectedElementName", value: 183, isUnsigned: true)
!394 = !DIEnumerator(name: "MustStartWithXMLDecl", value: 184, isUnsigned: true)
!395 = !DIEnumerator(name: "CommentsMustStartWith", value: 185, isUnsigned: true)
!396 = !DIEnumerator(name: "InvalidDocumentStructure", value: 186, isUnsigned: true)
!397 = !DIEnumerator(name: "ExpectedDeclString", value: 187, isUnsigned: true)
!398 = !DIEnumerator(name: "BadXMLVersion", value: 188, isUnsigned: true)
!399 = !DIEnumerator(name: "UnsupportedXMLVersion", value: 189, isUnsigned: true)
!400 = !DIEnumerator(name: "UnterminatedXMLDecl", value: 190, isUnsigned: true)
!401 = !DIEnumerator(name: "BadXMLEncoding", value: 191, isUnsigned: true)
!402 = !DIEnumerator(name: "BadStandalone", value: 192, isUnsigned: true)
!403 = !DIEnumerator(name: "UnterminatedComment", value: 193, isUnsigned: true)
!404 = !DIEnumerator(name: "PINameExpected", value: 194, isUnsigned: true)
!405 = !DIEnumerator(name: "UnterminatedPI", value: 195, isUnsigned: true)
!406 = !DIEnumerator(name: "InvalidCharacter", value: 196, isUnsigned: true)
!407 = !DIEnumerator(name: "UnexpectedTextBeforeRoot", value: 197, isUnsigned: true)
!408 = !DIEnumerator(name: "UnterminatedStartTag", value: 198, isUnsigned: true)
!409 = !DIEnumerator(name: "ExpectedAttrValue", value: 199, isUnsigned: true)
!410 = !DIEnumerator(name: "UnterminatedEndTag", value: 200, isUnsigned: true)
!411 = !DIEnumerator(name: "ExpectedAttributeType", value: 201, isUnsigned: true)
!412 = !DIEnumerator(name: "ExpectedEndOfTagX", value: 202, isUnsigned: true)
!413 = !DIEnumerator(name: "ExpectedMarkup", value: 203, isUnsigned: true)
!414 = !DIEnumerator(name: "NotValidAfterContent", value: 204, isUnsigned: true)
!415 = !DIEnumerator(name: "ExpectedComment", value: 205, isUnsigned: true)
!416 = !DIEnumerator(name: "ExpectedCommentOrPI", value: 206, isUnsigned: true)
!417 = !DIEnumerator(name: "ExpectedWhitespace", value: 207, isUnsigned: true)
!418 = !DIEnumerator(name: "NoRootElemInDOCTYPE", value: 208, isUnsigned: true)
!419 = !DIEnumerator(name: "ExpectedQuotedString", value: 209, isUnsigned: true)
!420 = !DIEnumerator(name: "ExpectedPublicId", value: 210, isUnsigned: true)
!421 = !DIEnumerator(name: "InvalidPublicIdChar", value: 211, isUnsigned: true)
!422 = !DIEnumerator(name: "UnterminatedDOCTYPE", value: 212, isUnsigned: true)
!423 = !DIEnumerator(name: "InvalidCharacterInIntSubset", value: 213, isUnsigned: true)
!424 = !DIEnumerator(name: "ExpectedCDATA", value: 214, isUnsigned: true)
!425 = !DIEnumerator(name: "InvalidInitialNameChar", value: 215, isUnsigned: true)
!426 = !DIEnumerator(name: "InvalidNameChar", value: 216, isUnsigned: true)
!427 = !DIEnumerator(name: "UnexpectedWhitespace", value: 217, isUnsigned: true)
!428 = !DIEnumerator(name: "InvalidCharacterInAttrValue", value: 218, isUnsigned: true)
!429 = !DIEnumerator(name: "ExpectedMarkupDecl", value: 219, isUnsigned: true)
!430 = !DIEnumerator(name: "TextDeclNotLegalHere", value: 220, isUnsigned: true)
!431 = !DIEnumerator(name: "ConditionalSectInIntSubset", value: 221, isUnsigned: true)
!432 = !DIEnumerator(name: "ExpectedPEName", value: 222, isUnsigned: true)
!433 = !DIEnumerator(name: "UnterminatedEntityDecl", value: 223, isUnsigned: true)
!434 = !DIEnumerator(name: "InvalidCharacterRef", value: 224, isUnsigned: true)
!435 = !DIEnumerator(name: "UnterminatedCharRef", value: 225, isUnsigned: true)
!436 = !DIEnumerator(name: "ExpectedEntityRefName", value: 226, isUnsigned: true)
!437 = !DIEnumerator(name: "EntityNotFound", value: 227, isUnsigned: true)
!438 = !DIEnumerator(name: "NoUnparsedEntityRefs", value: 228, isUnsigned: true)
!439 = !DIEnumerator(name: "UnterminatedEntityRef", value: 229, isUnsigned: true)
!440 = !DIEnumerator(name: "RecursiveEntity", value: 230, isUnsigned: true)
!441 = !DIEnumerator(name: "PartialMarkupInEntity", value: 231, isUnsigned: true)
!442 = !DIEnumerator(name: "UnterminatedElementDecl", value: 232, isUnsigned: true)
!443 = !DIEnumerator(name: "ExpectedContentSpecExpr", value: 233, isUnsigned: true)
!444 = !DIEnumerator(name: "ExpectedAsterisk", value: 234, isUnsigned: true)
!445 = !DIEnumerator(name: "UnterminatedContentModel", value: 235, isUnsigned: true)
!446 = !DIEnumerator(name: "ExpectedSystemId", value: 236, isUnsigned: true)
!447 = !DIEnumerator(name: "ExpectedSystemOrPublicId", value: 237, isUnsigned: true)
!448 = !DIEnumerator(name: "UnterminatedNotationDecl", value: 238, isUnsigned: true)
!449 = !DIEnumerator(name: "ExpectedSeqChoiceLeaf", value: 239, isUnsigned: true)
!450 = !DIEnumerator(name: "ExpectedChoiceOrCloseParen", value: 240, isUnsigned: true)
!451 = !DIEnumerator(name: "ExpectedSeqOrCloseParen", value: 241, isUnsigned: true)
!452 = !DIEnumerator(name: "ExpectedEnumValue", value: 242, isUnsigned: true)
!453 = !DIEnumerator(name: "ExpectedEnumSepOrParen", value: 243, isUnsigned: true)
!454 = !DIEnumerator(name: "UnterminatedEntityLiteral", value: 244, isUnsigned: true)
!455 = !DIEnumerator(name: "MoreEndThanStartTags", value: 245, isUnsigned: true)
!456 = !DIEnumerator(name: "ExpectedOpenParen", value: 246, isUnsigned: true)
!457 = !DIEnumerator(name: "AttrAlreadyUsedInSTag", value: 247, isUnsigned: true)
!458 = !DIEnumerator(name: "BracketInAttrValue", value: 248, isUnsigned: true)
!459 = !DIEnumerator(name: "Expected2ndSurrogateChar", value: 249, isUnsigned: true)
!460 = !DIEnumerator(name: "ExpectedEndOfConditional", value: 250, isUnsigned: true)
!461 = !DIEnumerator(name: "ExpectedIncOrIgn", value: 251, isUnsigned: true)
!462 = !DIEnumerator(name: "ExpectedINCLUDEBracket", value: 252, isUnsigned: true)
!463 = !DIEnumerator(name: "ExpectedTextDecl", value: 253, isUnsigned: true)
!464 = !DIEnumerator(name: "ExpectedXMLDecl", value: 254, isUnsigned: true)
!465 = !DIEnumerator(name: "UnexpectedEOE", value: 255, isUnsigned: true)
!466 = !DIEnumerator(name: "PEPropogated", value: 256, isUnsigned: true)
!467 = !DIEnumerator(name: "ExtraCloseSquare", value: 257, isUnsigned: true)
!468 = !DIEnumerator(name: "PERefInMarkupInIntSubset", value: 258, isUnsigned: true)
!469 = !DIEnumerator(name: "EntityPropogated", value: 259, isUnsigned: true)
!470 = !DIEnumerator(name: "ExpectedNumericalCharRef", value: 260, isUnsigned: true)
!471 = !DIEnumerator(name: "ExpectedOpenSquareBracket", value: 261, isUnsigned: true)
!472 = !DIEnumerator(name: "BadSequenceInCharData", value: 262, isUnsigned: true)
!473 = !DIEnumerator(name: "IllegalSequenceInComment", value: 263, isUnsigned: true)
!474 = !DIEnumerator(name: "UnterminatedCDATASection", value: 264, isUnsigned: true)
!475 = !DIEnumerator(name: "ExpectedNDATA", value: 265, isUnsigned: true)
!476 = !DIEnumerator(name: "NDATANotValidForPE", value: 266, isUnsigned: true)
!477 = !DIEnumerator(name: "HexRadixMustBeLowerCase", value: 267, isUnsigned: true)
!478 = !DIEnumerator(name: "DeclStringRep", value: 268, isUnsigned: true)
!479 = !DIEnumerator(name: "DeclStringsInWrongOrder", value: 269, isUnsigned: true)
!480 = !DIEnumerator(name: "NoExtRefsInAttValue", value: 270, isUnsigned: true)
!481 = !DIEnumerator(name: "XMLDeclMustBeLowerCase", value: 271, isUnsigned: true)
!482 = !DIEnumerator(name: "ExpectedEntityValue", value: 272, isUnsigned: true)
!483 = !DIEnumerator(name: "BadDigitForRadix", value: 273, isUnsigned: true)
!484 = !DIEnumerator(name: "EndedWithTagsOnStack", value: 274, isUnsigned: true)
!485 = !DIEnumerator(name: "AmbiguousContentModel", value: 275, isUnsigned: true)
!486 = !DIEnumerator(name: "NestedCDATA", value: 276, isUnsigned: true)
!487 = !DIEnumerator(name: "UnknownPrefix", value: 277, isUnsigned: true)
!488 = !DIEnumerator(name: "PartialTagMarkupError", value: 278, isUnsigned: true)
!489 = !DIEnumerator(name: "EmptyMainEntity", value: 279, isUnsigned: true)
!490 = !DIEnumerator(name: "CDATAOutsideOfContent", value: 280, isUnsigned: true)
!491 = !DIEnumerator(name: "OnlyCharRefsAllowedHere", value: 281, isUnsigned: true)
!492 = !DIEnumerator(name: "Unexpected2ndSurrogateChar", value: 282, isUnsigned: true)
!493 = !DIEnumerator(name: "NoPIStartsWithXML", value: 283, isUnsigned: true)
!494 = !DIEnumerator(name: "XMLDeclMustBeFirst", value: 284, isUnsigned: true)
!495 = !DIEnumerator(name: "XMLVersionRequired", value: 285, isUnsigned: true)
!496 = !DIEnumerator(name: "StandaloneNotLegal", value: 286, isUnsigned: true)
!497 = !DIEnumerator(name: "EncodingRequired", value: 287, isUnsigned: true)
!498 = !DIEnumerator(name: "TooManyColonsInName", value: 288, isUnsigned: true)
!499 = !DIEnumerator(name: "InvalidColonPos", value: 289, isUnsigned: true)
!500 = !DIEnumerator(name: "ColonNotLegalWithNS", value: 290, isUnsigned: true)
!501 = !DIEnumerator(name: "SysException", value: 291, isUnsigned: true)
!502 = !DIEnumerator(name: "XMLException_Fatal", value: 292, isUnsigned: true)
!503 = !DIEnumerator(name: "UnexpectedEOF", value: 293, isUnsigned: true)
!504 = !DIEnumerator(name: "UnexpectedError", value: 294, isUnsigned: true)
!505 = !DIEnumerator(name: "BadSchemaLocation", value: 295, isUnsigned: true)
!506 = !DIEnumerator(name: "NoGrammarResolver", value: 296, isUnsigned: true)
!507 = !DIEnumerator(name: "SchemaScanFatalError", value: 297, isUnsigned: true)
!508 = !DIEnumerator(name: "IllegalRefInStandalone", value: 298, isUnsigned: true)
!509 = !DIEnumerator(name: "PEBetweenDecl", value: 299, isUnsigned: true)
!510 = !DIEnumerator(name: "NoEmptyStrNamespace", value: 300, isUnsigned: true)
!511 = !DIEnumerator(name: "NoUseOfxmlnsAsPrefix", value: 301, isUnsigned: true)
!512 = !DIEnumerator(name: "NoUseOfxmlnsURI", value: 302, isUnsigned: true)
!513 = !DIEnumerator(name: "PrefixXMLNotMatchXMLURI", value: 303, isUnsigned: true)
!514 = !DIEnumerator(name: "XMLURINotMatchXMLPrefix", value: 304, isUnsigned: true)
!515 = !DIEnumerator(name: "NoXMLNSAsElementPrefix", value: 305, isUnsigned: true)
!516 = !DIEnumerator(name: "CT_SimpleTypeChildRequired", value: 306, isUnsigned: true)
!517 = !DIEnumerator(name: "InvalidRootElemInDOCTYPE", value: 307, isUnsigned: true)
!518 = !DIEnumerator(name: "InvalidElementName", value: 308, isUnsigned: true)
!519 = !DIEnumerator(name: "InvalidAttrName", value: 309, isUnsigned: true)
!520 = !DIEnumerator(name: "InvalidEntityRefName", value: 310, isUnsigned: true)
!521 = !DIEnumerator(name: "F_HighBounds", value: 311, isUnsigned: true)
!522 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DOMConfigurationFeature", scope: !524, file: !523, line: 58, baseType: !102, size: 32, elements: !525, identifier: "_ZTSN11xercesc_2_720DOMConfigurationImpl23DOMConfigurationFeatureE")
!523 = !DIFile(filename: "./xercesc/dom/impl/DOMConfigurationImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!524 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMConfigurationImpl", scope: !2, file: !523, line: 42, flags: DIFlagFwdDecl)
!525 = !{!526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539}
!526 = !DIEnumerator(name: "FEATURE_CANONICAL_FORM", value: 1, isUnsigned: true)
!527 = !DIEnumerator(name: "FEATURE_CDATA_SECTIONS", value: 2, isUnsigned: true)
!528 = !DIEnumerator(name: "FEATURE_COMMENTS", value: 4, isUnsigned: true)
!529 = !DIEnumerator(name: "FEATURE_DATATYPE_NORMALIZATION", value: 8, isUnsigned: true)
!530 = !DIEnumerator(name: "FEATURE_DISCARD_DEFAULT_CONTENT", value: 16, isUnsigned: true)
!531 = !DIEnumerator(name: "FEATURE_ENTITIES", value: 32, isUnsigned: true)
!532 = !DIEnumerator(name: "FEATURE_INFOSET", value: 64, isUnsigned: true)
!533 = !DIEnumerator(name: "FEATURE_NAMESPACES", value: 128, isUnsigned: true)
!534 = !DIEnumerator(name: "FEATURE_NAMESPACE_DECLARATIONS", value: 256, isUnsigned: true)
!535 = !DIEnumerator(name: "FEATURE_NORMALIZE_CHARACTERS", value: 512, isUnsigned: true)
!536 = !DIEnumerator(name: "FEATURE_SPLIT_CDATA_SECTIONS", value: 1024, isUnsigned: true)
!537 = !DIEnumerator(name: "FEATURE_VALIDATE", value: 2048, isUnsigned: true)
!538 = !DIEnumerator(name: "FEATURE_VALIDATE_IF_SCHEMA", value: 4096, isUnsigned: true)
!539 = !DIEnumerator(name: "FEATURE_WHITESPACE_IN_ELEMENT_CONTENT", value: 8192, isUnsigned: true)
!540 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !542, file: !541, line: 181, baseType: !102, size: 32, elements: !543, identifier: "_ZTSN11xercesc_2_77DOMNode8NodeTypeE")
!541 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!542 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !2, file: !541, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!543 = !{!544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555}
!544 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!545 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!546 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!547 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!548 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!549 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!550 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!551 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!552 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!553 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!554 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!555 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!556 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PanicReasons", scope: !558, file: !557, line: 49, baseType: !102, size: 32, elements: !559, identifier: "_ZTSN11xercesc_2_712PanicHandler12PanicReasonsE")
!557 = !DIFile(filename: "./xercesc/util/PanicHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!558 = !DICompositeType(tag: DW_TAG_class_type, name: "PanicHandler", scope: !2, file: !557, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712PanicHandlerE")
!559 = !{!560, !561, !562, !563, !564, !565, !566, !567, !568, !569}
!560 = !DIEnumerator(name: "Panic_NoTransService", value: 0, isUnsigned: true)
!561 = !DIEnumerator(name: "Panic_NoDefTranscoder", value: 1, isUnsigned: true)
!562 = !DIEnumerator(name: "Panic_CantFindLib", value: 2, isUnsigned: true)
!563 = !DIEnumerator(name: "Panic_UnknownMsgDomain", value: 3, isUnsigned: true)
!564 = !DIEnumerator(name: "Panic_CantLoadMsgDomain", value: 4, isUnsigned: true)
!565 = !DIEnumerator(name: "Panic_SynchronizationErr", value: 5, isUnsigned: true)
!566 = !DIEnumerator(name: "Panic_SystemInit", value: 6, isUnsigned: true)
!567 = !DIEnumerator(name: "Panic_AllStaticInitErr", value: 7, isUnsigned: true)
!568 = !DIEnumerator(name: "Panic_MutexErr", value: 8, isUnsigned: true)
!569 = !DIEnumerator(name: "PanicReasons_Count", value: 9, isUnsigned: true)
!570 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !572, file: !571, line: 14, baseType: !102, size: 32, elements: !578, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!571 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!572 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !571, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !573, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!573 = !{!574}
!574 = !DISubprogram(name: "XMLExcepts", scope: !572, file: !571, line: 427, type: !575, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !577}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!578 = !{!210, !211, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980}
!579 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!580 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!581 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!582 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!583 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!584 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!585 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!586 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!587 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!588 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!589 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!590 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!591 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!592 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!593 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!594 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!595 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!596 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!597 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!598 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!599 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!600 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!601 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!602 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!603 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!604 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!605 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!606 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!607 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!608 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!609 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!610 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!611 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!612 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!613 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!614 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!615 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!616 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!617 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!618 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!619 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!620 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!621 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!622 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!623 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!624 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!625 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!626 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!627 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!628 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!629 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!630 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!631 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!632 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!633 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!634 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!635 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!636 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!637 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!638 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!639 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!640 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!641 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!642 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!643 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!644 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!645 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!646 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!647 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!648 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!649 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!650 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!651 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!652 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!653 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!654 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!655 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!656 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!657 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!658 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!659 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!660 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!661 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!662 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!663 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!664 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!665 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!666 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!667 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!668 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!669 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!670 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!671 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!672 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!673 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!674 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!675 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!676 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!677 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!678 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!679 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!680 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!681 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!682 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!683 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!684 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!685 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!686 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!687 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!688 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!689 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!690 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!691 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!692 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!693 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!694 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!695 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!696 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!697 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!698 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!699 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!700 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!701 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!702 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!703 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!704 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!705 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!706 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!707 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!708 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!709 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!710 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!711 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!712 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!713 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!714 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!715 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!716 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!717 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!718 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!719 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!720 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!721 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!722 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!723 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!724 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!725 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!726 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!727 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!728 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!729 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!730 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!731 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!732 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!733 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!734 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!735 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!736 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!737 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!738 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!739 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!740 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!741 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!742 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!743 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!744 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!745 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!746 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!747 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!748 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!749 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!750 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!751 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!752 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!753 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!754 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!755 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!756 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!757 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!758 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!759 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!760 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!761 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!762 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!763 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!764 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!765 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!766 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!767 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!768 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!769 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!770 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!771 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!772 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!773 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!774 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!775 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!776 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!777 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!778 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!779 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!780 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!781 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!782 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!783 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!784 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!785 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!786 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!787 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!788 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!789 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!790 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!791 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!792 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!793 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!794 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!795 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!796 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!797 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!798 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!799 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!800 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!801 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!802 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!803 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!804 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!805 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!806 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!807 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!808 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!809 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!810 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!811 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!812 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!813 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!814 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!815 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!816 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!817 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!818 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!819 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!820 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!821 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!822 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!823 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!824 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!825 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!826 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!827 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!828 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!829 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!830 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!831 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!832 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!833 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!834 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!835 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!836 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!837 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!838 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!839 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!840 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!841 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!842 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!843 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!844 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!845 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!846 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!847 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!848 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!849 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!850 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!851 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!852 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!853 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!854 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!855 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!856 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!857 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!858 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!859 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!860 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!861 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!862 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!863 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!864 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!865 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!866 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!867 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!868 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!869 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!870 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!871 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!872 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!873 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!874 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!875 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!876 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!877 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!878 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!879 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!880 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!881 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!882 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!883 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!884 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!885 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!886 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!887 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!888 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!889 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!890 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!891 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!892 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!893 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!894 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!895 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!896 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!897 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!898 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!899 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!900 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!901 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!902 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!903 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!904 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!905 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!906 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!907 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!908 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!909 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!910 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!911 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!912 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!913 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!914 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!915 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!916 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!917 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!918 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!919 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!920 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!921 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!922 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!923 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!924 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!925 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!926 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!927 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!928 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!929 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!930 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!931 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!932 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!933 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!934 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!935 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!936 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!937 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!938 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!939 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!940 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!941 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!942 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!943 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!944 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!945 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!946 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!947 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!948 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!949 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!950 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!951 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!952 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!953 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!954 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!955 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!956 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!957 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!958 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!959 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!960 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!961 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!962 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!963 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!964 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!965 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!966 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!967 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!968 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!969 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!970 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!971 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!972 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!973 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!974 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!975 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!976 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!977 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!978 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!979 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!980 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!981 = !{!982, !983, !1308, !1325, !1328, !1331, !104, !99, !49, !174, !102, !87, !1017, !1032}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNormalizer", scope: !2, file: !985, line: 46, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !986, identifier: "_ZTSN11xercesc_2_713DOMNormalizerE")
!985 = !DIFile(filename: "./xercesc/dom/impl/DOMNormalizer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!986 = !{!987, !988, !992, !993, !997, !1277, !1278, !1279, !1283, !1286, !1289, !1290, !1291, !1296, !1300, !1305, !1311, !1314, !1317, !1320}
!987 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !984, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "fDocument", scope: !984, file: !985, line: 155, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentImpl", scope: !2, file: !991, line: 79, flags: DIFlagFwdDecl)
!991 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!992 = !DIDerivedType(tag: DW_TAG_member, name: "fConfiguration", scope: !984, file: !985, line: 156, baseType: !982, size: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "fErrorHandler", scope: !984, file: !985, line: 157, baseType: !994, size: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMErrorHandler", scope: !2, file: !996, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMErrorHandlerE")
!996 = !DIFile(filename: "./xercesc/dom/DOMErrorHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!997 = !DIDerivedType(tag: DW_TAG_member, name: "fNSScope", scope: !984, file: !985, line: 158, baseType: !998, size: 64, offset: 192)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InScopeNamespaces", scope: !984, file: !985, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1000, identifier: "_ZTSN11xercesc_2_713DOMNormalizer17InScopeNamespacesE")
!1000 = !{!1001, !1002, !1241, !1242, !1246, !1249, !1252, !1253, !1254, !1259, !1262, !1265, !1266, !1269, !1273}
!1001 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !999, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "fScopes", scope: !999, file: !985, line: 82, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope>", scope: !2, file: !1005, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1006, vtableHolder: !1008, templateParams: !1223, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE")
!1005 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1006 = !{!1007, !1225, !1229, !1232, !1237}
!1007 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1004, baseType: !1008, flags: DIFlagPublic, extraData: i32 0)
!1008 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::DOMNormalizer::InScopeNamespaces::Scope>", scope: !2, file: !1009, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1010, vtableHolder: !1008, templateParams: !1223, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEE")
!1009 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1010 = !{!1011, !1012, !1013, !1014, !1015, !1016, !1170, !1171, !1175, !1178, !1182, !1185, !1186, !1189, !1190, !1193, !1194, !1199, !1200, !1201, !1206, !1209, !1210, !1211, !1214, !1215, !1219}
!1011 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1008, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !1009, file: !1009, baseType: !76, size: 64, flags: DIFlagArtificial)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1008, file: !1009, line: 89, baseType: !99, size: 8, offset: 64, flags: DIFlagProtected)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1008, file: !1009, line: 90, baseType: !102, size: 32, offset: 96, flags: DIFlagProtected)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1008, file: !1009, line: 91, baseType: !102, size: 32, offset: 128, flags: DIFlagProtected)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1008, file: !1009, line: 92, baseType: !1017, size: 64, offset: 192, flags: DIFlagProtected)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Scope", scope: !999, file: !985, line: 50, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1020, identifier: "_ZTSN11xercesc_2_713DOMNormalizer17InScopeNamespaces5ScopeE")
!1020 = !{!1021, !1022, !1023, !1145, !1146, !1150, !1153, !1156, !1161, !1162, !1166}
!1021 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1019, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "fBaseScopeWithBindings", scope: !1019, file: !985, line: 58, baseType: !1018, size: 64, flags: DIFlagPublic)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "fPrefixHash", scope: !1019, file: !985, line: 61, baseType: !1024, size: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<unsigned short>", scope: !2, file: !1026, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1027, templateParams: !1058, identifier: "_ZTSN11xercesc_2_714RefHashTableOfItEE")
!1026 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1027 = !{!1028, !1029, !1030, !1031, !1060, !1061, !1062, !1063, !1067, !1071, !1075, !1078, !1081, !1086, !1092, !1095, !1096, !1097, !1100, !1103, !1106, !1107, !1112, !1115, !1118, !1119, !1122, !1125, !1129, !1133, !1137, !1141, !1144}
!1028 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1025, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1025, file: !1026, line: 178, baseType: !56, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1025, file: !1026, line: 179, baseType: !99, size: 8, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1025, file: !1026, line: 180, baseType: !1032, size: 64, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<unsigned short>", scope: !2, file: !1026, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1035, templateParams: !1058, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemItEE")
!1035 = !{!1036, !1038, !1039, !1040, !1045, !1048, !1049, !1054}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1034, file: !1026, line: 59, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !1034, file: !1026, line: 60, baseType: !1033, size: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !1034, file: !1026, line: 61, baseType: !49, size: 64, offset: 128)
!1040 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1034, file: !1026, line: 51, type: !1041, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1043, !49, !1044, !1033}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1045 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1034, file: !1026, line: 56, type: !1046, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !1043}
!1048 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !1034, file: !1026, line: 57, type: !1046, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1034, file: !1026, line: 67, type: !1050, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1043, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!1054 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemItEaSERKS1_", scope: !1034, file: !1026, line: 68, type: !1055, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1057, !1043, !1052}
!1057 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1034, size: 64)
!1058 = !{!1059}
!1059 = !DITemplateTypeParameter(name: "TVal", type: !89)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1025, file: !1026, line: 181, baseType: !102, size: 32, offset: 192)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !1025, file: !1026, line: 182, baseType: !102, size: 32, offset: 224)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1025, file: !1026, line: 183, baseType: !102, size: 32, offset: 256)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1025, file: !1026, line: 184, baseType: !1064, size: 64, offset: 320)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !2, file: !1066, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!1066 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1067 = !DISubprogram(name: "RefHashTableOf", scope: !1025, file: !1026, line: 79, type: !1068, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1070, !105, !112}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1071 = !DISubprogram(name: "RefHashTableOf", scope: !1025, file: !1026, line: 85, type: !1072, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1070, !105, !1074, !112}
!1074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!1075 = !DISubprogram(name: "RefHashTableOf", scope: !1025, file: !1026, line: 94, type: !1076, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !1070, !105, !1074, !1064, !112}
!1078 = !DISubprogram(name: "~RefHashTableOf", scope: !1025, file: !1026, line: 101, type: !1079, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !1070}
!1081 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfItE7isEmptyEv", scope: !1025, file: !1026, line: 107, type: !1082, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!99, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1086 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfItE11containsKeyEPKv", scope: !1025, file: !1026, line: 108, type: !1087, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!99, !1084, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1092 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE9removeKeyEPKv", scope: !1025, file: !1026, line: 109, type: !1093, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1070, !1089}
!1095 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE9removeAllEv", scope: !1025, file: !1026, line: 110, type: !1079, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE7cleanupEv", scope: !1025, file: !1026, line: 111, type: !1079, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE12reinitializeEPNS_8HashBaseE", scope: !1025, file: !1026, line: 112, type: !1098, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !1070, !1064}
!1100 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE15transferElementEPKvPv", scope: !1025, file: !1026, line: 113, type: !1101, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1070, !1089, !49}
!1103 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE9orphanKeyEPKv", scope: !1025, file: !1026, line: 114, type: !1104, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1037, !1070, !1089}
!1106 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE3getEPKv", scope: !1025, file: !1026, line: 119, type: !1104, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfItE3getEPKv", scope: !1025, file: !1026, line: 120, type: !1108, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1110, !1084, !1089}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!1112 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfItE16getMemoryManagerEv", scope: !1025, file: !1026, line: 121, type: !1113, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!56, !1084}
!1115 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfItE14getHashModulusEv", scope: !1025, file: !1026, line: 122, type: !1116, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!102, !1084}
!1118 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfItE8getCountEv", scope: !1025, file: !1026, line: 123, type: !1116, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE16setAdoptElementsEb", scope: !1025, file: !1026, line: 128, type: !1120, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1070, !1074}
!1122 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE3putEPvPt", scope: !1025, file: !1026, line: 134, type: !1123, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !1070, !49, !1044}
!1125 = !DISubprogram(name: "RefHashTableOf", scope: !1025, file: !1026, line: 147, type: !1126, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !1070, !1128}
!1128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1085, size: 64)
!1129 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfItEaSERKS1_", scope: !1025, file: !1026, line: 148, type: !1130, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1132, !1070, !1128}
!1132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1025, size: 64)
!1133 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE14findBucketElemEPKvRj", scope: !1025, file: !1026, line: 153, type: !1134, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1033, !1070, !1089, !1136}
!1136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!1137 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfItE14findBucketElemEPKvRj", scope: !1025, file: !1026, line: 154, type: !1138, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1140, !1084, !1089, !1136}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1141 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE10initializeEj", scope: !1025, file: !1026, line: 155, type: !1142, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !1070, !105}
!1144 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE6rehashEv", scope: !1025, file: !1026, line: 156, type: !1079, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "fUriHash", scope: !1019, file: !985, line: 62, baseType: !1024, size: 64, offset: 128)
!1146 = !DISubprogram(name: "Scope", scope: !1019, file: !985, line: 52, type: !1147, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1149, !1018}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1150 = !DISubprogram(name: "~Scope", scope: !1019, file: !985, line: 53, type: !1151, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1149}
!1153 = !DISubprogram(name: "addOrChangeBinding", linkageName: "_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5Scope18addOrChangeBindingEPKtS4_PNS_13MemoryManagerE", scope: !1019, file: !985, line: 54, type: !1154, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1149, !110, !110, !112}
!1156 = !DISubprogram(name: "getUri", linkageName: "_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces5Scope6getUriEPKt", scope: !1019, file: !985, line: 56, type: !1157, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!110, !1159, !110}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1161 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces5Scope9getPrefixEPKt", scope: !1019, file: !985, line: 57, type: !1157, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubprogram(name: "Scope", scope: !1019, file: !985, line: 64, type: !1163, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !1149, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1160, size: 64)
!1166 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5ScopeaSERKS2_", scope: !1019, file: !985, line: 65, type: !1167, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1169, !1149, !1165}
!1169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1019, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1008, file: !1009, line: 93, baseType: !56, size: 64, offset: 256, flags: DIFlagProtected)
!1171 = !DISubprogram(name: "BaseRefVectorOf", scope: !1008, file: !1009, line: 39, type: !1172, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !1174, !105, !1074, !112}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1175 = !DISubprogram(name: "~BaseRefVectorOf", scope: !1008, file: !1009, line: 45, type: !1176, scopeLine: 45, containingType: !1008, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1174}
!1178 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE10addElementEPS3_", scope: !1008, file: !1009, line: 51, type: !1179, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1174, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1182 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE12setElementAtEPS3_j", scope: !1008, file: !1009, line: 52, type: !1183, scopeLine: 52, containingType: !1008, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1174, !1181, !105}
!1185 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE15insertElementAtEPS3_j", scope: !1008, file: !1009, line: 53, type: !1183, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE15orphanElementAtEj", scope: !1008, file: !1009, line: 54, type: !1187, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1018, !1174, !105}
!1189 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeAllElementsEv", scope: !1008, file: !1009, line: 55, type: !1176, scopeLine: 55, containingType: !1008, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1190 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE15removeElementAtEj", scope: !1008, file: !1009, line: 56, type: !1191, scopeLine: 56, containingType: !1008, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1174, !105}
!1193 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeLastElementEv", scope: !1008, file: !1009, line: 57, type: !1176, scopeLine: 57, containingType: !1008, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1194 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE15containsElementEPKS3_", scope: !1008, file: !1009, line: 58, type: !1195, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!99, !1174, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1199 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE7cleanupEv", scope: !1008, file: !1009, line: 59, type: !1176, scopeLine: 59, containingType: !1008, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1200 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE12reinitializeEv", scope: !1008, file: !1009, line: 60, type: !1176, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE11curCapacityEv", scope: !1008, file: !1009, line: 66, type: !1202, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!102, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1206 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE9elementAtEj", scope: !1008, file: !1009, line: 67, type: !1207, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1198, !1204, !105}
!1209 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE9elementAtEj", scope: !1008, file: !1009, line: 68, type: !1187, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE4sizeEv", scope: !1008, file: !1009, line: 69, type: !1202, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE16getMemoryManagerEv", scope: !1008, file: !1009, line: 70, type: !1212, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!56, !1204}
!1214 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE19ensureExtraCapacityEj", scope: !1008, file: !1009, line: 76, type: !1191, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubprogram(name: "BaseRefVectorOf", scope: !1008, file: !1009, line: 82, type: !1216, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1174, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1205, size: 64)
!1219 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEaSERKS4_", scope: !1008, file: !1009, line: 83, type: !1220, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1222, !1174, !1218}
!1222 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1008, size: 64)
!1223 = !{!1224}
!1224 = !DITemplateTypeParameter(name: "TElem", type: !1019)
!1225 = !DISubprogram(name: "RefVectorOf", scope: !1004, file: !1005, line: 38, type: !1226, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1228, !105, !1074, !112}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1229 = !DISubprogram(name: "~RefVectorOf", scope: !1004, file: !1005, line: 45, type: !1230, scopeLine: 45, containingType: !1004, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1228}
!1232 = !DISubprogram(name: "RefVectorOf", scope: !1004, file: !1005, line: 51, type: !1233, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1228, !1235}
!1235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1236, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1237 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEaSERKS4_", scope: !1004, file: !1005, line: 52, type: !1238, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1240, !1228, !1235}
!1240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1004, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "lastScopeWithBindings", scope: !999, file: !985, line: 83, baseType: !1018, size: 64, offset: 64)
!1242 = !DISubprogram(name: "InScopeNamespaces", scope: !999, file: !985, line: 69, type: !1243, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1245, !112}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1246 = !DISubprogram(name: "~InScopeNamespaces", scope: !999, file: !985, line: 70, type: !1247, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1245}
!1249 = !DISubprogram(name: "addOrChangeBinding", linkageName: "_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces18addOrChangeBindingEPKtS3_PNS_13MemoryManagerE", scope: !999, file: !985, line: 71, type: !1250, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1245, !110, !110, !112}
!1252 = !DISubprogram(name: "addScope", linkageName: "_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces8addScopeEPNS_13MemoryManagerE", scope: !999, file: !985, line: 73, type: !1243, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubprogram(name: "removeScope", linkageName: "_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces11removeScopeEv", scope: !999, file: !985, line: 74, type: !1247, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubprogram(name: "isValidBinding", linkageName: "_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces14isValidBindingEPKtS3_", scope: !999, file: !985, line: 75, type: !1255, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!99, !1257, !110, !110}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1259 = !DISubprogram(name: "getOrDeclarePrefix", linkageName: "_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces18getOrDeclarePrefixEPKt", scope: !999, file: !985, line: 76, type: !1260, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!110, !1245, !110}
!1262 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces9getPrefixEPKt", scope: !999, file: !985, line: 77, type: !1263, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!110, !1257, !110}
!1265 = !DISubprogram(name: "getUri", linkageName: "_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces6getUriEPKt", scope: !999, file: !985, line: 78, type: !1263, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubprogram(name: "size", linkageName: "_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces4sizeEv", scope: !999, file: !985, line: 79, type: !1267, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!80, !1245}
!1269 = !DISubprogram(name: "InScopeNamespaces", scope: !999, file: !985, line: 85, type: !1270, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1245, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1258, size: 64)
!1273 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMNormalizer17InScopeNamespacesaSERKS1_", scope: !999, file: !985, line: 86, type: !1274, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1276, !1245, !1272}
!1276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !999, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "fNewNamespaceCount", scope: !984, file: !985, line: 159, baseType: !102, size: 32, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !984, file: !985, line: 160, baseType: !56, size: 64, offset: 320)
!1279 = !DISubprogram(name: "DOMNormalizer", scope: !984, file: !985, line: 90, type: !1280, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1282, !112}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1283 = !DISubprogram(name: "~DOMNormalizer", scope: !984, file: !985, line: 91, type: !1284, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1282}
!1286 = !DISubprogram(name: "normalizeDocument", linkageName: "_ZN11xercesc_2_713DOMNormalizer17normalizeDocumentEPNS_15DOMDocumentImplE", scope: !984, file: !985, line: 96, type: !1287, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1282, !989}
!1289 = !DISubprogram(name: "reinitNormalizerMutex", linkageName: "_ZN11xercesc_2_713DOMNormalizer21reinitNormalizerMutexEv", scope: !984, file: !985, line: 101, type: !10, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1290 = !DISubprogram(name: "reinitMsgLoader", linkageName: "_ZN11xercesc_2_713DOMNormalizer15reinitMsgLoaderEv", scope: !984, file: !985, line: 102, type: !10, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1291 = !DISubprogram(name: "DOMNormalizer", scope: !984, file: !985, line: 106, type: !1292, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1282, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1296 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMNormalizeraSERKS0_", scope: !984, file: !985, line: 107, type: !1297, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1299, !1282, !1294}
!1299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !984, size: 64)
!1300 = !DISubprogram(name: "normalizeNode", linkageName: "_ZNK11xercesc_2_713DOMNormalizer13normalizeNodeEPNS_7DOMNodeE", scope: !984, file: !985, line: 112, type: !1301, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1303, !1304, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1305 = !DISubprogram(name: "namespaceFixUp", linkageName: "_ZNK11xercesc_2_713DOMNormalizer14namespaceFixUpEPNS_14DOMElementImplE", scope: !984, file: !985, line: 118, type: !1306, scopeLine: 118, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1304, !1308}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElementImpl", scope: !2, file: !1310, line: 54, flags: DIFlagFwdDecl)
!1310 = !DIFile(filename: "./xercesc/dom/impl/DOMElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1311 = !DISubprogram(name: "integerToXMLCh", linkageName: "_ZNK11xercesc_2_713DOMNormalizer14integerToXMLChEj", scope: !984, file: !985, line: 123, type: !1312, scopeLine: 123, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!110, !1304, !102}
!1314 = !DISubprogram(name: "addOrChangeNamespaceDecl", linkageName: "_ZNK11xercesc_2_713DOMNormalizer24addOrChangeNamespaceDeclEPKtS2_PNS_14DOMElementImplE", scope: !984, file: !985, line: 130, type: !1315, scopeLine: 130, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1304, !110, !110, !1308}
!1317 = !DISubprogram(name: "addCustomNamespaceDecl", linkageName: "_ZNK11xercesc_2_713DOMNormalizer22addCustomNamespaceDeclEPKtPNS_14DOMElementImplE", scope: !984, file: !985, line: 136, type: !1318, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!110, !1304, !110, !1308}
!1320 = !DISubprogram(name: "error", linkageName: "_ZNK11xercesc_2_713DOMNormalizer5errorENS_7XMLErrs5CodesEPKNS_7DOMNodeE", scope: !984, file: !985, line: 142, type: !1321, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1304, !181, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !542)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMTextImpl", scope: !2, file: !1327, line: 45, flags: DIFlagFwdDecl)
!1327 = !DIFile(filename: "./xercesc/dom/impl/DOMTextImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMText", scope: !2, file: !1330, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMTextE")
!1330 = !DIFile(filename: "./xercesc/dom/DOMText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMAttr", scope: !2, file: !1333, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMAttrE")
!1333 = !DIFile(filename: "./xercesc/dom/DOMAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1334 = !{!0, !34, !1335, !1338, !1340, !1342, !1344, !1346, !1348, !1350, !1352, !1354, !1356, !1358, !1360, !1362, !36, !144, !170}
!1335 = !DIGlobalVariableExpression(var: !1336, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!1336 = distinct !DIGlobalVariable(name: "chNull", scope: !2, file: !1337, line: 35, type: !111, isLocal: true, isDefinition: true)
!1337 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1338 = !DIGlobalVariableExpression(var: !1339, expr: !DIExpression(DW_OP_constu, 48, DW_OP_stack_value))
!1339 = distinct !DIGlobalVariable(name: "chDigit_0", scope: !2, file: !1337, line: 79, type: !111, isLocal: true, isDefinition: true)
!1340 = !DIGlobalVariableExpression(var: !1341, expr: !DIExpression(DW_OP_constu, 49, DW_OP_stack_value))
!1341 = distinct !DIGlobalVariable(name: "chDigit_1", scope: !2, file: !1337, line: 80, type: !111, isLocal: true, isDefinition: true)
!1342 = !DIGlobalVariableExpression(var: !1343, expr: !DIExpression(DW_OP_constu, 50, DW_OP_stack_value))
!1343 = distinct !DIGlobalVariable(name: "chDigit_2", scope: !2, file: !1337, line: 81, type: !111, isLocal: true, isDefinition: true)
!1344 = !DIGlobalVariableExpression(var: !1345, expr: !DIExpression(DW_OP_constu, 51, DW_OP_stack_value))
!1345 = distinct !DIGlobalVariable(name: "chDigit_3", scope: !2, file: !1337, line: 82, type: !111, isLocal: true, isDefinition: true)
!1346 = !DIGlobalVariableExpression(var: !1347, expr: !DIExpression(DW_OP_constu, 52, DW_OP_stack_value))
!1347 = distinct !DIGlobalVariable(name: "chDigit_4", scope: !2, file: !1337, line: 83, type: !111, isLocal: true, isDefinition: true)
!1348 = !DIGlobalVariableExpression(var: !1349, expr: !DIExpression(DW_OP_constu, 53, DW_OP_stack_value))
!1349 = distinct !DIGlobalVariable(name: "chDigit_5", scope: !2, file: !1337, line: 84, type: !111, isLocal: true, isDefinition: true)
!1350 = !DIGlobalVariableExpression(var: !1351, expr: !DIExpression(DW_OP_constu, 54, DW_OP_stack_value))
!1351 = distinct !DIGlobalVariable(name: "chDigit_6", scope: !2, file: !1337, line: 85, type: !111, isLocal: true, isDefinition: true)
!1352 = !DIGlobalVariableExpression(var: !1353, expr: !DIExpression(DW_OP_constu, 55, DW_OP_stack_value))
!1353 = distinct !DIGlobalVariable(name: "chDigit_7", scope: !2, file: !1337, line: 86, type: !111, isLocal: true, isDefinition: true)
!1354 = !DIGlobalVariableExpression(var: !1355, expr: !DIExpression(DW_OP_constu, 56, DW_OP_stack_value))
!1355 = distinct !DIGlobalVariable(name: "chDigit_8", scope: !2, file: !1337, line: 87, type: !111, isLocal: true, isDefinition: true)
!1356 = !DIGlobalVariableExpression(var: !1357, expr: !DIExpression(DW_OP_constu, 57, DW_OP_stack_value))
!1357 = distinct !DIGlobalVariable(name: "chDigit_9", scope: !2, file: !1337, line: 88, type: !111, isLocal: true, isDefinition: true)
!1358 = !DIGlobalVariableExpression(var: !1359, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!1359 = distinct !DIGlobalVariable(name: "chColon", scope: !2, file: !1337, line: 51, type: !111, isLocal: true, isDefinition: true)
!1360 = !DIGlobalVariableExpression(var: !1361, expr: !DIExpression(DW_OP_constu, 78, DW_OP_stack_value))
!1361 = distinct !DIGlobalVariable(name: "chLatin_N", scope: !2, file: !1337, line: 103, type: !111, isLocal: true, isDefinition: true)
!1362 = !DIGlobalVariableExpression(var: !1363, expr: !DIExpression(DW_OP_constu, 83, DW_OP_stack_value))
!1363 = distinct !DIGlobalVariable(name: "chLatin_S", scope: !2, file: !1337, line: 108, type: !111, isLocal: true, isDefinition: true)
!1364 = !{!1365, !1367, !1374, !1378, !1385, !1387, !1391, !1393, !1398, !1402, !1406, !1414, !1418, !1422, !1426, !1428, !1432, !1436, !1440, !1442, !1446, !1454, !1458, !1462, !1464, !1466, !1470, !1474, !1480, !1484, !1488, !1490, !1498, !1502, !1510, !1512, !1516, !1520, !1524, !1528, !1533, !1538, !1543, !1544, !1545, !1546, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1597, !1601, !1607, !1611, !1615, !1619, !1623, !1625, !1627, !1631, !1635, !1639, !1643, !1647, !1649, !1651, !1653, !1657, !1661, !1665, !1667, !1669, !1671, !1673, !1728}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !172, entity: !2, file: !1366, line: 433)
!1366 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1369, file: !1373, line: 52)
!1368 = !DINamespace(name: "std", scope: null)
!1369 = !DISubprogram(name: "abs", scope: !1370, file: !1370, line: 840, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!80, !80}
!1373 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1375, file: !1377, line: 127)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1370, line: 62, baseType: !1376)
!1376 = !DICompositeType(tag: DW_TAG_structure_type, file: !1370, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1377 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1379, file: !1377, line: 128)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1370, line: 70, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1370, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1381, identifier: "_ZTS6ldiv_t")
!1381 = !{!1382, !1384}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1380, file: !1370, line: 68, baseType: !1383, size: 64)
!1383 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1380, file: !1370, line: 69, baseType: !1383, size: 64, offset: 64)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1386, file: !1377, line: 130)
!1386 = !DISubprogram(name: "abort", scope: !1370, file: !1370, line: 591, type: !10, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1388, file: !1377, line: 134)
!1388 = !DISubprogram(name: "atexit", scope: !1370, file: !1370, line: 595, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!80, !9}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1392, file: !1377, line: 137)
!1392 = !DISubprogram(name: "at_quick_exit", scope: !1370, file: !1370, line: 600, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1394, file: !1377, line: 140)
!1394 = !DISubprogram(name: "atof", scope: !1370, file: !1370, line: 101, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1397, !117}
!1397 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1399, file: !1377, line: 141)
!1399 = !DISubprogram(name: "atoi", scope: !1370, file: !1370, line: 104, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!80, !117}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1403, file: !1377, line: 142)
!1403 = !DISubprogram(name: "atol", scope: !1370, file: !1370, line: 107, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1383, !117}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1407, file: !1377, line: 143)
!1407 = !DISubprogram(name: "bsearch", scope: !1370, file: !1370, line: 820, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!49, !1090, !1090, !50, !50, !1410}
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1370, line: 808, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!80, !1090, !1090}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1415, file: !1377, line: 144)
!1415 = !DISubprogram(name: "calloc", scope: !1370, file: !1370, line: 542, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!49, !50, !50}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1419, file: !1377, line: 145)
!1419 = !DISubprogram(name: "div", scope: !1370, file: !1370, line: 852, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1375, !80, !80}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1423, file: !1377, line: 146)
!1423 = !DISubprogram(name: "exit", scope: !1370, file: !1370, line: 617, type: !1424, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !80}
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1427, file: !1377, line: 147)
!1427 = !DISubprogram(name: "free", scope: !1370, file: !1370, line: 565, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1429, file: !1377, line: 148)
!1429 = !DISubprogram(name: "getenv", scope: !1370, file: !1370, line: 634, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!82, !117}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1433, file: !1377, line: 149)
!1433 = !DISubprogram(name: "labs", scope: !1370, file: !1370, line: 841, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1383, !1383}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1437, file: !1377, line: 150)
!1437 = !DISubprogram(name: "ldiv", scope: !1370, file: !1370, line: 854, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1379, !1383, !1383}
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1441, file: !1377, line: 151)
!1441 = !DISubprogram(name: "malloc", scope: !1370, file: !1370, line: 539, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1443, file: !1377, line: 153)
!1443 = !DISubprogram(name: "mblen", scope: !1370, file: !1370, line: 922, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!80, !117, !50}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1447, file: !1377, line: 154)
!1447 = !DISubprogram(name: "mbstowcs", scope: !1370, file: !1370, line: 933, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!50, !1450, !1453, !50}
!1450 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1451)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !117)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1455, file: !1377, line: 155)
!1455 = !DISubprogram(name: "mbtowc", scope: !1370, file: !1370, line: 925, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!80, !1450, !1453, !50}
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1459, file: !1377, line: 157)
!1459 = !DISubprogram(name: "qsort", scope: !1370, file: !1370, line: 830, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !49, !50, !50, !1410}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1463, file: !1377, line: 160)
!1463 = !DISubprogram(name: "quick_exit", scope: !1370, file: !1370, line: 623, type: !1424, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1465, file: !1377, line: 163)
!1465 = !DISubprogram(name: "rand", scope: !1370, file: !1370, line: 453, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1467, file: !1377, line: 164)
!1467 = !DISubprogram(name: "realloc", scope: !1370, file: !1370, line: 550, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!49, !49, !50}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1471, file: !1377, line: 165)
!1471 = !DISubprogram(name: "srand", scope: !1370, file: !1370, line: 455, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !102}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1475, file: !1377, line: 166)
!1475 = !DISubprogram(name: "strtod", scope: !1370, file: !1370, line: 117, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1397, !1453, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1479)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1481, file: !1377, line: 167)
!1481 = !DISubprogram(name: "strtol", scope: !1370, file: !1370, line: 176, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1383, !1453, !1478, !80}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1485, file: !1377, line: 168)
!1485 = !DISubprogram(name: "strtoul", scope: !1370, file: !1370, line: 180, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!52, !1453, !1478, !80}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1489, file: !1377, line: 169)
!1489 = !DISubprogram(name: "system", scope: !1370, file: !1370, line: 784, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1491, file: !1377, line: 171)
!1491 = !DISubprogram(name: "wcstombs", scope: !1370, file: !1370, line: 936, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!50, !1494, !1495, !50}
!1494 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !82)
!1495 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1496)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1452)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1499, file: !1377, line: 172)
!1499 = !DISubprogram(name: "wctomb", scope: !1370, file: !1370, line: 929, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!80, !82, !1452}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1503, entity: !1504, file: !1377, line: 200)
!1503 = !DINamespace(name: "__gnu_cxx", scope: null)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1370, line: 80, baseType: !1505)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1370, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1506, identifier: "_ZTS7lldiv_t")
!1506 = !{!1507, !1509}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1505, file: !1370, line: 78, baseType: !1508, size: 64)
!1508 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1505, file: !1370, line: 79, baseType: !1508, size: 64, offset: 64)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1503, entity: !1511, file: !1377, line: 206)
!1511 = !DISubprogram(name: "_Exit", scope: !1370, file: !1370, line: 629, type: !1424, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1503, entity: !1513, file: !1377, line: 210)
!1513 = !DISubprogram(name: "llabs", scope: !1370, file: !1370, line: 844, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1508, !1508}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1503, entity: !1517, file: !1377, line: 216)
!1517 = !DISubprogram(name: "lldiv", scope: !1370, file: !1370, line: 858, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1504, !1508, !1508}
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1503, entity: !1521, file: !1377, line: 227)
!1521 = !DISubprogram(name: "atoll", scope: !1370, file: !1370, line: 112, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1508, !117}
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1503, entity: !1525, file: !1377, line: 228)
!1525 = !DISubprogram(name: "strtoll", scope: !1370, file: !1370, line: 200, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1508, !1453, !1478, !80}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1503, entity: !1529, file: !1377, line: 229)
!1529 = !DISubprogram(name: "strtoull", scope: !1370, file: !1370, line: 205, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1532, !1453, !1478, !80}
!1532 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1503, entity: !1534, file: !1377, line: 231)
!1534 = !DISubprogram(name: "strtof", scope: !1370, file: !1370, line: 123, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1537, !1453, !1478}
!1537 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1503, entity: !1539, file: !1377, line: 232)
!1539 = !DISubprogram(name: "strtold", scope: !1370, file: !1370, line: 126, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1542, !1453, !1478}
!1542 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1504, file: !1377, line: 240)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1511, file: !1377, line: 242)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1513, file: !1377, line: 244)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1547, file: !1377, line: 245)
!1547 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1503, file: !1377, line: 213, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1517, file: !1377, line: 246)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1521, file: !1377, line: 248)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1534, file: !1377, line: 249)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1525, file: !1377, line: 250)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1529, file: !1377, line: 251)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1539, file: !1377, line: 252)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1386, file: !1555, line: 38)
!1555 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1388, file: !1555, line: 39)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1423, file: !1555, line: 40)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1392, file: !1555, line: 43)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1463, file: !1555, line: 46)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1375, file: !1555, line: 51)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1379, file: !1555, line: 52)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1563, file: !1555, line: 54)
!1563 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1368, file: !1373, line: 103, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1566, !1566}
!1566 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1394, file: !1555, line: 55)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1399, file: !1555, line: 56)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1403, file: !1555, line: 57)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1407, file: !1555, line: 58)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1415, file: !1555, line: 59)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1547, file: !1555, line: 60)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1427, file: !1555, line: 61)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1429, file: !1555, line: 62)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1433, file: !1555, line: 63)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1437, file: !1555, line: 64)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1441, file: !1555, line: 65)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1443, file: !1555, line: 67)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1447, file: !1555, line: 68)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1455, file: !1555, line: 69)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1459, file: !1555, line: 71)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1465, file: !1555, line: 72)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1467, file: !1555, line: 73)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1471, file: !1555, line: 74)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1475, file: !1555, line: 75)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1481, file: !1555, line: 76)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1485, file: !1555, line: 77)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1489, file: !1555, line: 78)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1491, file: !1555, line: 80)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1499, file: !1555, line: 81)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1592, file: !1596, line: 77)
!1592 = !DISubprogram(name: "memchr", scope: !1593, file: !1593, line: 73, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1090, !1090, !80, !50}
!1596 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1598, file: !1596, line: 78)
!1598 = !DISubprogram(name: "memcmp", scope: !1593, file: !1593, line: 64, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!80, !1090, !1090, !50}
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1602, file: !1596, line: 79)
!1602 = !DISubprogram(name: "memcpy", scope: !1593, file: !1593, line: 43, type: !1603, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!49, !1605, !1606, !50}
!1605 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!1606 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1090)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1608, file: !1596, line: 80)
!1608 = !DISubprogram(name: "memmove", scope: !1593, file: !1593, line: 47, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!49, !49, !1090, !50}
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1612, file: !1596, line: 81)
!1612 = !DISubprogram(name: "memset", scope: !1593, file: !1593, line: 61, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!49, !49, !80, !50}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1616, file: !1596, line: 82)
!1616 = !DISubprogram(name: "strcat", scope: !1593, file: !1593, line: 130, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!82, !1494, !1453}
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1620, file: !1596, line: 83)
!1620 = !DISubprogram(name: "strcmp", scope: !1593, file: !1593, line: 137, type: !1621, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!80, !117, !117}
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1624, file: !1596, line: 84)
!1624 = !DISubprogram(name: "strcoll", scope: !1593, file: !1593, line: 144, type: !1621, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1626, file: !1596, line: 85)
!1626 = !DISubprogram(name: "strcpy", scope: !1593, file: !1593, line: 122, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1628, file: !1596, line: 86)
!1628 = !DISubprogram(name: "strcspn", scope: !1593, file: !1593, line: 273, type: !1629, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!50, !117, !117}
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1632, file: !1596, line: 87)
!1632 = !DISubprogram(name: "strerror", scope: !1593, file: !1593, line: 397, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!82, !80}
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1636, file: !1596, line: 88)
!1636 = !DISubprogram(name: "strlen", scope: !1593, file: !1593, line: 385, type: !1637, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!50, !117}
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1640, file: !1596, line: 89)
!1640 = !DISubprogram(name: "strncat", scope: !1593, file: !1593, line: 133, type: !1641, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!82, !1494, !1453, !50}
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1644, file: !1596, line: 90)
!1644 = !DISubprogram(name: "strncmp", scope: !1593, file: !1593, line: 140, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!80, !117, !117, !50}
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1648, file: !1596, line: 91)
!1648 = !DISubprogram(name: "strncpy", scope: !1593, file: !1593, line: 125, type: !1641, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1650, file: !1596, line: 92)
!1650 = !DISubprogram(name: "strspn", scope: !1593, file: !1593, line: 277, type: !1629, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1652, file: !1596, line: 93)
!1652 = !DISubprogram(name: "strtok", scope: !1593, file: !1593, line: 336, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1654, file: !1596, line: 94)
!1654 = !DISubprogram(name: "strxfrm", scope: !1593, file: !1593, line: 147, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!50, !1494, !1453, !50}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1658, file: !1596, line: 95)
!1658 = !DISubprogram(name: "strchr", scope: !1593, file: !1593, line: 208, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!117, !117, !80}
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1662, file: !1596, line: 96)
!1662 = !DISubprogram(name: "strpbrk", scope: !1593, file: !1593, line: 285, type: !1663, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!117, !117, !117}
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1666, file: !1596, line: 97)
!1666 = !DISubprogram(name: "strrchr", scope: !1593, file: !1593, line: 235, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1668, file: !1596, line: 98)
!1668 = !DISubprogram(name: "strstr", scope: !1593, file: !1593, line: 312, type: !1663, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1602, file: !1670, line: 30)
!1670 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !1602, file: !1672, line: 254)
!1672 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1674, file: !1675, line: 58)
!1674 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1676, file: !1675, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1677, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1675 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1676 = !DINamespace(name: "__exception_ptr", scope: !1368)
!1677 = !{!1678, !1679, !1683, !1686, !1687, !1692, !1693, !1697, !1703, !1707, !1711, !1714, !1715, !1718, !1721}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1674, file: !1675, line: 82, baseType: !49, size: 64)
!1679 = !DISubprogram(name: "exception_ptr", scope: !1674, file: !1675, line: 84, type: !1680, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1682, !49}
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1683 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1674, file: !1675, line: 86, type: !1684, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1682}
!1686 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1674, file: !1675, line: 87, type: !1684, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1674, file: !1675, line: 89, type: !1688, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!49, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1674)
!1692 = !DISubprogram(name: "exception_ptr", scope: !1674, file: !1675, line: 97, type: !1684, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1693 = !DISubprogram(name: "exception_ptr", scope: !1674, file: !1675, line: 99, type: !1694, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1682, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1691, size: 64)
!1697 = !DISubprogram(name: "exception_ptr", scope: !1674, file: !1675, line: 102, type: !1698, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1682, !1700}
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1368, file: !1701, line: 264, baseType: !1702)
!1701 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1702 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1703 = !DISubprogram(name: "exception_ptr", scope: !1674, file: !1675, line: 106, type: !1704, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1682, !1706}
!1706 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1674, size: 64)
!1707 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1674, file: !1675, line: 119, type: !1708, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1710, !1682, !1696}
!1710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1674, size: 64)
!1711 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1674, file: !1675, line: 123, type: !1712, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1710, !1682, !1706}
!1714 = !DISubprogram(name: "~exception_ptr", scope: !1674, file: !1675, line: 130, type: !1684, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1715 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1674, file: !1675, line: 133, type: !1716, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1682, !1710}
!1718 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1674, file: !1675, line: 145, type: !1719, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!99, !1690}
!1721 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1674, file: !1675, line: 154, type: !1722, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1724, !1690}
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1726)
!1726 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1368, file: !1727, line: 88, flags: DIFlagFwdDecl)
!1727 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1676, entity: !1729, file: !1675, line: 74)
!1729 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1368, file: !1675, line: 70, type: !1730, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1674}
!1732 = !{i32 7, !"Dwarf Version", i32 4}
!1733 = !{i32 2, !"Debug Info Version", i32 3}
!1734 = !{i32 1, !"wchar_size", i32 4}
!1735 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1736 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1738, file: !1737, line: 845, type: !1742, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1741, retainedNodes: !1755)
!1737 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1738 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1737, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1739, vtableHolder: !1738, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1739 = !{!1740, !1741, !1745, !1746, !1751}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1737, file: !1737, baseType: !76, size: 64, flags: DIFlagArtificial)
!1741 = !DISubprogram(name: "~XMLDeleter", scope: !1738, file: !1737, line: 45, type: !1742, scopeLine: 45, containingType: !1738, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1744}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1745 = !DISubprogram(name: "XMLDeleter", scope: !1738, file: !1737, line: 48, type: !1742, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubprogram(name: "XMLDeleter", scope: !1738, file: !1737, line: 51, type: !1747, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !1744, !1749}
!1749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1750, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1738)
!1751 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1738, file: !1737, line: 52, type: !1752, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1754, !1744, !1749}
!1754 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1738, size: 64)
!1755 = !{}
!1756 = !DILocalVariable(name: "this", arg: 1, scope: !1736, type: !1757, flags: DIFlagArtificial | DIFlagObjectPointer)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1758 = !DILocation(line: 0, scope: !1736)
!1759 = !DILocation(line: 846, column: 1, scope: !1736)
!1760 = !DILocation(line: 847, column: 1, scope: !1736)
!1761 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1738, file: !1737, line: 845, type: !1742, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1741, retainedNodes: !1755)
!1762 = !DILocalVariable(name: "this", arg: 1, scope: !1761, type: !1757, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DILocation(line: 0, scope: !1761)
!1764 = !DILocation(line: 847, column: 1, scope: !1761)
!1765 = distinct !DISubprogram(name: "~XMLMsgLoader", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderD0Ev", scope: !39, file: !40, line: 180, type: !93, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !92, retainedNodes: !1755)
!1766 = !DILocalVariable(name: "this", arg: 1, scope: !1765, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!1767 = !DILocation(line: 0, scope: !1765)
!1768 = !DILocation(line: 181, column: 1, scope: !1765)
!1769 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 51, type: !10, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !172, retainedNodes: !1755)
!1770 = !DILocation(line: 51, column: 27, scope: !1769)
!1771 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 54, type: !10, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !172, retainedNodes: !1755)
!1772 = !DILocation(line: 54, column: 27, scope: !1771)
!1773 = distinct !DISubprogram(name: "reinitMsgLoader", linkageName: "_ZN11xercesc_2_713DOMNormalizer15reinitMsgLoaderEv", scope: !984, file: !3, line: 62, type: !10, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1290, retainedNodes: !1755)
!1774 = !DILocation(line: 64, column: 9, scope: !1773)
!1775 = !DILocation(line: 64, column: 2, scope: !1773)
!1776 = !DILocation(line: 65, column: 13, scope: !1773)
!1777 = !DILocation(line: 66, column: 1, scope: !1773)
!1778 = distinct !DISubprogram(name: "reinitNormalizerMutex", linkageName: "_ZN11xercesc_2_713DOMNormalizer21reinitNormalizerMutexEv", scope: !984, file: !3, line: 69, type: !10, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1289, retainedNodes: !1755)
!1779 = !DILocation(line: 71, column: 12, scope: !1778)
!1780 = !DILocation(line: 71, column: 5, scope: !1778)
!1781 = !DILocation(line: 72, column: 22, scope: !1778)
!1782 = !DILocation(line: 73, column: 17, scope: !1778)
!1783 = !DILocation(line: 74, column: 1, scope: !1778)
!1784 = distinct !DISubprogram(name: "initializeDOMNormalizerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDOMNormalizerMsgLoaderEv", scope: !1785, file: !3, line: 118, type: !10, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1806, retainedNodes: !1755)
!1785 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLInitializer", scope: !2, file: !1786, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1787, identifier: "_ZTSN11xercesc_2_714XMLInitializerE")
!1786 = !DIFile(filename: "./xercesc/util/XMLInitializer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1787 = !{!1788, !1789, !1793, !1798, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818}
!1788 = !DISubprogram(name: "InitializeAllStaticData", linkageName: "_ZN11xercesc_2_714XMLInitializer23InitializeAllStaticDataEv", scope: !1785, file: !1786, line: 47, type: !10, scopeLine: 47, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1789 = !DISubprogram(name: "XMLInitializer", scope: !1785, file: !1786, line: 57, type: !1790, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1793 = !DISubprogram(name: "XMLInitializer", scope: !1785, file: !1786, line: 58, type: !1794, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1792, !1796}
!1796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1797, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1785)
!1798 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714XMLInitializeraSERKS0_", scope: !1785, file: !1786, line: 59, type: !1799, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1801, !1792, !1796}
!1801 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1785, size: 64)
!1802 = !DISubprogram(name: "initializeMsgLoader4DOM", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeMsgLoader4DOMEv", scope: !1785, file: !1786, line: 64, type: !10, scopeLine: 64, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1803 = !DISubprogram(name: "initializeDOMImplementationImpl", linkageName: "_ZN11xercesc_2_714XMLInitializer31initializeDOMImplementationImplEv", scope: !1785, file: !1786, line: 65, type: !10, scopeLine: 65, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1804 = !DISubprogram(name: "initializeDOMImplementationRegistry", linkageName: "_ZN11xercesc_2_714XMLInitializer35initializeDOMImplementationRegistryEv", scope: !1785, file: !1786, line: 66, type: !10, scopeLine: 66, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1805 = !DISubprogram(name: "initializeEmptyNodeList", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeEmptyNodeListEv", scope: !1785, file: !1786, line: 67, type: !10, scopeLine: 67, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1806 = !DISubprogram(name: "initializeDOMNormalizerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDOMNormalizerMsgLoaderEv", scope: !1785, file: !1786, line: 68, type: !10, scopeLine: 68, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1807 = !DISubprogram(name: "initializeValidatorMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeValidatorMsgLoaderEv", scope: !1785, file: !1786, line: 69, type: !10, scopeLine: 69, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1808 = !DISubprogram(name: "initializeXSValueStatics", linkageName: "_ZN11xercesc_2_714XMLInitializer24initializeXSValueStaticsEv", scope: !1785, file: !1786, line: 70, type: !10, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1809 = !DISubprogram(name: "initializeScannerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer26initializeScannerMsgLoaderEv", scope: !1785, file: !1786, line: 71, type: !10, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1810 = !DISubprogram(name: "initializeEncodingValidator", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeEncodingValidatorEv", scope: !1785, file: !1786, line: 72, type: !10, scopeLine: 72, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1811 = !DISubprogram(name: "initializeExceptionMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeExceptionMsgLoaderEv", scope: !1785, file: !1786, line: 73, type: !10, scopeLine: 73, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1812 = !DISubprogram(name: "initializeDVFactory", linkageName: "_ZN11xercesc_2_714XMLInitializer19initializeDVFactoryEv", scope: !1785, file: !1786, line: 74, type: !10, scopeLine: 74, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1813 = !DISubprogram(name: "initializeGeneralAttrCheckMap", linkageName: "_ZN11xercesc_2_714XMLInitializer29initializeGeneralAttrCheckMapEv", scope: !1785, file: !1786, line: 75, type: !10, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1814 = !DISubprogram(name: "initializeXSDErrReporterMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer33initializeXSDErrReporterMsgLoaderEv", scope: !1785, file: !1786, line: 76, type: !10, scopeLine: 76, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1815 = !DISubprogram(name: "initializeDTDGrammarDfltEntities", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDTDGrammarDfltEntitiesEv", scope: !1785, file: !1786, line: 77, type: !10, scopeLine: 77, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1816 = !DISubprogram(name: "initializeRangeTokenMap", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeRangeTokenMapEv", scope: !1785, file: !1786, line: 78, type: !10, scopeLine: 78, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1817 = !DISubprogram(name: "initializeRegularExpression", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeRegularExpressionEv", scope: !1785, file: !1786, line: 79, type: !10, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1818 = !DISubprogram(name: "initializeAnyType", linkageName: "_ZN11xercesc_2_714XMLInitializer17initializeAnyTypeEv", scope: !1785, file: !1786, line: 80, type: !10, scopeLine: 80, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1819 = !DILocation(line: 120, column: 18, scope: !1784)
!1820 = !DILocation(line: 120, column: 16, scope: !1784)
!1821 = !DILocation(line: 123, column: 9, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 123, column: 9)
!1823 = !DILocation(line: 123, column: 9, scope: !1784)
!1824 = !DILocation(line: 124, column: 26, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 123, column: 21)
!1826 = !DILocation(line: 125, column: 5, scope: !1825)
!1827 = !DILocation(line: 126, column: 1, scope: !1784)
!1828 = distinct !DISubprogram(name: "DOMNormalizer", linkageName: "_ZN11xercesc_2_713DOMNormalizerC2EPNS_13MemoryManagerE", scope: !984, file: !3, line: 128, type: !1280, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1279, retainedNodes: !1755)
!1829 = !DILocalVariable(name: "this", arg: 1, scope: !1828, type: !983, flags: DIFlagArtificial | DIFlagObjectPointer)
!1830 = !DILocation(line: 0, scope: !1828)
!1831 = !DILocalVariable(name: "manager", arg: 2, scope: !1828, file: !3, line: 128, type: !112)
!1832 = !DILocation(line: 128, column: 51, scope: !1828)
!1833 = !DILocation(line: 135, column: 1, scope: !1828)
!1834 = !DILocation(line: 128, column: 16, scope: !1828)
!1835 = !DILocation(line: 129, column: 7, scope: !1828)
!1836 = !DILocation(line: 130, column: 7, scope: !1828)
!1837 = !DILocation(line: 131, column: 7, scope: !1828)
!1838 = !DILocation(line: 132, column: 7, scope: !1828)
!1839 = !DILocation(line: 133, column: 7, scope: !1828)
!1840 = !DILocation(line: 134, column: 7, scope: !1828)
!1841 = !DILocation(line: 134, column: 22, scope: !1828)
!1842 = !DILocation(line: 136, column: 21, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 135, column: 1)
!1844 = !DILocation(line: 136, column: 16, scope: !1843)
!1845 = !DILocation(line: 136, column: 55, scope: !1843)
!1846 = !DILocation(line: 136, column: 37, scope: !1843)
!1847 = !DILocation(line: 136, column: 5, scope: !1843)
!1848 = !DILocation(line: 136, column: 14, scope: !1843)
!1849 = !DILocation(line: 137, column: 1, scope: !1828)
!1850 = !DILocation(line: 137, column: 1, scope: !1843)
!1851 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !43, file: !44, line: 130, type: !72, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !71, retainedNodes: !1755)
!1852 = !DILocalVariable(name: "this", arg: 1, scope: !1851, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1854 = !DILocation(line: 0, scope: !1851)
!1855 = !DILocation(line: 132, column: 5, scope: !1851)
!1856 = distinct !DISubprogram(name: "~DOMNormalizer", linkageName: "_ZN11xercesc_2_713DOMNormalizerD2Ev", scope: !984, file: !3, line: 139, type: !1284, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1283, retainedNodes: !1755)
!1857 = !DILocalVariable(name: "this", arg: 1, scope: !1856, type: !983, flags: DIFlagArtificial | DIFlagObjectPointer)
!1858 = !DILocation(line: 0, scope: !1856)
!1859 = !DILocation(line: 140, column: 12, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 139, column: 33)
!1861 = !DILocation(line: 140, column: 5, scope: !1860)
!1862 = !DILocation(line: 141, column: 1, scope: !1856)
!1863 = distinct !DISubprogram(name: "normalizeDocument", linkageName: "_ZN11xercesc_2_713DOMNormalizer17normalizeDocumentEPNS_15DOMDocumentImplE", scope: !984, file: !3, line: 143, type: !1287, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1286, retainedNodes: !1755)
!1864 = !DILocalVariable(name: "this", arg: 1, scope: !1863, type: !983, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DILocation(line: 0, scope: !1863)
!1866 = !DILocalVariable(name: "doc", arg: 2, scope: !1863, file: !3, line: 143, type: !989)
!1867 = !DILocation(line: 143, column: 56, scope: !1863)
!1868 = !DILocation(line: 145, column: 17, scope: !1863)
!1869 = !DILocation(line: 145, column: 5, scope: !1863)
!1870 = !DILocation(line: 145, column: 15, scope: !1863)
!1871 = !DILocation(line: 146, column: 45, scope: !1863)
!1872 = !DILocation(line: 146, column: 50, scope: !1863)
!1873 = !DILocation(line: 146, column: 22, scope: !1863)
!1874 = !DILocation(line: 146, column: 5, scope: !1863)
!1875 = !DILocation(line: 146, column: 20, scope: !1863)
!1876 = !DILocalVariable(name: "dci", scope: !1863, file: !3, line: 147, type: !982)
!1877 = !DILocation(line: 147, column: 27, scope: !1863)
!1878 = !DILocation(line: 147, column: 56, scope: !1863)
!1879 = !DILocation(line: 147, column: 67, scope: !1863)
!1880 = !DILocation(line: 147, column: 33, scope: !1863)
!1881 = !DILocation(line: 148, column: 8, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 148, column: 8)
!1883 = !DILocation(line: 148, column: 8, scope: !1863)
!1884 = !DILocation(line: 149, column: 25, scope: !1882)
!1885 = !DILocation(line: 149, column: 30, scope: !1882)
!1886 = !DILocation(line: 149, column: 9, scope: !1882)
!1887 = !DILocation(line: 149, column: 23, scope: !1882)
!1888 = !DILocation(line: 151, column: 9, scope: !1882)
!1889 = !DILocation(line: 151, column: 23, scope: !1882)
!1890 = !DILocalVariable(name: "child", scope: !1863, file: !3, line: 153, type: !1303)
!1891 = !DILocation(line: 153, column: 14, scope: !1863)
!1892 = !DILocalVariable(name: "next", scope: !1863, file: !3, line: 154, type: !1303)
!1893 = !DILocation(line: 154, column: 14, scope: !1863)
!1894 = !DILocation(line: 155, column: 30, scope: !1863)
!1895 = !DILocation(line: 155, column: 49, scope: !1863)
!1896 = !DILocation(line: 157, column: 17, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 157, column: 5)
!1898 = !DILocation(line: 157, column: 22, scope: !1897)
!1899 = !DILocation(line: 157, column: 15, scope: !1897)
!1900 = !DILocation(line: 157, column: 9, scope: !1897)
!1901 = !DILocation(line: 157, column: 38, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 157, column: 5)
!1903 = !DILocation(line: 157, column: 44, scope: !1902)
!1904 = !DILocation(line: 157, column: 5, scope: !1897)
!1905 = !DILocation(line: 158, column: 16, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 157, column: 64)
!1907 = !DILocation(line: 158, column: 23, scope: !1906)
!1908 = !DILocation(line: 158, column: 14, scope: !1906)
!1909 = !DILocation(line: 159, column: 31, scope: !1906)
!1910 = !DILocation(line: 159, column: 17, scope: !1906)
!1911 = !DILocation(line: 159, column: 15, scope: !1906)
!1912 = !DILocation(line: 160, column: 12, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 160, column: 12)
!1914 = !DILocation(line: 160, column: 18, scope: !1913)
!1915 = !DILocation(line: 160, column: 12, scope: !1906)
!1916 = !DILocation(line: 161, column: 20, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 160, column: 24)
!1918 = !DILocation(line: 161, column: 18, scope: !1917)
!1919 = !DILocation(line: 162, column: 9, scope: !1917)
!1920 = !DILocation(line: 163, column: 5, scope: !1906)
!1921 = !DILocation(line: 157, column: 58, scope: !1902)
!1922 = !DILocation(line: 157, column: 56, scope: !1902)
!1923 = !DILocation(line: 157, column: 5, scope: !1902)
!1924 = distinct !{!1924, !1904, !1925}
!1925 = !DILocation(line: 163, column: 5, scope: !1897)
!1926 = !DILocation(line: 164, column: 1, scope: !1863)
!1927 = distinct !DISubprogram(name: "normalizeNode", linkageName: "_ZNK11xercesc_2_713DOMNormalizer13normalizeNodeEPNS_7DOMNodeE", scope: !984, file: !3, line: 166, type: !1301, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1300, retainedNodes: !1755)
!1928 = !DILocalVariable(name: "this", arg: 1, scope: !1927, type: !1929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1930 = !DILocation(line: 0, scope: !1927)
!1931 = !DILocalVariable(name: "node", arg: 2, scope: !1927, file: !3, line: 166, type: !1303)
!1932 = !DILocation(line: 166, column: 49, scope: !1927)
!1933 = !DILocation(line: 167, column: 12, scope: !1927)
!1934 = !DILocation(line: 167, column: 18, scope: !1927)
!1935 = !DILocation(line: 167, column: 5, scope: !1927)
!1936 = !DILocation(line: 169, column: 9, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 168, column: 33)
!1938 = distinct !DILexicalBlock(scope: !1927, file: !3, line: 167, column: 33)
!1939 = !DILocation(line: 169, column: 28, scope: !1937)
!1940 = !DILocation(line: 169, column: 19, scope: !1937)
!1941 = !DILocalVariable(name: "attrMap", scope: !1937, file: !3, line: 170, type: !1942)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !2, file: !1944, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!1944 = !DIFile(filename: "./xercesc/dom/DOMNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1945 = !DILocation(line: 170, column: 26, scope: !1937)
!1946 = !DILocation(line: 170, column: 36, scope: !1937)
!1947 = !DILocation(line: 170, column: 42, scope: !1937)
!1948 = !DILocation(line: 172, column: 12, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 172, column: 12)
!1950 = !DILocation(line: 172, column: 28, scope: !1949)
!1951 = !DILocation(line: 172, column: 42, scope: !1949)
!1952 = !DILocation(line: 172, column: 12, scope: !1937)
!1953 = !DILocation(line: 173, column: 45, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 172, column: 86)
!1955 = !DILocation(line: 173, column: 28, scope: !1954)
!1956 = !DILocation(line: 173, column: 13, scope: !1954)
!1957 = !DILocation(line: 174, column: 9, scope: !1954)
!1958 = !DILocation(line: 177, column: 16, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 177, column: 16)
!1960 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 175, column: 14)
!1961 = !DILocation(line: 177, column: 16, scope: !1960)
!1962 = !DILocalVariable(name: "i", scope: !1963, file: !3, line: 178, type: !1965)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 178, column: 17)
!1964 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 177, column: 25)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !88, line: 89, baseType: !52)
!1966 = !DILocation(line: 178, column: 31, scope: !1963)
!1967 = !DILocation(line: 178, column: 21, scope: !1963)
!1968 = !DILocation(line: 178, column: 38, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 178, column: 17)
!1970 = !DILocation(line: 178, column: 42, scope: !1969)
!1971 = !DILocation(line: 178, column: 51, scope: !1969)
!1972 = !DILocation(line: 178, column: 40, scope: !1969)
!1973 = !DILocation(line: 178, column: 17, scope: !1963)
!1974 = !DILocation(line: 179, column: 21, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 178, column: 69)
!1976 = !DILocation(line: 179, column: 35, scope: !1975)
!1977 = !DILocation(line: 179, column: 30, scope: !1975)
!1978 = !DILocation(line: 179, column: 39, scope: !1975)
!1979 = !DILocation(line: 180, column: 17, scope: !1975)
!1980 = !DILocation(line: 178, column: 65, scope: !1969)
!1981 = !DILocation(line: 178, column: 17, scope: !1969)
!1982 = distinct !{!1982, !1973, !1983}
!1983 = !DILocation(line: 180, column: 17, scope: !1963)
!1984 = !DILocation(line: 181, column: 13, scope: !1964)
!1985 = !DILocalVariable(name: "child", scope: !1937, file: !3, line: 184, type: !1303)
!1986 = !DILocation(line: 184, column: 18, scope: !1937)
!1987 = !DILocation(line: 184, column: 26, scope: !1937)
!1988 = !DILocation(line: 184, column: 32, scope: !1937)
!1989 = !DILocalVariable(name: "next", scope: !1937, file: !3, line: 185, type: !1303)
!1990 = !DILocation(line: 185, column: 18, scope: !1937)
!1991 = !DILocation(line: 186, column: 9, scope: !1937)
!1992 = !DILocation(line: 186, column: 16, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 186, column: 9)
!1994 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 186, column: 9)
!1995 = !DILocation(line: 186, column: 22, scope: !1993)
!1996 = !DILocation(line: 186, column: 9, scope: !1994)
!1997 = !DILocation(line: 187, column: 20, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 186, column: 42)
!1999 = !DILocation(line: 187, column: 27, scope: !1998)
!2000 = !DILocation(line: 187, column: 18, scope: !1998)
!2001 = !DILocation(line: 188, column: 35, scope: !1998)
!2002 = !DILocation(line: 188, column: 21, scope: !1998)
!2003 = !DILocation(line: 188, column: 19, scope: !1998)
!2004 = !DILocation(line: 189, column: 16, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 189, column: 16)
!2006 = !DILocation(line: 189, column: 22, scope: !2005)
!2007 = !DILocation(line: 189, column: 16, scope: !1998)
!2008 = !DILocation(line: 190, column: 24, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 189, column: 28)
!2010 = !DILocation(line: 190, column: 22, scope: !2009)
!2011 = !DILocation(line: 191, column: 13, scope: !2009)
!2012 = !DILocation(line: 192, column: 9, scope: !1998)
!2013 = !DILocation(line: 186, column: 36, scope: !1993)
!2014 = !DILocation(line: 186, column: 34, scope: !1993)
!2015 = !DILocation(line: 186, column: 9, scope: !1993)
!2016 = distinct !{!2016, !1996, !2017}
!2017 = !DILocation(line: 192, column: 9, scope: !1994)
!2018 = !DILocation(line: 193, column: 9, scope: !1937)
!2019 = !DILocation(line: 193, column: 19, scope: !1937)
!2020 = !DILocation(line: 194, column: 9, scope: !1937)
!2021 = !DILocation(line: 197, column: 15, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 197, column: 13)
!2023 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 196, column: 33)
!2024 = !DILocation(line: 197, column: 31, scope: !2022)
!2025 = !DILocation(line: 197, column: 45, scope: !2022)
!2026 = !DILocation(line: 197, column: 14, scope: !2022)
!2027 = !DILocation(line: 197, column: 13, scope: !2023)
!2028 = !DILocalVariable(name: "prevSibling", scope: !2029, file: !3, line: 198, type: !1303)
!2029 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 197, column: 88)
!2030 = !DILocation(line: 198, column: 22, scope: !2029)
!2031 = !DILocation(line: 198, column: 36, scope: !2029)
!2032 = !DILocation(line: 198, column: 42, scope: !2029)
!2033 = !DILocalVariable(name: "parent", scope: !2029, file: !3, line: 199, type: !1303)
!2034 = !DILocation(line: 199, column: 22, scope: !2029)
!2035 = !DILocation(line: 199, column: 31, scope: !2029)
!2036 = !DILocation(line: 199, column: 37, scope: !2029)
!2037 = !DILocation(line: 201, column: 13, scope: !2029)
!2038 = !DILocation(line: 201, column: 33, scope: !2029)
!2039 = !DILocation(line: 201, column: 21, scope: !2029)
!2040 = !DILocation(line: 202, column: 17, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 202, column: 17)
!2042 = !DILocation(line: 202, column: 29, scope: !2041)
!2043 = !DILocation(line: 202, column: 34, scope: !2041)
!2044 = !DILocation(line: 202, column: 37, scope: !2041)
!2045 = !DILocation(line: 202, column: 50, scope: !2041)
!2046 = !DILocation(line: 202, column: 64, scope: !2041)
!2047 = !DILocation(line: 202, column: 17, scope: !2029)
!2048 = !DILocalVariable(name: "nextSibling", scope: !2049, file: !3, line: 203, type: !1303)
!2049 = distinct !DILexicalBlock(scope: !2041, file: !3, line: 202, column: 87)
!2050 = !DILocation(line: 203, column: 26, scope: !2049)
!2051 = !DILocation(line: 203, column: 40, scope: !2049)
!2052 = !DILocation(line: 203, column: 53, scope: !2049)
!2053 = !DILocation(line: 204, column: 21, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 204, column: 21)
!2055 = !DILocation(line: 204, column: 33, scope: !2054)
!2056 = !DILocation(line: 204, column: 38, scope: !2054)
!2057 = !DILocation(line: 204, column: 41, scope: !2054)
!2058 = !DILocation(line: 204, column: 54, scope: !2054)
!2059 = !DILocation(line: 204, column: 68, scope: !2054)
!2060 = !DILocation(line: 204, column: 21, scope: !2049)
!2061 = !DILocation(line: 205, column: 36, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 204, column: 91)
!2063 = !DILocation(line: 205, column: 22, scope: !2062)
!2064 = !DILocation(line: 205, column: 64, scope: !2062)
!2065 = !DILocation(line: 205, column: 77, scope: !2062)
!2066 = !DILocation(line: 205, column: 50, scope: !2062)
!2067 = !DILocation(line: 206, column: 21, scope: !2062)
!2068 = !DILocation(line: 206, column: 41, scope: !2062)
!2069 = !DILocation(line: 206, column: 29, scope: !2062)
!2070 = !DILocation(line: 207, column: 28, scope: !2062)
!2071 = !DILocation(line: 207, column: 21, scope: !2062)
!2072 = !DILocation(line: 209, column: 13, scope: !2049)
!2073 = !DILocation(line: 210, column: 9, scope: !2029)
!2074 = !DILocation(line: 211, column: 9, scope: !2023)
!2075 = !DILocation(line: 214, column: 15, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 214, column: 13)
!2077 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 213, column: 39)
!2078 = !DILocation(line: 214, column: 31, scope: !2076)
!2079 = !DILocation(line: 214, column: 45, scope: !2076)
!2080 = !DILocation(line: 214, column: 14, scope: !2076)
!2081 = !DILocation(line: 214, column: 13, scope: !2077)
!2082 = !DILocalVariable(name: "text", scope: !2083, file: !3, line: 216, type: !1328)
!2083 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 214, column: 94)
!2084 = !DILocation(line: 216, column: 22, scope: !2083)
!2085 = !DILocation(line: 216, column: 29, scope: !2083)
!2086 = !DILocation(line: 216, column: 55, scope: !2083)
!2087 = !DILocation(line: 216, column: 61, scope: !2083)
!2088 = !DILocation(line: 216, column: 40, scope: !2083)
!2089 = !DILocalVariable(name: "parent", scope: !2083, file: !3, line: 217, type: !1303)
!2090 = !DILocation(line: 217, column: 22, scope: !2083)
!2091 = !DILocation(line: 217, column: 31, scope: !2083)
!2092 = !DILocation(line: 217, column: 37, scope: !2083)
!2093 = !DILocalVariable(name: "prevSibling", scope: !2083, file: !3, line: 218, type: !1303)
!2094 = !DILocation(line: 218, column: 22, scope: !2083)
!2095 = !DILocation(line: 218, column: 36, scope: !2083)
!2096 = !DILocation(line: 218, column: 42, scope: !2083)
!2097 = !DILocation(line: 219, column: 20, scope: !2083)
!2098 = !DILocation(line: 219, column: 41, scope: !2083)
!2099 = !DILocation(line: 219, column: 47, scope: !2083)
!2100 = !DILocation(line: 219, column: 28, scope: !2083)
!2101 = !DILocation(line: 219, column: 18, scope: !2083)
!2102 = !DILocation(line: 220, column: 17, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 220, column: 17)
!2104 = !DILocation(line: 220, column: 29, scope: !2103)
!2105 = !DILocation(line: 220, column: 34, scope: !2103)
!2106 = !DILocation(line: 220, column: 37, scope: !2103)
!2107 = !DILocation(line: 220, column: 50, scope: !2103)
!2108 = !DILocation(line: 220, column: 64, scope: !2103)
!2109 = !DILocation(line: 220, column: 17, scope: !2083)
!2110 = !DILocation(line: 221, column: 17, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 220, column: 87)
!2112 = !DILocation(line: 221, column: 23, scope: !2111)
!2113 = !DILocation(line: 221, column: 37, scope: !2111)
!2114 = !DILocation(line: 221, column: 50, scope: !2111)
!2115 = !DILocation(line: 222, column: 17, scope: !2111)
!2116 = !DILocation(line: 222, column: 37, scope: !2111)
!2117 = !DILocation(line: 222, column: 25, scope: !2111)
!2118 = !DILocation(line: 223, column: 13, scope: !2111)
!2119 = !DILocation(line: 224, column: 20, scope: !2083)
!2120 = !DILocation(line: 224, column: 13, scope: !2083)
!2121 = !DILocation(line: 226, column: 9, scope: !2077)
!2122 = !DILocalVariable(name: "next", scope: !2123, file: !3, line: 229, type: !1303)
!2123 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 228, column: 30)
!2124 = !DILocation(line: 229, column: 18, scope: !2123)
!2125 = !DILocation(line: 229, column: 25, scope: !2123)
!2126 = !DILocation(line: 229, column: 31, scope: !2123)
!2127 = !DILocation(line: 231, column: 12, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2123, file: !3, line: 231, column: 12)
!2129 = !DILocation(line: 231, column: 17, scope: !2128)
!2130 = !DILocation(line: 231, column: 22, scope: !2128)
!2131 = !DILocation(line: 231, column: 25, scope: !2128)
!2132 = !DILocation(line: 231, column: 31, scope: !2128)
!2133 = !DILocation(line: 231, column: 45, scope: !2128)
!2134 = !DILocation(line: 231, column: 12, scope: !2123)
!2135 = !DILocation(line: 232, column: 24, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 231, column: 68)
!2137 = !DILocation(line: 232, column: 14, scope: !2136)
!2138 = !DILocation(line: 232, column: 31, scope: !2136)
!2139 = !DILocation(line: 232, column: 42, scope: !2136)
!2140 = !DILocation(line: 232, column: 48, scope: !2136)
!2141 = !DILocation(line: 233, column: 13, scope: !2136)
!2142 = !DILocation(line: 233, column: 19, scope: !2136)
!2143 = !DILocation(line: 233, column: 48, scope: !2136)
!2144 = !DILocation(line: 233, column: 36, scope: !2136)
!2145 = !DILocation(line: 234, column: 20, scope: !2136)
!2146 = !DILocation(line: 234, column: 13, scope: !2136)
!2147 = !DILocation(line: 235, column: 41, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 235, column: 20)
!2149 = !DILocation(line: 235, column: 47, scope: !2148)
!2150 = !DILocation(line: 235, column: 20, scope: !2148)
!2151 = !DILocation(line: 235, column: 63, scope: !2148)
!2152 = !DILocation(line: 235, column: 20, scope: !2128)
!2153 = !DILocation(line: 236, column: 13, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 235, column: 69)
!2155 = !DILocation(line: 236, column: 19, scope: !2154)
!2156 = !DILocation(line: 236, column: 48, scope: !2154)
!2157 = !DILocation(line: 236, column: 36, scope: !2154)
!2158 = !DILocation(line: 237, column: 9, scope: !2154)
!2159 = !DILocation(line: 240, column: 5, scope: !1938)
!2160 = !DILocation(line: 242, column: 5, scope: !1927)
!2161 = !DILocation(line: 243, column: 1, scope: !1927)
!2162 = distinct !DISubprogram(name: "addScope", linkageName: "_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces8addScopeEPNS_13MemoryManagerE", scope: !999, file: !3, line: 433, type: !1243, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1252, retainedNodes: !1755)
!2163 = !DILocalVariable(name: "this", arg: 1, scope: !2162, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!2164 = !DILocation(line: 0, scope: !2162)
!2165 = !DILocalVariable(name: "manager", arg: 2, scope: !2162, file: !3, line: 433, type: !112)
!2166 = !DILocation(line: 433, column: 70, scope: !2162)
!2167 = !DILocalVariable(name: "s", scope: !2162, file: !3, line: 434, type: !1018)
!2168 = !DILocation(line: 434, column: 12, scope: !2162)
!2169 = !DILocation(line: 434, column: 21, scope: !2162)
!2170 = !DILocation(line: 434, column: 16, scope: !2162)
!2171 = !DILocation(line: 434, column: 36, scope: !2162)
!2172 = !DILocation(line: 434, column: 30, scope: !2162)
!2173 = !DILocation(line: 435, column: 5, scope: !2162)
!2174 = !DILocation(line: 435, column: 14, scope: !2162)
!2175 = !DILocation(line: 435, column: 25, scope: !2162)
!2176 = !DILocation(line: 436, column: 1, scope: !2162)
!2177 = distinct !DISubprogram(name: "namespaceFixUp", linkageName: "_ZNK11xercesc_2_713DOMNormalizer14namespaceFixUpEPNS_14DOMElementImplE", scope: !984, file: !3, line: 246, type: !1306, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1305, retainedNodes: !1755)
!2178 = !DILocalVariable(name: "this", arg: 1, scope: !2177, type: !1929, flags: DIFlagArtificial | DIFlagObjectPointer)
!2179 = !DILocation(line: 0, scope: !2177)
!2180 = !DILocalVariable(name: "ele", arg: 2, scope: !2177, file: !3, line: 246, type: !1308)
!2181 = !DILocation(line: 246, column: 52, scope: !2177)
!2182 = !DILocalVariable(name: "attrMap", scope: !2177, file: !3, line: 247, type: !2183)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64)
!2184 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMAttrMapImpl", scope: !2, file: !2185, line: 41, flags: DIFlagFwdDecl)
!2185 = !DIFile(filename: "xercesc/dom/impl/DOMAttrMapImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2186 = !DILocation(line: 247, column: 21, scope: !2177)
!2187 = !DILocation(line: 247, column: 31, scope: !2177)
!2188 = !DILocation(line: 247, column: 36, scope: !2177)
!2189 = !DILocalVariable(name: "len", scope: !2177, file: !3, line: 249, type: !80)
!2190 = !DILocation(line: 249, column: 9, scope: !2177)
!2191 = !DILocation(line: 249, column: 15, scope: !2177)
!2192 = !DILocation(line: 249, column: 24, scope: !2177)
!2193 = !DILocalVariable(name: "i", scope: !2194, file: !3, line: 251, type: !80)
!2194 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 251, column: 5)
!2195 = !DILocation(line: 251, column: 13, scope: !2194)
!2196 = !DILocation(line: 251, column: 9, scope: !2194)
!2197 = !DILocation(line: 251, column: 20, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 251, column: 5)
!2199 = !DILocation(line: 251, column: 24, scope: !2198)
!2200 = !DILocation(line: 251, column: 22, scope: !2198)
!2201 = !DILocation(line: 251, column: 5, scope: !2194)
!2202 = !DILocalVariable(name: "at", scope: !2203, file: !3, line: 252, type: !1331)
!2203 = distinct !DILexicalBlock(scope: !2198, file: !3, line: 251, column: 34)
!2204 = !DILocation(line: 252, column: 18, scope: !2203)
!2205 = !DILocation(line: 252, column: 33, scope: !2203)
!2206 = !DILocation(line: 252, column: 47, scope: !2203)
!2207 = !DILocation(line: 252, column: 42, scope: !2203)
!2208 = !DILocation(line: 252, column: 23, scope: !2203)
!2209 = !DILocation(line: 255, column: 9, scope: !2203)
!2210 = !DILocation(line: 255, column: 13, scope: !2203)
!2211 = !DILocalVariable(name: "uri", scope: !2203, file: !3, line: 257, type: !110)
!2212 = !DILocation(line: 257, column: 22, scope: !2203)
!2213 = !DILocation(line: 257, column: 28, scope: !2203)
!2214 = !DILocation(line: 257, column: 32, scope: !2203)
!2215 = !DILocalVariable(name: "value", scope: !2203, file: !3, line: 258, type: !110)
!2216 = !DILocation(line: 258, column: 22, scope: !2203)
!2217 = !DILocation(line: 258, column: 30, scope: !2203)
!2218 = !DILocation(line: 258, column: 34, scope: !2203)
!2219 = !DILocation(line: 260, column: 54, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 260, column: 12)
!2221 = !DILocation(line: 260, column: 12, scope: !2220)
!2222 = !DILocation(line: 260, column: 12, scope: !2203)
!2223 = !DILocation(line: 261, column: 58, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 261, column: 16)
!2225 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 260, column: 60)
!2226 = !DILocation(line: 261, column: 16, scope: !2224)
!2227 = !DILocation(line: 261, column: 16, scope: !2225)
!2228 = !DILocation(line: 262, column: 47, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 261, column: 66)
!2230 = !DILocation(line: 262, column: 17, scope: !2229)
!2231 = !DILocation(line: 263, column: 13, scope: !2229)
!2232 = !DILocalVariable(name: "prefix", scope: !2233, file: !3, line: 265, type: !110)
!2233 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 264, column: 18)
!2234 = !DILocation(line: 265, column: 30, scope: !2233)
!2235 = !DILocation(line: 265, column: 39, scope: !2233)
!2236 = !DILocation(line: 265, column: 43, scope: !2233)
!2237 = !DILocation(line: 267, column: 38, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 267, column: 20)
!2239 = !DILocation(line: 267, column: 20, scope: !2238)
!2240 = !DILocation(line: 267, column: 20, scope: !2233)
!2241 = !DILocation(line: 268, column: 21, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 267, column: 70)
!2243 = !DILocation(line: 268, column: 50, scope: !2242)
!2244 = !DILocation(line: 268, column: 54, scope: !2242)
!2245 = !DILocation(line: 268, column: 70, scope: !2242)
!2246 = !DILocation(line: 268, column: 77, scope: !2242)
!2247 = !DILocation(line: 268, column: 31, scope: !2242)
!2248 = !DILocation(line: 269, column: 17, scope: !2242)
!2249 = !DILocation(line: 271, column: 21, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 270, column: 22)
!2251 = !DILocation(line: 271, column: 75, scope: !2250)
!2252 = !DILocation(line: 271, column: 82, scope: !2250)
!2253 = !DILocation(line: 271, column: 31, scope: !2250)
!2254 = !DILocation(line: 274, column: 9, scope: !2225)
!2255 = !DILocation(line: 275, column: 5, scope: !2203)
!2256 = !DILocation(line: 251, column: 30, scope: !2198)
!2257 = !DILocation(line: 251, column: 5, scope: !2198)
!2258 = distinct !{!2258, !2201, !2259}
!2259 = !DILocation(line: 275, column: 5, scope: !2194)
!2260 = !DILocalVariable(name: "prefix", scope: !2177, file: !3, line: 277, type: !110)
!2261 = !DILocation(line: 277, column: 18, scope: !2177)
!2262 = !DILocation(line: 277, column: 27, scope: !2177)
!2263 = !DILocation(line: 277, column: 32, scope: !2177)
!2264 = !DILocation(line: 278, column: 5, scope: !2177)
!2265 = !DILocation(line: 278, column: 30, scope: !2177)
!2266 = !DILocalVariable(name: "uri", scope: !2177, file: !3, line: 279, type: !110)
!2267 = !DILocation(line: 279, column: 18, scope: !2177)
!2268 = !DILocation(line: 279, column: 24, scope: !2177)
!2269 = !DILocation(line: 279, column: 29, scope: !2177)
!2270 = !DILocation(line: 280, column: 5, scope: !2177)
!2271 = !DILocation(line: 280, column: 21, scope: !2177)
!2272 = !DILocation(line: 282, column: 27, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 282, column: 8)
!2274 = !DILocation(line: 282, column: 9, scope: !2273)
!2275 = !DILocation(line: 282, column: 8, scope: !2177)
!2276 = !DILocation(line: 283, column: 13, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 283, column: 12)
!2278 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 282, column: 58)
!2279 = !DILocation(line: 283, column: 38, scope: !2277)
!2280 = !DILocation(line: 283, column: 46, scope: !2277)
!2281 = !DILocation(line: 283, column: 23, scope: !2277)
!2282 = !DILocation(line: 283, column: 12, scope: !2278)
!2283 = !DILocation(line: 284, column: 38, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 283, column: 52)
!2285 = !DILocation(line: 284, column: 46, scope: !2284)
!2286 = !DILocation(line: 284, column: 51, scope: !2284)
!2287 = !DILocation(line: 284, column: 13, scope: !2284)
!2288 = !DILocation(line: 285, column: 13, scope: !2284)
!2289 = !DILocation(line: 285, column: 42, scope: !2284)
!2290 = !DILocation(line: 285, column: 50, scope: !2284)
!2291 = !DILocation(line: 285, column: 55, scope: !2284)
!2292 = !DILocation(line: 285, column: 23, scope: !2284)
!2293 = !DILocation(line: 286, column: 9, scope: !2284)
!2294 = !DILocation(line: 287, column: 5, scope: !2278)
!2295 = !DILocation(line: 289, column: 12, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 289, column: 12)
!2297 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 288, column: 10)
!2298 = !DILocation(line: 289, column: 17, scope: !2296)
!2299 = !DILocation(line: 289, column: 32, scope: !2296)
!2300 = !DILocation(line: 289, column: 12, scope: !2297)
!2301 = !DILocation(line: 290, column: 43, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 289, column: 38)
!2303 = !DILocation(line: 290, column: 13, scope: !2302)
!2304 = !DILocation(line: 291, column: 9, scope: !2302)
!2305 = !DILocation(line: 292, column: 18, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 292, column: 17)
!2307 = !DILocation(line: 292, column: 28, scope: !2306)
!2308 = !DILocation(line: 292, column: 17, scope: !2296)
!2309 = !DILocation(line: 293, column: 88, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 292, column: 94)
!2311 = !DILocation(line: 293, column: 13, scope: !2310)
!2312 = !DILocation(line: 294, column: 13, scope: !2310)
!2313 = !DILocation(line: 294, column: 92, scope: !2310)
!2314 = !DILocation(line: 294, column: 23, scope: !2310)
!2315 = !DILocation(line: 295, column: 9, scope: !2310)
!2316 = !DILocation(line: 299, column: 11, scope: !2177)
!2317 = !DILocation(line: 299, column: 20, scope: !2177)
!2318 = !DILocation(line: 299, column: 9, scope: !2177)
!2319 = !DILocalVariable(name: "j", scope: !2320, file: !3, line: 302, type: !80)
!2320 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 302, column: 5)
!2321 = !DILocation(line: 302, column: 13, scope: !2320)
!2322 = !DILocation(line: 302, column: 9, scope: !2320)
!2323 = !DILocation(line: 302, column: 20, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2320, file: !3, line: 302, column: 5)
!2325 = !DILocation(line: 302, column: 24, scope: !2324)
!2326 = !DILocation(line: 302, column: 22, scope: !2324)
!2327 = !DILocation(line: 302, column: 5, scope: !2320)
!2328 = !DILocalVariable(name: "at", scope: !2329, file: !3, line: 303, type: !1331)
!2329 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 302, column: 34)
!2330 = !DILocation(line: 303, column: 18, scope: !2329)
!2331 = !DILocation(line: 303, column: 33, scope: !2329)
!2332 = !DILocation(line: 303, column: 47, scope: !2329)
!2333 = !DILocation(line: 303, column: 42, scope: !2329)
!2334 = !DILocation(line: 303, column: 23, scope: !2329)
!2335 = !DILocalVariable(name: "uri", scope: !2329, file: !3, line: 304, type: !110)
!2336 = !DILocation(line: 304, column: 22, scope: !2329)
!2337 = !DILocation(line: 304, column: 28, scope: !2329)
!2338 = !DILocation(line: 304, column: 32, scope: !2329)
!2339 = !DILocalVariable(name: "prefix", scope: !2329, file: !3, line: 305, type: !110)
!2340 = !DILocation(line: 305, column: 22, scope: !2329)
!2341 = !DILocation(line: 305, column: 31, scope: !2329)
!2342 = !DILocation(line: 305, column: 35, scope: !2329)
!2343 = !DILocation(line: 307, column: 55, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 307, column: 12)
!2345 = !DILocation(line: 307, column: 13, scope: !2344)
!2346 = !DILocation(line: 307, column: 12, scope: !2329)
!2347 = !DILocation(line: 308, column: 16, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !3, line: 308, column: 16)
!2349 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 307, column: 61)
!2350 = !DILocation(line: 308, column: 20, scope: !2348)
!2351 = !DILocation(line: 308, column: 16, scope: !2349)
!2352 = !DILocation(line: 309, column: 20, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 309, column: 20)
!2354 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 308, column: 26)
!2355 = !DILocation(line: 309, column: 27, scope: !2353)
!2356 = !DILocation(line: 309, column: 32, scope: !2353)
!2357 = !DILocation(line: 309, column: 36, scope: !2353)
!2358 = !DILocation(line: 309, column: 61, scope: !2353)
!2359 = !DILocation(line: 309, column: 69, scope: !2353)
!2360 = !DILocation(line: 309, column: 46, scope: !2353)
!2361 = !DILocation(line: 309, column: 20, scope: !2354)
!2362 = !DILocalVariable(name: "newPrefix", scope: !2363, file: !3, line: 311, type: !110)
!2363 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 309, column: 75)
!2364 = !DILocation(line: 311, column: 34, scope: !2363)
!2365 = !DILocation(line: 311, column: 47, scope: !2363)
!2366 = !DILocation(line: 311, column: 67, scope: !2363)
!2367 = !DILocation(line: 311, column: 57, scope: !2363)
!2368 = !DILocation(line: 313, column: 24, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 313, column: 24)
!2370 = !DILocation(line: 313, column: 34, scope: !2369)
!2371 = !DILocation(line: 313, column: 24, scope: !2363)
!2372 = !DILocation(line: 314, column: 25, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 313, column: 40)
!2374 = !DILocation(line: 314, column: 29, scope: !2373)
!2375 = !DILocation(line: 314, column: 39, scope: !2373)
!2376 = !DILocation(line: 315, column: 21, scope: !2373)
!2377 = !DILocation(line: 317, column: 28, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 317, column: 28)
!2379 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 316, column: 26)
!2380 = !DILocation(line: 317, column: 35, scope: !2378)
!2381 = !DILocation(line: 317, column: 40, scope: !2378)
!2382 = !DILocation(line: 317, column: 44, scope: !2378)
!2383 = !DILocation(line: 317, column: 61, scope: !2378)
!2384 = !DILocation(line: 317, column: 54, scope: !2378)
!2385 = !DILocation(line: 317, column: 28, scope: !2379)
!2386 = !DILocation(line: 318, column: 29, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 317, column: 70)
!2388 = !DILocation(line: 318, column: 58, scope: !2387)
!2389 = !DILocation(line: 318, column: 66, scope: !2387)
!2390 = !DILocation(line: 318, column: 71, scope: !2387)
!2391 = !DILocation(line: 318, column: 39, scope: !2387)
!2392 = !DILocation(line: 319, column: 54, scope: !2387)
!2393 = !DILocation(line: 319, column: 62, scope: !2387)
!2394 = !DILocation(line: 319, column: 67, scope: !2387)
!2395 = !DILocation(line: 319, column: 29, scope: !2387)
!2396 = !DILocation(line: 320, column: 25, scope: !2387)
!2397 = !DILocation(line: 322, column: 64, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 321, column: 30)
!2399 = !DILocation(line: 322, column: 69, scope: !2398)
!2400 = !DILocation(line: 322, column: 41, scope: !2398)
!2401 = !DILocation(line: 322, column: 39, scope: !2398)
!2402 = !DILocation(line: 323, column: 29, scope: !2398)
!2403 = !DILocation(line: 323, column: 58, scope: !2398)
!2404 = !DILocation(line: 323, column: 69, scope: !2398)
!2405 = !DILocation(line: 323, column: 74, scope: !2398)
!2406 = !DILocation(line: 323, column: 39, scope: !2398)
!2407 = !DILocation(line: 324, column: 29, scope: !2398)
!2408 = !DILocation(line: 324, column: 33, scope: !2398)
!2409 = !DILocation(line: 324, column: 43, scope: !2398)
!2410 = !DILocation(line: 327, column: 17, scope: !2363)
!2411 = !DILocation(line: 328, column: 13, scope: !2354)
!2412 = !DILocation(line: 329, column: 21, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 329, column: 21)
!2414 = !DILocation(line: 329, column: 25, scope: !2413)
!2415 = !DILocation(line: 329, column: 40, scope: !2413)
!2416 = !DILocation(line: 329, column: 21, scope: !2348)
!2417 = !DILocation(line: 330, column: 47, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 329, column: 46)
!2419 = !DILocation(line: 330, column: 17, scope: !2418)
!2420 = !DILocation(line: 331, column: 13, scope: !2418)
!2421 = !DILocation(line: 332, column: 9, scope: !2349)
!2422 = !DILocation(line: 333, column: 5, scope: !2329)
!2423 = !DILocation(line: 302, column: 30, scope: !2324)
!2424 = !DILocation(line: 302, column: 5, scope: !2324)
!2425 = distinct !{!2425, !2327, !2426}
!2426 = !DILocation(line: 333, column: 5, scope: !2320)
!2427 = !DILocation(line: 334, column: 1, scope: !2177)
!2428 = distinct !DISubprogram(name: "removeScope", linkageName: "_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces11removeScopeEv", scope: !999, file: !3, line: 438, type: !1247, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1253, retainedNodes: !1755)
!2429 = !DILocalVariable(name: "this", arg: 1, scope: !2428, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!2430 = !DILocation(line: 0, scope: !2428)
!2431 = !DILocation(line: 439, column: 29, scope: !2428)
!2432 = !DILocation(line: 439, column: 38, scope: !2428)
!2433 = !DILocation(line: 439, column: 48, scope: !2428)
!2434 = !DILocation(line: 439, column: 57, scope: !2428)
!2435 = !DILocation(line: 439, column: 64, scope: !2428)
!2436 = !DILocation(line: 439, column: 70, scope: !2428)
!2437 = !DILocation(line: 439, column: 5, scope: !2428)
!2438 = !DILocation(line: 439, column: 27, scope: !2428)
!2439 = !DILocalVariable(name: "s", scope: !2428, file: !3, line: 440, type: !1018)
!2440 = !DILocation(line: 440, column: 12, scope: !2428)
!2441 = !DILocation(line: 440, column: 16, scope: !2428)
!2442 = !DILocation(line: 440, column: 25, scope: !2428)
!2443 = !DILocation(line: 440, column: 41, scope: !2428)
!2444 = !DILocation(line: 440, column: 50, scope: !2428)
!2445 = !DILocation(line: 440, column: 57, scope: !2428)
!2446 = !DILocation(line: 441, column: 12, scope: !2428)
!2447 = !DILocation(line: 441, column: 5, scope: !2428)
!2448 = !DILocation(line: 442, column: 1, scope: !2428)
!2449 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2450, file: !1672, line: 1687, type: !2561, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !2560, retainedNodes: !1755)
!2450 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1672, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2451, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2451 = !{!2452, !2453, !2457, !2460, !2463, !2466, !2467, !2470, !2473, !2474, !2475, !2476, !2477, !2480, !2483, !2487, !2488, !2489, !2490, !2493, !2496, !2499, !2502, !2505, !2508, !2511, !2514, !2515, !2516, !2519, !2520, !2521, !2524, !2527, !2530, !2533, !2536, !2539, !2542, !2545, !2546, !2547, !2548, !2549, !2550, !2553, !2556, !2557, !2560, !2563, !2566, !2569, !2570, !2571, !2572, !2575, !2576, !2577, !2578, !2579, !2580, !2583, !2586, !2590, !2593, !2597, !2600, !2603, !2606, !2609, !2612, !2615, !2618, !2621, !2624, !2627, !2630, !2633, !2636, !2639, !2644, !2647, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2659, !2660, !2661, !2728, !2731, !2734, !2738, !2745, !2749, !2753, !2754, !2760, !2761}
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2450, file: !1672, line: 1670, baseType: !56, flags: DIFlagStaticMember)
!2453 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2450, file: !1672, line: 298, type: !2454, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !2456, !116}
!2456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!2457 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2450, file: !1672, line: 316, type: !2458, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !103, !109}
!2460 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2450, file: !1672, line: 336, type: !2461, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!80, !116, !116}
!2463 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2450, file: !1672, line: 352, type: !2464, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!80, !109, !109}
!2466 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2450, file: !1672, line: 369, type: !2464, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2467 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2450, file: !1672, line: 390, type: !2468, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!80, !116, !116, !105}
!2470 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2450, file: !1672, line: 410, type: !2471, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!80, !109, !109, !105}
!2473 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2450, file: !1672, line: 431, type: !2468, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2474 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2450, file: !1672, line: 452, type: !2471, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2475 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2450, file: !1672, line: 471, type: !2461, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2476 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2450, file: !1672, line: 488, type: !2464, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2477 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2450, file: !1672, line: 502, type: !2478, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!99, !109, !109}
!2480 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2450, file: !1672, line: 508, type: !2481, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!99, !116, !116}
!2483 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2450, file: !1672, line: 540, type: !2484, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!99, !109, !2486, !109, !2486, !105}
!2486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!2487 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2450, file: !1672, line: 576, type: !2484, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2488 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2450, file: !1672, line: 598, type: !2454, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2489 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2450, file: !1672, line: 614, type: !2458, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2490 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2450, file: !1672, line: 632, type: !2491, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!99, !103, !109, !105}
!2493 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 649, type: !2494, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!102, !116, !105, !112}
!2496 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 663, type: !2497, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!102, !109, !105, !112}
!2499 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 679, type: !2500, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!102, !109, !105, !105, !112}
!2502 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2450, file: !1672, line: 699, type: !2503, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!80, !116, !118}
!2505 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2450, file: !1672, line: 709, type: !2506, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!80, !109, !111}
!2508 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 722, type: !2509, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!80, !116, !118, !105, !112}
!2511 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 741, type: !2512, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!80, !109, !111, !105, !112}
!2514 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2450, file: !1672, line: 757, type: !2503, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2515 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2450, file: !1672, line: 767, type: !2506, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2516 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2450, file: !1672, line: 778, type: !2517, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!80, !111, !109, !105}
!2519 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 796, type: !2509, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2520 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 815, type: !2512, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2521 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2450, file: !1672, line: 831, type: !2522, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{null, !103, !109, !105}
!2524 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 851, type: !2525, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{null, !2456, !116, !2486, !2486, !112}
!2527 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 869, type: !2528, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !103, !109, !2486, !2486, !112}
!2530 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 888, type: !2531, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !103, !109, !2486, !2486, !2486, !112}
!2533 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2450, file: !1672, line: 911, type: !2534, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!82, !116}
!2536 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 921, type: !2537, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!82, !116, !112}
!2539 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2450, file: !1672, line: 933, type: !2540, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!104, !109}
!2542 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 943, type: !2543, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!104, !109, !112}
!2545 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2450, file: !1672, line: 956, type: !2481, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2546 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2450, file: !1672, line: 968, type: !2478, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2547 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2450, file: !1672, line: 982, type: !2481, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2548 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2450, file: !1672, line: 997, type: !2478, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2549 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2450, file: !1672, line: 1009, type: !2478, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2550 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2450, file: !1672, line: 1024, type: !2551, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!110, !109, !109}
!2553 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2450, file: !1672, line: 1038, type: !2554, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!104, !103, !109}
!2556 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2450, file: !1672, line: 1050, type: !2464, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2557 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2450, file: !1672, line: 1060, type: !2558, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!102, !116}
!2560 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2450, file: !1672, line: 1066, type: !2561, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!102, !109}
!2563 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1075, type: !2564, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!99, !109, !112}
!2566 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2450, file: !1672, line: 1085, type: !2567, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!99, !109}
!2569 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2450, file: !1672, line: 1094, type: !2567, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2570 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2450, file: !1672, line: 1101, type: !2567, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2571 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2450, file: !1672, line: 1110, type: !2567, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2572 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2450, file: !1672, line: 1118, type: !2573, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!99, !111}
!2575 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2450, file: !1672, line: 1125, type: !2573, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2576 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2450, file: !1672, line: 1132, type: !2573, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2577 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2450, file: !1672, line: 1139, type: !2573, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2578 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2450, file: !1672, line: 1148, type: !2567, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2579 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2450, file: !1672, line: 1155, type: !2478, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2580 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1173, type: !2581, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{null, !105, !2456, !105, !105, !112}
!2583 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1193, type: !2584, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !105, !103, !105, !105, !112}
!2586 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1213, type: !2587, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{null, !2589, !2456, !105, !105, !112}
!2589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!2590 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1233, type: !2591, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !2589, !103, !105, !105, !112}
!2593 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1253, type: !2594, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{null, !2596, !2456, !105, !105, !112}
!2596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1383)
!2597 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1273, type: !2598, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{null, !2596, !103, !105, !105, !112}
!2600 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1293, type: !2601, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{null, !2486, !2456, !105, !105, !112}
!2603 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1313, type: !2604, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !2486, !103, !105, !105, !112}
!2606 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1333, type: !2607, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!99, !109, !1136, !112}
!2609 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1353, type: !2610, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!80, !109, !112}
!2612 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2450, file: !1672, line: 1364, type: !2613, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !103, !105}
!2615 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2450, file: !1672, line: 1380, type: !2616, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!82, !109}
!2618 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1384, type: !2619, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!82, !109, !112}
!2621 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1405, type: !2622, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!99, !109, !2456, !105, !112}
!2624 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2450, file: !1672, line: 1423, type: !2625, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!104, !116}
!2627 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1427, type: !2628, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!104, !116, !112}
!2630 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1443, type: !2631, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!99, !116, !103, !105, !112}
!2633 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2450, file: !1672, line: 1456, type: !2634, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{null, !2456}
!2636 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2450, file: !1672, line: 1463, type: !2637, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{null, !103}
!2639 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1472, type: !2640, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!2642, !109, !112}
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64)
!2643 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1009, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2644 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2450, file: !1672, line: 1487, type: !2645, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!104, !109, !109}
!2647 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1509, type: !2648, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!102, !103, !105, !109, !109, !109, !109, !112}
!2650 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2450, file: !1672, line: 1524, type: !2637, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2651 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2450, file: !1672, line: 1531, type: !2637, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2652 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2450, file: !1672, line: 1537, type: !2637, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2653 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2450, file: !1672, line: 1544, type: !2637, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2654 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2450, file: !1672, line: 1549, type: !2567, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2655 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2450, file: !1672, line: 1554, type: !2567, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2656 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1561, type: !2657, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{null, !103, !112}
!2659 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1569, type: !2657, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2660 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1577, type: !2657, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2661 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2450, file: !1672, line: 1586, type: !2662, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{null, !109, !2664, !2665}
!2664 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !111, size: 64)
!2665 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2666, size: 64)
!2666 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1670, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2667, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!2667 = !{!2668, !2669, !2670, !2671, !2672, !2673, !2674, !2677, !2678, !2682, !2685, !2688, !2691, !2694, !2697, !2698, !2699, !2704, !2707, !2708, !2711, !2714, !2715, !2718, !2722, !2725}
!2668 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2666, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !2666, file: !1670, line: 254, baseType: !102, size: 32)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !2666, file: !1670, line: 255, baseType: !102, size: 32, offset: 32)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !2666, file: !1670, line: 256, baseType: !102, size: 32, offset: 64)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !2666, file: !1670, line: 257, baseType: !99, size: 8, offset: 96)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2666, file: !1670, line: 258, baseType: !112, size: 64, offset: 128)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !2666, file: !1670, line: 259, baseType: !2675, size: 64, offset: 192)
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2676, size: 64)
!2676 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1670, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !2666, file: !1670, line: 260, baseType: !104, size: 64, offset: 256)
!2678 = !DISubprogram(name: "XMLBuffer", scope: !2666, file: !1670, line: 60, type: !2679, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{null, !2681, !105, !112}
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2666, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = !DISubprogram(name: "~XMLBuffer", scope: !2666, file: !1670, line: 81, type: !2683, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{null, !2681}
!2685 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !2666, file: !1670, line: 90, type: !2686, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{null, !2681, !2675, !105}
!2688 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !2666, file: !1670, line: 119, type: !2689, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{null, !2681, !111}
!2691 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !2666, file: !1670, line: 127, type: !2692, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{null, !2681, !109, !105}
!2694 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !2666, file: !1670, line: 141, type: !2695, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{null, !2681, !109}
!2697 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !2666, file: !1670, line: 156, type: !2692, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2698 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !2666, file: !1670, line: 162, type: !2695, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2699 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2666, file: !1670, line: 168, type: !2700, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!110, !2702}
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2703, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2666)
!2704 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2666, file: !1670, line: 174, type: !2705, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!104, !2681}
!2707 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !2666, file: !1670, line: 180, type: !2683, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2708 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !2666, file: !1670, line: 189, type: !2709, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!99, !2702}
!2711 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !2666, file: !1670, line: 194, type: !2712, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!102, !2702}
!2714 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !2666, file: !1670, line: 199, type: !2709, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2715 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !2666, file: !1670, line: 207, type: !2716, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{null, !2681, !1074}
!2718 = !DISubprogram(name: "XMLBuffer", scope: !2666, file: !1670, line: 216, type: !2719, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{null, !2681, !2721}
!2721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2703, size: 64)
!2722 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !2666, file: !1670, line: 217, type: !2723, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!2665, !2681, !2721}
!2725 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !2666, file: !1670, line: 227, type: !2726, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{null, !2681, !105}
!2728 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2450, file: !1672, line: 1597, type: !2729, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{null, !109, !103}
!2731 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2450, file: !1672, line: 1608, type: !2732, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{null, !1479}
!2734 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2450, file: !1672, line: 1616, type: !2735, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{null, !2737}
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!2738 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2450, file: !1672, line: 1624, type: !2739, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{null, !2741}
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2742, size: 64)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2743, size: 64)
!2743 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !1366, line: 384, baseType: !2744)
!2744 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2745 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1634, type: !2746, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !2748, !112}
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!2749 = !DISubprogram(name: "XMLString", scope: !2450, file: !1672, line: 1648, type: !2750, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{null, !2752}
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2753 = !DISubprogram(name: "~XMLString", scope: !2450, file: !1672, line: 1650, type: !2750, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2754 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2450, file: !1672, line: 1657, type: !2755, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{null, !2757, !112}
!2757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2758)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2759, size: 64)
!2759 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1672, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2760 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2450, file: !1672, line: 1659, type: !10, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2761 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2450, file: !1672, line: 1666, type: !2484, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2762 = !DILocalVariable(name: "src", arg: 1, scope: !2449, file: !1672, line: 1687, type: !109)
!2763 = !DILocation(line: 1687, column: 61, scope: !2449)
!2764 = !DILocation(line: 1689, column: 9, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2449, file: !1672, line: 1689, column: 9)
!2766 = !DILocation(line: 1689, column: 13, scope: !2765)
!2767 = !DILocation(line: 1689, column: 18, scope: !2765)
!2768 = !DILocation(line: 1689, column: 22, scope: !2765)
!2769 = !DILocation(line: 1689, column: 21, scope: !2765)
!2770 = !DILocation(line: 1689, column: 26, scope: !2765)
!2771 = !DILocation(line: 1689, column: 9, scope: !2449)
!2772 = !DILocation(line: 1691, column: 9, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2765, file: !1672, line: 1690, column: 5)
!2774 = !DILocalVariable(name: "pszTmp", scope: !2775, file: !1672, line: 1695, type: !110)
!2775 = distinct !DILexicalBlock(scope: !2765, file: !1672, line: 1694, column: 4)
!2776 = !DILocation(line: 1695, column: 22, scope: !2775)
!2777 = !DILocation(line: 1695, column: 31, scope: !2775)
!2778 = !DILocation(line: 1695, column: 35, scope: !2775)
!2779 = !DILocation(line: 1697, column: 9, scope: !2775)
!2780 = !DILocation(line: 1697, column: 17, scope: !2775)
!2781 = !DILocation(line: 1697, column: 16, scope: !2775)
!2782 = !DILocation(line: 1698, column: 13, scope: !2775)
!2783 = distinct !{!2783, !2779, !2784}
!2784 = !DILocation(line: 1698, column: 15, scope: !2775)
!2785 = !DILocation(line: 1700, column: 31, scope: !2775)
!2786 = !DILocation(line: 1700, column: 40, scope: !2775)
!2787 = !DILocation(line: 1700, column: 38, scope: !2775)
!2788 = !DILocation(line: 1700, column: 30, scope: !2775)
!2789 = !DILocation(line: 1700, column: 9, scope: !2775)
!2790 = !DILocation(line: 1702, column: 1, scope: !2449)
!2791 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2450, file: !1672, line: 1755, type: !2478, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !2477, retainedNodes: !1755)
!2792 = !DILocalVariable(name: "str1", arg: 1, scope: !2791, file: !1672, line: 1755, type: !109)
!2793 = !DILocation(line: 1755, column: 56, scope: !2791)
!2794 = !DILocalVariable(name: "str2", arg: 2, scope: !2791, file: !1672, line: 1756, type: !109)
!2795 = !DILocation(line: 1756, column: 56, scope: !2791)
!2796 = !DILocalVariable(name: "psz1", scope: !2791, file: !1672, line: 1758, type: !110)
!2797 = !DILocation(line: 1758, column: 18, scope: !2791)
!2798 = !DILocation(line: 1758, column: 25, scope: !2791)
!2799 = !DILocalVariable(name: "psz2", scope: !2791, file: !1672, line: 1759, type: !110)
!2800 = !DILocation(line: 1759, column: 18, scope: !2791)
!2801 = !DILocation(line: 1759, column: 25, scope: !2791)
!2802 = !DILocation(line: 1761, column: 9, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2791, file: !1672, line: 1761, column: 9)
!2804 = !DILocation(line: 1761, column: 14, scope: !2803)
!2805 = !DILocation(line: 1761, column: 19, scope: !2803)
!2806 = !DILocation(line: 1761, column: 22, scope: !2803)
!2807 = !DILocation(line: 1761, column: 27, scope: !2803)
!2808 = !DILocation(line: 1761, column: 9, scope: !2791)
!2809 = !DILocation(line: 1762, column: 14, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !1672, line: 1762, column: 13)
!2811 = distinct !DILexicalBlock(scope: !2803, file: !1672, line: 1761, column: 33)
!2812 = !DILocation(line: 1762, column: 19, scope: !2810)
!2813 = !DILocation(line: 1762, column: 24, scope: !2810)
!2814 = !DILocation(line: 1762, column: 28, scope: !2810)
!2815 = !DILocation(line: 1762, column: 27, scope: !2810)
!2816 = !DILocation(line: 1762, column: 34, scope: !2810)
!2817 = !DILocation(line: 1762, column: 38, scope: !2810)
!2818 = !DILocation(line: 1762, column: 43, scope: !2810)
!2819 = !DILocation(line: 1762, column: 48, scope: !2810)
!2820 = !DILocation(line: 1762, column: 52, scope: !2810)
!2821 = !DILocation(line: 1762, column: 51, scope: !2810)
!2822 = !DILocation(line: 1762, column: 13, scope: !2811)
!2823 = !DILocation(line: 1763, column: 13, scope: !2810)
!2824 = !DILocation(line: 1765, column: 13, scope: !2810)
!2825 = !DILocation(line: 1768, column: 5, scope: !2791)
!2826 = !DILocation(line: 1768, column: 13, scope: !2791)
!2827 = !DILocation(line: 1768, column: 12, scope: !2791)
!2828 = !DILocation(line: 1768, column: 22, scope: !2791)
!2829 = !DILocation(line: 1768, column: 21, scope: !2791)
!2830 = !DILocation(line: 1768, column: 18, scope: !2791)
!2831 = !DILocation(line: 1771, column: 15, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !1672, line: 1771, column: 13)
!2833 = distinct !DILexicalBlock(scope: !2791, file: !1672, line: 1769, column: 5)
!2834 = !DILocation(line: 1771, column: 14, scope: !2832)
!2835 = !DILocation(line: 1771, column: 13, scope: !2833)
!2836 = !DILocation(line: 1772, column: 13, scope: !2832)
!2837 = !DILocation(line: 1775, column: 13, scope: !2833)
!2838 = !DILocation(line: 1776, column: 13, scope: !2833)
!2839 = distinct !{!2839, !2825, !2840}
!2840 = !DILocation(line: 1777, column: 5, scope: !2791)
!2841 = !DILocation(line: 1778, column: 5, scope: !2791)
!2842 = !DILocation(line: 1779, column: 1, scope: !2791)
!2843 = distinct !DISubprogram(name: "error", linkageName: "_ZNK11xercesc_2_713DOMNormalizer5errorENS_7XMLErrs5CodesEPKNS_7DOMNodeE", scope: !984, file: !3, line: 532, type: !1321, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1320, retainedNodes: !1755)
!2844 = !DILocalVariable(name: "this", arg: 1, scope: !2843, type: !1929, flags: DIFlagArtificial | DIFlagObjectPointer)
!2845 = !DILocation(line: 0, scope: !2843)
!2846 = !DILocalVariable(name: "code", arg: 2, scope: !2843, file: !3, line: 532, type: !181)
!2847 = !DILocation(line: 532, column: 48, scope: !2843)
!2848 = !DILocalVariable(name: "node", arg: 3, scope: !2843, file: !3, line: 532, type: !1323)
!2849 = !DILocation(line: 532, column: 69, scope: !2843)
!2850 = !DILocation(line: 534, column: 9, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 534, column: 9)
!2852 = !DILocation(line: 534, column: 9, scope: !2843)
!2853 = !DILocalVariable(name: "maxChars", scope: !2854, file: !3, line: 538, type: !105)
!2854 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 534, column: 24)
!2855 = !DILocation(line: 538, column: 28, scope: !2854)
!2856 = !DILocalVariable(name: "errText", scope: !2854, file: !3, line: 539, type: !2857)
!2857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 32768, elements: !2858)
!2858 = !{!2859}
!2859 = !DISubrange(count: 2048)
!2860 = !DILocation(line: 539, column: 15, scope: !2854)
!2861 = !DILocation(line: 541, column: 14, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 541, column: 13)
!2863 = !DILocation(line: 541, column: 45, scope: !2862)
!2864 = !DILocation(line: 541, column: 51, scope: !2862)
!2865 = !DILocation(line: 541, column: 37, scope: !2862)
!2866 = !DILocation(line: 541, column: 13, scope: !2854)
!2867 = !DILocation(line: 544, column: 9, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 542, column: 9)
!2869 = !DILocalVariable(name: "domError", scope: !2854, file: !3, line: 546, type: !2870)
!2870 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMErrorImpl", scope: !2, file: !2871, line: 37, flags: DIFlagFwdDecl)
!2871 = !DIFile(filename: "./xercesc/dom/impl/DOMErrorImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2872 = !DILocation(line: 546, column: 22, scope: !2854)
!2873 = !DILocation(line: 546, column: 31, scope: !2854)
!2874 = !DILocation(line: 546, column: 40, scope: !2854)
!2875 = !DILocation(line: 546, column: 56, scope: !2854)
!2876 = !DILocation(line: 547, column: 14, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 547, column: 13)
!2878 = !DILocation(line: 547, column: 41, scope: !2877)
!2879 = !DILocation(line: 547, column: 29, scope: !2877)
!2880 = !DILocation(line: 547, column: 13, scope: !2854)
!2881 = !DILocation(line: 548, column: 13, scope: !2877)
!2882 = !DILocation(line: 548, column: 36, scope: !2877)
!2883 = !DILocation(line: 550, column: 1, scope: !2877)
!2884 = !DILocation(line: 549, column: 5, scope: !2851)
!2885 = !DILocation(line: 549, column: 5, scope: !2854)
!2886 = !DILocation(line: 550, column: 1, scope: !2843)
!2887 = distinct !DISubprogram(name: "addOrChangeBinding", linkageName: "_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces18addOrChangeBindingEPKtS3_PNS_13MemoryManagerE", scope: !999, file: !3, line: 420, type: !1250, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1249, retainedNodes: !1755)
!2888 = !DILocalVariable(name: "this", arg: 1, scope: !2887, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!2889 = !DILocation(line: 0, scope: !2887)
!2890 = !DILocalVariable(name: "prefix", arg: 2, scope: !2887, file: !3, line: 420, type: !110)
!2891 = !DILocation(line: 420, column: 72, scope: !2887)
!2892 = !DILocalVariable(name: "uri", arg: 3, scope: !2887, file: !3, line: 420, type: !110)
!2893 = !DILocation(line: 420, column: 93, scope: !2887)
!2894 = !DILocalVariable(name: "manager", arg: 4, scope: !2887, file: !3, line: 421, type: !112)
!2895 = !DILocation(line: 421, column: 80, scope: !2887)
!2896 = !DILocalVariable(name: "s", scope: !2887, file: !3, line: 422, type: !102)
!2897 = !DILocation(line: 422, column: 18, scope: !2887)
!2898 = !DILocation(line: 422, column: 22, scope: !2887)
!2899 = !DILocation(line: 422, column: 31, scope: !2887)
!2900 = !DILocation(line: 424, column: 9, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 424, column: 8)
!2902 = !DILocation(line: 424, column: 8, scope: !2887)
!2903 = !DILocation(line: 425, column: 18, scope: !2901)
!2904 = !DILocation(line: 425, column: 9, scope: !2901)
!2905 = !DILocalVariable(name: "curScope", scope: !2887, file: !3, line: 427, type: !1018)
!2906 = !DILocation(line: 427, column: 12, scope: !2887)
!2907 = !DILocation(line: 427, column: 23, scope: !2887)
!2908 = !DILocation(line: 427, column: 32, scope: !2887)
!2909 = !DILocation(line: 427, column: 42, scope: !2887)
!2910 = !DILocation(line: 427, column: 44, scope: !2887)
!2911 = !DILocation(line: 428, column: 5, scope: !2887)
!2912 = !DILocation(line: 428, column: 34, scope: !2887)
!2913 = !DILocation(line: 428, column: 42, scope: !2887)
!2914 = !DILocation(line: 428, column: 47, scope: !2887)
!2915 = !DILocation(line: 428, column: 15, scope: !2887)
!2916 = !DILocation(line: 430, column: 29, scope: !2887)
!2917 = !DILocation(line: 430, column: 5, scope: !2887)
!2918 = !DILocation(line: 430, column: 27, scope: !2887)
!2919 = !DILocation(line: 431, column: 1, scope: !2887)
!2920 = distinct !DISubprogram(name: "isValidBinding", linkageName: "_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces14isValidBindingEPKtS3_", scope: !999, file: !3, line: 444, type: !1255, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1254, retainedNodes: !1755)
!2921 = !DILocalVariable(name: "this", arg: 1, scope: !2920, type: !2922, flags: DIFlagArtificial | DIFlagObjectPointer)
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!2923 = !DILocation(line: 0, scope: !2920)
!2924 = !DILocalVariable(name: "prefix", arg: 2, scope: !2920, file: !3, line: 444, type: !110)
!2925 = !DILocation(line: 444, column: 68, scope: !2920)
!2926 = !DILocalVariable(name: "uri", arg: 3, scope: !2920, file: !3, line: 444, type: !110)
!2927 = !DILocation(line: 444, column: 89, scope: !2920)
!2928 = !DILocalVariable(name: "actual", scope: !2920, file: !3, line: 445, type: !110)
!2929 = !DILocation(line: 445, column: 18, scope: !2920)
!2930 = !DILocation(line: 445, column: 27, scope: !2920)
!2931 = !DILocation(line: 445, column: 36, scope: !2920)
!2932 = !DILocation(line: 445, column: 46, scope: !2920)
!2933 = !DILocation(line: 445, column: 55, scope: !2920)
!2934 = !DILocation(line: 445, column: 62, scope: !2920)
!2935 = !DILocation(line: 445, column: 75, scope: !2920)
!2936 = !DILocation(line: 445, column: 68, scope: !2920)
!2937 = !DILocation(line: 446, column: 8, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 446, column: 8)
!2939 = !DILocation(line: 446, column: 15, scope: !2938)
!2940 = !DILocation(line: 446, column: 20, scope: !2938)
!2941 = !DILocation(line: 446, column: 42, scope: !2938)
!2942 = !DILocation(line: 446, column: 50, scope: !2938)
!2943 = !DILocation(line: 446, column: 24, scope: !2938)
!2944 = !DILocation(line: 446, column: 8, scope: !2920)
!2945 = !DILocation(line: 447, column: 9, scope: !2938)
!2946 = !DILocation(line: 448, column: 5, scope: !2920)
!2947 = !DILocation(line: 449, column: 1, scope: !2920)
!2948 = distinct !DISubprogram(name: "addOrChangeNamespaceDecl", linkageName: "_ZNK11xercesc_2_713DOMNormalizer24addOrChangeNamespaceDeclEPKtS2_PNS_14DOMElementImplE", scope: !984, file: !3, line: 369, type: !1315, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1314, retainedNodes: !1755)
!2949 = !DILocalVariable(name: "this", arg: 1, scope: !2948, type: !1929, flags: DIFlagArtificial | DIFlagObjectPointer)
!2950 = !DILocation(line: 0, scope: !2948)
!2951 = !DILocalVariable(name: "prefix", arg: 2, scope: !2948, file: !3, line: 369, type: !110)
!2952 = !DILocation(line: 369, column: 59, scope: !2948)
!2953 = !DILocalVariable(name: "uri", arg: 3, scope: !2948, file: !3, line: 369, type: !110)
!2954 = !DILocation(line: 369, column: 80, scope: !2948)
!2955 = !DILocalVariable(name: "element", arg: 4, scope: !2948, file: !3, line: 369, type: !1308)
!2956 = !DILocation(line: 369, column: 101, scope: !2948)
!2957 = !DILocation(line: 371, column: 27, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2948, file: !3, line: 371, column: 9)
!2959 = !DILocation(line: 371, column: 9, scope: !2958)
!2960 = !DILocation(line: 371, column: 9, scope: !2948)
!2961 = !DILocation(line: 372, column: 9, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2958, file: !3, line: 371, column: 61)
!2963 = !DILocation(line: 372, column: 80, scope: !2962)
!2964 = !DILocation(line: 372, column: 18, scope: !2962)
!2965 = !DILocation(line: 373, column: 5, scope: !2962)
!2966 = !DILocalVariable(name: "buf", scope: !2967, file: !3, line: 374, type: !2666)
!2967 = distinct !DILexicalBlock(scope: !2958, file: !3, line: 373, column: 12)
!2968 = !DILocation(line: 374, column: 19, scope: !2967)
!2969 = !DILocation(line: 374, column: 29, scope: !2967)
!2970 = !DILocation(line: 375, column: 13, scope: !2967)
!2971 = !DILocation(line: 376, column: 13, scope: !2967)
!2972 = !DILocation(line: 377, column: 20, scope: !2967)
!2973 = !DILocation(line: 377, column: 13, scope: !2967)
!2974 = !DILocation(line: 378, column: 9, scope: !2967)
!2975 = !DILocation(line: 378, column: 61, scope: !2967)
!2976 = !DILocation(line: 378, column: 77, scope: !2967)
!2977 = !DILocation(line: 378, column: 18, scope: !2967)
!2978 = !DILocation(line: 379, column: 5, scope: !2958)
!2979 = !DILocation(line: 380, column: 1, scope: !2967)
!2980 = !DILocation(line: 380, column: 1, scope: !2948)
!2981 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces9getPrefixEPKt", scope: !999, file: !3, line: 451, type: !1263, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1262, retainedNodes: !1755)
!2982 = !DILocalVariable(name: "this", arg: 1, scope: !2981, type: !2922, flags: DIFlagArtificial | DIFlagObjectPointer)
!2983 = !DILocation(line: 0, scope: !2981)
!2984 = !DILocalVariable(name: "uri", arg: 2, scope: !2981, file: !3, line: 451, type: !110)
!2985 = !DILocation(line: 451, column: 71, scope: !2981)
!2986 = !DILocation(line: 452, column: 12, scope: !2981)
!2987 = !DILocation(line: 452, column: 21, scope: !2981)
!2988 = !DILocation(line: 452, column: 31, scope: !2981)
!2989 = !DILocation(line: 452, column: 40, scope: !2981)
!2990 = !DILocation(line: 452, column: 47, scope: !2981)
!2991 = !DILocation(line: 452, column: 63, scope: !2981)
!2992 = !DILocation(line: 452, column: 53, scope: !2981)
!2993 = !DILocation(line: 452, column: 5, scope: !2981)
!2994 = distinct !DISubprogram(name: "getUri", linkageName: "_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces6getUriEPKt", scope: !999, file: !3, line: 455, type: !1263, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1265, retainedNodes: !1755)
!2995 = !DILocalVariable(name: "this", arg: 1, scope: !2994, type: !2922, flags: DIFlagArtificial | DIFlagObjectPointer)
!2996 = !DILocation(line: 0, scope: !2994)
!2997 = !DILocalVariable(name: "prefix", arg: 2, scope: !2994, file: !3, line: 455, type: !110)
!2998 = !DILocation(line: 455, column: 68, scope: !2994)
!2999 = !DILocation(line: 456, column: 12, scope: !2994)
!3000 = !DILocation(line: 456, column: 21, scope: !2994)
!3001 = !DILocation(line: 456, column: 31, scope: !2994)
!3002 = !DILocation(line: 456, column: 40, scope: !2994)
!3003 = !DILocation(line: 456, column: 47, scope: !2994)
!3004 = !DILocation(line: 456, column: 60, scope: !2994)
!3005 = !DILocation(line: 456, column: 53, scope: !2994)
!3006 = !DILocation(line: 456, column: 5, scope: !2994)
!3007 = distinct !DISubprogram(name: "addCustomNamespaceDecl", linkageName: "_ZNK11xercesc_2_713DOMNormalizer22addCustomNamespaceDeclEPKtPNS_14DOMElementImplE", scope: !984, file: !3, line: 382, type: !1318, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1317, retainedNodes: !1755)
!3008 = !DILocalVariable(name: "this", arg: 1, scope: !3007, type: !1929, flags: DIFlagArtificial | DIFlagObjectPointer)
!3009 = !DILocation(line: 0, scope: !3007)
!3010 = !DILocalVariable(name: "uri", arg: 2, scope: !3007, file: !3, line: 382, type: !110)
!3011 = !DILocation(line: 382, column: 65, scope: !3007)
!3012 = !DILocalVariable(name: "element", arg: 3, scope: !3007, file: !3, line: 382, type: !1308)
!3013 = !DILocation(line: 382, column: 86, scope: !3007)
!3014 = !DILocalVariable(name: "preBuf", scope: !3007, file: !3, line: 383, type: !2666)
!3015 = !DILocation(line: 383, column: 15, scope: !3007)
!3016 = !DILocation(line: 383, column: 28, scope: !3007)
!3017 = !DILocation(line: 384, column: 12, scope: !3007)
!3018 = !DILocation(line: 385, column: 12, scope: !3007)
!3019 = !DILocation(line: 386, column: 34, scope: !3007)
!3020 = !DILocation(line: 386, column: 19, scope: !3007)
!3021 = !DILocation(line: 386, column: 12, scope: !3007)
!3022 = !DILocation(line: 387, column: 30, scope: !3007)
!3023 = !DILocation(line: 387, column: 48, scope: !3007)
!3024 = !DILocation(line: 389, column: 5, scope: !3007)
!3025 = !DILocation(line: 389, column: 11, scope: !3007)
!3026 = !DILocation(line: 389, column: 35, scope: !3007)
!3027 = !DILocation(line: 389, column: 21, scope: !3007)
!3028 = !DILocation(line: 390, column: 16, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3007, file: !3, line: 389, column: 52)
!3030 = !DILocation(line: 391, column: 16, scope: !3029)
!3031 = !DILocation(line: 392, column: 16, scope: !3029)
!3032 = !DILocation(line: 393, column: 38, scope: !3029)
!3033 = !DILocation(line: 393, column: 23, scope: !3029)
!3034 = !DILocation(line: 393, column: 16, scope: !3029)
!3035 = !DILocation(line: 394, column: 34, scope: !3029)
!3036 = !DILocation(line: 394, column: 52, scope: !3029)
!3037 = distinct !{!3037, !3024, !3038}
!3038 = !DILocation(line: 395, column: 5, scope: !3007)
!3039 = !DILocation(line: 404, column: 1, scope: !3007)
!3040 = !DILocalVariable(name: "buf", scope: !3007, file: !3, line: 397, type: !2666)
!3041 = !DILocation(line: 397, column: 15, scope: !3007)
!3042 = !DILocation(line: 397, column: 25, scope: !3007)
!3043 = !DILocation(line: 398, column: 9, scope: !3007)
!3044 = !DILocation(line: 399, column: 9, scope: !3007)
!3045 = !DILocation(line: 400, column: 23, scope: !3007)
!3046 = !DILocation(line: 400, column: 9, scope: !3007)
!3047 = !DILocation(line: 401, column: 5, scope: !3007)
!3048 = !DILocation(line: 401, column: 57, scope: !3007)
!3049 = !DILocation(line: 401, column: 73, scope: !3007)
!3050 = !DILocation(line: 401, column: 14, scope: !3007)
!3051 = !DILocation(line: 403, column: 12, scope: !3007)
!3052 = !DILocation(line: 403, column: 71, scope: !3007)
!3053 = !DILocation(line: 403, column: 21, scope: !3007)
!3054 = !DILocation(line: 403, column: 88, scope: !3007)
!3055 = distinct !DISubprogram(name: "integerToXMLCh", linkageName: "_ZNK11xercesc_2_713DOMNormalizer14integerToXMLChEj", scope: !984, file: !3, line: 338, type: !1312, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1311, retainedNodes: !1755)
!3056 = !DILocalVariable(name: "this", arg: 1, scope: !3055, type: !1929, flags: DIFlagArtificial | DIFlagObjectPointer)
!3057 = !DILocation(line: 0, scope: !3055)
!3058 = !DILocalVariable(name: "i", arg: 2, scope: !3055, file: !3, line: 338, type: !102)
!3059 = !DILocation(line: 338, column: 58, scope: !3055)
!3060 = !DILocalVariable(name: "buf", scope: !3055, file: !3, line: 339, type: !104)
!3061 = !DILocation(line: 339, column: 12, scope: !3055)
!3062 = !DILocation(line: 339, column: 27, scope: !3055)
!3063 = !DILocation(line: 339, column: 43, scope: !3055)
!3064 = !DILocation(line: 339, column: 18, scope: !3055)
!3065 = !DILocalVariable(name: "pos", scope: !3055, file: !3, line: 340, type: !104)
!3066 = !DILocation(line: 340, column: 9, scope: !3055)
!3067 = !DILocation(line: 340, column: 15, scope: !3055)
!3068 = !DILocation(line: 340, column: 19, scope: !3055)
!3069 = !DILocation(line: 340, column: 33, scope: !3055)
!3070 = !DILocation(line: 341, column: 3, scope: !3055)
!3071 = !DILocation(line: 341, column: 7, scope: !3055)
!3072 = !DILocation(line: 343, column: 2, scope: !3055)
!3073 = !DILocation(line: 344, column: 16, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 343, column: 5)
!3075 = !DILocation(line: 344, column: 18, scope: !3074)
!3076 = !DILocation(line: 344, column: 9, scope: !3074)
!3077 = !DILocation(line: 345, column: 19, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 344, column: 24)
!3079 = !DILocation(line: 345, column: 25, scope: !3078)
!3080 = !DILocation(line: 345, column: 37, scope: !3078)
!3081 = !DILocation(line: 346, column: 19, scope: !3078)
!3082 = !DILocation(line: 346, column: 25, scope: !3078)
!3083 = !DILocation(line: 346, column: 37, scope: !3078)
!3084 = !DILocation(line: 347, column: 19, scope: !3078)
!3085 = !DILocation(line: 347, column: 25, scope: !3078)
!3086 = !DILocation(line: 347, column: 37, scope: !3078)
!3087 = !DILocation(line: 348, column: 19, scope: !3078)
!3088 = !DILocation(line: 348, column: 25, scope: !3078)
!3089 = !DILocation(line: 348, column: 37, scope: !3078)
!3090 = !DILocation(line: 349, column: 19, scope: !3078)
!3091 = !DILocation(line: 349, column: 25, scope: !3078)
!3092 = !DILocation(line: 349, column: 37, scope: !3078)
!3093 = !DILocation(line: 350, column: 19, scope: !3078)
!3094 = !DILocation(line: 350, column: 25, scope: !3078)
!3095 = !DILocation(line: 350, column: 37, scope: !3078)
!3096 = !DILocation(line: 351, column: 19, scope: !3078)
!3097 = !DILocation(line: 351, column: 25, scope: !3078)
!3098 = !DILocation(line: 351, column: 37, scope: !3078)
!3099 = !DILocation(line: 352, column: 19, scope: !3078)
!3100 = !DILocation(line: 352, column: 25, scope: !3078)
!3101 = !DILocation(line: 352, column: 37, scope: !3078)
!3102 = !DILocation(line: 353, column: 19, scope: !3078)
!3103 = !DILocation(line: 353, column: 25, scope: !3078)
!3104 = !DILocation(line: 353, column: 37, scope: !3078)
!3105 = !DILocation(line: 354, column: 19, scope: !3078)
!3106 = !DILocation(line: 354, column: 25, scope: !3078)
!3107 = !DILocation(line: 354, column: 37, scope: !3078)
!3108 = !DILocation(line: 356, column: 9, scope: !3078)
!3109 = !DILocation(line: 357, column: 5, scope: !3074)
!3110 = !DILocation(line: 358, column: 2, scope: !3074)
!3111 = !DILocation(line: 358, column: 11, scope: !3055)
!3112 = distinct !{!3112, !3072, !3113}
!3113 = !DILocation(line: 358, column: 12, scope: !3055)
!3114 = !DILocalVariable(name: "copy", scope: !3055, file: !3, line: 360, type: !110)
!3115 = !DILocation(line: 360, column: 18, scope: !3055)
!3116 = !DILocation(line: 360, column: 25, scope: !3055)
!3117 = !DILocation(line: 360, column: 52, scope: !3055)
!3118 = !DILocation(line: 360, column: 36, scope: !3055)
!3119 = !DILocation(line: 361, column: 5, scope: !3055)
!3120 = !DILocation(line: 361, column: 32, scope: !3055)
!3121 = !DILocation(line: 361, column: 21, scope: !3055)
!3122 = !DILocation(line: 362, column: 9, scope: !3055)
!3123 = !DILocation(line: 362, column: 2, scope: !3055)
!3124 = distinct !DISubprogram(name: "XMLBuffer", linkageName: "_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE", scope: !2666, file: !1670, line: 60, type: !2679, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !2678, retainedNodes: !1755)
!3125 = !DILocalVariable(name: "this", arg: 1, scope: !3124, type: !3126, flags: DIFlagArtificial | DIFlagObjectPointer)
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2666, size: 64)
!3127 = !DILocation(line: 0, scope: !3124)
!3128 = !DILocalVariable(name: "capacity", arg: 2, scope: !3124, file: !1670, line: 60, type: !105)
!3129 = !DILocation(line: 60, column: 34, scope: !3124)
!3130 = !DILocalVariable(name: "manager", arg: 3, scope: !3124, file: !1670, line: 61, type: !112)
!3131 = !DILocation(line: 61, column: 38, scope: !3124)
!3132 = !DILocation(line: 70, column: 5, scope: !3124)
!3133 = !DILocation(line: 60, column: 5, scope: !3124)
!3134 = !DILocation(line: 63, column: 9, scope: !3124)
!3135 = !DILocation(line: 64, column: 11, scope: !3124)
!3136 = !DILocation(line: 64, column: 21, scope: !3124)
!3137 = !DILocation(line: 65, column: 11, scope: !3124)
!3138 = !DILocation(line: 66, column: 11, scope: !3124)
!3139 = !DILocation(line: 67, column: 11, scope: !3124)
!3140 = !DILocation(line: 67, column: 26, scope: !3124)
!3141 = !DILocation(line: 68, column: 11, scope: !3124)
!3142 = !DILocation(line: 69, column: 11, scope: !3124)
!3143 = !DILocation(line: 72, column: 28, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3124, file: !1670, line: 70, column: 5)
!3145 = !DILocation(line: 72, column: 47, scope: !3144)
!3146 = !DILocation(line: 72, column: 55, scope: !3144)
!3147 = !DILocation(line: 72, column: 46, scope: !3144)
!3148 = !DILocation(line: 72, column: 59, scope: !3144)
!3149 = !DILocation(line: 72, column: 37, scope: !3144)
!3150 = !DILocation(line: 72, column: 19, scope: !3144)
!3151 = !DILocation(line: 72, column: 9, scope: !3144)
!3152 = !DILocation(line: 72, column: 17, scope: !3144)
!3153 = !DILocation(line: 75, column: 9, scope: !3144)
!3154 = !DILocation(line: 75, column: 20, scope: !3144)
!3155 = !DILocation(line: 76, column: 5, scope: !3124)
!3156 = distinct !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !2666, file: !1670, line: 162, type: !2695, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !2698, retainedNodes: !1755)
!3157 = !DILocalVariable(name: "this", arg: 1, scope: !3156, type: !3126, flags: DIFlagArtificial | DIFlagObjectPointer)
!3158 = !DILocation(line: 0, scope: !3156)
!3159 = !DILocalVariable(name: "chars", arg: 2, scope: !3156, file: !1670, line: 162, type: !109)
!3160 = !DILocation(line: 162, column: 34, scope: !3156)
!3161 = !DILocation(line: 164, column: 9, scope: !3156)
!3162 = !DILocation(line: 164, column: 16, scope: !3156)
!3163 = !DILocation(line: 165, column: 16, scope: !3156)
!3164 = !DILocation(line: 165, column: 9, scope: !3156)
!3165 = !DILocation(line: 166, column: 5, scope: !3156)
!3166 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !2666, file: !1670, line: 119, type: !2689, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !2688, retainedNodes: !1755)
!3167 = !DILocalVariable(name: "this", arg: 1, scope: !3166, type: !3126, flags: DIFlagArtificial | DIFlagObjectPointer)
!3168 = !DILocation(line: 0, scope: !3166)
!3169 = !DILocalVariable(name: "toAppend", arg: 2, scope: !3166, file: !1670, line: 119, type: !111)
!3170 = !DILocation(line: 119, column: 29, scope: !3166)
!3171 = !DILocation(line: 122, column: 13, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3166, file: !1670, line: 122, column: 13)
!3173 = !DILocation(line: 122, column: 23, scope: !3172)
!3174 = !DILocation(line: 122, column: 20, scope: !3172)
!3175 = !DILocation(line: 122, column: 13, scope: !3166)
!3176 = !DILocation(line: 123, column: 13, scope: !3172)
!3177 = !DILocation(line: 124, column: 29, scope: !3166)
!3178 = !DILocation(line: 124, column: 9, scope: !3166)
!3179 = !DILocation(line: 124, column: 17, scope: !3166)
!3180 = !DILocation(line: 124, column: 23, scope: !3166)
!3181 = !DILocation(line: 124, column: 27, scope: !3166)
!3182 = !DILocation(line: 125, column: 5, scope: !3166)
!3183 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !2666, file: !1670, line: 141, type: !2695, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !2694, retainedNodes: !1755)
!3184 = !DILocalVariable(name: "this", arg: 1, scope: !3183, type: !3126, flags: DIFlagArtificial | DIFlagObjectPointer)
!3185 = !DILocation(line: 0, scope: !3183)
!3186 = !DILocalVariable(name: "chars", arg: 2, scope: !3183, file: !1670, line: 141, type: !109)
!3187 = !DILocation(line: 141, column: 37, scope: !3183)
!3188 = !DILocation(line: 143, column: 13, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3183, file: !1670, line: 143, column: 13)
!3190 = !DILocation(line: 143, column: 19, scope: !3189)
!3191 = !DILocation(line: 143, column: 24, scope: !3189)
!3192 = !DILocation(line: 143, column: 28, scope: !3189)
!3193 = !DILocation(line: 143, column: 27, scope: !3189)
!3194 = !DILocation(line: 143, column: 34, scope: !3189)
!3195 = !DILocation(line: 143, column: 13, scope: !3183)
!3196 = !DILocalVariable(name: "count", scope: !3197, file: !1670, line: 145, type: !102)
!3197 = distinct !DILexicalBlock(scope: !3189, file: !1670, line: 143, column: 40)
!3198 = !DILocation(line: 145, column: 26, scope: !3197)
!3199 = !DILocation(line: 146, column: 13, scope: !3197)
!3200 = !DILocation(line: 146, column: 22, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !1670, line: 146, column: 13)
!3202 = distinct !DILexicalBlock(scope: !3197, file: !1670, line: 146, column: 13)
!3203 = !DILocation(line: 146, column: 28, scope: !3201)
!3204 = !DILocation(line: 146, column: 27, scope: !3201)
!3205 = !DILocation(line: 146, column: 20, scope: !3201)
!3206 = !DILocation(line: 146, column: 13, scope: !3202)
!3207 = !DILocation(line: 146, column: 41, scope: !3201)
!3208 = !DILocation(line: 146, column: 13, scope: !3201)
!3209 = distinct !{!3209, !3206, !3210}
!3210 = !DILocation(line: 146, column: 45, scope: !3202)
!3211 = !DILocation(line: 148, column: 17, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3197, file: !1670, line: 148, column: 17)
!3213 = !DILocation(line: 148, column: 26, scope: !3212)
!3214 = !DILocation(line: 148, column: 24, scope: !3212)
!3215 = !DILocation(line: 148, column: 35, scope: !3212)
!3216 = !DILocation(line: 148, column: 32, scope: !3212)
!3217 = !DILocation(line: 148, column: 17, scope: !3197)
!3218 = !DILocation(line: 149, column: 32, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3212, file: !1670, line: 148, column: 46)
!3220 = !DILocation(line: 149, column: 17, scope: !3219)
!3221 = !DILocation(line: 150, column: 13, scope: !3219)
!3222 = !DILocation(line: 151, column: 21, scope: !3197)
!3223 = !DILocation(line: 151, column: 29, scope: !3197)
!3224 = !DILocation(line: 151, column: 13, scope: !3197)
!3225 = !DILocation(line: 151, column: 38, scope: !3197)
!3226 = !DILocation(line: 151, column: 45, scope: !3197)
!3227 = !DILocation(line: 151, column: 51, scope: !3197)
!3228 = !DILocation(line: 152, column: 23, scope: !3197)
!3229 = !DILocation(line: 152, column: 13, scope: !3197)
!3230 = !DILocation(line: 152, column: 20, scope: !3197)
!3231 = !DILocation(line: 153, column: 9, scope: !3197)
!3232 = !DILocation(line: 154, column: 5, scope: !3183)
!3233 = distinct !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2666, file: !1670, line: 174, type: !2705, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !2704, retainedNodes: !1755)
!3234 = !DILocalVariable(name: "this", arg: 1, scope: !3233, type: !3126, flags: DIFlagArtificial | DIFlagObjectPointer)
!3235 = !DILocation(line: 0, scope: !3233)
!3236 = !DILocation(line: 176, column: 9, scope: !3233)
!3237 = !DILocation(line: 176, column: 17, scope: !3233)
!3238 = !DILocation(line: 176, column: 25, scope: !3233)
!3239 = !DILocation(line: 177, column: 16, scope: !3233)
!3240 = !DILocation(line: 177, column: 9, scope: !3233)
!3241 = distinct !DISubprogram(name: "~XMLBuffer", linkageName: "_ZN11xercesc_2_79XMLBufferD2Ev", scope: !2666, file: !1670, line: 81, type: !2683, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !2682, retainedNodes: !1755)
!3242 = !DILocalVariable(name: "this", arg: 1, scope: !3241, type: !3126, flags: DIFlagArtificial | DIFlagObjectPointer)
!3243 = !DILocation(line: 0, scope: !3241)
!3244 = !DILocation(line: 83, column: 9, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3241, file: !1670, line: 82, column: 5)
!3246 = !DILocation(line: 83, column: 36, scope: !3245)
!3247 = !DILocation(line: 83, column: 25, scope: !3245)
!3248 = !DILocation(line: 84, column: 5, scope: !3241)
!3249 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !2666, file: !1670, line: 180, type: !2683, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !2707, retainedNodes: !1755)
!3250 = !DILocalVariable(name: "this", arg: 1, scope: !3249, type: !3126, flags: DIFlagArtificial | DIFlagObjectPointer)
!3251 = !DILocation(line: 0, scope: !3249)
!3252 = !DILocation(line: 182, column: 9, scope: !3249)
!3253 = !DILocation(line: 182, column: 16, scope: !3249)
!3254 = !DILocation(line: 183, column: 9, scope: !3249)
!3255 = !DILocation(line: 183, column: 20, scope: !3249)
!3256 = !DILocation(line: 184, column: 5, scope: !3249)
!3257 = distinct !DISubprogram(name: "size", linkageName: "_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces4sizeEv", scope: !999, file: !3, line: 406, type: !1267, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1266, retainedNodes: !1755)
!3258 = !DILocalVariable(name: "this", arg: 1, scope: !3257, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!3259 = !DILocation(line: 0, scope: !3257)
!3260 = !DILocation(line: 407, column: 12, scope: !3257)
!3261 = !DILocation(line: 407, column: 21, scope: !3257)
!3262 = !DILocation(line: 407, column: 5, scope: !3257)
!3263 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE4sizeEv", scope: !1008, file: !3264, line: 253, type: !1202, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1210, retainedNodes: !1755)
!3264 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3263, type: !3266, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!3267 = !DILocation(line: 0, scope: !3263)
!3268 = !DILocation(line: 255, column: 12, scope: !3263)
!3269 = !DILocation(line: 255, column: 5, scope: !3263)
!3270 = distinct !DISubprogram(name: "InScopeNamespaces", linkageName: "_ZN11xercesc_2_713DOMNormalizer17InScopeNamespacesC2EPNS_13MemoryManagerE", scope: !999, file: !3, line: 410, type: !1243, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1242, retainedNodes: !1755)
!3271 = !DILocalVariable(name: "this", arg: 1, scope: !3270, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!3272 = !DILocation(line: 0, scope: !3270)
!3273 = !DILocalVariable(name: "manager", arg: 2, scope: !3270, file: !3, line: 410, type: !112)
!3274 = !DILocation(line: 410, column: 74, scope: !3270)
!3275 = !DILocation(line: 412, column: 1, scope: !3270)
!3276 = !DILocation(line: 410, column: 35, scope: !3270)
!3277 = !DILocation(line: 411, column: 3, scope: !3270)
!3278 = !DILocation(line: 413, column: 20, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3270, file: !3, line: 412, column: 1)
!3280 = !DILocation(line: 413, column: 15, scope: !3279)
!3281 = !DILocation(line: 413, column: 58, scope: !3279)
!3282 = !DILocation(line: 413, column: 29, scope: !3279)
!3283 = !DILocation(line: 413, column: 5, scope: !3279)
!3284 = !DILocation(line: 413, column: 13, scope: !3279)
!3285 = !DILocation(line: 414, column: 1, scope: !3270)
!3286 = !DILocation(line: 414, column: 1, scope: !3279)
!3287 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEC2EjbPNS_13MemoryManagerE", scope: !1004, file: !3288, line: 35, type: !1226, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1225, retainedNodes: !1755)
!3288 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3289 = !DILocalVariable(name: "this", arg: 1, scope: !3287, type: !1003, flags: DIFlagArtificial | DIFlagObjectPointer)
!3290 = !DILocation(line: 0, scope: !3287)
!3291 = !DILocalVariable(name: "maxElems", arg: 2, scope: !3287, file: !1005, line: 38, type: !105)
!3292 = !DILocation(line: 38, column: 36, scope: !3287)
!3293 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !3287, file: !1005, line: 39, type: !1074)
!3294 = !DILocation(line: 39, column: 28, scope: !3287)
!3295 = !DILocalVariable(name: "manager", arg: 4, scope: !3287, file: !1005, line: 40, type: !112)
!3296 = !DILocation(line: 40, column: 38, scope: !3287)
!3297 = !DILocation(line: 39, column: 1, scope: !3287)
!3298 = !DILocation(line: 38, column: 30, scope: !3287)
!3299 = !DILocation(line: 38, column: 40, scope: !3287)
!3300 = !DILocation(line: 38, column: 52, scope: !3287)
!3301 = !DILocation(line: 38, column: 7, scope: !3287)
!3302 = !DILocation(line: 40, column: 1, scope: !3287)
!3303 = distinct !DISubprogram(name: "~InScopeNamespaces", linkageName: "_ZN11xercesc_2_713DOMNormalizer17InScopeNamespacesD2Ev", scope: !999, file: !3, line: 416, type: !1247, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1246, retainedNodes: !1755)
!3304 = !DILocalVariable(name: "this", arg: 1, scope: !3303, type: !998, flags: DIFlagArtificial | DIFlagObjectPointer)
!3305 = !DILocation(line: 0, scope: !3303)
!3306 = !DILocation(line: 417, column: 12, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 416, column: 56)
!3308 = !DILocation(line: 417, column: 5, scope: !3307)
!3309 = !DILocation(line: 418, column: 1, scope: !3303)
!3310 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE9elementAtEj", scope: !1008, file: !3264, line: 246, type: !1187, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1209, retainedNodes: !1755)
!3311 = !DILocalVariable(name: "this", arg: 1, scope: !3310, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!3313 = !DILocation(line: 0, scope: !3310)
!3314 = !DILocalVariable(name: "getAt", arg: 2, scope: !3310, file: !1009, line: 68, type: !105)
!3315 = !DILocation(line: 68, column: 41, scope: !3310)
!3316 = !DILocation(line: 248, column: 9, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3310, file: !3264, line: 248, column: 9)
!3318 = !DILocation(line: 248, column: 18, scope: !3317)
!3319 = !DILocation(line: 248, column: 15, scope: !3317)
!3320 = !DILocation(line: 248, column: 9, scope: !3310)
!3321 = !DILocation(line: 249, column: 9, scope: !3317)
!3322 = !DILocation(line: 251, column: 1, scope: !3317)
!3323 = !DILocation(line: 250, column: 12, scope: !3310)
!3324 = !DILocation(line: 250, column: 22, scope: !3310)
!3325 = !DILocation(line: 250, column: 5, scope: !3310)
!3326 = distinct !DISubprogram(name: "addOrChangeBinding", linkageName: "_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5Scope18addOrChangeBindingEPKtS4_PNS_13MemoryManagerE", scope: !1019, file: !3, line: 470, type: !1154, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1153, retainedNodes: !1755)
!3327 = !DILocalVariable(name: "this", arg: 1, scope: !3326, type: !1018, flags: DIFlagArtificial | DIFlagObjectPointer)
!3328 = !DILocation(line: 0, scope: !3326)
!3329 = !DILocalVariable(name: "prefix", arg: 2, scope: !3326, file: !3, line: 470, type: !110)
!3330 = !DILocation(line: 470, column: 79, scope: !3326)
!3331 = !DILocalVariable(name: "uri", arg: 3, scope: !3326, file: !3, line: 470, type: !110)
!3332 = !DILocation(line: 470, column: 100, scope: !3326)
!3333 = !DILocalVariable(name: "manager", arg: 4, scope: !3326, file: !3, line: 471, type: !112)
!3334 = !DILocation(line: 471, column: 87, scope: !3326)
!3335 = !DILocation(line: 473, column: 9, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3326, file: !3, line: 473, column: 8)
!3337 = !DILocation(line: 473, column: 8, scope: !3326)
!3338 = !DILocation(line: 474, column: 28, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3336, file: !3, line: 473, column: 19)
!3340 = !DILocation(line: 474, column: 23, scope: !3339)
!3341 = !DILocation(line: 474, column: 77, scope: !3339)
!3342 = !DILocation(line: 474, column: 37, scope: !3339)
!3343 = !DILocation(line: 474, column: 9, scope: !3339)
!3344 = !DILocation(line: 474, column: 21, scope: !3339)
!3345 = !DILocation(line: 475, column: 25, scope: !3339)
!3346 = !DILocation(line: 475, column: 20, scope: !3339)
!3347 = !DILocation(line: 475, column: 74, scope: !3339)
!3348 = !DILocation(line: 475, column: 34, scope: !3339)
!3349 = !DILocation(line: 475, column: 9, scope: !3339)
!3350 = !DILocation(line: 475, column: 18, scope: !3339)
!3351 = !DILocation(line: 477, column: 12, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 477, column: 12)
!3353 = !DILocation(line: 477, column: 12, scope: !3339)
!3354 = !DILocalVariable(name: "preEnumer", scope: !3355, file: !3, line: 478, type: !3356)
!3355 = distinct !DILexicalBlock(scope: !3352, file: !3, line: 477, column: 36)
!3356 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOfEnumerator<unsigned short>", scope: !2, file: !1026, line: 193, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3357, vtableHolder: !3359, templateParams: !1058, identifier: "_ZTSN11xercesc_2_724RefHashTableOfEnumeratorItEE")
!3357 = !{!3358, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3399, !3402, !3407, !3411, !3414, !3415, !3418, !3422}
!3358 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3356, baseType: !3359, flags: DIFlagPublic, extraData: i32 0)
!3359 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLEnumerator<unsigned short>", scope: !2, file: !3360, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3361, vtableHolder: !3359, templateParams: !3386, identifier: "_ZTSN11xercesc_2_713XMLEnumeratorItEE")
!3360 = !DIFile(filename: "./xercesc/util/XMLEnumerator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3361 = !{!3362, !3363, !3367, !3372, !3376, !3377, !3378, !3382}
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLEnumerator", scope: !3360, file: !3360, baseType: !76, size: 64, flags: DIFlagArtificial)
!3363 = !DISubprogram(name: "~XMLEnumerator", scope: !3359, file: !3360, line: 35, type: !3364, scopeLine: 35, containingType: !3359, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{null, !3366}
!3366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3359, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3367 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLEnumeratorItE15hasMoreElementsEv", scope: !3359, file: !3360, line: 40, type: !3368, scopeLine: 40, containingType: !3359, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{!99, !3370}
!3370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3371, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3359)
!3372 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLEnumeratorItE11nextElementEv", scope: !3359, file: !3360, line: 41, type: !3373, scopeLine: 41, containingType: !3359, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!3375, !3366}
!3375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !89, size: 64)
!3376 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLEnumeratorItE5ResetEv", scope: !3359, file: !3360, line: 42, type: !3364, scopeLine: 42, containingType: !3359, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!3377 = !DISubprogram(name: "XMLEnumerator", scope: !3359, file: !3360, line: 44, type: !3364, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3378 = !DISubprogram(name: "XMLEnumerator", scope: !3359, file: !3360, line: 45, type: !3379, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{null, !3366, !3381}
!3381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3371, size: 64)
!3382 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLEnumeratorItEaSERKS1_", scope: !3359, file: !3360, line: 51, type: !3383, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!3385, !3366, !3381}
!3385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3359, size: 64)
!3386 = !{!3387}
!3387 = !DITemplateTypeParameter(name: "TElem", type: !89)
!3388 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3356, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "fAdopted", scope: !3356, file: !1026, line: 247, baseType: !99, size: 8, offset: 64)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "fCurElem", scope: !3356, file: !1026, line: 248, baseType: !1033, size: 64, offset: 128)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "fCurHash", scope: !3356, file: !1026, line: 249, baseType: !102, size: 32, offset: 192)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "fToEnum", scope: !3356, file: !1026, line: 250, baseType: !1024, size: 64, offset: 256)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3356, file: !1026, line: 251, baseType: !112, size: 64, offset: 320)
!3394 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !3356, file: !1026, line: 199, type: !3395, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{null, !3397, !3398, !1074, !112}
!3397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!3399 = !DISubprogram(name: "~RefHashTableOfEnumerator", scope: !3356, file: !1026, line: 202, type: !3400, scopeLine: 202, containingType: !3356, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{null, !3397}
!3402 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !3356, file: !1026, line: 204, type: !3403, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{null, !3397, !3405}
!3405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3406, size: 64)
!3406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3356)
!3407 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorItE15hasMoreElementsEv", scope: !3356, file: !1026, line: 208, type: !3408, scopeLine: 208, containingType: !3356, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{!99, !3410}
!3410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3406, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3411 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorItE11nextElementEv", scope: !3356, file: !1026, line: 209, type: !3412, scopeLine: 209, containingType: !3356, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!3375, !3397}
!3414 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorItE5ResetEv", scope: !3356, file: !1026, line: 210, type: !3400, scopeLine: 210, containingType: !3356, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3415 = !DISubprogram(name: "nextElementKey", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorItE14nextElementKeyEv", scope: !3356, file: !1026, line: 215, type: !3416, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{!49, !3397}
!3418 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorItEaSERKS1_", scope: !3356, file: !1026, line: 221, type: !3419, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!3421, !3397, !3405}
!3421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3356, size: 64)
!3422 = !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorItE8findNextEv", scope: !3356, file: !1026, line: 226, type: !3400, scopeLine: 226, flags: DIFlagPrototyped, spFlags: 0)
!3423 = !DILocation(line: 478, column: 45, scope: !3355)
!3424 = !DILocation(line: 478, column: 55, scope: !3355)
!3425 = !DILocation(line: 478, column: 79, scope: !3355)
!3426 = !DILocation(line: 478, column: 99, scope: !3355)
!3427 = !DILocation(line: 479, column: 13, scope: !3355)
!3428 = !DILocation(line: 479, column: 29, scope: !3355)
!3429 = !DILocalVariable(name: "prefix", scope: !3430, file: !3, line: 480, type: !110)
!3430 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 479, column: 48)
!3431 = !DILocation(line: 480, column: 30, scope: !3430)
!3432 = !DILocation(line: 480, column: 58, scope: !3430)
!3433 = !DILocation(line: 480, column: 39, scope: !3430)
!3434 = !DILocalVariable(name: "uri", scope: !3430, file: !3, line: 481, type: !110)
!3435 = !DILocation(line: 481, column: 30, scope: !3430)
!3436 = !DILocation(line: 481, column: 37, scope: !3430)
!3437 = !DILocation(line: 481, column: 61, scope: !3430)
!3438 = !DILocation(line: 481, column: 85, scope: !3430)
!3439 = !DILocation(line: 481, column: 74, scope: !3430)
!3440 = !DILocation(line: 484, column: 17, scope: !3430)
!3441 = !DILocation(line: 484, column: 42, scope: !3430)
!3442 = !DILocation(line: 484, column: 58, scope: !3430)
!3443 = !DILocation(line: 484, column: 30, scope: !3430)
!3444 = distinct !{!3444, !3427, !3445}
!3445 = !DILocation(line: 485, column: 13, scope: !3355)
!3446 = !DILocation(line: 505, column: 1, scope: !3339)
!3447 = !DILocation(line: 505, column: 1, scope: !3355)
!3448 = !DILocalVariable(name: "uriEnumer", scope: !3355, file: !3, line: 487, type: !3356)
!3449 = !DILocation(line: 487, column: 45, scope: !3355)
!3450 = !DILocation(line: 487, column: 55, scope: !3355)
!3451 = !DILocation(line: 487, column: 79, scope: !3355)
!3452 = !DILocation(line: 487, column: 96, scope: !3355)
!3453 = !DILocation(line: 488, column: 13, scope: !3355)
!3454 = !DILocation(line: 488, column: 29, scope: !3355)
!3455 = !DILocalVariable(name: "uri", scope: !3456, file: !3, line: 489, type: !110)
!3456 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 488, column: 48)
!3457 = !DILocation(line: 489, column: 30, scope: !3456)
!3458 = !DILocation(line: 489, column: 55, scope: !3456)
!3459 = !DILocation(line: 489, column: 36, scope: !3456)
!3460 = !DILocalVariable(name: "prefix", scope: !3456, file: !3, line: 490, type: !110)
!3461 = !DILocation(line: 490, column: 30, scope: !3456)
!3462 = !DILocation(line: 490, column: 40, scope: !3456)
!3463 = !DILocation(line: 490, column: 64, scope: !3456)
!3464 = !DILocation(line: 490, column: 85, scope: !3456)
!3465 = !DILocation(line: 490, column: 74, scope: !3456)
!3466 = !DILocation(line: 493, column: 17, scope: !3456)
!3467 = !DILocation(line: 493, column: 39, scope: !3456)
!3468 = !DILocation(line: 493, column: 52, scope: !3456)
!3469 = !DILocation(line: 493, column: 27, scope: !3456)
!3470 = distinct !{!3470, !3453, !3471}
!3471 = !DILocation(line: 494, column: 13, scope: !3355)
!3472 = !DILocation(line: 495, column: 9, scope: !3352)
!3473 = !DILocation(line: 495, column: 9, scope: !3355)
!3474 = !DILocation(line: 496, column: 5, scope: !3339)
!3475 = !DILocalVariable(name: "oldUri", scope: !3326, file: !3, line: 498, type: !110)
!3476 = !DILocation(line: 498, column: 18, scope: !3326)
!3477 = !DILocation(line: 498, column: 27, scope: !3326)
!3478 = !DILocation(line: 498, column: 44, scope: !3326)
!3479 = !DILocation(line: 498, column: 40, scope: !3326)
!3480 = !DILocation(line: 499, column: 8, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3326, file: !3, line: 499, column: 8)
!3482 = !DILocation(line: 499, column: 8, scope: !3326)
!3483 = !DILocation(line: 500, column: 9, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3481, file: !3, line: 499, column: 16)
!3485 = !DILocation(line: 500, column: 29, scope: !3484)
!3486 = !DILocation(line: 500, column: 19, scope: !3484)
!3487 = !DILocation(line: 501, column: 5, scope: !3484)
!3488 = !DILocation(line: 503, column: 5, scope: !3326)
!3489 = !DILocation(line: 503, column: 30, scope: !3326)
!3490 = !DILocation(line: 503, column: 46, scope: !3326)
!3491 = !DILocation(line: 503, column: 18, scope: !3326)
!3492 = !DILocation(line: 504, column: 5, scope: !3326)
!3493 = !DILocation(line: 504, column: 27, scope: !3326)
!3494 = !DILocation(line: 504, column: 40, scope: !3326)
!3495 = !DILocation(line: 504, column: 15, scope: !3326)
!3496 = !DILocation(line: 505, column: 1, scope: !3326)
!3497 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE10addElementEPS3_", scope: !1008, file: !3264, line: 55, type: !1179, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1178, retainedNodes: !1755)
!3498 = !DILocalVariable(name: "this", arg: 1, scope: !3497, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!3499 = !DILocation(line: 0, scope: !3497)
!3500 = !DILocalVariable(name: "toAdd", arg: 2, scope: !3497, file: !1009, line: 51, type: !1181)
!3501 = !DILocation(line: 51, column: 34, scope: !3497)
!3502 = !DILocation(line: 57, column: 5, scope: !3497)
!3503 = !DILocation(line: 58, column: 28, scope: !3497)
!3504 = !DILocation(line: 58, column: 5, scope: !3497)
!3505 = !DILocation(line: 58, column: 15, scope: !3497)
!3506 = !DILocation(line: 58, column: 26, scope: !3497)
!3507 = !DILocation(line: 59, column: 5, scope: !3497)
!3508 = !DILocation(line: 59, column: 14, scope: !3497)
!3509 = !DILocation(line: 60, column: 1, scope: !3497)
!3510 = distinct !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE15orphanElementAtEj", scope: !1008, file: !3264, line: 98, type: !1187, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1186, retainedNodes: !1755)
!3511 = !DILocalVariable(name: "this", arg: 1, scope: !3510, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!3512 = !DILocation(line: 0, scope: !3510)
!3513 = !DILocalVariable(name: "orphanAt", arg: 2, scope: !3510, file: !1009, line: 54, type: !105)
!3514 = !DILocation(line: 54, column: 47, scope: !3510)
!3515 = !DILocation(line: 100, column: 9, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3510, file: !3264, line: 100, column: 9)
!3517 = !DILocation(line: 100, column: 21, scope: !3516)
!3518 = !DILocation(line: 100, column: 18, scope: !3516)
!3519 = !DILocation(line: 100, column: 9, scope: !3510)
!3520 = !DILocation(line: 101, column: 9, scope: !3516)
!3521 = !DILocation(line: 125, column: 1, scope: !3516)
!3522 = !DILocalVariable(name: "retVal", scope: !3510, file: !3264, line: 104, type: !1018)
!3523 = !DILocation(line: 104, column: 12, scope: !3510)
!3524 = !DILocation(line: 104, column: 21, scope: !3510)
!3525 = !DILocation(line: 104, column: 31, scope: !3510)
!3526 = !DILocation(line: 107, column: 9, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3510, file: !3264, line: 107, column: 9)
!3528 = !DILocation(line: 107, column: 21, scope: !3527)
!3529 = !DILocation(line: 107, column: 30, scope: !3527)
!3530 = !DILocation(line: 107, column: 18, scope: !3527)
!3531 = !DILocation(line: 107, column: 9, scope: !3510)
!3532 = !DILocation(line: 109, column: 9, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3527, file: !3264, line: 108, column: 5)
!3534 = !DILocation(line: 109, column: 19, scope: !3533)
!3535 = !DILocation(line: 109, column: 29, scope: !3533)
!3536 = !DILocation(line: 110, column: 9, scope: !3533)
!3537 = !DILocation(line: 110, column: 18, scope: !3533)
!3538 = !DILocation(line: 111, column: 16, scope: !3533)
!3539 = !DILocation(line: 111, column: 9, scope: !3533)
!3540 = !DILocalVariable(name: "index", scope: !3541, file: !3264, line: 115, type: !102)
!3541 = distinct !DILexicalBlock(scope: !3510, file: !3264, line: 115, column: 5)
!3542 = !DILocation(line: 115, column: 23, scope: !3541)
!3543 = !DILocation(line: 115, column: 31, scope: !3541)
!3544 = !DILocation(line: 115, column: 10, scope: !3541)
!3545 = !DILocation(line: 115, column: 41, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3541, file: !3264, line: 115, column: 5)
!3547 = !DILocation(line: 115, column: 49, scope: !3546)
!3548 = !DILocation(line: 115, column: 58, scope: !3546)
!3549 = !DILocation(line: 115, column: 47, scope: !3546)
!3550 = !DILocation(line: 115, column: 5, scope: !3541)
!3551 = !DILocation(line: 116, column: 28, scope: !3546)
!3552 = !DILocation(line: 116, column: 38, scope: !3546)
!3553 = !DILocation(line: 116, column: 43, scope: !3546)
!3554 = !DILocation(line: 116, column: 9, scope: !3546)
!3555 = !DILocation(line: 116, column: 19, scope: !3546)
!3556 = !DILocation(line: 116, column: 26, scope: !3546)
!3557 = !DILocation(line: 115, column: 67, scope: !3546)
!3558 = !DILocation(line: 115, column: 5, scope: !3546)
!3559 = distinct !{!3559, !3550, !3560}
!3560 = !DILocation(line: 116, column: 45, scope: !3541)
!3561 = !DILocation(line: 119, column: 5, scope: !3510)
!3562 = !DILocation(line: 119, column: 15, scope: !3510)
!3563 = !DILocation(line: 119, column: 24, scope: !3510)
!3564 = !DILocation(line: 119, column: 28, scope: !3510)
!3565 = !DILocation(line: 122, column: 5, scope: !3510)
!3566 = !DILocation(line: 122, column: 14, scope: !3510)
!3567 = !DILocation(line: 124, column: 12, scope: !3510)
!3568 = !DILocation(line: 124, column: 5, scope: !3510)
!3569 = !DILocation(line: 125, column: 1, scope: !3510)
!3570 = distinct !DISubprogram(name: "getUri", linkageName: "_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces5Scope6getUriEPKt", scope: !1019, file: !3, line: 507, type: !1157, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1156, retainedNodes: !1755)
!3571 = !DILocalVariable(name: "this", arg: 1, scope: !3570, type: !1198, flags: DIFlagArtificial | DIFlagObjectPointer)
!3572 = !DILocation(line: 0, scope: !3570)
!3573 = !DILocalVariable(name: "prefix", arg: 2, scope: !3570, file: !3, line: 507, type: !110)
!3574 = !DILocation(line: 507, column: 75, scope: !3570)
!3575 = !DILocalVariable(name: "uri", scope: !3570, file: !3, line: 508, type: !110)
!3576 = !DILocation(line: 508, column: 18, scope: !3570)
!3577 = !DILocation(line: 510, column: 8, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3570, file: !3, line: 510, column: 8)
!3579 = !DILocation(line: 510, column: 8, scope: !3570)
!3580 = !DILocation(line: 511, column: 15, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 510, column: 21)
!3582 = !DILocation(line: 511, column: 32, scope: !3581)
!3583 = !DILocation(line: 511, column: 28, scope: !3581)
!3584 = !DILocation(line: 511, column: 13, scope: !3581)
!3585 = !DILocation(line: 512, column: 5, scope: !3581)
!3586 = !DILocation(line: 513, column: 13, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 513, column: 13)
!3588 = !DILocation(line: 513, column: 13, scope: !3578)
!3589 = !DILocation(line: 514, column: 15, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 513, column: 37)
!3591 = !DILocation(line: 514, column: 46, scope: !3590)
!3592 = !DILocation(line: 514, column: 39, scope: !3590)
!3593 = !DILocation(line: 514, column: 13, scope: !3590)
!3594 = !DILocation(line: 515, column: 5, scope: !3590)
!3595 = !DILocation(line: 517, column: 12, scope: !3570)
!3596 = !DILocation(line: 517, column: 18, scope: !3570)
!3597 = !DILocation(line: 517, column: 5, scope: !3570)
!3598 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_713DOMNormalizer17InScopeNamespaces5Scope9getPrefixEPKt", scope: !1019, file: !3, line: 520, type: !1157, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1161, retainedNodes: !1755)
!3599 = !DILocalVariable(name: "this", arg: 1, scope: !3598, type: !1198, flags: DIFlagArtificial | DIFlagObjectPointer)
!3600 = !DILocation(line: 0, scope: !3598)
!3601 = !DILocalVariable(name: "uri", arg: 2, scope: !3598, file: !3, line: 520, type: !110)
!3602 = !DILocation(line: 520, column: 78, scope: !3598)
!3603 = !DILocalVariable(name: "prefix", scope: !3598, file: !3, line: 521, type: !110)
!3604 = !DILocation(line: 521, column: 18, scope: !3598)
!3605 = !DILocation(line: 523, column: 8, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 523, column: 8)
!3607 = !DILocation(line: 523, column: 8, scope: !3598)
!3608 = !DILocation(line: 524, column: 18, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 523, column: 18)
!3610 = !DILocation(line: 524, column: 32, scope: !3609)
!3611 = !DILocation(line: 524, column: 28, scope: !3609)
!3612 = !DILocation(line: 524, column: 16, scope: !3609)
!3613 = !DILocation(line: 525, column: 5, scope: !3609)
!3614 = !DILocation(line: 526, column: 13, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 526, column: 13)
!3616 = !DILocation(line: 526, column: 13, scope: !3606)
!3617 = !DILocation(line: 527, column: 18, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 526, column: 37)
!3619 = !DILocation(line: 527, column: 52, scope: !3618)
!3620 = !DILocation(line: 527, column: 42, scope: !3618)
!3621 = !DILocation(line: 527, column: 16, scope: !3618)
!3622 = !DILocation(line: 528, column: 5, scope: !3618)
!3623 = !DILocation(line: 529, column: 12, scope: !3598)
!3624 = !DILocation(line: 529, column: 21, scope: !3598)
!3625 = !DILocation(line: 529, column: 5, scope: !3598)
!3626 = distinct !DISubprogram(name: "Scope", linkageName: "_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5ScopeC2EPS2_", scope: !1019, file: !3, line: 461, type: !1147, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1146, retainedNodes: !1755)
!3627 = !DILocalVariable(name: "this", arg: 1, scope: !3626, type: !1018, flags: DIFlagArtificial | DIFlagObjectPointer)
!3628 = !DILocation(line: 0, scope: !3626)
!3629 = !DILocalVariable(name: "baseScopeWithBindings", arg: 2, scope: !3626, file: !3, line: 461, type: !1018)
!3630 = !DILocation(line: 461, column: 55, scope: !3626)
!3631 = !DILocation(line: 462, column: 1, scope: !3626)
!3632 = !DILocation(line: 461, column: 42, scope: !3626)
!3633 = !DILocation(line: 461, column: 80, scope: !3626)
!3634 = !DILocation(line: 461, column: 103, scope: !3626)
!3635 = !DILocation(line: 461, column: 127, scope: !3626)
!3636 = !DILocation(line: 461, column: 143, scope: !3626)
!3637 = !DILocation(line: 463, column: 1, scope: !3626)
!3638 = distinct !DISubprogram(name: "~Scope", linkageName: "_ZN11xercesc_2_713DOMNormalizer17InScopeNamespaces5ScopeD2Ev", scope: !1019, file: !3, line: 465, type: !1151, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1150, retainedNodes: !1755)
!3639 = !DILocalVariable(name: "this", arg: 1, scope: !3638, type: !1018, flags: DIFlagArtificial | DIFlagObjectPointer)
!3640 = !DILocation(line: 0, scope: !3638)
!3641 = !DILocation(line: 466, column: 12, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3638, file: !3, line: 465, column: 51)
!3643 = !DILocation(line: 466, column: 5, scope: !3642)
!3644 = !DILocation(line: 467, column: 12, scope: !3642)
!3645 = !DILocation(line: 467, column: 5, scope: !3642)
!3646 = !DILocation(line: 468, column: 1, scope: !3638)
!3647 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfItED2Ev", scope: !1025, file: !3648, line: 110, type: !1079, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1078, retainedNodes: !1755)
!3648 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3649 = !DILocalVariable(name: "this", arg: 1, scope: !3647, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3650 = !DILocation(line: 0, scope: !3647)
!3651 = !DILocation(line: 112, column: 5, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3647, file: !3648, line: 111, column: 1)
!3653 = !DILocation(line: 113, column: 1, scope: !3647)
!3654 = distinct !DISubprogram(name: "RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfItEC2EjbPNS_13MemoryManagerE", scope: !1025, file: !3648, line: 40, type: !1072, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1071, retainedNodes: !1755)
!3655 = !DILocalVariable(name: "this", arg: 1, scope: !3654, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3656 = !DILocation(line: 0, scope: !3654)
!3657 = !DILocalVariable(name: "modulus", arg: 2, scope: !3654, file: !1026, line: 87, type: !105)
!3658 = !DILocation(line: 87, column: 28, scope: !3654)
!3659 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !3654, file: !1026, line: 88, type: !1074)
!3660 = !DILocation(line: 88, column: 22, scope: !3654)
!3661 = !DILocalVariable(name: "manager", arg: 4, scope: !3654, file: !1026, line: 89, type: !112)
!3662 = !DILocation(line: 89, column: 32, scope: !3654)
!3663 = !DILocation(line: 52, column: 1, scope: !3654)
!3664 = !DILocation(line: 85, column: 5, scope: !3665)
!3665 = !DILexicalBlockFile(scope: !3654, file: !1026, discriminator: 0)
!3666 = !DILocation(line: 44, column: 7, scope: !3667)
!3667 = !DILexicalBlockFile(scope: !3654, file: !3648, discriminator: 0)
!3668 = !DILocation(line: 44, column: 22, scope: !3667)
!3669 = !DILocation(line: 45, column: 7, scope: !3667)
!3670 = !DILocation(line: 45, column: 21, scope: !3667)
!3671 = !DILocation(line: 46, column: 7, scope: !3667)
!3672 = !DILocation(line: 47, column: 7, scope: !3667)
!3673 = !DILocation(line: 47, column: 20, scope: !3667)
!3674 = !DILocation(line: 48, column: 7, scope: !3667)
!3675 = !DILocation(line: 48, column: 23, scope: !3667)
!3676 = !DILocation(line: 49, column: 7, scope: !3667)
!3677 = !DILocation(line: 50, column: 7, scope: !3667)
!3678 = !DILocation(line: 53, column: 16, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3667, file: !3648, line: 52, column: 1)
!3680 = !DILocation(line: 53, column: 5, scope: !3679)
!3681 = !DILocation(line: 56, column: 15, scope: !3679)
!3682 = !DILocation(line: 56, column: 10, scope: !3679)
!3683 = !DILocation(line: 56, column: 31, scope: !3679)
!3684 = !DILocation(line: 56, column: 2, scope: !3679)
!3685 = !DILocation(line: 56, column: 8, scope: !3679)
!3686 = !DILocation(line: 57, column: 1, scope: !3667)
!3687 = !DILocation(line: 57, column: 1, scope: !3679)
!3688 = distinct !DISubprogram(name: "RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorItEC2EPNS_14RefHashTableOfItEEbPNS_13MemoryManagerE", scope: !3356, file: !3648, line: 520, type: !3395, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !3394, retainedNodes: !1755)
!3689 = !DILocalVariable(name: "this", arg: 1, scope: !3688, type: !3690, flags: DIFlagArtificial | DIFlagObjectPointer)
!3690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3356, size: 64)
!3691 = !DILocation(line: 0, scope: !3688)
!3692 = !DILocalVariable(name: "toEnum", arg: 2, scope: !3688, file: !1026, line: 199, type: !3398)
!3693 = !DILocation(line: 199, column: 58, scope: !3688)
!3694 = !DILocalVariable(name: "adopt", arg: 3, scope: !3688, file: !1026, line: 200, type: !1074)
!3695 = !DILocation(line: 200, column: 22, scope: !3688)
!3696 = !DILocalVariable(name: "manager", arg: 4, scope: !3688, file: !1026, line: 201, type: !112)
!3697 = !DILocation(line: 201, column: 32, scope: !3688)
!3698 = !DILocation(line: 525, column: 1, scope: !3688)
!3699 = !DILocation(line: 199, column: 5, scope: !3700)
!3700 = !DILexicalBlockFile(scope: !3688, file: !1026, discriminator: 0)
!3701 = !DILocation(line: 523, column: 4, scope: !3702)
!3702 = !DILexicalBlockFile(scope: !3688, file: !3648, discriminator: 0)
!3703 = !DILocation(line: 523, column: 13, scope: !3702)
!3704 = !DILocation(line: 523, column: 21, scope: !3702)
!3705 = !DILocation(line: 523, column: 34, scope: !3702)
!3706 = !DILocation(line: 523, column: 62, scope: !3702)
!3707 = !DILocation(line: 523, column: 70, scope: !3702)
!3708 = !DILocation(line: 524, column: 7, scope: !3702)
!3709 = !DILocation(line: 524, column: 22, scope: !3702)
!3710 = !DILocation(line: 526, column: 10, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3712, file: !3648, line: 526, column: 9)
!3712 = distinct !DILexicalBlock(scope: !3702, file: !3648, line: 525, column: 1)
!3713 = !DILocation(line: 526, column: 9, scope: !3712)
!3714 = !DILocation(line: 527, column: 9, scope: !3711)
!3715 = !DILocation(line: 537, column: 1, scope: !3702)
!3716 = !DILocation(line: 537, column: 1, scope: !3711)
!3717 = !DILocation(line: 536, column: 5, scope: !3712)
!3718 = !DILocation(line: 537, column: 1, scope: !3712)
!3719 = distinct !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorItE15hasMoreElementsEv", scope: !3356, file: !3648, line: 560, type: !3408, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !3407, retainedNodes: !1755)
!3720 = !DILocalVariable(name: "this", arg: 1, scope: !3719, type: !3721, flags: DIFlagArtificial | DIFlagObjectPointer)
!3721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3406, size: 64)
!3722 = !DILocation(line: 0, scope: !3719)
!3723 = !DILocation(line: 566, column: 10, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3719, file: !3648, line: 566, column: 9)
!3725 = !DILocation(line: 566, column: 19, scope: !3724)
!3726 = !DILocation(line: 566, column: 23, scope: !3724)
!3727 = !DILocation(line: 566, column: 35, scope: !3724)
!3728 = !DILocation(line: 566, column: 44, scope: !3724)
!3729 = !DILocation(line: 566, column: 32, scope: !3724)
!3730 = !DILocation(line: 566, column: 9, scope: !3719)
!3731 = !DILocation(line: 567, column: 9, scope: !3724)
!3732 = !DILocation(line: 568, column: 5, scope: !3719)
!3733 = !DILocation(line: 569, column: 1, scope: !3719)
!3734 = distinct !DISubprogram(name: "nextElementKey", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorItE14nextElementKeyEv", scope: !3356, file: !3648, line: 587, type: !3416, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !3415, retainedNodes: !1755)
!3735 = !DILocalVariable(name: "this", arg: 1, scope: !3734, type: !3690, flags: DIFlagArtificial | DIFlagObjectPointer)
!3736 = !DILocation(line: 0, scope: !3734)
!3737 = !DILocation(line: 590, column: 10, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3734, file: !3648, line: 590, column: 9)
!3739 = !DILocation(line: 590, column: 9, scope: !3734)
!3740 = !DILocation(line: 591, column: 9, scope: !3738)
!3741 = !DILocation(line: 601, column: 1, scope: !3738)
!3742 = !DILocalVariable(name: "saveElem", scope: !3734, file: !3648, line: 597, type: !1033)
!3743 = !DILocation(line: 597, column: 35, scope: !3734)
!3744 = !DILocation(line: 597, column: 46, scope: !3734)
!3745 = !DILocation(line: 598, column: 5, scope: !3734)
!3746 = !DILocation(line: 600, column: 12, scope: !3734)
!3747 = !DILocation(line: 600, column: 22, scope: !3734)
!3748 = !DILocation(line: 600, column: 5, scope: !3734)
!3749 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE3getEPKv", scope: !1025, file: !3648, line: 335, type: !1104, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1106, retainedNodes: !1755)
!3750 = !DILocalVariable(name: "this", arg: 1, scope: !3749, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3751 = !DILocation(line: 0, scope: !3749)
!3752 = !DILocalVariable(name: "key", arg: 2, scope: !3749, file: !1026, line: 119, type: !1089)
!3753 = !DILocation(line: 119, column: 33, scope: !3749)
!3754 = !DILocalVariable(name: "hashVal", scope: !3749, file: !3648, line: 337, type: !102)
!3755 = !DILocation(line: 337, column: 18, scope: !3749)
!3756 = !DILocalVariable(name: "findIt", scope: !3749, file: !3648, line: 338, type: !1033)
!3757 = !DILocation(line: 338, column: 35, scope: !3749)
!3758 = !DILocation(line: 338, column: 59, scope: !3749)
!3759 = !DILocation(line: 338, column: 44, scope: !3749)
!3760 = !DILocation(line: 339, column: 10, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3749, file: !3648, line: 339, column: 9)
!3762 = !DILocation(line: 339, column: 9, scope: !3749)
!3763 = !DILocation(line: 340, column: 9, scope: !3761)
!3764 = !DILocation(line: 341, column: 12, scope: !3749)
!3765 = !DILocation(line: 341, column: 20, scope: !3749)
!3766 = !DILocation(line: 341, column: 5, scope: !3749)
!3767 = !DILocation(line: 342, column: 1, scope: !3749)
!3768 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE3putEPvPt", scope: !1025, file: !3648, line: 384, type: !1123, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1122, retainedNodes: !1755)
!3769 = !DILocalVariable(name: "this", arg: 1, scope: !3768, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3770 = !DILocation(line: 0, scope: !3768)
!3771 = !DILocalVariable(name: "key", arg: 2, scope: !3768, file: !1026, line: 134, type: !49)
!3772 = !DILocation(line: 134, column: 17, scope: !3768)
!3773 = !DILocalVariable(name: "valueToAdopt", arg: 3, scope: !3768, file: !1026, line: 134, type: !1044)
!3774 = !DILocation(line: 134, column: 34, scope: !3768)
!3775 = !DILocalVariable(name: "threshold", scope: !3768, file: !3648, line: 387, type: !102)
!3776 = !DILocation(line: 387, column: 18, scope: !3768)
!3777 = !DILocation(line: 387, column: 30, scope: !3768)
!3778 = !DILocation(line: 387, column: 43, scope: !3768)
!3779 = !DILocation(line: 387, column: 47, scope: !3768)
!3780 = !DILocation(line: 390, column: 9, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3768, file: !3648, line: 390, column: 9)
!3782 = !DILocation(line: 390, column: 19, scope: !3781)
!3783 = !DILocation(line: 390, column: 16, scope: !3781)
!3784 = !DILocation(line: 390, column: 9, scope: !3768)
!3785 = !DILocation(line: 391, column: 9, scope: !3781)
!3786 = !DILocalVariable(name: "hashVal", scope: !3768, file: !3648, line: 394, type: !102)
!3787 = !DILocation(line: 394, column: 18, scope: !3768)
!3788 = !DILocalVariable(name: "newBucket", scope: !3768, file: !3648, line: 395, type: !1033)
!3789 = !DILocation(line: 395, column: 35, scope: !3768)
!3790 = !DILocation(line: 395, column: 62, scope: !3768)
!3791 = !DILocation(line: 395, column: 47, scope: !3768)
!3792 = !DILocation(line: 401, column: 9, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3768, file: !3648, line: 401, column: 9)
!3794 = !DILocation(line: 401, column: 9, scope: !3768)
!3795 = !DILocation(line: 403, column: 13, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3797, file: !3648, line: 403, column: 13)
!3797 = distinct !DILexicalBlock(scope: !3793, file: !3648, line: 402, column: 5)
!3798 = !DILocation(line: 403, column: 13, scope: !3797)
!3799 = !DILocation(line: 404, column: 20, scope: !3796)
!3800 = !DILocation(line: 404, column: 31, scope: !3796)
!3801 = !DILocation(line: 404, column: 13, scope: !3796)
!3802 = !DILocation(line: 405, column: 28, scope: !3797)
!3803 = !DILocation(line: 405, column: 9, scope: !3797)
!3804 = !DILocation(line: 405, column: 20, scope: !3797)
!3805 = !DILocation(line: 405, column: 26, scope: !3797)
!3806 = !DILocation(line: 406, column: 21, scope: !3797)
!3807 = !DILocation(line: 406, column: 3, scope: !3797)
!3808 = !DILocation(line: 406, column: 14, scope: !3797)
!3809 = !DILocation(line: 406, column: 19, scope: !3797)
!3810 = !DILocation(line: 407, column: 5, scope: !3797)
!3811 = !DILocation(line: 412, column: 19, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3793, file: !3648, line: 409, column: 5)
!3813 = !DILocation(line: 412, column: 35, scope: !3812)
!3814 = !DILocation(line: 412, column: 14, scope: !3812)
!3815 = !DILocation(line: 413, column: 43, scope: !3812)
!3816 = !DILocation(line: 413, column: 48, scope: !3812)
!3817 = !DILocation(line: 413, column: 62, scope: !3812)
!3818 = !DILocation(line: 413, column: 74, scope: !3812)
!3819 = !DILocation(line: 413, column: 14, scope: !3812)
!3820 = !DILocation(line: 411, column: 13, scope: !3812)
!3821 = !DILocation(line: 414, column: 32, scope: !3812)
!3822 = !DILocation(line: 414, column: 9, scope: !3812)
!3823 = !DILocation(line: 414, column: 21, scope: !3812)
!3824 = !DILocation(line: 414, column: 30, scope: !3812)
!3825 = !DILocation(line: 415, column: 9, scope: !3812)
!3826 = !DILocation(line: 415, column: 15, scope: !3812)
!3827 = !DILocation(line: 417, column: 1, scope: !3768)
!3828 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorItED2Ev", scope: !3356, file: !3648, line: 539, type: !3400, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !3399, retainedNodes: !1755)
!3829 = !DILocalVariable(name: "this", arg: 1, scope: !3828, type: !3690, flags: DIFlagArtificial | DIFlagObjectPointer)
!3830 = !DILocation(line: 0, scope: !3828)
!3831 = !DILocation(line: 540, column: 1, scope: !3828)
!3832 = !DILocation(line: 541, column: 9, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3834, file: !3648, line: 541, column: 9)
!3834 = distinct !DILexicalBlock(scope: !3828, file: !3648, line: 540, column: 1)
!3835 = !DILocation(line: 541, column: 9, scope: !3834)
!3836 = !DILocation(line: 542, column: 16, scope: !3833)
!3837 = !DILocation(line: 542, column: 9, scope: !3833)
!3838 = !DILocation(line: 543, column: 1, scope: !3834)
!3839 = !DILocation(line: 543, column: 1, scope: !3828)
!3840 = distinct !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE9removeKeyEPKv", scope: !1025, file: !3648, line: 133, type: !1093, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1092, retainedNodes: !1755)
!3841 = !DILocalVariable(name: "this", arg: 1, scope: !3840, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3842 = !DILocation(line: 0, scope: !3840)
!3843 = !DILocalVariable(name: "key", arg: 2, scope: !3840, file: !1026, line: 109, type: !1089)
!3844 = !DILocation(line: 109, column: 38, scope: !3840)
!3845 = !DILocalVariable(name: "hashVal", scope: !3840, file: !3648, line: 136, type: !102)
!3846 = !DILocation(line: 136, column: 18, scope: !3840)
!3847 = !DILocation(line: 136, column: 28, scope: !3840)
!3848 = !DILocation(line: 136, column: 46, scope: !3840)
!3849 = !DILocation(line: 136, column: 51, scope: !3840)
!3850 = !DILocation(line: 136, column: 65, scope: !3840)
!3851 = !DILocation(line: 136, column: 35, scope: !3840)
!3852 = !DILocalVariable(name: "curElem", scope: !3840, file: !3648, line: 143, type: !1033)
!3853 = !DILocation(line: 143, column: 35, scope: !3840)
!3854 = !DILocation(line: 143, column: 45, scope: !3840)
!3855 = !DILocation(line: 143, column: 57, scope: !3840)
!3856 = !DILocalVariable(name: "lastElem", scope: !3840, file: !3648, line: 144, type: !1033)
!3857 = !DILocation(line: 144, column: 35, scope: !3840)
!3858 = !DILocation(line: 146, column: 5, scope: !3840)
!3859 = !DILocation(line: 146, column: 12, scope: !3840)
!3860 = !DILocation(line: 148, column: 13, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3862, file: !3648, line: 148, column: 13)
!3862 = distinct !DILexicalBlock(scope: !3840, file: !3648, line: 147, column: 5)
!3863 = !DILocation(line: 148, column: 27, scope: !3861)
!3864 = !DILocation(line: 148, column: 32, scope: !3861)
!3865 = !DILocation(line: 148, column: 41, scope: !3861)
!3866 = !DILocation(line: 148, column: 20, scope: !3861)
!3867 = !DILocation(line: 148, column: 13, scope: !3862)
!3868 = !DILocation(line: 150, column: 18, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3870, file: !3648, line: 150, column: 17)
!3870 = distinct !DILexicalBlock(scope: !3861, file: !3648, line: 149, column: 9)
!3871 = !DILocation(line: 150, column: 17, scope: !3870)
!3872 = !DILocation(line: 153, column: 40, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3869, file: !3648, line: 151, column: 13)
!3874 = !DILocation(line: 153, column: 49, scope: !3873)
!3875 = !DILocation(line: 153, column: 17, scope: !3873)
!3876 = !DILocation(line: 153, column: 29, scope: !3873)
!3877 = !DILocation(line: 153, column: 38, scope: !3873)
!3878 = !DILocation(line: 154, column: 13, scope: !3873)
!3879 = !DILocation(line: 158, column: 35, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3869, file: !3648, line: 156, column: 13)
!3881 = !DILocation(line: 158, column: 44, scope: !3880)
!3882 = !DILocation(line: 158, column: 17, scope: !3880)
!3883 = !DILocation(line: 158, column: 27, scope: !3880)
!3884 = !DILocation(line: 158, column: 33, scope: !3880)
!3885 = !DILocation(line: 165, column: 17, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3870, file: !3648, line: 165, column: 17)
!3887 = !DILocation(line: 165, column: 17, scope: !3870)
!3888 = !DILocation(line: 166, column: 24, scope: !3886)
!3889 = !DILocation(line: 166, column: 33, scope: !3886)
!3890 = !DILocation(line: 166, column: 17, scope: !3886)
!3891 = !DILocation(line: 172, column: 13, scope: !3870)
!3892 = !DILocation(line: 172, column: 40, scope: !3870)
!3893 = !DILocation(line: 172, column: 29, scope: !3870)
!3894 = !DILocation(line: 174, column: 13, scope: !3870)
!3895 = !DILocation(line: 174, column: 19, scope: !3870)
!3896 = !DILocation(line: 176, column: 13, scope: !3870)
!3897 = !DILocation(line: 180, column: 20, scope: !3862)
!3898 = !DILocation(line: 180, column: 18, scope: !3862)
!3899 = !DILocation(line: 181, column: 19, scope: !3862)
!3900 = !DILocation(line: 181, column: 28, scope: !3862)
!3901 = !DILocation(line: 181, column: 17, scope: !3862)
!3902 = distinct !{!3902, !3858, !3903}
!3903 = !DILocation(line: 182, column: 5, scope: !3840)
!3904 = !DILocation(line: 185, column: 5, scope: !3840)
!3905 = !DILocation(line: 186, column: 1, scope: !3840)
!3906 = distinct !DISubprogram(name: "gNormalizerMsgLoader", linkageName: "_ZN11xercesc_2_7L20gNormalizerMsgLoaderEv", scope: !2, file: !3, line: 97, type: !3907, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !172, retainedNodes: !1755)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!143}
!3909 = !DILocation(line: 99, column: 10, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 99, column: 9)
!3911 = !DILocation(line: 99, column: 9, scope: !3906)
!3912 = !DILocalVariable(name: "lockInit", scope: !3913, file: !3, line: 101, type: !3914)
!3913 = distinct !DILexicalBlock(scope: !3910, file: !3, line: 100, column: 5)
!3914 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutexLock", scope: !2, file: !148, line: 75, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3915, identifier: "_ZTSN11xercesc_2_712XMLMutexLockE")
!3915 = !{!3916, !3917, !3918, !3923, !3926, !3927, !3932}
!3916 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3914, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "fToLock", scope: !3914, file: !148, line: 100, baseType: !146, size: 64)
!3918 = !DISubprogram(name: "XMLMutexLock", scope: !3914, file: !148, line: 81, type: !3919, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3919 = !DISubroutineType(types: !3920)
!3920 = !{null, !3921, !3922}
!3921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3914, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!3923 = !DISubprogram(name: "~XMLMutexLock", scope: !3914, file: !148, line: 82, type: !3924, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3924 = !DISubroutineType(types: !3925)
!3925 = !{null, !3921}
!3926 = !DISubprogram(name: "XMLMutexLock", scope: !3914, file: !148, line: 89, type: !3924, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!3927 = !DISubprogram(name: "XMLMutexLock", scope: !3914, file: !148, line: 90, type: !3928, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{null, !3921, !3930}
!3930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3931, size: 64)
!3931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3914)
!3932 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMutexLockaSERKS0_", scope: !3914, file: !148, line: 91, type: !3933, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!3933 = !DISubroutineType(types: !3934)
!3934 = !{!3935, !3921, !3930}
!3935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3914, size: 64)
!3936 = !DILocation(line: 101, column: 22, scope: !3913)
!3937 = !DILocation(line: 101, column: 32, scope: !3913)
!3938 = !DILocation(line: 104, column: 14, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3913, file: !3, line: 104, column: 13)
!3940 = !DILocation(line: 104, column: 13, scope: !3913)
!3941 = !DILocation(line: 106, column: 26, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 105, column: 9)
!3943 = !DILocation(line: 106, column: 24, scope: !3942)
!3944 = !DILocation(line: 107, column: 18, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3942, file: !3, line: 107, column: 17)
!3946 = !DILocation(line: 107, column: 17, scope: !3942)
!3947 = !DILocation(line: 108, column: 17, scope: !3945)
!3948 = !DILocation(line: 116, column: 1, scope: !3942)
!3949 = !DILocation(line: 113, column: 5, scope: !3910)
!3950 = !DILocation(line: 111, column: 30, scope: !3942)
!3951 = !DILocation(line: 112, column: 9, scope: !3942)
!3952 = !DILocation(line: 113, column: 5, scope: !3913)
!3953 = !DILocation(line: 115, column: 13, scope: !3906)
!3954 = !DILocation(line: 115, column: 5, scope: !3906)
!3955 = distinct !DISubprogram(name: "~XMLMsgLoader", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderD2Ev", scope: !39, file: !40, line: 180, type: !93, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !92, retainedNodes: !1755)
!3956 = !DILocalVariable(name: "this", arg: 1, scope: !3955, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!3957 = !DILocation(line: 0, scope: !3955)
!3958 = !DILocation(line: 182, column: 1, scope: !3955)
!3959 = distinct !DISubprogram(name: "gNormalizerMutex", linkageName: "_ZN11xercesc_2_7L16gNormalizerMutexEv", scope: !2, file: !3, line: 80, type: !3960, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !172, retainedNodes: !1755)
!3960 = !DISubroutineType(types: !3961)
!3961 = !{!169}
!3962 = !DILocation(line: 82, column: 10, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3959, file: !3, line: 82, column: 9)
!3964 = !DILocation(line: 82, column: 9, scope: !3959)
!3965 = !DILocalVariable(name: "lock", scope: !3966, file: !3, line: 84, type: !3914)
!3966 = distinct !DILexicalBlock(scope: !3963, file: !3, line: 83, column: 5)
!3967 = !DILocation(line: 84, column: 22, scope: !3966)
!3968 = !DILocation(line: 84, column: 27, scope: !3966)
!3969 = !DILocation(line: 87, column: 14, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3966, file: !3, line: 87, column: 13)
!3971 = !DILocation(line: 87, column: 13, scope: !3966)
!3972 = !DILocation(line: 89, column: 32, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3970, file: !3, line: 88, column: 9)
!3974 = !DILocation(line: 89, column: 45, scope: !3973)
!3975 = !DILocation(line: 89, column: 36, scope: !3973)
!3976 = !DILocation(line: 89, column: 30, scope: !3973)
!3977 = !DILocation(line: 90, column: 36, scope: !3973)
!3978 = !DILocation(line: 91, column: 25, scope: !3973)
!3979 = !DILocation(line: 92, column: 9, scope: !3973)
!3980 = !DILocation(line: 95, column: 1, scope: !3973)
!3981 = !DILocation(line: 93, column: 5, scope: !3963)
!3982 = !DILocation(line: 93, column: 5, scope: !3966)
!3983 = !DILocation(line: 94, column: 13, scope: !3959)
!3984 = !DILocation(line: 94, column: 5, scope: !3959)
!3985 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEEC2EjbPNS_13MemoryManagerE", scope: !1008, file: !3264, line: 29, type: !1172, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1171, retainedNodes: !1755)
!3986 = !DILocalVariable(name: "this", arg: 1, scope: !3985, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!3987 = !DILocation(line: 0, scope: !3985)
!3988 = !DILocalVariable(name: "maxElems", arg: 2, scope: !3985, file: !1009, line: 41, type: !105)
!3989 = !DILocation(line: 41, column: 30, scope: !3985)
!3990 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !3985, file: !1009, line: 42, type: !1074)
!3991 = !DILocation(line: 42, column: 22, scope: !3985)
!3992 = !DILocalVariable(name: "manager", arg: 4, scope: !3985, file: !1009, line: 43, type: !112)
!3993 = !DILocation(line: 43, column: 32, scope: !3985)
!3994 = !DILocation(line: 38, column: 1, scope: !3985)
!3995 = !DILocation(line: 39, column: 5, scope: !3996)
!3996 = !DILexicalBlockFile(scope: !3985, file: !1009, discriminator: 0)
!3997 = !DILocation(line: 33, column: 5, scope: !3998)
!3998 = !DILexicalBlockFile(scope: !3985, file: !3264, discriminator: 0)
!3999 = !DILocation(line: 33, column: 19, scope: !3998)
!4000 = !DILocation(line: 34, column: 7, scope: !3998)
!4001 = !DILocation(line: 35, column: 7, scope: !3998)
!4002 = !DILocation(line: 35, column: 17, scope: !3998)
!4003 = !DILocation(line: 36, column: 7, scope: !3998)
!4004 = !DILocation(line: 37, column: 7, scope: !3998)
!4005 = !DILocation(line: 37, column: 22, scope: !3998)
!4006 = !DILocation(line: 40, column: 27, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !3998, file: !3264, line: 38, column: 1)
!4008 = !DILocation(line: 40, column: 52, scope: !4007)
!4009 = !DILocation(line: 40, column: 61, scope: !4007)
!4010 = !DILocation(line: 40, column: 43, scope: !4007)
!4011 = !DILocation(line: 40, column: 17, scope: !4007)
!4012 = !DILocation(line: 40, column: 5, scope: !4007)
!4013 = !DILocation(line: 40, column: 15, scope: !4007)
!4014 = !DILocalVariable(name: "index", scope: !4015, file: !3264, line: 41, type: !102)
!4015 = distinct !DILexicalBlock(scope: !4007, file: !3264, line: 41, column: 5)
!4016 = !DILocation(line: 41, column: 23, scope: !4015)
!4017 = !DILocation(line: 41, column: 10, scope: !4015)
!4018 = !DILocation(line: 41, column: 34, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4015, file: !3264, line: 41, column: 5)
!4020 = !DILocation(line: 41, column: 42, scope: !4019)
!4021 = !DILocation(line: 41, column: 40, scope: !4019)
!4022 = !DILocation(line: 41, column: 5, scope: !4015)
!4023 = !DILocation(line: 42, column: 9, scope: !4019)
!4024 = !DILocation(line: 42, column: 19, scope: !4019)
!4025 = !DILocation(line: 42, column: 26, scope: !4019)
!4026 = !DILocation(line: 41, column: 57, scope: !4019)
!4027 = !DILocation(line: 41, column: 5, scope: !4019)
!4028 = distinct !{!4028, !4022, !4029}
!4029 = !DILocation(line: 42, column: 28, scope: !4015)
!4030 = !DILocation(line: 43, column: 1, scope: !3998)
!4031 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev", scope: !1004, file: !3288, line: 42, type: !1230, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1229, retainedNodes: !1755)
!4032 = !DILocalVariable(name: "this", arg: 1, scope: !4031, type: !1003, flags: DIFlagArtificial | DIFlagObjectPointer)
!4033 = !DILocation(line: 0, scope: !4031)
!4034 = !DILocation(line: 43, column: 1, scope: !4031)
!4035 = !DILocation(line: 44, column: 15, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4037, file: !3288, line: 44, column: 9)
!4037 = distinct !DILexicalBlock(scope: !4031, file: !3288, line: 43, column: 1)
!4038 = !DILocation(line: 44, column: 9, scope: !4037)
!4039 = !DILocalVariable(name: "index", scope: !4040, file: !3288, line: 46, type: !102)
!4040 = distinct !DILexicalBlock(scope: !4041, file: !3288, line: 46, column: 8)
!4041 = distinct !DILexicalBlock(scope: !4036, file: !3288, line: 45, column: 5)
!4042 = !DILocation(line: 46, column: 26, scope: !4040)
!4043 = !DILocation(line: 46, column: 13, scope: !4040)
!4044 = !DILocation(line: 46, column: 37, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4040, file: !3288, line: 46, column: 8)
!4046 = !DILocation(line: 46, column: 51, scope: !4045)
!4047 = !DILocation(line: 46, column: 43, scope: !4045)
!4048 = !DILocation(line: 46, column: 8, scope: !4040)
!4049 = !DILocation(line: 47, column: 22, scope: !4045)
!4050 = !DILocation(line: 47, column: 32, scope: !4045)
!4051 = !DILocation(line: 47, column: 16, scope: !4045)
!4052 = !DILocation(line: 47, column: 9, scope: !4045)
!4053 = !DILocation(line: 46, column: 67, scope: !4045)
!4054 = !DILocation(line: 46, column: 8, scope: !4045)
!4055 = distinct !{!4055, !4048, !4056}
!4056 = !DILocation(line: 47, column: 37, scope: !4040)
!4057 = !DILocation(line: 48, column: 5, scope: !4041)
!4058 = !DILocation(line: 49, column: 11, scope: !4037)
!4059 = !DILocation(line: 49, column: 44, scope: !4037)
!4060 = !DILocation(line: 49, column: 38, scope: !4037)
!4061 = !DILocation(line: 49, column: 27, scope: !4037)
!4062 = !DILocation(line: 50, column: 1, scope: !4037)
!4063 = !DILocation(line: 50, column: 1, scope: !4031)
!4064 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED0Ev", scope: !1004, file: !3288, line: 42, type: !1230, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1229, retainedNodes: !1755)
!4065 = !DILocalVariable(name: "this", arg: 1, scope: !4064, type: !1003, flags: DIFlagArtificial | DIFlagObjectPointer)
!4066 = !DILocation(line: 0, scope: !4064)
!4067 = !DILocation(line: 43, column: 1, scope: !4064)
!4068 = !DILocation(line: 50, column: 1, scope: !4064)
!4069 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE12setElementAtEPS3_j", scope: !1008, file: !3264, line: 64, type: !1183, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1182, retainedNodes: !1755)
!4070 = !DILocalVariable(name: "this", arg: 1, scope: !4069, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!4071 = !DILocation(line: 0, scope: !4069)
!4072 = !DILocalVariable(name: "toSet", arg: 2, scope: !4069, file: !1009, line: 52, type: !1181)
!4073 = !DILocation(line: 52, column: 44, scope: !4069)
!4074 = !DILocalVariable(name: "setAt", arg: 3, scope: !4069, file: !1009, line: 52, type: !105)
!4075 = !DILocation(line: 52, column: 70, scope: !4069)
!4076 = !DILocation(line: 66, column: 9, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4069, file: !3264, line: 66, column: 9)
!4078 = !DILocation(line: 66, column: 18, scope: !4077)
!4079 = !DILocation(line: 66, column: 15, scope: !4077)
!4080 = !DILocation(line: 66, column: 9, scope: !4069)
!4081 = !DILocation(line: 67, column: 9, scope: !4077)
!4082 = !DILocation(line: 72, column: 1, scope: !4077)
!4083 = !DILocation(line: 69, column: 9, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4069, file: !3264, line: 69, column: 9)
!4085 = !DILocation(line: 69, column: 9, scope: !4069)
!4086 = !DILocation(line: 70, column: 16, scope: !4084)
!4087 = !DILocation(line: 70, column: 26, scope: !4084)
!4088 = !DILocation(line: 70, column: 9, scope: !4084)
!4089 = !DILocation(line: 71, column: 24, scope: !4069)
!4090 = !DILocation(line: 71, column: 5, scope: !4069)
!4091 = !DILocation(line: 71, column: 15, scope: !4069)
!4092 = !DILocation(line: 71, column: 22, scope: !4069)
!4093 = !DILocation(line: 72, column: 1, scope: !4069)
!4094 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeAllElementsEv", scope: !1008, file: !3264, line: 127, type: !1176, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1189, retainedNodes: !1755)
!4095 = !DILocalVariable(name: "this", arg: 1, scope: !4094, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!4096 = !DILocation(line: 0, scope: !4094)
!4097 = !DILocalVariable(name: "index", scope: !4098, file: !3264, line: 129, type: !102)
!4098 = distinct !DILexicalBlock(scope: !4094, file: !3264, line: 129, column: 5)
!4099 = !DILocation(line: 129, column: 23, scope: !4098)
!4100 = !DILocation(line: 129, column: 10, scope: !4098)
!4101 = !DILocation(line: 129, column: 34, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4098, file: !3264, line: 129, column: 5)
!4103 = !DILocation(line: 129, column: 42, scope: !4102)
!4104 = !DILocation(line: 129, column: 40, scope: !4102)
!4105 = !DILocation(line: 129, column: 5, scope: !4098)
!4106 = !DILocation(line: 131, column: 13, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4108, file: !3264, line: 131, column: 13)
!4108 = distinct !DILexicalBlock(scope: !4102, file: !3264, line: 130, column: 5)
!4109 = !DILocation(line: 131, column: 13, scope: !4108)
!4110 = !DILocation(line: 132, column: 18, scope: !4107)
!4111 = !DILocation(line: 132, column: 28, scope: !4107)
!4112 = !DILocation(line: 132, column: 11, scope: !4107)
!4113 = !DILocation(line: 135, column: 9, scope: !4108)
!4114 = !DILocation(line: 135, column: 19, scope: !4108)
!4115 = !DILocation(line: 135, column: 26, scope: !4108)
!4116 = !DILocation(line: 136, column: 5, scope: !4108)
!4117 = !DILocation(line: 129, column: 58, scope: !4102)
!4118 = !DILocation(line: 129, column: 5, scope: !4102)
!4119 = distinct !{!4119, !4105, !4120}
!4120 = !DILocation(line: 136, column: 5, scope: !4098)
!4121 = !DILocation(line: 137, column: 5, scope: !4094)
!4122 = !DILocation(line: 137, column: 15, scope: !4094)
!4123 = !DILocation(line: 138, column: 1, scope: !4094)
!4124 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE15removeElementAtEj", scope: !1008, file: !3264, line: 141, type: !1191, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1190, retainedNodes: !1755)
!4125 = !DILocalVariable(name: "this", arg: 1, scope: !4124, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!4126 = !DILocation(line: 0, scope: !4124)
!4127 = !DILocalVariable(name: "removeAt", arg: 2, scope: !4124, file: !1009, line: 56, type: !105)
!4128 = !DILocation(line: 56, column: 53, scope: !4124)
!4129 = !DILocation(line: 143, column: 9, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4124, file: !3264, line: 143, column: 9)
!4131 = !DILocation(line: 143, column: 21, scope: !4130)
!4132 = !DILocation(line: 143, column: 18, scope: !4130)
!4133 = !DILocation(line: 143, column: 9, scope: !4124)
!4134 = !DILocation(line: 144, column: 9, scope: !4130)
!4135 = !DILocation(line: 166, column: 1, scope: !4130)
!4136 = !DILocation(line: 146, column: 9, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4124, file: !3264, line: 146, column: 9)
!4138 = !DILocation(line: 146, column: 9, scope: !4124)
!4139 = !DILocation(line: 147, column: 16, scope: !4137)
!4140 = !DILocation(line: 147, column: 26, scope: !4137)
!4141 = !DILocation(line: 147, column: 9, scope: !4137)
!4142 = !DILocation(line: 150, column: 9, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4124, file: !3264, line: 150, column: 9)
!4144 = !DILocation(line: 150, column: 21, scope: !4143)
!4145 = !DILocation(line: 150, column: 30, scope: !4143)
!4146 = !DILocation(line: 150, column: 18, scope: !4143)
!4147 = !DILocation(line: 150, column: 9, scope: !4124)
!4148 = !DILocation(line: 152, column: 9, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4143, file: !3264, line: 151, column: 5)
!4150 = !DILocation(line: 152, column: 19, scope: !4149)
!4151 = !DILocation(line: 152, column: 29, scope: !4149)
!4152 = !DILocation(line: 153, column: 9, scope: !4149)
!4153 = !DILocation(line: 153, column: 18, scope: !4149)
!4154 = !DILocation(line: 154, column: 9, scope: !4149)
!4155 = !DILocalVariable(name: "index", scope: !4156, file: !3264, line: 158, type: !102)
!4156 = distinct !DILexicalBlock(scope: !4124, file: !3264, line: 158, column: 5)
!4157 = !DILocation(line: 158, column: 23, scope: !4156)
!4158 = !DILocation(line: 158, column: 31, scope: !4156)
!4159 = !DILocation(line: 158, column: 10, scope: !4156)
!4160 = !DILocation(line: 158, column: 41, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4156, file: !3264, line: 158, column: 5)
!4162 = !DILocation(line: 158, column: 49, scope: !4161)
!4163 = !DILocation(line: 158, column: 58, scope: !4161)
!4164 = !DILocation(line: 158, column: 47, scope: !4161)
!4165 = !DILocation(line: 158, column: 5, scope: !4156)
!4166 = !DILocation(line: 159, column: 28, scope: !4161)
!4167 = !DILocation(line: 159, column: 38, scope: !4161)
!4168 = !DILocation(line: 159, column: 43, scope: !4161)
!4169 = !DILocation(line: 159, column: 9, scope: !4161)
!4170 = !DILocation(line: 159, column: 19, scope: !4161)
!4171 = !DILocation(line: 159, column: 26, scope: !4161)
!4172 = !DILocation(line: 158, column: 67, scope: !4161)
!4173 = !DILocation(line: 158, column: 5, scope: !4161)
!4174 = distinct !{!4174, !4165, !4175}
!4175 = !DILocation(line: 159, column: 45, scope: !4156)
!4176 = !DILocation(line: 162, column: 5, scope: !4124)
!4177 = !DILocation(line: 162, column: 15, scope: !4124)
!4178 = !DILocation(line: 162, column: 24, scope: !4124)
!4179 = !DILocation(line: 162, column: 28, scope: !4124)
!4180 = !DILocation(line: 165, column: 5, scope: !4124)
!4181 = !DILocation(line: 165, column: 14, scope: !4124)
!4182 = !DILocation(line: 166, column: 1, scope: !4124)
!4183 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE17removeLastElementEv", scope: !1008, file: !3264, line: 168, type: !1176, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1193, retainedNodes: !1755)
!4184 = !DILocalVariable(name: "this", arg: 1, scope: !4183, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!4185 = !DILocation(line: 0, scope: !4183)
!4186 = !DILocation(line: 170, column: 10, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4183, file: !3264, line: 170, column: 9)
!4188 = !DILocation(line: 170, column: 9, scope: !4183)
!4189 = !DILocation(line: 171, column: 9, scope: !4187)
!4190 = !DILocation(line: 172, column: 5, scope: !4183)
!4191 = !DILocation(line: 172, column: 14, scope: !4183)
!4192 = !DILocation(line: 174, column: 9, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4183, file: !3264, line: 174, column: 9)
!4194 = !DILocation(line: 174, column: 9, scope: !4183)
!4195 = !DILocation(line: 175, column: 16, scope: !4193)
!4196 = !DILocation(line: 175, column: 26, scope: !4193)
!4197 = !DILocation(line: 175, column: 9, scope: !4193)
!4198 = !DILocation(line: 176, column: 1, scope: !4183)
!4199 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE7cleanupEv", scope: !1008, file: !3264, line: 195, type: !1176, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1199, retainedNodes: !1755)
!4200 = !DILocalVariable(name: "this", arg: 1, scope: !4199, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!4201 = !DILocation(line: 0, scope: !4199)
!4202 = !DILocation(line: 197, column: 9, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4199, file: !3264, line: 197, column: 9)
!4204 = !DILocation(line: 197, column: 9, scope: !4199)
!4205 = !DILocalVariable(name: "index", scope: !4206, file: !3264, line: 199, type: !102)
!4206 = distinct !DILexicalBlock(scope: !4207, file: !3264, line: 199, column: 9)
!4207 = distinct !DILexicalBlock(scope: !4203, file: !3264, line: 198, column: 5)
!4208 = !DILocation(line: 199, column: 27, scope: !4206)
!4209 = !DILocation(line: 199, column: 14, scope: !4206)
!4210 = !DILocation(line: 199, column: 38, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !4206, file: !3264, line: 199, column: 9)
!4212 = !DILocation(line: 199, column: 46, scope: !4211)
!4213 = !DILocation(line: 199, column: 44, scope: !4211)
!4214 = !DILocation(line: 199, column: 9, scope: !4206)
!4215 = !DILocation(line: 200, column: 20, scope: !4211)
!4216 = !DILocation(line: 200, column: 30, scope: !4211)
!4217 = !DILocation(line: 200, column: 13, scope: !4211)
!4218 = !DILocation(line: 199, column: 62, scope: !4211)
!4219 = !DILocation(line: 199, column: 9, scope: !4211)
!4220 = distinct !{!4220, !4214, !4221}
!4221 = !DILocation(line: 200, column: 35, scope: !4206)
!4222 = !DILocation(line: 201, column: 5, scope: !4207)
!4223 = !DILocation(line: 202, column: 5, scope: !4199)
!4224 = !DILocation(line: 202, column: 32, scope: !4199)
!4225 = !DILocation(line: 202, column: 21, scope: !4199)
!4226 = !DILocation(line: 203, column: 1, scope: !4199)
!4227 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED2Ev", scope: !1008, file: !3264, line: 47, type: !1176, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1175, retainedNodes: !1755)
!4228 = !DILocalVariable(name: "this", arg: 1, scope: !4227, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!4229 = !DILocation(line: 0, scope: !4227)
!4230 = !DILocation(line: 49, column: 1, scope: !4227)
!4231 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEED0Ev", scope: !1008, file: !3264, line: 47, type: !1176, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1175, retainedNodes: !1755)
!4232 = !DILocalVariable(name: "this", arg: 1, scope: !4231, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!4233 = !DILocation(line: 0, scope: !4231)
!4234 = !DILocation(line: 48, column: 1, scope: !4231)
!4235 = !DILocation(line: 49, column: 1, scope: !4231)
!4236 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4238, file: !4237, line: 28, type: !4244, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4243, retainedNodes: !1755)
!4237 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4238 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !4237, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4239, vtableHolder: !4241, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!4239 = !{!4240, !4243, !4248, !4253, !4256, !4259, !4262, !4266, !4271, !4274}
!4240 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4238, baseType: !4241, flags: DIFlagPublic, extraData: i32 0)
!4241 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !4242, line: 40, flags: DIFlagFwdDecl)
!4242 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4243 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4238, file: !4237, line: 28, type: !4244, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4244 = !DISubroutineType(types: !4245)
!4245 = !{null, !4246, !116, !105, !4247, !56}
!4246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !570)
!4248 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4238, file: !4237, line: 28, type: !4249, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4249 = !DISubroutineType(types: !4250)
!4250 = !{null, !4246, !4251}
!4251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4252, size: 64)
!4252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4238)
!4253 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4238, file: !4237, line: 28, type: !4254, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4254 = !DISubroutineType(types: !4255)
!4255 = !{null, !4246, !116, !105, !4247, !109, !109, !109, !109, !56}
!4256 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4238, file: !4237, line: 28, type: !4257, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4257 = !DISubroutineType(types: !4258)
!4258 = !{null, !4246, !116, !105, !4247, !116, !116, !116, !116, !56}
!4259 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !4238, file: !4237, line: 28, type: !4260, scopeLine: 28, containingType: !4238, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4260 = !DISubroutineType(types: !4261)
!4261 = !{null, !4246}
!4262 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !4238, file: !4237, line: 28, type: !4263, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4263 = !DISubroutineType(types: !4264)
!4264 = !{!4265, !4246, !4251}
!4265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4238, size: 64)
!4266 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !4238, file: !4237, line: 28, type: !4267, scopeLine: 28, containingType: !4238, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4267 = !DISubroutineType(types: !4268)
!4268 = !{!4269, !4270}
!4269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4241, size: 64)
!4270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4252, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4271 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !4238, file: !4237, line: 28, type: !4272, scopeLine: 28, containingType: !4238, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4272 = !DISubroutineType(types: !4273)
!4273 = !{!110, !4270}
!4274 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4238, file: !4237, line: 28, type: !4260, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!4275 = !DILocalVariable(name: "this", arg: 1, scope: !4236, type: !4276, flags: DIFlagArtificial | DIFlagObjectPointer)
!4276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4238, size: 64)
!4277 = !DILocation(line: 0, scope: !4236)
!4278 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4236, file: !4237, line: 28, type: !116)
!4279 = !DILocation(line: 28, column: 1, scope: !4236)
!4280 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4236, file: !4237, line: 28, type: !105)
!4281 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4236, file: !4237, line: 28, type: !4247)
!4282 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4236, file: !4237, line: 28, type: !56)
!4283 = !DILocation(line: 28, column: 1, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4236, file: !4237, line: 28, column: 1)
!4285 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !4238, file: !4237, line: 28, type: !4260, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4259, retainedNodes: !1755)
!4286 = !DILocalVariable(name: "this", arg: 1, scope: !4285, type: !4276, flags: DIFlagArtificial | DIFlagObjectPointer)
!4287 = !DILocation(line: 0, scope: !4285)
!4288 = !DILocation(line: 28, column: 1, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4285, file: !4237, line: 28, column: 1)
!4290 = !DILocation(line: 28, column: 1, scope: !4285)
!4291 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !4238, file: !4237, line: 28, type: !4260, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4259, retainedNodes: !1755)
!4292 = !DILocalVariable(name: "this", arg: 1, scope: !4291, type: !4276, flags: DIFlagArtificial | DIFlagObjectPointer)
!4293 = !DILocation(line: 0, scope: !4291)
!4294 = !DILocation(line: 28, column: 1, scope: !4291)
!4295 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !4238, file: !4237, line: 28, type: !4272, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4271, retainedNodes: !1755)
!4296 = !DILocalVariable(name: "this", arg: 1, scope: !4295, type: !4297, flags: DIFlagArtificial | DIFlagObjectPointer)
!4297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4252, size: 64)
!4298 = !DILocation(line: 0, scope: !4295)
!4299 = !DILocation(line: 28, column: 1, scope: !4295)
!4300 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !4238, file: !4237, line: 28, type: !4267, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4266, retainedNodes: !1755)
!4301 = !DILocalVariable(name: "this", arg: 1, scope: !4300, type: !4297, flags: DIFlagArtificial | DIFlagObjectPointer)
!4302 = !DILocation(line: 0, scope: !4300)
!4303 = !DILocation(line: 28, column: 1, scope: !4300)
!4304 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !4238, file: !4237, line: 28, type: !4249, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4248, retainedNodes: !1755)
!4305 = !DILocalVariable(name: "this", arg: 1, scope: !4304, type: !4276, flags: DIFlagArtificial | DIFlagObjectPointer)
!4306 = !DILocation(line: 0, scope: !4304)
!4307 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4304, file: !4237, line: 28, type: !4251)
!4308 = !DILocation(line: 28, column: 1, scope: !4304)
!4309 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13DOMNormalizer17InScopeNamespaces5ScopeEE19ensureExtraCapacityEj", scope: !1008, file: !3264, line: 263, type: !1191, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1214, retainedNodes: !1755)
!4310 = !DILocalVariable(name: "this", arg: 1, scope: !4309, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!4311 = !DILocation(line: 0, scope: !4309)
!4312 = !DILocalVariable(name: "length", arg: 2, scope: !4309, file: !1009, line: 76, type: !105)
!4313 = !DILocation(line: 76, column: 49, scope: !4309)
!4314 = !DILocalVariable(name: "newMax", scope: !4309, file: !3264, line: 265, type: !102)
!4315 = !DILocation(line: 265, column: 18, scope: !4309)
!4316 = !DILocation(line: 265, column: 27, scope: !4309)
!4317 = !DILocation(line: 265, column: 39, scope: !4309)
!4318 = !DILocation(line: 265, column: 37, scope: !4309)
!4319 = !DILocation(line: 267, column: 9, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4309, file: !3264, line: 267, column: 9)
!4321 = !DILocation(line: 267, column: 19, scope: !4320)
!4322 = !DILocation(line: 267, column: 16, scope: !4320)
!4323 = !DILocation(line: 267, column: 9, scope: !4309)
!4324 = !DILocation(line: 268, column: 9, scope: !4320)
!4325 = !DILocation(line: 272, column: 9, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4309, file: !3264, line: 272, column: 9)
!4327 = !DILocation(line: 272, column: 18, scope: !4326)
!4328 = !DILocation(line: 272, column: 30, scope: !4326)
!4329 = !DILocation(line: 272, column: 39, scope: !4326)
!4330 = !DILocation(line: 272, column: 28, scope: !4326)
!4331 = !DILocation(line: 272, column: 16, scope: !4326)
!4332 = !DILocation(line: 272, column: 9, scope: !4309)
!4333 = !DILocation(line: 273, column: 18, scope: !4326)
!4334 = !DILocation(line: 273, column: 30, scope: !4326)
!4335 = !DILocation(line: 273, column: 39, scope: !4326)
!4336 = !DILocation(line: 273, column: 28, scope: !4326)
!4337 = !DILocation(line: 273, column: 16, scope: !4326)
!4338 = !DILocation(line: 273, column: 9, scope: !4326)
!4339 = !DILocalVariable(name: "newList", scope: !4309, file: !3264, line: 276, type: !1017)
!4340 = !DILocation(line: 276, column: 13, scope: !4309)
!4341 = !DILocation(line: 276, column: 33, scope: !4309)
!4342 = !DILocation(line: 278, column: 9, scope: !4309)
!4343 = !DILocation(line: 278, column: 16, scope: !4309)
!4344 = !DILocation(line: 276, column: 49, scope: !4309)
!4345 = !DILocation(line: 276, column: 23, scope: !4309)
!4346 = !DILocalVariable(name: "index", scope: !4309, file: !3264, line: 280, type: !102)
!4347 = !DILocation(line: 280, column: 18, scope: !4309)
!4348 = !DILocation(line: 281, column: 5, scope: !4309)
!4349 = !DILocation(line: 281, column: 12, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4351, file: !3264, line: 281, column: 5)
!4351 = distinct !DILexicalBlock(scope: !4309, file: !3264, line: 281, column: 5)
!4352 = !DILocation(line: 281, column: 20, scope: !4350)
!4353 = !DILocation(line: 281, column: 18, scope: !4350)
!4354 = !DILocation(line: 281, column: 5, scope: !4351)
!4355 = !DILocation(line: 282, column: 26, scope: !4350)
!4356 = !DILocation(line: 282, column: 36, scope: !4350)
!4357 = !DILocation(line: 282, column: 9, scope: !4350)
!4358 = !DILocation(line: 282, column: 17, scope: !4350)
!4359 = !DILocation(line: 282, column: 24, scope: !4350)
!4360 = !DILocation(line: 281, column: 36, scope: !4350)
!4361 = !DILocation(line: 281, column: 5, scope: !4350)
!4362 = distinct !{!4362, !4354, !4363}
!4363 = !DILocation(line: 282, column: 41, scope: !4351)
!4364 = !DILocation(line: 285, column: 5, scope: !4309)
!4365 = !DILocation(line: 285, column: 12, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4367, file: !3264, line: 285, column: 5)
!4367 = distinct !DILexicalBlock(scope: !4309, file: !3264, line: 285, column: 5)
!4368 = !DILocation(line: 285, column: 20, scope: !4366)
!4369 = !DILocation(line: 285, column: 18, scope: !4366)
!4370 = !DILocation(line: 285, column: 5, scope: !4367)
!4371 = !DILocation(line: 286, column: 9, scope: !4366)
!4372 = !DILocation(line: 286, column: 17, scope: !4366)
!4373 = !DILocation(line: 286, column: 24, scope: !4366)
!4374 = !DILocation(line: 285, column: 33, scope: !4366)
!4375 = !DILocation(line: 285, column: 5, scope: !4366)
!4376 = distinct !{!4376, !4370, !4377}
!4377 = !DILocation(line: 286, column: 26, scope: !4367)
!4378 = !DILocation(line: 289, column: 5, scope: !4309)
!4379 = !DILocation(line: 289, column: 32, scope: !4309)
!4380 = !DILocation(line: 289, column: 21, scope: !4309)
!4381 = !DILocation(line: 290, column: 17, scope: !4309)
!4382 = !DILocation(line: 290, column: 5, scope: !4309)
!4383 = !DILocation(line: 290, column: 15, scope: !4309)
!4384 = !DILocation(line: 291, column: 17, scope: !4309)
!4385 = !DILocation(line: 291, column: 5, scope: !4309)
!4386 = !DILocation(line: 291, column: 15, scope: !4309)
!4387 = !DILocation(line: 292, column: 1, scope: !4309)
!4388 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE7cleanupEv", scope: !1025, file: !3648, line: 287, type: !1079, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1096, retainedNodes: !1755)
!4389 = !DILocalVariable(name: "this", arg: 1, scope: !4388, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!4390 = !DILocation(line: 0, scope: !4388)
!4391 = !DILocation(line: 289, column: 5, scope: !4388)
!4392 = !DILocation(line: 292, column: 5, scope: !4388)
!4393 = !DILocation(line: 292, column: 32, scope: !4388)
!4394 = !DILocation(line: 292, column: 21, scope: !4388)
!4395 = !DILocation(line: 293, column: 5, scope: !4388)
!4396 = !DILocation(line: 293, column: 17, scope: !4388)
!4397 = !DILocation(line: 294, column: 12, scope: !4388)
!4398 = !DILocation(line: 294, column: 5, scope: !4388)
!4399 = !DILocation(line: 295, column: 1, scope: !4388)
!4400 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE9removeAllEv", scope: !1025, file: !3648, line: 188, type: !1079, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1095, retainedNodes: !1755)
!4401 = !DILocalVariable(name: "this", arg: 1, scope: !4400, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!4402 = !DILocation(line: 0, scope: !4400)
!4403 = !DILocation(line: 190, column: 8, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4400, file: !3648, line: 190, column: 8)
!4405 = !DILocation(line: 190, column: 8, scope: !4400)
!4406 = !DILocation(line: 191, column: 9, scope: !4404)
!4407 = !DILocalVariable(name: "buckInd", scope: !4408, file: !3648, line: 194, type: !102)
!4408 = distinct !DILexicalBlock(scope: !4400, file: !3648, line: 194, column: 5)
!4409 = !DILocation(line: 194, column: 23, scope: !4408)
!4410 = !DILocation(line: 194, column: 10, scope: !4408)
!4411 = !DILocation(line: 194, column: 36, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4408, file: !3648, line: 194, column: 5)
!4413 = !DILocation(line: 194, column: 46, scope: !4412)
!4414 = !DILocation(line: 194, column: 44, scope: !4412)
!4415 = !DILocation(line: 194, column: 5, scope: !4408)
!4416 = !DILocalVariable(name: "curElem", scope: !4417, file: !3648, line: 197, type: !1033)
!4417 = distinct !DILexicalBlock(scope: !4412, file: !3648, line: 195, column: 5)
!4418 = !DILocation(line: 197, column: 39, scope: !4417)
!4419 = !DILocation(line: 197, column: 49, scope: !4417)
!4420 = !DILocation(line: 197, column: 61, scope: !4417)
!4421 = !DILocalVariable(name: "nextElem", scope: !4417, file: !3648, line: 198, type: !1033)
!4422 = !DILocation(line: 198, column: 39, scope: !4417)
!4423 = !DILocation(line: 199, column: 9, scope: !4417)
!4424 = !DILocation(line: 199, column: 16, scope: !4417)
!4425 = !DILocation(line: 202, column: 24, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4417, file: !3648, line: 200, column: 9)
!4427 = !DILocation(line: 202, column: 33, scope: !4426)
!4428 = !DILocation(line: 202, column: 22, scope: !4426)
!4429 = !DILocation(line: 208, column: 17, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4426, file: !3648, line: 208, column: 17)
!4431 = !DILocation(line: 208, column: 17, scope: !4426)
!4432 = !DILocation(line: 209, column: 24, scope: !4430)
!4433 = !DILocation(line: 209, column: 33, scope: !4430)
!4434 = !DILocation(line: 209, column: 17, scope: !4430)
!4435 = !DILocation(line: 215, column: 13, scope: !4426)
!4436 = !DILocation(line: 215, column: 40, scope: !4426)
!4437 = !DILocation(line: 215, column: 29, scope: !4426)
!4438 = !DILocation(line: 216, column: 23, scope: !4426)
!4439 = !DILocation(line: 216, column: 21, scope: !4426)
!4440 = distinct !{!4440, !4423, !4441}
!4441 = !DILocation(line: 217, column: 9, scope: !4417)
!4442 = !DILocation(line: 220, column: 9, scope: !4417)
!4443 = !DILocation(line: 220, column: 21, scope: !4417)
!4444 = !DILocation(line: 220, column: 30, scope: !4417)
!4445 = !DILocation(line: 221, column: 5, scope: !4417)
!4446 = !DILocation(line: 194, column: 67, scope: !4412)
!4447 = !DILocation(line: 194, column: 5, scope: !4412)
!4448 = distinct !{!4448, !4415, !4449}
!4449 = !DILocation(line: 221, column: 5, scope: !4408)
!4450 = !DILocation(line: 223, column: 5, scope: !4400)
!4451 = !DILocation(line: 223, column: 12, scope: !4400)
!4452 = !DILocation(line: 224, column: 1, scope: !4400)
!4453 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfItE7isEmptyEv", scope: !1025, file: !3648, line: 119, type: !1082, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1081, retainedNodes: !1755)
!4454 = !DILocalVariable(name: "this", arg: 1, scope: !4453, type: !4455, flags: DIFlagArtificial | DIFlagObjectPointer)
!4455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!4456 = !DILocation(line: 0, scope: !4453)
!4457 = !DILocation(line: 121, column: 12, scope: !4453)
!4458 = !DILocation(line: 121, column: 18, scope: !4453)
!4459 = !DILocation(line: 121, column: 5, scope: !4453)
!4460 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE10initializeEj", scope: !1025, file: !3648, line: 96, type: !1142, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1141, retainedNodes: !1755)
!4461 = !DILocalVariable(name: "this", arg: 1, scope: !4460, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!4462 = !DILocation(line: 0, scope: !4460)
!4463 = !DILocalVariable(name: "modulus", arg: 2, scope: !4460, file: !1026, line: 155, type: !105)
!4464 = !DILocation(line: 155, column: 40, scope: !4460)
!4465 = !DILocation(line: 98, column: 9, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4460, file: !3648, line: 98, column: 9)
!4467 = !DILocation(line: 98, column: 17, scope: !4466)
!4468 = !DILocation(line: 98, column: 9, scope: !4460)
!4469 = !DILocation(line: 99, column: 9, scope: !4466)
!4470 = !DILocation(line: 108, column: 1, scope: !4466)
!4471 = !DILocation(line: 102, column: 52, scope: !4460)
!4472 = !DILocation(line: 104, column: 9, scope: !4460)
!4473 = !DILocation(line: 104, column: 22, scope: !4460)
!4474 = !DILocation(line: 102, column: 68, scope: !4460)
!4475 = !DILocation(line: 102, column: 19, scope: !4460)
!4476 = !DILocation(line: 102, column: 5, scope: !4460)
!4477 = !DILocation(line: 102, column: 17, scope: !4460)
!4478 = !DILocalVariable(name: "index", scope: !4479, file: !3648, line: 106, type: !102)
!4479 = distinct !DILexicalBlock(scope: !4460, file: !3648, line: 106, column: 5)
!4480 = !DILocation(line: 106, column: 23, scope: !4479)
!4481 = !DILocation(line: 106, column: 10, scope: !4479)
!4482 = !DILocation(line: 106, column: 34, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4479, file: !3648, line: 106, column: 5)
!4484 = !DILocation(line: 106, column: 42, scope: !4483)
!4485 = !DILocation(line: 106, column: 40, scope: !4483)
!4486 = !DILocation(line: 106, column: 5, scope: !4479)
!4487 = !DILocation(line: 107, column: 9, scope: !4483)
!4488 = !DILocation(line: 107, column: 21, scope: !4483)
!4489 = !DILocation(line: 107, column: 28, scope: !4483)
!4490 = !DILocation(line: 106, column: 61, scope: !4483)
!4491 = !DILocation(line: 106, column: 5, scope: !4483)
!4492 = distinct !{!4492, !4486, !4493}
!4493 = !DILocation(line: 107, column: 30, scope: !4479)
!4494 = !DILocation(line: 108, column: 1, scope: !4460)
!4495 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4497, file: !4496, line: 30, type: !4501, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4500, retainedNodes: !1755)
!4496 = !DIFile(filename: "./xercesc/util/IllegalArgumentException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4497 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IllegalArgumentException", scope: !2, file: !4496, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4498, vtableHolder: !4241, identifier: "_ZTSN11xercesc_2_724IllegalArgumentExceptionE")
!4498 = !{!4499, !4500, !4504, !4509, !4512, !4515, !4518, !4522, !4526, !4529}
!4499 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4497, baseType: !4241, flags: DIFlagPublic, extraData: i32 0)
!4500 = !DISubprogram(name: "IllegalArgumentException", scope: !4497, file: !4496, line: 30, type: !4501, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4501 = !DISubroutineType(types: !4502)
!4502 = !{null, !4503, !116, !105, !4247, !56}
!4503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4497, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4504 = !DISubprogram(name: "IllegalArgumentException", scope: !4497, file: !4496, line: 30, type: !4505, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4505 = !DISubroutineType(types: !4506)
!4506 = !{null, !4503, !4507}
!4507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4508, size: 64)
!4508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4497)
!4509 = !DISubprogram(name: "IllegalArgumentException", scope: !4497, file: !4496, line: 30, type: !4510, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4510 = !DISubroutineType(types: !4511)
!4511 = !{null, !4503, !116, !105, !4247, !109, !109, !109, !109, !56}
!4512 = !DISubprogram(name: "IllegalArgumentException", scope: !4497, file: !4496, line: 30, type: !4513, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4513 = !DISubroutineType(types: !4514)
!4514 = !{null, !4503, !116, !105, !4247, !116, !116, !116, !116, !56}
!4515 = !DISubprogram(name: "~IllegalArgumentException", scope: !4497, file: !4496, line: 30, type: !4516, scopeLine: 30, containingType: !4497, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4516 = !DISubroutineType(types: !4517)
!4517 = !{null, !4503}
!4518 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionaSERKS0_", scope: !4497, file: !4496, line: 30, type: !4519, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4519 = !DISubroutineType(types: !4520)
!4520 = !{!4521, !4503, !4507}
!4521 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4497, size: 64)
!4522 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !4497, file: !4496, line: 30, type: !4523, scopeLine: 30, containingType: !4497, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4523 = !DISubroutineType(types: !4524)
!4524 = !{!4269, !4525}
!4525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4508, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4526 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !4497, file: !4496, line: 30, type: !4527, scopeLine: 30, containingType: !4497, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4527 = !DISubroutineType(types: !4528)
!4528 = !{!110, !4525}
!4529 = !DISubprogram(name: "IllegalArgumentException", scope: !4497, file: !4496, line: 30, type: !4516, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4530 = !DILocalVariable(name: "this", arg: 1, scope: !4495, type: !4531, flags: DIFlagArtificial | DIFlagObjectPointer)
!4531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4497, size: 64)
!4532 = !DILocation(line: 0, scope: !4495)
!4533 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4495, file: !4496, line: 30, type: !116)
!4534 = !DILocation(line: 30, column: 1, scope: !4495)
!4535 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4495, file: !4496, line: 30, type: !105)
!4536 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4495, file: !4496, line: 30, type: !4247)
!4537 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4495, file: !4496, line: 30, type: !56)
!4538 = !DILocation(line: 30, column: 1, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4495, file: !4496, line: 30, column: 1)
!4540 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev", scope: !4497, file: !4496, line: 30, type: !4516, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4515, retainedNodes: !1755)
!4541 = !DILocalVariable(name: "this", arg: 1, scope: !4540, type: !4531, flags: DIFlagArtificial | DIFlagObjectPointer)
!4542 = !DILocation(line: 0, scope: !4540)
!4543 = !DILocation(line: 30, column: 1, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4540, file: !4496, line: 30, column: 1)
!4545 = !DILocation(line: 30, column: 1, scope: !4540)
!4546 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev", scope: !4497, file: !4496, line: 30, type: !4516, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4515, retainedNodes: !1755)
!4547 = !DILocalVariable(name: "this", arg: 1, scope: !4546, type: !4531, flags: DIFlagArtificial | DIFlagObjectPointer)
!4548 = !DILocation(line: 0, scope: !4546)
!4549 = !DILocation(line: 30, column: 1, scope: !4546)
!4550 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !4497, file: !4496, line: 30, type: !4527, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4526, retainedNodes: !1755)
!4551 = !DILocalVariable(name: "this", arg: 1, scope: !4550, type: !4552, flags: DIFlagArtificial | DIFlagObjectPointer)
!4552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4508, size: 64)
!4553 = !DILocation(line: 0, scope: !4550)
!4554 = !DILocation(line: 30, column: 1, scope: !4550)
!4555 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !4497, file: !4496, line: 30, type: !4523, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4522, retainedNodes: !1755)
!4556 = !DILocalVariable(name: "this", arg: 1, scope: !4555, type: !4552, flags: DIFlagArtificial | DIFlagObjectPointer)
!4557 = !DILocation(line: 0, scope: !4555)
!4558 = !DILocation(line: 30, column: 1, scope: !4555)
!4559 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_", scope: !4497, file: !4496, line: 30, type: !4505, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4504, retainedNodes: !1755)
!4560 = !DILocalVariable(name: "this", arg: 1, scope: !4559, type: !4531, flags: DIFlagArtificial | DIFlagObjectPointer)
!4561 = !DILocation(line: 0, scope: !4559)
!4562 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4559, file: !4496, line: 30, type: !4507)
!4563 = !DILocation(line: 30, column: 1, scope: !4559)
!4564 = distinct !DISubprogram(name: "XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorItEC2Ev", scope: !3359, file: !3360, line: 44, type: !3364, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !3377, retainedNodes: !1755)
!4565 = !DILocalVariable(name: "this", arg: 1, scope: !4564, type: !4566, flags: DIFlagArtificial | DIFlagObjectPointer)
!4566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3359, size: 64)
!4567 = !DILocation(line: 0, scope: !4564)
!4568 = !DILocation(line: 44, column: 21, scope: !4564)
!4569 = !DILocation(line: 44, column: 22, scope: !4564)
!4570 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4572, file: !4571, line: 30, type: !4576, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4575, retainedNodes: !1755)
!4571 = !DIFile(filename: "./xercesc/util/NullPointerException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4572 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NullPointerException", scope: !2, file: !4571, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4573, vtableHolder: !4241, identifier: "_ZTSN11xercesc_2_720NullPointerExceptionE")
!4573 = !{!4574, !4575, !4579, !4584, !4587, !4590, !4593, !4597, !4601, !4604}
!4574 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4572, baseType: !4241, flags: DIFlagPublic, extraData: i32 0)
!4575 = !DISubprogram(name: "NullPointerException", scope: !4572, file: !4571, line: 30, type: !4576, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4576 = !DISubroutineType(types: !4577)
!4577 = !{null, !4578, !116, !105, !4247, !56}
!4578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4572, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4579 = !DISubprogram(name: "NullPointerException", scope: !4572, file: !4571, line: 30, type: !4580, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4580 = !DISubroutineType(types: !4581)
!4581 = !{null, !4578, !4582}
!4582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4583, size: 64)
!4583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4572)
!4584 = !DISubprogram(name: "NullPointerException", scope: !4572, file: !4571, line: 30, type: !4585, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4585 = !DISubroutineType(types: !4586)
!4586 = !{null, !4578, !116, !105, !4247, !109, !109, !109, !109, !56}
!4587 = !DISubprogram(name: "NullPointerException", scope: !4572, file: !4571, line: 30, type: !4588, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4588 = !DISubroutineType(types: !4589)
!4589 = !{null, !4578, !116, !105, !4247, !116, !116, !116, !116, !56}
!4590 = !DISubprogram(name: "~NullPointerException", scope: !4572, file: !4571, line: 30, type: !4591, scopeLine: 30, containingType: !4572, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4591 = !DISubroutineType(types: !4592)
!4592 = !{null, !4578}
!4593 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NullPointerExceptionaSERKS0_", scope: !4572, file: !4571, line: 30, type: !4594, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4594 = !DISubroutineType(types: !4595)
!4595 = !{!4596, !4578, !4582}
!4596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4572, size: 64)
!4597 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !4572, file: !4571, line: 30, type: !4598, scopeLine: 30, containingType: !4572, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4598 = !DISubroutineType(types: !4599)
!4599 = !{!4269, !4600}
!4600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4583, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4601 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !4572, file: !4571, line: 30, type: !4602, scopeLine: 30, containingType: !4572, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4602 = !DISubroutineType(types: !4603)
!4603 = !{!110, !4600}
!4604 = !DISubprogram(name: "NullPointerException", scope: !4572, file: !4571, line: 30, type: !4591, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4605 = !DILocalVariable(name: "this", arg: 1, scope: !4570, type: !4606, flags: DIFlagArtificial | DIFlagObjectPointer)
!4606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4572, size: 64)
!4607 = !DILocation(line: 0, scope: !4570)
!4608 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4570, file: !4571, line: 30, type: !116)
!4609 = !DILocation(line: 30, column: 1, scope: !4570)
!4610 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4570, file: !4571, line: 30, type: !105)
!4611 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4570, file: !4571, line: 30, type: !4247)
!4612 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4570, file: !4571, line: 30, type: !56)
!4613 = !DILocation(line: 30, column: 1, scope: !4614)
!4614 = distinct !DILexicalBlock(scope: !4570, file: !4571, line: 30, column: 1)
!4615 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD2Ev", scope: !4572, file: !4571, line: 30, type: !4591, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4590, retainedNodes: !1755)
!4616 = !DILocalVariable(name: "this", arg: 1, scope: !4615, type: !4606, flags: DIFlagArtificial | DIFlagObjectPointer)
!4617 = !DILocation(line: 0, scope: !4615)
!4618 = !DILocation(line: 30, column: 1, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4615, file: !4571, line: 30, column: 1)
!4620 = !DILocation(line: 30, column: 1, scope: !4615)
!4621 = distinct !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorItE8findNextEv", scope: !3356, file: !3648, line: 615, type: !3400, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !3422, retainedNodes: !1755)
!4622 = !DILocalVariable(name: "this", arg: 1, scope: !4621, type: !3690, flags: DIFlagArtificial | DIFlagObjectPointer)
!4623 = !DILocation(line: 0, scope: !4621)
!4624 = !DILocation(line: 621, column: 9, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4621, file: !3648, line: 621, column: 9)
!4626 = !DILocation(line: 621, column: 9, scope: !4621)
!4627 = !DILocation(line: 622, column: 20, scope: !4625)
!4628 = !DILocation(line: 622, column: 30, scope: !4625)
!4629 = !DILocation(line: 622, column: 9, scope: !4625)
!4630 = !DILocation(line: 622, column: 18, scope: !4625)
!4631 = !DILocation(line: 629, column: 10, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4621, file: !3648, line: 629, column: 9)
!4633 = !DILocation(line: 629, column: 9, scope: !4621)
!4634 = !DILocation(line: 631, column: 9, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4632, file: !3648, line: 630, column: 5)
!4636 = !DILocation(line: 631, column: 17, scope: !4635)
!4637 = !DILocation(line: 632, column: 13, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4635, file: !3648, line: 632, column: 13)
!4639 = !DILocation(line: 632, column: 25, scope: !4638)
!4640 = !DILocation(line: 632, column: 34, scope: !4638)
!4641 = !DILocation(line: 632, column: 22, scope: !4638)
!4642 = !DILocation(line: 632, column: 13, scope: !4635)
!4643 = !DILocation(line: 633, column: 13, scope: !4638)
!4644 = !DILocation(line: 636, column: 9, scope: !4635)
!4645 = !DILocation(line: 636, column: 16, scope: !4635)
!4646 = !DILocation(line: 636, column: 25, scope: !4635)
!4647 = !DILocation(line: 636, column: 37, scope: !4635)
!4648 = !DILocation(line: 636, column: 46, scope: !4635)
!4649 = !DILocation(line: 639, column: 13, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4635, file: !3648, line: 637, column: 9)
!4651 = !DILocation(line: 639, column: 21, scope: !4650)
!4652 = !DILocation(line: 640, column: 17, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4650, file: !3648, line: 640, column: 17)
!4654 = !DILocation(line: 640, column: 29, scope: !4653)
!4655 = !DILocation(line: 640, column: 38, scope: !4653)
!4656 = !DILocation(line: 640, column: 26, scope: !4653)
!4657 = !DILocation(line: 640, column: 17, scope: !4650)
!4658 = !DILocation(line: 641, column: 17, scope: !4653)
!4659 = distinct !{!4659, !4644, !4660}
!4660 = !DILocation(line: 642, column: 9, scope: !4635)
!4661 = !DILocation(line: 643, column: 20, scope: !4635)
!4662 = !DILocation(line: 643, column: 29, scope: !4635)
!4663 = !DILocation(line: 643, column: 41, scope: !4635)
!4664 = !DILocation(line: 643, column: 9, scope: !4635)
!4665 = !DILocation(line: 643, column: 18, scope: !4635)
!4666 = !DILocation(line: 644, column: 5, scope: !4635)
!4667 = !DILocation(line: 645, column: 1, scope: !4621)
!4668 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorItED0Ev", scope: !3356, file: !3648, line: 539, type: !3400, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !3399, retainedNodes: !1755)
!4669 = !DILocalVariable(name: "this", arg: 1, scope: !4668, type: !3690, flags: DIFlagArtificial | DIFlagObjectPointer)
!4670 = !DILocation(line: 0, scope: !4668)
!4671 = !DILocation(line: 540, column: 1, scope: !4668)
!4672 = !DILocation(line: 543, column: 1, scope: !4668)
!4673 = distinct !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorItE11nextElementEv", scope: !3356, file: !3648, line: 571, type: !3412, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !3411, retainedNodes: !1755)
!4674 = !DILocalVariable(name: "this", arg: 1, scope: !4673, type: !3690, flags: DIFlagArtificial | DIFlagObjectPointer)
!4675 = !DILocation(line: 0, scope: !4673)
!4676 = !DILocation(line: 574, column: 10, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4673, file: !3648, line: 574, column: 9)
!4678 = !DILocation(line: 574, column: 9, scope: !4673)
!4679 = !DILocation(line: 575, column: 9, scope: !4677)
!4680 = !DILocation(line: 585, column: 1, scope: !4677)
!4681 = !DILocalVariable(name: "saveElem", scope: !4673, file: !3648, line: 581, type: !1033)
!4682 = !DILocation(line: 581, column: 35, scope: !4673)
!4683 = !DILocation(line: 581, column: 46, scope: !4673)
!4684 = !DILocation(line: 582, column: 5, scope: !4673)
!4685 = !DILocation(line: 584, column: 13, scope: !4673)
!4686 = !DILocation(line: 584, column: 23, scope: !4673)
!4687 = !DILocation(line: 584, column: 5, scope: !4673)
!4688 = distinct !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorItE5ResetEv", scope: !3356, file: !3648, line: 603, type: !3400, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !3414, retainedNodes: !1755)
!4689 = !DILocalVariable(name: "this", arg: 1, scope: !4688, type: !3690, flags: DIFlagArtificial | DIFlagObjectPointer)
!4690 = !DILocation(line: 0, scope: !4688)
!4691 = !DILocation(line: 605, column: 5, scope: !4688)
!4692 = !DILocation(line: 605, column: 14, scope: !4688)
!4693 = !DILocation(line: 606, column: 5, scope: !4688)
!4694 = !DILocation(line: 606, column: 14, scope: !4688)
!4695 = !DILocation(line: 607, column: 5, scope: !4688)
!4696 = !DILocation(line: 608, column: 1, scope: !4688)
!4697 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorItED2Ev", scope: !3359, file: !3360, line: 35, type: !3364, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !3363, retainedNodes: !1755)
!4698 = !DILocalVariable(name: "this", arg: 1, scope: !4697, type: !4566, flags: DIFlagArtificial | DIFlagObjectPointer)
!4699 = !DILocation(line: 0, scope: !4697)
!4700 = !DILocation(line: 35, column: 31, scope: !4697)
!4701 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorItED0Ev", scope: !3359, file: !3360, line: 35, type: !3364, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !3363, retainedNodes: !1755)
!4702 = !DILocalVariable(name: "this", arg: 1, scope: !4701, type: !4566, flags: DIFlagArtificial | DIFlagObjectPointer)
!4703 = !DILocation(line: 0, scope: !4701)
!4704 = !DILocation(line: 35, column: 30, scope: !4701)
!4705 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD0Ev", scope: !4572, file: !4571, line: 30, type: !4591, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4590, retainedNodes: !1755)
!4706 = !DILocalVariable(name: "this", arg: 1, scope: !4705, type: !4606, flags: DIFlagArtificial | DIFlagObjectPointer)
!4707 = !DILocation(line: 0, scope: !4705)
!4708 = !DILocation(line: 30, column: 1, scope: !4705)
!4709 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !4572, file: !4571, line: 30, type: !4602, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4601, retainedNodes: !1755)
!4710 = !DILocalVariable(name: "this", arg: 1, scope: !4709, type: !4711, flags: DIFlagArtificial | DIFlagObjectPointer)
!4711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4583, size: 64)
!4712 = !DILocation(line: 0, scope: !4709)
!4713 = !DILocation(line: 30, column: 1, scope: !4709)
!4714 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !4572, file: !4571, line: 30, type: !4598, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4597, retainedNodes: !1755)
!4715 = !DILocalVariable(name: "this", arg: 1, scope: !4714, type: !4711, flags: DIFlagArtificial | DIFlagObjectPointer)
!4716 = !DILocation(line: 0, scope: !4714)
!4717 = !DILocation(line: 30, column: 1, scope: !4714)
!4718 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_", scope: !4572, file: !4571, line: 30, type: !4580, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4579, retainedNodes: !1755)
!4719 = !DILocalVariable(name: "this", arg: 1, scope: !4718, type: !4606, flags: DIFlagArtificial | DIFlagObjectPointer)
!4720 = !DILocation(line: 0, scope: !4718)
!4721 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4718, file: !4571, line: 30, type: !4582)
!4722 = !DILocation(line: 30, column: 1, scope: !4718)
!4723 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4725, file: !4724, line: 30, type: !4729, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4728, retainedNodes: !1755)
!4724 = !DIFile(filename: "./xercesc/util/NoSuchElementException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4725 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NoSuchElementException", scope: !2, file: !4724, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4726, vtableHolder: !4241, identifier: "_ZTSN11xercesc_2_722NoSuchElementExceptionE")
!4726 = !{!4727, !4728, !4732, !4737, !4740, !4743, !4746, !4750, !4754, !4757}
!4727 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4725, baseType: !4241, flags: DIFlagPublic, extraData: i32 0)
!4728 = !DISubprogram(name: "NoSuchElementException", scope: !4725, file: !4724, line: 30, type: !4729, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4729 = !DISubroutineType(types: !4730)
!4730 = !{null, !4731, !116, !105, !4247, !56}
!4731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4732 = !DISubprogram(name: "NoSuchElementException", scope: !4725, file: !4724, line: 30, type: !4733, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4733 = !DISubroutineType(types: !4734)
!4734 = !{null, !4731, !4735}
!4735 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4736, size: 64)
!4736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4725)
!4737 = !DISubprogram(name: "NoSuchElementException", scope: !4725, file: !4724, line: 30, type: !4738, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4738 = !DISubroutineType(types: !4739)
!4739 = !{null, !4731, !116, !105, !4247, !109, !109, !109, !109, !56}
!4740 = !DISubprogram(name: "NoSuchElementException", scope: !4725, file: !4724, line: 30, type: !4741, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4741 = !DISubroutineType(types: !4742)
!4742 = !{null, !4731, !116, !105, !4247, !116, !116, !116, !116, !56}
!4743 = !DISubprogram(name: "~NoSuchElementException", scope: !4725, file: !4724, line: 30, type: !4744, scopeLine: 30, containingType: !4725, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4744 = !DISubroutineType(types: !4745)
!4745 = !{null, !4731}
!4746 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionaSERKS0_", scope: !4725, file: !4724, line: 30, type: !4747, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4747 = !DISubroutineType(types: !4748)
!4748 = !{!4749, !4731, !4735}
!4749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4725, size: 64)
!4750 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !4725, file: !4724, line: 30, type: !4751, scopeLine: 30, containingType: !4725, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4751 = !DISubroutineType(types: !4752)
!4752 = !{!4269, !4753}
!4753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4736, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4754 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !4725, file: !4724, line: 30, type: !4755, scopeLine: 30, containingType: !4725, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4755 = !DISubroutineType(types: !4756)
!4756 = !{!110, !4753}
!4757 = !DISubprogram(name: "NoSuchElementException", scope: !4725, file: !4724, line: 30, type: !4744, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4758 = !DILocalVariable(name: "this", arg: 1, scope: !4723, type: !4759, flags: DIFlagArtificial | DIFlagObjectPointer)
!4759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4725, size: 64)
!4760 = !DILocation(line: 0, scope: !4723)
!4761 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4723, file: !4724, line: 30, type: !116)
!4762 = !DILocation(line: 30, column: 1, scope: !4723)
!4763 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4723, file: !4724, line: 30, type: !105)
!4764 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4723, file: !4724, line: 30, type: !4247)
!4765 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4723, file: !4724, line: 30, type: !56)
!4766 = !DILocation(line: 30, column: 1, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4723, file: !4724, line: 30, column: 1)
!4768 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD2Ev", scope: !4725, file: !4724, line: 30, type: !4744, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4743, retainedNodes: !1755)
!4769 = !DILocalVariable(name: "this", arg: 1, scope: !4768, type: !4759, flags: DIFlagArtificial | DIFlagObjectPointer)
!4770 = !DILocation(line: 0, scope: !4768)
!4771 = !DILocation(line: 30, column: 1, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4768, file: !4724, line: 30, column: 1)
!4773 = !DILocation(line: 30, column: 1, scope: !4768)
!4774 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD0Ev", scope: !4725, file: !4724, line: 30, type: !4744, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4743, retainedNodes: !1755)
!4775 = !DILocalVariable(name: "this", arg: 1, scope: !4774, type: !4759, flags: DIFlagArtificial | DIFlagObjectPointer)
!4776 = !DILocation(line: 0, scope: !4774)
!4777 = !DILocation(line: 30, column: 1, scope: !4774)
!4778 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !4725, file: !4724, line: 30, type: !4755, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4754, retainedNodes: !1755)
!4779 = !DILocalVariable(name: "this", arg: 1, scope: !4778, type: !4780, flags: DIFlagArtificial | DIFlagObjectPointer)
!4780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4736, size: 64)
!4781 = !DILocation(line: 0, scope: !4778)
!4782 = !DILocation(line: 30, column: 1, scope: !4778)
!4783 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !4725, file: !4724, line: 30, type: !4751, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4750, retainedNodes: !1755)
!4784 = !DILocalVariable(name: "this", arg: 1, scope: !4783, type: !4780, flags: DIFlagArtificial | DIFlagObjectPointer)
!4785 = !DILocation(line: 0, scope: !4783)
!4786 = !DILocation(line: 30, column: 1, scope: !4783)
!4787 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_", scope: !4725, file: !4724, line: 30, type: !4733, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4732, retainedNodes: !1755)
!4788 = !DILocalVariable(name: "this", arg: 1, scope: !4787, type: !4759, flags: DIFlagArtificial | DIFlagObjectPointer)
!4789 = !DILocation(line: 0, scope: !4787)
!4790 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4787, file: !4724, line: 30, type: !4735)
!4791 = !DILocation(line: 30, column: 1, scope: !4787)
!4792 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE14findBucketElemEPKvRj", scope: !1025, file: !3648, line: 478, type: !1134, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1133, retainedNodes: !1755)
!4793 = !DILocalVariable(name: "this", arg: 1, scope: !4792, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!4794 = !DILocation(line: 0, scope: !4792)
!4795 = !DILocalVariable(name: "key", arg: 2, scope: !4792, file: !1026, line: 153, type: !1089)
!4796 = !DILocation(line: 153, column: 68, scope: !4792)
!4797 = !DILocalVariable(name: "hashVal", arg: 3, scope: !4792, file: !1026, line: 153, type: !1136)
!4798 = !DILocation(line: 153, column: 87, scope: !4792)
!4799 = !DILocation(line: 481, column: 15, scope: !4792)
!4800 = !DILocation(line: 481, column: 33, scope: !4792)
!4801 = !DILocation(line: 481, column: 38, scope: !4792)
!4802 = !DILocation(line: 481, column: 52, scope: !4792)
!4803 = !DILocation(line: 481, column: 22, scope: !4792)
!4804 = !DILocation(line: 481, column: 5, scope: !4792)
!4805 = !DILocation(line: 481, column: 13, scope: !4792)
!4806 = !DILocalVariable(name: "curElem", scope: !4792, file: !3648, line: 485, type: !1033)
!4807 = !DILocation(line: 485, column: 35, scope: !4792)
!4808 = !DILocation(line: 485, column: 45, scope: !4792)
!4809 = !DILocation(line: 485, column: 57, scope: !4792)
!4810 = !DILocation(line: 486, column: 5, scope: !4792)
!4811 = !DILocation(line: 486, column: 12, scope: !4792)
!4812 = !DILocation(line: 488, column: 7, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4814, file: !3648, line: 488, column: 7)
!4814 = distinct !DILexicalBlock(scope: !4792, file: !3648, line: 487, column: 5)
!4815 = !DILocation(line: 488, column: 21, scope: !4813)
!4816 = !DILocation(line: 488, column: 26, scope: !4813)
!4817 = !DILocation(line: 488, column: 35, scope: !4813)
!4818 = !DILocation(line: 488, column: 14, scope: !4813)
!4819 = !DILocation(line: 488, column: 7, scope: !4814)
!4820 = !DILocation(line: 489, column: 20, scope: !4813)
!4821 = !DILocation(line: 489, column: 13, scope: !4813)
!4822 = !DILocation(line: 491, column: 19, scope: !4814)
!4823 = !DILocation(line: 491, column: 28, scope: !4814)
!4824 = !DILocation(line: 491, column: 17, scope: !4814)
!4825 = distinct !{!4825, !4810, !4826}
!4826 = !DILocation(line: 492, column: 5, scope: !4792)
!4827 = !DILocation(line: 493, column: 5, scope: !4792)
!4828 = !DILocation(line: 494, column: 1, scope: !4792)
!4829 = distinct !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfItE6rehashEv", scope: !1025, file: !3648, line: 424, type: !1079, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1144, retainedNodes: !1755)
!4830 = !DILocalVariable(name: "this", arg: 1, scope: !4829, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!4831 = !DILocation(line: 0, scope: !4829)
!4832 = !DILocalVariable(name: "newMod", scope: !4829, file: !3648, line: 426, type: !105)
!4833 = !DILocation(line: 426, column: 24, scope: !4829)
!4834 = !DILocation(line: 426, column: 33, scope: !4829)
!4835 = !DILocation(line: 426, column: 46, scope: !4829)
!4836 = !DILocalVariable(name: "newBucketList", scope: !4829, file: !3648, line: 428, type: !1032)
!4837 = !DILocation(line: 428, column: 36, scope: !4829)
!4838 = !DILocation(line: 429, column: 42, scope: !4829)
!4839 = !DILocation(line: 431, column: 9, scope: !4829)
!4840 = !DILocation(line: 431, column: 16, scope: !4829)
!4841 = !DILocation(line: 429, column: 58, scope: !4829)
!4842 = !DILocation(line: 429, column: 9, scope: !4829)
!4843 = !DILocalVariable(name: "guard", scope: !4829, file: !3648, line: 436, type: !4844)
!4844 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<xercesc_2_7::RefHashTableBucketElem<unsigned short> *>", scope: !2, file: !4845, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4846, templateParams: !4889, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEEE")
!4845 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4846 = !{!4847, !4848, !4849, !4850, !4855, !4858, !4861, !4862, !4868, !4871, !4874, !4877, !4880, !4881, !4885}
!4847 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4844, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!4848 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !4844, file: !4845, line: 110, baseType: !1032, size: 64)
!4849 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !4844, file: !4845, line: 111, baseType: !56, size: 64, offset: 64)
!4850 = !DISubprogram(name: "ArrayJanitor", scope: !4844, file: !4845, line: 78, type: !4851, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4851 = !DISubroutineType(types: !4852)
!4852 = !{null, !4853, !4854}
!4853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!4855 = !DISubprogram(name: "ArrayJanitor", scope: !4844, file: !4845, line: 79, type: !4856, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4856 = !DISubroutineType(types: !4857)
!4857 = !{null, !4853, !4854, !112}
!4858 = !DISubprogram(name: "~ArrayJanitor", scope: !4844, file: !4845, line: 80, type: !4859, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4859 = !DISubroutineType(types: !4860)
!4860 = !{null, !4853}
!4861 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEE6orphanEv", scope: !4844, file: !4845, line: 86, type: !4859, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4862 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEEixEi", scope: !4844, file: !4845, line: 89, type: !4863, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4863 = !DISubroutineType(types: !4864)
!4864 = !{!4865, !4866, !80}
!4865 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1033, size: 64)
!4866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4867, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4844)
!4868 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEE3getEv", scope: !4844, file: !4845, line: 90, type: !4869, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4869 = !DISubroutineType(types: !4870)
!4870 = !{!1032, !4866}
!4871 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEE7releaseEv", scope: !4844, file: !4845, line: 91, type: !4872, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4872 = !DISubroutineType(types: !4873)
!4873 = !{!1032, !4853}
!4874 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEE5resetEPS3_", scope: !4844, file: !4845, line: 92, type: !4875, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4875 = !DISubroutineType(types: !4876)
!4876 = !{null, !4853, !1032}
!4877 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEE5resetEPS3_PNS_13MemoryManagerE", scope: !4844, file: !4845, line: 93, type: !4878, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4878 = !DISubroutineType(types: !4879)
!4879 = !{null, !4853, !1032, !112}
!4880 = !DISubprogram(name: "ArrayJanitor", scope: !4844, file: !4845, line: 99, type: !4859, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!4881 = !DISubprogram(name: "ArrayJanitor", scope: !4844, file: !4845, line: 100, type: !4882, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!4882 = !DISubroutineType(types: !4883)
!4883 = !{null, !4853, !4884}
!4884 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4867, size: 64)
!4885 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEEaSERKS4_", scope: !4844, file: !4845, line: 101, type: !4886, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!4886 = !DISubroutineType(types: !4887)
!4887 = !{!4888, !4853, !4884}
!4888 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4844, size: 64)
!4889 = !{!4890}
!4890 = !DITemplateTypeParameter(name: "T", type: !1033)
!4891 = !DILocation(line: 436, column: 50, scope: !4829)
!4892 = !DILocation(line: 436, column: 56, scope: !4829)
!4893 = !DILocation(line: 436, column: 71, scope: !4829)
!4894 = !DILocation(line: 438, column: 12, scope: !4829)
!4895 = !DILocation(line: 438, column: 5, scope: !4829)
!4896 = !DILocation(line: 438, column: 30, scope: !4829)
!4897 = !DILocation(line: 438, column: 37, scope: !4829)
!4898 = !DILocalVariable(name: "index", scope: !4899, file: !3648, line: 442, type: !102)
!4899 = distinct !DILexicalBlock(scope: !4829, file: !3648, line: 442, column: 5)
!4900 = !DILocation(line: 442, column: 23, scope: !4899)
!4901 = !DILocation(line: 442, column: 10, scope: !4899)
!4902 = !DILocation(line: 442, column: 34, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4899, file: !3648, line: 442, column: 5)
!4904 = !DILocation(line: 442, column: 42, scope: !4903)
!4905 = !DILocation(line: 442, column: 40, scope: !4903)
!4906 = !DILocation(line: 442, column: 5, scope: !4899)
!4907 = !DILocalVariable(name: "curElem", scope: !4908, file: !3648, line: 445, type: !1033)
!4908 = distinct !DILexicalBlock(scope: !4903, file: !3648, line: 443, column: 5)
!4909 = !DILocation(line: 445, column: 39, scope: !4908)
!4910 = !DILocation(line: 445, column: 49, scope: !4908)
!4911 = !DILocation(line: 445, column: 61, scope: !4908)
!4912 = !DILocation(line: 447, column: 9, scope: !4908)
!4913 = !DILocation(line: 447, column: 16, scope: !4908)
!4914 = !DILocalVariable(name: "nextElem", scope: !4915, file: !3648, line: 450, type: !4916)
!4915 = distinct !DILexicalBlock(scope: !4908, file: !3648, line: 448, column: 9)
!4916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!4917 = !DILocation(line: 450, column: 49, scope: !4915)
!4918 = !DILocation(line: 450, column: 60, scope: !4915)
!4919 = !DILocation(line: 450, column: 69, scope: !4915)
!4920 = !DILocalVariable(name: "hashVal", scope: !4915, file: !3648, line: 452, type: !105)
!4921 = !DILocation(line: 452, column: 32, scope: !4915)
!4922 = !DILocation(line: 452, column: 42, scope: !4915)
!4923 = !DILocation(line: 452, column: 60, scope: !4915)
!4924 = !DILocation(line: 452, column: 69, scope: !4915)
!4925 = !DILocation(line: 452, column: 75, scope: !4915)
!4926 = !DILocation(line: 452, column: 83, scope: !4915)
!4927 = !DILocation(line: 452, column: 49, scope: !4915)
!4928 = !DILocalVariable(name: "newHeadElem", scope: !4915, file: !3648, line: 455, type: !4916)
!4929 = !DILocation(line: 455, column: 49, scope: !4915)
!4930 = !DILocation(line: 455, column: 63, scope: !4915)
!4931 = !DILocation(line: 455, column: 77, scope: !4915)
!4932 = !DILocation(line: 458, column: 30, scope: !4915)
!4933 = !DILocation(line: 458, column: 13, scope: !4915)
!4934 = !DILocation(line: 458, column: 22, scope: !4915)
!4935 = !DILocation(line: 458, column: 28, scope: !4915)
!4936 = !DILocation(line: 459, column: 38, scope: !4915)
!4937 = !DILocation(line: 459, column: 13, scope: !4915)
!4938 = !DILocation(line: 459, column: 27, scope: !4915)
!4939 = !DILocation(line: 459, column: 36, scope: !4915)
!4940 = !DILocation(line: 461, column: 23, scope: !4915)
!4941 = !DILocation(line: 461, column: 21, scope: !4915)
!4942 = distinct !{!4942, !4912, !4943}
!4943 = !DILocation(line: 462, column: 9, scope: !4908)
!4944 = !DILocation(line: 475, column: 1, scope: !4915)
!4945 = !DILocation(line: 475, column: 1, scope: !4829)
!4946 = !DILocation(line: 463, column: 5, scope: !4908)
!4947 = !DILocation(line: 442, column: 61, scope: !4903)
!4948 = !DILocation(line: 442, column: 5, scope: !4903)
!4949 = distinct !{!4949, !4906, !4950}
!4950 = !DILocation(line: 463, column: 5, scope: !4899)
!4951 = !DILocalVariable(name: "oldBucketList", scope: !4829, file: !3648, line: 465, type: !4854)
!4952 = !DILocation(line: 465, column: 42, scope: !4829)
!4953 = !DILocation(line: 465, column: 58, scope: !4829)
!4954 = !DILocation(line: 469, column: 25, scope: !4829)
!4955 = !DILocation(line: 469, column: 5, scope: !4829)
!4956 = !DILocation(line: 469, column: 17, scope: !4829)
!4957 = !DILocation(line: 470, column: 20, scope: !4829)
!4958 = !DILocation(line: 470, column: 5, scope: !4829)
!4959 = !DILocation(line: 470, column: 18, scope: !4829)
!4960 = !DILocation(line: 473, column: 5, scope: !4829)
!4961 = !DILocation(line: 473, column: 32, scope: !4829)
!4962 = !DILocation(line: 473, column: 21, scope: !4829)
!4963 = distinct !DISubprogram(name: "RefHashTableBucketElem", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemItEC2EPvPtPS1_", scope: !1034, file: !1026, line: 51, type: !1041, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1040, retainedNodes: !1755)
!4964 = !DILocalVariable(name: "this", arg: 1, scope: !4963, type: !1033, flags: DIFlagArtificial | DIFlagObjectPointer)
!4965 = !DILocation(line: 0, scope: !4963)
!4966 = !DILocalVariable(name: "key", arg: 2, scope: !4963, file: !1026, line: 51, type: !49)
!4967 = !DILocation(line: 51, column: 34, scope: !4963)
!4968 = !DILocalVariable(name: "value", arg: 3, scope: !4963, file: !1026, line: 51, type: !1044)
!4969 = !DILocation(line: 51, column: 51, scope: !4963)
!4970 = !DILocalVariable(name: "next", arg: 4, scope: !4963, file: !1026, line: 51, type: !1033)
!4971 = !DILocation(line: 51, column: 88, scope: !4963)
!4972 = !DILocation(line: 52, column: 5, scope: !4963)
!4973 = !DILocation(line: 52, column: 11, scope: !4963)
!4974 = !DILocation(line: 52, column: 19, scope: !4963)
!4975 = !DILocation(line: 52, column: 25, scope: !4963)
!4976 = !DILocation(line: 52, column: 32, scope: !4963)
!4977 = !DILocation(line: 52, column: 37, scope: !4963)
!4978 = !DILocation(line: 54, column: 9, scope: !4963)
!4979 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEEC2EPS3_PNS_13MemoryManagerE", scope: !4844, file: !4980, line: 110, type: !4856, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4855, retainedNodes: !1755)
!4980 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4981 = !DILocalVariable(name: "this", arg: 1, scope: !4979, type: !4982, flags: DIFlagArtificial | DIFlagObjectPointer)
!4982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4844, size: 64)
!4983 = !DILocation(line: 0, scope: !4979)
!4984 = !DILocalVariable(name: "toDelete", arg: 2, scope: !4979, file: !4845, line: 79, type: !4854)
!4985 = !DILocation(line: 79, column: 27, scope: !4979)
!4986 = !DILocalVariable(name: "manager", arg: 3, scope: !4979, file: !4845, line: 79, type: !112)
!4987 = !DILocation(line: 79, column: 58, scope: !4979)
!4988 = !DILocation(line: 114, column: 1, scope: !4979)
!4989 = !DILocation(line: 79, column: 5, scope: !4990)
!4990 = !DILexicalBlockFile(scope: !4979, file: !4845, discriminator: 0)
!4991 = !DILocation(line: 112, column: 5, scope: !4992)
!4992 = !DILexicalBlockFile(scope: !4979, file: !4980, discriminator: 0)
!4993 = !DILocation(line: 112, column: 11, scope: !4992)
!4994 = !DILocation(line: 113, column: 7, scope: !4992)
!4995 = !DILocation(line: 113, column: 22, scope: !4992)
!4996 = !DILocation(line: 115, column: 1, scope: !4992)
!4997 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEE7releaseEv", scope: !4844, file: !4980, line: 151, type: !4872, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4871, retainedNodes: !1755)
!4998 = !DILocalVariable(name: "this", arg: 1, scope: !4997, type: !4982, flags: DIFlagArtificial | DIFlagObjectPointer)
!4999 = !DILocation(line: 0, scope: !4997)
!5000 = !DILocalVariable(name: "p", scope: !4997, file: !4980, line: 153, type: !1032)
!5001 = !DILocation(line: 153, column: 5, scope: !4997)
!5002 = !DILocation(line: 153, column: 9, scope: !4997)
!5003 = !DILocation(line: 154, column: 2, scope: !4997)
!5004 = !DILocation(line: 154, column: 8, scope: !4997)
!5005 = !DILocation(line: 155, column: 9, scope: !4997)
!5006 = !DILocation(line: 155, column: 2, scope: !4997)
!5007 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEED2Ev", scope: !4844, file: !4980, line: 118, type: !4859, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4858, retainedNodes: !1755)
!5008 = !DILocalVariable(name: "this", arg: 1, scope: !5007, type: !4982, flags: DIFlagArtificial | DIFlagObjectPointer)
!5009 = !DILocation(line: 0, scope: !5007)
!5010 = !DILocation(line: 120, column: 2, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !5007, file: !4980, line: 119, column: 1)
!5012 = !DILocation(line: 121, column: 1, scope: !5007)
!5013 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemItEEE5resetEPS3_", scope: !4844, file: !4980, line: 160, type: !4875, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !4874, retainedNodes: !1755)
!5014 = !DILocalVariable(name: "this", arg: 1, scope: !5013, type: !4982, flags: DIFlagArtificial | DIFlagObjectPointer)
!5015 = !DILocation(line: 0, scope: !5013)
!5016 = !DILocalVariable(name: "p", arg: 2, scope: !5013, file: !4845, line: 92, type: !1032)
!5017 = !DILocation(line: 92, column: 16, scope: !5013)
!5018 = !DILocation(line: 162, column: 6, scope: !5019)
!5019 = distinct !DILexicalBlock(scope: !5013, file: !4980, line: 162, column: 6)
!5020 = !DILocation(line: 162, column: 6, scope: !5013)
!5021 = !DILocation(line: 164, column: 7, scope: !5022)
!5022 = distinct !DILexicalBlock(scope: !5023, file: !4980, line: 164, column: 7)
!5023 = distinct !DILexicalBlock(scope: !5019, file: !4980, line: 162, column: 13)
!5024 = !DILocation(line: 164, column: 7, scope: !5023)
!5025 = !DILocation(line: 165, column: 13, scope: !5022)
!5026 = !DILocation(line: 165, column: 47, scope: !5022)
!5027 = !DILocation(line: 165, column: 29, scope: !5022)
!5028 = !DILocation(line: 167, column: 23, scope: !5022)
!5029 = !DILocation(line: 167, column: 13, scope: !5022)
!5030 = !DILocation(line: 168, column: 5, scope: !5023)
!5031 = !DILocation(line: 170, column: 10, scope: !5013)
!5032 = !DILocation(line: 170, column: 2, scope: !5013)
!5033 = !DILocation(line: 170, column: 8, scope: !5013)
!5034 = !DILocation(line: 171, column: 5, scope: !5013)
!5035 = !DILocation(line: 171, column: 20, scope: !5013)
!5036 = !DILocation(line: 172, column: 1, scope: !5013)
!5037 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_DOMNormalizer.cpp", scope: !3, file: !3, type: !5038, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !172, retainedNodes: !1755)
!5038 = !DISubroutineType(types: !1755)
!5039 = !DILocation(line: 0, scope: !5037)
