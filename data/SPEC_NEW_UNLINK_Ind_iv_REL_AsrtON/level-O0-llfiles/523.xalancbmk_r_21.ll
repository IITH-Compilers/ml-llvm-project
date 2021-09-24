; ModuleID = 'DOMEntityReferenceImpl.cpp'
source_filename = "DOMEntityReferenceImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMEntityReferenceImpl" = type { %"class.xercesc_2_7::DOMEntityReference", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", i16*, i16* }
%"class.xercesc_2_7::DOMEntityReference" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMChildNode" = type { %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMEntityImpl" = type <{ %"class.xercesc_2_7::DOMEntity", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", i16*, i16*, i16*, i16*, %"class.xercesc_2_7::DOMEntityReference"*, i16*, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMEntity" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentImpl" = type <{ %"class.xercesc_2_7::DOMDocument", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMNodeIDMap"*, i16*, i16*, i8, [7 x i8], i16*, i16*, %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::RefHash2KeysTableOf"*, i8*, i8*, i64, %"class.xercesc_2_7::RefArrayOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::DOMDeepNodeListPool"*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"*, i32, i8, [3 x i8] }>
%"class.xercesc_2_7::DOMNodeIDMap" = type opaque
%"class.xercesc_2_7::DOMConfiguration" = type opaque
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
%"class.xercesc_2_7::DOMDocumentType" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMElement" = type opaque
%"class.xercesc_2_7::DOMStringPool" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::DOMNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMUserDataHandler" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_718DOMEntityReferenceC2Ev = comdat any

$_ZN11xercesc_2_713DOMParentNodeD2Ev = comdat any

$_ZN11xercesc_2_718DOMEntityReferenceC2ERKS0_ = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getErrorCheckingEv = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv = comdat any

$_ZN11xercesc_2_77DOMNodeC2Ev = comdat any

$_ZN11xercesc_2_718DOMEntityReferenceD2Ev = comdat any

$_ZN11xercesc_2_718DOMEntityReferenceD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD2Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeC2ERKS0_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_718DOMEntityReferenceE = comdat any

$_ZTSN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_718DOMEntityReferenceE = comdat any

$_ZTVN11xercesc_2_718DOMEntityReferenceE = comdat any

$_ZTVN11xercesc_2_77DOMNodeE = comdat any

@_ZTVN11xercesc_2_722DOMEntityReferenceImplE = dso_local unnamed_addr constant { [43 x i8*] } { [43 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722DOMEntityReferenceImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZN11xercesc_2_722DOMEntityReferenceImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZN11xercesc_2_722DOMEntityReferenceImplD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl11getNodeNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl12getNodeValueEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl11getNodeTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl14getNextSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, i1)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_722DOMEntityReferenceImpl12insertBeforeEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_722DOMEntityReferenceImpl12replaceChildEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_722DOMEntityReferenceImpl11removeChildEPNS_7DOMNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_722DOMEntityReferenceImpl11appendChildEPNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, i16*)* @_ZN11xercesc_2_722DOMEntityReferenceImpl12setNodeValueEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZN11xercesc_2_722DOMEntityReferenceImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, i16*, i16*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl11isSupportedEPKtS2_ to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl15getNamespaceURIEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl9getPrefixEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, i16*)* @_ZN11xercesc_2_722DOMEntityReferenceImpl9setPrefixEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl13hasAttributesEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl10isSameNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl11isEqualNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*)* @_ZN11xercesc_2_722DOMEntityReferenceImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, i16*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl11getUserDataEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl10getBaseURIEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl19compareTreePositionEPKNS_7DOMNodeE to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl14getTextContentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, i16*)* @_ZN11xercesc_2_722DOMEntityReferenceImpl14setTextContentEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, i16*, i1)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl21lookupNamespacePrefixEPKtb to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, i16*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl18isDefaultNamespaceEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, i16*)* @_ZNK11xercesc_2_722DOMEntityReferenceImpl18lookupNamespaceURIEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, i16*)* @_ZN11xercesc_2_722DOMEntityReferenceImpl12getInterfaceEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZN11xercesc_2_722DOMEntityReferenceImpl7releaseEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, i1, i1)* @_ZN11xercesc_2_722DOMEntityReferenceImpl11setReadOnlyEbb to i8*)] }, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_722DOMEntityReferenceImplE = dso_local constant [40 x i8] c"N11xercesc_2_722DOMEntityReferenceImplE\00", align 1
@_ZTSN11xercesc_2_718DOMEntityReferenceE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_718DOMEntityReferenceE\00", comdat, align 1
@_ZTSN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77DOMNodeE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_718DOMEntityReferenceE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_718DOMEntityReferenceE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_722DOMEntityReferenceImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722DOMEntityReferenceImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_718DOMEntityReferenceE to i8*) }, align 8
@_ZTVN11xercesc_2_718DOMEntityReferenceE = linkonce_odr dso_local unnamed_addr constant { [42 x i8*] } { [42 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_718DOMEntityReferenceE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityReference"*)* @_ZN11xercesc_2_718DOMEntityReferenceD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityReference"*)* @_ZN11xercesc_2_718DOMEntityReferenceD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_77DOMNodeE = linkonce_odr dso_local unnamed_addr constant { [42 x i8*] } { [42 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_711DOMNodeImpl5OWNEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE = external dso_local constant i16, align 2

@_ZN11xercesc_2_722DOMEntityReferenceImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*), void (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*)* @_ZN11xercesc_2_722DOMEntityReferenceImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_722DOMEntityReferenceImplC1EPNS_11DOMDocumentEPKtb = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*, i1), void (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*, i1)* @_ZN11xercesc_2_722DOMEntityReferenceImplC2EPNS_11DOMDocumentEPKtb
@_ZN11xercesc_2_722DOMEntityReferenceImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"*, i1), void (%"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"*, i1)* @_ZN11xercesc_2_722DOMEntityReferenceImplC2ERKS0_b
@_ZN11xercesc_2_722DOMEntityReferenceImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMEntityReferenceImpl"*), void (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)* @_ZN11xercesc_2_722DOMEntityReferenceImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !579 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !599, metadata !DIExpression()), !dbg !601
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !602
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !602
  call void @_ZdlPv(i8* %0) #8, !dbg !602
  ret void, !dbg !603
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !604 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !605, metadata !DIExpression()), !dbg !606
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !607
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722DOMEntityReferenceImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc, i16* %entityName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !608 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %entityName.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %entity = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %refEntity = alloca %"class.xercesc_2_7::DOMEntityReference"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1006, metadata !DIExpression()), !dbg !1008
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !1009, metadata !DIExpression()), !dbg !1010
  store i16* %entityName, i16** %entityName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %entityName.addr, metadata !1011, metadata !DIExpression()), !dbg !1012
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMEntityReference"*, !dbg !1013
  call void @_ZN11xercesc_2_718DOMEntityReferenceC2Ev(%"class.xercesc_2_7::DOMEntityReference"* %0), !dbg !1014
  %1 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to i32 (...)***, !dbg !1013
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [43 x i8*] }, { [43 x i8*] }* @_ZTVN11xercesc_2_722DOMEntityReferenceImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1013
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1015
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1016
  %3 = icmp eq %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !1016
  br i1 %3, label %cast.end, label %cast.notnull, !dbg !1016

cast.notnull:                                     ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %2 to i8*, !dbg !1016
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 24, !dbg !1016
  %5 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !1016
  br label %cast.end, !dbg !1016

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %5, %cast.notnull ], [ null, %entry ], !dbg !1016
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %cast.result)
          to label %invoke.cont unwind label %lpad, !dbg !1015

invoke.cont:                                      ; preds = %cast.end
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1017
  %6 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1018
  invoke void @_ZN11xercesc_2_713DOMParentNodeC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMDocument"* %6)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1017

invoke.cont3:                                     ; preds = %invoke.cont
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 3, !dbg !1014
  invoke void @_ZN11xercesc_2_712DOMChildNodeC1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1014

invoke.cont5:                                     ; preds = %invoke.cont3
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 5, !dbg !1019
  store i16* null, i16** %fBaseURI, align 8, !dbg !1019
  %7 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)***, !dbg !1020
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*** %7, align 8, !dbg !1020
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vtable, i64 12, !dbg !1020
  %8 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vfn, align 8, !dbg !1020
  %call = invoke %"class.xercesc_2_7::DOMDocument"* %8(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1020

invoke.cont7:                                     ; preds = %invoke.cont5
  %9 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1022
  %10 = load i16*, i16** %entityName.addr, align 8, !dbg !1023
  %call9 = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %9, i16* %10)
          to label %invoke.cont8 unwind label %lpad6, !dbg !1024

invoke.cont8:                                     ; preds = %invoke.cont7
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 4, !dbg !1025
  store i16* %call9, i16** %fName, align 8, !dbg !1026
  %11 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1027
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocument"* %11, null, !dbg !1027
  br i1 %tobool, label %if.then, label %if.end56, !dbg !1029

if.then:                                          ; preds = %invoke.cont8
  %12 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1030
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %12 to %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)***, !dbg !1033
  %vtable10 = load %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)**, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*** %13, align 8, !dbg !1033
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)** %vtable10, i64 11, !dbg !1033
  %14 = load %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)** %vfn11, align 8, !dbg !1033
  %call13 = invoke %"class.xercesc_2_7::DOMDocumentType"* %14(%"class.xercesc_2_7::DOMDocument"* %12)
          to label %invoke.cont12 unwind label %lpad6, !dbg !1033

invoke.cont12:                                    ; preds = %if.then
  %tobool14 = icmp ne %"class.xercesc_2_7::DOMDocumentType"* %call13, null, !dbg !1030
  br i1 %tobool14, label %if.then15, label %if.end55, !dbg !1034

if.then15:                                        ; preds = %invoke.cont12
  %15 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1035
  %16 = bitcast %"class.xercesc_2_7::DOMDocument"* %15 to %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)***, !dbg !1038
  %vtable16 = load %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)**, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*** %16, align 8, !dbg !1038
  %vfn17 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)** %vtable16, i64 11, !dbg !1038
  %17 = load %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)** %vfn17, align 8, !dbg !1038
  %call19 = invoke %"class.xercesc_2_7::DOMDocumentType"* %17(%"class.xercesc_2_7::DOMDocument"* %15)
          to label %invoke.cont18 unwind label %lpad6, !dbg !1038

invoke.cont18:                                    ; preds = %if.then15
  %18 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %call19 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !1039
  %vtable20 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*** %18, align 8, !dbg !1039
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable20, i64 41, !dbg !1039
  %19 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn21, align 8, !dbg !1039
  %call23 = invoke %"class.xercesc_2_7::DOMNamedNodeMap"* %19(%"class.xercesc_2_7::DOMDocumentType"* %call19)
          to label %invoke.cont22 unwind label %lpad6, !dbg !1039

invoke.cont22:                                    ; preds = %invoke.cont18
  %tobool24 = icmp ne %"class.xercesc_2_7::DOMNamedNodeMap"* %call23, null, !dbg !1035
  br i1 %tobool24, label %if.then25, label %if.end54, !dbg !1040

if.then25:                                        ; preds = %invoke.cont22
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %entity, metadata !1041, metadata !DIExpression()), !dbg !1043
  %20 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1044
  %21 = bitcast %"class.xercesc_2_7::DOMDocument"* %20 to %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)***, !dbg !1045
  %vtable26 = load %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)**, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*** %21, align 8, !dbg !1045
  %vfn27 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)** %vtable26, i64 11, !dbg !1045
  %22 = load %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)** %vfn27, align 8, !dbg !1045
  %call29 = invoke %"class.xercesc_2_7::DOMDocumentType"* %22(%"class.xercesc_2_7::DOMDocument"* %20)
          to label %invoke.cont28 unwind label %lpad6, !dbg !1045

invoke.cont28:                                    ; preds = %if.then25
  %23 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %call29 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !1046
  %vtable30 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*** %23, align 8, !dbg !1046
  %vfn31 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable30, i64 41, !dbg !1046
  %24 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn31, align 8, !dbg !1046
  %call33 = invoke %"class.xercesc_2_7::DOMNamedNodeMap"* %24(%"class.xercesc_2_7::DOMDocumentType"* %call29)
          to label %invoke.cont32 unwind label %lpad6, !dbg !1046

invoke.cont32:                                    ; preds = %invoke.cont28
  %25 = load i16*, i16** %entityName.addr, align 8, !dbg !1047
  %26 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %call33 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)***, !dbg !1048
  %vtable34 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*** %26, align 8, !dbg !1048
  %vfn35 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)** %vtable34, i64 4, !dbg !1048
  %27 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)** %vfn35, align 8, !dbg !1048
  %call37 = invoke %"class.xercesc_2_7::DOMNode"* %27(%"class.xercesc_2_7::DOMNamedNodeMap"* %call33, i16* %25)
          to label %invoke.cont36 unwind label %lpad6, !dbg !1048

invoke.cont36:                                    ; preds = %invoke.cont32
  %28 = bitcast %"class.xercesc_2_7::DOMNode"* %call37 to %"class.xercesc_2_7::DOMEntityImpl"*, !dbg !1049
  store %"class.xercesc_2_7::DOMEntityImpl"* %28, %"class.xercesc_2_7::DOMEntityImpl"** %entity, align 8, !dbg !1043
  %29 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %entity, align 8, !dbg !1050
  %tobool38 = icmp ne %"class.xercesc_2_7::DOMEntityImpl"* %29, null, !dbg !1050
  br i1 %tobool38, label %if.then39, label %if.end53, !dbg !1052

if.then39:                                        ; preds = %invoke.cont36
  %30 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %entity, align 8, !dbg !1053
  %31 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %30 to i16* (%"class.xercesc_2_7::DOMEntityImpl"*)***, !dbg !1055
  %vtable40 = load i16* (%"class.xercesc_2_7::DOMEntityImpl"*)**, i16* (%"class.xercesc_2_7::DOMEntityImpl"*)*** %31, align 8, !dbg !1055
  %vfn41 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMEntityImpl"*)*, i16* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vtable40, i64 31, !dbg !1055
  %32 = load i16* (%"class.xercesc_2_7::DOMEntityImpl"*)*, i16* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vfn41, align 8, !dbg !1055
  %call43 = invoke i16* %32(%"class.xercesc_2_7::DOMEntityImpl"* %30)
          to label %invoke.cont42 unwind label %lpad6, !dbg !1055

invoke.cont42:                                    ; preds = %if.then39
  %fBaseURI44 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 5, !dbg !1056
  store i16* %call43, i16** %fBaseURI44, align 8, !dbg !1057
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReference"** %refEntity, metadata !1058, metadata !DIExpression()), !dbg !1060
  %33 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %entity, align 8, !dbg !1061
  %34 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %33 to %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMEntityImpl"*)***, !dbg !1062
  %vtable45 = load %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMEntityImpl"*)**, %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMEntityImpl"*)*** %34, align 8, !dbg !1062
  %vfn46 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vtable45, i64 53, !dbg !1062
  %35 = load %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vfn46, align 8, !dbg !1062
  %call48 = invoke %"class.xercesc_2_7::DOMEntityReference"* %35(%"class.xercesc_2_7::DOMEntityImpl"* %33)
          to label %invoke.cont47 unwind label %lpad6, !dbg !1062

invoke.cont47:                                    ; preds = %invoke.cont42
  store %"class.xercesc_2_7::DOMEntityReference"* %call48, %"class.xercesc_2_7::DOMEntityReference"** %refEntity, align 8, !dbg !1060
  %36 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %refEntity, align 8, !dbg !1063
  %tobool49 = icmp ne %"class.xercesc_2_7::DOMEntityReference"* %36, null, !dbg !1063
  br i1 %tobool49, label %if.then50, label %if.end, !dbg !1065

if.then50:                                        ; preds = %invoke.cont47
  %fParent51 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1066
  %37 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %refEntity, align 8, !dbg !1068
  %38 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %37 to %"class.xercesc_2_7::DOMNode"*, !dbg !1068
  invoke void @_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent51, %"class.xercesc_2_7::DOMNode"* %38)
          to label %invoke.cont52 unwind label %lpad6, !dbg !1069

invoke.cont52:                                    ; preds = %if.then50
  br label %if.end, !dbg !1070

lpad:                                             ; preds = %cast.end
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !1071
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !1071
  store i8* %40, i8** %exn.slot, align 8, !dbg !1071
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !1071
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !1071
  br label %ehcleanup60, !dbg !1071

lpad2:                                            ; preds = %invoke.cont
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !1071
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !1071
  store i8* %43, i8** %exn.slot, align 8, !dbg !1071
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !1071
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !1071
  br label %ehcleanup59, !dbg !1071

lpad4:                                            ; preds = %invoke.cont3
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !1071
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !1071
  store i8* %46, i8** %exn.slot, align 8, !dbg !1071
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !1071
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !1071
  br label %ehcleanup, !dbg !1071

lpad6:                                            ; preds = %if.end56, %if.then50, %invoke.cont42, %if.then39, %invoke.cont32, %invoke.cont28, %if.then25, %invoke.cont18, %if.then15, %if.then, %invoke.cont7, %invoke.cont5
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !1072
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !1072
  store i8* %49, i8** %exn.slot, align 8, !dbg !1072
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !1072
  store i32 %50, i32* %ehselector.slot, align 4, !dbg !1072
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1072
  br label %ehcleanup, !dbg !1072

if.end:                                           ; preds = %invoke.cont52, %invoke.cont47
  br label %if.end53, !dbg !1073

if.end53:                                         ; preds = %if.end, %invoke.cont36
  br label %if.end54, !dbg !1074

if.end54:                                         ; preds = %if.end53, %invoke.cont22
  br label %if.end55, !dbg !1075

if.end55:                                         ; preds = %if.end54, %invoke.cont12
  br label %if.end56, !dbg !1076

if.end56:                                         ; preds = %if.end55, %invoke.cont8
  %fNode57 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1077
  invoke void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode57, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont58 unwind label %lpad6, !dbg !1078

invoke.cont58:                                    ; preds = %if.end56
  ret void, !dbg !1071

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #7, !dbg !1072
  br label %ehcleanup59, !dbg !1072

ehcleanup59:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1072
  br label %ehcleanup60, !dbg !1072

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad
  %51 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMEntityReference"*, !dbg !1072
  call void @_ZN11xercesc_2_718DOMEntityReferenceD2Ev(%"class.xercesc_2_7::DOMEntityReference"* %51) #7, !dbg !1072
  br label %eh.resume, !dbg !1072

eh.resume:                                        ; preds = %ehcleanup60
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1072
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1072
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1072
  %lpad.val61 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1072
  resume { i8*, i32 } %lpad.val61, !dbg !1072
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_718DOMEntityReferenceC2Ev(%"class.xercesc_2_7::DOMEntityReference"* %this) unnamed_addr #3 comdat align 2 !dbg !1079 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReference"*, align 8
  store %"class.xercesc_2_7::DOMEntityReference"* %this, %"class.xercesc_2_7::DOMEntityReference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReference"** %this.addr, metadata !1080, metadata !DIExpression()), !dbg !1081
  %this1 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1082
  call void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1083
  %1 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %this1 to i32 (...)***, !dbg !1082
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_718DOMEntityReferenceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1082
  ret void, !dbg !1084
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_713DOMParentNodeC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMDocument"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712DOMChildNodeC1Ev(%"class.xercesc_2_7::DOMChildNode"*) unnamed_addr #4

declare dso_local i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

declare dso_local void @_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"*, i1 zeroext, i1 zeroext) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1085 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1087, metadata !DIExpression()), !dbg !1089
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %fChildNodeList = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 2, !dbg !1090
  call void @_ZN11xercesc_2_715DOMNodeListImplD1Ev(%"class.xercesc_2_7::DOMNodeListImpl"* %fChildNodeList) #7, !dbg !1090
  ret void, !dbg !1092
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722DOMEntityReferenceImplC2EPNS_11DOMDocumentEPKtb(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc, i16* %entityName, i1 zeroext %cloneChild) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1093 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %entityName.addr = alloca i16*, align 8
  %cloneChild.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %entity = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %refEntity = alloca %"class.xercesc_2_7::DOMEntityReference"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  store i16* %entityName, i16** %entityName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %entityName.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  %frombool = zext i1 %cloneChild to i8
  store i8 %frombool, i8* %cloneChild.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %cloneChild.addr, metadata !1100, metadata !DIExpression()), !dbg !1101
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMEntityReference"*, !dbg !1102
  call void @_ZN11xercesc_2_718DOMEntityReferenceC2Ev(%"class.xercesc_2_7::DOMEntityReference"* %0), !dbg !1103
  %1 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to i32 (...)***, !dbg !1102
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [43 x i8*] }, { [43 x i8*] }* @_ZTVN11xercesc_2_722DOMEntityReferenceImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1102
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1104
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1105
  %3 = icmp eq %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !1105
  br i1 %3, label %cast.end, label %cast.notnull, !dbg !1105

