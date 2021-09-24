; ModuleID = 'DOMEntityImpl.cpp'
source_filename = "DOMEntityImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMEntityImpl" = type <{ %"class.xercesc_2_7::DOMEntity", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", i16*, i16*, i16*, i16*, %"class.xercesc_2_7::DOMEntityReference"*, i16*, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMEntity" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMEntityReference" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
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
%"class.xercesc_2_7::DOMDocumentType" = type opaque
%"class.xercesc_2_7::DOMElement" = type opaque
%"class.xercesc_2_7::DOMStringPool" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMNamedNodeMap" = type opaque
%"class.xercesc_2_7::DOMUserDataHandler" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_79DOMEntityC2Ev = comdat any

$_ZN11xercesc_2_713DOMParentNodeD2Ev = comdat any

$_ZN11xercesc_2_79DOMEntityC2ERKS0_ = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_77DOMNodeC2Ev = comdat any

$_ZN11xercesc_2_79DOMEntityD2Ev = comdat any

$_ZN11xercesc_2_79DOMEntityD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD2Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeC2ERKS0_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_79DOMEntityE = comdat any

$_ZTSN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_79DOMEntityE = comdat any

$_ZTVN11xercesc_2_79DOMEntityE = comdat any

$_ZTVN11xercesc_2_77DOMNodeE = comdat any

@_ZTVN11xercesc_2_713DOMEntityImplE = dso_local unnamed_addr constant { [57 x i8*] } { [57 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DOMEntityImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZN11xercesc_2_713DOMEntityImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZN11xercesc_2_713DOMEntityImplD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl11getNodeNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl12getNodeValueEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl11getNodeTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl14getNextSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityImpl"*, i1)* @_ZNK11xercesc_2_713DOMEntityImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_713DOMEntityImpl12insertBeforeEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_713DOMEntityImpl12replaceChildEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_713DOMEntityImpl11removeChildEPNS_7DOMNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_713DOMEntityImpl11appendChildEPNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityImpl"*, i16*)* @_ZN11xercesc_2_713DOMEntityImpl12setNodeValueEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZN11xercesc_2_713DOMEntityImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMEntityImpl"*, i16*, i16*)* @_ZNK11xercesc_2_713DOMEntityImpl11isSupportedEPKtS2_ to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl15getNamespaceURIEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl9getPrefixEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityImpl"*, i16*)* @_ZN11xercesc_2_713DOMEntityImpl9setPrefixEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl13hasAttributesEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_713DOMEntityImpl10isSameNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_713DOMEntityImpl11isEqualNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMEntityImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*)* @_ZN11xercesc_2_713DOMEntityImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMEntityImpl"*, i16*)* @_ZNK11xercesc_2_713DOMEntityImpl11getUserDataEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl10getBaseURIEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_713DOMEntityImpl19compareTreePositionEPKNS_7DOMNodeE to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl14getTextContentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityImpl"*, i16*)* @_ZN11xercesc_2_713DOMEntityImpl14setTextContentEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityImpl"*, i16*, i1)* @_ZNK11xercesc_2_713DOMEntityImpl21lookupNamespacePrefixEPKtb to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMEntityImpl"*, i16*)* @_ZNK11xercesc_2_713DOMEntityImpl18isDefaultNamespaceEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityImpl"*, i16*)* @_ZNK11xercesc_2_713DOMEntityImpl18lookupNamespaceURIEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMEntityImpl"*, i16*)* @_ZN11xercesc_2_713DOMEntityImpl12getInterfaceEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZN11xercesc_2_713DOMEntityImpl7releaseEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl11getPublicIdEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl11getSystemIdEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl15getNotationNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl17getActualEncodingEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityImpl"*, i16*)* @_ZN11xercesc_2_713DOMEntityImpl17setActualEncodingEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl11getEncodingEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityImpl"*, i16*)* @_ZN11xercesc_2_713DOMEntityImpl11setEncodingEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl10getVersionEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityImpl"*, i16*)* @_ZN11xercesc_2_713DOMEntityImpl10setVersionEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityImpl"*, i16*)* @_ZN11xercesc_2_713DOMEntityImpl15setNotationNameEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityImpl"*, i16*)* @_ZN11xercesc_2_713DOMEntityImpl11setPublicIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityImpl"*, i16*)* @_ZN11xercesc_2_713DOMEntityImpl11setSystemIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityReference"*)* @_ZN11xercesc_2_713DOMEntityImpl12setEntityRefEPNS_18DOMEntityReferenceE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMEntityReference"* (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZNK11xercesc_2_713DOMEntityImpl12getEntityRefEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntityImpl"*, i16*)* @_ZN11xercesc_2_713DOMEntityImpl10setBaseURIEPKt to i8*)] }, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713DOMEntityImplE = dso_local constant [31 x i8] c"N11xercesc_2_713DOMEntityImplE\00", align 1
@_ZTSN11xercesc_2_79DOMEntityE = linkonce_odr dso_local constant [26 x i8] c"N11xercesc_2_79DOMEntityE\00", comdat, align 1
@_ZTSN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77DOMNodeE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_79DOMEntityE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSN11xercesc_2_79DOMEntityE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_713DOMEntityImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DOMEntityImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_79DOMEntityE to i8*) }, align 8
@_ZTVN11xercesc_2_79DOMEntityE = linkonce_odr dso_local unnamed_addr constant { [51 x i8*] } { [51 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_79DOMEntityE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntity"*)* @_ZN11xercesc_2_79DOMEntityD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMEntity"*)* @_ZN11xercesc_2_79DOMEntityD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_77DOMNodeE = linkonce_odr dso_local unnamed_addr constant { [42 x i8*] } { [42 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_711DOMNodeImpl5OWNEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE = external dso_local constant i16, align 2

@_ZN11xercesc_2_713DOMEntityImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*), void (%"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*)* @_ZN11xercesc_2_713DOMEntityImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_713DOMEntityImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"*, i1), void (%"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"*, i1)* @_ZN11xercesc_2_713DOMEntityImplC2ERKS0_b
@_ZN11xercesc_2_713DOMEntityImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMEntityImpl"*), void (%"class.xercesc_2_7::DOMEntityImpl"*)* @_ZN11xercesc_2_713DOMEntityImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !986 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1006, metadata !DIExpression()), !dbg !1008
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1009
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1009
  call void @_ZdlPv(i8* %0) #8, !dbg !1009
  ret void, !dbg !1010
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1011 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1012, metadata !DIExpression()), !dbg !1013
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1014
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMEntityImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc, i16* %eName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1015 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %eName.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1016, metadata !DIExpression()), !dbg !1017
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  store i16* %eName, i16** %eName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %eName.addr, metadata !1020, metadata !DIExpression()), !dbg !1021
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMEntity"*, !dbg !1022
  call void @_ZN11xercesc_2_79DOMEntityC2Ev(%"class.xercesc_2_7::DOMEntity"* %0), !dbg !1023
  %1 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to i32 (...)***, !dbg !1022
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [57 x i8*] }, { [57 x i8*] }* @_ZTVN11xercesc_2_713DOMEntityImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1022
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1024
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1025
  %3 = icmp eq %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !1025
  br i1 %3, label %cast.end, label %cast.notnull, !dbg !1025

cast.notnull:                                     ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %2 to i8*, !dbg !1025
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 24, !dbg !1025
  %5 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !1025
  br label %cast.end, !dbg !1025

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %5, %cast.notnull ], [ null, %entry ], !dbg !1025
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %cast.result)
          to label %invoke.cont unwind label %lpad, !dbg !1024

invoke.cont:                                      ; preds = %cast.end
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 2, !dbg !1026
  %6 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1027
  invoke void @_ZN11xercesc_2_713DOMParentNodeC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMDocument"* %6)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1026

invoke.cont3:                                     ; preds = %invoke.cont
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 4, !dbg !1028
  store i16* null, i16** %fPublicId, align 8, !dbg !1028
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 5, !dbg !1029
  store i16* null, i16** %fSystemId, align 8, !dbg !1029
  %fNotationName = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 6, !dbg !1030
  store i16* null, i16** %fNotationName, align 8, !dbg !1030
  %fRefEntity = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 7, !dbg !1031
  store %"class.xercesc_2_7::DOMEntityReference"* null, %"class.xercesc_2_7::DOMEntityReference"** %fRefEntity, align 8, !dbg !1031
  %fActualEncoding = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 8, !dbg !1032
  store i16* null, i16** %fActualEncoding, align 8, !dbg !1032
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 9, !dbg !1033
  store i16* null, i16** %fEncoding, align 8, !dbg !1033
  %fVersion = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 10, !dbg !1034
  store i16* null, i16** %fVersion, align 8, !dbg !1034
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 11, !dbg !1035
  store i16* null, i16** %fBaseURI, align 8, !dbg !1035
  %fEntityRefNodeCloned = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 12, !dbg !1036
  store i8 0, i8* %fEntityRefNodeCloned, align 8, !dbg !1036
  %7 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1037
  %8 = bitcast %"class.xercesc_2_7::DOMDocument"* %7 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1039
  %9 = load i16*, i16** %eName.addr, align 8, !dbg !1040
  %call = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %8, i16* %9)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1041

invoke.cont5:                                     ; preds = %invoke.cont3
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 3, !dbg !1042
  store i16* %call, i16** %fName, align 8, !dbg !1043
  %fNode6 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1044
  invoke void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode6, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont7 unwind label %lpad4, !dbg !1045

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void, !dbg !1046

lpad:                                             ; preds = %cast.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1046
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1046
  store i8* %11, i8** %exn.slot, align 8, !dbg !1046
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1046
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1046
  br label %ehcleanup8, !dbg !1046

lpad2:                                            ; preds = %invoke.cont
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1046
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1046
  store i8* %14, i8** %exn.slot, align 8, !dbg !1046
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1046
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1046
  br label %ehcleanup, !dbg !1046

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1047
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1047
  store i8* %17, i8** %exn.slot, align 8, !dbg !1047
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1047
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1047
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #7, !dbg !1047
  br label %ehcleanup, !dbg !1047

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1047
  br label %ehcleanup8, !dbg !1047

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %19 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMEntity"*, !dbg !1047
  call void @_ZN11xercesc_2_79DOMEntityD2Ev(%"class.xercesc_2_7::DOMEntity"* %19) #7, !dbg !1047
  br label %eh.resume, !dbg !1047

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1047
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1047
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1047
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1047
  resume { i8*, i32 } %lpad.val9, !dbg !1047
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79DOMEntityC2Ev(%"class.xercesc_2_7::DOMEntity"* %this) unnamed_addr #3 comdat align 2 !dbg !1048 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntity"*, align 8
  store %"class.xercesc_2_7::DOMEntity"* %this, %"class.xercesc_2_7::DOMEntity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntity"** %this.addr, metadata !1049, metadata !DIExpression()), !dbg !1051
  %this1 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMEntity"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1052
  call void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1053
  %1 = bitcast %"class.xercesc_2_7::DOMEntity"* %this1 to i32 (...)***, !dbg !1052
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [51 x i8*] }, { [51 x i8*] }* @_ZTVN11xercesc_2_79DOMEntityE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1052
  ret void, !dbg !1054
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_713DOMParentNodeC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMDocument"*) unnamed_addr #4

declare dso_local i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"*, i1 zeroext, i1 zeroext) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1055 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1057, metadata !DIExpression()), !dbg !1059
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %fChildNodeList = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 2, !dbg !1060
  call void @_ZN11xercesc_2_715DOMNodeListImplD1Ev(%"class.xercesc_2_7::DOMNodeListImpl"* %fChildNodeList) #7, !dbg !1060
  ret void, !dbg !1062
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMEntityImplC2ERKS0_b(%"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"* dereferenceable(136) %other, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1063 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1064, metadata !DIExpression()), !dbg !1065
  store %"class.xercesc_2_7::DOMEntityImpl"* %other, %"class.xercesc_2_7::DOMEntityImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %other.addr, metadata !1066, metadata !DIExpression()), !dbg !1067
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMEntity"*, !dbg !1070
  %1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %other.addr, align 8, !dbg !1071
  %2 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %1 to %"class.xercesc_2_7::DOMEntity"*, !dbg !1071
  call void @_ZN11xercesc_2_79DOMEntityC2ERKS0_(%"class.xercesc_2_7::DOMEntity"* %0, %"class.xercesc_2_7::DOMEntity"* dereferenceable(8) %2), !dbg !1072
  %3 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to i32 (...)***, !dbg !1070
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [57 x i8*] }, { [57 x i8*] }* @_ZTVN11xercesc_2_713DOMEntityImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1070
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1073
  %4 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %other.addr, align 8, !dbg !1074
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %4, i32 0, i32 1, !dbg !1075
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16) %fNode2)
          to label %invoke.cont unwind label %lpad, !dbg !1073

invoke.cont:                                      ; preds = %entry
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 2, !dbg !1076
  %5 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %other.addr, align 8, !dbg !1077
  %fParent3 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %5, i32 0, i32 2, !dbg !1078
  invoke void @_ZN11xercesc_2_713DOMParentNodeC1ERKS0_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMParentNode"* dereferenceable(32) %fParent3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1076

invoke.cont5:                                     ; preds = %invoke.cont
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 3, !dbg !1079
  %6 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %other.addr, align 8, !dbg !1080
  %fName6 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %6, i32 0, i32 3, !dbg !1081
  %7 = load i16*, i16** %fName6, align 8, !dbg !1081
  store i16* %7, i16** %fName, align 8, !dbg !1079
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 4, !dbg !1082
  %8 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %other.addr, align 8, !dbg !1083
  %fPublicId7 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %8, i32 0, i32 4, !dbg !1084
  %9 = load i16*, i16** %fPublicId7, align 8, !dbg !1084
  store i16* %9, i16** %fPublicId, align 8, !dbg !1082
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 5, !dbg !1085
  %10 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %other.addr, align 8, !dbg !1086
  %fSystemId8 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %10, i32 0, i32 5, !dbg !1087
  %11 = load i16*, i16** %fSystemId8, align 8, !dbg !1087
  store i16* %11, i16** %fSystemId, align 8, !dbg !1085
  %fNotationName = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 6, !dbg !1088
  %12 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %other.addr, align 8, !dbg !1089
  %fNotationName9 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %12, i32 0, i32 6, !dbg !1090
  %13 = load i16*, i16** %fNotationName9, align 8, !dbg !1090
  store i16* %13, i16** %fNotationName, align 8, !dbg !1088
  %fRefEntity = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 7, !dbg !1091
  %14 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %other.addr, align 8, !dbg !1092
  %fRefEntity10 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %14, i32 0, i32 7, !dbg !1093
  %15 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %fRefEntity10, align 8, !dbg !1093
  store %"class.xercesc_2_7::DOMEntityReference"* %15, %"class.xercesc_2_7::DOMEntityReference"** %fRefEntity, align 8, !dbg !1091
  %fActualEncoding = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 8, !dbg !1094
  %16 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %other.addr, align 8, !dbg !1095
  %fActualEncoding11 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %16, i32 0, i32 8, !dbg !1096
  %17 = load i16*, i16** %fActualEncoding11, align 8, !dbg !1096
  store i16* %17, i16** %fActualEncoding, align 8, !dbg !1094
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 9, !dbg !1097
  %18 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %other.addr, align 8, !dbg !1098
  %fEncoding12 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %18, i32 0, i32 9, !dbg !1099
  %19 = load i16*, i16** %fEncoding12, align 8, !dbg !1099
  store i16* %19, i16** %fEncoding, align 8, !dbg !1097
  %fVersion = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 10, !dbg !1100
  %20 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %other.addr, align 8, !dbg !1101
  %fVersion13 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %20, i32 0, i32 10, !dbg !1102
  %21 = load i16*, i16** %fVersion13, align 8, !dbg !1102
  store i16* %21, i16** %fVersion, align 8, !dbg !1100
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 11, !dbg !1103
  %22 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %other.addr, align 8, !dbg !1104
  %fBaseURI14 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %22, i32 0, i32 11, !dbg !1105
  %23 = load i16*, i16** %fBaseURI14, align 8, !dbg !1105
  store i16* %23, i16** %fBaseURI, align 8, !dbg !1103
  %fEntityRefNodeCloned = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 12, !dbg !1106
  store i8 0, i8* %fEntityRefNodeCloned, align 8, !dbg !1106
  %24 = load i8, i8* %deep.addr, align 1, !dbg !1107
  %tobool = trunc i8 %24 to i1, !dbg !1107
  br i1 %tobool, label %if.then, label %if.end, !dbg !1110

if.then:                                          ; preds = %invoke.cont5
  %fParent15 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 2, !dbg !1111
  %25 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %other.addr, align 8, !dbg !1112
  %26 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %25 to %"class.xercesc_2_7::DOMNode"*, !dbg !1113
  invoke void @_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent15, %"class.xercesc_2_7::DOMNode"* %26)
          to label %invoke.cont17 unwind label %lpad16, !dbg !1114

invoke.cont17:                                    ; preds = %if.then
  br label %if.end, !dbg !1111

lpad:                                             ; preds = %entry
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1115
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1115
  store i8* %28, i8** %exn.slot, align 8, !dbg !1115
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1115
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1115
  br label %ehcleanup20, !dbg !1115

lpad4:                                            ; preds = %invoke.cont
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1115
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1115
  store i8* %31, i8** %exn.slot, align 8, !dbg !1115
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1115
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1115
  br label %ehcleanup, !dbg !1115

lpad16:                                           ; preds = %if.end, %if.then
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !1116
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !1116
  store i8* %34, i8** %exn.slot, align 8, !dbg !1116
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !1116
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !1116
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #7, !dbg !1117
  br label %ehcleanup, !dbg !1117

if.end:                                           ; preds = %invoke.cont17, %invoke.cont5
  %fNode18 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1118
  invoke void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode18, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont19 unwind label %lpad16, !dbg !1119

invoke.cont19:                                    ; preds = %if.end
  ret void, !dbg !1115

ehcleanup:                                        ; preds = %lpad16, %lpad4
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1117
  br label %ehcleanup20, !dbg !1117

ehcleanup20:                                      ; preds = %ehcleanup, %lpad
  %36 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMEntity"*, !dbg !1117
  call void @_ZN11xercesc_2_79DOMEntityD2Ev(%"class.xercesc_2_7::DOMEntity"* %36) #7, !dbg !1117
  br label %eh.resume, !dbg !1117

eh.resume:                                        ; preds = %ehcleanup20
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1117
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1117
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1117
  %lpad.val21 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1117
  resume { i8*, i32 } %lpad.val21, !dbg !1117
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79DOMEntityC2ERKS0_(%"class.xercesc_2_7::DOMEntity"* %this, %"class.xercesc_2_7::DOMEntity"* dereferenceable(8) %other) unnamed_addr #3 comdat align 2 !dbg !1120 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntity"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMEntity"*, align 8
  store %"class.xercesc_2_7::DOMEntity"* %this, %"class.xercesc_2_7::DOMEntity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntity"** %this.addr, metadata !1121, metadata !DIExpression()), !dbg !1122
  store %"class.xercesc_2_7::DOMEntity"* %other, %"class.xercesc_2_7::DOMEntity"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntity"** %other.addr, metadata !1123, metadata !DIExpression()), !dbg !1124
  %this1 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMEntity"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1125
  %1 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %other.addr, align 8, !dbg !1126
  %2 = bitcast %"class.xercesc_2_7::DOMEntity"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1126
  call void @_ZN11xercesc_2_77DOMNodeC2ERKS0_(%"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* dereferenceable(8) %2), !dbg !1127
  %3 = bitcast %"class.xercesc_2_7::DOMEntity"* %this1 to i32 (...)***, !dbg !1125
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [51 x i8*] }, { [51 x i8*] }* @_ZTVN11xercesc_2_79DOMEntityE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1125
  ret void, !dbg !1128
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_713DOMParentNodeC1ERKS0_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"* dereferenceable(32)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713DOMEntityImplD2Ev(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #1 align 2 !dbg !1129 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1130, metadata !DIExpression()), !dbg !1131
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to i32 (...)***, !dbg !1132
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [57 x i8*] }, { [57 x i8*] }* @_ZTVN11xercesc_2_713DOMEntityImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1132
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 2, !dbg !1133
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #7, !dbg !1133
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1133
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1133
  %1 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMEntity"*, !dbg !1133
  call void @_ZN11xercesc_2_79DOMEntityD2Ev(%"class.xercesc_2_7::DOMEntity"* %1) #7, !dbg !1133
  ret void, !dbg !1135
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713DOMEntityImplD0Ev(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #1 align 2 !dbg !1136 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DOMEntityImplD1Ev(%"class.xercesc_2_7::DOMEntityImpl"* %this1) #7, !dbg !1139
  %0 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to i8*, !dbg !1139
  call void @_ZdlPv(i8* %0) #8, !dbg !1139
  ret void, !dbg !1140
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMEntityImpl9cloneNodeEb(%"class.xercesc_2_7::DOMEntityImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1141 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1142, metadata !DIExpression()), !dbg !1144
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !1147, metadata !DIExpression()), !dbg !1148
  %0 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)***, !dbg !1149
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*** %0, align 8, !dbg !1149
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vtable, i64 12, !dbg !1149
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vfn, align 8, !dbg !1149
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !1149
  %call2 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 136, %"class.xercesc_2_7::DOMDocument"* %call, i32 8), !dbg !1150
  %2 = bitcast i8* %call2 to %"class.xercesc_2_7::DOMEntityImpl"*, !dbg !1150
  %3 = load i8, i8* %deep.addr, align 1, !dbg !1151
  %tobool = trunc i8 %3 to i1, !dbg !1151
  call void @_ZN11xercesc_2_713DOMEntityImplC1ERKS0_b(%"class.xercesc_2_7::DOMEntityImpl"* %2, %"class.xercesc_2_7::DOMEntityImpl"* dereferenceable(136) %this1, i1 zeroext %tobool), !dbg !1152
  %4 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %2 to %"class.xercesc_2_7::DOMNode"*, !dbg !1150
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1148
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1153
  %5 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1154
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1155
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 1, %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"* %6), !dbg !1156
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1157
  ret %"class.xercesc_2_7::DOMNode"* %7, !dbg !1158
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc, i32 %type) #3 comdat !dbg !1159 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %type.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1168, metadata !DIExpression()), !dbg !1169
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1170
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1171
  %2 = load i64, i64* %amt.addr, align 8, !dbg !1172
  %3 = load i32, i32* %type.addr, align 4, !dbg !1173
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2, i32 %3), !dbg !1174
  store i8* %call, i8** %p, align 8, !dbg !1169
  %4 = load i8*, i8** %p, align 8, !dbg !1175
  ret i8* %4, !dbg !1176
}

declare dso_local void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"*, i32, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMEntityImpl11getNodeNameEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #1 align 2 !dbg !1177 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 3, !dbg !1180
  %0 = load i16*, i16** %fName, align 8, !dbg !1180
  ret i16* %0, !dbg !1181
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZNK11xercesc_2_713DOMEntityImpl11getNodeTypeEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #1 align 2 !dbg !1182 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1183, metadata !DIExpression()), !dbg !1184
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  ret i16 6, !dbg !1185
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMEntityImpl15getNotationNameEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #1 align 2 !dbg !1186 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNotationName = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 6, !dbg !1189
  %0 = load i16*, i16** %fNotationName, align 8, !dbg !1189
  ret i16* %0, !dbg !1190
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMEntityImpl11getPublicIdEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #1 align 2 !dbg !1191 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 4, !dbg !1194
  %0 = load i16*, i16** %fPublicId, align 8, !dbg !1194
  ret i16* %0, !dbg !1195
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMEntityImpl11getSystemIdEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #1 align 2 !dbg !1196 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1197, metadata !DIExpression()), !dbg !1198
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 5, !dbg !1199
  %0 = load i16*, i16** %fSystemId, align 8, !dbg !1199
  ret i16* %0, !dbg !1200
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMEntityImpl10getBaseURIEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #1 align 2 !dbg !1201 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1202, metadata !DIExpression()), !dbg !1203
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 11, !dbg !1204
  %0 = load i16*, i16** %fBaseURI, align 8, !dbg !1204
  ret i16* %0, !dbg !1205
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMEntityImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMEntityImpl"* %this, i16* %arg) unnamed_addr #3 align 2 !dbg !1206 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %arg.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1207, metadata !DIExpression()), !dbg !1208
  store i16* %arg, i16** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %arg.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1211
  %0 = load i16*, i16** %arg.addr, align 8, !dbg !1212
  call void @_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1213
  ret void, !dbg !1214
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMEntityImpl15setNotationNameEPKt(%"class.xercesc_2_7::DOMEntityImpl"* %this, i16* %arg) unnamed_addr #3 align 2 !dbg !1215 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %arg.addr = alloca i16*, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1216, metadata !DIExpression()), !dbg !1217
  store i16* %arg, i16** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %arg.addr, metadata !1218, metadata !DIExpression()), !dbg !1219
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1220, metadata !DIExpression()), !dbg !1221
  %0 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)***, !dbg !1222
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*** %0, align 8, !dbg !1222
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vtable, i64 12, !dbg !1222
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vfn, align 8, !dbg !1222
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !1222
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1223
  store %"class.xercesc_2_7::DOMDocumentImpl"* %2, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1221
  %3 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1224
  %4 = load i16*, i16** %arg.addr, align 8, !dbg !1225
  %call2 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %3, i16* %4), !dbg !1226
  %fNotationName = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 6, !dbg !1227
  store i16* %call2, i16** %fNotationName, align 8, !dbg !1228
  ret void, !dbg !1229
}

declare dso_local i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMEntityImpl11setPublicIdEPKt(%"class.xercesc_2_7::DOMEntityImpl"* %this, i16* %arg) unnamed_addr #3 align 2 !dbg !1230 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %arg.addr = alloca i16*, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1231, metadata !DIExpression()), !dbg !1232
  store i16* %arg, i16** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %arg.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1235, metadata !DIExpression()), !dbg !1236
  %0 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)***, !dbg !1237
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*** %0, align 8, !dbg !1237
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vtable, i64 12, !dbg !1237
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vfn, align 8, !dbg !1237
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !1237
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1238
  store %"class.xercesc_2_7::DOMDocumentImpl"* %2, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1236
  %3 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1239
  %4 = load i16*, i16** %arg.addr, align 8, !dbg !1240
  %call2 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %3, i16* %4), !dbg !1241
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 4, !dbg !1242
  store i16* %call2, i16** %fPublicId, align 8, !dbg !1243
  ret void, !dbg !1244
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMEntityImpl11setSystemIdEPKt(%"class.xercesc_2_7::DOMEntityImpl"* %this, i16* %arg) unnamed_addr #3 align 2 !dbg !1245 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %arg.addr = alloca i16*, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1246, metadata !DIExpression()), !dbg !1247
  store i16* %arg, i16** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %arg.addr, metadata !1248, metadata !DIExpression()), !dbg !1249
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1250, metadata !DIExpression()), !dbg !1251
  %0 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)***, !dbg !1252
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*** %0, align 8, !dbg !1252
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vtable, i64 12, !dbg !1252
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vfn, align 8, !dbg !1252
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !1252
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1253
  store %"class.xercesc_2_7::DOMDocumentImpl"* %2, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1251
  %3 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1254
  %4 = load i16*, i16** %arg.addr, align 8, !dbg !1255
  %call2 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %3, i16* %4), !dbg !1256
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 5, !dbg !1257
  store i16* %call2, i16** %fSystemId, align 8, !dbg !1258
  ret void, !dbg !1259
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMEntityImpl10setBaseURIEPKt(%"class.xercesc_2_7::DOMEntityImpl"* %this, i16* %baseURI) unnamed_addr #3 align 2 !dbg !1260 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %baseURI.addr = alloca i16*, align 8
  %temp = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1261, metadata !DIExpression()), !dbg !1262
  store i16* %baseURI, i16** %baseURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseURI.addr, metadata !1263, metadata !DIExpression()), !dbg !1264
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %0 = load i16*, i16** %baseURI.addr, align 8, !dbg !1265
  %tobool = icmp ne i16* %0, null, !dbg !1265
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1267

land.lhs.true:                                    ; preds = %entry
  %1 = load i16*, i16** %baseURI.addr, align 8, !dbg !1268
  %2 = load i16, i16* %1, align 2, !dbg !1269
  %tobool2 = icmp ne i16 %2, 0, !dbg !1269
  br i1 %tobool2, label %if.then, label %if.else, !dbg !1270

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i16** %temp, metadata !1271, metadata !DIExpression()), !dbg !1273
  %3 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)***, !dbg !1274
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*** %3, align 8, !dbg !1274
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vtable, i64 12, !dbg !1274
  %4 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vfn, align 8, !dbg !1274
  %call = call %"class.xercesc_2_7::DOMDocument"* %4(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !1274
  %5 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1275
  %6 = load i16*, i16** %baseURI.addr, align 8, !dbg !1276
  %call3 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %6), !dbg !1277
  %add = add i32 %call3, 9, !dbg !1278
  %conv = zext i32 %add to i64, !dbg !1279
  %mul = mul i64 %conv, 2, !dbg !1280
  %call4 = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %5, i64 %mul), !dbg !1281
  %7 = bitcast i8* %call4 to i16*, !dbg !1282
  store i16* %7, i16** %temp, align 8, !dbg !1273
  %8 = load i16*, i16** %baseURI.addr, align 8, !dbg !1283
  %9 = load i16*, i16** %temp, align 8, !dbg !1284
  call void @_ZN11xercesc_2_79XMLString6fixURIEPKtPt(i16* %8, i16* %9), !dbg !1285
  %10 = load i16*, i16** %temp, align 8, !dbg !1286
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 11, !dbg !1287
  store i16* %10, i16** %fBaseURI, align 8, !dbg !1288
  br label %if.end, !dbg !1289

if.else:                                          ; preds = %land.lhs.true, %entry
  %fBaseURI5 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 11, !dbg !1290
  store i16* null, i16** %fBaseURI5, align 8, !dbg !1291
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1292
}

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"*, i64) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1293 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1636, metadata !DIExpression()), !dbg !1637
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1638
  %cmp = icmp eq i16* %0, null, !dbg !1640
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1641

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1642
  %2 = load i16, i16* %1, align 2, !dbg !1643
  %conv = zext i16 %2 to i32, !dbg !1643
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1644
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1645

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1646
  br label %return, !dbg !1646

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1648, metadata !DIExpression()), !dbg !1650
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1651
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1652
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1650
  br label %while.cond, !dbg !1653

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1654
  %5 = load i16, i16* %4, align 2, !dbg !1655
  %tobool = icmp ne i16 %5, 0, !dbg !1655
  br i1 %tobool, label %while.body, label %while.end, !dbg !1653

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1656
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1656
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1656
  br label %while.cond, !dbg !1653, !llvm.loop !1657

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1659
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1660
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1661
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1661
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1661
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1661
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1662
  store i32 %conv2, i32* %retval, align 4, !dbg !1663
  br label %return, !dbg !1663

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1664
  ret i32 %9, !dbg !1664
}

declare dso_local void @_ZN11xercesc_2_79XMLString6fixURIEPKtPt(i16*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713DOMEntityImpl12setEntityRefEPNS_18DOMEntityReferenceE(%"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityReference"* %other) unnamed_addr #1 align 2 !dbg !1665 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMEntityReference"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1666, metadata !DIExpression()), !dbg !1667
  store %"class.xercesc_2_7::DOMEntityReference"* %other, %"class.xercesc_2_7::DOMEntityReference"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityReference"** %other.addr, metadata !1668, metadata !DIExpression()), !dbg !1669
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %other.addr, align 8, !dbg !1670
  %fRefEntity = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 7, !dbg !1671
  store %"class.xercesc_2_7::DOMEntityReference"* %0, %"class.xercesc_2_7::DOMEntityReference"** %fRefEntity, align 8, !dbg !1672
  ret void, !dbg !1673
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMEntityReference"* @_ZNK11xercesc_2_713DOMEntityImpl12getEntityRefEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #1 align 2 !dbg !1674 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fRefEntity = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 7, !dbg !1677
  %0 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %fRefEntity, align 8, !dbg !1677
  ret %"class.xercesc_2_7::DOMEntityReference"* %0, !dbg !1678
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_713DOMEntityImpl18cloneEntityRefTreeEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) #3 align 2 !dbg !1679 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %ncThis = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1680, metadata !DIExpression()), !dbg !1681
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fEntityRefNodeCloned = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 12, !dbg !1682
  %0 = load i8, i8* %fEntityRefNodeCloned, align 8, !dbg !1682
  %tobool = trunc i8 %0 to i1, !dbg !1682
  br i1 %tobool, label %if.then, label %if.end, !dbg !1684

if.then:                                          ; preds = %entry
  br label %return, !dbg !1685

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %ncThis, metadata !1686, metadata !DIExpression()), !dbg !1687
  store %"class.xercesc_2_7::DOMEntityImpl"* %this1, %"class.xercesc_2_7::DOMEntityImpl"** %ncThis, align 8, !dbg !1687
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 2, !dbg !1688
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent, i32 0, i32 1, !dbg !1690
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild, align 8, !dbg !1690
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %1, null, !dbg !1691
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1692

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !1693

if.end3:                                          ; preds = %if.end
  %fRefEntity = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 7, !dbg !1694
  %2 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %fRefEntity, align 8, !dbg !1694
  %tobool4 = icmp ne %"class.xercesc_2_7::DOMEntityReference"* %2, null, !dbg !1694
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !1696

if.then5:                                         ; preds = %if.end3
  br label %return, !dbg !1697

if.end6:                                          ; preds = %if.end3
  %3 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %ncThis, align 8, !dbg !1698
  %fEntityRefNodeCloned7 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %3, i32 0, i32 12, !dbg !1699
  store i8 1, i8* %fEntityRefNodeCloned7, align 8, !dbg !1700
  %4 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %ncThis, align 8, !dbg !1701
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %4, i32 0, i32 1, !dbg !1702
  call void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i1 zeroext false, i1 zeroext true), !dbg !1703
  %5 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %ncThis, align 8, !dbg !1704
  %fParent8 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %5, i32 0, i32 2, !dbg !1705
  %fRefEntity9 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 7, !dbg !1706
  %6 = load %"class.xercesc_2_7::DOMEntityReference"*, %"class.xercesc_2_7::DOMEntityReference"** %fRefEntity9, align 8, !dbg !1706
  %7 = bitcast %"class.xercesc_2_7::DOMEntityReference"* %6 to %"class.xercesc_2_7::DOMNode"*, !dbg !1706
  call void @_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent8, %"class.xercesc_2_7::DOMNode"* %7), !dbg !1707
  %8 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %ncThis, align 8, !dbg !1708
  %fNode10 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %8, i32 0, i32 1, !dbg !1709
  call void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode10, i1 zeroext true, i1 zeroext true), !dbg !1710
  br label %return, !dbg !1711

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  ret void, !dbg !1711
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMEntityImpl13getFirstChildEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #3 align 2 !dbg !1712 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @_ZNK11xercesc_2_713DOMEntityImpl18cloneEntityRefTreeEv(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !1715
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 2, !dbg !1716
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent, i32 0, i32 1, !dbg !1717
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild, align 8, !dbg !1717
  ret %"class.xercesc_2_7::DOMNode"* %0, !dbg !1718
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMEntityImpl12getLastChildEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #3 align 2 !dbg !1719 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @_ZNK11xercesc_2_713DOMEntityImpl18cloneEntityRefTreeEv(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !1722
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 2, !dbg !1723
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode12getLastChildEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !1724
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1725
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode12getLastChildEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_713DOMEntityImpl13getChildNodesEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #3 align 2 !dbg !1726 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @_ZNK11xercesc_2_713DOMEntityImpl18cloneEntityRefTreeEv(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !1729
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 2, !dbg !1730
  %call = call %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !1731
  ret %"class.xercesc_2_7::DOMNodeList"* %call, !dbg !1732
}

declare dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_713DOMEntityImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #3 align 2 !dbg !1733 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @_ZNK11xercesc_2_713DOMEntityImpl18cloneEntityRefTreeEv(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !1736
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 2, !dbg !1737
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent, i32 0, i32 1, !dbg !1738
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild, align 8, !dbg !1738
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !1739
  ret i1 %cmp, !dbg !1740
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMEntityImpl7releaseEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1741 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1744
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1746
  br i1 %call, label %land.lhs.true, label %if.end, !dbg !1747

land.lhs.true:                                    ; preds = %entry
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1748
  %call3 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode2), !dbg !1749
  br i1 %call3, label %if.end, label %if.then, !dbg !1750

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1751
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1751
  %1 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)***, !dbg !1752
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*** %1, align 8, !dbg !1752
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vtable, i64 12, !dbg !1752
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vfn, align 8, !dbg !1752
  %call4 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMEntityImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1752

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1752
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1752
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1752

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)***, !dbg !1752
  %vtable5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*** %4, align 8, !dbg !1752
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vtable5, i64 12, !dbg !1752
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vfn6, align 8, !dbg !1752
  %call8 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMEntityImpl"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !1752

invoke.cont7:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1752
  %call10 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont9 unwind label %lpad, !dbg !1752

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end, !dbg !1752

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1752
  br label %cond.end, !dbg !1752

cond.end:                                         ; preds = %cond.false, %invoke.cont9
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call10, %invoke.cont9 ], [ %7, %cond.false ], !dbg !1752
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont11 unwind label %lpad, !dbg !1753

invoke.cont11:                                    ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1751
  unreachable, !dbg !1751

lpad:                                             ; preds = %cond.end, %invoke.cont7, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1754
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1754
  store i8* %9, i8** %exn.slot, align 8, !dbg !1754
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1754
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1754
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1751
  br label %eh.resume, !dbg !1751

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1755, metadata !DIExpression()), !dbg !1756
  %11 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)***, !dbg !1757
  %vtable12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*** %11, align 8, !dbg !1757
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vtable12, i64 12, !dbg !1757
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vfn13, align 8, !dbg !1757
  %call14 = call %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !1757
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %call14 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1758
  store %"class.xercesc_2_7::DOMDocumentImpl"* %13, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1756
  %14 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1759
  %tobool15 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %14, null, !dbg !1759
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !1761

if.then16:                                        ; preds = %if.end
  %fNode17 = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1762
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode17, i32 3, %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"* null), !dbg !1764
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 2, !dbg !1765
  call void @_ZN11xercesc_2_713DOMParentNode7releaseEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !1766
  %15 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1767
  %16 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1768
  call void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %15, %"class.xercesc_2_7::DOMNode"* %16, i32 8), !dbg !1769
  br label %if.end36, !dbg !1770

if.else:                                          ; preds = %if.end
  %exception18 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1771
  %17 = bitcast i8* %exception18 to %"class.xercesc_2_7::DOMException"*, !dbg !1771
  %18 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)***, !dbg !1773
  %vtable19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*** %18, align 8, !dbg !1773
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vtable19, i64 12, !dbg !1773
  %19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vfn20, align 8, !dbg !1773
  %call23 = invoke %"class.xercesc_2_7::DOMDocument"* %19(%"class.xercesc_2_7::DOMEntityImpl"* %this1)
          to label %invoke.cont22 unwind label %lpad21, !dbg !1773

invoke.cont22:                                    ; preds = %if.else
  %20 = bitcast %"class.xercesc_2_7::DOMDocument"* %call23 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1773
  %tobool24 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %20, null, !dbg !1773
  br i1 %tobool24, label %cond.true25, label %cond.false32, !dbg !1773

cond.true25:                                      ; preds = %invoke.cont22
  %21 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)***, !dbg !1773
  %vtable26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*** %21, align 8, !dbg !1773
  %vfn27 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vtable26, i64 12, !dbg !1773
  %22 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vfn27, align 8, !dbg !1773
  %call29 = invoke %"class.xercesc_2_7::DOMDocument"* %22(%"class.xercesc_2_7::DOMEntityImpl"* %this1)
          to label %invoke.cont28 unwind label %lpad21, !dbg !1773

invoke.cont28:                                    ; preds = %cond.true25
  %23 = bitcast %"class.xercesc_2_7::DOMDocument"* %call29 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1773
  %call31 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %23)
          to label %invoke.cont30 unwind label %lpad21, !dbg !1773

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %cond.end33, !dbg !1773

cond.false32:                                     ; preds = %invoke.cont22
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1773
  br label %cond.end33, !dbg !1773

cond.end33:                                       ; preds = %cond.false32, %invoke.cont30
  %cond34 = phi %"class.xercesc_2_7::MemoryManager"* [ %call31, %invoke.cont30 ], [ %24, %cond.false32 ], !dbg !1773
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %17, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond34)
          to label %invoke.cont35 unwind label %lpad21, !dbg !1774

invoke.cont35:                                    ; preds = %cond.end33
  call void @__cxa_throw(i8* %exception18, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1771
  unreachable, !dbg !1771

lpad21:                                           ; preds = %cond.end33, %invoke.cont28, %cond.true25, %if.else
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1775
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1775
  store i8* %26, i8** %exn.slot, align 8, !dbg !1775
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1775
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1775
  call void @__cxa_free_exception(i8* %exception18) #7, !dbg !1771
  br label %eh.resume, !dbg !1771

if.end36:                                         ; preds = %if.then16
  ret void, !dbg !1776

eh.resume:                                        ; preds = %lpad21, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1751
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1751
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1751
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1751
  resume { i8*, i32 } %lpad.val37, !dbg !1751
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1777 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1778, metadata !DIExpression()), !dbg !1780
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1781
  %0 = load i16, i16* %flags, align 8, !dbg !1781
  %conv = zext i16 %0 to i32, !dbg !1781
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1782
  %conv2 = zext i16 %1 to i32, !dbg !1782
  %and = and i32 %conv, %conv2, !dbg !1783
  %cmp = icmp ne i32 %and, 0, !dbg !1784
  ret i1 %cmp, !dbg !1785
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1786 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1789
  %0 = load i16, i16* %flags, align 8, !dbg !1789
  %conv = zext i16 %0 to i32, !dbg !1789
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE, align 2, !dbg !1790
  %conv2 = zext i16 %1 to i32, !dbg !1790
  %and = and i32 %conv, %conv2, !dbg !1791
  %cmp = icmp ne i32 %and, 0, !dbg !1792
  ret i1 %cmp, !dbg !1793
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1794 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1800, metadata !DIExpression()), !dbg !1802
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1803
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1803
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1804
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_713DOMParentNode7releaseEv(%"class.xercesc_2_7::DOMParentNode"*) #4

declare dso_local void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNode"*, i32) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMEntityImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild) unnamed_addr #3 align 2 !dbg !1805 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @_ZNK11xercesc_2_713DOMEntityImpl18cloneEntityRefTreeEv(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !1810
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 2, !dbg !1811
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1812
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1813
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1814
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_713DOMEntityImpl13getAttributesEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #3 align 2 !dbg !1815 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1818
  %call = call %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1819
  ret %"class.xercesc_2_7::DOMNamedNodeMap"* %call, !dbg !1820
}

declare dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMEntityImpl12getLocalNameEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #3 align 2 !dbg !1821 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1824
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1825
  ret i16* %call, !dbg !1826
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMEntityImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #3 align 2 !dbg !1827 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1830
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1831
  ret i16* %call, !dbg !1832
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMEntityImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #3 align 2 !dbg !1833 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1834, metadata !DIExpression()), !dbg !1835
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1836
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1837
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1838
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMEntityImpl12getNodeValueEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #3 align 2 !dbg !1839 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1842
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1843
  ret i16* %call, !dbg !1844
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_713DOMEntityImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #1 align 2 !dbg !1845 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 2, !dbg !1848
  %fOwnerDocument = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent, i32 0, i32 0, !dbg !1849
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument, align 8, !dbg !1849
  ret %"class.xercesc_2_7::DOMDocument"* %0, !dbg !1850
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMEntityImpl9getPrefixEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #3 align 2 !dbg !1851 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1852, metadata !DIExpression()), !dbg !1853
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1854
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1855
  ret i16* %call, !dbg !1856
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMEntityImpl13getParentNodeEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #3 align 2 !dbg !1857 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1858, metadata !DIExpression()), !dbg !1859
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1860
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1861
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1862
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMEntityImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #3 align 2 !dbg !1863 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1866
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1867
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1868
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMEntityImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %refChild) unnamed_addr #3 align 2 !dbg !1869 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %refChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  store %"class.xercesc_2_7::DOMNode"* %refChild, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %refChild.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @_ZNK11xercesc_2_713DOMEntityImpl18cloneEntityRefTreeEv(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !1876
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 2, !dbg !1877
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1878
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !1879
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !1880
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1881
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMEntityImpl9normalizeEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #3 align 2 !dbg !1882 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @_ZNK11xercesc_2_713DOMEntityImpl18cloneEntityRefTreeEv(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !1885
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 2, !dbg !1886
  call void @_ZN11xercesc_2_713DOMParentNode9normalizeEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !1887
  ret void, !dbg !1888
}