cast.notnull:                                     ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %2 to i8*, !dbg !1105
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 24, !dbg !1105
  %5 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !1105
  br label %cast.end, !dbg !1105

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %5, %cast.notnull ], [ null, %entry ], !dbg !1105
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %cast.result)
          to label %invoke.cont unwind label %lpad, !dbg !1104

invoke.cont:                                      ; preds = %cast.end
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1106
  %6 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1107
  invoke void @_ZN11xercesc_2_713DOMParentNodeC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMDocument"* %6)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1106

invoke.cont3:                                     ; preds = %invoke.cont
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 3, !dbg !1103
  invoke void @_ZN11xercesc_2_712DOMChildNodeC1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1103

invoke.cont5:                                     ; preds = %invoke.cont3
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 5, !dbg !1108
  store i16* null, i16** %fBaseURI, align 8, !dbg !1108
  %7 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)***, !dbg !1109
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*** %7, align 8, !dbg !1109
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vtable, i64 12, !dbg !1109
  %8 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vfn, align 8, !dbg !1109
  %call = invoke %"class.xercesc_2_7::DOMDocument"* %8(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1109

invoke.cont7:                                     ; preds = %invoke.cont5
  %9 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1111
  %10 = load i16*, i16** %entityName.addr, align 8, !dbg !1112
  %call9 = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %9, i16* %10)
          to label %invoke.cont8 unwind label %lpad6, !dbg !1113

invoke.cont8:                                     ; preds = %invoke.cont7
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 4, !dbg !1114
  store i16* %call9, i16** %fName, align 8, !dbg !1115
  %11 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1116
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocument"* %11, null, !dbg !1116
  br i1 %tobool, label %if.then, label %if.end59, !dbg !1118

if.then:                                          ; preds = %invoke.cont8
  %12 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1119
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %12 to %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)***, !dbg !1122
  %vtable10 = load %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)**, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*** %13, align 8, !dbg !1122
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)** %vtable10, i64 11, !dbg !1122
  %14 = load %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)** %vfn11, align 8, !dbg !1122
  %call13 = invoke %"class.xercesc_2_7::DOMDocumentType"* %14(%"class.xercesc_2_7::DOMDocument"* %12)
          to label %invoke.cont12 unwind label %lpad6, !dbg !1122

invoke.cont12:                                    ; preds = %if.then
  %tobool14 = icmp ne %"class.xercesc_2_7::DOMDocumentType"* %call13, null, !dbg !1119
  br i1 %tobool14, label %if.then15, label %if.end58, !dbg !1123

if.then15:                                        ; preds = %invoke.cont12
  %15 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1124
  %16 = bitcast %"class.xercesc_2_7::DOMDocument"* %15 to %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)***, !dbg !1127
  %vtable16 = load %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)**, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*** %16, align 8, !dbg !1127
  %vfn17 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)** %vtable16, i64 11, !dbg !1127
  %17 = load %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)** %vfn17, align 8, !dbg !1127
  %call19 = invoke %"class.xercesc_2_7::DOMDocumentType"* %17(%"class.xercesc_2_7::DOMDocument"* %15)
          to label %invoke.cont18 unwind label %lpad6, !dbg !1127

invoke.cont18:                                    ; preds = %if.then15
  %18 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %call19 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !1128
  %vtable20 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*** %18, align 8, !dbg !1128
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable20, i64 41, !dbg !1128
  %19 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn21, align 8, !dbg !1128
  %call23 = invoke %"class.xercesc_2_7::DOMNamedNodeMap"* %19(%"class.xercesc_2_7::DOMDocumentType"* %call19)
          to label %invoke.cont22 unwind label %lpad6, !dbg !1128

invoke.cont22:                                    ; preds = %invoke.cont18
  %tobool24 = icmp ne %"class.xercesc_2_7::DOMNamedNodeMap"* %call23, null, !dbg !1124
  br i1 %tobool24, label %if.then25, label %if.end57, !dbg !1129

if.then25:                                        ; preds = %invoke.cont22
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %entity, metadata !1130, metadata !DIExpression()), !dbg !1132
  %20 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1133
  %21 = bitcast %"class.xercesc_2_7::DOMDocument"* %20 to %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)***, !dbg !1134
  %vtable26 = load %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)**, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*** %21, align 8, !dbg !1134
  %vfn27 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)** %vtable26, i64 11, !dbg !1134
  %22 = load %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)** %vfn27, align 8, !dbg !1134
  %call29 = invoke %"class.xercesc_2_7::DOMDocumentType"* %22(%"class.xercesc_2_7::DOMDocument"* %20)
          to label %invoke.cont28 unwind label %lpad6, !dbg !1134

invoke.cont28:                                    ; preds = %if.then25
  %23 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %call29 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !1135
  %vtable30 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*** %23, align 8, !dbg !1135
  %vfn31 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable30, i64 41, !dbg !1135
  %24 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn31, align 8, !dbg !1135
  %call33 = invoke %"class.xercesc_2_7::DOMNamedNodeMap"* %24(%"class.xercesc_2_7::DOMDocumentType"* %call29)
          to label %invoke.cont32 unwind label %lpad6, !dbg !1135

invoke.cont32:                                    ; preds = %invoke.cont28
  %25 = load i16*, i16** %entityName.addr, align 8, !dbg !1136
  %26 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %call33 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)***, !dbg !1137
  %vtable34 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*** %26, align 8, !dbg !1137
  %vfn35 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)** %vtable34, i64 4, !dbg !1137
  %27 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)** %vfn35, align 8, !dbg !1137
  %call37 = invoke %"class.xercesc_2_7::DOMNode"* %27(%"class.xercesc_2_7::DOMNamedNodeMap"* %call33, i16* %25)
          to label %invoke.cont36 unwind label %lpad6, !dbg !1137

invoke.cont36:                                    ; preds = %invoke.cont32
  %28 = bitcast %"class.xercesc_2_7::DOMNode"* %call37 to %"class.xercesc_2_7::DOMEntityImpl"*, !dbg !1138
  store %"class.xercesc_2_7::DOMEntityImpl"* %28, %"class.xercesc_2_7::DOMEntityImpl"** %entity, align 8, !dbg !1132
  %29 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %entity, align 8, !dbg !1139
  %tobool38 = icmp ne %"class.xercesc_2_7::DOMEntityImpl"* %29, null, !dbg !1139
  br i1 %tobool38, label %if.then39, label %if.end56, !dbg !1141

if.then39:                                        ; preds = %invoke.cont36
  %30 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %entity, align 8, !dbg !1142
  %31 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %30 to i16* (%"class.xercesc_2_7::DOMEntityImpl"*)***, !dbg !1144
  %vtable40 = load i16* (%"class.xercesc_2_7::DOMEntityImpl"*)**, i16* (%"class.xercesc_2_7::DOMEntityImpl"*)*** %31, align 8, !dbg !1144
  %vfn41 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMEntityImpl"*)*, i16* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vtable40, i64 31, !dbg !1144
  %32 = load i16* (%"class.xercesc_2_7::DOMEntityImpl"*)*, i16* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vfn41, align 8, !dbg !1144
  %call43 = invoke i16* %32(%"class.xercesc_2_7::DOMEntityImpl"* %30)
          to label %invoke.cont42 unwind label %lpad6, !dbg !1144

invoke.cont42:                                    ; preds = %if.then39
  %fBaseURI44 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 5, !dbg !1145
  store i16* %call43, i16** %fBaseURI44, align 8, !dbg !1146
  %33 = load i8, i8* %cloneChild.addr, align 1, !dbg !1147
  %tobool45 = trunc i8 %33 to i1, !dbg !1147
  br i1 %tobool45, label %if.then46, label %if.end55, !dbg !1149

if.then46:                                        ; preds = %invoke.cont42
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReference"** %refEntity, metadata !1150, metadata !DIExpression()), !dbg !1152
  %34 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %entity, align 8, !dbg !1153
  %35 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %34 to %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMEntityImpl"*)***, !dbg !1154
  %vtable47 = load %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMEntityImpl"*)**, %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMEntityImpl"*)*** %35, align 8, !dbg !1154
  %vfn48 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vtable47, i64 53, !dbg !1154
  %36 = load %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vfn48, align 8, !dbg !1154
  %call50 = invoke %"class.xercesc_2_7::DOMEntityReference"* %36(%"class.xercesc_2_7::DOMEntityImpl"* %34)
          to label %invoke.cont49 unwind label %lpad6, !dbg !1154

invoke.cont49:                                    ; preds = %if.then46
  store %"class.xercesc_2_7::DOMEntityReference"* %call50, %"class.xercesc_2_7::DOMEntityReference"** %refEntity, align 8, !dbg !1152
  %37 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %refEntity, align 8, !dbg !1155
  %tobool51 = icmp ne %"class.xercesc_2_7::DOMEntityReference"* %37, null, !dbg !1155
  br i1 %tobool51, label %if.then52, label %if.end, !dbg !1157

if.then52:                                        ; preds = %invoke.cont49
  %fParent53 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1158
  %38 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %refEntity, align 8, !dbg !1160
  %39 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %38 to %"class.xercesc_2_7::DOMNode"*, !dbg !1160
  invoke void @_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent53, %"class.xercesc_2_7::DOMNode"* %39)
          to label %invoke.cont54 unwind label %lpad6, !dbg !1161

invoke.cont54:                                    ; preds = %if.then52
  br label %if.end, !dbg !1162

lpad:                                             ; preds = %cast.end
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !1163
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !1163
  store i8* %41, i8** %exn.slot, align 8, !dbg !1163
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !1163
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !1163
  br label %ehcleanup63, !dbg !1163

lpad2:                                            ; preds = %invoke.cont
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !1163
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !1163
  store i8* %44, i8** %exn.slot, align 8, !dbg !1163
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !1163
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !1163
  br label %ehcleanup62, !dbg !1163

lpad4:                                            ; preds = %invoke.cont3
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !1163
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !1163
  store i8* %47, i8** %exn.slot, align 8, !dbg !1163
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !1163
  store i32 %48, i32* %ehselector.slot, align 4, !dbg !1163
  br label %ehcleanup, !dbg !1163

lpad6:                                            ; preds = %if.end59, %if.then52, %if.then46, %if.then39, %invoke.cont32, %invoke.cont28, %if.then25, %invoke.cont18, %if.then15, %if.then, %invoke.cont7, %invoke.cont5
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !1164
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !1164
  store i8* %50, i8** %exn.slot, align 8, !dbg !1164
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !1164
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !1164
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1164
  br label %ehcleanup, !dbg !1164

if.end:                                           ; preds = %invoke.cont54, %invoke.cont49
  br label %if.end55, !dbg !1165

if.end55:                                         ; preds = %if.end, %invoke.cont42
  br label %if.end56, !dbg !1166

if.end56:                                         ; preds = %if.end55, %invoke.cont36
  br label %if.end57, !dbg !1167

if.end57:                                         ; preds = %if.end56, %invoke.cont22
  br label %if.end58, !dbg !1168

if.end58:                                         ; preds = %if.end57, %invoke.cont12
  br label %if.end59, !dbg !1169

if.end59:                                         ; preds = %if.end58, %invoke.cont8
  %fNode60 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1170
  invoke void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode60, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont61 unwind label %lpad6, !dbg !1171

invoke.cont61:                                    ; preds = %if.end59
  ret void, !dbg !1163

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #7, !dbg !1164
  br label %ehcleanup62, !dbg !1164

ehcleanup62:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1164
  br label %ehcleanup63, !dbg !1164

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad
  %52 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMEntityReference"*, !dbg !1164
  call void @_ZN11xercesc_2_718DOMEntityReferenceD2Ev(%"class.xercesc_2_7::DOMEntityReference"* %52) #7, !dbg !1164
  br label %eh.resume, !dbg !1164

eh.resume:                                        ; preds = %ehcleanup63
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1164
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1164
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1164
  %lpad.val64 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1164
  resume { i8*, i32 } %lpad.val64, !dbg !1164
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722DOMEntityReferenceImplC2ERKS0_b(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"* dereferenceable(88) %other, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1172 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1173, metadata !DIExpression()), !dbg !1174
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %other, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %other.addr, metadata !1175, metadata !DIExpression()), !dbg !1176
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMEntityReference"*, !dbg !1179
  %1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %other.addr, align 8, !dbg !1180
  %2 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %1 to %"class.xercesc_2_7::DOMEntityReference"*, !dbg !1180
  call void @_ZN11xercesc_2_718DOMEntityReferenceC2ERKS0_(%"class.xercesc_2_7::DOMEntityReference"* %0, %"class.xercesc_2_7::DOMEntityReference"* dereferenceable(8) %2), !dbg !1181
  %3 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to i32 (...)***, !dbg !1179
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [43 x i8*] }, { [43 x i8*] }* @_ZTVN11xercesc_2_722DOMEntityReferenceImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1179
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1182
  %4 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %other.addr, align 8, !dbg !1183
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %4, i32 0, i32 1, !dbg !1184
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16) %fNode2)
          to label %invoke.cont unwind label %lpad, !dbg !1182

invoke.cont:                                      ; preds = %entry
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1185
  %5 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %other.addr, align 8, !dbg !1186
  %fParent3 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %5, i32 0, i32 2, !dbg !1187
  invoke void @_ZN11xercesc_2_713DOMParentNodeC1ERKS0_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMParentNode"* dereferenceable(32) %fParent3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1185

invoke.cont5:                                     ; preds = %invoke.cont
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 3, !dbg !1188
  %6 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %other.addr, align 8, !dbg !1189
  %fChild6 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %6, i32 0, i32 3, !dbg !1190
  invoke void @_ZN11xercesc_2_712DOMChildNodeC1ERKS0_(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMChildNode"* dereferenceable(16) %fChild6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1188

invoke.cont8:                                     ; preds = %invoke.cont5
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 4, !dbg !1191
  %7 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %other.addr, align 8, !dbg !1192
  %fName9 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %7, i32 0, i32 4, !dbg !1193
  %8 = load i16*, i16** %fName9, align 8, !dbg !1193
  store i16* %8, i16** %fName, align 8, !dbg !1191
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 5, !dbg !1194
  %9 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %other.addr, align 8, !dbg !1195
  %fBaseURI10 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %9, i32 0, i32 5, !dbg !1196
  %10 = load i16*, i16** %fBaseURI10, align 8, !dbg !1196
  store i16* %10, i16** %fBaseURI, align 8, !dbg !1194
  %11 = load i8, i8* %deep.addr, align 1, !dbg !1197
  %tobool = trunc i8 %11 to i1, !dbg !1197
  br i1 %tobool, label %if.then, label %if.end, !dbg !1200

if.then:                                          ; preds = %invoke.cont8
  %fParent11 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1201
  %12 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %other.addr, align 8, !dbg !1202
  %13 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %12 to %"class.xercesc_2_7::DOMNode"*, !dbg !1203
  invoke void @_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent11, %"class.xercesc_2_7::DOMNode"* %13)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1204

invoke.cont13:                                    ; preds = %if.then
  br label %if.end, !dbg !1201

lpad:                                             ; preds = %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1205
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1205
  store i8* %15, i8** %exn.slot, align 8, !dbg !1205
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1205
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1205
  br label %ehcleanup17, !dbg !1205

lpad4:                                            ; preds = %invoke.cont
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1205
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1205
  store i8* %18, i8** %exn.slot, align 8, !dbg !1205
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1205
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1205
  br label %ehcleanup16, !dbg !1205

lpad7:                                            ; preds = %invoke.cont5
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1205
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1205
  store i8* %21, i8** %exn.slot, align 8, !dbg !1205
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1205
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1205
  br label %ehcleanup, !dbg !1205

lpad12:                                           ; preds = %if.end, %if.then
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !1206
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1206
  store i8* %24, i8** %exn.slot, align 8, !dbg !1206
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1206
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !1206
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1207
  br label %ehcleanup, !dbg !1207

if.end:                                           ; preds = %invoke.cont13, %invoke.cont8
  %fNode14 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1208
  invoke void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode14, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont15 unwind label %lpad12, !dbg !1209

invoke.cont15:                                    ; preds = %if.end
  ret void, !dbg !1205

ehcleanup:                                        ; preds = %lpad12, %lpad7
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #7, !dbg !1207
  br label %ehcleanup16, !dbg !1207

ehcleanup16:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1207
  br label %ehcleanup17, !dbg !1207

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %26 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMEntityReference"*, !dbg !1207
  call void @_ZN11xercesc_2_718DOMEntityReferenceD2Ev(%"class.xercesc_2_7::DOMEntityReference"* %26) #7, !dbg !1207
  br label %eh.resume, !dbg !1207

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1207
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1207
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1207
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1207
  resume { i8*, i32 } %lpad.val18, !dbg !1207
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_718DOMEntityReferenceC2ERKS0_(%"class.xercesc_2_7::DOMEntityReference"* %this, %"class.xercesc_2_7::DOMEntityReference"* dereferenceable(8) %other) unnamed_addr #3 comdat align 2 !dbg !1210 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReference"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMEntityReference"*, align 8
  store %"class.xercesc_2_7::DOMEntityReference"* %this, %"class.xercesc_2_7::DOMEntityReference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReference"** %this.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  store %"class.xercesc_2_7::DOMEntityReference"* %other, %"class.xercesc_2_7::DOMEntityReference"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReference"** %other.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  %this1 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1215
  %1 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %other.addr, align 8, !dbg !1216
  %2 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1216
  call void @_ZN11xercesc_2_77DOMNodeC2ERKS0_(%"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* dereferenceable(8) %2), !dbg !1217
  %3 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %this1 to i32 (...)***, !dbg !1215
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_718DOMEntityReferenceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1215
  ret void, !dbg !1218
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_713DOMParentNodeC1ERKS0_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"* dereferenceable(32)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712DOMChildNodeC1ERKS0_(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"* dereferenceable(16)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722DOMEntityReferenceImplD2Ev(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #1 align 2 !dbg !1219 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1220, metadata !DIExpression()), !dbg !1221
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to i32 (...)***, !dbg !1222
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [43 x i8*] }, { [43 x i8*] }* @_ZTVN11xercesc_2_722DOMEntityReferenceImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1222
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 3, !dbg !1223
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1223
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1223
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #7, !dbg !1223
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1223
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1223
  %1 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMEntityReference"*, !dbg !1223
  call void @_ZN11xercesc_2_718DOMEntityReferenceD2Ev(%"class.xercesc_2_7::DOMEntityReference"* %1) #7, !dbg !1223
  ret void, !dbg !1225
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722DOMEntityReferenceImplD0Ev(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #1 align 2 !dbg !1226 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1227, metadata !DIExpression()), !dbg !1228
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_722DOMEntityReferenceImplD1Ev(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1) #7, !dbg !1229
  %0 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to i8*, !dbg !1229
  call void @_ZdlPv(i8* %0) #8, !dbg !1229
  ret void, !dbg !1230
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_722DOMEntityReferenceImpl9cloneNodeEb(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1231 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1232, metadata !DIExpression()), !dbg !1234
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !1237, metadata !DIExpression()), !dbg !1238
  %0 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)***, !dbg !1239
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*** %0, align 8, !dbg !1239
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vtable, i64 12, !dbg !1239
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vfn, align 8, !dbg !1239
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1), !dbg !1239
  %call2 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 88, %"class.xercesc_2_7::DOMDocument"* %call, i32 9), !dbg !1240
  %2 = bitcast i8* %call2 to %"class.xercesc_2_7::DOMEntityReferenceImpl"*, !dbg !1240
  %3 = load i8, i8* %deep.addr, align 1, !dbg !1241
  %tobool = trunc i8 %3 to i1, !dbg !1241
  call void @_ZN11xercesc_2_722DOMEntityReferenceImplC1ERKS0_b(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %2, %"class.xercesc_2_7::DOMEntityReferenceImpl"* dereferenceable(88) %this1, i1 zeroext %tobool), !dbg !1242
  %4 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %2 to %"class.xercesc_2_7::DOMNode"*, !dbg !1240
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1238
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1243
  %5 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1244
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1245
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 1, %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"* %6), !dbg !1246
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1247
  ret %"class.xercesc_2_7::DOMNode"* %7, !dbg !1248
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc, i32 %type) #3 comdat !dbg !1249 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %type.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !1252, metadata !DIExpression()), !dbg !1253
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1258, metadata !DIExpression()), !dbg !1259
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1260
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1261
  %2 = load i64, i64* %amt.addr, align 8, !dbg !1262
  %3 = load i32, i32* %type.addr, align 4, !dbg !1263
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2, i32 %3), !dbg !1264
  store i8* %call, i8** %p, align 8, !dbg !1259
  %4 = load i8*, i8** %p, align 8, !dbg !1265
  ret i8* %4, !dbg !1266
}