declare dso_local void @_ZN11xercesc_2_713DOMParentNode9normalizeEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMEntityImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !1889 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @_ZNK11xercesc_2_713DOMEntityImpl18cloneEntityRefTreeEv(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !1894
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 2, !dbg !1895
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !1896
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1897
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1898
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMEntityImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !1899 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @_ZNK11xercesc_2_713DOMEntityImpl18cloneEntityRefTreeEv(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !1906
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 2, !dbg !1907
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1908
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !1909
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !1910
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1911
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_713DOMEntityImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMEntityImpl"* %this, i16* %feature, i16* %version) unnamed_addr #3 align 2 !dbg !1912 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  %version.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  store i16* %version, i16** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %version.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1919
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !1920
  %1 = load i16*, i16** %version.addr, align 8, !dbg !1921
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i16* %1), !dbg !1922
  ret i1 %call, !dbg !1923
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMEntityImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMEntityImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !1924 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1929
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !1930
  call void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1931
  ret void, !dbg !1932
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_713DOMEntityImpl13hasAttributesEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #3 align 2 !dbg !1933 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1936
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1937
  ret i1 %call, !dbg !1938
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_713DOMEntityImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !1939 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1944
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !1945
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1946
  ret i1 %call, !dbg !1947
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_713DOMEntityImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMNode"* %arg) unnamed_addr #3 align 2 !dbg !1948 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  store %"class.xercesc_2_7::DOMNode"* %arg, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %arg.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @_ZNK11xercesc_2_713DOMEntityImpl18cloneEntityRefTreeEv(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !1953
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 2, !dbg !1954
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1955
  %call = call zeroext i1 @_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1956
  ret i1 %call, !dbg !1957
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_713DOMEntityImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMEntityImpl"* %this, i16* %key, i8* %data, %"class.xercesc_2_7::DOMUserDataHandler"* %handler) unnamed_addr #3 align 2 !dbg !1958 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %key.addr = alloca i16*, align 8
  %data.addr = alloca i8*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::DOMUserDataHandler"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  store %"class.xercesc_2_7::DOMUserDataHandler"* %handler, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1967
  %0 = load i16*, i16** %key.addr, align 8, !dbg !1968
  %1 = load i8*, i8** %data.addr, align 8, !dbg !1969
  %2 = load %"class.xercesc_2_7::DOMUserDataHandler"*, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8, !dbg !1970
  %call = call i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i8* %1, %"class.xercesc_2_7::DOMUserDataHandler"* %2), !dbg !1971
  ret i8* %call, !dbg !1972
}

declare dso_local i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK11xercesc_2_713DOMEntityImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMEntityImpl"* %this, i16* %key) unnamed_addr #3 align 2 !dbg !1973 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %key.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1978
  %0 = load i16*, i16** %key.addr, align 8, !dbg !1979
  %call = call i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1980
  ret i8* %call, !dbg !1981
}

declare dso_local i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local signext i16 @_ZNK11xercesc_2_713DOMEntityImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !1982 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1983, metadata !DIExpression()), !dbg !1984
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !1985, metadata !DIExpression()), !dbg !1986
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1987
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !1988
  %call = call signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1989
  ret i16 %call, !dbg !1990
}