declare dso_local void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"*, i32, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_722DOMEntityReferenceImpl11getNodeNameEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #1 align 2 !dbg !1267 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 4, !dbg !1270
  %0 = load i16*, i16** %fName, align 8, !dbg !1270
  ret i16* %0, !dbg !1271
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZNK11xercesc_2_722DOMEntityReferenceImpl11getNodeTypeEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #1 align 2 !dbg !1272 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1273, metadata !DIExpression()), !dbg !1274
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  ret i16 5, !dbg !1275
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722DOMEntityReferenceImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, i16* %x) unnamed_addr #3 align 2 !dbg !1276 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %x.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  store i16* %x, i16** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %x.addr, metadata !1279, metadata !DIExpression()), !dbg !1280
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1281
  %0 = load i16*, i16** %x.addr, align 8, !dbg !1282
  call void @_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1283
  ret void, !dbg !1284
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722DOMEntityReferenceImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, i1 zeroext %readOnl, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1285 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %readOnl.addr = alloca i8, align 1
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  %frombool = zext i1 %readOnl to i8
  store i8 %frombool, i8* %readOnl.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %readOnl.addr, metadata !1288, metadata !DIExpression()), !dbg !1289
  %frombool1 = zext i1 %deep to i8
  store i8 %frombool1, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
  %this2 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this2 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)***, !dbg !1292
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*** %0, align 8, !dbg !1292
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vtable, i64 12, !dbg !1292
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vfn, align 8, !dbg !1292
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this2), !dbg !1292
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1294
  %call3 = call zeroext i1 @_ZNK11xercesc_2_715DOMDocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DOMDocumentImpl"* %2), !dbg !1295
  br i1 %call3, label %land.lhs.true, label %if.end, !dbg !1296

land.lhs.true:                                    ; preds = %entry
  %3 = load i8, i8* %readOnl.addr, align 1, !dbg !1297
  %tobool = trunc i8 %3 to i1, !dbg !1297
  %conv = zext i1 %tobool to i32, !dbg !1297
  %cmp = icmp eq i32 %conv, 0, !dbg !1298
  br i1 %cmp, label %if.then, label %if.end, !dbg !1299

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1300
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1300
  %5 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this2 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)***, !dbg !1301
  %vtable4 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*** %5, align 8, !dbg !1301
  %vfn5 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vtable4, i64 12, !dbg !1301
  %6 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vfn5, align 8, !dbg !1301
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %6(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this2)
          to label %invoke.cont unwind label %lpad, !dbg !1301

invoke.cont:                                      ; preds = %if.then
  %7 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1301
  %tobool7 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %7, null, !dbg !1301
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !1301

cond.true:                                        ; preds = %invoke.cont
  %8 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this2 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)***, !dbg !1301
  %vtable8 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*** %8, align 8, !dbg !1301
  %vfn9 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vtable8, i64 12, !dbg !1301
  %9 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vfn9, align 8, !dbg !1301
  %call11 = invoke %"class.xercesc_2_7::DOMDocument"* %9(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this2)
          to label %invoke.cont10 unwind label %lpad, !dbg !1301

invoke.cont10:                                    ; preds = %cond.true
  %10 = bitcast %"class.xercesc_2_7::DOMDocument"* %call11 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1301
  %call13 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %10)
          to label %invoke.cont12 unwind label %lpad, !dbg !1301

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %cond.end, !dbg !1301

cond.false:                                       ; preds = %invoke.cont
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1301
  br label %cond.end, !dbg !1301

cond.end:                                         ; preds = %cond.false, %invoke.cont12
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call13, %invoke.cont12 ], [ %11, %cond.false ], !dbg !1301
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %4, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont14 unwind label %lpad, !dbg !1302

invoke.cont14:                                    ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1300
  unreachable, !dbg !1300

lpad:                                             ; preds = %cond.end, %invoke.cont10, %cond.true, %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1303
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1303
  store i8* %13, i8** %exn.slot, align 8, !dbg !1303
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1303
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1303
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1300
  br label %eh.resume, !dbg !1300

if.end:                                           ; preds = %land.lhs.true, %entry
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this2, i32 0, i32 1, !dbg !1304
  %15 = load i8, i8* %readOnl.addr, align 1, !dbg !1305
  %tobool15 = trunc i8 %15 to i1, !dbg !1305
  %16 = load i8, i8* %deep.addr, align 1, !dbg !1306
  %tobool16 = trunc i8 %16 to i1, !dbg !1306
  call void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i1 zeroext %tobool15, i1 zeroext %tobool16), !dbg !1307
  ret void, !dbg !1308

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1300
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1300
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1300
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1300
  resume { i8*, i32 } %lpad.val17, !dbg !1300
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_715DOMDocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1309 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1315, metadata !DIExpression()), !dbg !1317
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %errorChecking = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 27, !dbg !1318
  %0 = load i8, i8* %errorChecking, align 4, !dbg !1318
  %tobool = trunc i8 %0 to i1, !dbg !1318
  ret i1 %tobool, !dbg !1319
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1320 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1327, metadata !DIExpression()), !dbg !1328
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1329
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1329
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1330
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722DOMEntityReferenceImpl7releaseEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1331 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1334
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1336
  br i1 %call, label %land.lhs.true, label %if.end, !dbg !1337

land.lhs.true:                                    ; preds = %entry
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1338
  %call3 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode2), !dbg !1339
  br i1 %call3, label %if.end, label %if.then, !dbg !1340

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1341
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1341
  %1 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)***, !dbg !1342
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*** %1, align 8, !dbg !1342
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vtable, i64 12, !dbg !1342
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vfn, align 8, !dbg !1342
  %call4 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1342

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1342
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1342
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1342

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)***, !dbg !1342
  %vtable5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*** %4, align 8, !dbg !1342
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vtable5, i64 12, !dbg !1342
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vfn6, align 8, !dbg !1342
  %call8 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !1342

invoke.cont7:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1342
  %call10 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont9 unwind label %lpad, !dbg !1342

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end, !dbg !1342

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1342
  br label %cond.end, !dbg !1342

cond.end:                                         ; preds = %cond.false, %invoke.cont9
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call10, %invoke.cont9 ], [ %7, %cond.false ], !dbg !1342
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont11 unwind label %lpad, !dbg !1343

invoke.cont11:                                    ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1341
  unreachable, !dbg !1341

lpad:                                             ; preds = %cond.end, %invoke.cont7, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1344
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1344
  store i8* %9, i8** %exn.slot, align 8, !dbg !1344
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1344
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1344
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1341
  br label %eh.resume, !dbg !1341

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1345, metadata !DIExpression()), !dbg !1346
  %11 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)***, !dbg !1347
  %vtable12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*** %11, align 8, !dbg !1347
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vtable12, i64 12, !dbg !1347
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vfn13, align 8, !dbg !1347
  %call14 = call %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1), !dbg !1347
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %call14 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1348
  store %"class.xercesc_2_7::DOMDocumentImpl"* %13, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1346
  %14 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1349
  %tobool15 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %14, null, !dbg !1349
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !1351

if.then16:                                        ; preds = %if.end
  %fNode17 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1352
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode17, i32 3, %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"* null), !dbg !1354
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1355
  call void @_ZN11xercesc_2_713DOMParentNode7releaseEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !1356
  %15 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1357
  %16 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1358
  call void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %15, %"class.xercesc_2_7::DOMNode"* %16, i32 9), !dbg !1359
  br label %if.end36, !dbg !1360

if.else:                                          ; preds = %if.end
  %exception18 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1361
  %17 = bitcast i8* %exception18 to %"class.xercesc_2_7::DOMException"*, !dbg !1361
  %18 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)***, !dbg !1363
  %vtable19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*** %18, align 8, !dbg !1363
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vtable19, i64 12, !dbg !1363
  %19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vfn20, align 8, !dbg !1363
  %call23 = invoke %"class.xercesc_2_7::DOMDocument"* %19(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1)
          to label %invoke.cont22 unwind label %lpad21, !dbg !1363

invoke.cont22:                                    ; preds = %if.else
  %20 = bitcast %"class.xercesc_2_7::DOMDocument"* %call23 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1363
  %tobool24 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %20, null, !dbg !1363
  br i1 %tobool24, label %cond.true25, label %cond.false32, !dbg !1363

cond.true25:                                      ; preds = %invoke.cont22
  %21 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)***, !dbg !1363
  %vtable26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*** %21, align 8, !dbg !1363
  %vfn27 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vtable26, i64 12, !dbg !1363
  %22 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityReferenceImpl"*)** %vfn27, align 8, !dbg !1363
  %call29 = invoke %"class.xercesc_2_7::DOMDocument"* %22(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1)
          to label %invoke.cont28 unwind label %lpad21, !dbg !1363

invoke.cont28:                                    ; preds = %cond.true25
  %23 = bitcast %"class.xercesc_2_7::DOMDocument"* %call29 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1363
  %call31 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %23)
          to label %invoke.cont30 unwind label %lpad21, !dbg !1363

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %cond.end33, !dbg !1363

cond.false32:                                     ; preds = %invoke.cont22
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1363
  br label %cond.end33, !dbg !1363

cond.end33:                                       ; preds = %cond.false32, %invoke.cont30
  %cond34 = phi %"class.xercesc_2_7::MemoryManager"* [ %call31, %invoke.cont30 ], [ %24, %cond.false32 ], !dbg !1363
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %17, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond34)
          to label %invoke.cont35 unwind label %lpad21, !dbg !1364

invoke.cont35:                                    ; preds = %cond.end33
  call void @__cxa_throw(i8* %exception18, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1361
  unreachable, !dbg !1361

lpad21:                                           ; preds = %cond.end33, %invoke.cont28, %cond.true25, %if.else
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1365
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1365
  store i8* %26, i8** %exn.slot, align 8, !dbg !1365
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1365
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1365
  call void @__cxa_free_exception(i8* %exception18) #7, !dbg !1361
  br label %eh.resume, !dbg !1361

if.end36:                                         ; preds = %if.then16
  ret void, !dbg !1366

eh.resume:                                        ; preds = %lpad21, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1341
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1341
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1341
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1341
  resume { i8*, i32 } %lpad.val37, !dbg !1341
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1367 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1368, metadata !DIExpression()), !dbg !1370
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1371
  %0 = load i16, i16* %flags, align 8, !dbg !1371
  %conv = zext i16 %0 to i32, !dbg !1371
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1372
  %conv2 = zext i16 %1 to i32, !dbg !1372
  %and = and i32 %conv, %conv2, !dbg !1373
  %cmp = icmp ne i32 %and, 0, !dbg !1374
  ret i1 %cmp, !dbg !1375
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1376 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1379
  %0 = load i16, i16* %flags, align 8, !dbg !1379
  %conv = zext i16 %0 to i32, !dbg !1379
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE, align 2, !dbg !1380
  %conv2 = zext i16 %1 to i32, !dbg !1380
  %and = and i32 %conv, %conv2, !dbg !1381
  %cmp = icmp ne i32 %and, 0, !dbg !1382
  ret i1 %cmp, !dbg !1383
}

declare dso_local void @_ZN11xercesc_2_713DOMParentNode7releaseEv(%"class.xercesc_2_7::DOMParentNode"*) #4

declare dso_local void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNode"*, i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_722DOMEntityReferenceImpl10getBaseURIEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #1 align 2 !dbg !1384 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1385, metadata !DIExpression()), !dbg !1386
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 5, !dbg !1387
  %0 = load i16*, i16** %fBaseURI, align 8, !dbg !1387
  ret i16* %0, !dbg !1388
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_722DOMEntityReferenceImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild) unnamed_addr #3 align 2 !dbg !1389 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1390, metadata !DIExpression()), !dbg !1391
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1392, metadata !DIExpression()), !dbg !1393
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1394
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1395
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1396
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1397
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_722DOMEntityReferenceImpl13getAttributesEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #3 align 2 !dbg !1398 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1401
  %call = call %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1402
  ret %"class.xercesc_2_7::DOMNamedNodeMap"* %call, !dbg !1403
}

declare dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_722DOMEntityReferenceImpl13getChildNodesEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #3 align 2 !dbg !1404 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1407
  %call = call %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !1408
  ret %"class.xercesc_2_7::DOMNodeList"* %call, !dbg !1409
}

declare dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_722DOMEntityReferenceImpl13getFirstChildEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #3 align 2 !dbg !1410 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1413
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !1414
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1415
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_722DOMEntityReferenceImpl12getLastChildEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #3 align 2 !dbg !1416 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1417, metadata !DIExpression()), !dbg !1418
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1419
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode12getLastChildEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !1420
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1421
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode12getLastChildEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_722DOMEntityReferenceImpl12getLocalNameEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #3 align 2 !dbg !1422 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1423, metadata !DIExpression()), !dbg !1424
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1425
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1426
  ret i16* %call, !dbg !1427
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_722DOMEntityReferenceImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #3 align 2 !dbg !1428 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1429, metadata !DIExpression()), !dbg !1430
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1431
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1432
  ret i16* %call, !dbg !1433
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_722DOMEntityReferenceImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #3 align 2 !dbg !1434 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1435, metadata !DIExpression()), !dbg !1436
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 3, !dbg !1437
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv(%"class.xercesc_2_7::DOMChildNode"* %fChild), !dbg !1438
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1439
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv(%"class.xercesc_2_7::DOMChildNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_722DOMEntityReferenceImpl12getNodeValueEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #3 align 2 !dbg !1440 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1441, metadata !DIExpression()), !dbg !1442
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1443
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1444
  ret i16* %call, !dbg !1445
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_722DOMEntityReferenceImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #1 align 2 !dbg !1446 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1449
  %fOwnerDocument = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent, i32 0, i32 0, !dbg !1450
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument, align 8, !dbg !1450
  ret %"class.xercesc_2_7::DOMDocument"* %0, !dbg !1451
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_722DOMEntityReferenceImpl9getPrefixEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #3 align 2 !dbg !1452 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1453, metadata !DIExpression()), !dbg !1454
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1455
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1456
  ret i16* %call, !dbg !1457
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_722DOMEntityReferenceImpl13getParentNodeEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #3 align 2 !dbg !1458 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1459, metadata !DIExpression()), !dbg !1460
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 3, !dbg !1461
  %0 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1462
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1463
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1464
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_722DOMEntityReferenceImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #3 align 2 !dbg !1465 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 3, !dbg !1468
  %0 = bitcast %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1469
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1470
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1471
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_722DOMEntityReferenceImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #3 align 2 !dbg !1472 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1475
  %call = call zeroext i1 @_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !1476
  ret i1 %call, !dbg !1477
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_722DOMEntityReferenceImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %refChild) unnamed_addr #3 align 2 !dbg !1478 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %refChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  store %"class.xercesc_2_7::DOMNode"* %refChild, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %refChild.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1485
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1486
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !1487
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !1488
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1489
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722DOMEntityReferenceImpl9normalizeEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #3 align 2 !dbg !1490 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1491, metadata !DIExpression()), !dbg !1492
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1493
  call void @_ZN11xercesc_2_713DOMParentNode9normalizeEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !1494
  ret void, !dbg !1495
}

declare dso_local void @_ZN11xercesc_2_713DOMParentNode9normalizeEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_722DOMEntityReferenceImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !1496 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1501
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !1502
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1503
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1504
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_722DOMEntityReferenceImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !1505 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1506, metadata !DIExpression()), !dbg !1507
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1508, metadata !DIExpression()), !dbg !1509
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !1510, metadata !DIExpression()), !dbg !1511
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1512
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1513
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !1514
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !1515
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1516
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_722DOMEntityReferenceImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, i16* %feature, i16* %version) unnamed_addr #3 align 2 !dbg !1517 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  %version.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !1520, metadata !DIExpression()), !dbg !1521
  store i16* %version, i16** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %version.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1524
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !1525
  %1 = load i16*, i16** %version.addr, align 8, !dbg !1526
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i16* %1), !dbg !1527
  ret i1 %call, !dbg !1528
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722DOMEntityReferenceImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !1529 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1530, metadata !DIExpression()), !dbg !1531
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1534
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !1535
  call void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1536
  ret void, !dbg !1537
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_722DOMEntityReferenceImpl13hasAttributesEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #3 align 2 !dbg !1538 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1541
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1542
  ret i1 %call, !dbg !1543
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_722DOMEntityReferenceImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !1544 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1549
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !1550
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1551
  ret i1 %call, !dbg !1552
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_722DOMEntityReferenceImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMNode"* %arg) unnamed_addr #3 align 2 !dbg !1553 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  store %"class.xercesc_2_7::DOMNode"* %arg, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %arg.addr, metadata !1556, metadata !DIExpression()), !dbg !1557
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 2, !dbg !1558
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1559
  %call = call zeroext i1 @_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1560
  ret i1 %call, !dbg !1561
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_722DOMEntityReferenceImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, i16* %key, i8* %data, %"class.xercesc_2_7::DOMUserDataHandler"* %handler) unnamed_addr #3 align 2 !dbg !1562 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %key.addr = alloca i16*, align 8
  %data.addr = alloca i8*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::DOMUserDataHandler"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1567, metadata !DIExpression()), !dbg !1568
  store %"class.xercesc_2_7::DOMUserDataHandler"* %handler, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, metadata !1569, metadata !DIExpression()), !dbg !1570
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1571
  %0 = load i16*, i16** %key.addr, align 8, !dbg !1572
  %1 = load i8*, i8** %data.addr, align 8, !dbg !1573
  %2 = load %"class.xercesc_2_7::DOMUserDataHandler"*, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8, !dbg !1574
  %call = call i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i8* %1, %"class.xercesc_2_7::DOMUserDataHandler"* %2), !dbg !1575
  ret i8* %call, !dbg !1576
}

declare dso_local i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK11xercesc_2_722DOMEntityReferenceImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, i16* %key) unnamed_addr #3 align 2 !dbg !1577 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %key.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1578, metadata !DIExpression()), !dbg !1579
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1582
  %0 = load i16*, i16** %key.addr, align 8, !dbg !1583
  %call = call i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1584
  ret i8* %call, !dbg !1585
}

declare dso_local i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local signext i16 @_ZNK11xercesc_2_722DOMEntityReferenceImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !1586 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1591
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !1592
  %call = call signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1593
  ret i16 %call, !dbg !1594
}

declare dso_local signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_722DOMEntityReferenceImpl14getTextContentEv(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this) unnamed_addr #3 align 2 !dbg !1595 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1598
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1599
  ret i16* %call, !dbg !1600
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722DOMEntityReferenceImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, i16* %textContent) unnamed_addr #3 align 2 !dbg !1601 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %textContent.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  store i16* %textContent, i16** %textContent.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %textContent.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1606
  %0 = load i16*, i16** %textContent.addr, align 8, !dbg !1607
  call void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1608
  ret void, !dbg !1609
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_722DOMEntityReferenceImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, i16* %namespaceURI, i1 zeroext %useDefault) unnamed_addr #3 align 2 !dbg !1610 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %useDefault.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  %frombool = zext i1 %useDefault to i8
  store i8 %frombool, i8* %useDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %useDefault.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1617
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1618
  %1 = load i8, i8* %useDefault.addr, align 1, !dbg !1619
  %tobool = trunc i8 %1 to i1, !dbg !1619
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i1 zeroext %tobool), !dbg !1620
  ret i16* %call, !dbg !1621
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i1 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_722DOMEntityReferenceImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, i16* %namespaceURI) unnamed_addr #3 align 2 !dbg !1622 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1627
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1628
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1629
  ret i1 %call, !dbg !1630
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_722DOMEntityReferenceImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !1631 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1636
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !1637
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1638
  ret i16* %call, !dbg !1639
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_722DOMEntityReferenceImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, i16* %feature) unnamed_addr #3 align 2 !dbg !1640 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReferenceImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !1643, metadata !DIExpression()), !dbg !1644
  %this1 = load %"class.xercesc_2_7::DOMEntityReferenceImpl"*, %"class.xercesc_2_7::DOMEntityReferenceImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityReferenceImpl", %"class.xercesc_2_7::DOMEntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !1645
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !1646
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1647
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1648
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1649 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !1650, metadata !DIExpression()), !dbg !1651
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !1652
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1652
  ret void, !dbg !1653
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_718DOMEntityReferenceD2Ev(%"class.xercesc_2_7::DOMEntityReference"* %this) unnamed_addr #1 comdat align 2 !dbg !1654 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReference"*, align 8
  store %"class.xercesc_2_7::DOMEntityReference"* %this, %"class.xercesc_2_7::DOMEntityReference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReference"** %this.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  %this1 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1657
  call void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %0) #7, !dbg !1657
  ret void, !dbg !1659
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_718DOMEntityReferenceD0Ev(%"class.xercesc_2_7::DOMEntityReference"* %this) unnamed_addr #1 comdat align 2 !dbg !1660 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityReference"*, align 8
  store %"class.xercesc_2_7::DOMEntityReference"* %this, %"class.xercesc_2_7::DOMEntityReference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReference"** %this.addr, metadata !1661, metadata !DIExpression()), !dbg !1662
  %this1 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1663
  unreachable, !dbg !1663
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1664 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  ret void, !dbg !1667
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD0Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1668 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1671
  unreachable, !dbg !1671
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_715DOMNodeListImplD1Ev(%"class.xercesc_2_7::DOMNodeListImpl"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2ERKS0_(%"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !1672 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !1677
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1677
  ret void, !dbg !1678
}

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, i64, i32) #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!575, !576, !577}
!llvm.ident = !{!578}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !186, imports: !191, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMEntityReferenceImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !22, !30, !166}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeObjectType", scope: !5, file: !4, line: 84, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_715DOMDocumentImpl14NodeObjectTypeE")
!4 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentImpl", scope: !6, file: !4, line: 79, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!9 = !DIEnumerator(name: "ATTR_OBJECT", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "ATTR_NS_OBJECT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "CDATA_SECTION_OBJECT", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "COMMENT_OBJECT", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_OBJECT", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "DOCUMENT_TYPE_OBJECT", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "ELEMENT_OBJECT", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "ELEMENT_NS_OBJECT", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "ENTITY_OBJECT", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "ENTITY_REFERENCE_OBJECT", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "NOTATION_OBJECT", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_OBJECT", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "TEXT_OBJECT", value: 12, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DOMOperationType", scope: !24, file: !23, line: 98, baseType: !7, size: 32, elements: !25, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandler16DOMOperationTypeE")
!23 = !DIFile(filename: "./xercesc/dom/DOMUserDataHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMUserDataHandler", scope: !6, file: !23, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandlerE")
!25 = !{!26, !27, !28, !29}
!26 = !DIEnumerator(name: "NODE_CLONED", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "NODE_IMPORTED", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "NODE_DELETED", value: 3, isUnsigned: true)
!29 = !DIEnumerator(name: "NODE_RENAMED", value: 4, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !32, file: !31, line: 181, baseType: !7, size: 32, elements: !153, identifier: "_ZTSN11xercesc_2_77DOMNode8NodeTypeE")
!31 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !6, file: !31, line: 138, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !33, vtableHolder: !32, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!33 = !{!34, !40, !44, !49, !53, !54, !63, !64, !68, !72, !78, !79, !80, !81, !82, !88, !94, !98, !101, !102, !105, !106, !109, !112, !113, !116, !117, !118, !119, !120, !121, !125, !126, !131, !134, !135, !138, !139, !140, !143, !146, !149, !152}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMNode", scope: !31, file: !31, baseType: !35, size: 64, flags: DIFlagArtificial)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !37, size: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{!39}
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !DISubprogram(name: "DOMNode", scope: !32, file: !31, line: 145, type: !41, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !43}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!44 = !DISubprogram(name: "DOMNode", scope: !32, file: !31, line: 146, type: !45, scopeLine: 146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !43, !47}
!47 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!49 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77DOMNodeaSERKS0_", scope: !32, file: !31, line: 155, type: !50, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !43, !47}
!52 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!53 = !DISubprogram(name: "~DOMNode", scope: !32, file: !31, line: 168, type: !41, scopeLine: 168, containingType: !32, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!54 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_77DOMNode11getNodeNameEv", scope: !32, file: !31, line: 245, type: !55, scopeLine: 245, containingType: !32, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !62}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !60, line: 67, baseType: !61)
!60 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!63 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_77DOMNode12getNodeValueEv", scope: !32, file: !31, line: 254, type: !55, scopeLine: 254, containingType: !32, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!64 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_77DOMNode11getNodeTypeEv", scope: !32, file: !31, line: 260, type: !65, scopeLine: 260, containingType: !32, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !62}
!67 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!68 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_77DOMNode13getParentNodeEv", scope: !32, file: !31, line: 272, type: !69, scopeLine: 272, containingType: !32, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !62}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!72 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_77DOMNode13getChildNodesEv", scope: !32, file: !31, line: 288, type: !73, scopeLine: 288, containingType: !32, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !62}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeList", scope: !6, file: !77, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMNodeListE")
!77 = !DIFile(filename: "./xercesc/dom/DOMNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_77DOMNode13getFirstChildEv", scope: !32, file: !31, line: 295, type: !69, scopeLine: 295, containingType: !32, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!79 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_77DOMNode12getLastChildEv", scope: !32, file: !31, line: 303, type: !69, scopeLine: 303, containingType: !32, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!80 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_77DOMNode18getPreviousSiblingEv", scope: !32, file: !31, line: 311, type: !69, scopeLine: 311, containingType: !32, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!81 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_77DOMNode14getNextSiblingEv", scope: !32, file: !31, line: 319, type: !69, scopeLine: 319, containingType: !32, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!82 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_77DOMNode13getAttributesEv", scope: !32, file: !31, line: 326, type: !83, scopeLine: 326, containingType: !32, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !62}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !6, file: !87, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!87 = !DIFile(filename: "./xercesc/dom/DOMNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!88 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_77DOMNode16getOwnerDocumentEv", scope: !32, file: !31, line: 339, type: !89, scopeLine: 339, containingType: !32, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !62}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !6, file: !93, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!93 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!94 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_77DOMNode9cloneNodeEb", scope: !32, file: !31, line: 363, type: !95, scopeLine: 363, containingType: !32, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!95 = !DISubroutineType(types: !96)
!96 = !{!71, !62, !97}
!97 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!98 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_77DOMNode12insertBeforeEPS0_S1_", scope: !32, file: !31, line: 392, type: !99, scopeLine: 392, containingType: !32, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!99 = !DISubroutineType(types: !100)
!100 = !{!71, !43, !71, !71}
!101 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_77DOMNode12replaceChildEPS0_S1_", scope: !32, file: !31, line: 419, type: !99, scopeLine: 419, containingType: !32, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!102 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_77DOMNode11removeChildEPS0_", scope: !32, file: !31, line: 433, type: !103, scopeLine: 433, containingType: !32, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!103 = !DISubroutineType(types: !104)
!104 = !{!71, !43, !71}
!105 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_77DOMNode11appendChildEPS0_", scope: !32, file: !31, line: 455, type: !103, scopeLine: 455, containingType: !32, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!106 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_77DOMNode13hasChildNodesEv", scope: !32, file: !31, line: 468, type: !107, scopeLine: 468, containingType: !32, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!107 = !DISubroutineType(types: !108)
!108 = !{!97, !62}
!109 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_77DOMNode12setNodeValueEPKt", scope: !32, file: !31, line: 488, type: !110, scopeLine: 488, containingType: !32, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !43, !57}
!112 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_77DOMNode9normalizeEv", scope: !32, file: !31, line: 513, type: !41, scopeLine: 513, containingType: !32, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!113 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_77DOMNode11isSupportedEPKtS2_", scope: !32, file: !31, line: 530, type: !114, scopeLine: 530, containingType: !32, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!114 = !DISubroutineType(types: !115)
!115 = !{!97, !62, !57, !57}
!116 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_77DOMNode15getNamespaceURIEv", scope: !32, file: !31, line: 548, type: !55, scopeLine: 548, containingType: !32, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!117 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_77DOMNode9getPrefixEv", scope: !32, file: !31, line: 556, type: !55, scopeLine: 556, containingType: !32, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!118 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_77DOMNode12getLocalNameEv", scope: !32, file: !31, line: 567, type: !55, scopeLine: 567, containingType: !32, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!119 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_77DOMNode9setPrefixEPKt", scope: !32, file: !31, line: 602, type: !110, scopeLine: 602, containingType: !32, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!120 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_77DOMNode13hasAttributesEv", scope: !32, file: !31, line: 610, type: !107, scopeLine: 610, containingType: !32, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!121 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_77DOMNode10isSameNodeEPKS0_", scope: !32, file: !31, line: 632, type: !122, scopeLine: 632, containingType: !32, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!122 = !DISubroutineType(types: !123)
!123 = !{!97, !62, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!125 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_77DOMNode11isEqualNodeEPKS0_", scope: !32, file: !31, line: 676, type: !122, scopeLine: 676, containingType: !32, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!126 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_77DOMNode11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !32, file: !31, line: 706, type: !127, scopeLine: 706, containingType: !32, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !43, !57, !129, !130}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!131 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_77DOMNode11getUserDataEPKt", scope: !32, file: !31, line: 723, type: !132, scopeLine: 723, containingType: !32, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!132 = !DISubroutineType(types: !133)
!133 = !{!129, !62, !57}
!134 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_77DOMNode10getBaseURIEv", scope: !32, file: !31, line: 744, type: !55, scopeLine: 744, containingType: !32, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!135 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_77DOMNode19compareTreePositionEPKS0_", scope: !32, file: !31, line: 758, type: !136, scopeLine: 758, containingType: !32, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!136 = !DISubroutineType(types: !137)
!137 = !{!67, !62, !124}
!138 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_77DOMNode14getTextContentEv", scope: !32, file: !31, line: 803, type: !55, scopeLine: 803, containingType: !32, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!139 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_77DOMNode14setTextContentEPKt", scope: !32, file: !31, line: 818, type: !110, scopeLine: 818, containingType: !32, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!140 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_77DOMNode21lookupNamespacePrefixEPKtb", scope: !32, file: !31, line: 837, type: !141, scopeLine: 837, containingType: !32, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!141 = !DISubroutineType(types: !142)
!142 = !{!57, !62, !57, !97}
!143 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_77DOMNode18isDefaultNamespaceEPKt", scope: !32, file: !31, line: 851, type: !144, scopeLine: 851, containingType: !32, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!144 = !DISubroutineType(types: !145)
!145 = !{!97, !62, !57}
!146 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_77DOMNode18lookupNamespaceURIEPKt", scope: !32, file: !31, line: 866, type: !147, scopeLine: 866, containingType: !32, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!147 = !DISubroutineType(types: !148)
!148 = !{!57, !62, !57}
!149 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_77DOMNode12getInterfaceEPKt", scope: !32, file: !31, line: 884, type: !150, scopeLine: 884, containingType: !32, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!150 = !DISubroutineType(types: !151)
!151 = !{!71, !43, !57}
!152 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_77DOMNode7releaseEv", scope: !32, file: !31, line: 905, type: !41, scopeLine: 905, containingType: !32, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!153 = !{!154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165}
!154 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!155 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!156 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!157 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!158 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!159 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!160 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!161 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!162 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!163 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!164 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!165 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!166 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !168, file: !167, line: 178, baseType: !7, size: 32, elements: !169, identifier: "_ZTSN11xercesc_2_712DOMException13ExceptionCodeE")
!167 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!168 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !6, file: !167, line: 51, flags: DIFlagFwdDecl)
!169 = !{!170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185}
!170 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!171 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!172 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!173 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!174 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!175 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!176 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!177 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!178 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!179 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!180 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!181 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!182 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!183 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!184 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!185 = !DIEnumerator(name: "VALIDATION_ERR", value: 16, isUnsigned: true)
!186 = !{!187, !188}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMEntityImpl", scope: !6, file: !190, line: 43, flags: DIFlagFwdDecl)
!190 = !DIFile(filename: "./xercesc/dom/impl/DOMEntityImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !{!192, !194, !201, !205, !212, !216, !221, !223, !231, !235, !239, !252, !256, !260, !264, !268, !273, !277, !281, !285, !289, !297, !301, !305, !307, !309, !313, !317, !323, !327, !331, !333, !341, !345, !353, !355, !359, !363, !367, !371, !376, !381, !386, !387, !388, !389, !391, !392, !393, !394, !395, !396, !397, !399, !400, !401, !402, !403, !404, !405, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !440, !444, !450, !454, !458, !462, !466, !468, !470, !474, !478, !482, !486, !490, !492, !494, !496, !500, !504, !508, !510, !512, !514, !516, !571}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !193, line: 433)
!193 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !196, file: !200, line: 52)
!195 = !DINamespace(name: "std", scope: null)
!196 = !DISubprogram(name: "abs", scope: !197, file: !197, line: 840, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!198 = !DISubroutineType(types: !199)
!199 = !{!39, !39}
!200 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !202, file: !204, line: 127)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !197, line: 62, baseType: !203)
!203 = !DICompositeType(tag: DW_TAG_structure_type, file: !197, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!204 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !206, file: !204, line: 128)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !197, line: 70, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !197, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !208, identifier: "_ZTS6ldiv_t")
!208 = !{!209, !211}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !207, file: !197, line: 68, baseType: !210, size: 64)
!210 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !207, file: !197, line: 69, baseType: !210, size: 64, offset: 64)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !213, file: !204, line: 130)
!213 = !DISubprogram(name: "abort", scope: !197, file: !197, line: 591, type: !214, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null}
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !217, file: !204, line: 134)
!217 = !DISubprogram(name: "atexit", scope: !197, file: !197, line: 595, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!39, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !222, file: !204, line: 137)
!222 = !DISubprogram(name: "at_quick_exit", scope: !197, file: !197, line: 600, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !224, file: !204, line: 140)
!224 = !DISubprogram(name: "atof", scope: !197, file: !197, line: 101, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !228}
!227 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!230 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !232, file: !204, line: 141)
!232 = !DISubprogram(name: "atoi", scope: !197, file: !197, line: 104, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!39, !228}
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !236, file: !204, line: 142)
!236 = !DISubprogram(name: "atol", scope: !197, file: !197, line: 107, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!210, !228}
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !240, file: !204, line: 143)
!240 = !DISubprogram(name: "bsearch", scope: !197, file: !197, line: 820, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!129, !243, !243, !245, !245, !248}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !246, line: 46, baseType: !247)
!246 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!247 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !197, line: 808, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{!39, !243, !243}
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !253, file: !204, line: 144)
!253 = !DISubprogram(name: "calloc", scope: !197, file: !197, line: 542, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!129, !245, !245}
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !257, file: !204, line: 145)
!257 = !DISubprogram(name: "div", scope: !197, file: !197, line: 852, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!202, !39, !39}
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !261, file: !204, line: 146)
!261 = !DISubprogram(name: "exit", scope: !197, file: !197, line: 617, type: !262, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !39}
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !265, file: !204, line: 147)
!265 = !DISubprogram(name: "free", scope: !197, file: !197, line: 565, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !129}
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !269, file: !204, line: 148)
!269 = !DISubprogram(name: "getenv", scope: !197, file: !197, line: 634, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!272, !228}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !274, file: !204, line: 149)
!274 = !DISubprogram(name: "labs", scope: !197, file: !197, line: 841, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!210, !210}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !278, file: !204, line: 150)
!278 = !DISubprogram(name: "ldiv", scope: !197, file: !197, line: 854, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!206, !210, !210}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !282, file: !204, line: 151)
!282 = !DISubprogram(name: "malloc", scope: !197, file: !197, line: 539, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!129, !245}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !286, file: !204, line: 153)
!286 = !DISubprogram(name: "mblen", scope: !197, file: !197, line: 922, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!39, !228, !245}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !290, file: !204, line: 154)
!290 = !DISubprogram(name: "mbstowcs", scope: !197, file: !197, line: 933, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!245, !293, !296, !245}
!293 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!296 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !228)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !298, file: !204, line: 155)
!298 = !DISubprogram(name: "mbtowc", scope: !197, file: !197, line: 925, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!39, !293, !296, !245}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !302, file: !204, line: 157)
!302 = !DISubprogram(name: "qsort", scope: !197, file: !197, line: 830, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !129, !245, !245, !248}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !306, file: !204, line: 160)
!306 = !DISubprogram(name: "quick_exit", scope: !197, file: !197, line: 623, type: !262, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !308, file: !204, line: 163)
!308 = !DISubprogram(name: "rand", scope: !197, file: !197, line: 453, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !310, file: !204, line: 164)
!310 = !DISubprogram(name: "realloc", scope: !197, file: !197, line: 550, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!129, !129, !245}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !314, file: !204, line: 165)
!314 = !DISubprogram(name: "srand", scope: !197, file: !197, line: 455, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !7}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !318, file: !204, line: 166)
!318 = !DISubprogram(name: "strtod", scope: !197, file: !197, line: 117, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!227, !296, !321}
!321 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !324, file: !204, line: 167)
!324 = !DISubprogram(name: "strtol", scope: !197, file: !197, line: 176, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!210, !296, !321, !39}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !328, file: !204, line: 168)
!328 = !DISubprogram(name: "strtoul", scope: !197, file: !197, line: 180, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!247, !296, !321, !39}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !332, file: !204, line: 169)
!332 = !DISubprogram(name: "system", scope: !197, file: !197, line: 784, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !334, file: !204, line: 171)
!334 = !DISubprogram(name: "wcstombs", scope: !197, file: !197, line: 936, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!245, !337, !338, !245}
!337 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !272)
!338 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !342, file: !204, line: 172)
!342 = !DISubprogram(name: "wctomb", scope: !197, file: !197, line: 929, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!39, !272, !295}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !346, entity: !347, file: !204, line: 200)
!346 = !DINamespace(name: "__gnu_cxx", scope: null)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !197, line: 80, baseType: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !197, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !349, identifier: "_ZTS7lldiv_t")
!349 = !{!350, !352}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !348, file: !197, line: 78, baseType: !351, size: 64)
!351 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !348, file: !197, line: 79, baseType: !351, size: 64, offset: 64)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !346, entity: !354, file: !204, line: 206)
!354 = !DISubprogram(name: "_Exit", scope: !197, file: !197, line: 629, type: !262, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !346, entity: !356, file: !204, line: 210)
!356 = !DISubprogram(name: "llabs", scope: !197, file: !197, line: 844, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!351, !351}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !346, entity: !360, file: !204, line: 216)
!360 = !DISubprogram(name: "lldiv", scope: !197, file: !197, line: 858, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!347, !351, !351}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !346, entity: !364, file: !204, line: 227)
!364 = !DISubprogram(name: "atoll", scope: !197, file: !197, line: 112, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!351, !228}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !346, entity: !368, file: !204, line: 228)
!368 = !DISubprogram(name: "strtoll", scope: !197, file: !197, line: 200, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!351, !296, !321, !39}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !346, entity: !372, file: !204, line: 229)
!372 = !DISubprogram(name: "strtoull", scope: !197, file: !197, line: 205, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !296, !321, !39}
!375 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !346, entity: !377, file: !204, line: 231)
!377 = !DISubprogram(name: "strtof", scope: !197, file: !197, line: 123, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!380, !296, !321}
!380 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !346, entity: !382, file: !204, line: 232)
!382 = !DISubprogram(name: "strtold", scope: !197, file: !197, line: 126, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !296, !321}
!385 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !347, file: !204, line: 240)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !354, file: !204, line: 242)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !356, file: !204, line: 244)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !390, file: !204, line: 245)
!390 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !346, file: !204, line: 213, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !360, file: !204, line: 246)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !364, file: !204, line: 248)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !377, file: !204, line: 249)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !368, file: !204, line: 250)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !372, file: !204, line: 251)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !382, file: !204, line: 252)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !213, file: !398, line: 38)
!398 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !217, file: !398, line: 39)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !261, file: !398, line: 40)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !222, file: !398, line: 43)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !306, file: !398, line: 46)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !202, file: !398, line: 51)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !206, file: !398, line: 52)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !406, file: !398, line: 54)
!406 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !195, file: !200, line: 103, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !409}
!409 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !224, file: !398, line: 55)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !232, file: !398, line: 56)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !236, file: !398, line: 57)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !240, file: !398, line: 58)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !253, file: !398, line: 59)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !390, file: !398, line: 60)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !265, file: !398, line: 61)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !269, file: !398, line: 62)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !274, file: !398, line: 63)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !278, file: !398, line: 64)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !282, file: !398, line: 65)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !286, file: !398, line: 67)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !290, file: !398, line: 68)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !298, file: !398, line: 69)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !302, file: !398, line: 71)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !308, file: !398, line: 72)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !310, file: !398, line: 73)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !314, file: !398, line: 74)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !318, file: !398, line: 75)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !324, file: !398, line: 76)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !328, file: !398, line: 77)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !332, file: !398, line: 78)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !334, file: !398, line: 80)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !342, file: !398, line: 81)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !435, file: !439, line: 77)
!435 = !DISubprogram(name: "memchr", scope: !436, file: !436, line: 73, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIFile(filename: "/usr/include/string.h", directory: "")
!437 = !DISubroutineType(types: !438)
!438 = !{!243, !243, !39, !245}
!439 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !441, file: !439, line: 78)
!441 = !DISubprogram(name: "memcmp", scope: !436, file: !436, line: 64, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!39, !243, !243, !245}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !445, file: !439, line: 79)
!445 = !DISubprogram(name: "memcpy", scope: !436, file: !436, line: 43, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!129, !448, !449, !245}
!448 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !129)
!449 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !243)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !451, file: !439, line: 80)
!451 = !DISubprogram(name: "memmove", scope: !436, file: !436, line: 47, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!129, !129, !243, !245}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !455, file: !439, line: 81)
!455 = !DISubprogram(name: "memset", scope: !436, file: !436, line: 61, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!129, !129, !39, !245}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !459, file: !439, line: 82)
!459 = !DISubprogram(name: "strcat", scope: !436, file: !436, line: 130, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!272, !337, !296}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !463, file: !439, line: 83)
!463 = !DISubprogram(name: "strcmp", scope: !436, file: !436, line: 137, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!39, !228, !228}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !467, file: !439, line: 84)
!467 = !DISubprogram(name: "strcoll", scope: !436, file: !436, line: 144, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !469, file: !439, line: 85)
!469 = !DISubprogram(name: "strcpy", scope: !436, file: !436, line: 122, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !471, file: !439, line: 86)
!471 = !DISubprogram(name: "strcspn", scope: !436, file: !436, line: 273, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!245, !228, !228}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !475, file: !439, line: 87)
!475 = !DISubprogram(name: "strerror", scope: !436, file: !436, line: 397, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!272, !39}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !479, file: !439, line: 88)
!479 = !DISubprogram(name: "strlen", scope: !436, file: !436, line: 385, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!245, !228}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !483, file: !439, line: 89)
!483 = !DISubprogram(name: "strncat", scope: !436, file: !436, line: 133, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!272, !337, !296, !245}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !487, file: !439, line: 90)
!487 = !DISubprogram(name: "strncmp", scope: !436, file: !436, line: 140, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!39, !228, !228, !245}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !491, file: !439, line: 91)
!491 = !DISubprogram(name: "strncpy", scope: !436, file: !436, line: 125, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !493, file: !439, line: 92)
!493 = !DISubprogram(name: "strspn", scope: !436, file: !436, line: 277, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !495, file: !439, line: 93)
!495 = !DISubprogram(name: "strtok", scope: !436, file: !436, line: 336, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !497, file: !439, line: 94)
!497 = !DISubprogram(name: "strxfrm", scope: !436, file: !436, line: 147, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!245, !337, !296, !245}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !501, file: !439, line: 95)
!501 = !DISubprogram(name: "strchr", scope: !436, file: !436, line: 208, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!228, !228, !39}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !505, file: !439, line: 96)
!505 = !DISubprogram(name: "strpbrk", scope: !436, file: !436, line: 285, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!228, !228, !228}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !509, file: !439, line: 97)
!509 = !DISubprogram(name: "strrchr", scope: !436, file: !436, line: 235, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !511, file: !439, line: 98)
!511 = !DISubprogram(name: "strstr", scope: !436, file: !436, line: 312, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !445, file: !513, line: 30)
!513 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !445, file: !515, line: 254)
!515 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !517, file: !518, line: 58)
!517 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !519, file: !518, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !520, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!518 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!519 = !DINamespace(name: "__exception_ptr", scope: !195)
!520 = !{!521, !522, !526, !529, !530, !535, !536, !540, !546, !550, !554, !557, !558, !561, !564}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !517, file: !518, line: 82, baseType: !129, size: 64)
!522 = !DISubprogram(name: "exception_ptr", scope: !517, file: !518, line: 84, type: !523, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !525, !129}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!526 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !517, file: !518, line: 86, type: !527, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !525}
!529 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !517, file: !518, line: 87, type: !527, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !517, file: !518, line: 89, type: !531, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!129, !533}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !517)
!535 = !DISubprogram(name: "exception_ptr", scope: !517, file: !518, line: 97, type: !527, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "exception_ptr", scope: !517, file: !518, line: 99, type: !537, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !525, !539}
!539 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !534, size: 64)
!540 = !DISubprogram(name: "exception_ptr", scope: !517, file: !518, line: 102, type: !541, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !525, !543}
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !195, file: !544, line: 264, baseType: !545)
!544 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!545 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!546 = !DISubprogram(name: "exception_ptr", scope: !517, file: !518, line: 106, type: !547, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !525, !549}
!549 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !517, size: 64)
!550 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !517, file: !518, line: 119, type: !551, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!553, !525, !539}
!553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !517, size: 64)
!554 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !517, file: !518, line: 123, type: !555, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!553, !525, !549}
!557 = !DISubprogram(name: "~exception_ptr", scope: !517, file: !518, line: 130, type: !527, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !517, file: !518, line: 133, type: !559, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !525, !553}
!561 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !517, file: !518, line: 145, type: !562, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!97, !533}
!564 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !517, file: !518, line: 154, type: !565, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !533}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!569 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !195, file: !570, line: 88, flags: DIFlagFwdDecl)
!570 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !572, file: !518, line: 74)
!572 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !195, file: !518, line: 70, type: !573, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !517}
!575 = !{i32 7, !"Dwarf Version", i32 4}
!576 = !{i32 2, !"Debug Info Version", i32 3}
!577 = !{i32 1, !"wchar_size", i32 4}
!578 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!579 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !581, file: !580, line: 845, type: !585, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !584, retainedNodes: !598)
!580 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!581 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !580, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !582, vtableHolder: !581, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!582 = !{!583, !584, !588, !589, !594}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !580, file: !580, baseType: !35, size: 64, flags: DIFlagArtificial)
!584 = !DISubprogram(name: "~XMLDeleter", scope: !581, file: !580, line: 45, type: !585, scopeLine: 45, containingType: !581, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !587}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!588 = !DISubprogram(name: "XMLDeleter", scope: !581, file: !580, line: 48, type: !585, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!589 = !DISubprogram(name: "XMLDeleter", scope: !581, file: !580, line: 51, type: !590, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !587, !592}
!592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !581)
!594 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !581, file: !580, line: 52, type: !595, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!597, !587, !592}
!597 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !581, size: 64)
!598 = !{}
!599 = !DILocalVariable(name: "this", arg: 1, scope: !579, type: !600, flags: DIFlagArtificial | DIFlagObjectPointer)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!601 = !DILocation(line: 0, scope: !579)
!602 = !DILocation(line: 846, column: 1, scope: !579)
!603 = !DILocation(line: 847, column: 1, scope: !579)
!604 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !581, file: !580, line: 845, type: !585, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !584, retainedNodes: !598)
!605 = !DILocalVariable(name: "this", arg: 1, scope: !604, type: !600, flags: DIFlagArtificial | DIFlagObjectPointer)
!606 = !DILocation(line: 0, scope: !604)
!607 = !DILocation(line: 847, column: 1, scope: !604)
!608 = distinct !DISubprogram(name: "DOMEntityReferenceImpl", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImplC2EPNS_11DOMDocumentEPKt", scope: !609, file: !1, line: 32, type: !903, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !902, retainedNodes: !598)
!609 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMEntityReferenceImpl", scope: !6, file: !610, line: 43, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !611, vtableHolder: !32)
!610 = !DIFile(filename: "./xercesc/dom/impl/DOMEntityReferenceImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!611 = !{!612, !631, !801, !872, !900, !901, !902, !906, !909, !914, !917, !920, !924, !927, !930, !933, !934, !937, !938, !939, !940, !943, !944, !947, !948, !949, !950, !953, !956, !957, !958, !959, !962, !965, !966, !967, !970, !973, !976, !977, !978, !981, !982, !985, !986, !989, !992, !995, !998, !999, !1002}
!612 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !609, baseType: !613, flags: DIFlagPublic, extraData: i32 0)
!613 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMEntityReference", scope: !6, file: !614, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !615, vtableHolder: !32, identifier: "_ZTSN11xercesc_2_718DOMEntityReferenceE")
!614 = !DIFile(filename: "./xercesc/dom/DOMEntityReference.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!615 = !{!616, !617, !621, !626, !630}
!616 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !613, baseType: !32, flags: DIFlagPublic, extraData: i32 0)
!617 = !DISubprogram(name: "DOMEntityReference", scope: !613, file: !614, line: 64, type: !618, scopeLine: 64, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !620}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!621 = !DISubprogram(name: "DOMEntityReference", scope: !613, file: !614, line: 65, type: !622, scopeLine: 65, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !620, !624}
!624 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!626 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718DOMEntityReferenceaSERKS0_", scope: !613, file: !614, line: 74, type: !627, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!629, !620, !624}
!629 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !613, size: 64)
!630 = !DISubprogram(name: "~DOMEntityReference", scope: !613, file: !614, line: 87, type: !618, scopeLine: 87, containingType: !613, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "fNode", scope: !609, file: !610, line: 46, baseType: !632, size: 128, offset: 64)
!632 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !6, file: !633, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !634, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!633 = !DIFile(filename: "xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!634 = !{!635, !636, !637, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !655, !660, !663, !666, !670, !673, !676, !677, !680, !681, !682, !683, !686, !687, !688, !689, !692, !695, !696, !697, !698, !701, !702, !705, !708, !709, !712, !715, !718, !719, !720, !723, !724, !729, !730, !733, !736, !739, !742, !743, !746, !749, !752, !755, !758, !759, !760, !761, !764, !770, !773, !774, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !632, file: !633, line: 67, baseType: !71, size: 64, flags: DIFlagPublic)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !632, file: !633, line: 69, baseType: !61, size: 16, offset: 64, flags: DIFlagPublic)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !632, file: !633, line: 71, baseType: !638, flags: DIFlagPublic | DIFlagStaticMember)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !632, file: !633, line: 72, baseType: !638, flags: DIFlagPublic | DIFlagStaticMember)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !632, file: !633, line: 73, baseType: !638, flags: DIFlagPublic | DIFlagStaticMember)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !632, file: !633, line: 74, baseType: !638, flags: DIFlagPublic | DIFlagStaticMember)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !632, file: !633, line: 75, baseType: !638, flags: DIFlagPublic | DIFlagStaticMember)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !632, file: !633, line: 76, baseType: !638, flags: DIFlagPublic | DIFlagStaticMember)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !632, file: !633, line: 77, baseType: !638, flags: DIFlagPublic | DIFlagStaticMember)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !632, file: !633, line: 78, baseType: !638, flags: DIFlagPublic | DIFlagStaticMember)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !632, file: !633, line: 79, baseType: !638, flags: DIFlagPublic | DIFlagStaticMember)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !632, file: !633, line: 80, baseType: !638, flags: DIFlagPublic | DIFlagStaticMember)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !632, file: !633, line: 81, baseType: !638, flags: DIFlagPublic | DIFlagStaticMember)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !632, file: !633, line: 82, baseType: !638, flags: DIFlagPublic | DIFlagStaticMember)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !632, file: !633, line: 83, baseType: !638, flags: DIFlagPublic | DIFlagStaticMember)
!651 = !DISubprogram(name: "DOMNodeImpl", scope: !632, file: !633, line: 87, type: !652, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !654, !71}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!655 = !DISubprogram(name: "DOMNodeImpl", scope: !632, file: !633, line: 88, type: !656, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !654, !658}
!658 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!660 = !DISubprogram(name: "~DOMNodeImpl", scope: !632, file: !633, line: 89, type: !661, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !654}
!663 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !632, file: !633, line: 91, type: !664, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!71, !654, !71}
!666 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !632, file: !633, line: 92, type: !667, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!85, !669}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!670 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !632, file: !633, line: 93, type: !671, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!75, !669}
!673 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !632, file: !633, line: 94, type: !674, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!71, !669}
!676 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !632, file: !633, line: 95, type: !674, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !632, file: !633, line: 96, type: !678, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!57, !669}
!680 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !632, file: !633, line: 97, type: !678, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !632, file: !633, line: 98, type: !674, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !632, file: !633, line: 99, type: !678, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !632, file: !633, line: 100, type: !684, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!91, !669}
!686 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !632, file: !633, line: 101, type: !674, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !632, file: !633, line: 102, type: !678, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !632, file: !633, line: 103, type: !674, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !632, file: !633, line: 104, type: !690, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!97, !669}
!692 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !632, file: !633, line: 105, type: !693, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!71, !654, !71, !71}
!695 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !632, file: !633, line: 106, type: !661, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !632, file: !633, line: 107, type: !664, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !632, file: !633, line: 108, type: !693, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !632, file: !633, line: 109, type: !699, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !654, !57}
!701 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !632, file: !633, line: 110, type: !699, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !632, file: !633, line: 111, type: !703, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !654, !97, !97}
!705 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !632, file: !633, line: 112, type: !706, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!97, !669, !57, !57}
!708 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !632, file: !633, line: 113, type: !690, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !632, file: !633, line: 116, type: !710, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!129, !654, !57, !129, !130}
!712 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !632, file: !633, line: 117, type: !713, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!129, !669, !57}
!715 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !632, file: !633, line: 118, type: !716, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!97, !669, !124}
!718 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !632, file: !633, line: 119, type: !716, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !632, file: !633, line: 120, type: !678, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !632, file: !633, line: 121, type: !721, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!67, !669, !124}
!723 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !632, file: !633, line: 122, type: !678, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !632, file: !633, line: 123, type: !725, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!57, !669, !727, !728}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!729 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !632, file: !633, line: 124, type: !699, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !632, file: !633, line: 125, type: !731, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!57, !669, !57, !97}
!733 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !632, file: !633, line: 126, type: !734, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!97, !669, !57}
!736 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !632, file: !633, line: 127, type: !737, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!57, !669, !57}
!739 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !632, file: !633, line: 128, type: !740, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!71, !654, !57}
!742 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !632, file: !633, line: 132, type: !661, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !632, file: !633, line: 133, type: !744, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !669, !22, !124, !124}
!746 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !632, file: !633, line: 137, type: !747, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!67, !669, !67}
!749 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !632, file: !633, line: 141, type: !750, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!97, !71, !71}
!752 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !632, file: !633, line: 142, type: !753, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!57, !57, !57, !67}
!755 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !632, file: !633, line: 145, type: !756, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!57}
!758 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !632, file: !633, line: 146, type: !756, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!759 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !632, file: !633, line: 147, type: !756, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !632, file: !633, line: 148, type: !756, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!761 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !632, file: !633, line: 152, type: !762, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!71, !669, !124}
!764 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !632, file: !633, line: 153, type: !765, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!57, !669, !767, !97, !768}
!767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !93, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!770 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !632, file: !633, line: 154, type: !771, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !654, !91}
!773 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !632, file: !633, line: 160, type: !690, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !632, file: !633, line: 164, type: !775, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !654, !97}
!777 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !632, file: !633, line: 168, type: !690, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !632, file: !633, line: 172, type: !775, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !632, file: !633, line: 176, type: !690, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !632, file: !633, line: 180, type: !775, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !632, file: !633, line: 186, type: !690, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !632, file: !633, line: 190, type: !775, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !632, file: !633, line: 194, type: !690, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !632, file: !633, line: 198, type: !775, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !632, file: !633, line: 202, type: !690, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !632, file: !633, line: 206, type: !775, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !632, file: !633, line: 210, type: !690, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !632, file: !633, line: 214, type: !775, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !632, file: !633, line: 218, type: !690, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !632, file: !633, line: 222, type: !775, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !632, file: !633, line: 226, type: !690, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !632, file: !633, line: 230, type: !775, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !632, file: !633, line: 234, type: !690, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !632, file: !633, line: 238, type: !775, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !632, file: !633, line: 247, type: !690, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !632, file: !633, line: 251, type: !775, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !632, file: !633, line: 261, type: !690, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !632, file: !633, line: 265, type: !775, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !632, file: !633, line: 271, type: !690, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !632, file: !633, line: 275, type: !775, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !609, file: !610, line: 47, baseType: !802, size: 256, offset: 192)
!802 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMParentNode", scope: !6, file: !803, line: 56, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !804, identifier: "_ZTSN11xercesc_2_713DOMParentNodeE")
!803 = !DIFile(filename: "xercesc/dom/impl/DOMParentNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!804 = !{!805, !806, !807, !810, !814, !819, !823, !824, !827, !830, !833, !836, !839, !840, !844, !847, !850, !853, !854, !855, !856, !859, !860, !861, !864, !865, !868}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerDocument", scope: !802, file: !803, line: 58, baseType: !91, size: 64, flags: DIFlagPublic)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChild", scope: !802, file: !803, line: 59, baseType: !71, size: 64, offset: 64, flags: DIFlagPublic)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fChildNodeList", scope: !802, file: !803, line: 60, baseType: !808, size: 128, offset: 128, flags: DIFlagPublic)
!808 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeListImpl", scope: !6, file: !809, line: 51, flags: DIFlagFwdDecl)
!809 = !DIFile(filename: "xercesc/dom/impl/DOMNodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!810 = !DISubprogram(name: "DOMParentNode", scope: !802, file: !803, line: 63, type: !811, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !813, !91}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!814 = !DISubprogram(name: "DOMParentNode", scope: !802, file: !803, line: 64, type: !815, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !813, !817}
!817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!819 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv", scope: !802, file: !803, line: 66, type: !820, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!91, !822}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!823 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_713DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE", scope: !802, file: !803, line: 67, type: !811, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "changes", linkageName: "_ZNK11xercesc_2_713DOMParentNode7changesEv", scope: !802, file: !803, line: 71, type: !825, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!39, !822}
!827 = !DISubprogram(name: "changed", linkageName: "_ZN11xercesc_2_713DOMParentNode7changedEv", scope: !802, file: !803, line: 72, type: !828, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !813}
!830 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE", scope: !802, file: !803, line: 74, type: !831, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!71, !813, !71}
!833 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv", scope: !802, file: !803, line: 75, type: !834, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!75, !822}
!836 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv", scope: !802, file: !803, line: 76, type: !837, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!71, !822}
!839 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode12getLastChildEv", scope: !802, file: !803, line: 77, type: !837, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_713DOMParentNode9getLengthEv", scope: !802, file: !803, line: 78, type: !841, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!843, !822}
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !60, line: 89, baseType: !247)
!844 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv", scope: !802, file: !803, line: 79, type: !845, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!97, !822}
!847 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_", scope: !802, file: !803, line: 80, type: !848, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!71, !813, !71, !71}
!850 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_713DOMParentNode4itemEm", scope: !802, file: !803, line: 81, type: !851, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!71, !822, !843}
!853 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE", scope: !802, file: !803, line: 82, type: !831, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_", scope: !802, file: !803, line: 83, type: !848, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_713DOMParentNode9normalizeEv", scope: !802, file: !803, line: 86, type: !828, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE", scope: !802, file: !803, line: 89, type: !857, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!97, !822, !124}
!859 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode11getDocumentEv", scope: !802, file: !803, line: 93, type: !820, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_713DOMParentNode7releaseEv", scope: !802, file: !803, line: 94, type: !828, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubprogram(name: "cloneChildren", linkageName: "_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE", scope: !802, file: !803, line: 98, type: !862, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !813, !124}
!864 = !DISubprogram(name: "lastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode9lastChildEv", scope: !802, file: !803, line: 99, type: !837, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_713DOMParentNode9lastChildEPNS_7DOMNodeE", scope: !802, file: !803, line: 100, type: !866, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !813, !71}
!868 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMParentNodeaSERKS0_", scope: !802, file: !803, line: 104, type: !869, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!871, !813, !817}
!871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !802, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "fChild", scope: !609, file: !610, line: 48, baseType: !873, size: 128, offset: 448)
!873 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMChildNode", scope: !6, file: !874, line: 47, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !875, identifier: "_ZTSN11xercesc_2_712DOMChildNodeE")
!874 = !DIFile(filename: "xercesc/dom/impl/DOMChildNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!875 = !{!876, !877, !878, !882, !887, !888, !892, !895, !896}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "previousSibling", scope: !873, file: !874, line: 50, baseType: !71, size: 64, flags: DIFlagPublic)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "nextSibling", scope: !873, file: !874, line: 51, baseType: !71, size: 64, offset: 64, flags: DIFlagPublic)
!878 = !DISubprogram(name: "DOMChildNode", scope: !873, file: !874, line: 53, type: !879, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !881}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!882 = !DISubprogram(name: "DOMChildNode", scope: !873, file: !874, line: 54, type: !883, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !881, !885}
!885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !873)
!887 = !DISubprogram(name: "~DOMChildNode", scope: !873, file: !874, line: 55, type: !879, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv", scope: !873, file: !874, line: 57, type: !889, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!71, !891}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!892 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE", scope: !873, file: !874, line: 58, type: !893, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!71, !891, !124}
!895 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE", scope: !873, file: !874, line: 59, type: !893, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOMChildNodeaSERKS0_", scope: !873, file: !874, line: 65, type: !897, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!899, !881, !885}
!899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !873, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "fName", scope: !609, file: !610, line: 50, baseType: !57, size: 64, offset: 576)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "fBaseURI", scope: !609, file: !610, line: 51, baseType: !57, size: 64, offset: 640)
!902 = !DISubprogram(name: "DOMEntityReferenceImpl", scope: !609, file: !610, line: 56, type: !903, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !905, !91, !57}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!906 = !DISubprogram(name: "DOMEntityReferenceImpl", scope: !609, file: !610, line: 57, type: !907, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !905, !91, !57, !97}
!909 = !DISubprogram(name: "DOMEntityReferenceImpl", scope: !609, file: !610, line: 58, type: !910, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !905, !912, !97}
!912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!914 = !DISubprogram(name: "~DOMEntityReferenceImpl", scope: !609, file: !610, line: 59, type: !915, scopeLine: 59, containingType: !609, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !905}
!917 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl11appendChildEPNS_7DOMNodeE", scope: !609, file: !610, line: 62, type: !918, scopeLine: 62, containingType: !609, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!918 = !DISubroutineType(types: !919)
!919 = !{!71, !905, !71}
!920 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl9cloneNodeEb", scope: !609, file: !610, line: 62, type: !921, scopeLine: 62, containingType: !609, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!921 = !DISubroutineType(types: !922)
!922 = !{!71, !923, !97}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!924 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl13getAttributesEv", scope: !609, file: !610, line: 62, type: !925, scopeLine: 62, containingType: !609, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!925 = !DISubroutineType(types: !926)
!926 = !{!85, !923}
!927 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl13getChildNodesEv", scope: !609, file: !610, line: 62, type: !928, scopeLine: 62, containingType: !609, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!928 = !DISubroutineType(types: !929)
!929 = !{!75, !923}
!930 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl13getFirstChildEv", scope: !609, file: !610, line: 62, type: !931, scopeLine: 62, containingType: !609, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!931 = !DISubroutineType(types: !932)
!932 = !{!71, !923}
!933 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl12getLastChildEv", scope: !609, file: !610, line: 62, type: !931, scopeLine: 62, containingType: !609, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!934 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl12getLocalNameEv", scope: !609, file: !610, line: 62, type: !935, scopeLine: 62, containingType: !609, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!935 = !DISubroutineType(types: !936)
!936 = !{!57, !923}
!937 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl15getNamespaceURIEv", scope: !609, file: !610, line: 62, type: !935, scopeLine: 62, containingType: !609, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!938 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl14getNextSiblingEv", scope: !609, file: !610, line: 62, type: !931, scopeLine: 62, containingType: !609, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!939 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl11getNodeNameEv", scope: !609, file: !610, line: 62, type: !935, scopeLine: 62, containingType: !609, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!940 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl11getNodeTypeEv", scope: !609, file: !610, line: 62, type: !941, scopeLine: 62, containingType: !609, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!941 = !DISubroutineType(types: !942)
!942 = !{!67, !923}
!943 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl12getNodeValueEv", scope: !609, file: !610, line: 62, type: !935, scopeLine: 62, containingType: !609, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!944 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl16getOwnerDocumentEv", scope: !609, file: !610, line: 62, type: !945, scopeLine: 62, containingType: !609, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!945 = !DISubroutineType(types: !946)
!946 = !{!91, !923}
!947 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl9getPrefixEv", scope: !609, file: !610, line: 62, type: !935, scopeLine: 62, containingType: !609, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!948 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl13getParentNodeEv", scope: !609, file: !610, line: 62, type: !931, scopeLine: 62, containingType: !609, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!949 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl18getPreviousSiblingEv", scope: !609, file: !610, line: 62, type: !931, scopeLine: 62, containingType: !609, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!950 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl13hasChildNodesEv", scope: !609, file: !610, line: 62, type: !951, scopeLine: 62, containingType: !609, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!951 = !DISubroutineType(types: !952)
!952 = !{!97, !923}
!953 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !609, file: !610, line: 62, type: !954, scopeLine: 62, containingType: !609, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!954 = !DISubroutineType(types: !955)
!955 = !{!71, !905, !71, !71}
!956 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl9normalizeEv", scope: !609, file: !610, line: 62, type: !915, scopeLine: 62, containingType: !609, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!957 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl11removeChildEPNS_7DOMNodeE", scope: !609, file: !610, line: 62, type: !918, scopeLine: 62, containingType: !609, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!958 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl12replaceChildEPNS_7DOMNodeES2_", scope: !609, file: !610, line: 62, type: !954, scopeLine: 62, containingType: !609, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!959 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl12setNodeValueEPKt", scope: !609, file: !610, line: 62, type: !960, scopeLine: 62, containingType: !609, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !905, !57}
!962 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl11isSupportedEPKtS2_", scope: !609, file: !610, line: 62, type: !963, scopeLine: 62, containingType: !609, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!963 = !DISubroutineType(types: !964)
!964 = !{!97, !923, !57, !57}
!965 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl13hasAttributesEv", scope: !609, file: !610, line: 62, type: !951, scopeLine: 62, containingType: !609, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!966 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl9setPrefixEPKt", scope: !609, file: !610, line: 62, type: !960, scopeLine: 62, containingType: !609, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!967 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !609, file: !610, line: 62, type: !968, scopeLine: 62, containingType: !609, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!968 = !DISubroutineType(types: !969)
!969 = !{!129, !905, !57, !129, !130}
!970 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl11getUserDataEPKt", scope: !609, file: !610, line: 62, type: !971, scopeLine: 62, containingType: !609, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!971 = !DISubroutineType(types: !972)
!972 = !{!129, !923, !57}
!973 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl10isSameNodeEPKNS_7DOMNodeE", scope: !609, file: !610, line: 62, type: !974, scopeLine: 62, containingType: !609, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!974 = !DISubroutineType(types: !975)
!975 = !{!97, !923, !124}
!976 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !609, file: !610, line: 62, type: !974, scopeLine: 62, containingType: !609, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!977 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl10getBaseURIEv", scope: !609, file: !610, line: 62, type: !935, scopeLine: 62, containingType: !609, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!978 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !609, file: !610, line: 62, type: !979, scopeLine: 62, containingType: !609, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!979 = !DISubroutineType(types: !980)
!980 = !{!67, !923, !124}
!981 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl14getTextContentEv", scope: !609, file: !610, line: 62, type: !935, scopeLine: 62, containingType: !609, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!982 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl14getTextContentEPtRj", scope: !609, file: !610, line: 62, type: !983, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!57, !923, !727, !728}
!985 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl14setTextContentEPKt", scope: !609, file: !610, line: 62, type: !960, scopeLine: 62, containingType: !609, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!986 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl21lookupNamespacePrefixEPKtb", scope: !609, file: !610, line: 62, type: !987, scopeLine: 62, containingType: !609, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!987 = !DISubroutineType(types: !988)
!988 = !{!57, !923, !57, !97}
!989 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl18isDefaultNamespaceEPKt", scope: !609, file: !610, line: 62, type: !990, scopeLine: 62, containingType: !609, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!990 = !DISubroutineType(types: !991)
!991 = !{!97, !923, !57}
!992 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl18lookupNamespaceURIEPKt", scope: !609, file: !610, line: 62, type: !993, scopeLine: 62, containingType: !609, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!993 = !DISubroutineType(types: !994)
!994 = !{!57, !923, !57}
!995 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl12getInterfaceEPKt", scope: !609, file: !610, line: 62, type: !996, scopeLine: 62, containingType: !609, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!996 = !DISubroutineType(types: !997)
!997 = !{!71, !905, !57}
!998 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl7releaseEv", scope: !609, file: !610, line: 62, type: !915, scopeLine: 62, containingType: !609, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!999 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl11setReadOnlyEbb", scope: !609, file: !610, line: 64, type: !1000, scopeLine: 64, containingType: !609, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !905, !97, !97}
!1002 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImplaSERKS0_", scope: !609, file: !610, line: 70, type: !1003, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!1005, !905, !912}
!1005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !609, size: 64)
!1006 = !DILocalVariable(name: "this", arg: 1, scope: !608, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!1008 = !DILocation(line: 0, scope: !608)
!1009 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !608, file: !1, line: 32, type: !91)
!1010 = !DILocation(line: 32, column: 61, scope: !608)
!1011 = !DILocalVariable(name: "entityName", arg: 3, scope: !608, file: !1, line: 33, type: !57)
!1012 = !DILocation(line: 33, column: 55, scope: !608)
!1013 = !DILocation(line: 35, column: 1, scope: !608)
!1014 = !DILocation(line: 32, column: 25, scope: !608)
!1015 = !DILocation(line: 34, column: 7, scope: !608)
!1016 = !DILocation(line: 34, column: 13, scope: !608)
!1017 = !DILocation(line: 34, column: 24, scope: !608)
!1018 = !DILocation(line: 34, column: 32, scope: !608)
!1019 = !DILocation(line: 34, column: 43, scope: !608)
!1020 = !DILocation(line: 36, column: 33, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !608, file: !1, line: 35, column: 1)
!1022 = !DILocation(line: 36, column: 14, scope: !1021)
!1023 = !DILocation(line: 36, column: 70, scope: !1021)
!1024 = !DILocation(line: 36, column: 54, scope: !1021)
!1025 = !DILocation(line: 36, column: 5, scope: !1021)
!1026 = !DILocation(line: 36, column: 11, scope: !1021)
!1027 = !DILocation(line: 41, column: 9, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1021, file: !1, line: 41, column: 9)
!1029 = !DILocation(line: 41, column: 9, scope: !1021)
!1030 = !DILocation(line: 42, column: 13, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 42, column: 13)
!1032 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 41, column: 19)
!1033 = !DILocation(line: 42, column: 23, scope: !1031)
!1034 = !DILocation(line: 42, column: 13, scope: !1032)
!1035 = !DILocation(line: 43, column: 17, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !1, line: 43, column: 17)
!1037 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 42, column: 37)
!1038 = !DILocation(line: 43, column: 27, scope: !1036)
!1039 = !DILocation(line: 43, column: 41, scope: !1036)
!1040 = !DILocation(line: 43, column: 17, scope: !1037)
!1041 = !DILocalVariable(name: "entity", scope: !1042, file: !1, line: 44, type: !188)
!1042 = distinct !DILexicalBlock(scope: !1036, file: !1, line: 43, column: 56)
!1043 = !DILocation(line: 44, column: 32, scope: !1042)
!1044 = !DILocation(line: 44, column: 57, scope: !1042)
!1045 = !DILocation(line: 44, column: 67, scope: !1042)
!1046 = !DILocation(line: 44, column: 81, scope: !1042)
!1047 = !DILocation(line: 44, column: 109, scope: !1042)
!1048 = !DILocation(line: 44, column: 96, scope: !1042)
!1049 = !DILocation(line: 44, column: 41, scope: !1042)
!1050 = !DILocation(line: 45, column: 21, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1042, file: !1, line: 45, column: 21)
!1052 = !DILocation(line: 45, column: 21, scope: !1042)
!1053 = !DILocation(line: 46, column: 32, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1051, file: !1, line: 45, column: 29)
!1055 = !DILocation(line: 46, column: 40, scope: !1054)
!1056 = !DILocation(line: 46, column: 21, scope: !1054)
!1057 = !DILocation(line: 46, column: 30, scope: !1054)
!1058 = !DILocalVariable(name: "refEntity", scope: !1054, file: !1, line: 47, type: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!1060 = !DILocation(line: 47, column: 41, scope: !1054)
!1061 = !DILocation(line: 47, column: 53, scope: !1054)
!1062 = !DILocation(line: 47, column: 61, scope: !1054)
!1063 = !DILocation(line: 48, column: 25, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1054, file: !1, line: 48, column: 25)
!1065 = !DILocation(line: 48, column: 25, scope: !1054)
!1066 = !DILocation(line: 49, column: 25, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 48, column: 36)
!1068 = !DILocation(line: 49, column: 47, scope: !1067)
!1069 = !DILocation(line: 49, column: 33, scope: !1067)
!1070 = !DILocation(line: 50, column: 21, scope: !1067)
!1071 = !DILocation(line: 57, column: 1, scope: !608)
!1072 = !DILocation(line: 57, column: 1, scope: !1021)
!1073 = !DILocation(line: 51, column: 17, scope: !1054)
!1074 = !DILocation(line: 52, column: 13, scope: !1042)
!1075 = !DILocation(line: 53, column: 9, scope: !1037)
!1076 = !DILocation(line: 54, column: 5, scope: !1032)
!1077 = !DILocation(line: 56, column: 5, scope: !1021)
!1078 = !DILocation(line: 56, column: 11, scope: !1021)
!1079 = distinct !DISubprogram(name: "DOMEntityReference", linkageName: "_ZN11xercesc_2_718DOMEntityReferenceC2Ev", scope: !613, file: !614, line: 64, type: !618, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !617, retainedNodes: !598)
!1080 = !DILocalVariable(name: "this", arg: 1, scope: !1079, type: !1059, flags: DIFlagArtificial | DIFlagObjectPointer)
!1081 = !DILocation(line: 0, scope: !1079)
!1082 = !DILocation(line: 64, column: 26, scope: !1079)
!1083 = !DILocation(line: 64, column: 5, scope: !1079)
!1084 = !DILocation(line: 64, column: 27, scope: !1079)
!1085 = distinct !DISubprogram(name: "~DOMParentNode", linkageName: "_ZN11xercesc_2_713DOMParentNodeD2Ev", scope: !802, file: !803, line: 56, type: !828, scopeLine: 56, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1086, retainedNodes: !598)
!1086 = !DISubprogram(name: "~DOMParentNode", scope: !802, type: !828, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1087 = !DILocalVariable(name: "this", arg: 1, scope: !1085, type: !1088, flags: DIFlagArtificial | DIFlagObjectPointer)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!1089 = !DILocation(line: 0, scope: !1085)
!1090 = !DILocation(line: 56, column: 19, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1085, file: !803, line: 56, column: 19)
!1092 = !DILocation(line: 56, column: 19, scope: !1085)
!1093 = distinct !DISubprogram(name: "DOMEntityReferenceImpl", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImplC2EPNS_11DOMDocumentEPKtb", scope: !609, file: !1, line: 60, type: !907, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !598)
!1094 = !DILocalVariable(name: "this", arg: 1, scope: !1093, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DILocation(line: 0, scope: !1093)
!1096 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !1093, file: !1, line: 60, type: !91)
!1097 = !DILocation(line: 60, column: 61, scope: !1093)
!1098 = !DILocalVariable(name: "entityName", arg: 3, scope: !1093, file: !1, line: 61, type: !57)
!1099 = !DILocation(line: 61, column: 55, scope: !1093)
!1100 = !DILocalVariable(name: "cloneChild", arg: 4, scope: !1093, file: !1, line: 62, type: !97)
!1101 = !DILocation(line: 62, column: 47, scope: !1093)
!1102 = !DILocation(line: 64, column: 1, scope: !1093)
!1103 = !DILocation(line: 60, column: 25, scope: !1093)
!1104 = !DILocation(line: 63, column: 7, scope: !1093)
!1105 = !DILocation(line: 63, column: 13, scope: !1093)
!1106 = !DILocation(line: 63, column: 24, scope: !1093)
!1107 = !DILocation(line: 63, column: 32, scope: !1093)
!1108 = !DILocation(line: 63, column: 43, scope: !1093)
!1109 = !DILocation(line: 65, column: 33, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1093, file: !1, line: 64, column: 1)
!1111 = !DILocation(line: 65, column: 14, scope: !1110)
!1112 = !DILocation(line: 65, column: 70, scope: !1110)
!1113 = !DILocation(line: 65, column: 54, scope: !1110)
!1114 = !DILocation(line: 65, column: 5, scope: !1110)
!1115 = !DILocation(line: 65, column: 11, scope: !1110)
!1116 = !DILocation(line: 70, column: 9, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1110, file: !1, line: 70, column: 9)
!1118 = !DILocation(line: 70, column: 9, scope: !1110)
!1119 = !DILocation(line: 71, column: 13, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 71, column: 13)
!1121 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 70, column: 19)
!1122 = !DILocation(line: 71, column: 23, scope: !1120)
!1123 = !DILocation(line: 71, column: 13, scope: !1121)
!1124 = !DILocation(line: 72, column: 17, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !1, line: 72, column: 17)
!1126 = distinct !DILexicalBlock(scope: !1120, file: !1, line: 71, column: 37)
!1127 = !DILocation(line: 72, column: 27, scope: !1125)
!1128 = !DILocation(line: 72, column: 41, scope: !1125)
!1129 = !DILocation(line: 72, column: 17, scope: !1126)
!1130 = !DILocalVariable(name: "entity", scope: !1131, file: !1, line: 73, type: !188)
!1131 = distinct !DILexicalBlock(scope: !1125, file: !1, line: 72, column: 56)
!1132 = !DILocation(line: 73, column: 32, scope: !1131)
!1133 = !DILocation(line: 73, column: 57, scope: !1131)
!1134 = !DILocation(line: 73, column: 67, scope: !1131)
!1135 = !DILocation(line: 73, column: 81, scope: !1131)
!1136 = !DILocation(line: 73, column: 109, scope: !1131)
!1137 = !DILocation(line: 73, column: 96, scope: !1131)
!1138 = !DILocation(line: 73, column: 41, scope: !1131)
!1139 = !DILocation(line: 74, column: 21, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 74, column: 21)
!1141 = !DILocation(line: 74, column: 21, scope: !1131)
!1142 = !DILocation(line: 75, column: 32, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 74, column: 29)
!1144 = !DILocation(line: 75, column: 40, scope: !1143)
!1145 = !DILocation(line: 75, column: 21, scope: !1143)
!1146 = !DILocation(line: 75, column: 30, scope: !1143)
!1147 = !DILocation(line: 76, column: 25, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1143, file: !1, line: 76, column: 25)
!1149 = !DILocation(line: 76, column: 25, scope: !1143)
!1150 = !DILocalVariable(name: "refEntity", scope: !1151, file: !1, line: 77, type: !1059)
!1151 = distinct !DILexicalBlock(scope: !1148, file: !1, line: 76, column: 37)
!1152 = !DILocation(line: 77, column: 45, scope: !1151)
!1153 = !DILocation(line: 77, column: 57, scope: !1151)
!1154 = !DILocation(line: 77, column: 65, scope: !1151)
!1155 = !DILocation(line: 78, column: 29, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 78, column: 29)
!1157 = !DILocation(line: 78, column: 29, scope: !1151)
!1158 = !DILocation(line: 79, column: 29, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1156, file: !1, line: 78, column: 40)
!1160 = !DILocation(line: 79, column: 51, scope: !1159)
!1161 = !DILocation(line: 79, column: 37, scope: !1159)
!1162 = !DILocation(line: 80, column: 25, scope: !1159)
!1163 = !DILocation(line: 88, column: 1, scope: !1093)
!1164 = !DILocation(line: 88, column: 1, scope: !1110)
!1165 = !DILocation(line: 81, column: 21, scope: !1151)
!1166 = !DILocation(line: 82, column: 17, scope: !1143)
!1167 = !DILocation(line: 83, column: 13, scope: !1131)
!1168 = !DILocation(line: 84, column: 9, scope: !1126)
!1169 = !DILocation(line: 85, column: 5, scope: !1121)
!1170 = !DILocation(line: 87, column: 5, scope: !1110)
!1171 = !DILocation(line: 87, column: 11, scope: !1110)
!1172 = distinct !DISubprogram(name: "DOMEntityReferenceImpl", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImplC2ERKS0_b", scope: !609, file: !1, line: 90, type: !910, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !909, retainedNodes: !598)
!1173 = !DILocalVariable(name: "this", arg: 1, scope: !1172, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1174 = !DILocation(line: 0, scope: !1172)
!1175 = !DILocalVariable(name: "other", arg: 2, scope: !1172, file: !1, line: 90, type: !912)
!1176 = !DILocation(line: 90, column: 78, scope: !1172)
!1177 = !DILocalVariable(name: "deep", arg: 3, scope: !1172, file: !1, line: 91, type: !97)
!1178 = !DILocation(line: 91, column: 47, scope: !1172)
!1179 = !DILocation(line: 98, column: 1, scope: !1172)
!1180 = !DILocation(line: 92, column: 26, scope: !1172)
!1181 = !DILocation(line: 92, column: 7, scope: !1172)
!1182 = !DILocation(line: 93, column: 7, scope: !1172)
!1183 = !DILocation(line: 93, column: 13, scope: !1172)
!1184 = !DILocation(line: 93, column: 19, scope: !1172)
!1185 = !DILocation(line: 94, column: 7, scope: !1172)
!1186 = !DILocation(line: 94, column: 15, scope: !1172)
!1187 = !DILocation(line: 94, column: 21, scope: !1172)
!1188 = !DILocation(line: 95, column: 7, scope: !1172)
!1189 = !DILocation(line: 95, column: 14, scope: !1172)
!1190 = !DILocation(line: 95, column: 20, scope: !1172)
!1191 = !DILocation(line: 96, column: 7, scope: !1172)
!1192 = !DILocation(line: 96, column: 13, scope: !1172)
!1193 = !DILocation(line: 96, column: 19, scope: !1172)
!1194 = !DILocation(line: 97, column: 7, scope: !1172)
!1195 = !DILocation(line: 97, column: 16, scope: !1172)
!1196 = !DILocation(line: 97, column: 22, scope: !1172)
!1197 = !DILocation(line: 99, column: 9, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 99, column: 9)
!1199 = distinct !DILexicalBlock(scope: !1172, file: !1, line: 98, column: 1)
!1200 = !DILocation(line: 99, column: 9, scope: !1199)
!1201 = !DILocation(line: 100, column: 9, scope: !1198)
!1202 = !DILocation(line: 100, column: 32, scope: !1198)
!1203 = !DILocation(line: 100, column: 31, scope: !1198)
!1204 = !DILocation(line: 100, column: 17, scope: !1198)
!1205 = !DILocation(line: 102, column: 1, scope: !1172)
!1206 = !DILocation(line: 102, column: 1, scope: !1198)
!1207 = !DILocation(line: 102, column: 1, scope: !1199)
!1208 = !DILocation(line: 101, column: 5, scope: !1199)
!1209 = !DILocation(line: 101, column: 11, scope: !1199)
!1210 = distinct !DISubprogram(name: "DOMEntityReference", linkageName: "_ZN11xercesc_2_718DOMEntityReferenceC2ERKS0_", scope: !613, file: !614, line: 65, type: !622, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !621, retainedNodes: !598)
!1211 = !DILocalVariable(name: "this", arg: 1, scope: !1210, type: !1059, flags: DIFlagArtificial | DIFlagObjectPointer)
!1212 = !DILocation(line: 0, scope: !1210)
!1213 = !DILocalVariable(name: "other", arg: 2, scope: !1210, file: !614, line: 65, type: !624)
!1214 = !DILocation(line: 65, column: 50, scope: !1210)
!1215 = !DILocation(line: 65, column: 74, scope: !1210)
!1216 = !DILocation(line: 65, column: 67, scope: !1210)
!1217 = !DILocation(line: 65, column: 59, scope: !1210)
!1218 = !DILocation(line: 65, column: 75, scope: !1210)
!1219 = distinct !DISubprogram(name: "~DOMEntityReferenceImpl", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImplD2Ev", scope: !609, file: !1, line: 106, type: !915, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !914, retainedNodes: !598)
!1220 = !DILocalVariable(name: "this", arg: 1, scope: !1219, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1221 = !DILocation(line: 0, scope: !1219)
!1222 = !DILocation(line: 107, column: 1, scope: !1219)
!1223 = !DILocation(line: 108, column: 1, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1219, file: !1, line: 107, column: 1)
!1225 = !DILocation(line: 108, column: 1, scope: !1219)
!1226 = distinct !DISubprogram(name: "~DOMEntityReferenceImpl", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImplD0Ev", scope: !609, file: !1, line: 106, type: !915, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !914, retainedNodes: !598)
!1227 = !DILocalVariable(name: "this", arg: 1, scope: !1226, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1228 = !DILocation(line: 0, scope: !1226)
!1229 = !DILocation(line: 107, column: 1, scope: !1226)
!1230 = !DILocation(line: 108, column: 1, scope: !1226)
!1231 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl9cloneNodeEb", scope: !609, file: !1, line: 110, type: !921, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !920, retainedNodes: !598)
!1232 = !DILocalVariable(name: "this", arg: 1, scope: !1231, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!1234 = !DILocation(line: 0, scope: !1231)
!1235 = !DILocalVariable(name: "deep", arg: 2, scope: !1231, file: !1, line: 110, type: !97)
!1236 = !DILocation(line: 110, column: 49, scope: !1231)
!1237 = !DILocalVariable(name: "newNode", scope: !1231, file: !1, line: 112, type: !71)
!1238 = !DILocation(line: 112, column: 14, scope: !1231)
!1239 = !DILocation(line: 112, column: 29, scope: !1231)
!1240 = !DILocation(line: 112, column: 24, scope: !1231)
!1241 = !DILocation(line: 112, column: 121, scope: !1231)
!1242 = !DILocation(line: 112, column: 91, scope: !1231)
!1243 = !DILocation(line: 113, column: 5, scope: !1231)
!1244 = !DILocation(line: 113, column: 65, scope: !1231)
!1245 = !DILocation(line: 113, column: 71, scope: !1231)
!1246 = !DILocation(line: 113, column: 11, scope: !1231)
!1247 = !DILocation(line: 114, column: 12, scope: !1231)
!1248 = !DILocation(line: 114, column: 5, scope: !1231)
!1249 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE", scope: !4, file: !4, line: 368, type: !1250, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !598)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!129, !245, !91, !3}
!1252 = !DILocalVariable(name: "amt", arg: 1, scope: !1249, file: !4, line: 368, type: !245)
!1253 = !DILocation(line: 368, column: 35, scope: !1249)
!1254 = !DILocalVariable(name: "doc", arg: 2, scope: !1249, file: !4, line: 368, type: !91)
!1255 = !DILocation(line: 368, column: 84, scope: !1249)
!1256 = !DILocalVariable(name: "type", arg: 3, scope: !1249, file: !4, line: 368, type: !3)
!1257 = !DILocation(line: 368, column: 152, scope: !1249)
!1258 = !DILocalVariable(name: "p", scope: !1249, file: !4, line: 371, type: !129)
!1259 = !DILocation(line: 371, column: 11, scope: !1249)
!1260 = !DILocation(line: 371, column: 66, scope: !1249)
!1261 = !DILocation(line: 371, column: 16, scope: !1249)
!1262 = !DILocation(line: 371, column: 81, scope: !1249)
!1263 = !DILocation(line: 371, column: 86, scope: !1249)
!1264 = !DILocation(line: 371, column: 72, scope: !1249)
!1265 = !DILocation(line: 372, column: 12, scope: !1249)
!1266 = !DILocation(line: 372, column: 5, scope: !1249)
!1267 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl11getNodeNameEv", scope: !609, file: !1, line: 118, type: !935, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !939, retainedNodes: !598)
!1268 = !DILocalVariable(name: "this", arg: 1, scope: !1267, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1269 = !DILocation(line: 0, scope: !1267)
!1270 = !DILocation(line: 120, column: 12, scope: !1267)
!1271 = !DILocation(line: 120, column: 5, scope: !1267)
!1272 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl11getNodeTypeEv", scope: !609, file: !1, line: 124, type: !941, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !940, retainedNodes: !598)
!1273 = !DILocalVariable(name: "this", arg: 1, scope: !1272, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1274 = !DILocation(line: 0, scope: !1272)
!1275 = !DILocation(line: 125, column: 5, scope: !1272)
!1276 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl12setNodeValueEPKt", scope: !609, file: !1, line: 134, type: !960, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !959, retainedNodes: !598)
!1277 = !DILocalVariable(name: "this", arg: 1, scope: !1276, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1278 = !DILocation(line: 0, scope: !1276)
!1279 = !DILocalVariable(name: "x", arg: 2, scope: !1276, file: !1, line: 134, type: !57)
!1280 = !DILocation(line: 134, column: 56, scope: !1276)
!1281 = !DILocation(line: 136, column: 5, scope: !1276)
!1282 = !DILocation(line: 136, column: 24, scope: !1276)
!1283 = !DILocation(line: 136, column: 11, scope: !1276)
!1284 = !DILocation(line: 137, column: 1, scope: !1276)
!1285 = distinct !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl11setReadOnlyEbb", scope: !609, file: !1, line: 148, type: !1000, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !999, retainedNodes: !598)
!1286 = !DILocalVariable(name: "this", arg: 1, scope: !1285, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1287 = !DILocation(line: 0, scope: !1285)
!1288 = !DILocalVariable(name: "readOnl", arg: 2, scope: !1285, file: !1, line: 148, type: !97)
!1289 = !DILocation(line: 148, column: 47, scope: !1285)
!1290 = !DILocalVariable(name: "deep", arg: 3, scope: !1285, file: !1, line: 148, type: !97)
!1291 = !DILocation(line: 148, column: 60, scope: !1285)
!1292 = !DILocation(line: 150, column: 28, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 150, column: 8)
!1294 = !DILocation(line: 150, column: 9, scope: !1293)
!1295 = !DILocation(line: 150, column: 49, scope: !1293)
!1296 = !DILocation(line: 150, column: 68, scope: !1293)
!1297 = !DILocation(line: 150, column: 71, scope: !1293)
!1298 = !DILocation(line: 150, column: 78, scope: !1293)
!1299 = !DILocation(line: 150, column: 8, scope: !1285)
!1300 = !DILocation(line: 151, column: 9, scope: !1293)
!1301 = !DILocation(line: 151, column: 74, scope: !1293)
!1302 = !DILocation(line: 151, column: 15, scope: !1293)
!1303 = !DILocation(line: 153, column: 1, scope: !1293)
!1304 = !DILocation(line: 152, column: 5, scope: !1285)
!1305 = !DILocation(line: 152, column: 23, scope: !1285)
!1306 = !DILocation(line: 152, column: 31, scope: !1285)
!1307 = !DILocation(line: 152, column: 11, scope: !1285)
!1308 = !DILocation(line: 153, column: 1, scope: !1285)
!1309 = distinct !DISubprogram(name: "getErrorChecking", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getErrorCheckingEv", scope: !5, file: !4, line: 200, type: !1310, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1314, retainedNodes: !598)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!97, !1312}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1314 = !DISubprogram(name: "getErrorChecking", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getErrorCheckingEv", scope: !5, file: !4, line: 200, type: !1310, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1315 = !DILocalVariable(name: "this", arg: 1, scope: !1309, type: !1316, flags: DIFlagArtificial | DIFlagObjectPointer)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1317 = !DILocation(line: 0, scope: !1309)
!1318 = !DILocation(line: 201, column: 16, scope: !1309)
!1319 = !DILocation(line: 201, column: 9, scope: !1309)
!1320 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !5, file: !4, line: 355, type: !1321, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1326, retainedNodes: !598)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1323, !1312}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1325, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1325 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1326 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !5, file: !4, line: 275, type: !1321, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1327 = !DILocalVariable(name: "this", arg: 1, scope: !1320, type: !1316, flags: DIFlagArtificial | DIFlagObjectPointer)
!1328 = !DILocation(line: 0, scope: !1320)
!1329 = !DILocation(line: 357, column: 12, scope: !1320)
!1330 = !DILocation(line: 357, column: 5, scope: !1320)
!1331 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl7releaseEv", scope: !609, file: !1, line: 156, type: !915, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !998, retainedNodes: !598)
!1332 = !DILocalVariable(name: "this", arg: 1, scope: !1331, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1333 = !DILocation(line: 0, scope: !1331)
!1334 = !DILocation(line: 158, column: 9, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !1, line: 158, column: 9)
!1336 = !DILocation(line: 158, column: 15, scope: !1335)
!1337 = !DILocation(line: 158, column: 25, scope: !1335)
!1338 = !DILocation(line: 158, column: 29, scope: !1335)
!1339 = !DILocation(line: 158, column: 35, scope: !1335)
!1340 = !DILocation(line: 158, column: 9, scope: !1331)
!1341 = !DILocation(line: 159, column: 9, scope: !1335)
!1342 = !DILocation(line: 159, column: 64, scope: !1335)
!1343 = !DILocation(line: 159, column: 15, scope: !1335)
!1344 = !DILocation(line: 171, column: 1, scope: !1335)
!1345 = !DILocalVariable(name: "doc", scope: !1331, file: !1, line: 161, type: !187)
!1346 = !DILocation(line: 161, column: 22, scope: !1331)
!1347 = !DILocation(line: 161, column: 47, scope: !1331)
!1348 = !DILocation(line: 161, column: 28, scope: !1331)
!1349 = !DILocation(line: 162, column: 9, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1331, file: !1, line: 162, column: 9)
!1351 = !DILocation(line: 162, column: 9, scope: !1331)
!1352 = !DILocation(line: 163, column: 9, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 162, column: 14)
!1354 = !DILocation(line: 163, column: 15, scope: !1353)
!1355 = !DILocation(line: 164, column: 9, scope: !1353)
!1356 = !DILocation(line: 164, column: 17, scope: !1353)
!1357 = !DILocation(line: 165, column: 9, scope: !1353)
!1358 = !DILocation(line: 165, column: 22, scope: !1353)
!1359 = !DILocation(line: 165, column: 14, scope: !1353)
!1360 = !DILocation(line: 166, column: 5, scope: !1353)
!1361 = !DILocation(line: 169, column: 9, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 167, column: 10)
!1363 = !DILocation(line: 169, column: 64, scope: !1362)
!1364 = !DILocation(line: 169, column: 15, scope: !1362)
!1365 = !DILocation(line: 171, column: 1, scope: !1362)
!1366 = !DILocation(line: 171, column: 1, scope: !1331)
!1367 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !632, file: !633, line: 186, type: !690, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !781, retainedNodes: !598)
!1368 = !DILocalVariable(name: "this", arg: 1, scope: !1367, type: !1369, flags: DIFlagArtificial | DIFlagObjectPointer)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!1370 = !DILocation(line: 0, scope: !1367)
!1371 = !DILocation(line: 187, column: 17, scope: !1367)
!1372 = !DILocation(line: 187, column: 25, scope: !1367)
!1373 = !DILocation(line: 187, column: 23, scope: !1367)
!1374 = !DILocation(line: 187, column: 32, scope: !1367)
!1375 = !DILocation(line: 187, column: 9, scope: !1367)
!1376 = distinct !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !632, file: !633, line: 271, type: !690, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !799, retainedNodes: !598)
!1377 = !DILocalVariable(name: "this", arg: 1, scope: !1376, type: !1369, flags: DIFlagArtificial | DIFlagObjectPointer)
!1378 = !DILocation(line: 0, scope: !1376)
!1379 = !DILocation(line: 272, column: 17, scope: !1376)
!1380 = !DILocation(line: 272, column: 25, scope: !1376)
!1381 = !DILocation(line: 272, column: 23, scope: !1376)
!1382 = !DILocation(line: 272, column: 39, scope: !1376)
!1383 = !DILocation(line: 272, column: 9, scope: !1376)
!1384 = distinct !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl10getBaseURIEv", scope: !609, file: !1, line: 173, type: !935, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !977, retainedNodes: !598)
!1385 = !DILocalVariable(name: "this", arg: 1, scope: !1384, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1386 = !DILocation(line: 0, scope: !1384)
!1387 = !DILocation(line: 175, column: 12, scope: !1384)
!1388 = !DILocation(line: 175, column: 5, scope: !1384)
!1389 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl11appendChildEPNS_7DOMNodeE", scope: !609, file: !1, line: 185, type: !918, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !917, retainedNodes: !598)
!1390 = !DILocalVariable(name: "this", arg: 1, scope: !1389, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1391 = !DILocation(line: 0, scope: !1389)
!1392 = !DILocalVariable(name: "newChild", arg: 2, scope: !1389, file: !1, line: 185, type: !71)
!1393 = !DILocation(line: 185, column: 74, scope: !1389)
!1394 = !DILocation(line: 185, column: 101, scope: !1389)
!1395 = !DILocation(line: 185, column: 122, scope: !1389)
!1396 = !DILocation(line: 185, column: 109, scope: !1389)
!1397 = !DILocation(line: 185, column: 94, scope: !1389)
!1398 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl13getAttributesEv", scope: !609, file: !1, line: 186, type: !925, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !924, retainedNodes: !598)
!1399 = !DILocalVariable(name: "this", arg: 1, scope: !1398, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1400 = !DILocation(line: 0, scope: !1398)
!1401 = !DILocation(line: 186, column: 101, scope: !1398)
!1402 = !DILocation(line: 186, column: 107, scope: !1398)
!1403 = !DILocation(line: 186, column: 94, scope: !1398)
!1404 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl13getChildNodesEv", scope: !609, file: !1, line: 187, type: !928, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !927, retainedNodes: !598)
!1405 = !DILocalVariable(name: "this", arg: 1, scope: !1404, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1406 = !DILocation(line: 0, scope: !1404)
!1407 = !DILocation(line: 187, column: 101, scope: !1404)
!1408 = !DILocation(line: 187, column: 109, scope: !1404)
!1409 = !DILocation(line: 187, column: 94, scope: !1404)
!1410 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl13getFirstChildEv", scope: !609, file: !1, line: 188, type: !931, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !930, retainedNodes: !598)
!1411 = !DILocalVariable(name: "this", arg: 1, scope: !1410, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1412 = !DILocation(line: 0, scope: !1410)
!1413 = !DILocation(line: 188, column: 101, scope: !1410)
!1414 = !DILocation(line: 188, column: 109, scope: !1410)
!1415 = !DILocation(line: 188, column: 94, scope: !1410)
!1416 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl12getLastChildEv", scope: !609, file: !1, line: 189, type: !931, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !933, retainedNodes: !598)
!1417 = !DILocalVariable(name: "this", arg: 1, scope: !1416, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1418 = !DILocation(line: 0, scope: !1416)
!1419 = !DILocation(line: 189, column: 101, scope: !1416)
!1420 = !DILocation(line: 189, column: 109, scope: !1416)
!1421 = !DILocation(line: 189, column: 94, scope: !1416)
!1422 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl12getLocalNameEv", scope: !609, file: !1, line: 190, type: !935, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !934, retainedNodes: !598)
!1423 = !DILocalVariable(name: "this", arg: 1, scope: !1422, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1424 = !DILocation(line: 0, scope: !1422)
!1425 = !DILocation(line: 190, column: 101, scope: !1422)
!1426 = !DILocation(line: 190, column: 107, scope: !1422)
!1427 = !DILocation(line: 190, column: 94, scope: !1422)
!1428 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl15getNamespaceURIEv", scope: !609, file: !1, line: 191, type: !935, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !937, retainedNodes: !598)
!1429 = !DILocalVariable(name: "this", arg: 1, scope: !1428, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1430 = !DILocation(line: 0, scope: !1428)
!1431 = !DILocation(line: 191, column: 101, scope: !1428)
!1432 = !DILocation(line: 191, column: 107, scope: !1428)
!1433 = !DILocation(line: 191, column: 94, scope: !1428)
!1434 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl14getNextSiblingEv", scope: !609, file: !1, line: 192, type: !931, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !938, retainedNodes: !598)
!1435 = !DILocalVariable(name: "this", arg: 1, scope: !1434, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1436 = !DILocation(line: 0, scope: !1434)
!1437 = !DILocation(line: 192, column: 101, scope: !1434)
!1438 = !DILocation(line: 192, column: 108, scope: !1434)
!1439 = !DILocation(line: 192, column: 94, scope: !1434)
!1440 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl12getNodeValueEv", scope: !609, file: !1, line: 193, type: !935, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !943, retainedNodes: !598)
!1441 = !DILocalVariable(name: "this", arg: 1, scope: !1440, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1442 = !DILocation(line: 0, scope: !1440)
!1443 = !DILocation(line: 193, column: 101, scope: !1440)
!1444 = !DILocation(line: 193, column: 107, scope: !1440)
!1445 = !DILocation(line: 193, column: 94, scope: !1440)
!1446 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl16getOwnerDocumentEv", scope: !609, file: !1, line: 194, type: !945, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !944, retainedNodes: !598)
!1447 = !DILocalVariable(name: "this", arg: 1, scope: !1446, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1448 = !DILocation(line: 0, scope: !1446)
!1449 = !DILocation(line: 194, column: 101, scope: !1446)
!1450 = !DILocation(line: 194, column: 109, scope: !1446)
!1451 = !DILocation(line: 194, column: 94, scope: !1446)
!1452 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl9getPrefixEv", scope: !609, file: !1, line: 195, type: !935, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !947, retainedNodes: !598)
!1453 = !DILocalVariable(name: "this", arg: 1, scope: !1452, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1454 = !DILocation(line: 0, scope: !1452)
!1455 = !DILocation(line: 195, column: 101, scope: !1452)
!1456 = !DILocation(line: 195, column: 107, scope: !1452)
!1457 = !DILocation(line: 195, column: 94, scope: !1452)
!1458 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl13getParentNodeEv", scope: !609, file: !1, line: 196, type: !931, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !948, retainedNodes: !598)
!1459 = !DILocalVariable(name: "this", arg: 1, scope: !1458, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1460 = !DILocation(line: 0, scope: !1458)
!1461 = !DILocation(line: 196, column: 101, scope: !1458)
!1462 = !DILocation(line: 196, column: 123, scope: !1458)
!1463 = !DILocation(line: 196, column: 108, scope: !1458)
!1464 = !DILocation(line: 196, column: 94, scope: !1458)
!1465 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl18getPreviousSiblingEv", scope: !609, file: !1, line: 197, type: !931, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !949, retainedNodes: !598)
!1466 = !DILocalVariable(name: "this", arg: 1, scope: !1465, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1467 = !DILocation(line: 0, scope: !1465)
!1468 = !DILocation(line: 197, column: 101, scope: !1465)
!1469 = !DILocation(line: 197, column: 128, scope: !1465)
!1470 = !DILocation(line: 197, column: 108, scope: !1465)
!1471 = !DILocation(line: 197, column: 94, scope: !1465)
!1472 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl13hasChildNodesEv", scope: !609, file: !1, line: 198, type: !951, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !950, retainedNodes: !598)
!1473 = !DILocalVariable(name: "this", arg: 1, scope: !1472, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DILocation(line: 0, scope: !1472)
!1475 = !DILocation(line: 198, column: 101, scope: !1472)
!1476 = !DILocation(line: 198, column: 109, scope: !1472)
!1477 = !DILocation(line: 198, column: 94, scope: !1472)
!1478 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !609, file: !1, line: 199, type: !954, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !953, retainedNodes: !598)
!1479 = !DILocalVariable(name: "this", arg: 1, scope: !1478, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DILocation(line: 0, scope: !1478)
!1481 = !DILocalVariable(name: "newChild", arg: 2, scope: !1478, file: !1, line: 199, type: !71)
!1482 = !DILocation(line: 199, column: 75, scope: !1478)
!1483 = !DILocalVariable(name: "refChild", arg: 3, scope: !1478, file: !1, line: 199, type: !71)
!1484 = !DILocation(line: 199, column: 94, scope: !1478)
!1485 = !DILocation(line: 200, column: 101, scope: !1478)
!1486 = !DILocation(line: 200, column: 123, scope: !1478)
!1487 = !DILocation(line: 200, column: 133, scope: !1478)
!1488 = !DILocation(line: 200, column: 109, scope: !1478)
!1489 = !DILocation(line: 200, column: 94, scope: !1478)
!1490 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl9normalizeEv", scope: !609, file: !1, line: 201, type: !915, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !956, retainedNodes: !598)
!1491 = !DILocalVariable(name: "this", arg: 1, scope: !1490, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1492 = !DILocation(line: 0, scope: !1490)
!1493 = !DILocation(line: 201, column: 94, scope: !1490)
!1494 = !DILocation(line: 201, column: 102, scope: !1490)
!1495 = !DILocation(line: 201, column: 116, scope: !1490)
!1496 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl11removeChildEPNS_7DOMNodeE", scope: !609, file: !1, line: 202, type: !918, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !957, retainedNodes: !598)
!1497 = !DILocalVariable(name: "this", arg: 1, scope: !1496, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1498 = !DILocation(line: 0, scope: !1496)
!1499 = !DILocalVariable(name: "oldChild", arg: 2, scope: !1496, file: !1, line: 202, type: !71)
!1500 = !DILocation(line: 202, column: 74, scope: !1496)
!1501 = !DILocation(line: 202, column: 101, scope: !1496)
!1502 = !DILocation(line: 202, column: 122, scope: !1496)
!1503 = !DILocation(line: 202, column: 109, scope: !1496)
!1504 = !DILocation(line: 202, column: 94, scope: !1496)
!1505 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl12replaceChildEPNS_7DOMNodeES2_", scope: !609, file: !1, line: 203, type: !954, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !958, retainedNodes: !598)
!1506 = !DILocalVariable(name: "this", arg: 1, scope: !1505, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1507 = !DILocation(line: 0, scope: !1505)
!1508 = !DILocalVariable(name: "newChild", arg: 2, scope: !1505, file: !1, line: 203, type: !71)
!1509 = !DILocation(line: 203, column: 75, scope: !1505)
!1510 = !DILocalVariable(name: "oldChild", arg: 3, scope: !1505, file: !1, line: 203, type: !71)
!1511 = !DILocation(line: 203, column: 94, scope: !1505)
!1512 = !DILocation(line: 204, column: 101, scope: !1505)
!1513 = !DILocation(line: 204, column: 123, scope: !1505)
!1514 = !DILocation(line: 204, column: 133, scope: !1505)
!1515 = !DILocation(line: 204, column: 109, scope: !1505)
!1516 = !DILocation(line: 204, column: 94, scope: !1505)
!1517 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl11isSupportedEPKtS2_", scope: !609, file: !1, line: 205, type: !963, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !962, retainedNodes: !598)
!1518 = !DILocalVariable(name: "this", arg: 1, scope: !1517, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DILocation(line: 0, scope: !1517)
!1520 = !DILocalVariable(name: "feature", arg: 2, scope: !1517, file: !1, line: 205, type: !57)
!1521 = !DILocation(line: 205, column: 78, scope: !1517)
!1522 = !DILocalVariable(name: "version", arg: 3, scope: !1517, file: !1, line: 205, type: !57)
!1523 = !DILocation(line: 205, column: 100, scope: !1517)
!1524 = !DILocation(line: 206, column: 101, scope: !1517)
!1525 = !DILocation(line: 206, column: 120, scope: !1517)
!1526 = !DILocation(line: 206, column: 129, scope: !1517)
!1527 = !DILocation(line: 206, column: 107, scope: !1517)
!1528 = !DILocation(line: 206, column: 94, scope: !1517)
!1529 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl9setPrefixEPKt", scope: !609, file: !1, line: 207, type: !960, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !966, retainedNodes: !598)
!1530 = !DILocalVariable(name: "this", arg: 1, scope: !1529, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1531 = !DILocation(line: 0, scope: !1529)
!1532 = !DILocalVariable(name: "prefix", arg: 2, scope: !1529, file: !1, line: 207, type: !57)
!1533 = !DILocation(line: 207, column: 77, scope: !1529)
!1534 = !DILocation(line: 207, column: 94, scope: !1529)
!1535 = !DILocation(line: 207, column: 110, scope: !1529)
!1536 = !DILocation(line: 207, column: 100, scope: !1529)
!1537 = !DILocation(line: 207, column: 119, scope: !1529)
!1538 = distinct !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl13hasAttributesEv", scope: !609, file: !1, line: 208, type: !951, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !965, retainedNodes: !598)
!1539 = !DILocalVariable(name: "this", arg: 1, scope: !1538, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DILocation(line: 0, scope: !1538)
!1541 = !DILocation(line: 208, column: 101, scope: !1538)
!1542 = !DILocation(line: 208, column: 107, scope: !1538)
!1543 = !DILocation(line: 208, column: 94, scope: !1538)
!1544 = distinct !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl10isSameNodeEPKNS_7DOMNodeE", scope: !609, file: !1, line: 209, type: !974, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !973, retainedNodes: !598)
!1545 = !DILocalVariable(name: "this", arg: 1, scope: !1544, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1546 = !DILocation(line: 0, scope: !1544)
!1547 = !DILocalVariable(name: "other", arg: 2, scope: !1544, file: !1, line: 209, type: !124)
!1548 = !DILocation(line: 209, column: 79, scope: !1544)
!1549 = !DILocation(line: 209, column: 101, scope: !1544)
!1550 = !DILocation(line: 209, column: 118, scope: !1544)
!1551 = !DILocation(line: 209, column: 107, scope: !1544)
!1552 = !DILocation(line: 209, column: 94, scope: !1544)
!1553 = distinct !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !609, file: !1, line: 210, type: !974, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !976, retainedNodes: !598)
!1554 = !DILocalVariable(name: "this", arg: 1, scope: !1553, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1555 = !DILocation(line: 0, scope: !1553)
!1556 = !DILocalVariable(name: "arg", arg: 2, scope: !1553, file: !1, line: 210, type: !124)
!1557 = !DILocation(line: 210, column: 80, scope: !1553)
!1558 = !DILocation(line: 210, column: 101, scope: !1553)
!1559 = !DILocation(line: 210, column: 121, scope: !1553)
!1560 = !DILocation(line: 210, column: 109, scope: !1553)
!1561 = !DILocation(line: 210, column: 94, scope: !1553)
!1562 = distinct !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !609, file: !1, line: 211, type: !968, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !967, retainedNodes: !598)
!1563 = !DILocalVariable(name: "this", arg: 1, scope: !1562, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DILocation(line: 0, scope: !1562)
!1565 = !DILocalVariable(name: "key", arg: 2, scope: !1562, file: !1, line: 211, type: !57)
!1566 = !DILocation(line: 211, column: 78, scope: !1562)
!1567 = !DILocalVariable(name: "data", arg: 3, scope: !1562, file: !1, line: 211, type: !129)
!1568 = !DILocation(line: 211, column: 89, scope: !1562)
!1569 = !DILocalVariable(name: "handler", arg: 4, scope: !1562, file: !1, line: 211, type: !130)
!1570 = !DILocation(line: 211, column: 115, scope: !1562)
!1571 = !DILocation(line: 212, column: 101, scope: !1562)
!1572 = !DILocation(line: 212, column: 119, scope: !1562)
!1573 = !DILocation(line: 212, column: 124, scope: !1562)
!1574 = !DILocation(line: 212, column: 130, scope: !1562)
!1575 = !DILocation(line: 212, column: 107, scope: !1562)
!1576 = !DILocation(line: 212, column: 94, scope: !1562)
!1577 = distinct !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl11getUserDataEPKt", scope: !609, file: !1, line: 213, type: !971, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !970, retainedNodes: !598)
!1578 = !DILocalVariable(name: "this", arg: 1, scope: !1577, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1579 = !DILocation(line: 0, scope: !1577)
!1580 = !DILocalVariable(name: "key", arg: 2, scope: !1577, file: !1, line: 213, type: !57)
!1581 = !DILocation(line: 213, column: 78, scope: !1577)
!1582 = !DILocation(line: 213, column: 101, scope: !1577)
!1583 = !DILocation(line: 213, column: 119, scope: !1577)
!1584 = !DILocation(line: 213, column: 107, scope: !1577)
!1585 = !DILocation(line: 213, column: 94, scope: !1577)
!1586 = distinct !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !609, file: !1, line: 214, type: !979, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !978, retainedNodes: !598)
!1587 = !DILocalVariable(name: "this", arg: 1, scope: !1586, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1588 = !DILocation(line: 0, scope: !1586)
!1589 = !DILocalVariable(name: "other", arg: 2, scope: !1586, file: !1, line: 214, type: !124)
!1590 = !DILocation(line: 214, column: 88, scope: !1586)
!1591 = !DILocation(line: 214, column: 109, scope: !1586)
!1592 = !DILocation(line: 214, column: 135, scope: !1586)
!1593 = !DILocation(line: 214, column: 115, scope: !1586)
!1594 = !DILocation(line: 214, column: 102, scope: !1586)
!1595 = distinct !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl14getTextContentEv", scope: !609, file: !1, line: 215, type: !935, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !981, retainedNodes: !598)
!1596 = !DILocalVariable(name: "this", arg: 1, scope: !1595, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1597 = !DILocation(line: 0, scope: !1595)
!1598 = !DILocation(line: 215, column: 101, scope: !1595)
!1599 = !DILocation(line: 215, column: 107, scope: !1595)
!1600 = !DILocation(line: 215, column: 94, scope: !1595)
!1601 = distinct !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl14setTextContentEPKt", scope: !609, file: !1, line: 216, type: !960, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !985, retainedNodes: !598)
!1602 = !DILocalVariable(name: "this", arg: 1, scope: !1601, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1603 = !DILocation(line: 0, scope: !1601)
!1604 = !DILocalVariable(name: "textContent", arg: 2, scope: !1601, file: !1, line: 216, type: !57)
!1605 = !DILocation(line: 216, column: 81, scope: !1601)
!1606 = !DILocation(line: 216, column: 94, scope: !1601)
!1607 = !DILocation(line: 216, column: 115, scope: !1601)
!1608 = !DILocation(line: 216, column: 100, scope: !1601)
!1609 = !DILocation(line: 216, column: 129, scope: !1601)
!1610 = distinct !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl21lookupNamespacePrefixEPKtb", scope: !609, file: !1, line: 217, type: !987, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !986, retainedNodes: !598)
!1611 = !DILocalVariable(name: "this", arg: 1, scope: !1610, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1612 = !DILocation(line: 0, scope: !1610)
!1613 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1610, file: !1, line: 217, type: !57)
!1614 = !DILocation(line: 217, column: 88, scope: !1610)
!1615 = !DILocalVariable(name: "useDefault", arg: 3, scope: !1610, file: !1, line: 217, type: !97)
!1616 = !DILocation(line: 217, column: 107, scope: !1610)
!1617 = !DILocation(line: 217, column: 134, scope: !1610)
!1618 = !DILocation(line: 217, column: 162, scope: !1610)
!1619 = !DILocation(line: 217, column: 176, scope: !1610)
!1620 = !DILocation(line: 217, column: 140, scope: !1610)
!1621 = !DILocation(line: 217, column: 127, scope: !1610)
!1622 = distinct !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl18isDefaultNamespaceEPKt", scope: !609, file: !1, line: 218, type: !990, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !989, retainedNodes: !598)
!1623 = !DILocalVariable(name: "this", arg: 1, scope: !1622, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1624 = !DILocation(line: 0, scope: !1622)
!1625 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1622, file: !1, line: 218, type: !57)
!1626 = !DILocation(line: 218, column: 85, scope: !1622)
!1627 = !DILocation(line: 218, column: 113, scope: !1622)
!1628 = !DILocation(line: 218, column: 138, scope: !1622)
!1629 = !DILocation(line: 218, column: 119, scope: !1622)
!1630 = !DILocation(line: 218, column: 106, scope: !1622)
!1631 = distinct !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_722DOMEntityReferenceImpl18lookupNamespaceURIEPKt", scope: !609, file: !1, line: 219, type: !993, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !992, retainedNodes: !598)
!1632 = !DILocalVariable(name: "this", arg: 1, scope: !1631, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1633 = !DILocation(line: 0, scope: !1631)
!1634 = !DILocalVariable(name: "prefix", arg: 2, scope: !1631, file: !1, line: 219, type: !57)
!1635 = !DILocation(line: 219, column: 85, scope: !1631)
!1636 = !DILocation(line: 219, column: 108, scope: !1631)
!1637 = !DILocation(line: 219, column: 133, scope: !1631)
!1638 = !DILocation(line: 219, column: 114, scope: !1631)
!1639 = !DILocation(line: 219, column: 101, scope: !1631)
!1640 = distinct !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_722DOMEntityReferenceImpl12getInterfaceEPKt", scope: !609, file: !1, line: 220, type: !996, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !995, retainedNodes: !598)
!1641 = !DILocalVariable(name: "this", arg: 1, scope: !1640, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1642 = !DILocation(line: 0, scope: !1640)
!1643 = !DILocalVariable(name: "feature", arg: 2, scope: !1640, file: !1, line: 220, type: !57)
!1644 = !DILocation(line: 220, column: 79, scope: !1640)
!1645 = !DILocation(line: 220, column: 101, scope: !1640)
!1646 = !DILocation(line: 220, column: 120, scope: !1640)
!1647 = !DILocation(line: 220, column: 107, scope: !1640)
!1648 = !DILocation(line: 220, column: 94, scope: !1640)
!1649 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2Ev", scope: !32, file: !31, line: 145, type: !41, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !40, retainedNodes: !598)
!1650 = !DILocalVariable(name: "this", arg: 1, scope: !1649, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!1651 = !DILocation(line: 0, scope: !1649)
!1652 = !DILocation(line: 145, column: 15, scope: !1649)
!1653 = !DILocation(line: 145, column: 16, scope: !1649)
!1654 = distinct !DISubprogram(name: "~DOMEntityReference", linkageName: "_ZN11xercesc_2_718DOMEntityReferenceD2Ev", scope: !613, file: !614, line: 87, type: !618, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !630, retainedNodes: !598)
!1655 = !DILocalVariable(name: "this", arg: 1, scope: !1654, type: !1059, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DILocation(line: 0, scope: !1654)
!1657 = !DILocation(line: 87, column: 36, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1654, file: !614, line: 87, column: 35)
!1659 = !DILocation(line: 87, column: 36, scope: !1654)
!1660 = distinct !DISubprogram(name: "~DOMEntityReference", linkageName: "_ZN11xercesc_2_718DOMEntityReferenceD0Ev", scope: !613, file: !614, line: 87, type: !618, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !630, retainedNodes: !598)
!1661 = !DILocalVariable(name: "this", arg: 1, scope: !1660, type: !1059, flags: DIFlagArtificial | DIFlagObjectPointer)
!1662 = !DILocation(line: 0, scope: !1660)
!1663 = !DILocation(line: 87, column: 35, scope: !1660)
!1664 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD2Ev", scope: !32, file: !31, line: 168, type: !41, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !598)
!1665 = !DILocalVariable(name: "this", arg: 1, scope: !1664, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!1666 = !DILocation(line: 0, scope: !1664)
!1667 = !DILocation(line: 168, column: 25, scope: !1664)
!1668 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD0Ev", scope: !32, file: !31, line: 168, type: !41, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !598)
!1669 = !DILocalVariable(name: "this", arg: 1, scope: !1668, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!1670 = !DILocation(line: 0, scope: !1668)
!1671 = !DILocation(line: 168, column: 24, scope: !1668)
!1672 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2ERKS0_", scope: !32, file: !31, line: 146, type: !45, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !44, retainedNodes: !598)
!1673 = !DILocalVariable(name: "this", arg: 1, scope: !1672, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!1674 = !DILocation(line: 0, scope: !1672)
!1675 = !DILocalVariable(arg: 2, scope: !1672, file: !31, line: 146, type: !47)
!1676 = !DILocation(line: 146, column: 28, scope: !1672)
!1677 = !DILocation(line: 146, column: 30, scope: !1672)
!1678 = !DILocation(line: 146, column: 31, scope: !1672)