declare dso_local signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMEntityImpl14getTextContentEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #3 align 2 !dbg !1991 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !1994
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1995
  ret i16* %call, !dbg !1996
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMEntityImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMEntityImpl"* %this, i16* %textContent) unnamed_addr #3 align 2 !dbg !1997 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %textContent.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  store i16* %textContent, i16** %textContent.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %textContent.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !2002
  %0 = load i16*, i16** %textContent.addr, align 8, !dbg !2003
  call void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2004
  ret void, !dbg !2005
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMEntityImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMEntityImpl"* %this, i16* %namespaceURI, i1 zeroext %useDefault) unnamed_addr #3 align 2 !dbg !2006 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %useDefault.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  %frombool = zext i1 %useDefault to i8
  store i8 %frombool, i8* %useDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %useDefault.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !2013
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2014
  %1 = load i8, i8* %useDefault.addr, align 1, !dbg !2015
  %tobool = trunc i8 %1 to i1, !dbg !2015
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i1 zeroext %tobool), !dbg !2016
  ret i16* %call, !dbg !2017
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i1 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_713DOMEntityImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMEntityImpl"* %this, i16* %namespaceURI) unnamed_addr #3 align 2 !dbg !2018 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !2023
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2024
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2025
  ret i1 %call, !dbg !2026
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMEntityImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMEntityImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !2027 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !2032
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !2033
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2034
  ret i16* %call, !dbg !2035
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMEntityImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMEntityImpl"* %this, i16* %feature) unnamed_addr #3 align 2 !dbg !2036 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 1, !dbg !2041
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !2042
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2043
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2044
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMEntityImpl17getActualEncodingEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #1 align 2 !dbg !2045 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fActualEncoding = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 8, !dbg !2048
  %0 = load i16*, i16** %fActualEncoding, align 8, !dbg !2048
  ret i16* %0, !dbg !2049
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMEntityImpl17setActualEncodingEPKt(%"class.xercesc_2_7::DOMEntityImpl"* %this, i16* %actualEncoding) unnamed_addr #3 align 2 !dbg !2050 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %actualEncoding.addr = alloca i16*, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  store i16* %actualEncoding, i16** %actualEncoding.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %actualEncoding.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !2055, metadata !DIExpression()), !dbg !2056
  %0 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)***, !dbg !2057
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*** %0, align 8, !dbg !2057
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vtable, i64 12, !dbg !2057
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vfn, align 8, !dbg !2057
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !2057
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2058
  store %"class.xercesc_2_7::DOMDocumentImpl"* %2, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2056
  %3 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2059
  %4 = load i16*, i16** %actualEncoding.addr, align 8, !dbg !2060
  %call2 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %3, i16* %4), !dbg !2061
  %fActualEncoding = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 8, !dbg !2062
  store i16* %call2, i16** %fActualEncoding, align 8, !dbg !2063
  ret void, !dbg !2064
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMEntityImpl11getEncodingEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #1 align 2 !dbg !2065 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 9, !dbg !2068
  %0 = load i16*, i16** %fEncoding, align 8, !dbg !2068
  ret i16* %0, !dbg !2069
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMEntityImpl11setEncodingEPKt(%"class.xercesc_2_7::DOMEntityImpl"* %this, i16* %encoding) unnamed_addr #3 align 2 !dbg !2070 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %encoding.addr = alloca i16*, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  store i16* %encoding, i16** %encoding.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encoding.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !2075, metadata !DIExpression()), !dbg !2076
  %0 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)***, !dbg !2077
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*** %0, align 8, !dbg !2077
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vtable, i64 12, !dbg !2077
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vfn, align 8, !dbg !2077
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !2077
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2078
  store %"class.xercesc_2_7::DOMDocumentImpl"* %2, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2076
  %3 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2079
  %4 = load i16*, i16** %encoding.addr, align 8, !dbg !2080
  %call2 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %3, i16* %4), !dbg !2081
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 9, !dbg !2082
  store i16* %call2, i16** %fEncoding, align 8, !dbg !2083
  ret void, !dbg !2084
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMEntityImpl10getVersionEv(%"class.xercesc_2_7::DOMEntityImpl"* %this) unnamed_addr #1 align 2 !dbg !2085 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  %fVersion = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 10, !dbg !2088
  %0 = load i16*, i16** %fVersion, align 8, !dbg !2088
  ret i16* %0, !dbg !2089
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMEntityImpl10setVersionEPKt(%"class.xercesc_2_7::DOMEntityImpl"* %this, i16* %version) unnamed_addr #3 align 2 !dbg !2090 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntityImpl"*, align 8
  %version.addr = alloca i16*, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMEntityImpl"* %this, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  store i16* %version, i16** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %version.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  %this1 = load %"class.xercesc_2_7::DOMEntityImpl"*, %"class.xercesc_2_7::DOMEntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !2095, metadata !DIExpression()), !dbg !2096
  %0 = bitcast %"class.xercesc_2_7::DOMEntityImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)***, !dbg !2097
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*** %0, align 8, !dbg !2097
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vtable, i64 12, !dbg !2097
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMEntityImpl"*)** %vfn, align 8, !dbg !2097
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMEntityImpl"* %this1), !dbg !2097
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2098
  store %"class.xercesc_2_7::DOMDocumentImpl"* %2, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2096
  %3 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2099
  %4 = load i16*, i16** %version.addr, align 8, !dbg !2100
  %call2 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %3, i16* %4), !dbg !2101
  %fVersion = getelementptr inbounds %"class.xercesc_2_7::DOMEntityImpl", %"class.xercesc_2_7::DOMEntityImpl"* %this1, i32 0, i32 10, !dbg !2102
  store i16* %call2, i16** %fVersion, align 8, !dbg !2103
  ret void, !dbg !2104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2105 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !2108
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2108
  ret void, !dbg !2109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79DOMEntityD2Ev(%"class.xercesc_2_7::DOMEntity"* %this) unnamed_addr #1 comdat align 2 !dbg !2110 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntity"*, align 8
  store %"class.xercesc_2_7::DOMEntity"* %this, %"class.xercesc_2_7::DOMEntity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntity"** %this.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  %this1 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMEntity"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2113
  call void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %0) #7, !dbg !2113
  ret void, !dbg !2115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79DOMEntityD0Ev(%"class.xercesc_2_7::DOMEntity"* %this) unnamed_addr #1 comdat align 2 !dbg !2116 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMEntity"*, align 8
  store %"class.xercesc_2_7::DOMEntity"* %this, %"class.xercesc_2_7::DOMEntity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMEntity"** %this.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  %this1 = load %"class.xercesc_2_7::DOMEntity"*, %"class.xercesc_2_7::DOMEntity"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2119
  unreachable, !dbg !2119
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2120 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  ret void, !dbg !2123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD0Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2124 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2127
  unreachable, !dbg !2127
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_715DOMNodeListImplD1Ev(%"class.xercesc_2_7::DOMNodeListImpl"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2ERKS0_(%"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !2128 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !2133
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2133
  ret void, !dbg !2134
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
!llvm.module.flags = !{!982, !983, !984}
!llvm.ident = !{!985}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !185, imports: !599, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMEntityImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !22, !30, !165}
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
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !32, file: !31, line: 181, baseType: !7, size: 32, elements: !152, identifier: "_ZTSN11xercesc_2_77DOMNode8NodeTypeE")
!31 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !6, file: !31, line: 138, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !33, vtableHolder: !32, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!33 = !{!34, !40, !44, !49, !53, !54, !63, !64, !68, !72, !78, !79, !80, !81, !82, !87, !93, !97, !100, !101, !104, !105, !108, !111, !112, !115, !116, !117, !118, !119, !120, !124, !125, !130, !133, !134, !137, !138, !139, !142, !145, !148, !151}
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
!86 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !6, file: !31, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!87 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_77DOMNode16getOwnerDocumentEv", scope: !32, file: !31, line: 339, type: !88, scopeLine: 339, containingType: !32, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !62}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !6, file: !92, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!92 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!93 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_77DOMNode9cloneNodeEb", scope: !32, file: !31, line: 363, type: !94, scopeLine: 363, containingType: !32, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!94 = !DISubroutineType(types: !95)
!95 = !{!71, !62, !96}
!96 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!97 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_77DOMNode12insertBeforeEPS0_S1_", scope: !32, file: !31, line: 392, type: !98, scopeLine: 392, containingType: !32, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!98 = !DISubroutineType(types: !99)
!99 = !{!71, !43, !71, !71}
!100 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_77DOMNode12replaceChildEPS0_S1_", scope: !32, file: !31, line: 419, type: !98, scopeLine: 419, containingType: !32, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!101 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_77DOMNode11removeChildEPS0_", scope: !32, file: !31, line: 433, type: !102, scopeLine: 433, containingType: !32, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!102 = !DISubroutineType(types: !103)
!103 = !{!71, !43, !71}
!104 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_77DOMNode11appendChildEPS0_", scope: !32, file: !31, line: 455, type: !102, scopeLine: 455, containingType: !32, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!105 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_77DOMNode13hasChildNodesEv", scope: !32, file: !31, line: 468, type: !106, scopeLine: 468, containingType: !32, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!106 = !DISubroutineType(types: !107)
!107 = !{!96, !62}
!108 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_77DOMNode12setNodeValueEPKt", scope: !32, file: !31, line: 488, type: !109, scopeLine: 488, containingType: !32, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !43, !57}
!111 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_77DOMNode9normalizeEv", scope: !32, file: !31, line: 513, type: !41, scopeLine: 513, containingType: !32, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!112 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_77DOMNode11isSupportedEPKtS2_", scope: !32, file: !31, line: 530, type: !113, scopeLine: 530, containingType: !32, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!113 = !DISubroutineType(types: !114)
!114 = !{!96, !62, !57, !57}
!115 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_77DOMNode15getNamespaceURIEv", scope: !32, file: !31, line: 548, type: !55, scopeLine: 548, containingType: !32, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!116 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_77DOMNode9getPrefixEv", scope: !32, file: !31, line: 556, type: !55, scopeLine: 556, containingType: !32, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!117 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_77DOMNode12getLocalNameEv", scope: !32, file: !31, line: 567, type: !55, scopeLine: 567, containingType: !32, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!118 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_77DOMNode9setPrefixEPKt", scope: !32, file: !31, line: 602, type: !109, scopeLine: 602, containingType: !32, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!119 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_77DOMNode13hasAttributesEv", scope: !32, file: !31, line: 610, type: !106, scopeLine: 610, containingType: !32, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!120 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_77DOMNode10isSameNodeEPKS0_", scope: !32, file: !31, line: 632, type: !121, scopeLine: 632, containingType: !32, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!121 = !DISubroutineType(types: !122)
!122 = !{!96, !62, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!124 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_77DOMNode11isEqualNodeEPKS0_", scope: !32, file: !31, line: 676, type: !121, scopeLine: 676, containingType: !32, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!125 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_77DOMNode11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !32, file: !31, line: 706, type: !126, scopeLine: 706, containingType: !32, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !43, !57, !128, !129}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!130 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_77DOMNode11getUserDataEPKt", scope: !32, file: !31, line: 723, type: !131, scopeLine: 723, containingType: !32, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!131 = !DISubroutineType(types: !132)
!132 = !{!128, !62, !57}
!133 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_77DOMNode10getBaseURIEv", scope: !32, file: !31, line: 744, type: !55, scopeLine: 744, containingType: !32, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!134 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_77DOMNode19compareTreePositionEPKS0_", scope: !32, file: !31, line: 758, type: !135, scopeLine: 758, containingType: !32, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!135 = !DISubroutineType(types: !136)
!136 = !{!67, !62, !123}
!137 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_77DOMNode14getTextContentEv", scope: !32, file: !31, line: 803, type: !55, scopeLine: 803, containingType: !32, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!138 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_77DOMNode14setTextContentEPKt", scope: !32, file: !31, line: 818, type: !109, scopeLine: 818, containingType: !32, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!139 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_77DOMNode21lookupNamespacePrefixEPKtb", scope: !32, file: !31, line: 837, type: !140, scopeLine: 837, containingType: !32, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!140 = !DISubroutineType(types: !141)
!141 = !{!57, !62, !57, !96}
!142 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_77DOMNode18isDefaultNamespaceEPKt", scope: !32, file: !31, line: 851, type: !143, scopeLine: 851, containingType: !32, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!143 = !DISubroutineType(types: !144)
!144 = !{!96, !62, !57}
!145 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_77DOMNode18lookupNamespaceURIEPKt", scope: !32, file: !31, line: 866, type: !146, scopeLine: 866, containingType: !32, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!146 = !DISubroutineType(types: !147)
!147 = !{!57, !62, !57}
!148 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_77DOMNode12getInterfaceEPKt", scope: !32, file: !31, line: 884, type: !149, scopeLine: 884, containingType: !32, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!149 = !DISubroutineType(types: !150)
!150 = !{!71, !43, !57}
!151 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_77DOMNode7releaseEv", scope: !32, file: !31, line: 905, type: !41, scopeLine: 905, containingType: !32, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!152 = !{!153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164}
!153 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!154 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!155 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!156 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!157 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!158 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!159 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!160 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!161 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!162 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!163 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!164 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !167, file: !166, line: 178, baseType: !7, size: 32, elements: !168, identifier: "_ZTSN11xercesc_2_712DOMException13ExceptionCodeE")
!166 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!167 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !6, file: !166, line: 51, flags: DIFlagFwdDecl)
!168 = !{!169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184}
!169 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!170 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!171 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!172 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!173 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!174 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!175 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!176 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!177 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!178 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!179 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!180 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!181 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!182 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!183 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!184 = !DIEnumerator(name: "VALIDATION_ERR", value: 16, isUnsigned: true)
!185 = !{!186, !187, !188, !7}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMEntityImpl", scope: !6, file: !190, line: 43, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !191, vtableHolder: !32)
!190 = !DIFile(filename: "./xercesc/dom/impl/DOMEntityImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !{!192, !225, !394, !466, !467, !468, !469, !470, !474, !475, !476, !477, !478, !479, !484, !488, !492, !495, !498, !501, !504, !507, !510, !511, !514, !515, !516, !517, !520, !521, !524, !525, !526, !527, !530, !533, !534, !535, !536, !539, !542, !543, !544, !547, !550, !553, !554, !555, !558, !559, !562, !563, !566, !569, !572, !575, !576, !577, !578, !579, !580, !581, !582, !585, !588, !589, !590, !591, !592, !593, !594, !595}
!192 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !189, baseType: !193, flags: DIFlagPublic, extraData: i32 0)
!193 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMEntity", scope: !6, file: !194, line: 66, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !195, vtableHolder: !32, identifier: "_ZTSN11xercesc_2_79DOMEntityE")
!194 = !DIFile(filename: "./xercesc/dom/DOMEntity.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!195 = !{!196, !197, !201, !206, !210, !211, !215, !216, !217, !218, !221, !222, !223, !224}
!196 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !193, baseType: !32, flags: DIFlagPublic, extraData: i32 0)
!197 = !DISubprogram(name: "DOMEntity", scope: !193, file: !194, line: 73, type: !198, scopeLine: 73, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!201 = !DISubprogram(name: "DOMEntity", scope: !193, file: !194, line: 74, type: !202, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !200, !204}
!204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !193)
!206 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMEntityaSERKS0_", scope: !193, file: !194, line: 83, type: !207, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !200, !204}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !193, size: 64)
!210 = !DISubprogram(name: "~DOMEntity", scope: !193, file: !194, line: 96, type: !198, scopeLine: 96, containingType: !193, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!211 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_79DOMEntity11getPublicIdEv", scope: !193, file: !194, line: 114, type: !212, scopeLine: 114, containingType: !193, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!212 = !DISubroutineType(types: !213)
!213 = !{!57, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!215 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_79DOMEntity11getSystemIdEv", scope: !193, file: !194, line: 123, type: !212, scopeLine: 123, containingType: !193, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!216 = !DISubprogram(name: "getNotationName", linkageName: "_ZNK11xercesc_2_79DOMEntity15getNotationNameEv", scope: !193, file: !194, line: 132, type: !212, scopeLine: 132, containingType: !193, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!217 = !DISubprogram(name: "getActualEncoding", linkageName: "_ZNK11xercesc_2_79DOMEntity17getActualEncodingEv", scope: !193, file: !194, line: 146, type: !212, scopeLine: 146, containingType: !193, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!218 = !DISubprogram(name: "setActualEncoding", linkageName: "_ZN11xercesc_2_79DOMEntity17setActualEncodingEPKt", scope: !193, file: !194, line: 156, type: !219, scopeLine: 156, containingType: !193, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !200, !57}
!221 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_79DOMEntity11getEncodingEv", scope: !193, file: !194, line: 167, type: !212, scopeLine: 167, containingType: !193, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!222 = !DISubprogram(name: "setEncoding", linkageName: "_ZN11xercesc_2_79DOMEntity11setEncodingEPKt", scope: !193, file: !194, line: 178, type: !219, scopeLine: 178, containingType: !193, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!223 = !DISubprogram(name: "getVersion", linkageName: "_ZNK11xercesc_2_79DOMEntity10getVersionEv", scope: !193, file: !194, line: 189, type: !212, scopeLine: 189, containingType: !193, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!224 = !DISubprogram(name: "setVersion", linkageName: "_ZN11xercesc_2_79DOMEntity10setVersionEPKt", scope: !193, file: !194, line: 200, type: !219, scopeLine: 200, containingType: !193, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "fNode", scope: !189, file: !190, line: 45, baseType: !226, size: 128, offset: 64)
!226 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !6, file: !227, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !228, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!227 = !DIFile(filename: "xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!228 = !{!229, !230, !231, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !249, !254, !257, !260, !264, !267, !270, !271, !274, !275, !276, !277, !280, !281, !282, !283, !286, !289, !290, !291, !292, !295, !296, !299, !302, !303, !306, !309, !312, !313, !314, !317, !318, !322, !323, !326, !329, !332, !335, !336, !339, !342, !345, !348, !351, !352, !353, !354, !357, !363, !366, !367, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !226, file: !227, line: 67, baseType: !71, size: 64, flags: DIFlagPublic)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !226, file: !227, line: 69, baseType: !61, size: 16, offset: 64, flags: DIFlagPublic)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !226, file: !227, line: 71, baseType: !232, flags: DIFlagPublic | DIFlagStaticMember)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !226, file: !227, line: 72, baseType: !232, flags: DIFlagPublic | DIFlagStaticMember)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !226, file: !227, line: 73, baseType: !232, flags: DIFlagPublic | DIFlagStaticMember)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !226, file: !227, line: 74, baseType: !232, flags: DIFlagPublic | DIFlagStaticMember)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !226, file: !227, line: 75, baseType: !232, flags: DIFlagPublic | DIFlagStaticMember)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !226, file: !227, line: 76, baseType: !232, flags: DIFlagPublic | DIFlagStaticMember)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !226, file: !227, line: 77, baseType: !232, flags: DIFlagPublic | DIFlagStaticMember)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !226, file: !227, line: 78, baseType: !232, flags: DIFlagPublic | DIFlagStaticMember)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !226, file: !227, line: 79, baseType: !232, flags: DIFlagPublic | DIFlagStaticMember)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !226, file: !227, line: 80, baseType: !232, flags: DIFlagPublic | DIFlagStaticMember)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !226, file: !227, line: 81, baseType: !232, flags: DIFlagPublic | DIFlagStaticMember)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !226, file: !227, line: 82, baseType: !232, flags: DIFlagPublic | DIFlagStaticMember)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !226, file: !227, line: 83, baseType: !232, flags: DIFlagPublic | DIFlagStaticMember)
!245 = !DISubprogram(name: "DOMNodeImpl", scope: !226, file: !227, line: 87, type: !246, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !248, !71}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DISubprogram(name: "DOMNodeImpl", scope: !226, file: !227, line: 88, type: !250, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !248, !252}
!252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!254 = !DISubprogram(name: "~DOMNodeImpl", scope: !226, file: !227, line: 89, type: !255, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !248}
!257 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !226, file: !227, line: 91, type: !258, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!71, !248, !71}
!260 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !226, file: !227, line: 92, type: !261, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!85, !263}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!264 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !226, file: !227, line: 93, type: !265, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!75, !263}
!267 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !226, file: !227, line: 94, type: !268, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!71, !263}
!270 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !226, file: !227, line: 95, type: !268, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !226, file: !227, line: 96, type: !272, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!57, !263}
!274 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !226, file: !227, line: 97, type: !272, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !226, file: !227, line: 98, type: !268, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !226, file: !227, line: 99, type: !272, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !226, file: !227, line: 100, type: !278, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!90, !263}
!280 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !226, file: !227, line: 101, type: !268, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !226, file: !227, line: 102, type: !272, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !226, file: !227, line: 103, type: !268, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !226, file: !227, line: 104, type: !284, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!96, !263}
!286 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !226, file: !227, line: 105, type: !287, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!71, !248, !71, !71}
!289 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !226, file: !227, line: 106, type: !255, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !226, file: !227, line: 107, type: !258, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !226, file: !227, line: 108, type: !287, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !226, file: !227, line: 109, type: !293, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !248, !57}
!295 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !226, file: !227, line: 110, type: !293, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !226, file: !227, line: 111, type: !297, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !248, !96, !96}
!299 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !226, file: !227, line: 112, type: !300, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!96, !263, !57, !57}
!302 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !226, file: !227, line: 113, type: !284, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !226, file: !227, line: 116, type: !304, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!128, !248, !57, !128, !129}
!306 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !226, file: !227, line: 117, type: !307, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!128, !263, !57}
!309 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !226, file: !227, line: 118, type: !310, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!96, !263, !123}
!312 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !226, file: !227, line: 119, type: !310, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !226, file: !227, line: 120, type: !272, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !226, file: !227, line: 121, type: !315, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!67, !263, !123}
!317 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !226, file: !227, line: 122, type: !272, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !226, file: !227, line: 123, type: !319, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!57, !263, !187, !321}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!322 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !226, file: !227, line: 124, type: !293, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !226, file: !227, line: 125, type: !324, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!57, !263, !57, !96}
!326 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !226, file: !227, line: 126, type: !327, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!96, !263, !57}
!329 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !226, file: !227, line: 127, type: !330, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!57, !263, !57}
!332 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !226, file: !227, line: 128, type: !333, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!71, !248, !57}
!335 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !226, file: !227, line: 132, type: !255, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !226, file: !227, line: 133, type: !337, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !263, !22, !123, !123}
!339 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !226, file: !227, line: 137, type: !340, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!67, !263, !67}
!342 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !226, file: !227, line: 141, type: !343, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!96, !71, !71}
!345 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !226, file: !227, line: 142, type: !346, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!57, !57, !57, !67}
!348 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !226, file: !227, line: 145, type: !349, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!57}
!351 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !226, file: !227, line: 146, type: !349, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!352 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !226, file: !227, line: 147, type: !349, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!353 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !226, file: !227, line: 148, type: !349, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!354 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !226, file: !227, line: 152, type: !355, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!71, !263, !123}
!357 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !226, file: !227, line: 153, type: !358, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!57, !263, !360, !96, !361}
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !227, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!363 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !226, file: !227, line: 154, type: !364, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !248, !90}
!366 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !226, file: !227, line: 160, type: !284, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !226, file: !227, line: 164, type: !368, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !248, !96}
!370 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !226, file: !227, line: 168, type: !284, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !226, file: !227, line: 172, type: !368, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !226, file: !227, line: 176, type: !284, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !226, file: !227, line: 180, type: !368, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !226, file: !227, line: 186, type: !284, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !226, file: !227, line: 190, type: !368, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !226, file: !227, line: 194, type: !284, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !226, file: !227, line: 198, type: !368, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !226, file: !227, line: 202, type: !284, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !226, file: !227, line: 206, type: !368, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !226, file: !227, line: 210, type: !284, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !226, file: !227, line: 214, type: !368, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !226, file: !227, line: 218, type: !284, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !226, file: !227, line: 222, type: !368, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !226, file: !227, line: 226, type: !284, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !226, file: !227, line: 230, type: !368, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !226, file: !227, line: 234, type: !284, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !226, file: !227, line: 238, type: !368, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !226, file: !227, line: 247, type: !284, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !226, file: !227, line: 251, type: !368, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !226, file: !227, line: 261, type: !284, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !226, file: !227, line: 265, type: !368, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !226, file: !227, line: 271, type: !284, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !226, file: !227, line: 275, type: !368, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !189, file: !190, line: 46, baseType: !395, size: 256, offset: 192)
!395 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMParentNode", scope: !6, file: !396, line: 56, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !397, identifier: "_ZTSN11xercesc_2_713DOMParentNodeE")
!396 = !DIFile(filename: "xercesc/dom/impl/DOMParentNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!397 = !{!398, !399, !400, !403, !407, !412, !416, !417, !420, !423, !426, !429, !432, !433, !438, !441, !444, !447, !448, !449, !450, !453, !454, !455, !458, !459, !462}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerDocument", scope: !395, file: !396, line: 58, baseType: !90, size: 64, flags: DIFlagPublic)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChild", scope: !395, file: !396, line: 59, baseType: !71, size: 64, offset: 64, flags: DIFlagPublic)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "fChildNodeList", scope: !395, file: !396, line: 60, baseType: !401, size: 128, offset: 128, flags: DIFlagPublic)
!401 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeListImpl", scope: !6, file: !402, line: 51, flags: DIFlagFwdDecl)
!402 = !DIFile(filename: "xercesc/dom/impl/DOMNodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!403 = !DISubprogram(name: "DOMParentNode", scope: !395, file: !396, line: 63, type: !404, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !406, !90}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!407 = !DISubprogram(name: "DOMParentNode", scope: !395, file: !396, line: 64, type: !408, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !406, !410}
!410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!412 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv", scope: !395, file: !396, line: 66, type: !413, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!90, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!416 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_713DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE", scope: !395, file: !396, line: 67, type: !404, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubprogram(name: "changes", linkageName: "_ZNK11xercesc_2_713DOMParentNode7changesEv", scope: !395, file: !396, line: 71, type: !418, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!39, !415}
!420 = !DISubprogram(name: "changed", linkageName: "_ZN11xercesc_2_713DOMParentNode7changedEv", scope: !395, file: !396, line: 72, type: !421, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !406}
!423 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE", scope: !395, file: !396, line: 74, type: !424, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!71, !406, !71}
!426 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv", scope: !395, file: !396, line: 75, type: !427, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!75, !415}
!429 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv", scope: !395, file: !396, line: 76, type: !430, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!71, !415}
!432 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode12getLastChildEv", scope: !395, file: !396, line: 77, type: !430, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_713DOMParentNode9getLengthEv", scope: !395, file: !396, line: 78, type: !434, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !415}
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !60, line: 89, baseType: !437)
!437 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!438 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv", scope: !395, file: !396, line: 79, type: !439, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!96, !415}
!441 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_", scope: !395, file: !396, line: 80, type: !442, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!71, !406, !71, !71}
!444 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_713DOMParentNode4itemEm", scope: !395, file: !396, line: 81, type: !445, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!71, !415, !436}
!447 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE", scope: !395, file: !396, line: 82, type: !424, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_", scope: !395, file: !396, line: 83, type: !442, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_713DOMParentNode9normalizeEv", scope: !395, file: !396, line: 86, type: !421, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE", scope: !395, file: !396, line: 89, type: !451, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!96, !415, !123}
!453 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode11getDocumentEv", scope: !395, file: !396, line: 93, type: !413, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_713DOMParentNode7releaseEv", scope: !395, file: !396, line: 94, type: !421, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubprogram(name: "cloneChildren", linkageName: "_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE", scope: !395, file: !396, line: 98, type: !456, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !406, !123}
!458 = !DISubprogram(name: "lastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode9lastChildEv", scope: !395, file: !396, line: 99, type: !430, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_713DOMParentNode9lastChildEPNS_7DOMNodeE", scope: !395, file: !396, line: 100, type: !460, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !406, !71}
!462 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMParentNodeaSERKS0_", scope: !395, file: !396, line: 104, type: !463, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !406, !410}
!465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !395, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "fName", scope: !189, file: !190, line: 48, baseType: !57, size: 64, offset: 448)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "fPublicId", scope: !189, file: !190, line: 49, baseType: !57, size: 64, offset: 512)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "fSystemId", scope: !189, file: !190, line: 50, baseType: !57, size: 64, offset: 576)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "fNotationName", scope: !189, file: !190, line: 51, baseType: !57, size: 64, offset: 640)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "fRefEntity", scope: !189, file: !190, line: 52, baseType: !471, size: 64, offset: 704)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMEntityReference", scope: !6, file: !473, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718DOMEntityReferenceE")
!473 = !DIFile(filename: "./xercesc/dom/DOMEntityReference.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!474 = !DIDerivedType(tag: DW_TAG_member, name: "fActualEncoding", scope: !189, file: !190, line: 55, baseType: !57, size: 64, offset: 768)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "fEncoding", scope: !189, file: !190, line: 56, baseType: !57, size: 64, offset: 832)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "fVersion", scope: !189, file: !190, line: 57, baseType: !57, size: 64, offset: 896)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "fBaseURI", scope: !189, file: !190, line: 58, baseType: !57, size: 64, offset: 960)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "fEntityRefNodeCloned", scope: !189, file: !190, line: 59, baseType: !96, size: 8, offset: 1024)
!479 = !DISubprogram(name: "cloneEntityRefTree", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl18cloneEntityRefTreeEv", scope: !189, file: !190, line: 61, type: !480, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !482}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!484 = !DISubprogram(name: "DOMEntityImpl", scope: !189, file: !190, line: 66, type: !485, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !487, !90, !57}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!488 = !DISubprogram(name: "DOMEntityImpl", scope: !189, file: !190, line: 67, type: !489, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !487, !491, !96}
!491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !483, size: 64)
!492 = !DISubprogram(name: "~DOMEntityImpl", scope: !189, file: !190, line: 68, type: !493, scopeLine: 68, containingType: !189, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !487}
!495 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_713DOMEntityImpl11appendChildEPNS_7DOMNodeE", scope: !189, file: !190, line: 71, type: !496, scopeLine: 71, containingType: !189, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!496 = !DISubroutineType(types: !497)
!497 = !{!71, !487, !71}
!498 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl9cloneNodeEb", scope: !189, file: !190, line: 71, type: !499, scopeLine: 71, containingType: !189, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!499 = !DISubroutineType(types: !500)
!500 = !{!71, !482, !96}
!501 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl13getAttributesEv", scope: !189, file: !190, line: 71, type: !502, scopeLine: 71, containingType: !189, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!502 = !DISubroutineType(types: !503)
!503 = !{!85, !482}
!504 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl13getChildNodesEv", scope: !189, file: !190, line: 71, type: !505, scopeLine: 71, containingType: !189, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!505 = !DISubroutineType(types: !506)
!506 = !{!75, !482}
!507 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl13getFirstChildEv", scope: !189, file: !190, line: 71, type: !508, scopeLine: 71, containingType: !189, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!508 = !DISubroutineType(types: !509)
!509 = !{!71, !482}
!510 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl12getLastChildEv", scope: !189, file: !190, line: 71, type: !508, scopeLine: 71, containingType: !189, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!511 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl12getLocalNameEv", scope: !189, file: !190, line: 71, type: !512, scopeLine: 71, containingType: !189, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!512 = !DISubroutineType(types: !513)
!513 = !{!57, !482}
!514 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl15getNamespaceURIEv", scope: !189, file: !190, line: 71, type: !512, scopeLine: 71, containingType: !189, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!515 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl14getNextSiblingEv", scope: !189, file: !190, line: 71, type: !508, scopeLine: 71, containingType: !189, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!516 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl11getNodeNameEv", scope: !189, file: !190, line: 71, type: !512, scopeLine: 71, containingType: !189, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!517 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl11getNodeTypeEv", scope: !189, file: !190, line: 71, type: !518, scopeLine: 71, containingType: !189, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!518 = !DISubroutineType(types: !519)
!519 = !{!67, !482}
!520 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl12getNodeValueEv", scope: !189, file: !190, line: 71, type: !512, scopeLine: 71, containingType: !189, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!521 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl16getOwnerDocumentEv", scope: !189, file: !190, line: 71, type: !522, scopeLine: 71, containingType: !189, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!522 = !DISubroutineType(types: !523)
!523 = !{!90, !482}
!524 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl9getPrefixEv", scope: !189, file: !190, line: 71, type: !512, scopeLine: 71, containingType: !189, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!525 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl13getParentNodeEv", scope: !189, file: !190, line: 71, type: !508, scopeLine: 71, containingType: !189, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!526 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl18getPreviousSiblingEv", scope: !189, file: !190, line: 71, type: !508, scopeLine: 71, containingType: !189, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!527 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl13hasChildNodesEv", scope: !189, file: !190, line: 71, type: !528, scopeLine: 71, containingType: !189, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!528 = !DISubroutineType(types: !529)
!529 = !{!96, !482}
!530 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_713DOMEntityImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !189, file: !190, line: 71, type: !531, scopeLine: 71, containingType: !189, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!531 = !DISubroutineType(types: !532)
!532 = !{!71, !487, !71, !71}
!533 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_713DOMEntityImpl9normalizeEv", scope: !189, file: !190, line: 71, type: !493, scopeLine: 71, containingType: !189, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!534 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_713DOMEntityImpl11removeChildEPNS_7DOMNodeE", scope: !189, file: !190, line: 71, type: !496, scopeLine: 71, containingType: !189, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!535 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_713DOMEntityImpl12replaceChildEPNS_7DOMNodeES2_", scope: !189, file: !190, line: 71, type: !531, scopeLine: 71, containingType: !189, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!536 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_713DOMEntityImpl12setNodeValueEPKt", scope: !189, file: !190, line: 71, type: !537, scopeLine: 71, containingType: !189, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !487, !57}
!539 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl11isSupportedEPKtS2_", scope: !189, file: !190, line: 71, type: !540, scopeLine: 71, containingType: !189, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!540 = !DISubroutineType(types: !541)
!541 = !{!96, !482, !57, !57}
!542 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl13hasAttributesEv", scope: !189, file: !190, line: 71, type: !528, scopeLine: 71, containingType: !189, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!543 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_713DOMEntityImpl9setPrefixEPKt", scope: !189, file: !190, line: 71, type: !537, scopeLine: 71, containingType: !189, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!544 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_713DOMEntityImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !189, file: !190, line: 71, type: !545, scopeLine: 71, containingType: !189, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!545 = !DISubroutineType(types: !546)
!546 = !{!128, !487, !57, !128, !129}
!547 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl11getUserDataEPKt", scope: !189, file: !190, line: 71, type: !548, scopeLine: 71, containingType: !189, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!548 = !DISubroutineType(types: !549)
!549 = !{!128, !482, !57}
!550 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl10isSameNodeEPKNS_7DOMNodeE", scope: !189, file: !190, line: 71, type: !551, scopeLine: 71, containingType: !189, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!551 = !DISubroutineType(types: !552)
!552 = !{!96, !482, !123}
!553 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !189, file: !190, line: 71, type: !551, scopeLine: 71, containingType: !189, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!554 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl10getBaseURIEv", scope: !189, file: !190, line: 71, type: !512, scopeLine: 71, containingType: !189, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!555 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !189, file: !190, line: 71, type: !556, scopeLine: 71, containingType: !189, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!556 = !DISubroutineType(types: !557)
!557 = !{!67, !482, !123}
!558 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl14getTextContentEv", scope: !189, file: !190, line: 71, type: !512, scopeLine: 71, containingType: !189, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!559 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl14getTextContentEPtRj", scope: !189, file: !190, line: 71, type: !560, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!57, !482, !187, !321}
!562 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_713DOMEntityImpl14setTextContentEPKt", scope: !189, file: !190, line: 71, type: !537, scopeLine: 71, containingType: !189, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!563 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl21lookupNamespacePrefixEPKtb", scope: !189, file: !190, line: 71, type: !564, scopeLine: 71, containingType: !189, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!564 = !DISubroutineType(types: !565)
!565 = !{!57, !482, !57, !96}
!566 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl18isDefaultNamespaceEPKt", scope: !189, file: !190, line: 71, type: !567, scopeLine: 71, containingType: !189, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!567 = !DISubroutineType(types: !568)
!568 = !{!96, !482, !57}
!569 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl18lookupNamespaceURIEPKt", scope: !189, file: !190, line: 71, type: !570, scopeLine: 71, containingType: !189, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!570 = !DISubroutineType(types: !571)
!571 = !{!57, !482, !57}
!572 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_713DOMEntityImpl12getInterfaceEPKt", scope: !189, file: !190, line: 71, type: !573, scopeLine: 71, containingType: !189, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!573 = !DISubroutineType(types: !574)
!574 = !{!71, !487, !57}
!575 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_713DOMEntityImpl7releaseEv", scope: !189, file: !190, line: 71, type: !493, scopeLine: 71, containingType: !189, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!576 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl11getPublicIdEv", scope: !189, file: !190, line: 74, type: !512, scopeLine: 74, containingType: !189, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!577 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl11getSystemIdEv", scope: !189, file: !190, line: 75, type: !512, scopeLine: 75, containingType: !189, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!578 = !DISubprogram(name: "getNotationName", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl15getNotationNameEv", scope: !189, file: !190, line: 76, type: !512, scopeLine: 76, containingType: !189, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!579 = !DISubprogram(name: "setNotationName", linkageName: "_ZN11xercesc_2_713DOMEntityImpl15setNotationNameEPKt", scope: !189, file: !190, line: 77, type: !537, scopeLine: 77, containingType: !189, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!580 = !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_713DOMEntityImpl11setPublicIdEPKt", scope: !189, file: !190, line: 78, type: !537, scopeLine: 78, containingType: !189, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!581 = !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_713DOMEntityImpl11setSystemIdEPKt", scope: !189, file: !190, line: 79, type: !537, scopeLine: 79, containingType: !189, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!582 = !DISubprogram(name: "setEntityRef", linkageName: "_ZN11xercesc_2_713DOMEntityImpl12setEntityRefEPNS_18DOMEntityReferenceE", scope: !189, file: !190, line: 82, type: !583, scopeLine: 82, containingType: !189, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !487, !471}
!585 = !DISubprogram(name: "getEntityRef", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl12getEntityRefEv", scope: !189, file: !190, line: 83, type: !586, scopeLine: 83, containingType: !189, virtualIndex: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!586 = !DISubroutineType(types: !587)
!587 = !{!471, !482}
!588 = !DISubprogram(name: "getActualEncoding", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl17getActualEncodingEv", scope: !189, file: !190, line: 86, type: !512, scopeLine: 86, containingType: !189, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!589 = !DISubprogram(name: "setActualEncoding", linkageName: "_ZN11xercesc_2_713DOMEntityImpl17setActualEncodingEPKt", scope: !189, file: !190, line: 87, type: !537, scopeLine: 87, containingType: !189, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!590 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl11getEncodingEv", scope: !189, file: !190, line: 88, type: !512, scopeLine: 88, containingType: !189, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!591 = !DISubprogram(name: "setEncoding", linkageName: "_ZN11xercesc_2_713DOMEntityImpl11setEncodingEPKt", scope: !189, file: !190, line: 89, type: !537, scopeLine: 89, containingType: !189, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!592 = !DISubprogram(name: "getVersion", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl10getVersionEv", scope: !189, file: !190, line: 90, type: !512, scopeLine: 90, containingType: !189, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!593 = !DISubprogram(name: "setVersion", linkageName: "_ZN11xercesc_2_713DOMEntityImpl10setVersionEPKt", scope: !189, file: !190, line: 91, type: !537, scopeLine: 91, containingType: !189, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!594 = !DISubprogram(name: "setBaseURI", linkageName: "_ZN11xercesc_2_713DOMEntityImpl10setBaseURIEPKt", scope: !189, file: !190, line: 92, type: !537, scopeLine: 92, containingType: !189, virtualIndex: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!595 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMEntityImplaSERKS0_", scope: !189, file: !190, line: 98, type: !596, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!598, !487, !491}
!598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !189, size: 64)
!599 = !{!600, !602, !609, !613, !620, !624, !629, !631, !639, !643, !647, !659, !663, !667, !671, !675, !680, !684, !688, !692, !696, !704, !708, !712, !714, !716, !720, !724, !730, !734, !738, !740, !748, !752, !760, !762, !766, !770, !774, !778, !783, !788, !793, !794, !795, !796, !798, !799, !800, !801, !802, !803, !804, !806, !807, !808, !809, !810, !811, !812, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !847, !851, !857, !861, !865, !869, !873, !875, !877, !881, !885, !889, !893, !897, !899, !901, !903, !907, !911, !915, !917, !919, !921, !923, !978}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !601, line: 433)
!601 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !604, file: !608, line: 52)
!603 = !DINamespace(name: "std", scope: null)
!604 = !DISubprogram(name: "abs", scope: !605, file: !605, line: 840, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!606 = !DISubroutineType(types: !607)
!607 = !{!39, !39}
!608 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !610, file: !612, line: 127)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !605, line: 62, baseType: !611)
!611 = !DICompositeType(tag: DW_TAG_structure_type, file: !605, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!612 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !614, file: !612, line: 128)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !605, line: 70, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !605, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !616, identifier: "_ZTS6ldiv_t")
!616 = !{!617, !619}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !615, file: !605, line: 68, baseType: !618, size: 64)
!618 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !615, file: !605, line: 69, baseType: !618, size: 64, offset: 64)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !621, file: !612, line: 130)
!621 = !DISubprogram(name: "abort", scope: !605, file: !605, line: 591, type: !622, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{null}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !625, file: !612, line: 134)
!625 = !DISubprogram(name: "atexit", scope: !605, file: !605, line: 595, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!39, !628}
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !630, file: !612, line: 137)
!630 = !DISubprogram(name: "at_quick_exit", scope: !605, file: !605, line: 600, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !632, file: !612, line: 140)
!632 = !DISubprogram(name: "atof", scope: !605, file: !605, line: 101, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!635, !636}
!635 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !638)
!638 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !640, file: !612, line: 141)
!640 = !DISubprogram(name: "atoi", scope: !605, file: !605, line: 104, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!39, !636}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !644, file: !612, line: 142)
!644 = !DISubprogram(name: "atol", scope: !605, file: !605, line: 107, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!618, !636}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !648, file: !612, line: 143)
!648 = !DISubprogram(name: "bsearch", scope: !605, file: !605, line: 820, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!128, !651, !651, !653, !653, !655}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !654, line: 46, baseType: !437)
!654 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !605, line: 808, baseType: !656)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!39, !651, !651}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !660, file: !612, line: 144)
!660 = !DISubprogram(name: "calloc", scope: !605, file: !605, line: 542, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!128, !653, !653}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !664, file: !612, line: 145)
!664 = !DISubprogram(name: "div", scope: !605, file: !605, line: 852, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!610, !39, !39}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !668, file: !612, line: 146)
!668 = !DISubprogram(name: "exit", scope: !605, file: !605, line: 617, type: !669, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !39}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !672, file: !612, line: 147)
!672 = !DISubprogram(name: "free", scope: !605, file: !605, line: 565, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !128}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !676, file: !612, line: 148)
!676 = !DISubprogram(name: "getenv", scope: !605, file: !605, line: 634, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!679, !636}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !681, file: !612, line: 149)
!681 = !DISubprogram(name: "labs", scope: !605, file: !605, line: 841, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!618, !618}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !685, file: !612, line: 150)
!685 = !DISubprogram(name: "ldiv", scope: !605, file: !605, line: 854, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!614, !618, !618}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !689, file: !612, line: 151)
!689 = !DISubprogram(name: "malloc", scope: !605, file: !605, line: 539, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!128, !653}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !693, file: !612, line: 153)
!693 = !DISubprogram(name: "mblen", scope: !605, file: !605, line: 922, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!39, !636, !653}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !697, file: !612, line: 154)
!697 = !DISubprogram(name: "mbstowcs", scope: !605, file: !605, line: 933, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!653, !700, !703, !653}
!700 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !701)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!703 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !636)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !705, file: !612, line: 155)
!705 = !DISubprogram(name: "mbtowc", scope: !605, file: !605, line: 925, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!39, !700, !703, !653}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !709, file: !612, line: 157)
!709 = !DISubprogram(name: "qsort", scope: !605, file: !605, line: 830, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !128, !653, !653, !655}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !713, file: !612, line: 160)
!713 = !DISubprogram(name: "quick_exit", scope: !605, file: !605, line: 623, type: !669, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !715, file: !612, line: 163)
!715 = !DISubprogram(name: "rand", scope: !605, file: !605, line: 453, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !717, file: !612, line: 164)
!717 = !DISubprogram(name: "realloc", scope: !605, file: !605, line: 550, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!128, !128, !653}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !721, file: !612, line: 165)
!721 = !DISubprogram(name: "srand", scope: !605, file: !605, line: 455, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !7}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !725, file: !612, line: 166)
!725 = !DISubprogram(name: "strtod", scope: !605, file: !605, line: 117, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!635, !703, !728}
!728 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !729)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !731, file: !612, line: 167)
!731 = !DISubprogram(name: "strtol", scope: !605, file: !605, line: 176, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!618, !703, !728, !39}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !735, file: !612, line: 168)
!735 = !DISubprogram(name: "strtoul", scope: !605, file: !605, line: 180, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!437, !703, !728, !39}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !739, file: !612, line: 169)
!739 = !DISubprogram(name: "system", scope: !605, file: !605, line: 784, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !741, file: !612, line: 171)
!741 = !DISubprogram(name: "wcstombs", scope: !605, file: !605, line: 936, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!653, !744, !745, !653}
!744 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !679)
!745 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !746)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !702)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !749, file: !612, line: 172)
!749 = !DISubprogram(name: "wctomb", scope: !605, file: !605, line: 929, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!39, !679, !702}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !753, entity: !754, file: !612, line: 200)
!753 = !DINamespace(name: "__gnu_cxx", scope: null)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !605, line: 80, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !605, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !756, identifier: "_ZTS7lldiv_t")
!756 = !{!757, !759}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !755, file: !605, line: 78, baseType: !758, size: 64)
!758 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !755, file: !605, line: 79, baseType: !758, size: 64, offset: 64)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !753, entity: !761, file: !612, line: 206)
!761 = !DISubprogram(name: "_Exit", scope: !605, file: !605, line: 629, type: !669, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !753, entity: !763, file: !612, line: 210)
!763 = !DISubprogram(name: "llabs", scope: !605, file: !605, line: 844, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!758, !758}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !753, entity: !767, file: !612, line: 216)
!767 = !DISubprogram(name: "lldiv", scope: !605, file: !605, line: 858, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!754, !758, !758}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !753, entity: !771, file: !612, line: 227)
!771 = !DISubprogram(name: "atoll", scope: !605, file: !605, line: 112, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!758, !636}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !753, entity: !775, file: !612, line: 228)
!775 = !DISubprogram(name: "strtoll", scope: !605, file: !605, line: 200, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!758, !703, !728, !39}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !753, entity: !779, file: !612, line: 229)
!779 = !DISubprogram(name: "strtoull", scope: !605, file: !605, line: 205, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!782, !703, !728, !39}
!782 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !753, entity: !784, file: !612, line: 231)
!784 = !DISubprogram(name: "strtof", scope: !605, file: !605, line: 123, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!787, !703, !728}
!787 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !753, entity: !789, file: !612, line: 232)
!789 = !DISubprogram(name: "strtold", scope: !605, file: !605, line: 126, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!792, !703, !728}
!792 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !754, file: !612, line: 240)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !761, file: !612, line: 242)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !763, file: !612, line: 244)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !797, file: !612, line: 245)
!797 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !753, file: !612, line: 213, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !767, file: !612, line: 246)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !771, file: !612, line: 248)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !784, file: !612, line: 249)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !775, file: !612, line: 250)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !779, file: !612, line: 251)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !789, file: !612, line: 252)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !621, file: !805, line: 38)
!805 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !625, file: !805, line: 39)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !668, file: !805, line: 40)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !630, file: !805, line: 43)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !713, file: !805, line: 46)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !610, file: !805, line: 51)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !614, file: !805, line: 52)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !813, file: !805, line: 54)
!813 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !603, file: !608, line: 103, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!816, !816}
!816 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !632, file: !805, line: 55)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !640, file: !805, line: 56)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !644, file: !805, line: 57)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !648, file: !805, line: 58)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !660, file: !805, line: 59)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !797, file: !805, line: 60)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !672, file: !805, line: 61)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !676, file: !805, line: 62)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !681, file: !805, line: 63)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !685, file: !805, line: 64)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !689, file: !805, line: 65)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !693, file: !805, line: 67)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !697, file: !805, line: 68)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !705, file: !805, line: 69)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !709, file: !805, line: 71)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !715, file: !805, line: 72)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !717, file: !805, line: 73)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !721, file: !805, line: 74)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !725, file: !805, line: 75)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !731, file: !805, line: 76)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !735, file: !805, line: 77)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !739, file: !805, line: 78)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !741, file: !805, line: 80)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !749, file: !805, line: 81)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !842, file: !846, line: 77)
!842 = !DISubprogram(name: "memchr", scope: !843, file: !843, line: 73, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIFile(filename: "/usr/include/string.h", directory: "")
!844 = !DISubroutineType(types: !845)
!845 = !{!651, !651, !39, !653}
!846 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !848, file: !846, line: 78)
!848 = !DISubprogram(name: "memcmp", scope: !843, file: !843, line: 64, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!39, !651, !651, !653}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !852, file: !846, line: 79)
!852 = !DISubprogram(name: "memcpy", scope: !843, file: !843, line: 43, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!128, !855, !856, !653}
!855 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !128)
!856 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !651)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !858, file: !846, line: 80)
!858 = !DISubprogram(name: "memmove", scope: !843, file: !843, line: 47, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!128, !128, !651, !653}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !862, file: !846, line: 81)
!862 = !DISubprogram(name: "memset", scope: !843, file: !843, line: 61, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!128, !128, !39, !653}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !866, file: !846, line: 82)
!866 = !DISubprogram(name: "strcat", scope: !843, file: !843, line: 130, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!679, !744, !703}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !870, file: !846, line: 83)
!870 = !DISubprogram(name: "strcmp", scope: !843, file: !843, line: 137, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!39, !636, !636}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !874, file: !846, line: 84)
!874 = !DISubprogram(name: "strcoll", scope: !843, file: !843, line: 144, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !876, file: !846, line: 85)
!876 = !DISubprogram(name: "strcpy", scope: !843, file: !843, line: 122, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !878, file: !846, line: 86)
!878 = !DISubprogram(name: "strcspn", scope: !843, file: !843, line: 273, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!653, !636, !636}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !882, file: !846, line: 87)
!882 = !DISubprogram(name: "strerror", scope: !843, file: !843, line: 397, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!679, !39}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !886, file: !846, line: 88)
!886 = !DISubprogram(name: "strlen", scope: !843, file: !843, line: 385, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!653, !636}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !890, file: !846, line: 89)
!890 = !DISubprogram(name: "strncat", scope: !843, file: !843, line: 133, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!679, !744, !703, !653}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !894, file: !846, line: 90)
!894 = !DISubprogram(name: "strncmp", scope: !843, file: !843, line: 140, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!39, !636, !636, !653}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !898, file: !846, line: 91)
!898 = !DISubprogram(name: "strncpy", scope: !843, file: !843, line: 125, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !900, file: !846, line: 92)
!900 = !DISubprogram(name: "strspn", scope: !843, file: !843, line: 277, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !902, file: !846, line: 93)
!902 = !DISubprogram(name: "strtok", scope: !843, file: !843, line: 336, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !904, file: !846, line: 94)
!904 = !DISubprogram(name: "strxfrm", scope: !843, file: !843, line: 147, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!653, !744, !703, !653}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !908, file: !846, line: 95)
!908 = !DISubprogram(name: "strchr", scope: !843, file: !843, line: 208, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!636, !636, !39}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !912, file: !846, line: 96)
!912 = !DISubprogram(name: "strpbrk", scope: !843, file: !843, line: 285, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!636, !636, !636}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !916, file: !846, line: 97)
!916 = !DISubprogram(name: "strrchr", scope: !843, file: !843, line: 235, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !918, file: !846, line: 98)
!918 = !DISubprogram(name: "strstr", scope: !843, file: !843, line: 312, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !852, file: !920, line: 30)
!920 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !852, file: !922, line: 254)
!922 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !924, file: !925, line: 58)
!924 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !926, file: !925, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !927, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!925 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!926 = !DINamespace(name: "__exception_ptr", scope: !603)
!927 = !{!928, !929, !933, !936, !937, !942, !943, !947, !953, !957, !961, !964, !965, !968, !971}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !924, file: !925, line: 82, baseType: !128, size: 64)
!929 = !DISubprogram(name: "exception_ptr", scope: !924, file: !925, line: 84, type: !930, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !932, !128}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!933 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !924, file: !925, line: 86, type: !934, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !932}
!936 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !924, file: !925, line: 87, type: !934, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !924, file: !925, line: 89, type: !938, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!128, !940}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!942 = !DISubprogram(name: "exception_ptr", scope: !924, file: !925, line: 97, type: !934, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubprogram(name: "exception_ptr", scope: !924, file: !925, line: 99, type: !944, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !932, !946}
!946 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !941, size: 64)
!947 = !DISubprogram(name: "exception_ptr", scope: !924, file: !925, line: 102, type: !948, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !932, !950}
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !603, file: !951, line: 264, baseType: !952)
!951 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!952 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!953 = !DISubprogram(name: "exception_ptr", scope: !924, file: !925, line: 106, type: !954, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !932, !956}
!956 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !924, size: 64)
!957 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !924, file: !925, line: 119, type: !958, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!960, !932, !946}
!960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !924, size: 64)
!961 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !924, file: !925, line: 123, type: !962, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!960, !932, !956}
!964 = !DISubprogram(name: "~exception_ptr", scope: !924, file: !925, line: 130, type: !934, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !924, file: !925, line: 133, type: !966, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !932, !960}
!968 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !924, file: !925, line: 145, type: !969, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!96, !940}
!971 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !924, file: !925, line: 154, type: !972, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !940}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!976 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !603, file: !977, line: 88, flags: DIFlagFwdDecl)
!977 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !926, entity: !979, file: !925, line: 74)
!979 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !603, file: !925, line: 70, type: !980, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !924}
!982 = !{i32 7, !"Dwarf Version", i32 4}
!983 = !{i32 2, !"Debug Info Version", i32 3}
!984 = !{i32 1, !"wchar_size", i32 4}
!985 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!986 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !988, file: !987, line: 845, type: !992, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !991, retainedNodes: !1005)
!987 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!988 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !987, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !989, vtableHolder: !988, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!989 = !{!990, !991, !995, !996, !1001}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !987, file: !987, baseType: !35, size: 64, flags: DIFlagArtificial)
!991 = !DISubprogram(name: "~XMLDeleter", scope: !988, file: !987, line: 45, type: !992, scopeLine: 45, containingType: !988, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !994}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!995 = !DISubprogram(name: "XMLDeleter", scope: !988, file: !987, line: 48, type: !992, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!996 = !DISubprogram(name: "XMLDeleter", scope: !988, file: !987, line: 51, type: !997, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !994, !999}
!999 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!1001 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !988, file: !987, line: 52, type: !1002, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!1004, !994, !999}
!1004 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !988, size: 64)
!1005 = !{}
!1006 = !DILocalVariable(name: "this", arg: 1, scope: !986, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!1008 = !DILocation(line: 0, scope: !986)
!1009 = !DILocation(line: 846, column: 1, scope: !986)
!1010 = !DILocation(line: 847, column: 1, scope: !986)
!1011 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !988, file: !987, line: 845, type: !992, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !991, retainedNodes: !1005)
!1012 = !DILocalVariable(name: "this", arg: 1, scope: !1011, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1013 = !DILocation(line: 0, scope: !1011)
!1014 = !DILocation(line: 847, column: 1, scope: !1011)
!1015 = distinct !DISubprogram(name: "DOMEntityImpl", linkageName: "_ZN11xercesc_2_713DOMEntityImplC2EPNS_11DOMDocumentEPKt", scope: !189, file: !1, line: 29, type: !485, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !484, retainedNodes: !1005)
!1016 = !DILocalVariable(name: "this", arg: 1, scope: !1015, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1017 = !DILocation(line: 0, scope: !1015)
!1018 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !1015, file: !1, line: 29, type: !90)
!1019 = !DILocation(line: 29, column: 43, scope: !1015)
!1020 = !DILocalVariable(name: "eName", arg: 3, scope: !1015, file: !1, line: 29, type: !57)
!1021 = !DILocation(line: 29, column: 66, scope: !1015)
!1022 = !DILocation(line: 41, column: 1, scope: !1015)
!1023 = !DILocation(line: 29, column: 16, scope: !1015)
!1024 = !DILocation(line: 30, column: 6, scope: !1015)
!1025 = !DILocation(line: 30, column: 12, scope: !1015)
!1026 = !DILocation(line: 31, column: 6, scope: !1015)
!1027 = !DILocation(line: 31, column: 14, scope: !1015)
!1028 = !DILocation(line: 32, column: 6, scope: !1015)
!1029 = !DILocation(line: 33, column: 6, scope: !1015)
!1030 = !DILocation(line: 34, column: 6, scope: !1015)
!1031 = !DILocation(line: 35, column: 6, scope: !1015)
!1032 = !DILocation(line: 36, column: 6, scope: !1015)
!1033 = !DILocation(line: 37, column: 6, scope: !1015)
!1034 = !DILocation(line: 38, column: 6, scope: !1015)
!1035 = !DILocation(line: 39, column: 6, scope: !1015)
!1036 = !DILocation(line: 40, column: 6, scope: !1015)
!1037 = !DILocation(line: 42, column: 40, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1015, file: !1, line: 41, column: 1)
!1039 = !DILocation(line: 42, column: 21, scope: !1038)
!1040 = !DILocation(line: 42, column: 67, scope: !1038)
!1041 = !DILocation(line: 42, column: 51, scope: !1038)
!1042 = !DILocation(line: 42, column: 5, scope: !1038)
!1043 = !DILocation(line: 42, column: 18, scope: !1038)
!1044 = !DILocation(line: 43, column: 5, scope: !1038)
!1045 = !DILocation(line: 43, column: 11, scope: !1038)
!1046 = !DILocation(line: 44, column: 1, scope: !1015)
!1047 = !DILocation(line: 44, column: 1, scope: !1038)
!1048 = distinct !DISubprogram(name: "DOMEntity", linkageName: "_ZN11xercesc_2_79DOMEntityC2Ev", scope: !193, file: !194, line: 73, type: !198, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !197, retainedNodes: !1005)
!1049 = !DILocalVariable(name: "this", arg: 1, scope: !1048, type: !1050, flags: DIFlagArtificial | DIFlagObjectPointer)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!1051 = !DILocation(line: 0, scope: !1048)
!1052 = !DILocation(line: 73, column: 17, scope: !1048)
!1053 = !DILocation(line: 73, column: 5, scope: !1048)
!1054 = !DILocation(line: 73, column: 18, scope: !1048)
!1055 = distinct !DISubprogram(name: "~DOMParentNode", linkageName: "_ZN11xercesc_2_713DOMParentNodeD2Ev", scope: !395, file: !396, line: 56, type: !421, scopeLine: 56, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1056, retainedNodes: !1005)
!1056 = !DISubprogram(name: "~DOMParentNode", scope: !395, type: !421, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1057 = !DILocalVariable(name: "this", arg: 1, scope: !1055, type: !1058, flags: DIFlagArtificial | DIFlagObjectPointer)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!1059 = !DILocation(line: 0, scope: !1055)
!1060 = !DILocation(line: 56, column: 19, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1055, file: !396, line: 56, column: 19)
!1062 = !DILocation(line: 56, column: 19, scope: !1055)
!1063 = distinct !DISubprogram(name: "DOMEntityImpl", linkageName: "_ZN11xercesc_2_713DOMEntityImplC2ERKS0_b", scope: !189, file: !1, line: 47, type: !489, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !488, retainedNodes: !1005)
!1064 = !DILocalVariable(name: "this", arg: 1, scope: !1063, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1065 = !DILocation(line: 0, scope: !1063)
!1066 = !DILocalVariable(name: "other", arg: 2, scope: !1063, file: !1, line: 47, type: !491)
!1067 = !DILocation(line: 47, column: 51, scope: !1063)
!1068 = !DILocalVariable(name: "deep", arg: 3, scope: !1063, file: !1, line: 47, type: !96)
!1069 = !DILocation(line: 47, column: 63, scope: !1063)
!1070 = !DILocation(line: 61, column: 1, scope: !1063)
!1071 = !DILocation(line: 48, column: 17, scope: !1063)
!1072 = !DILocation(line: 48, column: 7, scope: !1063)
!1073 = !DILocation(line: 49, column: 7, scope: !1063)
!1074 = !DILocation(line: 49, column: 13, scope: !1063)
!1075 = !DILocation(line: 49, column: 19, scope: !1063)
!1076 = !DILocation(line: 50, column: 7, scope: !1063)
!1077 = !DILocation(line: 50, column: 15, scope: !1063)
!1078 = !DILocation(line: 50, column: 21, scope: !1063)
!1079 = !DILocation(line: 51, column: 7, scope: !1063)
!1080 = !DILocation(line: 51, column: 13, scope: !1063)
!1081 = !DILocation(line: 51, column: 19, scope: !1063)
!1082 = !DILocation(line: 52, column: 7, scope: !1063)
!1083 = !DILocation(line: 52, column: 17, scope: !1063)
!1084 = !DILocation(line: 52, column: 23, scope: !1063)
!1085 = !DILocation(line: 53, column: 7, scope: !1063)
!1086 = !DILocation(line: 53, column: 17, scope: !1063)
!1087 = !DILocation(line: 53, column: 23, scope: !1063)
!1088 = !DILocation(line: 54, column: 7, scope: !1063)
!1089 = !DILocation(line: 54, column: 21, scope: !1063)
!1090 = !DILocation(line: 54, column: 27, scope: !1063)
!1091 = !DILocation(line: 55, column: 7, scope: !1063)
!1092 = !DILocation(line: 55, column: 18, scope: !1063)
!1093 = !DILocation(line: 55, column: 24, scope: !1063)
!1094 = !DILocation(line: 56, column: 7, scope: !1063)
!1095 = !DILocation(line: 56, column: 23, scope: !1063)
!1096 = !DILocation(line: 56, column: 29, scope: !1063)
!1097 = !DILocation(line: 57, column: 7, scope: !1063)
!1098 = !DILocation(line: 57, column: 17, scope: !1063)
!1099 = !DILocation(line: 57, column: 23, scope: !1063)
!1100 = !DILocation(line: 58, column: 7, scope: !1063)
!1101 = !DILocation(line: 58, column: 16, scope: !1063)
!1102 = !DILocation(line: 58, column: 22, scope: !1063)
!1103 = !DILocation(line: 59, column: 7, scope: !1063)
!1104 = !DILocation(line: 59, column: 16, scope: !1063)
!1105 = !DILocation(line: 59, column: 22, scope: !1063)
!1106 = !DILocation(line: 60, column: 7, scope: !1063)
!1107 = !DILocation(line: 62, column: 9, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !1, line: 62, column: 9)
!1109 = distinct !DILexicalBlock(scope: !1063, file: !1, line: 61, column: 1)
!1110 = !DILocation(line: 62, column: 9, scope: !1109)
!1111 = !DILocation(line: 63, column: 9, scope: !1108)
!1112 = !DILocation(line: 63, column: 32, scope: !1108)
!1113 = !DILocation(line: 63, column: 31, scope: !1108)
!1114 = !DILocation(line: 63, column: 17, scope: !1108)
!1115 = !DILocation(line: 65, column: 1, scope: !1063)
!1116 = !DILocation(line: 65, column: 1, scope: !1108)
!1117 = !DILocation(line: 65, column: 1, scope: !1109)
!1118 = !DILocation(line: 64, column: 5, scope: !1109)
!1119 = !DILocation(line: 64, column: 11, scope: !1109)
!1120 = distinct !DISubprogram(name: "DOMEntity", linkageName: "_ZN11xercesc_2_79DOMEntityC2ERKS0_", scope: !193, file: !194, line: 74, type: !202, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !201, retainedNodes: !1005)
!1121 = !DILocalVariable(name: "this", arg: 1, scope: !1120, type: !1050, flags: DIFlagArtificial | DIFlagObjectPointer)
!1122 = !DILocation(line: 0, scope: !1120)
!1123 = !DILocalVariable(name: "other", arg: 2, scope: !1120, file: !194, line: 74, type: !204)
!1124 = !DILocation(line: 74, column: 32, scope: !1120)
!1125 = !DILocation(line: 74, column: 56, scope: !1120)
!1126 = !DILocation(line: 74, column: 49, scope: !1120)
!1127 = !DILocation(line: 74, column: 41, scope: !1120)
!1128 = !DILocation(line: 74, column: 57, scope: !1120)
!1129 = distinct !DISubprogram(name: "~DOMEntityImpl", linkageName: "_ZN11xercesc_2_713DOMEntityImplD2Ev", scope: !189, file: !1, line: 68, type: !493, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !492, retainedNodes: !1005)
!1130 = !DILocalVariable(name: "this", arg: 1, scope: !1129, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1131 = !DILocation(line: 0, scope: !1129)
!1132 = !DILocation(line: 68, column: 33, scope: !1129)
!1133 = !DILocation(line: 69, column: 1, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1129, file: !1, line: 68, column: 33)
!1135 = !DILocation(line: 69, column: 1, scope: !1129)
!1136 = distinct !DISubprogram(name: "~DOMEntityImpl", linkageName: "_ZN11xercesc_2_713DOMEntityImplD0Ev", scope: !189, file: !1, line: 68, type: !493, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !492, retainedNodes: !1005)
!1137 = !DILocalVariable(name: "this", arg: 1, scope: !1136, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1138 = !DILocation(line: 0, scope: !1136)
!1139 = !DILocation(line: 68, column: 33, scope: !1136)
!1140 = !DILocation(line: 69, column: 1, scope: !1136)
!1141 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl9cloneNodeEb", scope: !189, file: !1, line: 72, type: !499, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !498, retainedNodes: !1005)
!1142 = !DILocalVariable(name: "this", arg: 1, scope: !1141, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1144 = !DILocation(line: 0, scope: !1141)
!1145 = !DILocalVariable(name: "deep", arg: 2, scope: !1141, file: !1, line: 72, type: !96)
!1146 = !DILocation(line: 72, column: 40, scope: !1141)
!1147 = !DILocalVariable(name: "newNode", scope: !1141, file: !1, line: 74, type: !71)
!1148 = !DILocation(line: 74, column: 14, scope: !1141)
!1149 = !DILocation(line: 74, column: 29, scope: !1141)
!1150 = !DILocation(line: 74, column: 24, scope: !1141)
!1151 = !DILocation(line: 74, column: 102, scope: !1141)
!1152 = !DILocation(line: 74, column: 81, scope: !1141)
!1153 = !DILocation(line: 75, column: 5, scope: !1141)
!1154 = !DILocation(line: 75, column: 65, scope: !1141)
!1155 = !DILocation(line: 75, column: 71, scope: !1141)
!1156 = !DILocation(line: 75, column: 11, scope: !1141)
!1157 = !DILocation(line: 76, column: 12, scope: !1141)
!1158 = !DILocation(line: 76, column: 5, scope: !1141)
!1159 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE", scope: !4, file: !4, line: 368, type: !1160, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1005)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!128, !653, !90, !3}
!1162 = !DILocalVariable(name: "amt", arg: 1, scope: !1159, file: !4, line: 368, type: !653)
!1163 = !DILocation(line: 368, column: 35, scope: !1159)
!1164 = !DILocalVariable(name: "doc", arg: 2, scope: !1159, file: !4, line: 368, type: !90)
!1165 = !DILocation(line: 368, column: 84, scope: !1159)
!1166 = !DILocalVariable(name: "type", arg: 3, scope: !1159, file: !4, line: 368, type: !3)
!1167 = !DILocation(line: 368, column: 152, scope: !1159)
!1168 = !DILocalVariable(name: "p", scope: !1159, file: !4, line: 371, type: !128)
!1169 = !DILocation(line: 371, column: 11, scope: !1159)
!1170 = !DILocation(line: 371, column: 66, scope: !1159)
!1171 = !DILocation(line: 371, column: 16, scope: !1159)
!1172 = !DILocation(line: 371, column: 81, scope: !1159)
!1173 = !DILocation(line: 371, column: 86, scope: !1159)
!1174 = !DILocation(line: 371, column: 72, scope: !1159)
!1175 = !DILocation(line: 372, column: 12, scope: !1159)
!1176 = !DILocation(line: 372, column: 5, scope: !1159)
!1177 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl11getNodeNameEv", scope: !189, file: !1, line: 80, type: !512, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !516, retainedNodes: !1005)
!1178 = !DILocalVariable(name: "this", arg: 1, scope: !1177, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1179 = !DILocation(line: 0, scope: !1177)
!1180 = !DILocation(line: 81, column: 12, scope: !1177)
!1181 = !DILocation(line: 81, column: 5, scope: !1177)
!1182 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl11getNodeTypeEv", scope: !189, file: !1, line: 85, type: !518, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !517, retainedNodes: !1005)
!1183 = !DILocalVariable(name: "this", arg: 1, scope: !1182, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1184 = !DILocation(line: 0, scope: !1182)
!1185 = !DILocation(line: 86, column: 5, scope: !1182)
!1186 = distinct !DISubprogram(name: "getNotationName", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl15getNotationNameEv", scope: !189, file: !1, line: 90, type: !512, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !578, retainedNodes: !1005)
!1187 = !DILocalVariable(name: "this", arg: 1, scope: !1186, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1188 = !DILocation(line: 0, scope: !1186)
!1189 = !DILocation(line: 92, column: 12, scope: !1186)
!1190 = !DILocation(line: 92, column: 5, scope: !1186)
!1191 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl11getPublicIdEv", scope: !189, file: !1, line: 96, type: !512, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !576, retainedNodes: !1005)
!1192 = !DILocalVariable(name: "this", arg: 1, scope: !1191, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1193 = !DILocation(line: 0, scope: !1191)
!1194 = !DILocation(line: 97, column: 12, scope: !1191)
!1195 = !DILocation(line: 97, column: 5, scope: !1191)
!1196 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl11getSystemIdEv", scope: !189, file: !1, line: 101, type: !512, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !577, retainedNodes: !1005)
!1197 = !DILocalVariable(name: "this", arg: 1, scope: !1196, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1198 = !DILocation(line: 0, scope: !1196)
!1199 = !DILocation(line: 103, column: 12, scope: !1196)
!1200 = !DILocation(line: 103, column: 5, scope: !1196)
!1201 = distinct !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl10getBaseURIEv", scope: !189, file: !1, line: 107, type: !512, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !554, retainedNodes: !1005)
!1202 = !DILocalVariable(name: "this", arg: 1, scope: !1201, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1203 = !DILocation(line: 0, scope: !1201)
!1204 = !DILocation(line: 109, column: 12, scope: !1201)
!1205 = !DILocation(line: 109, column: 5, scope: !1201)
!1206 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_713DOMEntityImpl12setNodeValueEPKt", scope: !189, file: !1, line: 113, type: !537, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !536, retainedNodes: !1005)
!1207 = !DILocalVariable(name: "this", arg: 1, scope: !1206, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1208 = !DILocation(line: 0, scope: !1206)
!1209 = !DILocalVariable(name: "arg", arg: 2, scope: !1206, file: !1, line: 113, type: !57)
!1210 = !DILocation(line: 113, column: 47, scope: !1206)
!1211 = !DILocation(line: 115, column: 5, scope: !1206)
!1212 = !DILocation(line: 115, column: 24, scope: !1206)
!1213 = !DILocation(line: 115, column: 11, scope: !1206)
!1214 = !DILocation(line: 116, column: 1, scope: !1206)
!1215 = distinct !DISubprogram(name: "setNotationName", linkageName: "_ZN11xercesc_2_713DOMEntityImpl15setNotationNameEPKt", scope: !189, file: !1, line: 119, type: !537, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !579, retainedNodes: !1005)
!1216 = !DILocalVariable(name: "this", arg: 1, scope: !1215, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1217 = !DILocation(line: 0, scope: !1215)
!1218 = !DILocalVariable(name: "arg", arg: 2, scope: !1215, file: !1, line: 119, type: !57)
!1219 = !DILocation(line: 119, column: 50, scope: !1215)
!1220 = !DILocalVariable(name: "doc", scope: !1215, file: !1, line: 121, type: !186)
!1221 = !DILocation(line: 121, column: 22, scope: !1215)
!1222 = !DILocation(line: 121, column: 53, scope: !1215)
!1223 = !DILocation(line: 121, column: 28, scope: !1215)
!1224 = !DILocation(line: 122, column: 21, scope: !1215)
!1225 = !DILocation(line: 122, column: 38, scope: !1215)
!1226 = !DILocation(line: 122, column: 26, scope: !1215)
!1227 = !DILocation(line: 122, column: 5, scope: !1215)
!1228 = !DILocation(line: 122, column: 19, scope: !1215)
!1229 = !DILocation(line: 123, column: 1, scope: !1215)
!1230 = distinct !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_713DOMEntityImpl11setPublicIdEPKt", scope: !189, file: !1, line: 126, type: !537, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !580, retainedNodes: !1005)
!1231 = !DILocalVariable(name: "this", arg: 1, scope: !1230, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1232 = !DILocation(line: 0, scope: !1230)
!1233 = !DILocalVariable(name: "arg", arg: 2, scope: !1230, file: !1, line: 126, type: !57)
!1234 = !DILocation(line: 126, column: 46, scope: !1230)
!1235 = !DILocalVariable(name: "doc", scope: !1230, file: !1, line: 128, type: !186)
!1236 = !DILocation(line: 128, column: 22, scope: !1230)
!1237 = !DILocation(line: 128, column: 53, scope: !1230)
!1238 = !DILocation(line: 128, column: 28, scope: !1230)
!1239 = !DILocation(line: 129, column: 17, scope: !1230)
!1240 = !DILocation(line: 129, column: 34, scope: !1230)
!1241 = !DILocation(line: 129, column: 22, scope: !1230)
!1242 = !DILocation(line: 129, column: 5, scope: !1230)
!1243 = !DILocation(line: 129, column: 15, scope: !1230)
!1244 = !DILocation(line: 130, column: 1, scope: !1230)
!1245 = distinct !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_713DOMEntityImpl11setSystemIdEPKt", scope: !189, file: !1, line: 133, type: !537, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !581, retainedNodes: !1005)
!1246 = !DILocalVariable(name: "this", arg: 1, scope: !1245, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1247 = !DILocation(line: 0, scope: !1245)
!1248 = !DILocalVariable(name: "arg", arg: 2, scope: !1245, file: !1, line: 133, type: !57)
!1249 = !DILocation(line: 133, column: 46, scope: !1245)
!1250 = !DILocalVariable(name: "doc", scope: !1245, file: !1, line: 135, type: !186)
!1251 = !DILocation(line: 135, column: 22, scope: !1245)
!1252 = !DILocation(line: 135, column: 53, scope: !1245)
!1253 = !DILocation(line: 135, column: 28, scope: !1245)
!1254 = !DILocation(line: 136, column: 17, scope: !1245)
!1255 = !DILocation(line: 136, column: 34, scope: !1245)
!1256 = !DILocation(line: 136, column: 22, scope: !1245)
!1257 = !DILocation(line: 136, column: 5, scope: !1245)
!1258 = !DILocation(line: 136, column: 15, scope: !1245)
!1259 = !DILocation(line: 137, column: 1, scope: !1245)
!1260 = distinct !DISubprogram(name: "setBaseURI", linkageName: "_ZN11xercesc_2_713DOMEntityImpl10setBaseURIEPKt", scope: !189, file: !1, line: 140, type: !537, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !594, retainedNodes: !1005)
!1261 = !DILocalVariable(name: "this", arg: 1, scope: !1260, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1262 = !DILocation(line: 0, scope: !1260)
!1263 = !DILocalVariable(name: "baseURI", arg: 2, scope: !1260, file: !1, line: 140, type: !57)
!1264 = !DILocation(line: 140, column: 45, scope: !1260)
!1265 = !DILocation(line: 141, column: 9, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1260, file: !1, line: 141, column: 9)
!1267 = !DILocation(line: 141, column: 17, scope: !1266)
!1268 = !DILocation(line: 141, column: 21, scope: !1266)
!1269 = !DILocation(line: 141, column: 20, scope: !1266)
!1270 = !DILocation(line: 141, column: 9, scope: !1260)
!1271 = !DILocalVariable(name: "temp", scope: !1272, file: !1, line: 142, type: !187)
!1272 = distinct !DILexicalBlock(scope: !1266, file: !1, line: 141, column: 30)
!1273 = !DILocation(line: 142, column: 16, scope: !1272)
!1274 = !DILocation(line: 142, column: 52, scope: !1272)
!1275 = !DILocation(line: 142, column: 33, scope: !1272)
!1276 = !DILocation(line: 142, column: 104, scope: !1272)
!1277 = !DILocation(line: 142, column: 83, scope: !1272)
!1278 = !DILocation(line: 142, column: 113, scope: !1272)
!1279 = !DILocation(line: 142, column: 82, scope: !1272)
!1280 = !DILocation(line: 142, column: 117, scope: !1272)
!1281 = !DILocation(line: 142, column: 73, scope: !1272)
!1282 = !DILocation(line: 142, column: 23, scope: !1272)
!1283 = !DILocation(line: 143, column: 27, scope: !1272)
!1284 = !DILocation(line: 143, column: 36, scope: !1272)
!1285 = !DILocation(line: 143, column: 9, scope: !1272)
!1286 = !DILocation(line: 144, column: 20, scope: !1272)
!1287 = !DILocation(line: 144, column: 9, scope: !1272)
!1288 = !DILocation(line: 144, column: 18, scope: !1272)
!1289 = !DILocation(line: 145, column: 5, scope: !1272)
!1290 = !DILocation(line: 147, column: 9, scope: !1266)
!1291 = !DILocation(line: 147, column: 18, scope: !1266)
!1292 = !DILocation(line: 148, column: 1, scope: !1260)
!1293 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1294, file: !922, line: 1687, type: !1412, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1411, retainedNodes: !1005)
!1294 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !922, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1295, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1295 = !{!1296, !1300, !1305, !1309, !1312, !1315, !1316, !1320, !1323, !1324, !1325, !1326, !1327, !1330, !1333, !1337, !1338, !1339, !1340, !1343, !1347, !1350, !1353, !1356, !1359, !1362, !1365, !1366, !1367, !1370, !1371, !1372, !1375, !1378, !1381, !1384, !1387, !1390, !1393, !1396, !1397, !1398, !1399, !1400, !1401, !1404, !1407, !1408, !1411, !1414, !1417, !1420, !1421, !1422, !1423, !1426, !1427, !1428, !1429, !1430, !1431, !1434, !1437, !1441, !1444, !1448, !1451, !1454, !1457, !1460, !1463, !1466, !1469, !1472, !1475, !1478, !1481, !1484, !1487, !1490, !1496, !1499, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1511, !1512, !1513, !1602, !1605, !1608, !1612, !1619, !1623, !1627, !1628, !1634, !1635}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1294, file: !922, line: 1670, baseType: !1297, flags: DIFlagStaticMember)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1299, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1299 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1300 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1294, file: !922, line: 298, type: !1301, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1303, !1304}
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !679)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !636)
!1305 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1294, file: !922, line: 316, type: !1306, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1308, !360}
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!1309 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1294, file: !922, line: 336, type: !1310, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!39, !1304, !1304}
!1312 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1294, file: !922, line: 352, type: !1313, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!39, !360, !360}
!1315 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1294, file: !922, line: 369, type: !1313, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1316 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1294, file: !922, line: 390, type: !1317, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!39, !1304, !1304, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1320 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1294, file: !922, line: 410, type: !1321, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!39, !360, !360, !1319}
!1323 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1294, file: !922, line: 431, type: !1317, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1324 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1294, file: !922, line: 452, type: !1321, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1325 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1294, file: !922, line: 471, type: !1310, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1326 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1294, file: !922, line: 488, type: !1313, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1327 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1294, file: !922, line: 502, type: !1328, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!96, !360, !360}
!1330 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1294, file: !922, line: 508, type: !1331, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!96, !1304, !1304}
!1333 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1294, file: !922, line: 540, type: !1334, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!96, !360, !1336, !360, !1336, !1319}
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!1337 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1294, file: !922, line: 576, type: !1334, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1338 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1294, file: !922, line: 598, type: !1301, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1339 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1294, file: !922, line: 614, type: !1306, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1340 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1294, file: !922, line: 632, type: !1341, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!96, !1308, !360, !1319}
!1343 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1294, file: !922, line: 649, type: !1344, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!7, !1304, !1319, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1297)
!1347 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1294, file: !922, line: 663, type: !1348, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!7, !360, !1319, !1346}
!1350 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1294, file: !922, line: 679, type: !1351, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!7, !360, !1319, !1319, !1346}
!1353 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1294, file: !922, line: 699, type: !1354, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!39, !1304, !637}
!1356 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1294, file: !922, line: 709, type: !1357, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!39, !360, !58}
!1359 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1294, file: !922, line: 722, type: !1360, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!39, !1304, !637, !1319, !1346}
!1362 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1294, file: !922, line: 741, type: !1363, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!39, !360, !58, !1319, !1346}
!1365 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1294, file: !922, line: 757, type: !1354, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1366 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1294, file: !922, line: 767, type: !1357, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1367 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1294, file: !922, line: 778, type: !1368, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!39, !58, !360, !1319}
!1370 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1294, file: !922, line: 796, type: !1360, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1371 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1294, file: !922, line: 815, type: !1363, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1372 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1294, file: !922, line: 831, type: !1373, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1308, !360, !1319}
!1375 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1294, file: !922, line: 851, type: !1376, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1303, !1304, !1336, !1336, !1346}
!1378 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1294, file: !922, line: 869, type: !1379, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1308, !360, !1336, !1336, !1346}
!1381 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1294, file: !922, line: 888, type: !1382, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1308, !360, !1336, !1336, !1336, !1346}
!1384 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1294, file: !922, line: 911, type: !1385, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!679, !1304}
!1387 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1294, file: !922, line: 921, type: !1388, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!679, !1304, !1346}
!1390 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1294, file: !922, line: 933, type: !1391, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!187, !360}
!1393 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1294, file: !922, line: 943, type: !1394, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!187, !360, !1346}
!1396 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1294, file: !922, line: 956, type: !1331, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1397 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1294, file: !922, line: 968, type: !1328, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1398 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1294, file: !922, line: 982, type: !1331, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1399 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1294, file: !922, line: 997, type: !1328, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1400 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1294, file: !922, line: 1009, type: !1328, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1401 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1294, file: !922, line: 1024, type: !1402, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!57, !360, !360}
!1404 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1294, file: !922, line: 1038, type: !1405, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!187, !1308, !360}
!1407 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1294, file: !922, line: 1050, type: !1313, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1408 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1294, file: !922, line: 1060, type: !1409, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!7, !1304}
!1411 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1294, file: !922, line: 1066, type: !1412, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!7, !360}
!1414 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1075, type: !1415, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!96, !360, !1346}
!1417 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1294, file: !922, line: 1085, type: !1418, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!96, !360}
!1420 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1294, file: !922, line: 1094, type: !1418, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1421 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1294, file: !922, line: 1101, type: !1418, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1422 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1294, file: !922, line: 1110, type: !1418, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1423 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1294, file: !922, line: 1118, type: !1424, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!96, !58}
!1426 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1294, file: !922, line: 1125, type: !1424, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1427 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1294, file: !922, line: 1132, type: !1424, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1428 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1294, file: !922, line: 1139, type: !1424, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1429 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1294, file: !922, line: 1148, type: !1418, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1430 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1294, file: !922, line: 1155, type: !1328, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1431 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1173, type: !1432, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1319, !1303, !1319, !1319, !1346}
!1434 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1193, type: !1435, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1319, !1308, !1319, !1319, !1346}
!1437 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1213, type: !1438, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1440, !1303, !1319, !1319, !1346}
!1440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !437)
!1441 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1233, type: !1442, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1440, !1308, !1319, !1319, !1346}
!1444 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1253, type: !1445, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1447, !1303, !1319, !1319, !1346}
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !618)
!1448 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1273, type: !1449, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1447, !1308, !1319, !1319, !1346}
!1451 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1293, type: !1452, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1336, !1303, !1319, !1319, !1346}
!1454 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1313, type: !1455, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1336, !1308, !1319, !1319, !1346}
!1457 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1333, type: !1458, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!96, !360, !321, !1346}
!1460 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1353, type: !1461, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!39, !360, !1346}
!1463 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1294, file: !922, line: 1364, type: !1464, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1308, !1319}
!1466 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1294, file: !922, line: 1380, type: !1467, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!679, !360}
!1469 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1384, type: !1470, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!679, !360, !1346}
!1472 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1405, type: !1473, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!96, !360, !1303, !1319, !1346}
!1475 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1294, file: !922, line: 1423, type: !1476, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!187, !1304}
!1478 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1427, type: !1479, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!187, !1304, !1346}
!1481 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1443, type: !1482, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!96, !1304, !1308, !1319, !1346}
!1484 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1294, file: !922, line: 1456, type: !1485, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1303}
!1487 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1294, file: !922, line: 1463, type: !1488, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1308}
!1490 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1472, type: !1491, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1493, !360, !1346}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !1495, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1495 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1496 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1294, file: !922, line: 1487, type: !1497, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!187, !360, !360}
!1499 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1294, file: !922, line: 1509, type: !1500, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!7, !1308, !1319, !360, !360, !360, !360, !1346}
!1502 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1294, file: !922, line: 1524, type: !1488, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1503 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1294, file: !922, line: 1531, type: !1488, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1504 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1294, file: !922, line: 1537, type: !1488, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1505 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1294, file: !922, line: 1544, type: !1488, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1506 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1294, file: !922, line: 1549, type: !1418, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1507 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1294, file: !922, line: 1554, type: !1418, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1508 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1561, type: !1509, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1308, !1346}
!1511 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1569, type: !1509, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1512 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1577, type: !1509, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1513 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1294, file: !922, line: 1586, type: !1514, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !360, !1516, !1517}
!1516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1518, size: 64)
!1518 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !920, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1519, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1519 = !{!1520, !1542, !1543, !1544, !1545, !1546, !1547, !1550, !1551, !1555, !1558, !1561, !1564, !1567, !1570, !1571, !1572, !1577, !1580, !1581, !1584, !1587, !1588, !1592, !1596, !1599}
!1520 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1518, baseType: !1521, flags: DIFlagPublic, extraData: i32 0)
!1521 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !1522, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1523, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1522 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1523 = !{!1524, !1525, !1528, !1531, !1532, !1535, !1538}
!1524 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1521, file: !1522, line: 54, type: !690, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1525 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1521, file: !1522, line: 82, type: !1526, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!128, !653, !1297}
!1528 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1521, file: !1522, line: 90, type: !1529, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!128, !653, !128}
!1531 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1521, file: !1522, line: 97, type: !673, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1532 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1521, file: !1522, line: 107, type: !1533, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !128, !1297}
!1535 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1521, file: !1522, line: 115, type: !1536, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !128, !128}
!1538 = !DISubprogram(name: "XMemory", scope: !1521, file: !1522, line: 130, type: !1539, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1541}
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1518, file: !920, line: 254, baseType: !7, size: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1518, file: !920, line: 255, baseType: !7, size: 32, offset: 32)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1518, file: !920, line: 256, baseType: !7, size: 32, offset: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1518, file: !920, line: 257, baseType: !96, size: 8, offset: 96)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1518, file: !920, line: 258, baseType: !1346, size: 64, offset: 128)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1518, file: !920, line: 259, baseType: !1548, size: 64, offset: 192)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !920, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1518, file: !920, line: 260, baseType: !187, size: 64, offset: 256)
!1551 = !DISubprogram(name: "XMLBuffer", scope: !1518, file: !920, line: 60, type: !1552, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !1554, !1319, !1346}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1555 = !DISubprogram(name: "~XMLBuffer", scope: !1518, file: !920, line: 81, type: !1556, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1554}
!1558 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1518, file: !920, line: 90, type: !1559, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1554, !1548, !1319}
!1561 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1518, file: !920, line: 119, type: !1562, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1554, !58}
!1564 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1518, file: !920, line: 127, type: !1565, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1554, !360, !1319}
!1567 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1518, file: !920, line: 141, type: !1568, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1554, !360}
!1570 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1518, file: !920, line: 156, type: !1565, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1571 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1518, file: !920, line: 162, type: !1568, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1572 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1518, file: !920, line: 168, type: !1573, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!57, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1518)
!1577 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1518, file: !920, line: 174, type: !1578, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!187, !1554}
!1580 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1518, file: !920, line: 180, type: !1556, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1518, file: !920, line: 189, type: !1582, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!96, !1575}
!1584 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1518, file: !920, line: 194, type: !1585, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!7, !1575}
!1587 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1518, file: !920, line: 199, type: !1582, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1518, file: !920, line: 207, type: !1589, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1554, !1591}
!1591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!1592 = !DISubprogram(name: "XMLBuffer", scope: !1518, file: !920, line: 216, type: !1593, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1554, !1595}
!1595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1576, size: 64)
!1596 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1518, file: !920, line: 217, type: !1597, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1517, !1554, !1595}
!1599 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1518, file: !920, line: 227, type: !1600, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1554, !1319}
!1602 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1294, file: !922, line: 1597, type: !1603, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !360, !1308}
!1605 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1294, file: !922, line: 1608, type: !1606, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !729}
!1608 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1294, file: !922, line: 1616, type: !1609, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1611}
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1612 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1294, file: !922, line: 1624, type: !1613, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !601, line: 384, baseType: !1618)
!1618 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1619 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1634, type: !1620, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1622, !1346}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1623 = !DISubprogram(name: "XMLString", scope: !1294, file: !922, line: 1648, type: !1624, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1626}
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DISubprogram(name: "~XMLString", scope: !1294, file: !922, line: 1650, type: !1624, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1294, file: !922, line: 1657, type: !1629, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1631, !1346}
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1632)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1633 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !922, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1634 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1294, file: !922, line: 1659, type: !622, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1635 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1294, file: !922, line: 1666, type: !1334, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1636 = !DILocalVariable(name: "src", arg: 1, scope: !1293, file: !922, line: 1687, type: !360)
!1637 = !DILocation(line: 1687, column: 61, scope: !1293)
!1638 = !DILocation(line: 1689, column: 9, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1293, file: !922, line: 1689, column: 9)
!1640 = !DILocation(line: 1689, column: 13, scope: !1639)
!1641 = !DILocation(line: 1689, column: 18, scope: !1639)
!1642 = !DILocation(line: 1689, column: 22, scope: !1639)
!1643 = !DILocation(line: 1689, column: 21, scope: !1639)
!1644 = !DILocation(line: 1689, column: 26, scope: !1639)
!1645 = !DILocation(line: 1689, column: 9, scope: !1293)
!1646 = !DILocation(line: 1691, column: 9, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1639, file: !922, line: 1690, column: 5)
!1648 = !DILocalVariable(name: "pszTmp", scope: !1649, file: !922, line: 1695, type: !57)
!1649 = distinct !DILexicalBlock(scope: !1639, file: !922, line: 1694, column: 4)
!1650 = !DILocation(line: 1695, column: 22, scope: !1649)
!1651 = !DILocation(line: 1695, column: 31, scope: !1649)
!1652 = !DILocation(line: 1695, column: 35, scope: !1649)
!1653 = !DILocation(line: 1697, column: 9, scope: !1649)
!1654 = !DILocation(line: 1697, column: 17, scope: !1649)
!1655 = !DILocation(line: 1697, column: 16, scope: !1649)
!1656 = !DILocation(line: 1698, column: 13, scope: !1649)
!1657 = distinct !{!1657, !1653, !1658}
!1658 = !DILocation(line: 1698, column: 15, scope: !1649)
!1659 = !DILocation(line: 1700, column: 31, scope: !1649)
!1660 = !DILocation(line: 1700, column: 40, scope: !1649)
!1661 = !DILocation(line: 1700, column: 38, scope: !1649)
!1662 = !DILocation(line: 1700, column: 30, scope: !1649)
!1663 = !DILocation(line: 1700, column: 9, scope: !1649)
!1664 = !DILocation(line: 1702, column: 1, scope: !1293)
!1665 = distinct !DISubprogram(name: "setEntityRef", linkageName: "_ZN11xercesc_2_713DOMEntityImpl12setEntityRefEPNS_18DOMEntityReferenceE", scope: !189, file: !1, line: 151, type: !583, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !582, retainedNodes: !1005)
!1666 = !DILocalVariable(name: "this", arg: 1, scope: !1665, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1667 = !DILocation(line: 0, scope: !1665)
!1668 = !DILocalVariable(name: "other", arg: 2, scope: !1665, file: !1, line: 151, type: !471)
!1669 = !DILocation(line: 151, column: 56, scope: !1665)
!1670 = !DILocation(line: 153, column: 18, scope: !1665)
!1671 = !DILocation(line: 153, column: 5, scope: !1665)
!1672 = !DILocation(line: 153, column: 16, scope: !1665)
!1673 = !DILocation(line: 154, column: 1, scope: !1665)
!1674 = distinct !DISubprogram(name: "getEntityRef", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl12getEntityRefEv", scope: !189, file: !1, line: 157, type: !586, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !585, retainedNodes: !1005)
!1675 = !DILocalVariable(name: "this", arg: 1, scope: !1674, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1676 = !DILocation(line: 0, scope: !1674)
!1677 = !DILocation(line: 159, column: 12, scope: !1674)
!1678 = !DILocation(line: 159, column: 5, scope: !1674)
!1679 = distinct !DISubprogram(name: "cloneEntityRefTree", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl18cloneEntityRefTreeEv", scope: !189, file: !1, line: 162, type: !480, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !479, retainedNodes: !1005)
!1680 = !DILocalVariable(name: "this", arg: 1, scope: !1679, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1681 = !DILocation(line: 0, scope: !1679)
!1682 = !DILocation(line: 164, column: 9, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1679, file: !1, line: 164, column: 9)
!1684 = !DILocation(line: 164, column: 9, scope: !1679)
!1685 = !DILocation(line: 165, column: 9, scope: !1683)
!1686 = !DILocalVariable(name: "ncThis", scope: !1679, file: !1, line: 170, type: !188)
!1687 = !DILocation(line: 170, column: 20, scope: !1679)
!1688 = !DILocation(line: 173, column: 9, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1679, file: !1, line: 173, column: 9)
!1690 = !DILocation(line: 173, column: 17, scope: !1689)
!1691 = !DILocation(line: 173, column: 29, scope: !1689)
!1692 = !DILocation(line: 173, column: 9, scope: !1679)
!1693 = !DILocation(line: 174, column: 9, scope: !1689)
!1694 = !DILocation(line: 176, column: 10, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1679, file: !1, line: 176, column: 9)
!1696 = !DILocation(line: 176, column: 9, scope: !1679)
!1697 = !DILocation(line: 177, column: 9, scope: !1695)
!1698 = !DILocation(line: 179, column: 5, scope: !1679)
!1699 = !DILocation(line: 179, column: 13, scope: !1679)
!1700 = !DILocation(line: 179, column: 34, scope: !1679)
!1701 = !DILocation(line: 180, column: 5, scope: !1679)
!1702 = !DILocation(line: 180, column: 13, scope: !1679)
!1703 = !DILocation(line: 180, column: 19, scope: !1679)
!1704 = !DILocation(line: 181, column: 5, scope: !1679)
!1705 = !DILocation(line: 181, column: 13, scope: !1679)
!1706 = !DILocation(line: 181, column: 35, scope: !1679)
!1707 = !DILocation(line: 181, column: 21, scope: !1679)
!1708 = !DILocation(line: 182, column: 5, scope: !1679)
!1709 = !DILocation(line: 182, column: 13, scope: !1679)
!1710 = !DILocation(line: 182, column: 19, scope: !1679)
!1711 = !DILocation(line: 183, column: 1, scope: !1679)
!1712 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl13getFirstChildEv", scope: !189, file: !1, line: 185, type: !508, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !507, retainedNodes: !1005)
!1713 = !DILocalVariable(name: "this", arg: 1, scope: !1712, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1714 = !DILocation(line: 0, scope: !1712)
!1715 = !DILocation(line: 187, column: 5, scope: !1712)
!1716 = !DILocation(line: 188, column: 12, scope: !1712)
!1717 = !DILocation(line: 188, column: 20, scope: !1712)
!1718 = !DILocation(line: 188, column: 5, scope: !1712)
!1719 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl12getLastChildEv", scope: !189, file: !1, line: 191, type: !508, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !510, retainedNodes: !1005)
!1720 = !DILocalVariable(name: "this", arg: 1, scope: !1719, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1721 = !DILocation(line: 0, scope: !1719)
!1722 = !DILocation(line: 193, column: 5, scope: !1719)
!1723 = !DILocation(line: 194, column: 12, scope: !1719)
!1724 = !DILocation(line: 194, column: 20, scope: !1719)
!1725 = !DILocation(line: 194, column: 5, scope: !1719)
!1726 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl13getChildNodesEv", scope: !189, file: !1, line: 197, type: !505, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !504, retainedNodes: !1005)
!1727 = !DILocalVariable(name: "this", arg: 1, scope: !1726, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DILocation(line: 0, scope: !1726)
!1729 = !DILocation(line: 199, column: 5, scope: !1726)
!1730 = !DILocation(line: 200, column: 18, scope: !1726)
!1731 = !DILocation(line: 200, column: 26, scope: !1726)
!1732 = !DILocation(line: 200, column: 5, scope: !1726)
!1733 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl13hasChildNodesEv", scope: !189, file: !1, line: 204, type: !528, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !527, retainedNodes: !1005)
!1734 = !DILocalVariable(name: "this", arg: 1, scope: !1733, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1735 = !DILocation(line: 0, scope: !1733)
!1736 = !DILocation(line: 206, column: 5, scope: !1733)
!1737 = !DILocation(line: 207, column: 12, scope: !1733)
!1738 = !DILocation(line: 207, column: 20, scope: !1733)
!1739 = !DILocation(line: 207, column: 31, scope: !1733)
!1740 = !DILocation(line: 207, column: 5, scope: !1733)
!1741 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_713DOMEntityImpl7releaseEv", scope: !189, file: !1, line: 211, type: !493, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !575, retainedNodes: !1005)
!1742 = !DILocalVariable(name: "this", arg: 1, scope: !1741, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1743 = !DILocation(line: 0, scope: !1741)
!1744 = !DILocation(line: 213, column: 9, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 213, column: 9)
!1746 = !DILocation(line: 213, column: 15, scope: !1745)
!1747 = !DILocation(line: 213, column: 25, scope: !1745)
!1748 = !DILocation(line: 213, column: 29, scope: !1745)
!1749 = !DILocation(line: 213, column: 35, scope: !1745)
!1750 = !DILocation(line: 213, column: 9, scope: !1741)
!1751 = !DILocation(line: 214, column: 9, scope: !1745)
!1752 = !DILocation(line: 214, column: 64, scope: !1745)
!1753 = !DILocation(line: 214, column: 15, scope: !1745)
!1754 = !DILocation(line: 226, column: 1, scope: !1745)
!1755 = !DILocalVariable(name: "doc", scope: !1741, file: !1, line: 216, type: !186)
!1756 = !DILocation(line: 216, column: 22, scope: !1741)
!1757 = !DILocation(line: 216, column: 47, scope: !1741)
!1758 = !DILocation(line: 216, column: 28, scope: !1741)
!1759 = !DILocation(line: 217, column: 9, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 217, column: 9)
!1761 = !DILocation(line: 217, column: 9, scope: !1741)
!1762 = !DILocation(line: 218, column: 9, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1760, file: !1, line: 217, column: 14)
!1764 = !DILocation(line: 218, column: 15, scope: !1763)
!1765 = !DILocation(line: 219, column: 9, scope: !1763)
!1766 = !DILocation(line: 219, column: 17, scope: !1763)
!1767 = !DILocation(line: 220, column: 9, scope: !1763)
!1768 = !DILocation(line: 220, column: 22, scope: !1763)
!1769 = !DILocation(line: 220, column: 14, scope: !1763)
!1770 = !DILocation(line: 221, column: 5, scope: !1763)
!1771 = !DILocation(line: 224, column: 9, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1760, file: !1, line: 222, column: 10)
!1773 = !DILocation(line: 224, column: 64, scope: !1772)
!1774 = !DILocation(line: 224, column: 15, scope: !1772)
!1775 = !DILocation(line: 226, column: 1, scope: !1772)
!1776 = !DILocation(line: 226, column: 1, scope: !1741)
!1777 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !226, file: !227, line: 186, type: !284, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !374, retainedNodes: !1005)
!1778 = !DILocalVariable(name: "this", arg: 1, scope: !1777, type: !1779, flags: DIFlagArtificial | DIFlagObjectPointer)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!1780 = !DILocation(line: 0, scope: !1777)
!1781 = !DILocation(line: 187, column: 17, scope: !1777)
!1782 = !DILocation(line: 187, column: 25, scope: !1777)
!1783 = !DILocation(line: 187, column: 23, scope: !1777)
!1784 = !DILocation(line: 187, column: 32, scope: !1777)
!1785 = !DILocation(line: 187, column: 9, scope: !1777)
!1786 = distinct !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !226, file: !227, line: 271, type: !284, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !392, retainedNodes: !1005)
!1787 = !DILocalVariable(name: "this", arg: 1, scope: !1786, type: !1779, flags: DIFlagArtificial | DIFlagObjectPointer)
!1788 = !DILocation(line: 0, scope: !1786)
!1789 = !DILocation(line: 272, column: 17, scope: !1786)
!1790 = !DILocation(line: 272, column: 25, scope: !1786)
!1791 = !DILocation(line: 272, column: 23, scope: !1786)
!1792 = !DILocation(line: 272, column: 39, scope: !1786)
!1793 = !DILocation(line: 272, column: 9, scope: !1786)
!1794 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !5, file: !4, line: 355, type: !1795, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1799, retainedNodes: !1005)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1297, !1797}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1799 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !5, file: !4, line: 275, type: !1795, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1794, type: !1801, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1802 = !DILocation(line: 0, scope: !1794)
!1803 = !DILocation(line: 357, column: 12, scope: !1794)
!1804 = !DILocation(line: 357, column: 5, scope: !1794)
!1805 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_713DOMEntityImpl11appendChildEPNS_7DOMNodeE", scope: !189, file: !1, line: 232, type: !496, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !495, retainedNodes: !1005)
!1806 = !DILocalVariable(name: "this", arg: 1, scope: !1805, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1807 = !DILocation(line: 0, scope: !1805)
!1808 = !DILocalVariable(name: "newChild", arg: 2, scope: !1805, file: !1, line: 232, type: !71)
!1809 = !DILocation(line: 232, column: 65, scope: !1805)
!1810 = !DILocation(line: 232, column: 85, scope: !1805)
!1811 = !DILocation(line: 232, column: 114, scope: !1805)
!1812 = !DILocation(line: 232, column: 135, scope: !1805)
!1813 = !DILocation(line: 232, column: 122, scope: !1805)
!1814 = !DILocation(line: 232, column: 107, scope: !1805)
!1815 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl13getAttributesEv", scope: !189, file: !1, line: 233, type: !502, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !501, retainedNodes: !1005)
!1816 = !DILocalVariable(name: "this", arg: 1, scope: !1815, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DILocation(line: 0, scope: !1815)
!1818 = !DILocation(line: 233, column: 92, scope: !1815)
!1819 = !DILocation(line: 233, column: 98, scope: !1815)
!1820 = !DILocation(line: 233, column: 85, scope: !1815)
!1821 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl12getLocalNameEv", scope: !189, file: !1, line: 234, type: !512, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !511, retainedNodes: !1005)
!1822 = !DILocalVariable(name: "this", arg: 1, scope: !1821, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1823 = !DILocation(line: 0, scope: !1821)
!1824 = !DILocation(line: 234, column: 92, scope: !1821)
!1825 = !DILocation(line: 234, column: 98, scope: !1821)
!1826 = !DILocation(line: 234, column: 85, scope: !1821)
!1827 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl15getNamespaceURIEv", scope: !189, file: !1, line: 235, type: !512, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !514, retainedNodes: !1005)
!1828 = !DILocalVariable(name: "this", arg: 1, scope: !1827, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1829 = !DILocation(line: 0, scope: !1827)
!1830 = !DILocation(line: 235, column: 92, scope: !1827)
!1831 = !DILocation(line: 235, column: 98, scope: !1827)
!1832 = !DILocation(line: 235, column: 85, scope: !1827)
!1833 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl14getNextSiblingEv", scope: !189, file: !1, line: 236, type: !508, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !515, retainedNodes: !1005)
!1834 = !DILocalVariable(name: "this", arg: 1, scope: !1833, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1835 = !DILocation(line: 0, scope: !1833)
!1836 = !DILocation(line: 236, column: 92, scope: !1833)
!1837 = !DILocation(line: 236, column: 98, scope: !1833)
!1838 = !DILocation(line: 236, column: 85, scope: !1833)
!1839 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl12getNodeValueEv", scope: !189, file: !1, line: 237, type: !512, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !520, retainedNodes: !1005)
!1840 = !DILocalVariable(name: "this", arg: 1, scope: !1839, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1841 = !DILocation(line: 0, scope: !1839)
!1842 = !DILocation(line: 237, column: 92, scope: !1839)
!1843 = !DILocation(line: 237, column: 98, scope: !1839)
!1844 = !DILocation(line: 237, column: 85, scope: !1839)
!1845 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl16getOwnerDocumentEv", scope: !189, file: !1, line: 238, type: !522, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !521, retainedNodes: !1005)
!1846 = !DILocalVariable(name: "this", arg: 1, scope: !1845, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1847 = !DILocation(line: 0, scope: !1845)
!1848 = !DILocation(line: 238, column: 92, scope: !1845)
!1849 = !DILocation(line: 238, column: 100, scope: !1845)
!1850 = !DILocation(line: 238, column: 85, scope: !1845)
!1851 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl9getPrefixEv", scope: !189, file: !1, line: 239, type: !512, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !524, retainedNodes: !1005)
!1852 = !DILocalVariable(name: "this", arg: 1, scope: !1851, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DILocation(line: 0, scope: !1851)
!1854 = !DILocation(line: 239, column: 92, scope: !1851)
!1855 = !DILocation(line: 239, column: 98, scope: !1851)
!1856 = !DILocation(line: 239, column: 85, scope: !1851)
!1857 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl13getParentNodeEv", scope: !189, file: !1, line: 240, type: !508, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !525, retainedNodes: !1005)
!1858 = !DILocalVariable(name: "this", arg: 1, scope: !1857, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1859 = !DILocation(line: 0, scope: !1857)
!1860 = !DILocation(line: 240, column: 92, scope: !1857)
!1861 = !DILocation(line: 240, column: 98, scope: !1857)
!1862 = !DILocation(line: 240, column: 85, scope: !1857)
!1863 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl18getPreviousSiblingEv", scope: !189, file: !1, line: 241, type: !508, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !526, retainedNodes: !1005)
!1864 = !DILocalVariable(name: "this", arg: 1, scope: !1863, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DILocation(line: 0, scope: !1863)
!1866 = !DILocation(line: 241, column: 92, scope: !1863)
!1867 = !DILocation(line: 241, column: 98, scope: !1863)
!1868 = !DILocation(line: 241, column: 85, scope: !1863)
!1869 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_713DOMEntityImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !189, file: !1, line: 242, type: !531, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !530, retainedNodes: !1005)
!1870 = !DILocalVariable(name: "this", arg: 1, scope: !1869, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1871 = !DILocation(line: 0, scope: !1869)
!1872 = !DILocalVariable(name: "newChild", arg: 2, scope: !1869, file: !1, line: 242, type: !71)
!1873 = !DILocation(line: 242, column: 66, scope: !1869)
!1874 = !DILocalVariable(name: "refChild", arg: 3, scope: !1869, file: !1, line: 242, type: !71)
!1875 = !DILocation(line: 242, column: 85, scope: !1869)
!1876 = !DILocation(line: 243, column: 85, scope: !1869)
!1877 = !DILocation(line: 243, column: 114, scope: !1869)
!1878 = !DILocation(line: 243, column: 136, scope: !1869)
!1879 = !DILocation(line: 243, column: 146, scope: !1869)
!1880 = !DILocation(line: 243, column: 122, scope: !1869)
!1881 = !DILocation(line: 243, column: 107, scope: !1869)
!1882 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_713DOMEntityImpl9normalizeEv", scope: !189, file: !1, line: 244, type: !493, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !533, retainedNodes: !1005)
!1883 = !DILocalVariable(name: "this", arg: 1, scope: !1882, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1884 = !DILocation(line: 0, scope: !1882)
!1885 = !DILocation(line: 244, column: 85, scope: !1882)
!1886 = !DILocation(line: 244, column: 107, scope: !1882)
!1887 = !DILocation(line: 244, column: 115, scope: !1882)
!1888 = !DILocation(line: 244, column: 129, scope: !1882)
!1889 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_713DOMEntityImpl11removeChildEPNS_7DOMNodeE", scope: !189, file: !1, line: 245, type: !496, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !534, retainedNodes: !1005)
!1890 = !DILocalVariable(name: "this", arg: 1, scope: !1889, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1891 = !DILocation(line: 0, scope: !1889)
!1892 = !DILocalVariable(name: "oldChild", arg: 2, scope: !1889, file: !1, line: 245, type: !71)
!1893 = !DILocation(line: 245, column: 65, scope: !1889)
!1894 = !DILocation(line: 245, column: 85, scope: !1889)
!1895 = !DILocation(line: 245, column: 114, scope: !1889)
!1896 = !DILocation(line: 245, column: 135, scope: !1889)
!1897 = !DILocation(line: 245, column: 122, scope: !1889)
!1898 = !DILocation(line: 245, column: 107, scope: !1889)
!1899 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_713DOMEntityImpl12replaceChildEPNS_7DOMNodeES2_", scope: !189, file: !1, line: 246, type: !531, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !535, retainedNodes: !1005)
!1900 = !DILocalVariable(name: "this", arg: 1, scope: !1899, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1901 = !DILocation(line: 0, scope: !1899)
!1902 = !DILocalVariable(name: "newChild", arg: 2, scope: !1899, file: !1, line: 246, type: !71)
!1903 = !DILocation(line: 246, column: 66, scope: !1899)
!1904 = !DILocalVariable(name: "oldChild", arg: 3, scope: !1899, file: !1, line: 246, type: !71)
!1905 = !DILocation(line: 246, column: 85, scope: !1899)
!1906 = !DILocation(line: 247, column: 85, scope: !1899)
!1907 = !DILocation(line: 247, column: 114, scope: !1899)
!1908 = !DILocation(line: 247, column: 136, scope: !1899)
!1909 = !DILocation(line: 247, column: 146, scope: !1899)
!1910 = !DILocation(line: 247, column: 122, scope: !1899)
!1911 = !DILocation(line: 247, column: 107, scope: !1899)
!1912 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl11isSupportedEPKtS2_", scope: !189, file: !1, line: 248, type: !540, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !539, retainedNodes: !1005)
!1913 = !DILocalVariable(name: "this", arg: 1, scope: !1912, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1914 = !DILocation(line: 0, scope: !1912)
!1915 = !DILocalVariable(name: "feature", arg: 2, scope: !1912, file: !1, line: 248, type: !57)
!1916 = !DILocation(line: 248, column: 69, scope: !1912)
!1917 = !DILocalVariable(name: "version", arg: 3, scope: !1912, file: !1, line: 248, type: !57)
!1918 = !DILocation(line: 248, column: 91, scope: !1912)
!1919 = !DILocation(line: 249, column: 92, scope: !1912)
!1920 = !DILocation(line: 249, column: 111, scope: !1912)
!1921 = !DILocation(line: 249, column: 120, scope: !1912)
!1922 = !DILocation(line: 249, column: 98, scope: !1912)
!1923 = !DILocation(line: 249, column: 85, scope: !1912)
!1924 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_713DOMEntityImpl9setPrefixEPKt", scope: !189, file: !1, line: 250, type: !537, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !543, retainedNodes: !1005)
!1925 = !DILocalVariable(name: "this", arg: 1, scope: !1924, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1926 = !DILocation(line: 0, scope: !1924)
!1927 = !DILocalVariable(name: "prefix", arg: 2, scope: !1924, file: !1, line: 250, type: !57)
!1928 = !DILocation(line: 250, column: 68, scope: !1924)
!1929 = !DILocation(line: 250, column: 85, scope: !1924)
!1930 = !DILocation(line: 250, column: 101, scope: !1924)
!1931 = !DILocation(line: 250, column: 91, scope: !1924)
!1932 = !DILocation(line: 250, column: 110, scope: !1924)
!1933 = distinct !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl13hasAttributesEv", scope: !189, file: !1, line: 251, type: !528, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !1005)
!1934 = !DILocalVariable(name: "this", arg: 1, scope: !1933, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1935 = !DILocation(line: 0, scope: !1933)
!1936 = !DILocation(line: 251, column: 92, scope: !1933)
!1937 = !DILocation(line: 251, column: 98, scope: !1933)
!1938 = !DILocation(line: 251, column: 85, scope: !1933)
!1939 = distinct !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl10isSameNodeEPKNS_7DOMNodeE", scope: !189, file: !1, line: 252, type: !551, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !550, retainedNodes: !1005)
!1940 = !DILocalVariable(name: "this", arg: 1, scope: !1939, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1941 = !DILocation(line: 0, scope: !1939)
!1942 = !DILocalVariable(name: "other", arg: 2, scope: !1939, file: !1, line: 252, type: !123)
!1943 = !DILocation(line: 252, column: 70, scope: !1939)
!1944 = !DILocation(line: 252, column: 92, scope: !1939)
!1945 = !DILocation(line: 252, column: 109, scope: !1939)
!1946 = !DILocation(line: 252, column: 98, scope: !1939)
!1947 = !DILocation(line: 252, column: 85, scope: !1939)
!1948 = distinct !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !189, file: !1, line: 253, type: !551, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !553, retainedNodes: !1005)
!1949 = !DILocalVariable(name: "this", arg: 1, scope: !1948, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1950 = !DILocation(line: 0, scope: !1948)
!1951 = !DILocalVariable(name: "arg", arg: 2, scope: !1948, file: !1, line: 253, type: !123)
!1952 = !DILocation(line: 253, column: 71, scope: !1948)
!1953 = !DILocation(line: 253, column: 85, scope: !1948)
!1954 = !DILocation(line: 253, column: 114, scope: !1948)
!1955 = !DILocation(line: 253, column: 134, scope: !1948)
!1956 = !DILocation(line: 253, column: 122, scope: !1948)
!1957 = !DILocation(line: 253, column: 107, scope: !1948)
!1958 = distinct !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_713DOMEntityImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !189, file: !1, line: 254, type: !545, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !544, retainedNodes: !1005)
!1959 = !DILocalVariable(name: "this", arg: 1, scope: !1958, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1960 = !DILocation(line: 0, scope: !1958)
!1961 = !DILocalVariable(name: "key", arg: 2, scope: !1958, file: !1, line: 254, type: !57)
!1962 = !DILocation(line: 254, column: 69, scope: !1958)
!1963 = !DILocalVariable(name: "data", arg: 3, scope: !1958, file: !1, line: 254, type: !128)
!1964 = !DILocation(line: 254, column: 80, scope: !1958)
!1965 = !DILocalVariable(name: "handler", arg: 4, scope: !1958, file: !1, line: 254, type: !129)
!1966 = !DILocation(line: 254, column: 106, scope: !1958)
!1967 = !DILocation(line: 255, column: 92, scope: !1958)
!1968 = !DILocation(line: 255, column: 110, scope: !1958)
!1969 = !DILocation(line: 255, column: 115, scope: !1958)
!1970 = !DILocation(line: 255, column: 121, scope: !1958)
!1971 = !DILocation(line: 255, column: 98, scope: !1958)
!1972 = !DILocation(line: 255, column: 85, scope: !1958)
!1973 = distinct !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl11getUserDataEPKt", scope: !189, file: !1, line: 256, type: !548, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !547, retainedNodes: !1005)
!1974 = !DILocalVariable(name: "this", arg: 1, scope: !1973, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1975 = !DILocation(line: 0, scope: !1973)
!1976 = !DILocalVariable(name: "key", arg: 2, scope: !1973, file: !1, line: 256, type: !57)
!1977 = !DILocation(line: 256, column: 69, scope: !1973)
!1978 = !DILocation(line: 256, column: 92, scope: !1973)
!1979 = !DILocation(line: 256, column: 110, scope: !1973)
!1980 = !DILocation(line: 256, column: 98, scope: !1973)
!1981 = !DILocation(line: 256, column: 85, scope: !1973)
!1982 = distinct !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !189, file: !1, line: 257, type: !556, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !555, retainedNodes: !1005)
!1983 = !DILocalVariable(name: "this", arg: 1, scope: !1982, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1984 = !DILocation(line: 0, scope: !1982)
!1985 = !DILocalVariable(name: "other", arg: 2, scope: !1982, file: !1, line: 257, type: !123)
!1986 = !DILocation(line: 257, column: 79, scope: !1982)
!1987 = !DILocation(line: 257, column: 100, scope: !1982)
!1988 = !DILocation(line: 257, column: 126, scope: !1982)
!1989 = !DILocation(line: 257, column: 106, scope: !1982)
!1990 = !DILocation(line: 257, column: 93, scope: !1982)
!1991 = distinct !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl14getTextContentEv", scope: !189, file: !1, line: 258, type: !512, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !558, retainedNodes: !1005)
!1992 = !DILocalVariable(name: "this", arg: 1, scope: !1991, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1993 = !DILocation(line: 0, scope: !1991)
!1994 = !DILocation(line: 258, column: 92, scope: !1991)
!1995 = !DILocation(line: 258, column: 98, scope: !1991)
!1996 = !DILocation(line: 258, column: 85, scope: !1991)
!1997 = distinct !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_713DOMEntityImpl14setTextContentEPKt", scope: !189, file: !1, line: 259, type: !537, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !562, retainedNodes: !1005)
!1998 = !DILocalVariable(name: "this", arg: 1, scope: !1997, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!1999 = !DILocation(line: 0, scope: !1997)
!2000 = !DILocalVariable(name: "textContent", arg: 2, scope: !1997, file: !1, line: 259, type: !57)
!2001 = !DILocation(line: 259, column: 72, scope: !1997)
!2002 = !DILocation(line: 259, column: 85, scope: !1997)
!2003 = !DILocation(line: 259, column: 106, scope: !1997)
!2004 = !DILocation(line: 259, column: 91, scope: !1997)
!2005 = !DILocation(line: 259, column: 120, scope: !1997)
!2006 = distinct !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl21lookupNamespacePrefixEPKtb", scope: !189, file: !1, line: 260, type: !564, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !563, retainedNodes: !1005)
!2007 = !DILocalVariable(name: "this", arg: 1, scope: !2006, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DILocation(line: 0, scope: !2006)
!2009 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2006, file: !1, line: 260, type: !57)
!2010 = !DILocation(line: 260, column: 79, scope: !2006)
!2011 = !DILocalVariable(name: "useDefault", arg: 3, scope: !2006, file: !1, line: 260, type: !96)
!2012 = !DILocation(line: 260, column: 98, scope: !2006)
!2013 = !DILocation(line: 260, column: 125, scope: !2006)
!2014 = !DILocation(line: 260, column: 153, scope: !2006)
!2015 = !DILocation(line: 260, column: 167, scope: !2006)
!2016 = !DILocation(line: 260, column: 131, scope: !2006)
!2017 = !DILocation(line: 260, column: 118, scope: !2006)
!2018 = distinct !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl18isDefaultNamespaceEPKt", scope: !189, file: !1, line: 261, type: !567, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !566, retainedNodes: !1005)
!2019 = !DILocalVariable(name: "this", arg: 1, scope: !2018, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DILocation(line: 0, scope: !2018)
!2021 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2018, file: !1, line: 261, type: !57)
!2022 = !DILocation(line: 261, column: 76, scope: !2018)
!2023 = !DILocation(line: 261, column: 104, scope: !2018)
!2024 = !DILocation(line: 261, column: 129, scope: !2018)
!2025 = !DILocation(line: 261, column: 110, scope: !2018)
!2026 = !DILocation(line: 261, column: 97, scope: !2018)
!2027 = distinct !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl18lookupNamespaceURIEPKt", scope: !189, file: !1, line: 262, type: !570, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !569, retainedNodes: !1005)
!2028 = !DILocalVariable(name: "this", arg: 1, scope: !2027, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!2029 = !DILocation(line: 0, scope: !2027)
!2030 = !DILocalVariable(name: "prefix", arg: 2, scope: !2027, file: !1, line: 262, type: !57)
!2031 = !DILocation(line: 262, column: 76, scope: !2027)
!2032 = !DILocation(line: 262, column: 99, scope: !2027)
!2033 = !DILocation(line: 262, column: 124, scope: !2027)
!2034 = !DILocation(line: 262, column: 105, scope: !2027)
!2035 = !DILocation(line: 262, column: 92, scope: !2027)
!2036 = distinct !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_713DOMEntityImpl12getInterfaceEPKt", scope: !189, file: !1, line: 263, type: !573, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !572, retainedNodes: !1005)
!2037 = !DILocalVariable(name: "this", arg: 1, scope: !2036, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!2038 = !DILocation(line: 0, scope: !2036)
!2039 = !DILocalVariable(name: "feature", arg: 2, scope: !2036, file: !1, line: 263, type: !57)
!2040 = !DILocation(line: 263, column: 70, scope: !2036)
!2041 = !DILocation(line: 263, column: 92, scope: !2036)
!2042 = !DILocation(line: 263, column: 111, scope: !2036)
!2043 = !DILocation(line: 263, column: 98, scope: !2036)
!2044 = !DILocation(line: 263, column: 85, scope: !2036)
!2045 = distinct !DISubprogram(name: "getActualEncoding", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl17getActualEncodingEv", scope: !189, file: !1, line: 267, type: !512, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !588, retainedNodes: !1005)
!2046 = !DILocalVariable(name: "this", arg: 1, scope: !2045, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DILocation(line: 0, scope: !2045)
!2048 = !DILocation(line: 268, column: 12, scope: !2045)
!2049 = !DILocation(line: 268, column: 5, scope: !2045)
!2050 = distinct !DISubprogram(name: "setActualEncoding", linkageName: "_ZN11xercesc_2_713DOMEntityImpl17setActualEncodingEPKt", scope: !189, file: !1, line: 271, type: !537, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !589, retainedNodes: !1005)
!2051 = !DILocalVariable(name: "this", arg: 1, scope: !2050, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DILocation(line: 0, scope: !2050)
!2053 = !DILocalVariable(name: "actualEncoding", arg: 2, scope: !2050, file: !1, line: 271, type: !57)
!2054 = !DILocation(line: 271, column: 52, scope: !2050)
!2055 = !DILocalVariable(name: "doc", scope: !2050, file: !1, line: 272, type: !186)
!2056 = !DILocation(line: 272, column: 22, scope: !2050)
!2057 = !DILocation(line: 272, column: 53, scope: !2050)
!2058 = !DILocation(line: 272, column: 28, scope: !2050)
!2059 = !DILocation(line: 273, column: 23, scope: !2050)
!2060 = !DILocation(line: 273, column: 40, scope: !2050)
!2061 = !DILocation(line: 273, column: 28, scope: !2050)
!2062 = !DILocation(line: 273, column: 5, scope: !2050)
!2063 = !DILocation(line: 273, column: 21, scope: !2050)
!2064 = !DILocation(line: 274, column: 1, scope: !2050)
!2065 = distinct !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl11getEncodingEv", scope: !189, file: !1, line: 276, type: !512, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !590, retainedNodes: !1005)
!2066 = !DILocalVariable(name: "this", arg: 1, scope: !2065, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!2067 = !DILocation(line: 0, scope: !2065)
!2068 = !DILocation(line: 277, column: 12, scope: !2065)
!2069 = !DILocation(line: 277, column: 5, scope: !2065)
!2070 = distinct !DISubprogram(name: "setEncoding", linkageName: "_ZN11xercesc_2_713DOMEntityImpl11setEncodingEPKt", scope: !189, file: !1, line: 280, type: !537, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !591, retainedNodes: !1005)
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2070, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DILocation(line: 0, scope: !2070)
!2073 = !DILocalVariable(name: "encoding", arg: 2, scope: !2070, file: !1, line: 280, type: !57)
!2074 = !DILocation(line: 280, column: 46, scope: !2070)
!2075 = !DILocalVariable(name: "doc", scope: !2070, file: !1, line: 281, type: !186)
!2076 = !DILocation(line: 281, column: 22, scope: !2070)
!2077 = !DILocation(line: 281, column: 53, scope: !2070)
!2078 = !DILocation(line: 281, column: 28, scope: !2070)
!2079 = !DILocation(line: 282, column: 17, scope: !2070)
!2080 = !DILocation(line: 282, column: 34, scope: !2070)
!2081 = !DILocation(line: 282, column: 22, scope: !2070)
!2082 = !DILocation(line: 282, column: 5, scope: !2070)
!2083 = !DILocation(line: 282, column: 15, scope: !2070)
!2084 = !DILocation(line: 283, column: 1, scope: !2070)
!2085 = distinct !DISubprogram(name: "getVersion", linkageName: "_ZNK11xercesc_2_713DOMEntityImpl10getVersionEv", scope: !189, file: !1, line: 285, type: !512, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !592, retainedNodes: !1005)
!2086 = !DILocalVariable(name: "this", arg: 1, scope: !2085, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!2087 = !DILocation(line: 0, scope: !2085)
!2088 = !DILocation(line: 286, column: 12, scope: !2085)
!2089 = !DILocation(line: 286, column: 5, scope: !2085)
!2090 = distinct !DISubprogram(name: "setVersion", linkageName: "_ZN11xercesc_2_713DOMEntityImpl10setVersionEPKt", scope: !189, file: !1, line: 289, type: !537, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !593, retainedNodes: !1005)
!2091 = !DILocalVariable(name: "this", arg: 1, scope: !2090, type: !188, flags: DIFlagArtificial | DIFlagObjectPointer)
!2092 = !DILocation(line: 0, scope: !2090)
!2093 = !DILocalVariable(name: "version", arg: 2, scope: !2090, file: !1, line: 289, type: !57)
!2094 = !DILocation(line: 289, column: 45, scope: !2090)
!2095 = !DILocalVariable(name: "doc", scope: !2090, file: !1, line: 290, type: !186)
!2096 = !DILocation(line: 290, column: 22, scope: !2090)
!2097 = !DILocation(line: 290, column: 53, scope: !2090)
!2098 = !DILocation(line: 290, column: 28, scope: !2090)
!2099 = !DILocation(line: 291, column: 16, scope: !2090)
!2100 = !DILocation(line: 291, column: 33, scope: !2090)
!2101 = !DILocation(line: 291, column: 21, scope: !2090)
!2102 = !DILocation(line: 291, column: 5, scope: !2090)
!2103 = !DILocation(line: 291, column: 14, scope: !2090)
!2104 = !DILocation(line: 292, column: 1, scope: !2090)
!2105 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2Ev", scope: !32, file: !31, line: 145, type: !41, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !40, retainedNodes: !1005)
!2106 = !DILocalVariable(name: "this", arg: 1, scope: !2105, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2107 = !DILocation(line: 0, scope: !2105)
!2108 = !DILocation(line: 145, column: 15, scope: !2105)
!2109 = !DILocation(line: 145, column: 16, scope: !2105)
!2110 = distinct !DISubprogram(name: "~DOMEntity", linkageName: "_ZN11xercesc_2_79DOMEntityD2Ev", scope: !193, file: !194, line: 96, type: !198, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !210, retainedNodes: !1005)
!2111 = !DILocalVariable(name: "this", arg: 1, scope: !2110, type: !1050, flags: DIFlagArtificial | DIFlagObjectPointer)
!2112 = !DILocation(line: 0, scope: !2110)
!2113 = !DILocation(line: 96, column: 27, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2110, file: !194, line: 96, column: 26)
!2115 = !DILocation(line: 96, column: 27, scope: !2110)
!2116 = distinct !DISubprogram(name: "~DOMEntity", linkageName: "_ZN11xercesc_2_79DOMEntityD0Ev", scope: !193, file: !194, line: 96, type: !198, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !210, retainedNodes: !1005)
!2117 = !DILocalVariable(name: "this", arg: 1, scope: !2116, type: !1050, flags: DIFlagArtificial | DIFlagObjectPointer)
!2118 = !DILocation(line: 0, scope: !2116)
!2119 = !DILocation(line: 96, column: 26, scope: !2116)
!2120 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD2Ev", scope: !32, file: !31, line: 168, type: !41, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !1005)
!2121 = !DILocalVariable(name: "this", arg: 1, scope: !2120, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2122 = !DILocation(line: 0, scope: !2120)
!2123 = !DILocation(line: 168, column: 25, scope: !2120)
!2124 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD0Ev", scope: !32, file: !31, line: 168, type: !41, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !1005)
!2125 = !DILocalVariable(name: "this", arg: 1, scope: !2124, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = !DILocation(line: 0, scope: !2124)
!2127 = !DILocation(line: 168, column: 24, scope: !2124)
!2128 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2ERKS0_", scope: !32, file: !31, line: 146, type: !45, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !44, retainedNodes: !1005)
!2129 = !DILocalVariable(name: "this", arg: 1, scope: !2128, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2130 = !DILocation(line: 0, scope: !2128)
!2131 = !DILocalVariable(arg: 2, scope: !2128, file: !31, line: 146, type: !47)
!2132 = !DILocation(line: 146, column: 28, scope: !2128)
!2133 = !DILocation(line: 146, column: 30, scope: !2128)
!2134 = !DILocation(line: 146, column: 31, scope: !2128)
