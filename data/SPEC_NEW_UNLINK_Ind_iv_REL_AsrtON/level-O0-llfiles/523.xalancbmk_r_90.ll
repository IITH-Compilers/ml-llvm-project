; ModuleID = 'DOMDocumentTypeImpl.cpp'
source_filename = "DOMDocumentTypeImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTypeImpl" = type <{ %"class.xercesc_2_7::DOMDocumentType", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", i16*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i16*, i16*, i16*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::DOMDocumentType" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMChildNode" = type { %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNamedNodeMapImpl" = type { %"class.xercesc_2_7::DOMNamedNodeMap", [193 x %"class.xercesc_2_7::DOMNodeVector"*], %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeVector" = type opaque
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
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMStringPool" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::DOMImplementation" = type { %"class.xercesc_2_7::DOMImplementationLS" }
%"class.xercesc_2_7::DOMImplementationLS" = type { i32 (...)** }
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMElementImpl" = type { %"class.xercesc_2_7::DOMElement", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*, i16* }
%"class.xercesc_2_7::DOMAttrMapImpl" = type <{ %"class.xercesc_2_7::DOMNamedNodeMap", %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMUserDataHandler" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_715DOMDocumentTypeC2Ev = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentE = comdat any

$_ZN11xercesc_2_713DOMParentNodeD2Ev = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_77DOMNodeC2Ev = comdat any

$_ZN11xercesc_2_715DOMDocumentTypeD2Ev = comdat any

$_ZN11xercesc_2_715DOMDocumentTypeD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD2Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD0Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_715DOMDocumentTypeE = comdat any

$_ZTSN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_715DOMDocumentTypeE = comdat any

$_ZTVN11xercesc_2_715DOMDocumentTypeE = comdat any

$_ZTVN11xercesc_2_77DOMNodeE = comdat any

@_ZN11xercesc_2_7L15documentCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !0
@_ZTVN11xercesc_2_719DOMDocumentTypeImplE = dso_local unnamed_addr constant { [54 x i8*] } { [54 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719DOMDocumentTypeImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZN11xercesc_2_719DOMDocumentTypeImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZN11xercesc_2_719DOMDocumentTypeImplD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl11getNodeNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl12getNodeValueEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl11getNodeTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl14getNextSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i1)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_719DOMDocumentTypeImpl12insertBeforeEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_719DOMDocumentTypeImpl12replaceChildEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_719DOMDocumentTypeImpl11removeChildEPNS_7DOMNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_719DOMDocumentTypeImpl11appendChildEPNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i16*)* @_ZN11xercesc_2_719DOMDocumentTypeImpl12setNodeValueEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZN11xercesc_2_719DOMDocumentTypeImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i16*, i16*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl11isSupportedEPKtS2_ to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl15getNamespaceURIEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl9getPrefixEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i16*)* @_ZN11xercesc_2_719DOMDocumentTypeImpl9setPrefixEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl13hasAttributesEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl10isSameNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl11isEqualNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*)* @_ZN11xercesc_2_719DOMDocumentTypeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i16*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl11getUserDataEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl10getBaseURIEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl19compareTreePositionEPKNS_7DOMNodeE to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl14getTextContentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i16*)* @_ZN11xercesc_2_719DOMDocumentTypeImpl14setTextContentEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i16*, i1)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl21lookupNamespacePrefixEPKtb to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i16*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl18isDefaultNamespaceEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i16*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl18lookupNamespaceURIEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i16*)* @_ZN11xercesc_2_719DOMDocumentTypeImpl12getInterfaceEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZN11xercesc_2_719DOMDocumentTypeImpl7releaseEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl7getNameEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl11getEntitiesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl12getNotationsEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl11getPublicIdEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl11getSystemIdEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl17getInternalSubsetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i16*)* @_ZN11xercesc_2_719DOMDocumentTypeImpl11setPublicIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i16*)* @_ZN11xercesc_2_719DOMDocumentTypeImpl11setSystemIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i16*)* @_ZN11xercesc_2_719DOMDocumentTypeImpl17setInternalSubsetEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocument"*)* @_ZN11xercesc_2_719DOMDocumentTypeImpl16setOwnerDocumentEPNS_11DOMDocumentE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZNK11xercesc_2_719DOMDocumentTypeImpl11getElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i1, i1)* @_ZN11xercesc_2_719DOMDocumentTypeImpl11setReadOnlyEbb to i8*)] }, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZN11xercesc_2_76XMLUni37fgXercescInterfaceDOMDocumentTypeImplE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_719DOMDocumentTypeImplE = dso_local constant [37 x i8] c"N11xercesc_2_719DOMDocumentTypeImplE\00", align 1
@_ZTSN11xercesc_2_715DOMDocumentTypeE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715DOMDocumentTypeE\00", comdat, align 1
@_ZTSN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77DOMNodeE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_715DOMDocumentTypeE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715DOMDocumentTypeE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_719DOMDocumentTypeImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_719DOMDocumentTypeImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715DOMDocumentTypeE to i8*) }, align 8
@_ZTVN11xercesc_2_715DOMDocumentTypeE = linkonce_odr dso_local unnamed_addr constant { [48 x i8*] } { [48 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715DOMDocumentTypeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentType"*)* @_ZN11xercesc_2_715DOMDocumentTypeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentType"*)* @_ZN11xercesc_2_715DOMDocumentTypeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_77DOMNodeE = linkonce_odr dso_local unnamed_addr constant { [42 x i8*] } { [42 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_7L9sDocumentE = internal global %"class.xercesc_2_7::DOMDocument"* null, align 8, !dbg !34
@_ZZN11xercesc_2_7L16gDocTypeDocumentEvE8gCoreStr = internal constant [5 x i16] [i16 67, i16 111, i16 114, i16 101, i16 0], align 2, !dbg !39
@_ZN11xercesc_2_711DOMNodeImpl5OWNEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE = external dso_local constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_DOMDocumentTypeImpl.cpp, i8* null }]

@_ZN11xercesc_2_719DOMDocumentTypeImplC1EPNS_11DOMDocumentEPKtb = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*, i1), void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*, i1)* @_ZN11xercesc_2_719DOMDocumentTypeImplC2EPNS_11DOMDocumentEPKtb
@_ZN11xercesc_2_719DOMDocumentTypeImplC1EPNS_11DOMDocumentEPKtS4_S4_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*, i16*, i16*, i1), void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*, i16*, i16*, i1)* @_ZN11xercesc_2_719DOMDocumentTypeImplC2EPNS_11DOMDocumentEPKtS4_S4_b
@_ZN11xercesc_2_719DOMDocumentTypeImplC1ERKS0_bb = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"*, i1, i1), void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"*, i1, i1)* @_ZN11xercesc_2_719DOMDocumentTypeImplC2ERKS0_bb
@_ZN11xercesc_2_719DOMDocumentTypeImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*), void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)* @_ZN11xercesc_2_719DOMDocumentTypeImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1060 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1079, metadata !DIExpression()), !dbg !1081
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1082
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1082
  call void @_ZdlPv(i8* %0) #8, !dbg !1082
  ret void, !dbg !1083
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1084 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1087
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !1088 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L15documentCleanupE), !dbg !1089
  ret void, !dbg !1089
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMDocumentTypeImplC2EPNS_11DOMDocumentEPKtb(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc, i16* %dtName, i1 zeroext %heap) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1090 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %dtName.addr = alloca i16*, align 8
  %heap.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %doc = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !1091, metadata !DIExpression()), !dbg !1092
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !1093, metadata !DIExpression()), !dbg !1094
  store i16* %dtName, i16** %dtName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dtName.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  %frombool = zext i1 %heap to i8
  store i8 %frombool, i8* %heap.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %heap.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMDocumentType"*, !dbg !1099
  call void @_ZN11xercesc_2_715DOMDocumentTypeC2Ev(%"class.xercesc_2_7::DOMDocumentType"* %0), !dbg !1100
  %1 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to i32 (...)***, !dbg !1099
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [54 x i8*] }, { [54 x i8*] }* @_ZTVN11xercesc_2_719DOMDocumentTypeImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1099
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !1101
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1102
  %3 = icmp eq %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !1102
  br i1 %3, label %cast.end, label %cast.notnull, !dbg !1102

cast.notnull:                                     ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %2 to i8*, !dbg !1102
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 24, !dbg !1102
  %5 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !1102
  br label %cast.end, !dbg !1102

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %5, %cast.notnull ], [ null, %entry ], !dbg !1102
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %cast.result)
          to label %invoke.cont unwind label %lpad, !dbg !1101

invoke.cont:                                      ; preds = %cast.end
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !1103
  %6 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1104
  invoke void @_ZN11xercesc_2_713DOMParentNodeC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMDocument"* %6)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1103

invoke.cont3:                                     ; preds = %invoke.cont
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 3, !dbg !1100
  invoke void @_ZN11xercesc_2_712DOMChildNodeC1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1100

invoke.cont5:                                     ; preds = %invoke.cont3
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 4, !dbg !1105
  store i16* null, i16** %fName, align 8, !dbg !1105
  %fEntities = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 5, !dbg !1106
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* null, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fEntities, align 8, !dbg !1106
  %fNotations = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 6, !dbg !1107
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* null, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fNotations, align 8, !dbg !1107
  %fElements = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 7, !dbg !1108
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* null, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fElements, align 8, !dbg !1108
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 8, !dbg !1109
  store i16* null, i16** %fPublicId, align 8, !dbg !1109
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 9, !dbg !1110
  store i16* null, i16** %fSystemId, align 8, !dbg !1110
  %fInternalSubset = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 10, !dbg !1111
  store i16* null, i16** %fInternalSubset, align 8, !dbg !1111
  %fIntSubsetReading = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 11, !dbg !1112
  store i8 0, i8* %fIntSubsetReading, align 8, !dbg !1112
  %fIsCreatedFromHeap = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 12, !dbg !1113
  %7 = load i8, i8* %heap.addr, align 1, !dbg !1114
  %tobool = trunc i8 %7 to i1, !dbg !1114
  %frombool6 = zext i1 %tobool to i8, !dbg !1113
  store i8 %frombool6, i8* %fIsCreatedFromHeap, align 1, !dbg !1113
  %8 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1115
  %tobool7 = icmp ne %"class.xercesc_2_7::DOMDocument"* %8, null, !dbg !1115
  br i1 %tobool7, label %if.then, label %if.else, !dbg !1118

if.then:                                          ; preds = %invoke.cont5
  %9 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1119
  %10 = bitcast %"class.xercesc_2_7::DOMDocument"* %9 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1121
  %11 = load i16*, i16** %dtName.addr, align 8, !dbg !1122
  %call = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %10, i16* %11)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1123

invoke.cont9:                                     ; preds = %if.then
  %fName10 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 4, !dbg !1124
  store i16* %call, i16** %fName10, align 8, !dbg !1125
  %12 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1126
  %call12 = invoke i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 1560, %"class.xercesc_2_7::DOMDocument"* %12)
          to label %invoke.cont11 unwind label %lpad8, !dbg !1127

invoke.cont11:                                    ; preds = %invoke.cont9
  %13 = bitcast i8* %call12 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, !dbg !1127
  %14 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1128
  invoke void @_ZN11xercesc_2_719DOMNamedNodeMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %13, %"class.xercesc_2_7::DOMNode"* %14)
          to label %invoke.cont13 unwind label %lpad8, !dbg !1129

invoke.cont13:                                    ; preds = %invoke.cont11
  %fEntities14 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 5, !dbg !1130
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %13, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fEntities14, align 8, !dbg !1131
  %15 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1132
  %call16 = invoke i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 1560, %"class.xercesc_2_7::DOMDocument"* %15)
          to label %invoke.cont15 unwind label %lpad8, !dbg !1133

invoke.cont15:                                    ; preds = %invoke.cont13
  %16 = bitcast i8* %call16 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, !dbg !1133
  %17 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1134
  invoke void @_ZN11xercesc_2_719DOMNamedNodeMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %16, %"class.xercesc_2_7::DOMNode"* %17)
          to label %invoke.cont17 unwind label %lpad8, !dbg !1135

invoke.cont17:                                    ; preds = %invoke.cont15
  %fNotations18 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 6, !dbg !1136
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %16, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fNotations18, align 8, !dbg !1137
  %18 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1138
  %call20 = invoke i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 1560, %"class.xercesc_2_7::DOMDocument"* %18)
          to label %invoke.cont19 unwind label %lpad8, !dbg !1139

invoke.cont19:                                    ; preds = %invoke.cont17
  %19 = bitcast i8* %call20 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, !dbg !1139
  %20 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1140
  invoke void @_ZN11xercesc_2_719DOMNamedNodeMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %19, %"class.xercesc_2_7::DOMNode"* %20)
          to label %invoke.cont21 unwind label %lpad8, !dbg !1141

invoke.cont21:                                    ; preds = %invoke.cont19
  %fElements22 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 7, !dbg !1142
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %19, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fElements22, align 8, !dbg !1143
  br label %if.end, !dbg !1144

lpad:                                             ; preds = %cast.end
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1145
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1145
  store i8* %22, i8** %exn.slot, align 8, !dbg !1145
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1145
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1145
  br label %ehcleanup41, !dbg !1145

lpad2:                                            ; preds = %invoke.cont
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1145
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1145
  store i8* %25, i8** %exn.slot, align 8, !dbg !1145
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1145
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1145
  br label %ehcleanup40, !dbg !1145

lpad4:                                            ; preds = %invoke.cont3
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1145
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1145
  store i8* %28, i8** %exn.slot, align 8, !dbg !1145
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1145
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1145
  br label %ehcleanup, !dbg !1145

lpad8:                                            ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont25, %invoke.cont23, %if.else, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %if.then
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1146
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1146
  store i8* %31, i8** %exn.slot, align 8, !dbg !1146
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1146
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1146
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1147
  br label %ehcleanup, !dbg !1147

if.else:                                          ; preds = %invoke.cont5
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc, metadata !1148, metadata !DIExpression()), !dbg !1150
  %call24 = invoke dereferenceable(32) %"class.xercesc_2_7::DOMDocument"* @_ZN11xercesc_2_7L16gDocTypeDocumentEv()
          to label %invoke.cont23 unwind label %lpad8, !dbg !1151

invoke.cont23:                                    ; preds = %if.else
  store %"class.xercesc_2_7::DOMDocument"* %call24, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1150
  %33 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1152
  %34 = bitcast %"class.xercesc_2_7::DOMDocument"* %33 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1153
  %35 = load i16*, i16** %dtName.addr, align 8, !dbg !1154
  %call26 = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %34, i16* %35)
          to label %invoke.cont25 unwind label %lpad8, !dbg !1155

invoke.cont25:                                    ; preds = %invoke.cont23
  %fName27 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 4, !dbg !1156
  store i16* %call26, i16** %fName27, align 8, !dbg !1157
  %36 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1158
  %call29 = invoke i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 1560, %"class.xercesc_2_7::DOMDocument"* %36)
          to label %invoke.cont28 unwind label %lpad8, !dbg !1159

invoke.cont28:                                    ; preds = %invoke.cont25
  %37 = bitcast i8* %call29 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, !dbg !1159
  %38 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1160
  invoke void @_ZN11xercesc_2_719DOMNamedNodeMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %37, %"class.xercesc_2_7::DOMNode"* %38)
          to label %invoke.cont30 unwind label %lpad8, !dbg !1161

invoke.cont30:                                    ; preds = %invoke.cont28
  %fEntities31 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 5, !dbg !1162
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %37, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fEntities31, align 8, !dbg !1163
  %39 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1164
  %call33 = invoke i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 1560, %"class.xercesc_2_7::DOMDocument"* %39)
          to label %invoke.cont32 unwind label %lpad8, !dbg !1165

invoke.cont32:                                    ; preds = %invoke.cont30
  %40 = bitcast i8* %call33 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, !dbg !1165
  %41 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1166
  invoke void @_ZN11xercesc_2_719DOMNamedNodeMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %40, %"class.xercesc_2_7::DOMNode"* %41)
          to label %invoke.cont34 unwind label %lpad8, !dbg !1167

invoke.cont34:                                    ; preds = %invoke.cont32
  %fNotations35 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 6, !dbg !1168
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %40, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fNotations35, align 8, !dbg !1169
  %42 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1170
  %call37 = invoke i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 1560, %"class.xercesc_2_7::DOMDocument"* %42)
          to label %invoke.cont36 unwind label %lpad8, !dbg !1171

invoke.cont36:                                    ; preds = %invoke.cont34
  %43 = bitcast i8* %call37 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, !dbg !1171
  %44 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1172
  invoke void @_ZN11xercesc_2_719DOMNamedNodeMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %43, %"class.xercesc_2_7::DOMNode"* %44)
          to label %invoke.cont38 unwind label %lpad8, !dbg !1173

invoke.cont38:                                    ; preds = %invoke.cont36
  %fElements39 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 7, !dbg !1174
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %43, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fElements39, align 8, !dbg !1175
  br label %if.end

if.end:                                           ; preds = %invoke.cont38, %invoke.cont21
  ret void, !dbg !1145

ehcleanup:                                        ; preds = %lpad8, %lpad4
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #7, !dbg !1147
  br label %ehcleanup40, !dbg !1147

ehcleanup40:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1147
  br label %ehcleanup41, !dbg !1147

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad
  %45 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMDocumentType"*, !dbg !1147
  call void @_ZN11xercesc_2_715DOMDocumentTypeD2Ev(%"class.xercesc_2_7::DOMDocumentType"* %45) #7, !dbg !1147
  br label %eh.resume, !dbg !1147

eh.resume:                                        ; preds = %ehcleanup41
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1147
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1147
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1147
  %lpad.val42 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1147
  resume { i8*, i32 } %lpad.val42, !dbg !1147
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMDocumentTypeC2Ev(%"class.xercesc_2_7::DOMDocumentType"* %this) unnamed_addr #3 comdat align 2 !dbg !1176 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentType"*, align 8
  store %"class.xercesc_2_7::DOMDocumentType"* %this, %"class.xercesc_2_7::DOMDocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentType"** %this.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  %this1 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1179
  call void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1180
  %1 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %this1 to i32 (...)***, !dbg !1179
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [48 x i8*] }, { [48 x i8*] }* @_ZTVN11xercesc_2_715DOMDocumentTypeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1179
  ret void, !dbg !1181
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_713DOMParentNodeC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMDocument"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712DOMChildNodeC1Ev(%"class.xercesc_2_7::DOMChildNode"*) unnamed_addr #4

declare dso_local i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc) #3 comdat !dbg !1182 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !1185, metadata !DIExpression()), !dbg !1186
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1189, metadata !DIExpression()), !dbg !1190
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1191
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1192
  %2 = load i64, i64* %amt.addr, align 8, !dbg !1193
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2), !dbg !1194
  store i8* %call, i8** %p, align 8, !dbg !1190
  %3 = load i8*, i8** %p, align 8, !dbg !1195
  ret i8* %3, !dbg !1196
}

declare dso_local void @_ZN11xercesc_2_719DOMNamedNodeMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define internal dereferenceable(32) %"class.xercesc_2_7::DOMDocument"* @_ZN11xercesc_2_7L16gDocTypeDocumentEv() #3 !dbg !41 {
entry:
  %impl = alloca %"class.xercesc_2_7::DOMImplementation"*, align 8
  %tmpDoc = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** @_ZN11xercesc_2_7L9sDocumentE, align 8, !dbg !1197
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocument"* %0, null, !dbg !1197
  br i1 %tobool, label %if.end7, label %if.then, !dbg !1199

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementation"** %impl, metadata !1200, metadata !DIExpression()), !dbg !1205
  %call = call %"class.xercesc_2_7::DOMImplementation"* @_ZN11xercesc_2_725DOMImplementationRegistry20getDOMImplementationEPKt(i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZZN11xercesc_2_7L16gDocTypeDocumentEvE8gCoreStr, i64 0, i64 0)), !dbg !1206
  store %"class.xercesc_2_7::DOMImplementation"* %call, %"class.xercesc_2_7::DOMImplementation"** %impl, align 8, !dbg !1205
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %tmpDoc, metadata !1207, metadata !DIExpression()), !dbg !1208
  %1 = load %"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::DOMImplementation"** %impl, align 8, !dbg !1209
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1210
  %3 = bitcast %"class.xercesc_2_7::DOMImplementation"* %1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1210
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::MemoryManager"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::MemoryManager"*)*** %3, align 8, !dbg !1210
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 9, !dbg !1210
  %4 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1210
  %call1 = call %"class.xercesc_2_7::DOMDocument"* %4(%"class.xercesc_2_7::DOMImplementation"* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1210
  store %"class.xercesc_2_7::DOMDocument"* %call1, %"class.xercesc_2_7::DOMDocument"** %tmpDoc, align 8, !dbg !1208
  %5 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %tmpDoc, align 8, !dbg !1211
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %5 to i8*, !dbg !1211
  %call2 = call i8* @_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_(i8** bitcast (%"class.xercesc_2_7::DOMDocument"** @_ZN11xercesc_2_7L9sDocumentE to i8**), i8* %6, i8* null), !dbg !1213
  %tobool3 = icmp ne i8* %call2, null, !dbg !1213
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !1214

if.then4:                                         ; preds = %if.then
  %7 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %tmpDoc, align 8, !dbg !1215
  %isnull = icmp eq %"class.xercesc_2_7::DOMDocument"* %7, null, !dbg !1217
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1217

delete.notnull:                                   ; preds = %if.then4
  %8 = bitcast %"class.xercesc_2_7::DOMDocument"* %7 to void (%"class.xercesc_2_7::DOMDocument"*)***, !dbg !1217
  %vtable5 = load void (%"class.xercesc_2_7::DOMDocument"*)**, void (%"class.xercesc_2_7::DOMDocument"*)*** %8, align 8, !dbg !1217
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::DOMDocument"*)*, void (%"class.xercesc_2_7::DOMDocument"*)** %vtable5, i64 1, !dbg !1217
  %9 = load void (%"class.xercesc_2_7::DOMDocument"*)*, void (%"class.xercesc_2_7::DOMDocument"*)** %vfn6, align 8, !dbg !1217
  call void %9(%"class.xercesc_2_7::DOMDocument"* %7) #7, !dbg !1217
  br label %delete.end, !dbg !1217

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end, !dbg !1218

if.else:                                          ; preds = %if.then
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L15documentCleanupE, void ()* @_ZN11xercesc_2_7L14reinitDocumentEv), !dbg !1219
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  br label %if.end7, !dbg !1221

if.end7:                                          ; preds = %if.end, %entry
  %10 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** @_ZN11xercesc_2_7L9sDocumentE, align 8, !dbg !1222
  ret %"class.xercesc_2_7::DOMDocument"* %10, !dbg !1223
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1224 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1226, metadata !DIExpression()), !dbg !1228
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %fChildNodeList = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 2, !dbg !1229
  call void @_ZN11xercesc_2_715DOMNodeListImplD1Ev(%"class.xercesc_2_7::DOMNodeListImpl"* %fChildNodeList) #7, !dbg !1229
  ret void, !dbg !1231
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMDocumentTypeImplC2EPNS_11DOMDocumentEPKtS4_S4_b(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc, i16* %qualifiedName, i16* %pubId, i16* %sysId, i1 zeroext %heap) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1232 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %qualifiedName.addr = alloca i16*, align 8
  %pubId.addr = alloca i16*, align 8
  %sysId.addr = alloca i16*, align 8
  %heap.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  %newName = alloca i16*, align 8
  %temp = alloca [4000 x i16], align 16
  %docImpl = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  store i16* %qualifiedName, i16** %qualifiedName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qualifiedName.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  store i16* %pubId, i16** %pubId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pubId.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  store i16* %sysId, i16** %sysId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %sysId.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  %frombool = zext i1 %heap to i8
  store i8 %frombool, i8* %heap.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %heap.addr, metadata !1243, metadata !DIExpression()), !dbg !1244
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMDocumentType"*, !dbg !1245
  call void @_ZN11xercesc_2_715DOMDocumentTypeC2Ev(%"class.xercesc_2_7::DOMDocumentType"* %0), !dbg !1246
  %1 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to i32 (...)***, !dbg !1245
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [54 x i8*] }, { [54 x i8*] }* @_ZTVN11xercesc_2_719DOMDocumentTypeImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1245
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !1247
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1248
  %3 = icmp eq %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !1248
  br i1 %3, label %cast.end, label %cast.notnull, !dbg !1248

cast.notnull:                                     ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %2 to i8*, !dbg !1248
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 24, !dbg !1248
  %5 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !1248
  br label %cast.end, !dbg !1248

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %5, %cast.notnull ], [ null, %entry ], !dbg !1248
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %cast.result)
          to label %invoke.cont unwind label %lpad, !dbg !1247

invoke.cont:                                      ; preds = %cast.end
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !1249
  %6 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1250
  invoke void @_ZN11xercesc_2_713DOMParentNodeC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMDocument"* %6)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1249

invoke.cont3:                                     ; preds = %invoke.cont
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 3, !dbg !1246
  invoke void @_ZN11xercesc_2_712DOMChildNodeC1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1246

invoke.cont5:                                     ; preds = %invoke.cont3
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 4, !dbg !1251
  store i16* null, i16** %fName, align 8, !dbg !1251
  %fEntities = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 5, !dbg !1252
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* null, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fEntities, align 8, !dbg !1252
  %fNotations = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 6, !dbg !1253
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* null, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fNotations, align 8, !dbg !1253
  %fElements = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 7, !dbg !1254
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* null, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fElements, align 8, !dbg !1254
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 8, !dbg !1255
  store i16* null, i16** %fPublicId, align 8, !dbg !1255
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 9, !dbg !1256
  store i16* null, i16** %fSystemId, align 8, !dbg !1256
  %fInternalSubset = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 10, !dbg !1257
  store i16* null, i16** %fInternalSubset, align 8, !dbg !1257
  %fIntSubsetReading = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 11, !dbg !1258
  store i8 0, i8* %fIntSubsetReading, align 8, !dbg !1258
  %fIsCreatedFromHeap = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 12, !dbg !1259
  %7 = load i8, i8* %heap.addr, align 1, !dbg !1260
  %tobool = trunc i8 %7 to i1, !dbg !1260
  %frombool6 = zext i1 %tobool to i8, !dbg !1259
  store i8 %frombool6, i8* %fIsCreatedFromHeap, align 1, !dbg !1259
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1261, metadata !DIExpression()), !dbg !1263
  %8 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !1264
  %call = invoke i32 @_ZN11xercesc_2_715DOMDocumentImpl20indexofQualifiedNameEPKt(i16* %8)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1265

invoke.cont8:                                     ; preds = %invoke.cont5
  store i32 %call, i32* %index, align 4, !dbg !1263
  %9 = load i32, i32* %index, align 4, !dbg !1266
  %cmp = icmp slt i32 %9, 0, !dbg !1268
  br i1 %cmp, label %if.then, label %if.else, !dbg !1269

if.then:                                          ; preds = %invoke.cont8
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1270
  %10 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1270
  %11 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !1271
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %11, align 8, !dbg !1271
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable, i64 12, !dbg !1271
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn, align 8, !dbg !1271
  %call11 = invoke %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1271

invoke.cont10:                                    ; preds = %if.then
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %call11 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1271
  %tobool12 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %13, null, !dbg !1271
  br i1 %tobool12, label %cond.true, label %cond.false, !dbg !1271

cond.true:                                        ; preds = %invoke.cont10
  %14 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !1271
  %vtable13 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %14, align 8, !dbg !1271
  %vfn14 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable13, i64 12, !dbg !1271
  %15 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn14, align 8, !dbg !1271
  %call16 = invoke %"class.xercesc_2_7::DOMDocument"* %15(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1)
          to label %invoke.cont15 unwind label %lpad9, !dbg !1271

invoke.cont15:                                    ; preds = %cond.true
  %16 = bitcast %"class.xercesc_2_7::DOMDocument"* %call16 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1271
  %call18 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %16)
          to label %invoke.cont17 unwind label %lpad9, !dbg !1271

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %cond.end, !dbg !1271

cond.false:                                       ; preds = %invoke.cont10
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1271
  br label %cond.end, !dbg !1271

cond.end:                                         ; preds = %cond.false, %invoke.cont17
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call18, %invoke.cont17 ], [ %17, %cond.false ], !dbg !1271
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %10, i16 signext 14, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont19 unwind label %lpad9, !dbg !1272

invoke.cont19:                                    ; preds = %cond.end
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9
          to label %unreachable unwind label %lpad7, !dbg !1270

lpad:                                             ; preds = %cast.end
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1273
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1273
  store i8* %19, i8** %exn.slot, align 8, !dbg !1273
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1273
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1273
  br label %ehcleanup152, !dbg !1273

lpad2:                                            ; preds = %invoke.cont
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1273
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1273
  store i8* %22, i8** %exn.slot, align 8, !dbg !1273
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1273
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1273
  br label %ehcleanup151, !dbg !1273

lpad4:                                            ; preds = %invoke.cont3
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1273
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1273
  store i8* %25, i8** %exn.slot, align 8, !dbg !1273
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1273
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1273
  br label %ehcleanup150, !dbg !1273

lpad7:                                            ; preds = %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont139, %invoke.cont137, %invoke.cont134, %invoke.cont131, %invoke.cont128, %invoke.cont126, %if.else125, %invoke.cont121, %invoke.cont119, %invoke.cont117, %invoke.cont115, %invoke.cont113, %invoke.cont110, %invoke.cont107, %invoke.cont104, %if.then103, %if.then95, %invoke.cont91, %invoke.cont68, %lor.lhs.false64, %if.else61, %invoke.cont59, %lor.lhs.false, %if.then34, %if.end, %invoke.cont24, %if.then23, %invoke.cont19, %invoke.cont5
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1274
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1274
  store i8* %28, i8** %exn.slot, align 8, !dbg !1274
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1274
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1274
  br label %ehcleanup, !dbg !1274

lpad9:                                            ; preds = %cond.end, %invoke.cont15, %cond.true, %if.then
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1275
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1275
  store i8* %31, i8** %exn.slot, align 8, !dbg !1275
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1275
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1275
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1270
  br label %ehcleanup, !dbg !1270

if.else:                                          ; preds = %invoke.cont8
  %33 = load i32, i32* %index, align 4, !dbg !1276
  %cmp20 = icmp sgt i32 %33, 0, !dbg !1278
  br i1 %cmp20, label %if.then21, label %if.end100, !dbg !1279

if.then21:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %newName, metadata !1280, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.declare(metadata [4000 x i16]* %temp, metadata !1283, metadata !DIExpression()), !dbg !1287
  %34 = load i32, i32* %index, align 4, !dbg !1288
  %cmp22 = icmp sge i32 %34, 3999, !dbg !1290
  br i1 %cmp22, label %if.then23, label %if.else30, !dbg !1291

if.then23:                                        ; preds = %if.then21
  %35 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1292
  %36 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !1293
  %call25 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %36)
          to label %invoke.cont24 unwind label %lpad7, !dbg !1294

invoke.cont24:                                    ; preds = %if.then23
  %add = add i32 %call25, 1, !dbg !1295
  %conv = zext i32 %add to i64, !dbg !1296
  %mul = mul i64 %conv, 2, !dbg !1297
  %37 = bitcast %"class.xercesc_2_7::MemoryManager"* %35 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1298
  %vtable26 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %37, align 8, !dbg !1298
  %vfn27 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable26, i64 2, !dbg !1298
  %38 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn27, align 8, !dbg !1298
  %call29 = invoke i8* %38(%"class.xercesc_2_7::MemoryManager"* %35, i64 %mul)
          to label %invoke.cont28 unwind label %lpad7, !dbg !1298

invoke.cont28:                                    ; preds = %invoke.cont24
  %39 = bitcast i8* %call29 to i16*, !dbg !1299
  store i16* %39, i16** %newName, align 8, !dbg !1300
  br label %if.end, !dbg !1301

if.else30:                                        ; preds = %if.then21
  %arraydecay = getelementptr inbounds [4000 x i16], [4000 x i16]* %temp, i64 0, i64 0, !dbg !1302
  store i16* %arraydecay, i16** %newName, align 8, !dbg !1303
  br label %if.end

if.end:                                           ; preds = %if.else30, %invoke.cont28
  %40 = load i16*, i16** %newName, align 8, !dbg !1304
  %41 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !1305
  %42 = load i32, i32* %index, align 4, !dbg !1306
  %call32 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16* %40, i16* %41, i32 %42)
          to label %invoke.cont31 unwind label %lpad7, !dbg !1307

invoke.cont31:                                    ; preds = %if.end
  %43 = load i16*, i16** %newName, align 8, !dbg !1308
  %44 = load i32, i32* %index, align 4, !dbg !1309
  %idxprom = sext i32 %44 to i64, !dbg !1308
  %arrayidx = getelementptr inbounds i16, i16* %43, i64 %idxprom, !dbg !1308
  store i16 0, i16* %arrayidx, align 2, !dbg !1310
  %45 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1311
  %tobool33 = icmp ne %"class.xercesc_2_7::DOMDocument"* %45, null, !dbg !1311
  br i1 %tobool33, label %if.then34, label %if.else61, !dbg !1313

if.then34:                                        ; preds = %invoke.cont31
  %46 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1314
  %47 = bitcast %"class.xercesc_2_7::DOMDocument"* %46 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1317
  %48 = load i16*, i16** %newName, align 8, !dbg !1318
  %call36 = invoke zeroext i1 @_ZN11xercesc_2_715DOMDocumentImpl9isXMLNameEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %47, i16* %48)
          to label %invoke.cont35 unwind label %lpad7, !dbg !1319

invoke.cont35:                                    ; preds = %if.then34
  br i1 %call36, label %lor.lhs.false, label %if.then41, !dbg !1320

lor.lhs.false:                                    ; preds = %invoke.cont35
  %49 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1321
  %50 = bitcast %"class.xercesc_2_7::DOMDocument"* %49 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1322
  %51 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !1323
  %52 = load i32, i32* %index, align 4, !dbg !1324
  %idx.ext = sext i32 %52 to i64, !dbg !1325
  %add.ptr37 = getelementptr inbounds i16, i16* %51, i64 %idx.ext, !dbg !1325
  %add.ptr38 = getelementptr inbounds i16, i16* %add.ptr37, i64 1, !dbg !1326
  %call40 = invoke zeroext i1 @_ZN11xercesc_2_715DOMDocumentImpl9isXMLNameEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %50, i16* %add.ptr38)
          to label %invoke.cont39 unwind label %lpad7, !dbg !1327

invoke.cont39:                                    ; preds = %lor.lhs.false
  br i1 %call40, label %if.end60, label %if.then41, !dbg !1328

if.then41:                                        ; preds = %invoke.cont39, %invoke.cont35
  %exception42 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1329
  %53 = bitcast i8* %exception42 to %"class.xercesc_2_7::DOMException"*, !dbg !1329
  %54 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !1330
  %vtable43 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %54, align 8, !dbg !1330
  %vfn44 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable43, i64 12, !dbg !1330
  %55 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn44, align 8, !dbg !1330
  %call47 = invoke %"class.xercesc_2_7::DOMDocument"* %55(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1)
          to label %invoke.cont46 unwind label %lpad45, !dbg !1330

invoke.cont46:                                    ; preds = %if.then41
  %56 = bitcast %"class.xercesc_2_7::DOMDocument"* %call47 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1330
  %tobool48 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %56, null, !dbg !1330
  br i1 %tobool48, label %cond.true49, label %cond.false56, !dbg !1330

cond.true49:                                      ; preds = %invoke.cont46
  %57 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !1330
  %vtable50 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %57, align 8, !dbg !1330
  %vfn51 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable50, i64 12, !dbg !1330
  %58 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn51, align 8, !dbg !1330
  %call53 = invoke %"class.xercesc_2_7::DOMDocument"* %58(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1)
          to label %invoke.cont52 unwind label %lpad45, !dbg !1330

invoke.cont52:                                    ; preds = %cond.true49
  %59 = bitcast %"class.xercesc_2_7::DOMDocument"* %call53 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1330
  %call55 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %59)
          to label %invoke.cont54 unwind label %lpad45, !dbg !1330

invoke.cont54:                                    ; preds = %invoke.cont52
  br label %cond.end57, !dbg !1330

cond.false56:                                     ; preds = %invoke.cont46
  %60 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1330
  br label %cond.end57, !dbg !1330

cond.end57:                                       ; preds = %cond.false56, %invoke.cont54
  %cond58 = phi %"class.xercesc_2_7::MemoryManager"* [ %call55, %invoke.cont54 ], [ %60, %cond.false56 ], !dbg !1330
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %53, i16 signext 14, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond58)
          to label %invoke.cont59 unwind label %lpad45, !dbg !1331

invoke.cont59:                                    ; preds = %cond.end57
  invoke void @__cxa_throw(i8* %exception42, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9
          to label %unreachable unwind label %lpad7, !dbg !1329

lpad45:                                           ; preds = %cond.end57, %invoke.cont52, %cond.true49, %if.then41
  %61 = landingpad { i8*, i32 }
          cleanup, !dbg !1332
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !1332
  store i8* %62, i8** %exn.slot, align 8, !dbg !1332
  %63 = extractvalue { i8*, i32 } %61, 1, !dbg !1332
  store i32 %63, i32* %ehselector.slot, align 4, !dbg !1332
  call void @__cxa_free_exception(i8* %exception42) #7, !dbg !1329
  br label %ehcleanup, !dbg !1329

if.end60:                                         ; preds = %invoke.cont39
  br label %if.end93, !dbg !1333

if.else61:                                        ; preds = %invoke.cont31
  %64 = load i16*, i16** %newName, align 8, !dbg !1334
  %65 = load i32, i32* %index, align 4, !dbg !1337
  %call63 = invoke zeroext i1 @_ZN11xercesc_2_710XMLChar1_011isValidNameEPKtj(i16* %64, i32 %65)
          to label %invoke.cont62 unwind label %lpad7, !dbg !1338

invoke.cont62:                                    ; preds = %if.else61
  br i1 %call63, label %lor.lhs.false64, label %if.then73, !dbg !1339

lor.lhs.false64:                                  ; preds = %invoke.cont62
  %66 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !1340
  %67 = load i32, i32* %index, align 4, !dbg !1341
  %idx.ext65 = sext i32 %67 to i64, !dbg !1342
  %add.ptr66 = getelementptr inbounds i16, i16* %66, i64 %idx.ext65, !dbg !1342
  %add.ptr67 = getelementptr inbounds i16, i16* %add.ptr66, i64 1, !dbg !1343
  %68 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !1344
  %call69 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %68)
          to label %invoke.cont68 unwind label %lpad7, !dbg !1345

invoke.cont68:                                    ; preds = %lor.lhs.false64
  %69 = load i32, i32* %index, align 4, !dbg !1346
  %sub = sub i32 %call69, %69, !dbg !1347
  %sub70 = sub i32 %sub, 1, !dbg !1348
  %call72 = invoke zeroext i1 @_ZN11xercesc_2_710XMLChar1_011isValidNameEPKtj(i16* %add.ptr67, i32 %sub70)
          to label %invoke.cont71 unwind label %lpad7, !dbg !1349

invoke.cont71:                                    ; preds = %invoke.cont68
  br i1 %call72, label %if.end92, label %if.then73, !dbg !1350

if.then73:                                        ; preds = %invoke.cont71, %invoke.cont62
  %exception74 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1351
  %70 = bitcast i8* %exception74 to %"class.xercesc_2_7::DOMException"*, !dbg !1351
  %71 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !1352
  %vtable75 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %71, align 8, !dbg !1352
  %vfn76 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable75, i64 12, !dbg !1352
  %72 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn76, align 8, !dbg !1352
  %call79 = invoke %"class.xercesc_2_7::DOMDocument"* %72(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1)
          to label %invoke.cont78 unwind label %lpad77, !dbg !1352

invoke.cont78:                                    ; preds = %if.then73
  %73 = bitcast %"class.xercesc_2_7::DOMDocument"* %call79 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1352
  %tobool80 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %73, null, !dbg !1352
  br i1 %tobool80, label %cond.true81, label %cond.false88, !dbg !1352

cond.true81:                                      ; preds = %invoke.cont78
  %74 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !1352
  %vtable82 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %74, align 8, !dbg !1352
  %vfn83 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable82, i64 12, !dbg !1352
  %75 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn83, align 8, !dbg !1352
  %call85 = invoke %"class.xercesc_2_7::DOMDocument"* %75(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1)
          to label %invoke.cont84 unwind label %lpad77, !dbg !1352

invoke.cont84:                                    ; preds = %cond.true81
  %76 = bitcast %"class.xercesc_2_7::DOMDocument"* %call85 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1352
  %call87 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %76)
          to label %invoke.cont86 unwind label %lpad77, !dbg !1352

invoke.cont86:                                    ; preds = %invoke.cont84
  br label %cond.end89, !dbg !1352

cond.false88:                                     ; preds = %invoke.cont78
  %77 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1352
  br label %cond.end89, !dbg !1352

cond.end89:                                       ; preds = %cond.false88, %invoke.cont86
  %cond90 = phi %"class.xercesc_2_7::MemoryManager"* [ %call87, %invoke.cont86 ], [ %77, %cond.false88 ], !dbg !1352
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %70, i16 signext 14, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond90)
          to label %invoke.cont91 unwind label %lpad77, !dbg !1353

invoke.cont91:                                    ; preds = %cond.end89
  invoke void @__cxa_throw(i8* %exception74, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9
          to label %unreachable unwind label %lpad7, !dbg !1351

lpad77:                                           ; preds = %cond.end89, %invoke.cont84, %cond.true81, %if.then73
  %78 = landingpad { i8*, i32 }
          cleanup, !dbg !1354
  %79 = extractvalue { i8*, i32 } %78, 0, !dbg !1354
  store i8* %79, i8** %exn.slot, align 8, !dbg !1354
  %80 = extractvalue { i8*, i32 } %78, 1, !dbg !1354
  store i32 %80, i32* %ehselector.slot, align 4, !dbg !1354
  call void @__cxa_free_exception(i8* %exception74) #7, !dbg !1351
  br label %ehcleanup, !dbg !1351

if.end92:                                         ; preds = %invoke.cont71
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end60
  %81 = load i32, i32* %index, align 4, !dbg !1355
  %cmp94 = icmp sge i32 %81, 3999, !dbg !1357
  br i1 %cmp94, label %if.then95, label %if.end99, !dbg !1358

if.then95:                                        ; preds = %if.end93
  %82 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1359
  %83 = load i16*, i16** %newName, align 8, !dbg !1360
  %84 = bitcast i16* %83 to i8*, !dbg !1360
  %85 = bitcast %"class.xercesc_2_7::MemoryManager"* %82 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1361
  %vtable96 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %85, align 8, !dbg !1361
  %vfn97 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable96, i64 3, !dbg !1361
  %86 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn97, align 8, !dbg !1361
  invoke void %86(%"class.xercesc_2_7::MemoryManager"* %82, i8* %84)
          to label %invoke.cont98 unwind label %lpad7, !dbg !1361

invoke.cont98:                                    ; preds = %if.then95
  br label %if.end99, !dbg !1359

if.end99:                                         ; preds = %invoke.cont98, %if.end93
  br label %if.end100, !dbg !1362

if.end100:                                        ; preds = %if.end99, %if.else
  br label %if.end101

if.end101:                                        ; preds = %if.end100
  %87 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1363
  %tobool102 = icmp ne %"class.xercesc_2_7::DOMDocument"* %87, null, !dbg !1363
  br i1 %tobool102, label %if.then103, label %if.else125, !dbg !1365

if.then103:                                       ; preds = %if.end101
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, metadata !1366, metadata !DIExpression()), !dbg !1368
  %88 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1369
  %89 = bitcast %"class.xercesc_2_7::DOMDocument"* %88 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1370
  store %"class.xercesc_2_7::DOMDocumentImpl"* %89, %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, align 8, !dbg !1368
  %90 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, align 8, !dbg !1371
  %91 = load i16*, i16** %pubId.addr, align 8, !dbg !1372
  %call105 = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %90, i16* %91)
          to label %invoke.cont104 unwind label %lpad7, !dbg !1373

invoke.cont104:                                   ; preds = %if.then103
  %fPublicId106 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 8, !dbg !1374
  store i16* %call105, i16** %fPublicId106, align 8, !dbg !1375
  %92 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, align 8, !dbg !1376
  %93 = load i16*, i16** %sysId.addr, align 8, !dbg !1377
  %call108 = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %92, i16* %93)
          to label %invoke.cont107 unwind label %lpad7, !dbg !1378

invoke.cont107:                                   ; preds = %invoke.cont104
  %fSystemId109 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 9, !dbg !1379
  store i16* %call108, i16** %fSystemId109, align 8, !dbg !1380
  %94 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1381
  %95 = bitcast %"class.xercesc_2_7::DOMDocument"* %94 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1382
  %96 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !1383
  %call111 = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %95, i16* %96)
          to label %invoke.cont110 unwind label %lpad7, !dbg !1384

invoke.cont110:                                   ; preds = %invoke.cont107
  %fName112 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 4, !dbg !1385
  store i16* %call111, i16** %fName112, align 8, !dbg !1386
  %97 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1387
  %call114 = invoke i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 1560, %"class.xercesc_2_7::DOMDocument"* %97)
          to label %invoke.cont113 unwind label %lpad7, !dbg !1388

invoke.cont113:                                   ; preds = %invoke.cont110
  %98 = bitcast i8* %call114 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, !dbg !1388
  %99 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1389
  invoke void @_ZN11xercesc_2_719DOMNamedNodeMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %98, %"class.xercesc_2_7::DOMNode"* %99)
          to label %invoke.cont115 unwind label %lpad7, !dbg !1390

invoke.cont115:                                   ; preds = %invoke.cont113
  %fEntities116 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 5, !dbg !1391
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %98, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fEntities116, align 8, !dbg !1392
  %100 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1393
  %call118 = invoke i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 1560, %"class.xercesc_2_7::DOMDocument"* %100)
          to label %invoke.cont117 unwind label %lpad7, !dbg !1394

invoke.cont117:                                   ; preds = %invoke.cont115
  %101 = bitcast i8* %call118 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, !dbg !1394
  %102 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1395
  invoke void @_ZN11xercesc_2_719DOMNamedNodeMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %101, %"class.xercesc_2_7::DOMNode"* %102)
          to label %invoke.cont119 unwind label %lpad7, !dbg !1396

invoke.cont119:                                   ; preds = %invoke.cont117
  %fNotations120 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 6, !dbg !1397
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %101, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fNotations120, align 8, !dbg !1398
  %103 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1399
  %call122 = invoke i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 1560, %"class.xercesc_2_7::DOMDocument"* %103)
          to label %invoke.cont121 unwind label %lpad7, !dbg !1400

invoke.cont121:                                   ; preds = %invoke.cont119
  %104 = bitcast i8* %call122 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, !dbg !1400
  %105 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1401
  invoke void @_ZN11xercesc_2_719DOMNamedNodeMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %104, %"class.xercesc_2_7::DOMNode"* %105)
          to label %invoke.cont123 unwind label %lpad7, !dbg !1402

invoke.cont123:                                   ; preds = %invoke.cont121
  %fElements124 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 7, !dbg !1403
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %104, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fElements124, align 8, !dbg !1404
  br label %if.end149, !dbg !1405

if.else125:                                       ; preds = %if.end101
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc, metadata !1406, metadata !DIExpression()), !dbg !1408
  %call127 = invoke dereferenceable(32) %"class.xercesc_2_7::DOMDocument"* @_ZN11xercesc_2_7L16gDocTypeDocumentEv()
          to label %invoke.cont126 unwind label %lpad7, !dbg !1409

invoke.cont126:                                   ; preds = %if.else125
  store %"class.xercesc_2_7::DOMDocument"* %call127, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1408
  %106 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1410
  %107 = bitcast %"class.xercesc_2_7::DOMDocument"* %106 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1411
  %108 = load i16*, i16** %pubId.addr, align 8, !dbg !1412
  %call129 = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %107, i16* %108)
          to label %invoke.cont128 unwind label %lpad7, !dbg !1413

invoke.cont128:                                   ; preds = %invoke.cont126
  %fPublicId130 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 8, !dbg !1414
  store i16* %call129, i16** %fPublicId130, align 8, !dbg !1415
  %109 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1416
  %110 = bitcast %"class.xercesc_2_7::DOMDocument"* %109 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1417
  %111 = load i16*, i16** %sysId.addr, align 8, !dbg !1418
  %call132 = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %110, i16* %111)
          to label %invoke.cont131 unwind label %lpad7, !dbg !1419

invoke.cont131:                                   ; preds = %invoke.cont128
  %fSystemId133 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 9, !dbg !1420
  store i16* %call132, i16** %fSystemId133, align 8, !dbg !1421
  %112 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1422
  %113 = bitcast %"class.xercesc_2_7::DOMDocument"* %112 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1423
  %114 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !1424
  %call135 = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %113, i16* %114)
          to label %invoke.cont134 unwind label %lpad7, !dbg !1425

invoke.cont134:                                   ; preds = %invoke.cont131
  %fName136 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 4, !dbg !1426
  store i16* %call135, i16** %fName136, align 8, !dbg !1427
  %115 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1428
  %call138 = invoke i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 1560, %"class.xercesc_2_7::DOMDocument"* %115)
          to label %invoke.cont137 unwind label %lpad7, !dbg !1429

invoke.cont137:                                   ; preds = %invoke.cont134
  %116 = bitcast i8* %call138 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, !dbg !1429
  %117 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1430
  invoke void @_ZN11xercesc_2_719DOMNamedNodeMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %116, %"class.xercesc_2_7::DOMNode"* %117)
          to label %invoke.cont139 unwind label %lpad7, !dbg !1431

invoke.cont139:                                   ; preds = %invoke.cont137
  %fEntities140 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 5, !dbg !1432
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %116, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fEntities140, align 8, !dbg !1433
  %118 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1434
  %call142 = invoke i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 1560, %"class.xercesc_2_7::DOMDocument"* %118)
          to label %invoke.cont141 unwind label %lpad7, !dbg !1435

invoke.cont141:                                   ; preds = %invoke.cont139
  %119 = bitcast i8* %call142 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, !dbg !1435
  %120 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1436
  invoke void @_ZN11xercesc_2_719DOMNamedNodeMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %119, %"class.xercesc_2_7::DOMNode"* %120)
          to label %invoke.cont143 unwind label %lpad7, !dbg !1437

invoke.cont143:                                   ; preds = %invoke.cont141
  %fNotations144 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 6, !dbg !1438
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %119, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fNotations144, align 8, !dbg !1439
  %121 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1440
  %call146 = invoke i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 1560, %"class.xercesc_2_7::DOMDocument"* %121)
          to label %invoke.cont145 unwind label %lpad7, !dbg !1441

invoke.cont145:                                   ; preds = %invoke.cont143
  %122 = bitcast i8* %call146 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, !dbg !1441
  %123 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1442
  invoke void @_ZN11xercesc_2_719DOMNamedNodeMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %122, %"class.xercesc_2_7::DOMNode"* %123)
          to label %invoke.cont147 unwind label %lpad7, !dbg !1443

invoke.cont147:                                   ; preds = %invoke.cont145
  %fElements148 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 7, !dbg !1444
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %122, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fElements148, align 8, !dbg !1445
  br label %if.end149

if.end149:                                        ; preds = %invoke.cont147, %invoke.cont123
  ret void, !dbg !1273

ehcleanup:                                        ; preds = %lpad77, %lpad45, %lpad9, %lpad7
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1274
  br label %ehcleanup150, !dbg !1274

ehcleanup150:                                     ; preds = %ehcleanup, %lpad4
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #7, !dbg !1274
  br label %ehcleanup151, !dbg !1274

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad2
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1274
  br label %ehcleanup152, !dbg !1274

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad
  %124 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMDocumentType"*, !dbg !1274
  call void @_ZN11xercesc_2_715DOMDocumentTypeD2Ev(%"class.xercesc_2_7::DOMDocumentType"* %124) #7, !dbg !1274
  br label %eh.resume, !dbg !1274

eh.resume:                                        ; preds = %ehcleanup152
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1274
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1274
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1274
  %lpad.val153 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1274
  resume { i8*, i32 } %lpad.val153, !dbg !1274

unreachable:                                      ; preds = %invoke.cont91, %invoke.cont59, %invoke.cont19
  unreachable
}

declare dso_local i32 @_ZN11xercesc_2_715DOMDocumentImpl20indexofQualifiedNameEPKt(i16*) #4

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1446 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1455, metadata !DIExpression()), !dbg !1457
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1458
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1458
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1459
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1460 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1801
  %cmp = icmp eq i16* %0, null, !dbg !1803
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1804

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1805
  %2 = load i16, i16* %1, align 2, !dbg !1806
  %conv = zext i16 %2 to i32, !dbg !1806
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1807
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1808

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1809
  br label %return, !dbg !1809

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1811, metadata !DIExpression()), !dbg !1813
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1814
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1815
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1813
  br label %while.cond, !dbg !1816

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1817
  %5 = load i16, i16* %4, align 2, !dbg !1818
  %tobool = icmp ne i16 %5, 0, !dbg !1818
  br i1 %tobool, label %while.body, label %while.end, !dbg !1816

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1819
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1819
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1819
  br label %while.cond, !dbg !1816, !llvm.loop !1820

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1822
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1823
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1824
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1824
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1824
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1824
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1825
  store i32 %conv2, i32* %retval, align 4, !dbg !1826
  br label %return, !dbg !1826

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1827
  ret i32 %9, !dbg !1827
}

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16*, i16*, i32) #4

declare dso_local zeroext i1 @_ZN11xercesc_2_715DOMDocumentImpl9isXMLNameEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

declare dso_local zeroext i1 @_ZN11xercesc_2_710XMLChar1_011isValidNameEPKtj(i16*, i32) #4

declare dso_local i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMDocumentTypeImplC2ERKS0_bb(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"* dereferenceable(136) %other, i1 zeroext %heap, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1828 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %heap.addr = alloca i8, align 1
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %other, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %other.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  %frombool = zext i1 %heap to i8
  store i8 %frombool, i8* %heap.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %heap.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  %frombool1 = zext i1 %deep to i8
  store i8 %frombool1, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  %this2 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2 to %"class.xercesc_2_7::DOMDocumentType"*, !dbg !1837
  call void @_ZN11xercesc_2_715DOMDocumentTypeC2Ev(%"class.xercesc_2_7::DOMDocumentType"* %0), !dbg !1838
  %1 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2 to i32 (...)***, !dbg !1837
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [54 x i8*] }, { [54 x i8*] }* @_ZTVN11xercesc_2_719DOMDocumentTypeImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1837
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 1, !dbg !1839
  %2 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %other.addr, align 8, !dbg !1840
  %fNode3 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %2, i32 0, i32 1, !dbg !1841
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16) %fNode3)
          to label %invoke.cont unwind label %lpad, !dbg !1839

invoke.cont:                                      ; preds = %entry
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 2, !dbg !1842
  %3 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %other.addr, align 8, !dbg !1843
  %fParent4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %3, i32 0, i32 2, !dbg !1844
  invoke void @_ZN11xercesc_2_713DOMParentNodeC1ERKS0_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMParentNode"* dereferenceable(32) %fParent4)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1842

invoke.cont6:                                     ; preds = %invoke.cont
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 3, !dbg !1845
  %4 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %other.addr, align 8, !dbg !1846
  %fChild7 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %4, i32 0, i32 3, !dbg !1847
  invoke void @_ZN11xercesc_2_712DOMChildNodeC1ERKS0_(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMChildNode"* dereferenceable(16) %fChild7)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1845

invoke.cont9:                                     ; preds = %invoke.cont6
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 4, !dbg !1848
  store i16* null, i16** %fName, align 8, !dbg !1848
  %fEntities = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 5, !dbg !1849
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* null, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fEntities, align 8, !dbg !1849
  %fNotations = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 6, !dbg !1850
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* null, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fNotations, align 8, !dbg !1850
  %fElements = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 7, !dbg !1851
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* null, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fElements, align 8, !dbg !1851
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 8, !dbg !1852
  store i16* null, i16** %fPublicId, align 8, !dbg !1852
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 9, !dbg !1853
  store i16* null, i16** %fSystemId, align 8, !dbg !1853
  %fInternalSubset = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 10, !dbg !1854
  store i16* null, i16** %fInternalSubset, align 8, !dbg !1854
  %fIntSubsetReading = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 11, !dbg !1855
  %5 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %other.addr, align 8, !dbg !1856
  %fIntSubsetReading10 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %5, i32 0, i32 11, !dbg !1857
  %6 = load i8, i8* %fIntSubsetReading10, align 8, !dbg !1857
  %tobool = trunc i8 %6 to i1, !dbg !1857
  %frombool11 = zext i1 %tobool to i8, !dbg !1855
  store i8 %frombool11, i8* %fIntSubsetReading, align 8, !dbg !1855
  %fIsCreatedFromHeap = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 12, !dbg !1858
  %7 = load i8, i8* %heap.addr, align 1, !dbg !1859
  %tobool12 = trunc i8 %7 to i1, !dbg !1859
  %frombool13 = zext i1 %tobool12 to i8, !dbg !1858
  store i8 %frombool13, i8* %fIsCreatedFromHeap, align 1, !dbg !1858
  %8 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %other.addr, align 8, !dbg !1860
  %fName14 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %8, i32 0, i32 4, !dbg !1862
  %9 = load i16*, i16** %fName14, align 8, !dbg !1862
  %fName15 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 4, !dbg !1863
  store i16* %9, i16** %fName15, align 8, !dbg !1864
  %10 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %other.addr, align 8, !dbg !1865
  %fPublicId16 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %10, i32 0, i32 8, !dbg !1866
  %11 = load i16*, i16** %fPublicId16, align 8, !dbg !1866
  %fPublicId17 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 8, !dbg !1867
  store i16* %11, i16** %fPublicId17, align 8, !dbg !1868
  %12 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %other.addr, align 8, !dbg !1869
  %fSystemId18 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %12, i32 0, i32 9, !dbg !1870
  %13 = load i16*, i16** %fSystemId18, align 8, !dbg !1870
  %fSystemId19 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 9, !dbg !1871
  store i16* %13, i16** %fSystemId19, align 8, !dbg !1872
  %14 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %other.addr, align 8, !dbg !1873
  %fInternalSubset20 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %14, i32 0, i32 10, !dbg !1874
  %15 = load i16*, i16** %fInternalSubset20, align 8, !dbg !1874
  %fInternalSubset21 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 10, !dbg !1875
  store i16* %15, i16** %fInternalSubset21, align 8, !dbg !1876
  %fNode22 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 1, !dbg !1877
  %call = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode22)
          to label %invoke.cont24 unwind label %lpad23, !dbg !1879

invoke.cont24:                                    ; preds = %invoke.cont9
  %16 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1880
  %tobool25 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %16, null, !dbg !1880
  br i1 %tobool25, label %land.lhs.true, label %if.end, !dbg !1881

land.lhs.true:                                    ; preds = %invoke.cont24
  %17 = load i8, i8* %deep.addr, align 1, !dbg !1882
  %tobool26 = trunc i8 %17 to i1, !dbg !1882
  br i1 %tobool26, label %if.then, label %if.end, !dbg !1883

if.then:                                          ; preds = %land.lhs.true
  %fParent27 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 2, !dbg !1884
  %18 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %other.addr, align 8, !dbg !1885
  %19 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %18 to %"class.xercesc_2_7::DOMNode"*, !dbg !1886
  invoke void @_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent27, %"class.xercesc_2_7::DOMNode"* %19)
          to label %invoke.cont28 unwind label %lpad23, !dbg !1887

invoke.cont28:                                    ; preds = %if.then
  br label %if.end, !dbg !1884

lpad:                                             ; preds = %entry
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1888
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1888
  store i8* %21, i8** %exn.slot, align 8, !dbg !1888
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1888
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1888
  br label %ehcleanup46, !dbg !1888

lpad5:                                            ; preds = %invoke.cont
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !1888
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1888
  store i8* %24, i8** %exn.slot, align 8, !dbg !1888
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1888
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !1888
  br label %ehcleanup45, !dbg !1888

lpad8:                                            ; preds = %invoke.cont6
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !1888
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1888
  store i8* %27, i8** %exn.slot, align 8, !dbg !1888
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1888
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !1888
  br label %ehcleanup, !dbg !1888

lpad23:                                           ; preds = %invoke.cont36, %invoke.cont30, %if.end, %if.then, %invoke.cont9
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !1889
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1889
  store i8* %30, i8** %exn.slot, align 8, !dbg !1889
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !1889
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !1889
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1890
  br label %ehcleanup, !dbg !1890

if.end:                                           ; preds = %invoke.cont28, %land.lhs.true, %invoke.cont24
  %32 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %other.addr, align 8, !dbg !1891
  %fEntities29 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %32, i32 0, i32 5, !dbg !1892
  %33 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fEntities29, align 8, !dbg !1892
  %34 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2 to %"class.xercesc_2_7::DOMNode"*, !dbg !1893
  %35 = bitcast %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %33 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !1894
  %vtable = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %35, align 8, !dbg !1894
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable, i64 10, !dbg !1894
  %36 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1894
  %call31 = invoke %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %36(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %33, %"class.xercesc_2_7::DOMNode"* %34)
          to label %invoke.cont30 unwind label %lpad23, !dbg !1894

invoke.cont30:                                    ; preds = %if.end
  %fEntities32 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 5, !dbg !1895
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %call31, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fEntities32, align 8, !dbg !1896
  %37 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %other.addr, align 8, !dbg !1897
  %fNotations33 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %37, i32 0, i32 6, !dbg !1898
  %38 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fNotations33, align 8, !dbg !1898
  %39 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2 to %"class.xercesc_2_7::DOMNode"*, !dbg !1899
  %40 = bitcast %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %38 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !1900
  %vtable34 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %40, align 8, !dbg !1900
  %vfn35 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable34, i64 10, !dbg !1900
  %41 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn35, align 8, !dbg !1900
  %call37 = invoke %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %41(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %38, %"class.xercesc_2_7::DOMNode"* %39)
          to label %invoke.cont36 unwind label %lpad23, !dbg !1900

invoke.cont36:                                    ; preds = %invoke.cont30
  %fNotations38 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 6, !dbg !1901
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %call37, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fNotations38, align 8, !dbg !1902
  %42 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %other.addr, align 8, !dbg !1903
  %fElements39 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %42, i32 0, i32 7, !dbg !1904
  %43 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fElements39, align 8, !dbg !1904
  %44 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2 to %"class.xercesc_2_7::DOMNode"*, !dbg !1905
  %45 = bitcast %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %43 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !1906
  %vtable40 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %45, align 8, !dbg !1906
  %vfn41 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable40, i64 10, !dbg !1906
  %46 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn41, align 8, !dbg !1906
  %call43 = invoke %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %46(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %43, %"class.xercesc_2_7::DOMNode"* %44)
          to label %invoke.cont42 unwind label %lpad23, !dbg !1906

invoke.cont42:                                    ; preds = %invoke.cont36
  %fElements44 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 7, !dbg !1907
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %call43, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fElements44, align 8, !dbg !1908
  ret void, !dbg !1888

ehcleanup:                                        ; preds = %lpad23, %lpad8
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #7, !dbg !1890
  br label %ehcleanup45, !dbg !1890

ehcleanup45:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1890
  br label %ehcleanup46, !dbg !1890

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad
  %47 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2 to %"class.xercesc_2_7::DOMDocumentType"*, !dbg !1890
  call void @_ZN11xercesc_2_715DOMDocumentTypeD2Ev(%"class.xercesc_2_7::DOMDocumentType"* %47) #7, !dbg !1890
  br label %eh.resume, !dbg !1890

eh.resume:                                        ; preds = %ehcleanup46
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1890
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1890
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1890
  %lpad.val47 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1890
  resume { i8*, i32 } %lpad.val47, !dbg !1890
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_713DOMParentNodeC1ERKS0_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"* dereferenceable(32)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712DOMChildNodeC1ERKS0_(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"* dereferenceable(16)) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

declare dso_local void @_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_719DOMDocumentTypeImplD2Ev(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #1 align 2 !dbg !1909 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !1910, metadata !DIExpression()), !dbg !1911
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to i32 (...)***, !dbg !1912
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [54 x i8*] }, { [54 x i8*] }* @_ZTVN11xercesc_2_719DOMDocumentTypeImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1912
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 3, !dbg !1913
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1913
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !1913
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #7, !dbg !1913
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !1913
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1913
  %1 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMDocumentType"*, !dbg !1913
  call void @_ZN11xercesc_2_715DOMDocumentTypeD2Ev(%"class.xercesc_2_7::DOMDocumentType"* %1) #7, !dbg !1913
  ret void, !dbg !1915
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_719DOMDocumentTypeImplD0Ev(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #1 align 2 !dbg !1916 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_719DOMDocumentTypeImplD1Ev(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1) #7, !dbg !1919
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to i8*, !dbg !1919
  call void @_ZdlPv(i8* %0) #8, !dbg !1919
  ret void, !dbg !1920
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_719DOMDocumentTypeImpl9cloneNodeEb(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1921 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !1922, metadata !DIExpression()), !dbg !1924
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !1927, metadata !DIExpression()), !dbg !1928
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1928
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1929
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1931
  %call2 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %call), !dbg !1932
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocument"* %call2, null, !dbg !1931
  br i1 %tobool, label %if.then, label %if.else, !dbg !1933

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1934
  %call3 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %1), !dbg !1935
  %call4 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %call3), !dbg !1936
  %call5 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 136, %"class.xercesc_2_7::DOMDocument"* %call4, i32 5), !dbg !1937
  %2 = bitcast i8* %call5 to %"class.xercesc_2_7::DOMDocumentTypeImpl"*, !dbg !1937
  %3 = load i8, i8* %deep.addr, align 1, !dbg !1938
  %tobool6 = trunc i8 %3 to i1, !dbg !1938
  call void @_ZN11xercesc_2_719DOMDocumentTypeImplC1ERKS0_bb(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %2, %"class.xercesc_2_7::DOMDocumentTypeImpl"* dereferenceable(136) %this1, i1 zeroext false, i1 zeroext %tobool6), !dbg !1939
  %4 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %2 to %"class.xercesc_2_7::DOMNode"*, !dbg !1937
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1940
  br label %if.end, !dbg !1941

if.else:                                          ; preds = %entry
  %call7 = call dereferenceable(32) %"class.xercesc_2_7::DOMDocument"* @_ZN11xercesc_2_7L16gDocTypeDocumentEv(), !dbg !1942
  %call8 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 136, %"class.xercesc_2_7::DOMDocument"* %call7, i32 5), !dbg !1943
  %5 = bitcast i8* %call8 to %"class.xercesc_2_7::DOMDocumentTypeImpl"*, !dbg !1943
  %6 = load i8, i8* %deep.addr, align 1, !dbg !1944
  %tobool9 = trunc i8 %6 to i1, !dbg !1944
  call void @_ZN11xercesc_2_719DOMDocumentTypeImplC1ERKS0_bb(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %5, %"class.xercesc_2_7::DOMDocumentTypeImpl"* dereferenceable(136) %this1, i1 zeroext false, i1 zeroext %tobool9), !dbg !1945
  %7 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %5 to %"class.xercesc_2_7::DOMNode"*, !dbg !1943
  store %"class.xercesc_2_7::DOMNode"* %7, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1946
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !1947
  %8 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1948
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1949
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 1, %"class.xercesc_2_7::DOMNode"* %8, %"class.xercesc_2_7::DOMNode"* %9), !dbg !1950
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1951
  ret %"class.xercesc_2_7::DOMNode"* %10, !dbg !1952
}

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #1 !dbg !1953 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !1958, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !1960, metadata !DIExpression()), !dbg !1961
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !1962
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1963
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1961
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1964
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 1, !dbg !1965
  ret %"class.xercesc_2_7::DOMNodeImpl"* %fNode, !dbg !1966
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc, i32 %type) #3 comdat !dbg !1967 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %type.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1976, metadata !DIExpression()), !dbg !1977
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1978
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1979
  %2 = load i64, i64* %amt.addr, align 8, !dbg !1980
  %3 = load i32, i32* %type.addr, align 4, !dbg !1981
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2, i32 %3), !dbg !1982
  store i8* %call, i8** %p, align 8, !dbg !1977
  %4 = load i8*, i8** %p, align 8, !dbg !1983
  ret i8* %4, !dbg !1984
}

declare dso_local void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"*, i32, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMDocumentTypeImpl16setOwnerDocumentEPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %doc) unnamed_addr #3 align 2 !dbg !1985 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %docImpl = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  %entitiesTemp = alloca %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, align 8
  %notationsTemp = alloca %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, align 8
  %elementsTemp = alloca %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1990
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1992
  %call2 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %call), !dbg !1993
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocument"* %call2, null, !dbg !1992
  br i1 %tobool, label %if.then, label %if.else, !dbg !1994

if.then:                                          ; preds = %entry
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !1995
  %1 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1997
  call void @_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMDocument"* %1), !dbg !1998
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !1999
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !2000
  call void @_ZN11xercesc_2_713DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMDocument"* %2), !dbg !2001
  br label %if.end25, !dbg !2002

if.else:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !2003
  %tobool3 = icmp ne %"class.xercesc_2_7::DOMDocument"* %3, null, !dbg !2003
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2006

if.then4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, metadata !2007, metadata !DIExpression()), !dbg !2009
  %4 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !2010
  %5 = bitcast %"class.xercesc_2_7::DOMDocument"* %4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2011
  store %"class.xercesc_2_7::DOMDocumentImpl"* %5, %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, align 8, !dbg !2009
  %6 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, align 8, !dbg !2012
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 8, !dbg !2013
  %7 = load i16*, i16** %fPublicId, align 8, !dbg !2013
  %call5 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %6, i16* %7), !dbg !2014
  %fPublicId6 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 8, !dbg !2015
  store i16* %call5, i16** %fPublicId6, align 8, !dbg !2016
  %8 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, align 8, !dbg !2017
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 9, !dbg !2018
  %9 = load i16*, i16** %fSystemId, align 8, !dbg !2018
  %call7 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %8, i16* %9), !dbg !2019
  %fSystemId8 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 9, !dbg !2020
  store i16* %call7, i16** %fSystemId8, align 8, !dbg !2021
  %10 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, align 8, !dbg !2022
  %fInternalSubset = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 10, !dbg !2023
  %11 = load i16*, i16** %fInternalSubset, align 8, !dbg !2023
  %call9 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %10, i16* %11), !dbg !2024
  %fInternalSubset10 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 10, !dbg !2025
  store i16* %call9, i16** %fInternalSubset10, align 8, !dbg !2026
  %12 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, align 8, !dbg !2027
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 4, !dbg !2028
  %13 = load i16*, i16** %fName, align 8, !dbg !2028
  %call11 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %12, i16* %13), !dbg !2029
  %fName12 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 4, !dbg !2030
  store i16* %call11, i16** %fName12, align 8, !dbg !2031
  %fNode13 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2032
  %14 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !2033
  call void @_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode13, %"class.xercesc_2_7::DOMDocument"* %14), !dbg !2034
  %fParent14 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !2035
  %15 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !2036
  call void @_ZN11xercesc_2_713DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"* %fParent14, %"class.xercesc_2_7::DOMDocument"* %15), !dbg !2037
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %entitiesTemp, metadata !2038, metadata !DIExpression()), !dbg !2039
  %fEntities = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 5, !dbg !2040
  %16 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fEntities, align 8, !dbg !2040
  %17 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2041
  %18 = bitcast %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %16 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2042
  %vtable = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %18, align 8, !dbg !2042
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable, i64 10, !dbg !2042
  %19 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2042
  %call15 = call %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %19(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %16, %"class.xercesc_2_7::DOMNode"* %17), !dbg !2042
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %call15, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %entitiesTemp, align 8, !dbg !2039
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %notationsTemp, metadata !2043, metadata !DIExpression()), !dbg !2044
  %fNotations = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 6, !dbg !2045
  %20 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fNotations, align 8, !dbg !2045
  %21 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2046
  %22 = bitcast %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %20 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2047
  %vtable16 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %22, align 8, !dbg !2047
  %vfn17 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable16, i64 10, !dbg !2047
  %23 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn17, align 8, !dbg !2047
  %call18 = call %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %23(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %20, %"class.xercesc_2_7::DOMNode"* %21), !dbg !2047
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %call18, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %notationsTemp, align 8, !dbg !2044
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %elementsTemp, metadata !2048, metadata !DIExpression()), !dbg !2049
  %fElements = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 7, !dbg !2050
  %24 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fElements, align 8, !dbg !2050
  %25 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2051
  %26 = bitcast %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %24 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2052
  %vtable19 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %26, align 8, !dbg !2052
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable19, i64 10, !dbg !2052
  %27 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn20, align 8, !dbg !2052
  %call21 = call %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %27(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %24, %"class.xercesc_2_7::DOMNode"* %25), !dbg !2052
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %call21, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %elementsTemp, align 8, !dbg !2049
  %28 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %entitiesTemp, align 8, !dbg !2053
  %fEntities22 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 5, !dbg !2054
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %28, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fEntities22, align 8, !dbg !2055
  %29 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %notationsTemp, align 8, !dbg !2056
  %fNotations23 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 6, !dbg !2057
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %29, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fNotations23, align 8, !dbg !2058
  %30 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %elementsTemp, align 8, !dbg !2059
  %fElements24 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 7, !dbg !2060
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %30, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fElements24, align 8, !dbg !2061
  br label %if.end, !dbg !2062

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  ret void, !dbg !2063
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMDocument"*) #4

declare dso_local void @_ZN11xercesc_2_713DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMDocument"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMDocumentTypeImpl11getNodeNameEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #1 align 2 !dbg !2064 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 4, !dbg !2067
  %0 = load i16*, i16** %fName, align 8, !dbg !2067
  ret i16* %0, !dbg !2068
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZNK11xercesc_2_719DOMDocumentTypeImpl11getNodeTypeEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #1 align 2 !dbg !2069 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  ret i16 10, !dbg !2072
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_719DOMDocumentTypeImpl11getEntitiesEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #1 align 2 !dbg !2073 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fEntities = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 5, !dbg !2076
  %0 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fEntities, align 8, !dbg !2076
  %1 = bitcast %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %0 to %"class.xercesc_2_7::DOMNamedNodeMap"*, !dbg !2076
  ret %"class.xercesc_2_7::DOMNamedNodeMap"* %1, !dbg !2077
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMDocumentTypeImpl7getNameEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #1 align 2 !dbg !2078 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 4, !dbg !2081
  %0 = load i16*, i16** %fName, align 8, !dbg !2081
  ret i16* %0, !dbg !2082
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_719DOMDocumentTypeImpl12getNotationsEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #1 align 2 !dbg !2083 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNotations = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 6, !dbg !2086
  %0 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fNotations, align 8, !dbg !2086
  %1 = bitcast %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %0 to %"class.xercesc_2_7::DOMNamedNodeMap"*, !dbg !2086
  ret %"class.xercesc_2_7::DOMNamedNodeMap"* %1, !dbg !2087
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_719DOMDocumentTypeImpl11getElementsEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #1 align 2 !dbg !2088 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fElements = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 7, !dbg !2091
  %0 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fElements, align 8, !dbg !2091
  %1 = bitcast %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %0 to %"class.xercesc_2_7::DOMNamedNodeMap"*, !dbg !2091
  ret %"class.xercesc_2_7::DOMNamedNodeMap"* %1, !dbg !2092
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMDocumentTypeImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, i16* %val) unnamed_addr #3 align 2 !dbg !2093 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %val.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  store i16* %val, i16** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %val.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2098
  %0 = load i16*, i16** %val.addr, align 8, !dbg !2099
  call void @_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2100
  ret void, !dbg !2101
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMDocumentTypeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, i1 zeroext %readOnl, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !2102 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %readOnl.addr = alloca i8, align 1
  %deep.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  %frombool = zext i1 %readOnl to i8
  store i8 %frombool, i8* %readOnl.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %readOnl.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  %frombool1 = zext i1 %deep to i8
  store i8 %frombool1, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %this2 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 1, !dbg !2109
  %0 = load i8, i8* %readOnl.addr, align 1, !dbg !2110
  %tobool = trunc i8 %0 to i1, !dbg !2110
  %1 = load i8, i8* %deep.addr, align 1, !dbg !2111
  %tobool3 = trunc i8 %1 to i1, !dbg !2111
  call void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i1 zeroext %tobool, i1 zeroext %tobool3), !dbg !2112
  %fEntities = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 5, !dbg !2113
  %2 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fEntities, align 8, !dbg !2113
  %tobool4 = icmp ne %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %2, null, !dbg !2113
  br i1 %tobool4, label %if.then, label %if.end, !dbg !2115

if.then:                                          ; preds = %entry
  %fEntities5 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 5, !dbg !2116
  %3 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fEntities5, align 8, !dbg !2116
  %4 = load i8, i8* %readOnl.addr, align 1, !dbg !2117
  %tobool6 = trunc i8 %4 to i1, !dbg !2117
  %5 = bitcast %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %3 to void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i1, i1)***, !dbg !2118
  %vtable = load void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i1, i1)**, void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i1, i1)*** %5, align 8, !dbg !2118
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i1, i1)*, void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i1, i1)** %vtable, i64 11, !dbg !2118
  %6 = load void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i1, i1)*, void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i1, i1)** %vfn, align 8, !dbg !2118
  call void %6(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %3, i1 zeroext %tobool6, i1 zeroext true), !dbg !2118
  br label %if.end, !dbg !2116

if.end:                                           ; preds = %if.then, %entry
  %fNotations = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 6, !dbg !2119
  %7 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fNotations, align 8, !dbg !2119
  %tobool7 = icmp ne %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %7, null, !dbg !2119
  br i1 %tobool7, label %if.then8, label %if.end13, !dbg !2121

if.then8:                                         ; preds = %if.end
  %fNotations9 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this2, i32 0, i32 6, !dbg !2122
  %8 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %fNotations9, align 8, !dbg !2122
  %9 = load i8, i8* %readOnl.addr, align 1, !dbg !2123
  %tobool10 = trunc i8 %9 to i1, !dbg !2123
  %10 = bitcast %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %8 to void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i1, i1)***, !dbg !2124
  %vtable11 = load void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i1, i1)**, void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i1, i1)*** %10, align 8, !dbg !2124
  %vfn12 = getelementptr inbounds void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i1, i1)*, void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i1, i1)** %vtable11, i64 11, !dbg !2124
  %11 = load void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i1, i1)*, void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i1, i1)** %vfn12, align 8, !dbg !2124
  call void %11(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %8, i1 zeroext %tobool10, i1 zeroext true), !dbg !2124
  br label %if.end13, !dbg !2122

if.end13:                                         ; preds = %if.then8, %if.end
  ret void, !dbg !2125
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"*, i1 zeroext, i1 zeroext) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMDocumentTypeImpl11getPublicIdEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #1 align 2 !dbg !2126 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 8, !dbg !2129
  %0 = load i16*, i16** %fPublicId, align 8, !dbg !2129
  ret i16* %0, !dbg !2130
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMDocumentTypeImpl11getSystemIdEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #1 align 2 !dbg !2131 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 9, !dbg !2134
  %0 = load i16*, i16** %fSystemId, align 8, !dbg !2134
  ret i16* %0, !dbg !2135
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMDocumentTypeImpl17getInternalSubsetEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #1 align 2 !dbg !2136 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fInternalSubset = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 10, !dbg !2139
  %0 = load i16*, i16** %fInternalSubset, align 8, !dbg !2139
  ret i16* %0, !dbg !2140
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_719DOMDocumentTypeImpl18isIntSubsetReadingEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) #1 align 2 !dbg !2141 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fIntSubsetReading = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 11, !dbg !2144
  %0 = load i8, i8* %fIntSubsetReading, align 8, !dbg !2144
  %tobool = trunc i8 %0 to i1, !dbg !2144
  ret i1 %tobool, !dbg !2145
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMDocumentTypeImpl11setPublicIdEPKt(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, i16* %value) unnamed_addr #3 align 2 !dbg !2146 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %value.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %0 = load i16*, i16** %value.addr, align 8, !dbg !2151
  %cmp = icmp eq i16* %0, null, !dbg !2153
  br i1 %cmp, label %if.then, label %if.end, !dbg !2154

if.then:                                          ; preds = %entry
  br label %if.end10, !dbg !2155

if.end:                                           ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2156
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %1), !dbg !2158
  %call2 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %call), !dbg !2159
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2160
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %2, null, !dbg !2160
  br i1 %tobool, label %if.then3, label %if.else, !dbg !2161

if.then3:                                         ; preds = %if.end
  %3 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2162
  %call4 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %3), !dbg !2163
  %call5 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %call4), !dbg !2164
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %call5 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2165
  %5 = load i16*, i16** %value.addr, align 8, !dbg !2166
  %call6 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %4, i16* %5), !dbg !2167
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 8, !dbg !2168
  store i16* %call6, i16** %fPublicId, align 8, !dbg !2169
  br label %if.end10, !dbg !2168

if.else:                                          ; preds = %if.end
  %call7 = call dereferenceable(32) %"class.xercesc_2_7::DOMDocument"* @_ZN11xercesc_2_7L16gDocTypeDocumentEv(), !dbg !2170
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call7 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2172
  %7 = load i16*, i16** %value.addr, align 8, !dbg !2173
  %call8 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %6, i16* %7), !dbg !2174
  %fPublicId9 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 8, !dbg !2175
  store i16* %call8, i16** %fPublicId9, align 8, !dbg !2176
  br label %if.end10

if.end10:                                         ; preds = %if.then, %if.else, %if.then3
  ret void, !dbg !2177
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMDocumentTypeImpl11setSystemIdEPKt(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, i16* %value) unnamed_addr #3 align 2 !dbg !2178 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %value.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2183
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %0), !dbg !2185
  %call2 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %call), !dbg !2186
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2187
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %1, null, !dbg !2187
  br i1 %tobool, label %if.then, label %if.else, !dbg !2188

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2189
  %call3 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2190
  %call4 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %call3), !dbg !2191
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2192
  %4 = load i16*, i16** %value.addr, align 8, !dbg !2193
  %call5 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %3, i16* %4), !dbg !2194
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 9, !dbg !2195
  store i16* %call5, i16** %fSystemId, align 8, !dbg !2196
  br label %if.end, !dbg !2195

if.else:                                          ; preds = %entry
  %call6 = call dereferenceable(32) %"class.xercesc_2_7::DOMDocument"* @_ZN11xercesc_2_7L16gDocTypeDocumentEv(), !dbg !2197
  %5 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2199
  %6 = load i16*, i16** %value.addr, align 8, !dbg !2200
  %call7 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %5, i16* %6), !dbg !2201
  %fSystemId8 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 9, !dbg !2202
  store i16* %call7, i16** %fSystemId8, align 8, !dbg !2203
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2204
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMDocumentTypeImpl17setInternalSubsetEPKt(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, i16* %value) unnamed_addr #3 align 2 !dbg !2205 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %value.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2210
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %0), !dbg !2212
  %call2 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %call), !dbg !2213
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2214
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %1, null, !dbg !2214
  br i1 %tobool, label %if.then, label %if.else, !dbg !2215

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2216
  %call3 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2217
  %call4 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %call3), !dbg !2218
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2219
  %4 = load i16*, i16** %value.addr, align 8, !dbg !2220
  %call5 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %3, i16* %4), !dbg !2221
  %fInternalSubset = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 10, !dbg !2222
  store i16* %call5, i16** %fInternalSubset, align 8, !dbg !2223
  br label %if.end, !dbg !2222

if.else:                                          ; preds = %entry
  %call6 = call dereferenceable(32) %"class.xercesc_2_7::DOMDocument"* @_ZN11xercesc_2_7L16gDocTypeDocumentEv(), !dbg !2224
  %5 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2226
  %6 = load i16*, i16** %value.addr, align 8, !dbg !2227
  %call7 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %5, i16* %6), !dbg !2228
  %fInternalSubset8 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 10, !dbg !2229
  store i16* %call7, i16** %fInternalSubset8, align 8, !dbg !2230
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2231
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMDocumentTypeImpl7releaseEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2232 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %docType = alloca %"class.xercesc_2_7::DOMDocumentType"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %docType23 = alloca %"class.xercesc_2_7::DOMDocumentType"*, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2235
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2237
  br i1 %call, label %if.then, label %if.else18, !dbg !2238

if.then:                                          ; preds = %entry
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2239
  %call3 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode2), !dbg !2242
  br i1 %call3, label %if.then4, label %if.else, !dbg !2243

if.then4:                                         ; preds = %if.then
  %fIsCreatedFromHeap = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 12, !dbg !2244
  %0 = load i8, i8* %fIsCreatedFromHeap, align 1, !dbg !2244
  %tobool = trunc i8 %0 to i1, !dbg !2244
  br i1 %tobool, label %if.then5, label %if.end, !dbg !2247

if.then5:                                         ; preds = %if.then4
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentType"** %docType, metadata !2248, metadata !DIExpression()), !dbg !2250
  %1 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMDocumentType"*, !dbg !2251
  store %"class.xercesc_2_7::DOMDocumentType"* %1, %"class.xercesc_2_7::DOMDocumentType"** %docType, align 8, !dbg !2250
  %2 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %docType, align 8, !dbg !2252
  %isnull = icmp eq %"class.xercesc_2_7::DOMDocumentType"* %2, null, !dbg !2253
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2253

delete.notnull:                                   ; preds = %if.then5
  %3 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %2 to void (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2253
  %vtable = load void (%"class.xercesc_2_7::DOMDocumentType"*)**, void (%"class.xercesc_2_7::DOMDocumentType"*)*** %3, align 8, !dbg !2253
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMDocumentType"*)*, void (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable, i64 1, !dbg !2253
  %4 = load void (%"class.xercesc_2_7::DOMDocumentType"*)*, void (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn, align 8, !dbg !2253
  call void %4(%"class.xercesc_2_7::DOMDocumentType"* %2) #7, !dbg !2253
  br label %delete.end, !dbg !2253

delete.end:                                       ; preds = %delete.notnull, %if.then5
  br label %if.end, !dbg !2254

if.end:                                           ; preds = %delete.end, %if.then4
  br label %if.end17, !dbg !2255

if.else:                                          ; preds = %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !2256
  %5 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2256
  %6 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !2257
  %vtable6 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %6, align 8, !dbg !2257
  %vfn7 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable6, i64 12, !dbg !2257
  %7 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn7, align 8, !dbg !2257
  %call8 = invoke %"class.xercesc_2_7::DOMDocument"* %7(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2257

invoke.cont:                                      ; preds = %if.else
  %8 = bitcast %"class.xercesc_2_7::DOMDocument"* %call8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2257
  %tobool9 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %8, null, !dbg !2257
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !2257

cond.true:                                        ; preds = %invoke.cont
  %9 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !2257
  %vtable10 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %9, align 8, !dbg !2257
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable10, i64 12, !dbg !2257
  %10 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn11, align 8, !dbg !2257
  %call13 = invoke %"class.xercesc_2_7::DOMDocument"* %10(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1)
          to label %invoke.cont12 unwind label %lpad, !dbg !2257

invoke.cont12:                                    ; preds = %cond.true
  %11 = bitcast %"class.xercesc_2_7::DOMDocument"* %call13 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2257
  %call15 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %11)
          to label %invoke.cont14 unwind label %lpad, !dbg !2257

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %cond.end, !dbg !2257

cond.false:                                       ; preds = %invoke.cont
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2257
  br label %cond.end, !dbg !2257

cond.end:                                         ; preds = %cond.false, %invoke.cont14
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call15, %invoke.cont14 ], [ %12, %cond.false ], !dbg !2257
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %5, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont16 unwind label %lpad, !dbg !2258

invoke.cont16:                                    ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !2256
  unreachable, !dbg !2256

lpad:                                             ; preds = %cond.end, %invoke.cont12, %cond.true, %if.else
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2259
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2259
  store i8* %14, i8** %exn.slot, align 8, !dbg !2259
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2259
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2259
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2256
  br label %eh.resume, !dbg !2256

if.end17:                                         ; preds = %if.end
  br label %if.end57, !dbg !2260

if.else18:                                        ; preds = %entry
  %fIsCreatedFromHeap19 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 12, !dbg !2261
  %16 = load i8, i8* %fIsCreatedFromHeap19, align 1, !dbg !2261
  %tobool20 = trunc i8 %16 to i1, !dbg !2261
  br i1 %tobool20, label %if.then21, label %if.else29, !dbg !2264

if.then21:                                        ; preds = %if.else18
  %fNode22 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2265
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode22, i32 3, %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"* null), !dbg !2267
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentType"** %docType23, metadata !2268, metadata !DIExpression()), !dbg !2269
  %17 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMDocumentType"*, !dbg !2270
  store %"class.xercesc_2_7::DOMDocumentType"* %17, %"class.xercesc_2_7::DOMDocumentType"** %docType23, align 8, !dbg !2269
  %18 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %docType23, align 8, !dbg !2271
  %isnull24 = icmp eq %"class.xercesc_2_7::DOMDocumentType"* %18, null, !dbg !2272
  br i1 %isnull24, label %delete.end28, label %delete.notnull25, !dbg !2272

delete.notnull25:                                 ; preds = %if.then21
  %19 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %18 to void (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2272
  %vtable26 = load void (%"class.xercesc_2_7::DOMDocumentType"*)**, void (%"class.xercesc_2_7::DOMDocumentType"*)*** %19, align 8, !dbg !2272
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::DOMDocumentType"*)*, void (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable26, i64 1, !dbg !2272
  %20 = load void (%"class.xercesc_2_7::DOMDocumentType"*)*, void (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn27, align 8, !dbg !2272
  call void %20(%"class.xercesc_2_7::DOMDocumentType"* %18) #7, !dbg !2272
  br label %delete.end28, !dbg !2272

delete.end28:                                     ; preds = %delete.notnull25, %if.then21
  br label %if.end56, !dbg !2273

if.else29:                                        ; preds = %if.else18
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !2274, metadata !DIExpression()), !dbg !2276
  %21 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !2277
  %vtable30 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %21, align 8, !dbg !2277
  %vfn31 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable30, i64 12, !dbg !2277
  %22 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn31, align 8, !dbg !2277
  %call32 = call %"class.xercesc_2_7::DOMDocument"* %22(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1), !dbg !2277
  %23 = bitcast %"class.xercesc_2_7::DOMDocument"* %call32 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2278
  store %"class.xercesc_2_7::DOMDocumentImpl"* %23, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2276
  %24 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2279
  %tobool33 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %24, null, !dbg !2279
  br i1 %tobool33, label %if.then34, label %if.else36, !dbg !2281

if.then34:                                        ; preds = %if.else29
  %fNode35 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2282
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode35, i32 3, %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"* null), !dbg !2284
  %25 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2285
  %26 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2286
  call void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %25, %"class.xercesc_2_7::DOMNode"* %26, i32 5), !dbg !2287
  br label %if.end55, !dbg !2288

if.else36:                                        ; preds = %if.else29
  %exception37 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !2289
  %27 = bitcast i8* %exception37 to %"class.xercesc_2_7::DOMException"*, !dbg !2289
  %28 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !2291
  %vtable38 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %28, align 8, !dbg !2291
  %vfn39 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable38, i64 12, !dbg !2291
  %29 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn39, align 8, !dbg !2291
  %call42 = invoke %"class.xercesc_2_7::DOMDocument"* %29(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1)
          to label %invoke.cont41 unwind label %lpad40, !dbg !2291

invoke.cont41:                                    ; preds = %if.else36
  %30 = bitcast %"class.xercesc_2_7::DOMDocument"* %call42 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2291
  %tobool43 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %30, null, !dbg !2291
  br i1 %tobool43, label %cond.true44, label %cond.false51, !dbg !2291

cond.true44:                                      ; preds = %invoke.cont41
  %31 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !2291
  %vtable45 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %31, align 8, !dbg !2291
  %vfn46 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable45, i64 12, !dbg !2291
  %32 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn46, align 8, !dbg !2291
  %call48 = invoke %"class.xercesc_2_7::DOMDocument"* %32(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1)
          to label %invoke.cont47 unwind label %lpad40, !dbg !2291

invoke.cont47:                                    ; preds = %cond.true44
  %33 = bitcast %"class.xercesc_2_7::DOMDocument"* %call48 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2291
  %call50 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %33)
          to label %invoke.cont49 unwind label %lpad40, !dbg !2291

invoke.cont49:                                    ; preds = %invoke.cont47
  br label %cond.end52, !dbg !2291

cond.false51:                                     ; preds = %invoke.cont41
  %34 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2291
  br label %cond.end52, !dbg !2291

cond.end52:                                       ; preds = %cond.false51, %invoke.cont49
  %cond53 = phi %"class.xercesc_2_7::MemoryManager"* [ %call50, %invoke.cont49 ], [ %34, %cond.false51 ], !dbg !2291
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %27, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond53)
          to label %invoke.cont54 unwind label %lpad40, !dbg !2292

invoke.cont54:                                    ; preds = %cond.end52
  call void @__cxa_throw(i8* %exception37, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !2289
  unreachable, !dbg !2289

lpad40:                                           ; preds = %cond.end52, %invoke.cont47, %cond.true44, %if.else36
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2293
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2293
  store i8* %36, i8** %exn.slot, align 8, !dbg !2293
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2293
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2293
  call void @__cxa_free_exception(i8* %exception37) #7, !dbg !2289
  br label %eh.resume, !dbg !2289

if.end55:                                         ; preds = %if.then34
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %delete.end28
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end17
  ret void, !dbg !2294

eh.resume:                                        ; preds = %lpad40, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2256
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2256
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2256
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2256
  resume { i8*, i32 } %lpad.val58, !dbg !2256
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !2295 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2296, metadata !DIExpression()), !dbg !2298
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !2299
  %0 = load i16, i16* %flags, align 8, !dbg !2299
  %conv = zext i16 %0 to i32, !dbg !2299
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !2300
  %conv2 = zext i16 %1 to i32, !dbg !2300
  %and = and i32 %conv, %conv2, !dbg !2301
  %cmp = icmp ne i32 %and, 0, !dbg !2302
  ret i1 %cmp, !dbg !2303
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !2304 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !2307
  %0 = load i16, i16* %flags, align 8, !dbg !2307
  %conv = zext i16 %0 to i32, !dbg !2307
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE, align 2, !dbg !2308
  %conv2 = zext i16 %1 to i32, !dbg !2308
  %and = and i32 %conv, %conv2, !dbg !2309
  %cmp = icmp ne i32 %and, 0, !dbg !2310
  ret i1 %cmp, !dbg !2311
}

declare dso_local void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNode"*, i32) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMDocumentTypeImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild) unnamed_addr #3 align 2 !dbg !2312 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !2317
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !2318
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2319
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2320
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_719DOMDocumentTypeImpl13getAttributesEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !2321 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2324
  %call = call %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2325
  ret %"class.xercesc_2_7::DOMNamedNodeMap"* %call, !dbg !2326
}

declare dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_719DOMDocumentTypeImpl13getChildNodesEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !2327 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !2330
  %call = call %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2331
  ret %"class.xercesc_2_7::DOMNodeList"* %call, !dbg !2332
}

declare dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_719DOMDocumentTypeImpl13getFirstChildEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !2333 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !2336
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2337
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2338
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_719DOMDocumentTypeImpl12getLastChildEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !2339 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !2342
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode12getLastChildEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2343
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2344
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode12getLastChildEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMDocumentTypeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !2345 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2348
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2349
  ret i16* %call, !dbg !2350
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMDocumentTypeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !2351 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2354
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2355
  ret i16* %call, !dbg !2356
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_719DOMDocumentTypeImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !2357 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 3, !dbg !2360
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv(%"class.xercesc_2_7::DOMChildNode"* %fChild), !dbg !2361
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2362
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv(%"class.xercesc_2_7::DOMChildNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMDocumentTypeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !2363 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2366
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2367
  ret i16* %call, !dbg !2368
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_719DOMDocumentTypeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #1 align 2 !dbg !2369 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !2372
  %fOwnerDocument = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent, i32 0, i32 0, !dbg !2373
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument, align 8, !dbg !2373
  ret %"class.xercesc_2_7::DOMDocument"* %0, !dbg !2374
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMDocumentTypeImpl9getPrefixEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !2375 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2378
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2379
  ret i16* %call, !dbg !2380
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_719DOMDocumentTypeImpl13getParentNodeEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !2381 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 3, !dbg !2384
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2385
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2386
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2387
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_719DOMDocumentTypeImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !2388 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 3, !dbg !2391
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2392
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2393
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2394
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_719DOMDocumentTypeImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !2395 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !2398
  %call = call zeroext i1 @_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2399
  ret i1 %call, !dbg !2400
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMDocumentTypeImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %refChild) unnamed_addr #3 align 2 !dbg !2401 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %refChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  store %"class.xercesc_2_7::DOMNode"* %refChild, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %refChild.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !2408
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !2409
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !2410
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !2411
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2412
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMDocumentTypeImpl9normalizeEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !2413 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !2416
  call void @_ZN11xercesc_2_713DOMParentNode9normalizeEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2417
  ret void, !dbg !2418
}

declare dso_local void @_ZN11xercesc_2_713DOMParentNode9normalizeEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMDocumentTypeImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !2419 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !2424
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2425
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2426
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2427
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMDocumentTypeImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !2428 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !2435
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !2436
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2437
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !2438
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2439
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_719DOMDocumentTypeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, i16* %feature, i16* %version) unnamed_addr #3 align 2 !dbg !2440 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  %version.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  store i16* %version, i16** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %version.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2447
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !2448
  %1 = load i16*, i16** %version.addr, align 8, !dbg !2449
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i16* %1), !dbg !2450
  ret i1 %call, !dbg !2451
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMDocumentTypeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !2452 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2457
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !2458
  call void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2459
  ret void, !dbg !2460
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_719DOMDocumentTypeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !2461 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2464
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2465
  ret i1 %call, !dbg !2466
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_719DOMDocumentTypeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !2467 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2472
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2473
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2474
  ret i1 %call, !dbg !2475
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_719DOMDocumentTypeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, i16* %key, i8* %data, %"class.xercesc_2_7::DOMUserDataHandler"* %handler) unnamed_addr #3 align 2 !dbg !2476 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %key.addr = alloca i16*, align 8
  %data.addr = alloca i8*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::DOMUserDataHandler"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  store %"class.xercesc_2_7::DOMUserDataHandler"* %handler, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2485
  %0 = load i16*, i16** %key.addr, align 8, !dbg !2486
  %1 = load i8*, i8** %data.addr, align 8, !dbg !2487
  %2 = load %"class.xercesc_2_7::DOMUserDataHandler"*, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8, !dbg !2488
  %call = call i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i8* %1, %"class.xercesc_2_7::DOMUserDataHandler"* %2), !dbg !2489
  ret i8* %call, !dbg !2490
}

declare dso_local i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK11xercesc_2_719DOMDocumentTypeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, i16* %key) unnamed_addr #3 align 2 !dbg !2491 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %key.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2496
  %0 = load i16*, i16** %key.addr, align 8, !dbg !2497
  %call = call i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2498
  ret i8* %call, !dbg !2499
}

declare dso_local i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMDocumentTypeImpl10getBaseURIEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !2500 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2503
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2504
  ret i16* %call, !dbg !2505
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local signext i16 @_ZNK11xercesc_2_719DOMDocumentTypeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !2506 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2511
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2512
  %call = call signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2513
  ret i16 %call, !dbg !2514
}

declare dso_local signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMDocumentTypeImpl14getTextContentEv(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !2515 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2518
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2519
  ret i16* %call, !dbg !2520
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMDocumentTypeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, i16* %textContent) unnamed_addr #3 align 2 !dbg !2521 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %textContent.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  store i16* %textContent, i16** %textContent.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %textContent.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2526
  %0 = load i16*, i16** %textContent.addr, align 8, !dbg !2527
  call void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2528
  ret void, !dbg !2529
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMDocumentTypeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, i16* %namespaceURI, i1 zeroext %useDefault) unnamed_addr #3 align 2 !dbg !2530 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %useDefault.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  %frombool = zext i1 %useDefault to i8
  store i8 %frombool, i8* %useDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %useDefault.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2537
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2538
  %1 = load i8, i8* %useDefault.addr, align 1, !dbg !2539
  %tobool = trunc i8 %1 to i1, !dbg !2539
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i1 zeroext %tobool), !dbg !2540
  ret i16* %call, !dbg !2541
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i1 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_719DOMDocumentTypeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, i16* %namespaceURI) unnamed_addr #3 align 2 !dbg !2542 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2547
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2548
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2549
  ret i1 %call, !dbg !2550
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMDocumentTypeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !2551 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2556
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !2557
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2558
  ret i16* %call, !dbg !2559
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_719DOMDocumentTypeImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMNode"* %arg) unnamed_addr #3 align 2 !dbg !2560 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %argDT = alloca %"class.xercesc_2_7::DOMDocumentType"*, align 8
  %map1 = alloca %"class.xercesc_2_7::DOMNamedNodeMap"*, align 8
  %map2 = alloca %"class.xercesc_2_7::DOMNamedNodeMap"*, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %n1 = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %n2 = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %map1129 = alloca %"class.xercesc_2_7::DOMNamedNodeMap"*, align 8
  %map2133 = alloca %"class.xercesc_2_7::DOMNamedNodeMap"*, align 8
  %len137 = alloca i64, align 8
  %i147 = alloca i64, align 8
  %n1151 = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %n2155 = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  store %"class.xercesc_2_7::DOMNode"* %arg, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %arg.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2565
  %1 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to i1 (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2567
  %vtable = load i1 (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !2567
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable, i64 27, !dbg !2567
  %2 = load i1 (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2567
  %call = call zeroext i1 %2(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2567
  br i1 %call, label %if.then, label %if.end, !dbg !2568

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !2569
  br label %return, !dbg !2569

if.end:                                           ; preds = %entry
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2571
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2573
  %call2 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %3), !dbg !2574
  br i1 %call2, label %if.end4, label %if.then3, !dbg !2575

if.then3:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !2576
  br label %return, !dbg !2576

if.end4:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentType"** %argDT, metadata !2578, metadata !DIExpression()), !dbg !2579
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2580
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %4 to %"class.xercesc_2_7::DOMDocumentType"*, !dbg !2581
  store %"class.xercesc_2_7::DOMDocumentType"* %5, %"class.xercesc_2_7::DOMDocumentType"** %argDT, align 8, !dbg !2579
  %6 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !2582
  %vtable5 = load i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %6, align 8, !dbg !2582
  %vfn6 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable5, i64 43, !dbg !2582
  %7 = load i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn6, align 8, !dbg !2582
  %call7 = call i16* %7(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1), !dbg !2582
  %tobool = icmp ne i16* %call7, null, !dbg !2582
  br i1 %tobool, label %if.else, label %if.then8, !dbg !2584

if.then8:                                         ; preds = %if.end4
  %8 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %argDT, align 8, !dbg !2585
  %9 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %8 to i16* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2588
  %vtable9 = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)**, i16* (%"class.xercesc_2_7::DOMDocumentType"*)*** %9, align 8, !dbg !2588
  %vfn10 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable9, i64 43, !dbg !2588
  %10 = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn10, align 8, !dbg !2588
  %call11 = call i16* %10(%"class.xercesc_2_7::DOMDocumentType"* %8), !dbg !2588
  %tobool12 = icmp ne i16* %call11, null, !dbg !2585
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !2589

if.then13:                                        ; preds = %if.then8
  store i1 false, i1* %retval, align 1, !dbg !2590
  br label %return, !dbg !2590

if.end14:                                         ; preds = %if.then8
  br label %if.end24, !dbg !2592

if.else:                                          ; preds = %if.end4
  %11 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !2593
  %vtable15 = load i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %11, align 8, !dbg !2593
  %vfn16 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable15, i64 43, !dbg !2593
  %12 = load i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn16, align 8, !dbg !2593
  %call17 = call i16* %12(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1), !dbg !2593
  %13 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %argDT, align 8, !dbg !2595
  %14 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %13 to i16* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2596
  %vtable18 = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)**, i16* (%"class.xercesc_2_7::DOMDocumentType"*)*** %14, align 8, !dbg !2596
  %vfn19 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable18, i64 43, !dbg !2596
  %15 = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn19, align 8, !dbg !2596
  %call20 = call i16* %15(%"class.xercesc_2_7::DOMDocumentType"* %13), !dbg !2596
  %call21 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call17, i16* %call20), !dbg !2597
  br i1 %call21, label %if.end23, label %if.then22, !dbg !2598

if.then22:                                        ; preds = %if.else
  store i1 false, i1* %retval, align 1, !dbg !2599
  br label %return, !dbg !2599

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end14
  %16 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !2601
  %vtable25 = load i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %16, align 8, !dbg !2601
  %vfn26 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable25, i64 44, !dbg !2601
  %17 = load i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn26, align 8, !dbg !2601
  %call27 = call i16* %17(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1), !dbg !2601
  %tobool28 = icmp ne i16* %call27, null, !dbg !2601
  br i1 %tobool28, label %if.else36, label %if.then29, !dbg !2603

if.then29:                                        ; preds = %if.end24
  %18 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %argDT, align 8, !dbg !2604
  %19 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %18 to i16* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2607
  %vtable30 = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)**, i16* (%"class.xercesc_2_7::DOMDocumentType"*)*** %19, align 8, !dbg !2607
  %vfn31 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable30, i64 44, !dbg !2607
  %20 = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn31, align 8, !dbg !2607
  %call32 = call i16* %20(%"class.xercesc_2_7::DOMDocumentType"* %18), !dbg !2607
  %tobool33 = icmp ne i16* %call32, null, !dbg !2604
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !2608

if.then34:                                        ; preds = %if.then29
  store i1 false, i1* %retval, align 1, !dbg !2609
  br label %return, !dbg !2609

if.end35:                                         ; preds = %if.then29
  br label %if.end46, !dbg !2611

if.else36:                                        ; preds = %if.end24
  %21 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !2612
  %vtable37 = load i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %21, align 8, !dbg !2612
  %vfn38 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable37, i64 44, !dbg !2612
  %22 = load i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn38, align 8, !dbg !2612
  %call39 = call i16* %22(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1), !dbg !2612
  %23 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %argDT, align 8, !dbg !2614
  %24 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %23 to i16* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2615
  %vtable40 = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)**, i16* (%"class.xercesc_2_7::DOMDocumentType"*)*** %24, align 8, !dbg !2615
  %vfn41 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable40, i64 44, !dbg !2615
  %25 = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn41, align 8, !dbg !2615
  %call42 = call i16* %25(%"class.xercesc_2_7::DOMDocumentType"* %23), !dbg !2615
  %call43 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call39, i16* %call42), !dbg !2616
  br i1 %call43, label %if.end45, label %if.then44, !dbg !2617

if.then44:                                        ; preds = %if.else36
  store i1 false, i1* %retval, align 1, !dbg !2618
  br label %return, !dbg !2618

if.end45:                                         ; preds = %if.else36
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end35
  %26 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !2620
  %vtable47 = load i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %26, align 8, !dbg !2620
  %vfn48 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable47, i64 45, !dbg !2620
  %27 = load i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn48, align 8, !dbg !2620
  %call49 = call i16* %27(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1), !dbg !2620
  %tobool50 = icmp ne i16* %call49, null, !dbg !2620
  br i1 %tobool50, label %if.else58, label %if.then51, !dbg !2622

if.then51:                                        ; preds = %if.end46
  %28 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %argDT, align 8, !dbg !2623
  %29 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %28 to i16* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2626
  %vtable52 = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)**, i16* (%"class.xercesc_2_7::DOMDocumentType"*)*** %29, align 8, !dbg !2626
  %vfn53 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable52, i64 45, !dbg !2626
  %30 = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn53, align 8, !dbg !2626
  %call54 = call i16* %30(%"class.xercesc_2_7::DOMDocumentType"* %28), !dbg !2626
  %tobool55 = icmp ne i16* %call54, null, !dbg !2623
  br i1 %tobool55, label %if.then56, label %if.end57, !dbg !2627

if.then56:                                        ; preds = %if.then51
  store i1 false, i1* %retval, align 1, !dbg !2628
  br label %return, !dbg !2628

if.end57:                                         ; preds = %if.then51
  br label %if.end68, !dbg !2630

if.else58:                                        ; preds = %if.end46
  %31 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !2631
  %vtable59 = load i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %31, align 8, !dbg !2631
  %vfn60 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable59, i64 45, !dbg !2631
  %32 = load i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, i16* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn60, align 8, !dbg !2631
  %call61 = call i16* %32(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1), !dbg !2631
  %33 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %argDT, align 8, !dbg !2633
  %34 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %33 to i16* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2634
  %vtable62 = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)**, i16* (%"class.xercesc_2_7::DOMDocumentType"*)*** %34, align 8, !dbg !2634
  %vfn63 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable62, i64 45, !dbg !2634
  %35 = load i16* (%"class.xercesc_2_7::DOMDocumentType"*)*, i16* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn63, align 8, !dbg !2634
  %call64 = call i16* %35(%"class.xercesc_2_7::DOMDocumentType"* %33), !dbg !2634
  %call65 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call61, i16* %call64), !dbg !2635
  br i1 %call65, label %if.end67, label %if.then66, !dbg !2636

if.then66:                                        ; preds = %if.else58
  store i1 false, i1* %retval, align 1, !dbg !2637
  br label %return, !dbg !2637

if.end67:                                         ; preds = %if.else58
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end57
  %36 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !2639
  %vtable69 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %36, align 8, !dbg !2639
  %vfn70 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable69, i64 42, !dbg !2639
  %37 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn70, align 8, !dbg !2639
  %call71 = call %"class.xercesc_2_7::DOMNamedNodeMap"* %37(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1), !dbg !2639
  %tobool72 = icmp ne %"class.xercesc_2_7::DOMNamedNodeMap"* %call71, null, !dbg !2639
  br i1 %tobool72, label %if.then73, label %if.else110, !dbg !2641

if.then73:                                        ; preds = %if.end68
  %38 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %argDT, align 8, !dbg !2642
  %39 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %38 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2645
  %vtable74 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*** %39, align 8, !dbg !2645
  %vfn75 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable74, i64 42, !dbg !2645
  %40 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn75, align 8, !dbg !2645
  %call76 = call %"class.xercesc_2_7::DOMNamedNodeMap"* %40(%"class.xercesc_2_7::DOMDocumentType"* %38), !dbg !2645
  %tobool77 = icmp ne %"class.xercesc_2_7::DOMNamedNodeMap"* %call76, null, !dbg !2642
  br i1 %tobool77, label %if.end79, label %if.then78, !dbg !2646

if.then78:                                        ; preds = %if.then73
  store i1 false, i1* %retval, align 1, !dbg !2647
  br label %return, !dbg !2647

if.end79:                                         ; preds = %if.then73
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMap"** %map1, metadata !2648, metadata !DIExpression()), !dbg !2649
  %41 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !2650
  %vtable80 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %41, align 8, !dbg !2650
  %vfn81 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable80, i64 42, !dbg !2650
  %42 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn81, align 8, !dbg !2650
  %call82 = call %"class.xercesc_2_7::DOMNamedNodeMap"* %42(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1), !dbg !2650
  store %"class.xercesc_2_7::DOMNamedNodeMap"* %call82, %"class.xercesc_2_7::DOMNamedNodeMap"** %map1, align 8, !dbg !2649
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMap"** %map2, metadata !2651, metadata !DIExpression()), !dbg !2652
  %43 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %argDT, align 8, !dbg !2653
  %44 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %43 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2654
  %vtable83 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*** %44, align 8, !dbg !2654
  %vfn84 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable83, i64 42, !dbg !2654
  %45 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn84, align 8, !dbg !2654
  %call85 = call %"class.xercesc_2_7::DOMNamedNodeMap"* %45(%"class.xercesc_2_7::DOMDocumentType"* %43), !dbg !2654
  store %"class.xercesc_2_7::DOMNamedNodeMap"* %call85, %"class.xercesc_2_7::DOMNamedNodeMap"** %map2, align 8, !dbg !2652
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2655, metadata !DIExpression()), !dbg !2656
  %46 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %map1, align 8, !dbg !2657
  %47 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %46 to i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)***, !dbg !2658
  %vtable86 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)**, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*** %47, align 8, !dbg !2658
  %vfn87 = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vtable86, i64 5, !dbg !2658
  %48 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vfn87, align 8, !dbg !2658
  %call88 = call i64 %48(%"class.xercesc_2_7::DOMNamedNodeMap"* %46), !dbg !2658
  store i64 %call88, i64* %len, align 8, !dbg !2656
  %49 = load i64, i64* %len, align 8, !dbg !2659
  %50 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %map2, align 8, !dbg !2661
  %51 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %50 to i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)***, !dbg !2662
  %vtable89 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)**, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*** %51, align 8, !dbg !2662
  %vfn90 = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vtable89, i64 5, !dbg !2662
  %52 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vfn90, align 8, !dbg !2662
  %call91 = call i64 %52(%"class.xercesc_2_7::DOMNamedNodeMap"* %50), !dbg !2662
  %cmp = icmp ne i64 %49, %call91, !dbg !2663
  br i1 %cmp, label %if.then92, label %if.end93, !dbg !2664

if.then92:                                        ; preds = %if.end79
  store i1 false, i1* %retval, align 1, !dbg !2665
  br label %return, !dbg !2665

if.end93:                                         ; preds = %if.end79
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2667, metadata !DIExpression()), !dbg !2669
  store i64 0, i64* %i, align 8, !dbg !2669
  br label %for.cond, !dbg !2670

for.cond:                                         ; preds = %for.inc, %if.end93
  %53 = load i64, i64* %i, align 8, !dbg !2671
  %54 = load i64, i64* %len, align 8, !dbg !2673
  %cmp94 = icmp ult i64 %53, %54, !dbg !2674
  br i1 %cmp94, label %for.body, label %for.end, !dbg !2675

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %n1, metadata !2676, metadata !DIExpression()), !dbg !2678
  %55 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %map1, align 8, !dbg !2679
  %56 = load i64, i64* %i, align 8, !dbg !2680
  %57 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %55 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)***, !dbg !2681
  %vtable95 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*** %57, align 8, !dbg !2681
  %vfn96 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)** %vtable95, i64 3, !dbg !2681
  %58 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)** %vfn96, align 8, !dbg !2681
  %call97 = call %"class.xercesc_2_7::DOMNode"* %58(%"class.xercesc_2_7::DOMNamedNodeMap"* %55, i64 %56), !dbg !2681
  store %"class.xercesc_2_7::DOMNode"* %call97, %"class.xercesc_2_7::DOMNode"** %n1, align 8, !dbg !2678
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %n2, metadata !2682, metadata !DIExpression()), !dbg !2683
  %59 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %map2, align 8, !dbg !2684
  %60 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n1, align 8, !dbg !2685
  %61 = bitcast %"class.xercesc_2_7::DOMNode"* %60 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2686
  %vtable98 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %61, align 8, !dbg !2686
  %vfn99 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable98, i64 2, !dbg !2686
  %62 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn99, align 8, !dbg !2686
  %call100 = call i16* %62(%"class.xercesc_2_7::DOMNode"* %60), !dbg !2686
  %63 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %59 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)***, !dbg !2687
  %vtable101 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*** %63, align 8, !dbg !2687
  %vfn102 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)** %vtable101, i64 4, !dbg !2687
  %64 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)** %vfn102, align 8, !dbg !2687
  %call103 = call %"class.xercesc_2_7::DOMNode"* %64(%"class.xercesc_2_7::DOMNamedNodeMap"* %59, i16* %call100), !dbg !2687
  store %"class.xercesc_2_7::DOMNode"* %call103, %"class.xercesc_2_7::DOMNode"** %n2, align 8, !dbg !2683
  %65 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n2, align 8, !dbg !2688
  %tobool104 = icmp ne %"class.xercesc_2_7::DOMNode"* %65, null, !dbg !2688
  br i1 %tobool104, label %lor.lhs.false, label %if.then108, !dbg !2690

lor.lhs.false:                                    ; preds = %for.body
  %66 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n1, align 8, !dbg !2691
  %67 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n2, align 8, !dbg !2692
  %68 = bitcast %"class.xercesc_2_7::DOMNode"* %66 to i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2693
  %vtable105 = load i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %68, align 8, !dbg !2693
  %vfn106 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable105, i64 28, !dbg !2693
  %69 = load i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn106, align 8, !dbg !2693
  %call107 = call zeroext i1 %69(%"class.xercesc_2_7::DOMNode"* %66, %"class.xercesc_2_7::DOMNode"* %67), !dbg !2693
  br i1 %call107, label %if.end109, label %if.then108, !dbg !2694

if.then108:                                       ; preds = %lor.lhs.false, %for.body
  store i1 false, i1* %retval, align 1, !dbg !2695
  br label %return, !dbg !2695

if.end109:                                        ; preds = %lor.lhs.false
  br label %for.inc, !dbg !2697

for.inc:                                          ; preds = %if.end109
  %70 = load i64, i64* %i, align 8, !dbg !2698
  %inc = add i64 %70, 1, !dbg !2698
  store i64 %inc, i64* %i, align 8, !dbg !2698
  br label %for.cond, !dbg !2699, !llvm.loop !2700

for.end:                                          ; preds = %for.cond
  br label %if.end117, !dbg !2702

if.else110:                                       ; preds = %if.end68
  %71 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %argDT, align 8, !dbg !2703
  %72 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %71 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2706
  %vtable111 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*** %72, align 8, !dbg !2706
  %vfn112 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable111, i64 42, !dbg !2706
  %73 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn112, align 8, !dbg !2706
  %call113 = call %"class.xercesc_2_7::DOMNamedNodeMap"* %73(%"class.xercesc_2_7::DOMDocumentType"* %71), !dbg !2706
  %tobool114 = icmp ne %"class.xercesc_2_7::DOMNamedNodeMap"* %call113, null, !dbg !2703
  br i1 %tobool114, label %if.then115, label %if.end116, !dbg !2707

if.then115:                                       ; preds = %if.else110
  store i1 false, i1* %retval, align 1, !dbg !2708
  br label %return, !dbg !2708

if.end116:                                        ; preds = %if.else110
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %for.end
  %74 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !2709
  %vtable118 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %74, align 8, !dbg !2709
  %vfn119 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable118, i64 41, !dbg !2709
  %75 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn119, align 8, !dbg !2709
  %call120 = call %"class.xercesc_2_7::DOMNamedNodeMap"* %75(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1), !dbg !2709
  %tobool121 = icmp ne %"class.xercesc_2_7::DOMNamedNodeMap"* %call120, null, !dbg !2709
  br i1 %tobool121, label %if.then122, label %if.else172, !dbg !2711

if.then122:                                       ; preds = %if.end117
  %76 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %argDT, align 8, !dbg !2712
  %77 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %76 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2715
  %vtable123 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*** %77, align 8, !dbg !2715
  %vfn124 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable123, i64 41, !dbg !2715
  %78 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn124, align 8, !dbg !2715
  %call125 = call %"class.xercesc_2_7::DOMNamedNodeMap"* %78(%"class.xercesc_2_7::DOMDocumentType"* %76), !dbg !2715
  %tobool126 = icmp ne %"class.xercesc_2_7::DOMNamedNodeMap"* %call125, null, !dbg !2712
  br i1 %tobool126, label %if.end128, label %if.then127, !dbg !2716

if.then127:                                       ; preds = %if.then122
  store i1 false, i1* %retval, align 1, !dbg !2717
  br label %return, !dbg !2717

if.end128:                                        ; preds = %if.then122
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMap"** %map1129, metadata !2718, metadata !DIExpression()), !dbg !2719
  %79 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !2720
  %vtable130 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %79, align 8, !dbg !2720
  %vfn131 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable130, i64 41, !dbg !2720
  %80 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn131, align 8, !dbg !2720
  %call132 = call %"class.xercesc_2_7::DOMNamedNodeMap"* %80(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1), !dbg !2720
  store %"class.xercesc_2_7::DOMNamedNodeMap"* %call132, %"class.xercesc_2_7::DOMNamedNodeMap"** %map1129, align 8, !dbg !2719
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMap"** %map2133, metadata !2721, metadata !DIExpression()), !dbg !2722
  %81 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %argDT, align 8, !dbg !2723
  %82 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %81 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2724
  %vtable134 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*** %82, align 8, !dbg !2724
  %vfn135 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable134, i64 41, !dbg !2724
  %83 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn135, align 8, !dbg !2724
  %call136 = call %"class.xercesc_2_7::DOMNamedNodeMap"* %83(%"class.xercesc_2_7::DOMDocumentType"* %81), !dbg !2724
  store %"class.xercesc_2_7::DOMNamedNodeMap"* %call136, %"class.xercesc_2_7::DOMNamedNodeMap"** %map2133, align 8, !dbg !2722
  call void @llvm.dbg.declare(metadata i64* %len137, metadata !2725, metadata !DIExpression()), !dbg !2726
  %84 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %map1129, align 8, !dbg !2727
  %85 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %84 to i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)***, !dbg !2728
  %vtable138 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)**, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*** %85, align 8, !dbg !2728
  %vfn139 = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vtable138, i64 5, !dbg !2728
  %86 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vfn139, align 8, !dbg !2728
  %call140 = call i64 %86(%"class.xercesc_2_7::DOMNamedNodeMap"* %84), !dbg !2728
  store i64 %call140, i64* %len137, align 8, !dbg !2726
  %87 = load i64, i64* %len137, align 8, !dbg !2729
  %88 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %map2133, align 8, !dbg !2731
  %89 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %88 to i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)***, !dbg !2732
  %vtable141 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)**, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*** %89, align 8, !dbg !2732
  %vfn142 = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vtable141, i64 5, !dbg !2732
  %90 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vfn142, align 8, !dbg !2732
  %call143 = call i64 %90(%"class.xercesc_2_7::DOMNamedNodeMap"* %88), !dbg !2732
  %cmp144 = icmp ne i64 %87, %call143, !dbg !2733
  br i1 %cmp144, label %if.then145, label %if.end146, !dbg !2734

if.then145:                                       ; preds = %if.end128
  store i1 false, i1* %retval, align 1, !dbg !2735
  br label %return, !dbg !2735

if.end146:                                        ; preds = %if.end128
  call void @llvm.dbg.declare(metadata i64* %i147, metadata !2737, metadata !DIExpression()), !dbg !2739
  store i64 0, i64* %i147, align 8, !dbg !2739
  br label %for.cond148, !dbg !2740

for.cond148:                                      ; preds = %for.inc169, %if.end146
  %91 = load i64, i64* %i147, align 8, !dbg !2741
  %92 = load i64, i64* %len137, align 8, !dbg !2743
  %cmp149 = icmp ult i64 %91, %92, !dbg !2744
  br i1 %cmp149, label %for.body150, label %for.end171, !dbg !2745

for.body150:                                      ; preds = %for.cond148
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %n1151, metadata !2746, metadata !DIExpression()), !dbg !2748
  %93 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %map1129, align 8, !dbg !2749
  %94 = load i64, i64* %i147, align 8, !dbg !2750
  %95 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %93 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)***, !dbg !2751
  %vtable152 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*** %95, align 8, !dbg !2751
  %vfn153 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)** %vtable152, i64 3, !dbg !2751
  %96 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)** %vfn153, align 8, !dbg !2751
  %call154 = call %"class.xercesc_2_7::DOMNode"* %96(%"class.xercesc_2_7::DOMNamedNodeMap"* %93, i64 %94), !dbg !2751
  store %"class.xercesc_2_7::DOMNode"* %call154, %"class.xercesc_2_7::DOMNode"** %n1151, align 8, !dbg !2748
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %n2155, metadata !2752, metadata !DIExpression()), !dbg !2753
  %97 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %map2133, align 8, !dbg !2754
  %98 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n1151, align 8, !dbg !2755
  %99 = bitcast %"class.xercesc_2_7::DOMNode"* %98 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2756
  %vtable156 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %99, align 8, !dbg !2756
  %vfn157 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable156, i64 2, !dbg !2756
  %100 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn157, align 8, !dbg !2756
  %call158 = call i16* %100(%"class.xercesc_2_7::DOMNode"* %98), !dbg !2756
  %101 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %97 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)***, !dbg !2757
  %vtable159 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*** %101, align 8, !dbg !2757
  %vfn160 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)** %vtable159, i64 4, !dbg !2757
  %102 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)** %vfn160, align 8, !dbg !2757
  %call161 = call %"class.xercesc_2_7::DOMNode"* %102(%"class.xercesc_2_7::DOMNamedNodeMap"* %97, i16* %call158), !dbg !2757
  store %"class.xercesc_2_7::DOMNode"* %call161, %"class.xercesc_2_7::DOMNode"** %n2155, align 8, !dbg !2753
  %103 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n2155, align 8, !dbg !2758
  %tobool162 = icmp ne %"class.xercesc_2_7::DOMNode"* %103, null, !dbg !2758
  br i1 %tobool162, label %lor.lhs.false163, label %if.then167, !dbg !2760

lor.lhs.false163:                                 ; preds = %for.body150
  %104 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n1151, align 8, !dbg !2761
  %105 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n2155, align 8, !dbg !2762
  %106 = bitcast %"class.xercesc_2_7::DOMNode"* %104 to i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2763
  %vtable164 = load i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %106, align 8, !dbg !2763
  %vfn165 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable164, i64 28, !dbg !2763
  %107 = load i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn165, align 8, !dbg !2763
  %call166 = call zeroext i1 %107(%"class.xercesc_2_7::DOMNode"* %104, %"class.xercesc_2_7::DOMNode"* %105), !dbg !2763
  br i1 %call166, label %if.end168, label %if.then167, !dbg !2764

if.then167:                                       ; preds = %lor.lhs.false163, %for.body150
  store i1 false, i1* %retval, align 1, !dbg !2765
  br label %return, !dbg !2765

if.end168:                                        ; preds = %lor.lhs.false163
  br label %for.inc169, !dbg !2767

for.inc169:                                       ; preds = %if.end168
  %108 = load i64, i64* %i147, align 8, !dbg !2768
  %inc170 = add i64 %108, 1, !dbg !2768
  store i64 %inc170, i64* %i147, align 8, !dbg !2768
  br label %for.cond148, !dbg !2769, !llvm.loop !2770

for.end171:                                       ; preds = %for.cond148
  br label %if.end179, !dbg !2772

if.else172:                                       ; preds = %if.end117
  %109 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %argDT, align 8, !dbg !2773
  %110 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %109 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)***, !dbg !2776
  %vtable173 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*** %110, align 8, !dbg !2776
  %vfn174 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vtable173, i64 41, !dbg !2776
  %111 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentType"*)** %vfn174, align 8, !dbg !2776
  %call175 = call %"class.xercesc_2_7::DOMNamedNodeMap"* %111(%"class.xercesc_2_7::DOMDocumentType"* %109), !dbg !2776
  %tobool176 = icmp ne %"class.xercesc_2_7::DOMNamedNodeMap"* %call175, null, !dbg !2773
  br i1 %tobool176, label %if.then177, label %if.end178, !dbg !2777

if.then177:                                       ; preds = %if.else172
  store i1 false, i1* %retval, align 1, !dbg !2778
  br label %return, !dbg !2778

if.end178:                                        ; preds = %if.else172
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %for.end171
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !2779
  %112 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2780
  %call180 = call zeroext i1 @_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %112), !dbg !2781
  store i1 %call180, i1* %retval, align 1, !dbg !2782
  br label %return, !dbg !2782

return:                                           ; preds = %if.end179, %if.then177, %if.then167, %if.then145, %if.then127, %if.then115, %if.then108, %if.then92, %if.then78, %if.then66, %if.then56, %if.then44, %if.then34, %if.then22, %if.then13, %if.then3, %if.then
  %113 = load i1, i1* %retval, align 1, !dbg !2783
  ret i1 %113, !dbg !2783
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !2784 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2789, metadata !DIExpression()), !dbg !2790
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2791
  store i16* %0, i16** %psz1, align 8, !dbg !2790
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2792, metadata !DIExpression()), !dbg !2793
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2794
  store i16* %1, i16** %psz2, align 8, !dbg !2793
  %2 = load i16*, i16** %psz1, align 8, !dbg !2795
  %cmp = icmp eq i16* %2, null, !dbg !2797
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2798

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2799
  %cmp1 = icmp eq i16* %3, null, !dbg !2800
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2801

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2802
  %cmp2 = icmp ne i16* %4, null, !dbg !2805
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2806

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2807
  %6 = load i16, i16* %5, align 2, !dbg !2808
  %tobool = icmp ne i16 %6, 0, !dbg !2808
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2809

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2810
  %cmp4 = icmp ne i16* %7, null, !dbg !2811
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2812

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2813
  %9 = load i16, i16* %8, align 2, !dbg !2814
  %tobool6 = icmp ne i16 %9, 0, !dbg !2814
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2815

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2816
  br label %return, !dbg !2816

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2817
  br label %return, !dbg !2817

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2818

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2819
  %11 = load i16, i16* %10, align 2, !dbg !2820
  %conv = zext i16 %11 to i32, !dbg !2820
  %12 = load i16*, i16** %psz2, align 8, !dbg !2821
  %13 = load i16, i16* %12, align 2, !dbg !2822
  %conv8 = zext i16 %13 to i32, !dbg !2822
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2823
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2818

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2824
  %15 = load i16, i16* %14, align 2, !dbg !2827
  %tobool10 = icmp ne i16 %15, 0, !dbg !2827
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2828

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2829
  br label %return, !dbg !2829

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2830
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2830
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2830
  %17 = load i16*, i16** %psz2, align 8, !dbg !2831
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2831
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2831
  br label %while.cond, !dbg !2818, !llvm.loop !2832

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2834
  br label %return, !dbg !2834

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2835
  ret i1 %18, !dbg !2835
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMDocumentTypeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, i16* %feature) unnamed_addr #3 align 2 !dbg !2836 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentTypeImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  %this1 = load %"class.xercesc_2_7::DOMDocumentTypeImpl"*, %"class.xercesc_2_7::DOMDocumentTypeImpl"** %this.addr, align 8
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !2841
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %0, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgXercescInterfaceDOMDocumentTypeImplE, i64 0, i64 0)), !dbg !2843
  br i1 %call, label %if.then, label %if.end, !dbg !2844

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2845
  store %"class.xercesc_2_7::DOMNode"* %1, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !2846
  br label %return, !dbg !2846

if.end:                                           ; preds = %entry
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentTypeImpl", %"class.xercesc_2_7::DOMDocumentTypeImpl"* %this1, i32 0, i32 1, !dbg !2847
  %2 = load i16*, i16** %feature.addr, align 8, !dbg !2848
  %call2 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %2), !dbg !2849
  store %"class.xercesc_2_7::DOMNode"* %call2, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !2850
  br label %return, !dbg !2850

return:                                           ; preds = %if.end, %if.then
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !2851
  ret %"class.xercesc_2_7::DOMNode"* %3, !dbg !2851
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2852 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !2855
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2855
  ret void, !dbg !2856
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMDocumentTypeD2Ev(%"class.xercesc_2_7::DOMDocumentType"* %this) unnamed_addr #1 comdat align 2 !dbg !2857 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentType"*, align 8
  store %"class.xercesc_2_7::DOMDocumentType"* %this, %"class.xercesc_2_7::DOMDocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentType"** %this.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  %this1 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2860
  call void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %0) #7, !dbg !2860
  ret void, !dbg !2862
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMDocumentTypeD0Ev(%"class.xercesc_2_7::DOMDocumentType"* %this) unnamed_addr #1 comdat align 2 !dbg !2863 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentType"*, align 8
  store %"class.xercesc_2_7::DOMDocumentType"* %this, %"class.xercesc_2_7::DOMDocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentType"** %this.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  %this1 = load %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMDocumentType"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2866
  unreachable, !dbg !2866
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2867 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  ret void, !dbg !2870
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD0Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2871 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2874
  unreachable, !dbg !2874
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"*, i64) #4

declare dso_local %"class.xercesc_2_7::DOMImplementation"* @_ZN11xercesc_2_725DOMImplementationRegistry20getDOMImplementationEPKt(i16*) #4

declare dso_local i8* @_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_(i8**, i8*, i8*) #4

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"*, void ()*) #4

; Function Attrs: noinline uwtable
define internal void @_ZN11xercesc_2_7L14reinitDocumentEv() #3 !dbg !2875 {
entry:
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** @_ZN11xercesc_2_7L9sDocumentE, align 8, !dbg !2876
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocument"* %0, null, !dbg !2876
  br i1 %tobool, label %if.then, label %if.end, !dbg !2878

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** @_ZN11xercesc_2_7L9sDocumentE, align 8, !dbg !2879
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %1 to i8*, !dbg !2881
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 24, !dbg !2881
  %3 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !2881
  %4 = bitcast %"class.xercesc_2_7::DOMNode"* %3 to void (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2881
  %vtable = load void (%"class.xercesc_2_7::DOMNode"*)**, void (%"class.xercesc_2_7::DOMNode"*)*** %4, align 8, !dbg !2881
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMNode"*)*, void (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 39, !dbg !2881
  %5 = load void (%"class.xercesc_2_7::DOMNode"*)*, void (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2881
  call void %5(%"class.xercesc_2_7::DOMNode"* %3), !dbg !2881
  store %"class.xercesc_2_7::DOMDocument"* null, %"class.xercesc_2_7::DOMDocument"** @_ZN11xercesc_2_7L9sDocumentE, align 8, !dbg !2882
  br label %if.end, !dbg !2883

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2884
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_715DOMNodeListImplD1Ev(%"class.xercesc_2_7::DOMNodeListImpl"*) unnamed_addr #5

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, i64, i32) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_DOMDocumentTypeImpl.cpp() #3 section ".text.startup" !dbg !2885 {
entry:
  call void @__cxx_global_var_init(), !dbg !2887
  ret void
}

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

!llvm.dbg.cu = !{!45}
!llvm.module.flags = !{!1056, !1057, !1058}
!llvm.ident = !{!1059}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "documentCleanup", linkageName: "_ZN11xercesc_2_7L15documentCleanupE", scope: !2, file: !3, line: 41, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DOMDocumentTypeImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!35 = distinct !DIGlobalVariable(name: "sDocument", linkageName: "_ZN11xercesc_2_7L9sDocumentE", scope: !2, file: !3, line: 40, type: !36, isLocal: true, isDefinition: true)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !2, file: !38, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!38 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "gCoreStr", scope: !41, file: !3, line: 55, type: !1053, isLocal: true, isDefinition: true)
!41 = distinct !DISubprogram(name: "gDocTypeDocument", linkageName: "_ZN11xercesc_2_7L16gDocTypeDocumentEv", scope: !2, file: !3, line: 51, type: !42, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !1052)
!42 = !DISubroutineType(types: !43)
!43 = !{!44}
!44 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!45 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !46, retainedTypes: !226, globals: !668, imports: !672, splitDebugInlining: false, nameTableKind: None)
!46 = !{!47, !68, !85, !93}
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !49, file: !48, line: 178, baseType: !50, size: 32, elements: !51, identifier: "_ZTSN11xercesc_2_712DOMException13ExceptionCodeE")
!48 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !2, file: !48, line: 51, flags: DIFlagFwdDecl)
!50 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!52 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!55 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!57 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!58 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!59 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!60 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!61 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!62 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!63 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!64 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!65 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!66 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!67 = !DIEnumerator(name: "VALIDATION_ERR", value: 16, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeObjectType", scope: !70, file: !69, line: 84, baseType: !50, size: 32, elements: !71, identifier: "_ZTSN11xercesc_2_715DOMDocumentImpl14NodeObjectTypeE")
!69 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!70 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentImpl", scope: !2, file: !69, line: 79, flags: DIFlagFwdDecl)
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84}
!72 = !DIEnumerator(name: "ATTR_OBJECT", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "ATTR_NS_OBJECT", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "CDATA_SECTION_OBJECT", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "COMMENT_OBJECT", value: 3, isUnsigned: true)
!76 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_OBJECT", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "DOCUMENT_TYPE_OBJECT", value: 5, isUnsigned: true)
!78 = !DIEnumerator(name: "ELEMENT_OBJECT", value: 6, isUnsigned: true)
!79 = !DIEnumerator(name: "ELEMENT_NS_OBJECT", value: 7, isUnsigned: true)
!80 = !DIEnumerator(name: "ENTITY_OBJECT", value: 8, isUnsigned: true)
!81 = !DIEnumerator(name: "ENTITY_REFERENCE_OBJECT", value: 9, isUnsigned: true)
!82 = !DIEnumerator(name: "NOTATION_OBJECT", value: 10, isUnsigned: true)
!83 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_OBJECT", value: 11, isUnsigned: true)
!84 = !DIEnumerator(name: "TEXT_OBJECT", value: 12, isUnsigned: true)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DOMOperationType", scope: !87, file: !86, line: 98, baseType: !50, size: 32, elements: !88, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandler16DOMOperationTypeE")
!86 = !DIFile(filename: "./xercesc/dom/DOMUserDataHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!87 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMUserDataHandler", scope: !2, file: !86, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandlerE")
!88 = !{!89, !90, !91, !92}
!89 = !DIEnumerator(name: "NODE_CLONED", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "NODE_IMPORTED", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "NODE_DELETED", value: 3, isUnsigned: true)
!92 = !DIEnumerator(name: "NODE_RENAMED", value: 4, isUnsigned: true)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !95, file: !94, line: 181, baseType: !50, size: 32, elements: !213, identifier: "_ZTSN11xercesc_2_77DOMNode8NodeTypeE")
!94 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!95 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !2, file: !94, line: 138, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !96, vtableHolder: !95, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!96 = !{!97, !103, !107, !112, !116, !117, !126, !127, !131, !135, !141, !142, !143, !144, !145, !151, !154, !158, !161, !162, !165, !166, !169, !172, !173, !176, !177, !178, !179, !180, !181, !185, !186, !191, !194, !195, !198, !199, !200, !203, !206, !209, !212}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMNode", scope: !94, file: !94, baseType: !98, size: 64, flags: DIFlagArtificial)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!102}
!102 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!103 = !DISubprogram(name: "DOMNode", scope: !95, file: !94, line: 145, type: !104, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!107 = !DISubprogram(name: "DOMNode", scope: !95, file: !94, line: 146, type: !108, scopeLine: 146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !106, !110}
!110 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!112 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77DOMNodeaSERKS0_", scope: !95, file: !94, line: 155, type: !113, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !106, !110}
!115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !95, size: 64)
!116 = !DISubprogram(name: "~DOMNode", scope: !95, file: !94, line: 168, type: !104, scopeLine: 168, containingType: !95, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!117 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_77DOMNode11getNodeNameEv", scope: !95, file: !94, line: 245, type: !118, scopeLine: 245, containingType: !95, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !125}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !123, line: 67, baseType: !124)
!123 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!124 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!126 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_77DOMNode12getNodeValueEv", scope: !95, file: !94, line: 254, type: !118, scopeLine: 254, containingType: !95, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!127 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_77DOMNode11getNodeTypeEv", scope: !95, file: !94, line: 260, type: !128, scopeLine: 260, containingType: !95, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !125}
!130 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!131 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_77DOMNode13getParentNodeEv", scope: !95, file: !94, line: 272, type: !132, scopeLine: 272, containingType: !95, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !125}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!135 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_77DOMNode13getChildNodesEv", scope: !95, file: !94, line: 288, type: !136, scopeLine: 288, containingType: !95, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !125}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeList", scope: !2, file: !140, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMNodeListE")
!140 = !DIFile(filename: "./xercesc/dom/DOMNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!141 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_77DOMNode13getFirstChildEv", scope: !95, file: !94, line: 295, type: !132, scopeLine: 295, containingType: !95, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!142 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_77DOMNode12getLastChildEv", scope: !95, file: !94, line: 303, type: !132, scopeLine: 303, containingType: !95, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!143 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_77DOMNode18getPreviousSiblingEv", scope: !95, file: !94, line: 311, type: !132, scopeLine: 311, containingType: !95, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!144 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_77DOMNode14getNextSiblingEv", scope: !95, file: !94, line: 319, type: !132, scopeLine: 319, containingType: !95, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!145 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_77DOMNode13getAttributesEv", scope: !95, file: !94, line: 326, type: !146, scopeLine: 326, containingType: !95, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!146 = !DISubroutineType(types: !147)
!147 = !{!148, !125}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !2, file: !150, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!150 = !DIFile(filename: "./xercesc/dom/DOMNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!151 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_77DOMNode16getOwnerDocumentEv", scope: !95, file: !94, line: 339, type: !152, scopeLine: 339, containingType: !95, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!152 = !DISubroutineType(types: !153)
!153 = !{!36, !125}
!154 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_77DOMNode9cloneNodeEb", scope: !95, file: !94, line: 363, type: !155, scopeLine: 363, containingType: !95, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!155 = !DISubroutineType(types: !156)
!156 = !{!134, !125, !157}
!157 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!158 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_77DOMNode12insertBeforeEPS0_S1_", scope: !95, file: !94, line: 392, type: !159, scopeLine: 392, containingType: !95, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!159 = !DISubroutineType(types: !160)
!160 = !{!134, !106, !134, !134}
!161 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_77DOMNode12replaceChildEPS0_S1_", scope: !95, file: !94, line: 419, type: !159, scopeLine: 419, containingType: !95, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!162 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_77DOMNode11removeChildEPS0_", scope: !95, file: !94, line: 433, type: !163, scopeLine: 433, containingType: !95, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!163 = !DISubroutineType(types: !164)
!164 = !{!134, !106, !134}
!165 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_77DOMNode11appendChildEPS0_", scope: !95, file: !94, line: 455, type: !163, scopeLine: 455, containingType: !95, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!166 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_77DOMNode13hasChildNodesEv", scope: !95, file: !94, line: 468, type: !167, scopeLine: 468, containingType: !95, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!167 = !DISubroutineType(types: !168)
!168 = !{!157, !125}
!169 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_77DOMNode12setNodeValueEPKt", scope: !95, file: !94, line: 488, type: !170, scopeLine: 488, containingType: !95, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !106, !120}
!172 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_77DOMNode9normalizeEv", scope: !95, file: !94, line: 513, type: !104, scopeLine: 513, containingType: !95, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!173 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_77DOMNode11isSupportedEPKtS2_", scope: !95, file: !94, line: 530, type: !174, scopeLine: 530, containingType: !95, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!174 = !DISubroutineType(types: !175)
!175 = !{!157, !125, !120, !120}
!176 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_77DOMNode15getNamespaceURIEv", scope: !95, file: !94, line: 548, type: !118, scopeLine: 548, containingType: !95, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!177 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_77DOMNode9getPrefixEv", scope: !95, file: !94, line: 556, type: !118, scopeLine: 556, containingType: !95, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!178 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_77DOMNode12getLocalNameEv", scope: !95, file: !94, line: 567, type: !118, scopeLine: 567, containingType: !95, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!179 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_77DOMNode9setPrefixEPKt", scope: !95, file: !94, line: 602, type: !170, scopeLine: 602, containingType: !95, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!180 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_77DOMNode13hasAttributesEv", scope: !95, file: !94, line: 610, type: !167, scopeLine: 610, containingType: !95, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!181 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_77DOMNode10isSameNodeEPKS0_", scope: !95, file: !94, line: 632, type: !182, scopeLine: 632, containingType: !95, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!182 = !DISubroutineType(types: !183)
!183 = !{!157, !125, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!185 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_77DOMNode11isEqualNodeEPKS0_", scope: !95, file: !94, line: 676, type: !182, scopeLine: 676, containingType: !95, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!186 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_77DOMNode11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !95, file: !94, line: 706, type: !187, scopeLine: 706, containingType: !95, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!187 = !DISubroutineType(types: !188)
!188 = !{!189, !106, !120, !189, !190}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!191 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_77DOMNode11getUserDataEPKt", scope: !95, file: !94, line: 723, type: !192, scopeLine: 723, containingType: !95, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!192 = !DISubroutineType(types: !193)
!193 = !{!189, !125, !120}
!194 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_77DOMNode10getBaseURIEv", scope: !95, file: !94, line: 744, type: !118, scopeLine: 744, containingType: !95, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!195 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_77DOMNode19compareTreePositionEPKS0_", scope: !95, file: !94, line: 758, type: !196, scopeLine: 758, containingType: !95, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!196 = !DISubroutineType(types: !197)
!197 = !{!130, !125, !184}
!198 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_77DOMNode14getTextContentEv", scope: !95, file: !94, line: 803, type: !118, scopeLine: 803, containingType: !95, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!199 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_77DOMNode14setTextContentEPKt", scope: !95, file: !94, line: 818, type: !170, scopeLine: 818, containingType: !95, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!200 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_77DOMNode21lookupNamespacePrefixEPKtb", scope: !95, file: !94, line: 837, type: !201, scopeLine: 837, containingType: !95, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!201 = !DISubroutineType(types: !202)
!202 = !{!120, !125, !120, !157}
!203 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_77DOMNode18isDefaultNamespaceEPKt", scope: !95, file: !94, line: 851, type: !204, scopeLine: 851, containingType: !95, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!204 = !DISubroutineType(types: !205)
!205 = !{!157, !125, !120}
!206 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_77DOMNode18lookupNamespaceURIEPKt", scope: !95, file: !94, line: 866, type: !207, scopeLine: 866, containingType: !95, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!207 = !DISubroutineType(types: !208)
!208 = !{!120, !125, !120}
!209 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_77DOMNode12getInterfaceEPKt", scope: !95, file: !94, line: 884, type: !210, scopeLine: 884, containingType: !95, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!210 = !DISubroutineType(types: !211)
!211 = !{!134, !106, !120}
!212 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_77DOMNode7releaseEv", scope: !95, file: !94, line: 905, type: !104, scopeLine: 905, containingType: !95, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!213 = !{!214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225}
!214 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!215 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!216 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!217 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!218 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!219 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!220 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!221 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!222 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!223 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!224 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!225 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!226 = !{!227, !228, !229, !134, !259, !664, !50, !665}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentType", scope: !2, file: !231, line: 45, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !232, vtableHolder: !95, identifier: "_ZTSN11xercesc_2_715DOMDocumentTypeE")
!231 = !DIFile(filename: "./xercesc/dom/DOMDocumentType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!232 = !{!233, !234, !238, !243, !247, !248, !252, !255, !256, !257, !258}
!233 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !230, baseType: !95, flags: DIFlagPublic, extraData: i32 0)
!234 = !DISubprogram(name: "DOMDocumentType", scope: !230, file: !231, line: 52, type: !235, scopeLine: 52, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!238 = !DISubprogram(name: "DOMDocumentType", scope: !230, file: !231, line: 61, type: !239, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !237, !241}
!241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!243 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715DOMDocumentTypeaSERKS0_", scope: !230, file: !231, line: 62, type: !244, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!246, !237, !241}
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!247 = !DISubprogram(name: "~DOMDocumentType", scope: !230, file: !231, line: 75, type: !235, scopeLine: 75, containingType: !230, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!248 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_715DOMDocumentType7getNameEv", scope: !230, file: !231, line: 89, type: !249, scopeLine: 89, containingType: !230, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!249 = !DISubroutineType(types: !250)
!250 = !{!120, !251}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!252 = !DISubprogram(name: "getEntities", linkageName: "_ZNK11xercesc_2_715DOMDocumentType11getEntitiesEv", scope: !230, file: !231, line: 108, type: !253, scopeLine: 108, containingType: !230, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!253 = !DISubroutineType(types: !254)
!254 = !{!148, !251}
!255 = !DISubprogram(name: "getNotations", linkageName: "_ZNK11xercesc_2_715DOMDocumentType12getNotationsEv", scope: !230, file: !231, line: 120, type: !253, scopeLine: 120, containingType: !230, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!256 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_715DOMDocumentType11getPublicIdEv", scope: !230, file: !231, line: 131, type: !249, scopeLine: 131, containingType: !230, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!257 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_715DOMDocumentType11getSystemIdEv", scope: !230, file: !231, line: 139, type: !249, scopeLine: 139, containingType: !230, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!258 = !DISubprogram(name: "getInternalSubset", linkageName: "_ZNK11xercesc_2_715DOMDocumentType17getInternalSubsetEv", scope: !230, file: !231, line: 151, type: !249, scopeLine: 151, containingType: !230, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentTypeImpl", scope: !2, file: !261, line: 46, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !262, vtableHolder: !95)
!261 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentTypeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!262 = !{!263, !264, !434, !506, !534, !535, !539, !540, !541, !542, !543, !544, !545, !546, !550, !551, !552, !557, !560, !563, !567, !570, !573, !576, !579, !582, !585, !586, !589, !590, !591, !592, !595, !596, !599, !600, !601, !602, !603, !606, !607, !608, !609, !610, !613, !614, !615, !618, !621, !624, !625, !626, !629, !630, !633, !634, !637, !640, !643, !646, !647, !650, !651, !652, !653, !654, !657, !658, !659, !660}
!263 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !260, baseType: !230, flags: DIFlagPublic, extraData: i32 0)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "fNode", scope: !260, file: !261, line: 48, baseType: !265, size: 128, offset: 64)
!265 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !2, file: !266, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !267, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!266 = !DIFile(filename: "xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!267 = !{!268, !269, !270, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !288, !293, !296, !299, !303, !306, !309, !310, !313, !314, !315, !316, !319, !320, !321, !322, !325, !328, !329, !330, !331, !334, !335, !338, !341, !342, !345, !348, !351, !352, !353, !356, !357, !361, !362, !365, !368, !371, !374, !375, !378, !381, !384, !387, !390, !391, !392, !393, !396, !403, !406, !407, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !265, file: !266, line: 67, baseType: !134, size: 64, flags: DIFlagPublic)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !265, file: !266, line: 69, baseType: !124, size: 16, offset: 64, flags: DIFlagPublic)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !265, file: !266, line: 71, baseType: !271, flags: DIFlagPublic | DIFlagStaticMember)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !265, file: !266, line: 72, baseType: !271, flags: DIFlagPublic | DIFlagStaticMember)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !265, file: !266, line: 73, baseType: !271, flags: DIFlagPublic | DIFlagStaticMember)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !265, file: !266, line: 74, baseType: !271, flags: DIFlagPublic | DIFlagStaticMember)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !265, file: !266, line: 75, baseType: !271, flags: DIFlagPublic | DIFlagStaticMember)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !265, file: !266, line: 76, baseType: !271, flags: DIFlagPublic | DIFlagStaticMember)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !265, file: !266, line: 77, baseType: !271, flags: DIFlagPublic | DIFlagStaticMember)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !265, file: !266, line: 78, baseType: !271, flags: DIFlagPublic | DIFlagStaticMember)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !265, file: !266, line: 79, baseType: !271, flags: DIFlagPublic | DIFlagStaticMember)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !265, file: !266, line: 80, baseType: !271, flags: DIFlagPublic | DIFlagStaticMember)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !265, file: !266, line: 81, baseType: !271, flags: DIFlagPublic | DIFlagStaticMember)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !265, file: !266, line: 82, baseType: !271, flags: DIFlagPublic | DIFlagStaticMember)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !265, file: !266, line: 83, baseType: !271, flags: DIFlagPublic | DIFlagStaticMember)
!284 = !DISubprogram(name: "DOMNodeImpl", scope: !265, file: !266, line: 87, type: !285, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !287, !134}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!288 = !DISubprogram(name: "DOMNodeImpl", scope: !265, file: !266, line: 88, type: !289, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !287, !291}
!291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!293 = !DISubprogram(name: "~DOMNodeImpl", scope: !265, file: !266, line: 89, type: !294, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !287}
!296 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !265, file: !266, line: 91, type: !297, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!134, !287, !134}
!299 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !265, file: !266, line: 92, type: !300, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!148, !302}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !265, file: !266, line: 93, type: !304, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!138, !302}
!306 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !265, file: !266, line: 94, type: !307, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!134, !302}
!309 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !265, file: !266, line: 95, type: !307, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !265, file: !266, line: 96, type: !311, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!120, !302}
!313 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !265, file: !266, line: 97, type: !311, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !265, file: !266, line: 98, type: !307, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !265, file: !266, line: 99, type: !311, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !265, file: !266, line: 100, type: !317, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!36, !302}
!319 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !265, file: !266, line: 101, type: !307, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !265, file: !266, line: 102, type: !311, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !265, file: !266, line: 103, type: !307, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !265, file: !266, line: 104, type: !323, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!157, !302}
!325 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !265, file: !266, line: 105, type: !326, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!134, !287, !134, !134}
!328 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !265, file: !266, line: 106, type: !294, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !265, file: !266, line: 107, type: !297, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !265, file: !266, line: 108, type: !326, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !265, file: !266, line: 109, type: !332, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !287, !120}
!334 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !265, file: !266, line: 110, type: !332, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !265, file: !266, line: 111, type: !336, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !287, !157, !157}
!338 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !265, file: !266, line: 112, type: !339, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!157, !302, !120, !120}
!341 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !265, file: !266, line: 113, type: !323, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !265, file: !266, line: 116, type: !343, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!189, !287, !120, !189, !190}
!345 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !265, file: !266, line: 117, type: !346, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!189, !302, !120}
!348 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !265, file: !266, line: 118, type: !349, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!157, !302, !184}
!351 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !265, file: !266, line: 119, type: !349, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !265, file: !266, line: 120, type: !311, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !265, file: !266, line: 121, type: !354, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!130, !302, !184}
!356 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !265, file: !266, line: 122, type: !311, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !265, file: !266, line: 123, type: !358, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!120, !302, !228, !360}
!360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !50, size: 64)
!361 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !265, file: !266, line: 124, type: !332, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !265, file: !266, line: 125, type: !363, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!120, !302, !120, !157}
!365 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !265, file: !266, line: 126, type: !366, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!157, !302, !120}
!368 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !265, file: !266, line: 127, type: !369, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!120, !302, !120}
!371 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !265, file: !266, line: 128, type: !372, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!134, !287, !120}
!374 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !265, file: !266, line: 132, type: !294, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !265, file: !266, line: 133, type: !376, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !302, !85, !184, !184}
!378 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !265, file: !266, line: 137, type: !379, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!130, !302, !130}
!381 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !265, file: !266, line: 141, type: !382, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!157, !134, !134}
!384 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !265, file: !266, line: 142, type: !385, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!120, !120, !120, !130}
!387 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !265, file: !266, line: 145, type: !388, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!120}
!390 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !265, file: !266, line: 146, type: !388, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!391 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !265, file: !266, line: 147, type: !388, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!392 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !265, file: !266, line: 148, type: !388, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!393 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !265, file: !266, line: 152, type: !394, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!134, !302, !184}
!396 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !265, file: !266, line: 153, type: !397, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!120, !302, !399, !157, !400}
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !2, file: !402, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!402 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!403 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !265, file: !266, line: 154, type: !404, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !287, !36}
!406 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !265, file: !266, line: 160, type: !323, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !265, file: !266, line: 164, type: !408, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !287, !157}
!410 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !265, file: !266, line: 168, type: !323, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !265, file: !266, line: 172, type: !408, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !265, file: !266, line: 176, type: !323, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !265, file: !266, line: 180, type: !408, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !265, file: !266, line: 186, type: !323, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !265, file: !266, line: 190, type: !408, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !265, file: !266, line: 194, type: !323, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !265, file: !266, line: 198, type: !408, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !265, file: !266, line: 202, type: !323, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !265, file: !266, line: 206, type: !408, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !265, file: !266, line: 210, type: !323, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !265, file: !266, line: 214, type: !408, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !265, file: !266, line: 218, type: !323, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !265, file: !266, line: 222, type: !408, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !265, file: !266, line: 226, type: !323, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !265, file: !266, line: 230, type: !408, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !265, file: !266, line: 234, type: !323, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !265, file: !266, line: 238, type: !408, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !265, file: !266, line: 247, type: !323, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !265, file: !266, line: 251, type: !408, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !265, file: !266, line: 261, type: !323, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !265, file: !266, line: 265, type: !408, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !265, file: !266, line: 271, type: !323, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !265, file: !266, line: 275, type: !408, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !260, file: !261, line: 49, baseType: !435, size: 256, offset: 192)
!435 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMParentNode", scope: !2, file: !436, line: 56, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !437, identifier: "_ZTSN11xercesc_2_713DOMParentNodeE")
!436 = !DIFile(filename: "xercesc/dom/impl/DOMParentNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!437 = !{!438, !439, !440, !443, !447, !452, !456, !457, !460, !463, !466, !469, !472, !473, !478, !481, !484, !487, !488, !489, !490, !493, !494, !495, !498, !499, !502}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerDocument", scope: !435, file: !436, line: 58, baseType: !36, size: 64, flags: DIFlagPublic)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChild", scope: !435, file: !436, line: 59, baseType: !134, size: 64, offset: 64, flags: DIFlagPublic)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "fChildNodeList", scope: !435, file: !436, line: 60, baseType: !441, size: 128, offset: 128, flags: DIFlagPublic)
!441 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeListImpl", scope: !2, file: !442, line: 51, flags: DIFlagFwdDecl)
!442 = !DIFile(filename: "xercesc/dom/impl/DOMNodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!443 = !DISubprogram(name: "DOMParentNode", scope: !435, file: !436, line: 63, type: !444, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !446, !36}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!447 = !DISubprogram(name: "DOMParentNode", scope: !435, file: !436, line: 64, type: !448, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !446, !450}
!450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !435)
!452 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv", scope: !435, file: !436, line: 66, type: !453, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!36, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_713DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE", scope: !435, file: !436, line: 67, type: !444, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "changes", linkageName: "_ZNK11xercesc_2_713DOMParentNode7changesEv", scope: !435, file: !436, line: 71, type: !458, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!102, !455}
!460 = !DISubprogram(name: "changed", linkageName: "_ZN11xercesc_2_713DOMParentNode7changedEv", scope: !435, file: !436, line: 72, type: !461, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !446}
!463 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE", scope: !435, file: !436, line: 74, type: !464, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!134, !446, !134}
!466 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv", scope: !435, file: !436, line: 75, type: !467, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!138, !455}
!469 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv", scope: !435, file: !436, line: 76, type: !470, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!134, !455}
!472 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode12getLastChildEv", scope: !435, file: !436, line: 77, type: !470, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_713DOMParentNode9getLengthEv", scope: !435, file: !436, line: 78, type: !474, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !455}
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !123, line: 89, baseType: !477)
!477 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!478 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv", scope: !435, file: !436, line: 79, type: !479, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!157, !455}
!481 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_", scope: !435, file: !436, line: 80, type: !482, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!134, !446, !134, !134}
!484 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_713DOMParentNode4itemEm", scope: !435, file: !436, line: 81, type: !485, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!134, !455, !476}
!487 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE", scope: !435, file: !436, line: 82, type: !464, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_", scope: !435, file: !436, line: 83, type: !482, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_713DOMParentNode9normalizeEv", scope: !435, file: !436, line: 86, type: !461, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE", scope: !435, file: !436, line: 89, type: !491, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!157, !455, !184}
!493 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode11getDocumentEv", scope: !435, file: !436, line: 93, type: !453, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_713DOMParentNode7releaseEv", scope: !435, file: !436, line: 94, type: !461, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "cloneChildren", linkageName: "_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE", scope: !435, file: !436, line: 98, type: !496, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !446, !184}
!498 = !DISubprogram(name: "lastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode9lastChildEv", scope: !435, file: !436, line: 99, type: !470, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_713DOMParentNode9lastChildEPNS_7DOMNodeE", scope: !435, file: !436, line: 100, type: !500, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !446, !134}
!502 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMParentNodeaSERKS0_", scope: !435, file: !436, line: 104, type: !503, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !446, !450}
!505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !435, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "fChild", scope: !260, file: !261, line: 50, baseType: !507, size: 128, offset: 448)
!507 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMChildNode", scope: !2, file: !508, line: 47, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !509, identifier: "_ZTSN11xercesc_2_712DOMChildNodeE")
!508 = !DIFile(filename: "xercesc/dom/impl/DOMChildNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!509 = !{!510, !511, !512, !516, !521, !522, !526, !529, !530}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "previousSibling", scope: !507, file: !508, line: 50, baseType: !134, size: 64, flags: DIFlagPublic)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "nextSibling", scope: !507, file: !508, line: 51, baseType: !134, size: 64, offset: 64, flags: DIFlagPublic)
!512 = !DISubprogram(name: "DOMChildNode", scope: !507, file: !508, line: 53, type: !513, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !515}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!516 = !DISubprogram(name: "DOMChildNode", scope: !507, file: !508, line: 54, type: !517, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !515, !519}
!519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !507)
!521 = !DISubprogram(name: "~DOMChildNode", scope: !507, file: !508, line: 55, type: !513, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv", scope: !507, file: !508, line: 57, type: !523, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!134, !525}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!526 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE", scope: !507, file: !508, line: 58, type: !527, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!134, !525, !184}
!529 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE", scope: !507, file: !508, line: 59, type: !527, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOMChildNodeaSERKS0_", scope: !507, file: !508, line: 65, type: !531, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!533, !515, !519}
!533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !507, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "fName", scope: !260, file: !261, line: 52, baseType: !120, size: 64, offset: 576)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "fEntities", scope: !260, file: !261, line: 53, baseType: !536, size: 64, offset: 640)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMapImpl", scope: !2, file: !538, line: 44, flags: DIFlagFwdDecl)
!538 = !DIFile(filename: "./xercesc/dom/impl/DOMNamedNodeMapImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!539 = !DIDerivedType(tag: DW_TAG_member, name: "fNotations", scope: !260, file: !261, line: 54, baseType: !536, size: 64, offset: 704)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "fElements", scope: !260, file: !261, line: 55, baseType: !536, size: 64, offset: 768)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "fPublicId", scope: !260, file: !261, line: 56, baseType: !120, size: 64, offset: 832)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "fSystemId", scope: !260, file: !261, line: 57, baseType: !120, size: 64, offset: 896)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "fInternalSubset", scope: !260, file: !261, line: 58, baseType: !120, size: 64, offset: 960)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "fIntSubsetReading", scope: !260, file: !261, line: 60, baseType: !157, size: 8, offset: 1024)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "fIsCreatedFromHeap", scope: !260, file: !261, line: 61, baseType: !157, size: 8, offset: 1032)
!546 = !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl11setPublicIdEPKt", scope: !260, file: !261, line: 63, type: !547, scopeLine: 63, containingType: !260, virtualIndex: 46, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !549, !120}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!550 = !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl11setSystemIdEPKt", scope: !260, file: !261, line: 64, type: !547, scopeLine: 64, containingType: !260, virtualIndex: 47, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!551 = !DISubprogram(name: "setInternalSubset", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl17setInternalSubsetEPKt", scope: !260, file: !261, line: 65, type: !547, scopeLine: 65, containingType: !260, virtualIndex: 48, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!552 = !DISubprogram(name: "isIntSubsetReading", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl18isIntSubsetReadingEv", scope: !260, file: !261, line: 66, type: !553, scopeLine: 66, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!157, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!557 = !DISubprogram(name: "DOMDocumentTypeImpl", scope: !260, file: !261, line: 72, type: !558, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !549, !36, !120, !157}
!560 = !DISubprogram(name: "DOMDocumentTypeImpl", scope: !260, file: !261, line: 73, type: !561, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !549, !36, !120, !120, !120, !157}
!563 = !DISubprogram(name: "DOMDocumentTypeImpl", scope: !260, file: !261, line: 76, type: !564, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !549, !566, !157, !157}
!566 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!567 = !DISubprogram(name: "~DOMDocumentTypeImpl", scope: !260, file: !261, line: 77, type: !568, scopeLine: 77, containingType: !260, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !549}
!570 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl11appendChildEPNS_7DOMNodeE", scope: !260, file: !261, line: 80, type: !571, scopeLine: 80, containingType: !260, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!571 = !DISubroutineType(types: !572)
!572 = !{!134, !549, !134}
!573 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl9cloneNodeEb", scope: !260, file: !261, line: 80, type: !574, scopeLine: 80, containingType: !260, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!574 = !DISubroutineType(types: !575)
!575 = !{!134, !555, !157}
!576 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl13getAttributesEv", scope: !260, file: !261, line: 80, type: !577, scopeLine: 80, containingType: !260, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!577 = !DISubroutineType(types: !578)
!578 = !{!148, !555}
!579 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl13getChildNodesEv", scope: !260, file: !261, line: 80, type: !580, scopeLine: 80, containingType: !260, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!580 = !DISubroutineType(types: !581)
!581 = !{!138, !555}
!582 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl13getFirstChildEv", scope: !260, file: !261, line: 80, type: !583, scopeLine: 80, containingType: !260, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!583 = !DISubroutineType(types: !584)
!584 = !{!134, !555}
!585 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl12getLastChildEv", scope: !260, file: !261, line: 80, type: !583, scopeLine: 80, containingType: !260, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!586 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl12getLocalNameEv", scope: !260, file: !261, line: 80, type: !587, scopeLine: 80, containingType: !260, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!587 = !DISubroutineType(types: !588)
!588 = !{!120, !555}
!589 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl15getNamespaceURIEv", scope: !260, file: !261, line: 80, type: !587, scopeLine: 80, containingType: !260, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!590 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl14getNextSiblingEv", scope: !260, file: !261, line: 80, type: !583, scopeLine: 80, containingType: !260, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!591 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl11getNodeNameEv", scope: !260, file: !261, line: 80, type: !587, scopeLine: 80, containingType: !260, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!592 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl11getNodeTypeEv", scope: !260, file: !261, line: 80, type: !593, scopeLine: 80, containingType: !260, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!593 = !DISubroutineType(types: !594)
!594 = !{!130, !555}
!595 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl12getNodeValueEv", scope: !260, file: !261, line: 80, type: !587, scopeLine: 80, containingType: !260, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!596 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl16getOwnerDocumentEv", scope: !260, file: !261, line: 80, type: !597, scopeLine: 80, containingType: !260, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!597 = !DISubroutineType(types: !598)
!598 = !{!36, !555}
!599 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl9getPrefixEv", scope: !260, file: !261, line: 80, type: !587, scopeLine: 80, containingType: !260, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!600 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl13getParentNodeEv", scope: !260, file: !261, line: 80, type: !583, scopeLine: 80, containingType: !260, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!601 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl18getPreviousSiblingEv", scope: !260, file: !261, line: 80, type: !583, scopeLine: 80, containingType: !260, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!602 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl13hasChildNodesEv", scope: !260, file: !261, line: 80, type: !553, scopeLine: 80, containingType: !260, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!603 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !260, file: !261, line: 80, type: !604, scopeLine: 80, containingType: !260, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!604 = !DISubroutineType(types: !605)
!605 = !{!134, !549, !134, !134}
!606 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl9normalizeEv", scope: !260, file: !261, line: 80, type: !568, scopeLine: 80, containingType: !260, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!607 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl11removeChildEPNS_7DOMNodeE", scope: !260, file: !261, line: 80, type: !571, scopeLine: 80, containingType: !260, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!608 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !260, file: !261, line: 80, type: !604, scopeLine: 80, containingType: !260, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!609 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl12setNodeValueEPKt", scope: !260, file: !261, line: 80, type: !547, scopeLine: 80, containingType: !260, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!610 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl11isSupportedEPKtS2_", scope: !260, file: !261, line: 80, type: !611, scopeLine: 80, containingType: !260, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!611 = !DISubroutineType(types: !612)
!612 = !{!157, !555, !120, !120}
!613 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl13hasAttributesEv", scope: !260, file: !261, line: 80, type: !553, scopeLine: 80, containingType: !260, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!614 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl9setPrefixEPKt", scope: !260, file: !261, line: 80, type: !547, scopeLine: 80, containingType: !260, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!615 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !260, file: !261, line: 80, type: !616, scopeLine: 80, containingType: !260, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!616 = !DISubroutineType(types: !617)
!617 = !{!189, !549, !120, !189, !190}
!618 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl11getUserDataEPKt", scope: !260, file: !261, line: 80, type: !619, scopeLine: 80, containingType: !260, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!619 = !DISubroutineType(types: !620)
!620 = !{!189, !555, !120}
!621 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !260, file: !261, line: 80, type: !622, scopeLine: 80, containingType: !260, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!622 = !DISubroutineType(types: !623)
!623 = !{!157, !555, !184}
!624 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !260, file: !261, line: 80, type: !622, scopeLine: 80, containingType: !260, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!625 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl10getBaseURIEv", scope: !260, file: !261, line: 80, type: !587, scopeLine: 80, containingType: !260, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!626 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !260, file: !261, line: 80, type: !627, scopeLine: 80, containingType: !260, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!627 = !DISubroutineType(types: !628)
!628 = !{!130, !555, !184}
!629 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl14getTextContentEv", scope: !260, file: !261, line: 80, type: !587, scopeLine: 80, containingType: !260, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!630 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl14getTextContentEPtRj", scope: !260, file: !261, line: 80, type: !631, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!120, !555, !228, !360}
!633 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl14setTextContentEPKt", scope: !260, file: !261, line: 80, type: !547, scopeLine: 80, containingType: !260, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!634 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl21lookupNamespacePrefixEPKtb", scope: !260, file: !261, line: 80, type: !635, scopeLine: 80, containingType: !260, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!635 = !DISubroutineType(types: !636)
!636 = !{!120, !555, !120, !157}
!637 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl18isDefaultNamespaceEPKt", scope: !260, file: !261, line: 80, type: !638, scopeLine: 80, containingType: !260, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!638 = !DISubroutineType(types: !639)
!639 = !{!157, !555, !120}
!640 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl18lookupNamespaceURIEPKt", scope: !260, file: !261, line: 80, type: !641, scopeLine: 80, containingType: !260, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!641 = !DISubroutineType(types: !642)
!642 = !{!120, !555, !120}
!643 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl12getInterfaceEPKt", scope: !260, file: !261, line: 80, type: !644, scopeLine: 80, containingType: !260, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!644 = !DISubroutineType(types: !645)
!645 = !{!134, !549, !120}
!646 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl7releaseEv", scope: !260, file: !261, line: 80, type: !568, scopeLine: 80, containingType: !260, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!647 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !260, file: !261, line: 82, type: !648, scopeLine: 82, containingType: !260, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !549, !36}
!650 = !DISubprogram(name: "getEntities", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl11getEntitiesEv", scope: !260, file: !261, line: 83, type: !577, scopeLine: 83, containingType: !260, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!651 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl7getNameEv", scope: !260, file: !261, line: 84, type: !587, scopeLine: 84, containingType: !260, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!652 = !DISubprogram(name: "getNotations", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl12getNotationsEv", scope: !260, file: !261, line: 85, type: !577, scopeLine: 85, containingType: !260, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!653 = !DISubprogram(name: "getElements", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl11getElementsEv", scope: !260, file: !261, line: 86, type: !577, scopeLine: 86, containingType: !260, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!654 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl11setReadOnlyEbb", scope: !260, file: !261, line: 87, type: !655, scopeLine: 87, containingType: !260, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !549, !157, !157}
!657 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl11getPublicIdEv", scope: !260, file: !261, line: 91, type: !587, scopeLine: 91, containingType: !260, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!658 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl11getSystemIdEv", scope: !260, file: !261, line: 92, type: !587, scopeLine: 92, containingType: !260, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!659 = !DISubprogram(name: "getInternalSubset", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl17getInternalSubsetEv", scope: !260, file: !261, line: 93, type: !587, scopeLine: 93, containingType: !260, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!660 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImplaSERKS0_", scope: !260, file: !261, line: 99, type: !661, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!663, !549, !566}
!663 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !260, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElementImpl", scope: !2, file: !667, line: 54, flags: DIFlagFwdDecl)
!667 = !DIFile(filename: "xercesc/dom/impl/DOMElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!668 = !{!0, !669, !39, !34}
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!670 = distinct !DIGlobalVariable(name: "chNull", scope: !2, file: !671, line: 35, type: !121, isLocal: true, isDefinition: true)
!671 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!672 = !{!673, !675, !682, !686, !693, !695, !699, !701, !709, !713, !717, !729, !733, !737, !741, !745, !750, !754, !758, !762, !766, !774, !778, !782, !784, !786, !790, !794, !800, !804, !808, !810, !818, !822, !830, !832, !836, !840, !844, !848, !853, !858, !863, !864, !865, !866, !868, !869, !870, !871, !872, !873, !874, !876, !877, !878, !879, !880, !881, !882, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !917, !921, !927, !931, !935, !939, !943, !945, !947, !951, !955, !959, !963, !967, !969, !971, !973, !977, !981, !985, !987, !989, !991, !993, !1048}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !45, entity: !2, file: !674, line: 433)
!674 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !677, file: !681, line: 52)
!676 = !DINamespace(name: "std", scope: null)
!677 = !DISubprogram(name: "abs", scope: !678, file: !678, line: 840, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!679 = !DISubroutineType(types: !680)
!680 = !{!102, !102}
!681 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !683, file: !685, line: 127)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !678, line: 62, baseType: !684)
!684 = !DICompositeType(tag: DW_TAG_structure_type, file: !678, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!685 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !687, file: !685, line: 128)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !678, line: 70, baseType: !688)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !678, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !689, identifier: "_ZTS6ldiv_t")
!689 = !{!690, !692}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !688, file: !678, line: 68, baseType: !691, size: 64)
!691 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !688, file: !678, line: 69, baseType: !691, size: 64, offset: 64)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !694, file: !685, line: 130)
!694 = !DISubprogram(name: "abort", scope: !678, file: !678, line: 591, type: !10, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !696, file: !685, line: 134)
!696 = !DISubprogram(name: "atexit", scope: !678, file: !678, line: 595, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!102, !9}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !700, file: !685, line: 137)
!700 = !DISubprogram(name: "at_quick_exit", scope: !678, file: !678, line: 600, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !702, file: !685, line: 140)
!702 = !DISubprogram(name: "atof", scope: !678, file: !678, line: 101, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !706}
!705 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!708 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !710, file: !685, line: 141)
!710 = !DISubprogram(name: "atoi", scope: !678, file: !678, line: 104, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!102, !706}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !714, file: !685, line: 142)
!714 = !DISubprogram(name: "atol", scope: !678, file: !678, line: 107, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!691, !706}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !718, file: !685, line: 143)
!718 = !DISubprogram(name: "bsearch", scope: !678, file: !678, line: 820, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!189, !721, !721, !723, !723, !725}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !724, line: 46, baseType: !477)
!724 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !678, line: 808, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!102, !721, !721}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !730, file: !685, line: 144)
!730 = !DISubprogram(name: "calloc", scope: !678, file: !678, line: 542, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!189, !723, !723}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !734, file: !685, line: 145)
!734 = !DISubprogram(name: "div", scope: !678, file: !678, line: 852, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!683, !102, !102}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !738, file: !685, line: 146)
!738 = !DISubprogram(name: "exit", scope: !678, file: !678, line: 617, type: !739, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !102}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !742, file: !685, line: 147)
!742 = !DISubprogram(name: "free", scope: !678, file: !678, line: 565, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !189}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !746, file: !685, line: 148)
!746 = !DISubprogram(name: "getenv", scope: !678, file: !678, line: 634, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!749, !706}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !751, file: !685, line: 149)
!751 = !DISubprogram(name: "labs", scope: !678, file: !678, line: 841, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!691, !691}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !755, file: !685, line: 150)
!755 = !DISubprogram(name: "ldiv", scope: !678, file: !678, line: 854, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!687, !691, !691}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !759, file: !685, line: 151)
!759 = !DISubprogram(name: "malloc", scope: !678, file: !678, line: 539, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!189, !723}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !763, file: !685, line: 153)
!763 = !DISubprogram(name: "mblen", scope: !678, file: !678, line: 922, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!102, !706, !723}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !767, file: !685, line: 154)
!767 = !DISubprogram(name: "mbstowcs", scope: !678, file: !678, line: 933, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!723, !770, !773, !723}
!770 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !771)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!773 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !706)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !775, file: !685, line: 155)
!775 = !DISubprogram(name: "mbtowc", scope: !678, file: !678, line: 925, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!102, !770, !773, !723}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !779, file: !685, line: 157)
!779 = !DISubprogram(name: "qsort", scope: !678, file: !678, line: 830, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !189, !723, !723, !725}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !783, file: !685, line: 160)
!783 = !DISubprogram(name: "quick_exit", scope: !678, file: !678, line: 623, type: !739, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !785, file: !685, line: 163)
!785 = !DISubprogram(name: "rand", scope: !678, file: !678, line: 453, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !787, file: !685, line: 164)
!787 = !DISubprogram(name: "realloc", scope: !678, file: !678, line: 550, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!189, !189, !723}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !791, file: !685, line: 165)
!791 = !DISubprogram(name: "srand", scope: !678, file: !678, line: 455, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !50}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !795, file: !685, line: 166)
!795 = !DISubprogram(name: "strtod", scope: !678, file: !678, line: 117, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!705, !773, !798}
!798 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !801, file: !685, line: 167)
!801 = !DISubprogram(name: "strtol", scope: !678, file: !678, line: 176, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!691, !773, !798, !102}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !805, file: !685, line: 168)
!805 = !DISubprogram(name: "strtoul", scope: !678, file: !678, line: 180, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!477, !773, !798, !102}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !809, file: !685, line: 169)
!809 = !DISubprogram(name: "system", scope: !678, file: !678, line: 784, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !811, file: !685, line: 171)
!811 = !DISubprogram(name: "wcstombs", scope: !678, file: !678, line: 936, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!723, !814, !815, !723}
!814 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !749)
!815 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !816)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !772)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !819, file: !685, line: 172)
!819 = !DISubprogram(name: "wctomb", scope: !678, file: !678, line: 929, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!102, !749, !772}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !823, entity: !824, file: !685, line: 200)
!823 = !DINamespace(name: "__gnu_cxx", scope: null)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !678, line: 80, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !678, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !826, identifier: "_ZTS7lldiv_t")
!826 = !{!827, !829}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !825, file: !678, line: 78, baseType: !828, size: 64)
!828 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !825, file: !678, line: 79, baseType: !828, size: 64, offset: 64)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !823, entity: !831, file: !685, line: 206)
!831 = !DISubprogram(name: "_Exit", scope: !678, file: !678, line: 629, type: !739, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !823, entity: !833, file: !685, line: 210)
!833 = !DISubprogram(name: "llabs", scope: !678, file: !678, line: 844, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!828, !828}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !823, entity: !837, file: !685, line: 216)
!837 = !DISubprogram(name: "lldiv", scope: !678, file: !678, line: 858, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!824, !828, !828}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !823, entity: !841, file: !685, line: 227)
!841 = !DISubprogram(name: "atoll", scope: !678, file: !678, line: 112, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!828, !706}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !823, entity: !845, file: !685, line: 228)
!845 = !DISubprogram(name: "strtoll", scope: !678, file: !678, line: 200, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!828, !773, !798, !102}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !823, entity: !849, file: !685, line: 229)
!849 = !DISubprogram(name: "strtoull", scope: !678, file: !678, line: 205, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!852, !773, !798, !102}
!852 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !823, entity: !854, file: !685, line: 231)
!854 = !DISubprogram(name: "strtof", scope: !678, file: !678, line: 123, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !773, !798}
!857 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !823, entity: !859, file: !685, line: 232)
!859 = !DISubprogram(name: "strtold", scope: !678, file: !678, line: 126, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !773, !798}
!862 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !824, file: !685, line: 240)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !831, file: !685, line: 242)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !833, file: !685, line: 244)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !867, file: !685, line: 245)
!867 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !823, file: !685, line: 213, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !837, file: !685, line: 246)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !841, file: !685, line: 248)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !854, file: !685, line: 249)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !845, file: !685, line: 250)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !849, file: !685, line: 251)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !859, file: !685, line: 252)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !694, file: !875, line: 38)
!875 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !696, file: !875, line: 39)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !738, file: !875, line: 40)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !700, file: !875, line: 43)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !783, file: !875, line: 46)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !683, file: !875, line: 51)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !687, file: !875, line: 52)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !883, file: !875, line: 54)
!883 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !676, file: !681, line: 103, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!886, !886}
!886 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !702, file: !875, line: 55)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !710, file: !875, line: 56)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !714, file: !875, line: 57)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !718, file: !875, line: 58)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !730, file: !875, line: 59)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !867, file: !875, line: 60)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !742, file: !875, line: 61)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !746, file: !875, line: 62)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !751, file: !875, line: 63)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !755, file: !875, line: 64)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !759, file: !875, line: 65)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !763, file: !875, line: 67)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !767, file: !875, line: 68)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !775, file: !875, line: 69)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !779, file: !875, line: 71)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !785, file: !875, line: 72)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !787, file: !875, line: 73)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !791, file: !875, line: 74)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !795, file: !875, line: 75)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !801, file: !875, line: 76)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !805, file: !875, line: 77)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !809, file: !875, line: 78)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !811, file: !875, line: 80)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !819, file: !875, line: 81)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !912, file: !916, line: 77)
!912 = !DISubprogram(name: "memchr", scope: !913, file: !913, line: 73, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIFile(filename: "/usr/include/string.h", directory: "")
!914 = !DISubroutineType(types: !915)
!915 = !{!721, !721, !102, !723}
!916 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !918, file: !916, line: 78)
!918 = !DISubprogram(name: "memcmp", scope: !913, file: !913, line: 64, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!102, !721, !721, !723}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !922, file: !916, line: 79)
!922 = !DISubprogram(name: "memcpy", scope: !913, file: !913, line: 43, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!189, !925, !926, !723}
!925 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !189)
!926 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !721)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !928, file: !916, line: 80)
!928 = !DISubprogram(name: "memmove", scope: !913, file: !913, line: 47, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!189, !189, !721, !723}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !932, file: !916, line: 81)
!932 = !DISubprogram(name: "memset", scope: !913, file: !913, line: 61, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!189, !189, !102, !723}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !936, file: !916, line: 82)
!936 = !DISubprogram(name: "strcat", scope: !913, file: !913, line: 130, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!749, !814, !773}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !940, file: !916, line: 83)
!940 = !DISubprogram(name: "strcmp", scope: !913, file: !913, line: 137, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!102, !706, !706}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !944, file: !916, line: 84)
!944 = !DISubprogram(name: "strcoll", scope: !913, file: !913, line: 144, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !946, file: !916, line: 85)
!946 = !DISubprogram(name: "strcpy", scope: !913, file: !913, line: 122, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !948, file: !916, line: 86)
!948 = !DISubprogram(name: "strcspn", scope: !913, file: !913, line: 273, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!723, !706, !706}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !952, file: !916, line: 87)
!952 = !DISubprogram(name: "strerror", scope: !913, file: !913, line: 397, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!749, !102}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !956, file: !916, line: 88)
!956 = !DISubprogram(name: "strlen", scope: !913, file: !913, line: 385, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!723, !706}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !960, file: !916, line: 89)
!960 = !DISubprogram(name: "strncat", scope: !913, file: !913, line: 133, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!749, !814, !773, !723}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !964, file: !916, line: 90)
!964 = !DISubprogram(name: "strncmp", scope: !913, file: !913, line: 140, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!102, !706, !706, !723}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !968, file: !916, line: 91)
!968 = !DISubprogram(name: "strncpy", scope: !913, file: !913, line: 125, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !970, file: !916, line: 92)
!970 = !DISubprogram(name: "strspn", scope: !913, file: !913, line: 277, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !972, file: !916, line: 93)
!972 = !DISubprogram(name: "strtok", scope: !913, file: !913, line: 336, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !974, file: !916, line: 94)
!974 = !DISubprogram(name: "strxfrm", scope: !913, file: !913, line: 147, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!723, !814, !773, !723}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !978, file: !916, line: 95)
!978 = !DISubprogram(name: "strchr", scope: !913, file: !913, line: 208, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!706, !706, !102}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !982, file: !916, line: 96)
!982 = !DISubprogram(name: "strpbrk", scope: !913, file: !913, line: 285, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!706, !706, !706}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !986, file: !916, line: 97)
!986 = !DISubprogram(name: "strrchr", scope: !913, file: !913, line: 235, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !988, file: !916, line: 98)
!988 = !DISubprogram(name: "strstr", scope: !913, file: !913, line: 312, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !922, file: !990, line: 30)
!990 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !922, file: !992, line: 254)
!992 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !676, entity: !994, file: !995, line: 58)
!994 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !996, file: !995, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !997, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!995 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!996 = !DINamespace(name: "__exception_ptr", scope: !676)
!997 = !{!998, !999, !1003, !1006, !1007, !1012, !1013, !1017, !1023, !1027, !1031, !1034, !1035, !1038, !1041}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !994, file: !995, line: 82, baseType: !189, size: 64)
!999 = !DISubprogram(name: "exception_ptr", scope: !994, file: !995, line: 84, type: !1000, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !1002, !189}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1003 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !994, file: !995, line: 86, type: !1004, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !1002}
!1006 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !994, file: !995, line: 87, type: !1004, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !994, file: !995, line: 89, type: !1008, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!189, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1012 = !DISubprogram(name: "exception_ptr", scope: !994, file: !995, line: 97, type: !1004, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubprogram(name: "exception_ptr", scope: !994, file: !995, line: 99, type: !1014, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !1002, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1011, size: 64)
!1017 = !DISubprogram(name: "exception_ptr", scope: !994, file: !995, line: 102, type: !1018, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !1002, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !676, file: !1021, line: 264, baseType: !1022)
!1021 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1022 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1023 = !DISubprogram(name: "exception_ptr", scope: !994, file: !995, line: 106, type: !1024, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !1002, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !994, size: 64)
!1027 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !994, file: !995, line: 119, type: !1028, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !1002, !1016}
!1030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !994, size: 64)
!1031 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !994, file: !995, line: 123, type: !1032, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1030, !1002, !1026}
!1034 = !DISubprogram(name: "~exception_ptr", scope: !994, file: !995, line: 130, type: !1004, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !994, file: !995, line: 133, type: !1036, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !1002, !1030}
!1038 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !994, file: !995, line: 145, type: !1039, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!157, !1010}
!1041 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !994, file: !995, line: 154, type: !1042, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1044, !1010}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1046 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !676, file: !1047, line: 88, flags: DIFlagFwdDecl)
!1047 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !1049, file: !995, line: 74)
!1049 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !676, file: !995, line: 70, type: !1050, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !994}
!1052 = !{}
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 80, elements: !1054)
!1054 = !{!1055}
!1055 = !DISubrange(count: 5)
!1056 = !{i32 7, !"Dwarf Version", i32 4}
!1057 = !{i32 2, !"Debug Info Version", i32 3}
!1058 = !{i32 1, !"wchar_size", i32 4}
!1059 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1060 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1062, file: !1061, line: 845, type: !1066, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !1065, retainedNodes: !1052)
!1061 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1062 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1061, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1063, vtableHolder: !1062, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1063 = !{!1064, !1065, !1069, !1070, !1075}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1061, file: !1061, baseType: !98, size: 64, flags: DIFlagArtificial)
!1065 = !DISubprogram(name: "~XMLDeleter", scope: !1062, file: !1061, line: 45, type: !1066, scopeLine: 45, containingType: !1062, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1069 = !DISubprogram(name: "XMLDeleter", scope: !1062, file: !1061, line: 48, type: !1066, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubprogram(name: "XMLDeleter", scope: !1062, file: !1061, line: 51, type: !1071, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1068, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1074, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1062)
!1075 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1062, file: !1061, line: 52, type: !1076, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1078, !1068, !1073}
!1078 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1062, size: 64)
!1079 = !DILocalVariable(name: "this", arg: 1, scope: !1060, type: !1080, flags: DIFlagArtificial | DIFlagObjectPointer)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1081 = !DILocation(line: 0, scope: !1060)
!1082 = !DILocation(line: 846, column: 1, scope: !1060)
!1083 = !DILocation(line: 847, column: 1, scope: !1060)
!1084 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1062, file: !1061, line: 845, type: !1066, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !1065, retainedNodes: !1052)
!1085 = !DILocalVariable(name: "this", arg: 1, scope: !1084, type: !1080, flags: DIFlagArtificial | DIFlagObjectPointer)
!1086 = !DILocation(line: 0, scope: !1084)
!1087 = !DILocation(line: 847, column: 1, scope: !1084)
!1088 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 41, type: !10, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !1052)
!1089 = !DILocation(line: 41, column: 27, scope: !1088)
!1090 = distinct !DISubprogram(name: "DOMDocumentTypeImpl", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImplC2EPNS_11DOMDocumentEPKtb", scope: !260, file: !3, line: 74, type: !558, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !557, retainedNodes: !1052)
!1091 = !DILocalVariable(name: "this", arg: 1, scope: !1090, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!1092 = !DILocation(line: 0, scope: !1090)
!1093 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !1090, file: !3, line: 74, type: !36)
!1094 = !DILocation(line: 74, column: 55, scope: !1090)
!1095 = !DILocalVariable(name: "dtName", arg: 3, scope: !1090, file: !3, line: 75, type: !120)
!1096 = !DILocation(line: 75, column: 49, scope: !1090)
!1097 = !DILocalVariable(name: "heap", arg: 4, scope: !1090, file: !3, line: 76, type: !157)
!1098 = !DILocation(line: 76, column: 41, scope: !1090)
!1099 = !DILocation(line: 88, column: 1, scope: !1090)
!1100 = !DILocation(line: 74, column: 22, scope: !1090)
!1101 = !DILocation(line: 77, column: 7, scope: !1090)
!1102 = !DILocation(line: 77, column: 13, scope: !1090)
!1103 = !DILocation(line: 78, column: 5, scope: !1090)
!1104 = !DILocation(line: 78, column: 13, scope: !1090)
!1105 = !DILocation(line: 79, column: 5, scope: !1090)
!1106 = !DILocation(line: 80, column: 5, scope: !1090)
!1107 = !DILocation(line: 81, column: 5, scope: !1090)
!1108 = !DILocation(line: 82, column: 5, scope: !1090)
!1109 = !DILocation(line: 83, column: 5, scope: !1090)
!1110 = !DILocation(line: 84, column: 5, scope: !1090)
!1111 = !DILocation(line: 85, column: 5, scope: !1090)
!1112 = !DILocation(line: 86, column: 5, scope: !1090)
!1113 = !DILocation(line: 87, column: 5, scope: !1090)
!1114 = !DILocation(line: 87, column: 24, scope: !1090)
!1115 = !DILocation(line: 89, column: 9, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 89, column: 9)
!1117 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 88, column: 1)
!1118 = !DILocation(line: 89, column: 9, scope: !1117)
!1119 = !DILocation(line: 90, column: 37, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 89, column: 19)
!1121 = !DILocation(line: 90, column: 18, scope: !1120)
!1122 = !DILocation(line: 90, column: 64, scope: !1120)
!1123 = !DILocation(line: 90, column: 48, scope: !1120)
!1124 = !DILocation(line: 90, column: 9, scope: !1120)
!1125 = !DILocation(line: 90, column: 15, scope: !1120)
!1126 = !DILocation(line: 91, column: 26, scope: !1120)
!1127 = !DILocation(line: 91, column: 21, scope: !1120)
!1128 = !DILocation(line: 91, column: 56, scope: !1120)
!1129 = !DILocation(line: 91, column: 36, scope: !1120)
!1130 = !DILocation(line: 91, column: 9, scope: !1120)
!1131 = !DILocation(line: 91, column: 19, scope: !1120)
!1132 = !DILocation(line: 92, column: 26, scope: !1120)
!1133 = !DILocation(line: 92, column: 21, scope: !1120)
!1134 = !DILocation(line: 92, column: 56, scope: !1120)
!1135 = !DILocation(line: 92, column: 36, scope: !1120)
!1136 = !DILocation(line: 92, column: 9, scope: !1120)
!1137 = !DILocation(line: 92, column: 19, scope: !1120)
!1138 = !DILocation(line: 93, column: 26, scope: !1120)
!1139 = !DILocation(line: 93, column: 21, scope: !1120)
!1140 = !DILocation(line: 93, column: 56, scope: !1120)
!1141 = !DILocation(line: 93, column: 36, scope: !1120)
!1142 = !DILocation(line: 93, column: 9, scope: !1120)
!1143 = !DILocation(line: 93, column: 19, scope: !1120)
!1144 = !DILocation(line: 94, column: 5, scope: !1120)
!1145 = !DILocation(line: 102, column: 1, scope: !1090)
!1146 = !DILocation(line: 102, column: 1, scope: !1120)
!1147 = !DILocation(line: 102, column: 1, scope: !1117)
!1148 = !DILocalVariable(name: "doc", scope: !1149, file: !3, line: 96, type: !36)
!1149 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 95, column: 10)
!1150 = !DILocation(line: 96, column: 22, scope: !1149)
!1151 = !DILocation(line: 96, column: 29, scope: !1149)
!1152 = !DILocation(line: 97, column: 37, scope: !1149)
!1153 = !DILocation(line: 97, column: 18, scope: !1149)
!1154 = !DILocation(line: 97, column: 59, scope: !1149)
!1155 = !DILocation(line: 97, column: 43, scope: !1149)
!1156 = !DILocation(line: 97, column: 9, scope: !1149)
!1157 = !DILocation(line: 97, column: 15, scope: !1149)
!1158 = !DILocation(line: 98, column: 26, scope: !1149)
!1159 = !DILocation(line: 98, column: 21, scope: !1149)
!1160 = !DILocation(line: 98, column: 51, scope: !1149)
!1161 = !DILocation(line: 98, column: 31, scope: !1149)
!1162 = !DILocation(line: 98, column: 9, scope: !1149)
!1163 = !DILocation(line: 98, column: 19, scope: !1149)
!1164 = !DILocation(line: 99, column: 26, scope: !1149)
!1165 = !DILocation(line: 99, column: 21, scope: !1149)
!1166 = !DILocation(line: 99, column: 51, scope: !1149)
!1167 = !DILocation(line: 99, column: 31, scope: !1149)
!1168 = !DILocation(line: 99, column: 9, scope: !1149)
!1169 = !DILocation(line: 99, column: 19, scope: !1149)
!1170 = !DILocation(line: 100, column: 26, scope: !1149)
!1171 = !DILocation(line: 100, column: 21, scope: !1149)
!1172 = !DILocation(line: 100, column: 51, scope: !1149)
!1173 = !DILocation(line: 100, column: 31, scope: !1149)
!1174 = !DILocation(line: 100, column: 9, scope: !1149)
!1175 = !DILocation(line: 100, column: 19, scope: !1149)
!1176 = distinct !DISubprogram(name: "DOMDocumentType", linkageName: "_ZN11xercesc_2_715DOMDocumentTypeC2Ev", scope: !230, file: !231, line: 52, type: !235, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !234, retainedNodes: !1052)
!1177 = !DILocalVariable(name: "this", arg: 1, scope: !1176, type: !229, flags: DIFlagArtificial | DIFlagObjectPointer)
!1178 = !DILocation(line: 0, scope: !1176)
!1179 = !DILocation(line: 52, column: 23, scope: !1176)
!1180 = !DILocation(line: 52, column: 5, scope: !1176)
!1181 = !DILocation(line: 52, column: 24, scope: !1176)
!1182 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentE", scope: !69, file: !69, line: 375, type: !1183, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !1052)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!189, !723, !36}
!1185 = !DILocalVariable(name: "amt", arg: 1, scope: !1182, file: !69, line: 375, type: !723)
!1186 = !DILocation(line: 375, column: 35, scope: !1182)
!1187 = !DILocalVariable(name: "doc", arg: 2, scope: !1182, file: !69, line: 375, type: !36)
!1188 = !DILocation(line: 375, column: 84, scope: !1182)
!1189 = !DILocalVariable(name: "p", scope: !1182, file: !69, line: 378, type: !189)
!1190 = !DILocation(line: 378, column: 11, scope: !1182)
!1191 = !DILocation(line: 378, column: 66, scope: !1182)
!1192 = !DILocation(line: 378, column: 16, scope: !1182)
!1193 = !DILocation(line: 378, column: 81, scope: !1182)
!1194 = !DILocation(line: 378, column: 72, scope: !1182)
!1195 = !DILocation(line: 379, column: 12, scope: !1182)
!1196 = !DILocation(line: 379, column: 5, scope: !1182)
!1197 = !DILocation(line: 53, column: 10, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !41, file: !3, line: 53, column: 9)
!1199 = !DILocation(line: 53, column: 9, scope: !41)
!1200 = !DILocalVariable(name: "impl", scope: !1201, file: !3, line: 56, type: !1202)
!1201 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 54, column: 5)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMImplementation", scope: !2, file: !1204, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717DOMImplementationE")
!1204 = !DIFile(filename: "./xercesc/dom/DOMImplementation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1205 = !DILocation(line: 56, column: 28, scope: !1201)
!1206 = !DILocation(line: 56, column: 36, scope: !1201)
!1207 = !DILocalVariable(name: "tmpDoc", scope: !1201, file: !3, line: 57, type: !36)
!1208 = !DILocation(line: 57, column: 22, scope: !1201)
!1209 = !DILocation(line: 57, column: 31, scope: !1201)
!1210 = !DILocation(line: 57, column: 37, scope: !1201)
!1211 = !DILocation(line: 59, column: 66, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 59, column: 13)
!1213 = !DILocation(line: 59, column: 13, scope: !1212)
!1214 = !DILocation(line: 59, column: 13, scope: !1201)
!1215 = !DILocation(line: 62, column: 20, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 60, column: 9)
!1217 = !DILocation(line: 62, column: 13, scope: !1216)
!1218 = !DILocation(line: 63, column: 9, scope: !1216)
!1219 = !DILocation(line: 66, column: 29, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 65, column: 9)
!1221 = !DILocation(line: 68, column: 5, scope: !1201)
!1222 = !DILocation(line: 70, column: 13, scope: !41)
!1223 = !DILocation(line: 70, column: 5, scope: !41)
!1224 = distinct !DISubprogram(name: "~DOMParentNode", linkageName: "_ZN11xercesc_2_713DOMParentNodeD2Ev", scope: !435, file: !436, line: 56, type: !461, scopeLine: 56, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !1225, retainedNodes: !1052)
!1225 = !DISubprogram(name: "~DOMParentNode", scope: !435, type: !461, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1226 = !DILocalVariable(name: "this", arg: 1, scope: !1224, type: !1227, flags: DIFlagArtificial | DIFlagObjectPointer)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1228 = !DILocation(line: 0, scope: !1224)
!1229 = !DILocation(line: 56, column: 19, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1224, file: !436, line: 56, column: 19)
!1231 = !DILocation(line: 56, column: 19, scope: !1224)
!1232 = distinct !DISubprogram(name: "DOMDocumentTypeImpl", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImplC2EPNS_11DOMDocumentEPKtS4_S4_b", scope: !260, file: !3, line: 106, type: !561, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !560, retainedNodes: !1052)
!1233 = !DILocalVariable(name: "this", arg: 1, scope: !1232, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!1234 = !DILocation(line: 0, scope: !1232)
!1235 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !1232, file: !3, line: 106, type: !36)
!1236 = !DILocation(line: 106, column: 55, scope: !1232)
!1237 = !DILocalVariable(name: "qualifiedName", arg: 3, scope: !1232, file: !3, line: 107, type: !120)
!1238 = !DILocation(line: 107, column: 49, scope: !1232)
!1239 = !DILocalVariable(name: "pubId", arg: 4, scope: !1232, file: !3, line: 108, type: !120)
!1240 = !DILocation(line: 108, column: 49, scope: !1232)
!1241 = !DILocalVariable(name: "sysId", arg: 5, scope: !1232, file: !3, line: 109, type: !120)
!1242 = !DILocation(line: 109, column: 49, scope: !1232)
!1243 = !DILocalVariable(name: "heap", arg: 6, scope: !1232, file: !3, line: 110, type: !157)
!1244 = !DILocation(line: 110, column: 41, scope: !1232)
!1245 = !DILocation(line: 122, column: 1, scope: !1232)
!1246 = !DILocation(line: 106, column: 22, scope: !1232)
!1247 = !DILocation(line: 111, column: 7, scope: !1232)
!1248 = !DILocation(line: 111, column: 13, scope: !1232)
!1249 = !DILocation(line: 112, column: 5, scope: !1232)
!1250 = !DILocation(line: 112, column: 13, scope: !1232)
!1251 = !DILocation(line: 113, column: 5, scope: !1232)
!1252 = !DILocation(line: 114, column: 5, scope: !1232)
!1253 = !DILocation(line: 115, column: 5, scope: !1232)
!1254 = !DILocation(line: 116, column: 5, scope: !1232)
!1255 = !DILocation(line: 117, column: 5, scope: !1232)
!1256 = !DILocation(line: 118, column: 5, scope: !1232)
!1257 = !DILocation(line: 119, column: 5, scope: !1232)
!1258 = !DILocation(line: 120, column: 5, scope: !1232)
!1259 = !DILocation(line: 121, column: 5, scope: !1232)
!1260 = !DILocation(line: 121, column: 24, scope: !1232)
!1261 = !DILocalVariable(name: "index", scope: !1262, file: !3, line: 123, type: !102)
!1262 = distinct !DILexicalBlock(scope: !1232, file: !3, line: 122, column: 1)
!1263 = !DILocation(line: 123, column: 9, scope: !1262)
!1264 = !DILocation(line: 123, column: 55, scope: !1262)
!1265 = !DILocation(line: 123, column: 17, scope: !1262)
!1266 = !DILocation(line: 124, column: 9, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 124, column: 9)
!1268 = !DILocation(line: 124, column: 15, scope: !1267)
!1269 = !DILocation(line: 124, column: 9, scope: !1262)
!1270 = !DILocation(line: 125, column: 9, scope: !1267)
!1271 = !DILocation(line: 125, column: 60, scope: !1267)
!1272 = !DILocation(line: 125, column: 15, scope: !1267)
!1273 = !DILocation(line: 176, column: 1, scope: !1232)
!1274 = !DILocation(line: 176, column: 1, scope: !1262)
!1275 = !DILocation(line: 176, column: 1, scope: !1267)
!1276 = !DILocation(line: 126, column: 14, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1267, file: !3, line: 126, column: 14)
!1278 = !DILocation(line: 126, column: 20, scope: !1277)
!1279 = !DILocation(line: 126, column: 14, scope: !1267)
!1280 = !DILocalVariable(name: "newName", scope: !1281, file: !3, line: 130, type: !228)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !3, line: 127, column: 5)
!1282 = !DILocation(line: 130, column: 16, scope: !1281)
!1283 = !DILocalVariable(name: "temp", scope: !1281, file: !3, line: 131, type: !1284)
!1284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 64000, elements: !1285)
!1285 = !{!1286}
!1286 = !DISubrange(count: 4000)
!1287 = !DILocation(line: 131, column: 15, scope: !1281)
!1288 = !DILocation(line: 132, column: 13, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 132, column: 13)
!1290 = !DILocation(line: 132, column: 19, scope: !1289)
!1291 = !DILocation(line: 132, column: 13, scope: !1281)
!1292 = !DILocation(line: 133, column: 32, scope: !1289)
!1293 = !DILocation(line: 135, column: 39, scope: !1289)
!1294 = !DILocation(line: 135, column: 18, scope: !1289)
!1295 = !DILocation(line: 135, column: 53, scope: !1289)
!1296 = !DILocation(line: 135, column: 17, scope: !1289)
!1297 = !DILocation(line: 135, column: 57, scope: !1289)
!1298 = !DILocation(line: 133, column: 67, scope: !1289)
!1299 = !DILocation(line: 133, column: 23, scope: !1289)
!1300 = !DILocation(line: 133, column: 21, scope: !1289)
!1301 = !DILocation(line: 133, column: 13, scope: !1289)
!1302 = !DILocation(line: 138, column: 23, scope: !1289)
!1303 = !DILocation(line: 138, column: 21, scope: !1289)
!1304 = !DILocation(line: 140, column: 32, scope: !1281)
!1305 = !DILocation(line: 140, column: 41, scope: !1281)
!1306 = !DILocation(line: 140, column: 56, scope: !1281)
!1307 = !DILocation(line: 140, column: 9, scope: !1281)
!1308 = !DILocation(line: 141, column: 9, scope: !1281)
!1309 = !DILocation(line: 141, column: 17, scope: !1281)
!1310 = !DILocation(line: 141, column: 24, scope: !1281)
!1311 = !DILocation(line: 144, column: 13, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 144, column: 13)
!1313 = !DILocation(line: 144, column: 13, scope: !1281)
!1314 = !DILocation(line: 145, column: 37, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 145, column: 17)
!1316 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 144, column: 23)
!1317 = !DILocation(line: 145, column: 19, scope: !1315)
!1318 = !DILocation(line: 145, column: 58, scope: !1315)
!1319 = !DILocation(line: 145, column: 48, scope: !1315)
!1320 = !DILocation(line: 145, column: 67, scope: !1315)
!1321 = !DILocation(line: 145, column: 90, scope: !1315)
!1322 = !DILocation(line: 145, column: 72, scope: !1315)
!1323 = !DILocation(line: 145, column: 111, scope: !1315)
!1324 = !DILocation(line: 145, column: 125, scope: !1315)
!1325 = !DILocation(line: 145, column: 124, scope: !1315)
!1326 = !DILocation(line: 145, column: 130, scope: !1315)
!1327 = !DILocation(line: 145, column: 101, scope: !1315)
!1328 = !DILocation(line: 145, column: 17, scope: !1316)
!1329 = !DILocation(line: 146, column: 17, scope: !1315)
!1330 = !DILocation(line: 146, column: 68, scope: !1315)
!1331 = !DILocation(line: 146, column: 23, scope: !1315)
!1332 = !DILocation(line: 176, column: 1, scope: !1315)
!1333 = !DILocation(line: 147, column: 9, scope: !1316)
!1334 = !DILocation(line: 150, column: 42, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !3, line: 150, column: 17)
!1336 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 148, column: 14)
!1337 = !DILocation(line: 150, column: 51, scope: !1335)
!1338 = !DILocation(line: 150, column: 18, scope: !1335)
!1339 = !DILocation(line: 150, column: 58, scope: !1335)
!1340 = !DILocation(line: 150, column: 86, scope: !1335)
!1341 = !DILocation(line: 150, column: 100, scope: !1335)
!1342 = !DILocation(line: 150, column: 99, scope: !1335)
!1343 = !DILocation(line: 150, column: 105, scope: !1335)
!1344 = !DILocation(line: 150, column: 130, scope: !1335)
!1345 = !DILocation(line: 150, column: 109, scope: !1335)
!1346 = !DILocation(line: 150, column: 145, scope: !1335)
!1347 = !DILocation(line: 150, column: 144, scope: !1335)
!1348 = !DILocation(line: 150, column: 150, scope: !1335)
!1349 = !DILocation(line: 150, column: 62, scope: !1335)
!1350 = !DILocation(line: 150, column: 17, scope: !1336)
!1351 = !DILocation(line: 151, column: 17, scope: !1335)
!1352 = !DILocation(line: 151, column: 68, scope: !1335)
!1353 = !DILocation(line: 151, column: 23, scope: !1335)
!1354 = !DILocation(line: 176, column: 1, scope: !1335)
!1355 = !DILocation(line: 154, column: 13, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 154, column: 13)
!1357 = !DILocation(line: 154, column: 19, scope: !1356)
!1358 = !DILocation(line: 154, column: 13, scope: !1281)
!1359 = !DILocation(line: 155, column: 13, scope: !1356)
!1360 = !DILocation(line: 155, column: 59, scope: !1356)
!1361 = !DILocation(line: 155, column: 48, scope: !1356)
!1362 = !DILocation(line: 156, column: 5, scope: !1281)
!1363 = !DILocation(line: 158, column: 9, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 158, column: 9)
!1365 = !DILocation(line: 158, column: 9, scope: !1262)
!1366 = !DILocalVariable(name: "docImpl", scope: !1367, file: !3, line: 159, type: !227)
!1367 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 158, column: 19)
!1368 = !DILocation(line: 159, column: 26, scope: !1367)
!1369 = !DILocation(line: 159, column: 55, scope: !1367)
!1370 = !DILocation(line: 159, column: 36, scope: !1367)
!1371 = !DILocation(line: 160, column: 21, scope: !1367)
!1372 = !DILocation(line: 160, column: 42, scope: !1367)
!1373 = !DILocation(line: 160, column: 30, scope: !1367)
!1374 = !DILocation(line: 160, column: 9, scope: !1367)
!1375 = !DILocation(line: 160, column: 19, scope: !1367)
!1376 = !DILocation(line: 161, column: 21, scope: !1367)
!1377 = !DILocation(line: 161, column: 42, scope: !1367)
!1378 = !DILocation(line: 161, column: 30, scope: !1367)
!1379 = !DILocation(line: 161, column: 9, scope: !1367)
!1380 = !DILocation(line: 161, column: 19, scope: !1367)
!1381 = !DILocation(line: 162, column: 37, scope: !1367)
!1382 = !DILocation(line: 162, column: 18, scope: !1367)
!1383 = !DILocation(line: 162, column: 64, scope: !1367)
!1384 = !DILocation(line: 162, column: 48, scope: !1367)
!1385 = !DILocation(line: 162, column: 9, scope: !1367)
!1386 = !DILocation(line: 162, column: 15, scope: !1367)
!1387 = !DILocation(line: 163, column: 26, scope: !1367)
!1388 = !DILocation(line: 163, column: 21, scope: !1367)
!1389 = !DILocation(line: 163, column: 56, scope: !1367)
!1390 = !DILocation(line: 163, column: 36, scope: !1367)
!1391 = !DILocation(line: 163, column: 9, scope: !1367)
!1392 = !DILocation(line: 163, column: 19, scope: !1367)
!1393 = !DILocation(line: 164, column: 26, scope: !1367)
!1394 = !DILocation(line: 164, column: 21, scope: !1367)
!1395 = !DILocation(line: 164, column: 56, scope: !1367)
!1396 = !DILocation(line: 164, column: 36, scope: !1367)
!1397 = !DILocation(line: 164, column: 9, scope: !1367)
!1398 = !DILocation(line: 164, column: 19, scope: !1367)
!1399 = !DILocation(line: 165, column: 26, scope: !1367)
!1400 = !DILocation(line: 165, column: 21, scope: !1367)
!1401 = !DILocation(line: 165, column: 56, scope: !1367)
!1402 = !DILocation(line: 165, column: 36, scope: !1367)
!1403 = !DILocation(line: 165, column: 9, scope: !1367)
!1404 = !DILocation(line: 165, column: 19, scope: !1367)
!1405 = !DILocation(line: 166, column: 5, scope: !1367)
!1406 = !DILocalVariable(name: "doc", scope: !1407, file: !3, line: 168, type: !36)
!1407 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 167, column: 10)
!1408 = !DILocation(line: 168, column: 22, scope: !1407)
!1409 = !DILocation(line: 168, column: 29, scope: !1407)
!1410 = !DILocation(line: 169, column: 41, scope: !1407)
!1411 = !DILocation(line: 169, column: 22, scope: !1407)
!1412 = !DILocation(line: 169, column: 59, scope: !1407)
!1413 = !DILocation(line: 169, column: 47, scope: !1407)
!1414 = !DILocation(line: 169, column: 9, scope: !1407)
!1415 = !DILocation(line: 169, column: 19, scope: !1407)
!1416 = !DILocation(line: 170, column: 41, scope: !1407)
!1417 = !DILocation(line: 170, column: 22, scope: !1407)
!1418 = !DILocation(line: 170, column: 59, scope: !1407)
!1419 = !DILocation(line: 170, column: 47, scope: !1407)
!1420 = !DILocation(line: 170, column: 9, scope: !1407)
!1421 = !DILocation(line: 170, column: 19, scope: !1407)
!1422 = !DILocation(line: 171, column: 37, scope: !1407)
!1423 = !DILocation(line: 171, column: 18, scope: !1407)
!1424 = !DILocation(line: 171, column: 59, scope: !1407)
!1425 = !DILocation(line: 171, column: 43, scope: !1407)
!1426 = !DILocation(line: 171, column: 9, scope: !1407)
!1427 = !DILocation(line: 171, column: 15, scope: !1407)
!1428 = !DILocation(line: 172, column: 26, scope: !1407)
!1429 = !DILocation(line: 172, column: 21, scope: !1407)
!1430 = !DILocation(line: 172, column: 51, scope: !1407)
!1431 = !DILocation(line: 172, column: 31, scope: !1407)
!1432 = !DILocation(line: 172, column: 9, scope: !1407)
!1433 = !DILocation(line: 172, column: 19, scope: !1407)
!1434 = !DILocation(line: 173, column: 26, scope: !1407)
!1435 = !DILocation(line: 173, column: 21, scope: !1407)
!1436 = !DILocation(line: 173, column: 51, scope: !1407)
!1437 = !DILocation(line: 173, column: 31, scope: !1407)
!1438 = !DILocation(line: 173, column: 9, scope: !1407)
!1439 = !DILocation(line: 173, column: 19, scope: !1407)
!1440 = !DILocation(line: 174, column: 26, scope: !1407)
!1441 = !DILocation(line: 174, column: 21, scope: !1407)
!1442 = !DILocation(line: 174, column: 51, scope: !1407)
!1443 = !DILocation(line: 174, column: 31, scope: !1407)
!1444 = !DILocation(line: 174, column: 9, scope: !1407)
!1445 = !DILocation(line: 174, column: 19, scope: !1407)
!1446 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !70, file: !69, line: 355, type: !1447, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !1454, retainedNodes: !1052)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1449, !1452}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !1451, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1451 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!1454 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !70, file: !69, line: 275, type: !1447, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1455 = !DILocalVariable(name: "this", arg: 1, scope: !1446, type: !1456, flags: DIFlagArtificial | DIFlagObjectPointer)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1457 = !DILocation(line: 0, scope: !1446)
!1458 = !DILocation(line: 357, column: 12, scope: !1446)
!1459 = !DILocation(line: 357, column: 5, scope: !1446)
!1460 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1461, file: !992, line: 1687, type: !1576, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !1575, retainedNodes: !1052)
!1461 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !992, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1462, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1462 = !{!1463, !1464, !1469, !1473, !1476, !1479, !1480, !1484, !1487, !1488, !1489, !1490, !1491, !1494, !1497, !1501, !1502, !1503, !1504, !1507, !1511, !1514, !1517, !1520, !1523, !1526, !1529, !1530, !1531, !1534, !1535, !1536, !1539, !1542, !1545, !1548, !1551, !1554, !1557, !1560, !1561, !1562, !1563, !1564, !1565, !1568, !1571, !1572, !1575, !1578, !1581, !1584, !1585, !1586, !1587, !1590, !1591, !1592, !1593, !1594, !1595, !1598, !1601, !1605, !1608, !1612, !1615, !1618, !1621, !1624, !1627, !1630, !1633, !1636, !1639, !1642, !1645, !1648, !1651, !1654, !1660, !1663, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1675, !1676, !1677, !1766, !1769, !1772, !1776, !1783, !1786, !1790, !1791, !1797, !1798}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1461, file: !992, line: 1670, baseType: !1449, flags: DIFlagStaticMember)
!1464 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1461, file: !992, line: 298, type: !1465, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1467, !1468}
!1467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!1468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !706)
!1469 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1461, file: !992, line: 316, type: !1470, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1472, !399}
!1472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!1473 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1461, file: !992, line: 336, type: !1474, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!102, !1468, !1468}
!1476 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1461, file: !992, line: 352, type: !1477, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!102, !399, !399}
!1479 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1461, file: !992, line: 369, type: !1477, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1480 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1461, file: !992, line: 390, type: !1481, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!102, !1468, !1468, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!1484 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1461, file: !992, line: 410, type: !1485, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!102, !399, !399, !1483}
!1487 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1461, file: !992, line: 431, type: !1481, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1488 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1461, file: !992, line: 452, type: !1485, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1489 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1461, file: !992, line: 471, type: !1474, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1490 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1461, file: !992, line: 488, type: !1477, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1491 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1461, file: !992, line: 502, type: !1492, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!157, !399, !399}
!1494 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1461, file: !992, line: 508, type: !1495, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!157, !1468, !1468}
!1497 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1461, file: !992, line: 540, type: !1498, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!157, !399, !1500, !399, !1500, !1483}
!1500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1501 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1461, file: !992, line: 576, type: !1498, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1502 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1461, file: !992, line: 598, type: !1465, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1503 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1461, file: !992, line: 614, type: !1470, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1504 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1461, file: !992, line: 632, type: !1505, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!157, !1472, !399, !1483}
!1507 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1461, file: !992, line: 649, type: !1508, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!50, !1468, !1483, !1510}
!1510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1449)
!1511 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1461, file: !992, line: 663, type: !1512, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!50, !399, !1483, !1510}
!1514 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1461, file: !992, line: 679, type: !1515, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!50, !399, !1483, !1483, !1510}
!1517 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1461, file: !992, line: 699, type: !1518, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!102, !1468, !707}
!1520 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1461, file: !992, line: 709, type: !1521, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!102, !399, !121}
!1523 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1461, file: !992, line: 722, type: !1524, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!102, !1468, !707, !1483, !1510}
!1526 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1461, file: !992, line: 741, type: !1527, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!102, !399, !121, !1483, !1510}
!1529 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1461, file: !992, line: 757, type: !1518, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1530 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1461, file: !992, line: 767, type: !1521, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1531 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1461, file: !992, line: 778, type: !1532, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!102, !121, !399, !1483}
!1534 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1461, file: !992, line: 796, type: !1524, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1535 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1461, file: !992, line: 815, type: !1527, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1536 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1461, file: !992, line: 831, type: !1537, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1472, !399, !1483}
!1539 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1461, file: !992, line: 851, type: !1540, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1467, !1468, !1500, !1500, !1510}
!1542 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1461, file: !992, line: 869, type: !1543, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1472, !399, !1500, !1500, !1510}
!1545 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1461, file: !992, line: 888, type: !1546, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1472, !399, !1500, !1500, !1500, !1510}
!1548 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1461, file: !992, line: 911, type: !1549, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!749, !1468}
!1551 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1461, file: !992, line: 921, type: !1552, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!749, !1468, !1510}
!1554 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1461, file: !992, line: 933, type: !1555, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!228, !399}
!1557 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1461, file: !992, line: 943, type: !1558, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!228, !399, !1510}
!1560 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1461, file: !992, line: 956, type: !1495, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1561 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1461, file: !992, line: 968, type: !1492, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1562 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1461, file: !992, line: 982, type: !1495, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1563 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1461, file: !992, line: 997, type: !1492, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1564 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1461, file: !992, line: 1009, type: !1492, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1565 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1461, file: !992, line: 1024, type: !1566, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!120, !399, !399}
!1568 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1461, file: !992, line: 1038, type: !1569, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!228, !1472, !399}
!1571 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1461, file: !992, line: 1050, type: !1477, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1572 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1461, file: !992, line: 1060, type: !1573, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!50, !1468}
!1575 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1461, file: !992, line: 1066, type: !1576, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!50, !399}
!1578 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1075, type: !1579, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!157, !399, !1510}
!1581 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1461, file: !992, line: 1085, type: !1582, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!157, !399}
!1584 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1461, file: !992, line: 1094, type: !1582, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1585 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1461, file: !992, line: 1101, type: !1582, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1586 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1461, file: !992, line: 1110, type: !1582, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1587 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1461, file: !992, line: 1118, type: !1588, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!157, !121}
!1590 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1461, file: !992, line: 1125, type: !1588, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1591 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1461, file: !992, line: 1132, type: !1588, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1592 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1461, file: !992, line: 1139, type: !1588, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1593 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1461, file: !992, line: 1148, type: !1582, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1594 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1461, file: !992, line: 1155, type: !1492, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1595 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1173, type: !1596, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1483, !1467, !1483, !1483, !1510}
!1598 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1193, type: !1599, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1483, !1472, !1483, !1483, !1510}
!1601 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1213, type: !1602, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1604, !1467, !1483, !1483, !1510}
!1604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !477)
!1605 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1233, type: !1606, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1604, !1472, !1483, !1483, !1510}
!1608 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1253, type: !1609, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1611, !1467, !1483, !1483, !1510}
!1611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !691)
!1612 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1273, type: !1613, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1611, !1472, !1483, !1483, !1510}
!1615 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1293, type: !1616, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1500, !1467, !1483, !1483, !1510}
!1618 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1313, type: !1619, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1500, !1472, !1483, !1483, !1510}
!1621 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1333, type: !1622, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!157, !399, !360, !1510}
!1624 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1353, type: !1625, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!102, !399, !1510}
!1627 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1461, file: !992, line: 1364, type: !1628, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1472, !1483}
!1630 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1461, file: !992, line: 1380, type: !1631, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!749, !399}
!1633 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1384, type: !1634, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!749, !399, !1510}
!1636 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1405, type: !1637, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!157, !399, !1467, !1483, !1510}
!1639 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1461, file: !992, line: 1423, type: !1640, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!228, !1468}
!1642 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1427, type: !1643, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!228, !1468, !1510}
!1645 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1443, type: !1646, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!157, !1468, !1472, !1483, !1510}
!1648 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1461, file: !992, line: 1456, type: !1649, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1467}
!1651 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1461, file: !992, line: 1463, type: !1652, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1472}
!1654 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1472, type: !1655, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1657, !399, !1510}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1659, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1659 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1660 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1461, file: !992, line: 1487, type: !1661, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!228, !399, !399}
!1663 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1461, file: !992, line: 1509, type: !1664, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!50, !1472, !1483, !399, !399, !399, !399, !1510}
!1666 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1461, file: !992, line: 1524, type: !1652, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1667 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1461, file: !992, line: 1531, type: !1652, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1668 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1461, file: !992, line: 1537, type: !1652, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1669 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1461, file: !992, line: 1544, type: !1652, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1670 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1461, file: !992, line: 1549, type: !1582, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1671 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1461, file: !992, line: 1554, type: !1582, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1672 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1561, type: !1673, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1472, !1510}
!1675 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1569, type: !1673, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1676 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1577, type: !1673, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1677 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1461, file: !992, line: 1586, type: !1678, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !399, !1680, !1681}
!1680 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !121, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1682, size: 64)
!1682 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !990, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1683, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1683 = !{!1684, !1706, !1707, !1708, !1709, !1710, !1711, !1714, !1715, !1719, !1722, !1725, !1728, !1731, !1734, !1735, !1736, !1741, !1744, !1745, !1748, !1751, !1752, !1756, !1760, !1763}
!1684 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1682, baseType: !1685, flags: DIFlagPublic, extraData: i32 0)
!1685 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !1686, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1687, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1686 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1687 = !{!1688, !1689, !1692, !1695, !1696, !1699, !1702}
!1688 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1685, file: !1686, line: 54, type: !760, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1689 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1685, file: !1686, line: 82, type: !1690, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!189, !723, !1449}
!1692 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1685, file: !1686, line: 90, type: !1693, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!189, !723, !189}
!1695 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1685, file: !1686, line: 97, type: !743, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1696 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1685, file: !1686, line: 107, type: !1697, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !189, !1449}
!1699 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1685, file: !1686, line: 115, type: !1700, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !189, !189}
!1702 = !DISubprogram(name: "XMemory", scope: !1685, file: !1686, line: 130, type: !1703, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1682, file: !990, line: 254, baseType: !50, size: 32)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1682, file: !990, line: 255, baseType: !50, size: 32, offset: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1682, file: !990, line: 256, baseType: !50, size: 32, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1682, file: !990, line: 257, baseType: !157, size: 8, offset: 96)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1682, file: !990, line: 258, baseType: !1510, size: 64, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1682, file: !990, line: 259, baseType: !1712, size: 64, offset: 192)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !990, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1682, file: !990, line: 260, baseType: !228, size: 64, offset: 256)
!1715 = !DISubprogram(name: "XMLBuffer", scope: !1682, file: !990, line: 60, type: !1716, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1718, !1483, !1510}
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1719 = !DISubprogram(name: "~XMLBuffer", scope: !1682, file: !990, line: 81, type: !1720, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1718}
!1722 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1682, file: !990, line: 90, type: !1723, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1718, !1712, !1483}
!1725 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1682, file: !990, line: 119, type: !1726, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !1718, !121}
!1728 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1682, file: !990, line: 127, type: !1729, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1718, !399, !1483}
!1731 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1682, file: !990, line: 141, type: !1732, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1718, !399}
!1734 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1682, file: !990, line: 156, type: !1729, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1682, file: !990, line: 162, type: !1732, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1682, file: !990, line: 168, type: !1737, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!120, !1739}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1682)
!1741 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1682, file: !990, line: 174, type: !1742, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!228, !1718}
!1744 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1682, file: !990, line: 180, type: !1720, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1682, file: !990, line: 189, type: !1746, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!157, !1739}
!1748 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1682, file: !990, line: 194, type: !1749, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!50, !1739}
!1751 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1682, file: !990, line: 199, type: !1746, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1752 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1682, file: !990, line: 207, type: !1753, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1718, !1755}
!1755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!1756 = !DISubprogram(name: "XMLBuffer", scope: !1682, file: !990, line: 216, type: !1757, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1718, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1740, size: 64)
!1760 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1682, file: !990, line: 217, type: !1761, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1681, !1718, !1759}
!1763 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1682, file: !990, line: 227, type: !1764, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !1718, !1483}
!1766 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1461, file: !992, line: 1597, type: !1767, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !399, !1472}
!1769 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1461, file: !992, line: 1608, type: !1770, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !799}
!1772 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1461, file: !992, line: 1616, type: !1773, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1775}
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1776 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1461, file: !992, line: 1624, type: !1777, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !674, line: 384, baseType: !1782)
!1782 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1783 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1634, type: !1784, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !664, !1510}
!1786 = !DISubprogram(name: "XMLString", scope: !1461, file: !992, line: 1648, type: !1787, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1790 = !DISubprogram(name: "~XMLString", scope: !1461, file: !992, line: 1650, type: !1787, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1461, file: !992, line: 1657, type: !1792, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1794, !1510}
!1794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1795)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !992, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1797 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1461, file: !992, line: 1659, type: !10, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1798 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1461, file: !992, line: 1666, type: !1498, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1799 = !DILocalVariable(name: "src", arg: 1, scope: !1460, file: !992, line: 1687, type: !399)
!1800 = !DILocation(line: 1687, column: 61, scope: !1460)
!1801 = !DILocation(line: 1689, column: 9, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1460, file: !992, line: 1689, column: 9)
!1803 = !DILocation(line: 1689, column: 13, scope: !1802)
!1804 = !DILocation(line: 1689, column: 18, scope: !1802)
!1805 = !DILocation(line: 1689, column: 22, scope: !1802)
!1806 = !DILocation(line: 1689, column: 21, scope: !1802)
!1807 = !DILocation(line: 1689, column: 26, scope: !1802)
!1808 = !DILocation(line: 1689, column: 9, scope: !1460)
!1809 = !DILocation(line: 1691, column: 9, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1802, file: !992, line: 1690, column: 5)
!1811 = !DILocalVariable(name: "pszTmp", scope: !1812, file: !992, line: 1695, type: !120)
!1812 = distinct !DILexicalBlock(scope: !1802, file: !992, line: 1694, column: 4)
!1813 = !DILocation(line: 1695, column: 22, scope: !1812)
!1814 = !DILocation(line: 1695, column: 31, scope: !1812)
!1815 = !DILocation(line: 1695, column: 35, scope: !1812)
!1816 = !DILocation(line: 1697, column: 9, scope: !1812)
!1817 = !DILocation(line: 1697, column: 17, scope: !1812)
!1818 = !DILocation(line: 1697, column: 16, scope: !1812)
!1819 = !DILocation(line: 1698, column: 13, scope: !1812)
!1820 = distinct !{!1820, !1816, !1821}
!1821 = !DILocation(line: 1698, column: 15, scope: !1812)
!1822 = !DILocation(line: 1700, column: 31, scope: !1812)
!1823 = !DILocation(line: 1700, column: 40, scope: !1812)
!1824 = !DILocation(line: 1700, column: 38, scope: !1812)
!1825 = !DILocation(line: 1700, column: 30, scope: !1812)
!1826 = !DILocation(line: 1700, column: 9, scope: !1812)
!1827 = !DILocation(line: 1702, column: 1, scope: !1460)
!1828 = distinct !DISubprogram(name: "DOMDocumentTypeImpl", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImplC2ERKS0_bb", scope: !260, file: !3, line: 179, type: !564, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !563, retainedNodes: !1052)
!1829 = !DILocalVariable(name: "this", arg: 1, scope: !1828, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!1830 = !DILocation(line: 0, scope: !1828)
!1831 = !DILocalVariable(name: "other", arg: 2, scope: !1828, file: !3, line: 179, type: !566)
!1832 = !DILocation(line: 179, column: 69, scope: !1828)
!1833 = !DILocalVariable(name: "heap", arg: 3, scope: !1828, file: !3, line: 179, type: !157)
!1834 = !DILocation(line: 179, column: 81, scope: !1828)
!1835 = !DILocalVariable(name: "deep", arg: 4, scope: !1828, file: !3, line: 179, type: !157)
!1836 = !DILocation(line: 179, column: 92, scope: !1828)
!1837 = !DILocation(line: 192, column: 1, scope: !1828)
!1838 = !DILocation(line: 179, column: 22, scope: !1828)
!1839 = !DILocation(line: 180, column: 7, scope: !1828)
!1840 = !DILocation(line: 180, column: 13, scope: !1828)
!1841 = !DILocation(line: 180, column: 19, scope: !1828)
!1842 = !DILocation(line: 181, column: 5, scope: !1828)
!1843 = !DILocation(line: 181, column: 13, scope: !1828)
!1844 = !DILocation(line: 181, column: 19, scope: !1828)
!1845 = !DILocation(line: 182, column: 5, scope: !1828)
!1846 = !DILocation(line: 182, column: 12, scope: !1828)
!1847 = !DILocation(line: 182, column: 18, scope: !1828)
!1848 = !DILocation(line: 183, column: 5, scope: !1828)
!1849 = !DILocation(line: 184, column: 5, scope: !1828)
!1850 = !DILocation(line: 185, column: 5, scope: !1828)
!1851 = !DILocation(line: 186, column: 5, scope: !1828)
!1852 = !DILocation(line: 187, column: 5, scope: !1828)
!1853 = !DILocation(line: 188, column: 5, scope: !1828)
!1854 = !DILocation(line: 189, column: 5, scope: !1828)
!1855 = !DILocation(line: 190, column: 5, scope: !1828)
!1856 = !DILocation(line: 190, column: 23, scope: !1828)
!1857 = !DILocation(line: 190, column: 29, scope: !1828)
!1858 = !DILocation(line: 191, column: 5, scope: !1828)
!1859 = !DILocation(line: 191, column: 24, scope: !1828)
!1860 = !DILocation(line: 193, column: 13, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 192, column: 1)
!1862 = !DILocation(line: 193, column: 19, scope: !1861)
!1863 = !DILocation(line: 193, column: 5, scope: !1861)
!1864 = !DILocation(line: 193, column: 11, scope: !1861)
!1865 = !DILocation(line: 196, column: 24, scope: !1861)
!1866 = !DILocation(line: 196, column: 30, scope: !1861)
!1867 = !DILocation(line: 196, column: 5, scope: !1861)
!1868 = !DILocation(line: 196, column: 22, scope: !1861)
!1869 = !DILocation(line: 197, column: 24, scope: !1861)
!1870 = !DILocation(line: 197, column: 30, scope: !1861)
!1871 = !DILocation(line: 197, column: 5, scope: !1861)
!1872 = !DILocation(line: 197, column: 22, scope: !1861)
!1873 = !DILocation(line: 198, column: 24, scope: !1861)
!1874 = !DILocation(line: 198, column: 30, scope: !1861)
!1875 = !DILocation(line: 198, column: 5, scope: !1861)
!1876 = !DILocation(line: 198, column: 22, scope: !1861)
!1877 = !DILocation(line: 200, column: 34, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 200, column: 9)
!1879 = !DILocation(line: 200, column: 40, scope: !1878)
!1880 = !DILocation(line: 200, column: 9, scope: !1878)
!1881 = !DILocation(line: 200, column: 59, scope: !1878)
!1882 = !DILocation(line: 200, column: 62, scope: !1878)
!1883 = !DILocation(line: 200, column: 9, scope: !1861)
!1884 = !DILocation(line: 201, column: 9, scope: !1878)
!1885 = !DILocation(line: 201, column: 32, scope: !1878)
!1886 = !DILocation(line: 201, column: 31, scope: !1878)
!1887 = !DILocation(line: 201, column: 17, scope: !1878)
!1888 = !DILocation(line: 206, column: 1, scope: !1828)
!1889 = !DILocation(line: 206, column: 1, scope: !1878)
!1890 = !DILocation(line: 206, column: 1, scope: !1861)
!1891 = !DILocation(line: 203, column: 17, scope: !1861)
!1892 = !DILocation(line: 203, column: 23, scope: !1861)
!1893 = !DILocation(line: 203, column: 43, scope: !1861)
!1894 = !DILocation(line: 203, column: 34, scope: !1861)
!1895 = !DILocation(line: 203, column: 5, scope: !1861)
!1896 = !DILocation(line: 203, column: 15, scope: !1861)
!1897 = !DILocation(line: 204, column: 17, scope: !1861)
!1898 = !DILocation(line: 204, column: 23, scope: !1861)
!1899 = !DILocation(line: 204, column: 44, scope: !1861)
!1900 = !DILocation(line: 204, column: 35, scope: !1861)
!1901 = !DILocation(line: 204, column: 5, scope: !1861)
!1902 = !DILocation(line: 204, column: 15, scope: !1861)
!1903 = !DILocation(line: 205, column: 17, scope: !1861)
!1904 = !DILocation(line: 205, column: 23, scope: !1861)
!1905 = !DILocation(line: 205, column: 43, scope: !1861)
!1906 = !DILocation(line: 205, column: 34, scope: !1861)
!1907 = !DILocation(line: 205, column: 5, scope: !1861)
!1908 = !DILocation(line: 205, column: 15, scope: !1861)
!1909 = distinct !DISubprogram(name: "~DOMDocumentTypeImpl", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImplD2Ev", scope: !260, file: !3, line: 209, type: !568, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !567, retainedNodes: !1052)
!1910 = !DILocalVariable(name: "this", arg: 1, scope: !1909, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!1911 = !DILocation(line: 0, scope: !1909)
!1912 = !DILocation(line: 210, column: 1, scope: !1909)
!1913 = !DILocation(line: 211, column: 1, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1909, file: !3, line: 210, column: 1)
!1915 = !DILocation(line: 211, column: 1, scope: !1909)
!1916 = distinct !DISubprogram(name: "~DOMDocumentTypeImpl", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImplD0Ev", scope: !260, file: !3, line: 209, type: !568, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !567, retainedNodes: !1052)
!1917 = !DILocalVariable(name: "this", arg: 1, scope: !1916, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!1918 = !DILocation(line: 0, scope: !1916)
!1919 = !DILocation(line: 210, column: 1, scope: !1916)
!1920 = !DILocation(line: 211, column: 1, scope: !1916)
!1921 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl9cloneNodeEb", scope: !260, file: !3, line: 214, type: !574, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !573, retainedNodes: !1052)
!1922 = !DILocalVariable(name: "this", arg: 1, scope: !1921, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!1924 = !DILocation(line: 0, scope: !1921)
!1925 = !DILocalVariable(name: "deep", arg: 2, scope: !1921, file: !3, line: 214, type: !157)
!1926 = !DILocation(line: 214, column: 46, scope: !1921)
!1927 = !DILocalVariable(name: "newNode", scope: !1921, file: !3, line: 216, type: !134)
!1928 = !DILocation(line: 216, column: 14, scope: !1921)
!1929 = !DILocation(line: 217, column: 24, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 217, column: 9)
!1931 = !DILocation(line: 217, column: 9, scope: !1930)
!1932 = !DILocation(line: 217, column: 31, scope: !1930)
!1933 = !DILocation(line: 217, column: 9, scope: !1921)
!1934 = !DILocation(line: 218, column: 39, scope: !1930)
!1935 = !DILocation(line: 218, column: 24, scope: !1930)
!1936 = !DILocation(line: 218, column: 46, scope: !1930)
!1937 = !DILocation(line: 218, column: 19, scope: !1930)
!1938 = !DILocation(line: 218, column: 139, scope: !1930)
!1939 = !DILocation(line: 218, column: 105, scope: !1930)
!1940 = !DILocation(line: 218, column: 17, scope: !1930)
!1941 = !DILocation(line: 218, column: 9, scope: !1930)
!1942 = !DILocation(line: 220, column: 25, scope: !1930)
!1943 = !DILocation(line: 220, column: 19, scope: !1930)
!1944 = !DILocation(line: 220, column: 118, scope: !1930)
!1945 = !DILocation(line: 220, column: 84, scope: !1930)
!1946 = !DILocation(line: 220, column: 17, scope: !1930)
!1947 = !DILocation(line: 222, column: 5, scope: !1921)
!1948 = !DILocation(line: 222, column: 65, scope: !1921)
!1949 = !DILocation(line: 222, column: 71, scope: !1921)
!1950 = !DILocation(line: 222, column: 11, scope: !1921)
!1951 = !DILocation(line: 223, column: 12, scope: !1921)
!1952 = !DILocation(line: 223, column: 5, scope: !1921)
!1953 = distinct !DISubprogram(name: "castToNodeImpl", linkageName: "_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE", scope: !2, file: !1954, line: 96, type: !1955, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !1052)
!1954 = !DIFile(filename: "./xercesc/dom/impl/DOMCasts.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1957, !184}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1958 = !DILocalVariable(name: "p", arg: 1, scope: !1953, file: !1954, line: 96, type: !184)
!1959 = !DILocation(line: 96, column: 58, scope: !1953)
!1960 = !DILocalVariable(name: "pE", scope: !1953, file: !1954, line: 98, type: !665)
!1961 = !DILocation(line: 98, column: 21, scope: !1953)
!1962 = !DILocation(line: 98, column: 44, scope: !1953)
!1963 = !DILocation(line: 98, column: 26, scope: !1953)
!1964 = !DILocation(line: 99, column: 14, scope: !1953)
!1965 = !DILocation(line: 99, column: 18, scope: !1953)
!1966 = !DILocation(line: 99, column: 5, scope: !1953)
!1967 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE", scope: !69, file: !69, line: 368, type: !1968, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !1052)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!189, !723, !36, !68}
!1970 = !DILocalVariable(name: "amt", arg: 1, scope: !1967, file: !69, line: 368, type: !723)
!1971 = !DILocation(line: 368, column: 35, scope: !1967)
!1972 = !DILocalVariable(name: "doc", arg: 2, scope: !1967, file: !69, line: 368, type: !36)
!1973 = !DILocation(line: 368, column: 84, scope: !1967)
!1974 = !DILocalVariable(name: "type", arg: 3, scope: !1967, file: !69, line: 368, type: !68)
!1975 = !DILocation(line: 368, column: 152, scope: !1967)
!1976 = !DILocalVariable(name: "p", scope: !1967, file: !69, line: 371, type: !189)
!1977 = !DILocation(line: 371, column: 11, scope: !1967)
!1978 = !DILocation(line: 371, column: 66, scope: !1967)
!1979 = !DILocation(line: 371, column: 16, scope: !1967)
!1980 = !DILocation(line: 371, column: 81, scope: !1967)
!1981 = !DILocation(line: 371, column: 86, scope: !1967)
!1982 = !DILocation(line: 371, column: 72, scope: !1967)
!1983 = !DILocation(line: 372, column: 12, scope: !1967)
!1984 = !DILocation(line: 372, column: 5, scope: !1967)
!1985 = distinct !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !260, file: !3, line: 230, type: !648, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !647, retainedNodes: !1052)
!1986 = !DILocalVariable(name: "this", arg: 1, scope: !1985, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DILocation(line: 0, scope: !1985)
!1988 = !DILocalVariable(name: "doc", arg: 2, scope: !1985, file: !3, line: 230, type: !36)
!1989 = !DILocation(line: 230, column: 57, scope: !1985)
!1990 = !DILocation(line: 232, column: 24, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1985, file: !3, line: 232, column: 9)
!1992 = !DILocation(line: 232, column: 9, scope: !1991)
!1993 = !DILocation(line: 232, column: 31, scope: !1991)
!1994 = !DILocation(line: 232, column: 9, scope: !1985)
!1995 = !DILocation(line: 233, column: 9, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 232, column: 51)
!1997 = !DILocation(line: 233, column: 32, scope: !1996)
!1998 = !DILocation(line: 233, column: 15, scope: !1996)
!1999 = !DILocation(line: 234, column: 9, scope: !1996)
!2000 = !DILocation(line: 234, column: 34, scope: !1996)
!2001 = !DILocation(line: 234, column: 17, scope: !1996)
!2002 = !DILocation(line: 235, column: 5, scope: !1996)
!2003 = !DILocation(line: 237, column: 13, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 237, column: 13)
!2005 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 236, column: 10)
!2006 = !DILocation(line: 237, column: 13, scope: !2005)
!2007 = !DILocalVariable(name: "docImpl", scope: !2008, file: !3, line: 238, type: !227)
!2008 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 237, column: 18)
!2009 = !DILocation(line: 238, column: 30, scope: !2008)
!2010 = !DILocation(line: 238, column: 59, scope: !2008)
!2011 = !DILocation(line: 238, column: 40, scope: !2008)
!2012 = !DILocation(line: 240, column: 25, scope: !2008)
!2013 = !DILocation(line: 240, column: 46, scope: !2008)
!2014 = !DILocation(line: 240, column: 34, scope: !2008)
!2015 = !DILocation(line: 240, column: 13, scope: !2008)
!2016 = !DILocation(line: 240, column: 23, scope: !2008)
!2017 = !DILocation(line: 241, column: 25, scope: !2008)
!2018 = !DILocation(line: 241, column: 46, scope: !2008)
!2019 = !DILocation(line: 241, column: 34, scope: !2008)
!2020 = !DILocation(line: 241, column: 13, scope: !2008)
!2021 = !DILocation(line: 241, column: 23, scope: !2008)
!2022 = !DILocation(line: 242, column: 31, scope: !2008)
!2023 = !DILocation(line: 242, column: 52, scope: !2008)
!2024 = !DILocation(line: 242, column: 40, scope: !2008)
!2025 = !DILocation(line: 242, column: 13, scope: !2008)
!2026 = !DILocation(line: 242, column: 29, scope: !2008)
!2027 = !DILocation(line: 243, column: 21, scope: !2008)
!2028 = !DILocation(line: 243, column: 46, scope: !2008)
!2029 = !DILocation(line: 243, column: 30, scope: !2008)
!2030 = !DILocation(line: 243, column: 13, scope: !2008)
!2031 = !DILocation(line: 243, column: 19, scope: !2008)
!2032 = !DILocation(line: 245, column: 13, scope: !2008)
!2033 = !DILocation(line: 245, column: 36, scope: !2008)
!2034 = !DILocation(line: 245, column: 19, scope: !2008)
!2035 = !DILocation(line: 246, column: 13, scope: !2008)
!2036 = !DILocation(line: 246, column: 38, scope: !2008)
!2037 = !DILocation(line: 246, column: 21, scope: !2008)
!2038 = !DILocalVariable(name: "entitiesTemp", scope: !2008, file: !3, line: 248, type: !536)
!2039 = !DILocation(line: 248, column: 34, scope: !2008)
!2040 = !DILocation(line: 248, column: 49, scope: !2008)
!2041 = !DILocation(line: 248, column: 69, scope: !2008)
!2042 = !DILocation(line: 248, column: 60, scope: !2008)
!2043 = !DILocalVariable(name: "notationsTemp", scope: !2008, file: !3, line: 249, type: !536)
!2044 = !DILocation(line: 249, column: 34, scope: !2008)
!2045 = !DILocation(line: 249, column: 50, scope: !2008)
!2046 = !DILocation(line: 249, column: 71, scope: !2008)
!2047 = !DILocation(line: 249, column: 62, scope: !2008)
!2048 = !DILocalVariable(name: "elementsTemp", scope: !2008, file: !3, line: 250, type: !536)
!2049 = !DILocation(line: 250, column: 34, scope: !2008)
!2050 = !DILocation(line: 250, column: 49, scope: !2008)
!2051 = !DILocation(line: 250, column: 69, scope: !2008)
!2052 = !DILocation(line: 250, column: 60, scope: !2008)
!2053 = !DILocation(line: 252, column: 25, scope: !2008)
!2054 = !DILocation(line: 252, column: 13, scope: !2008)
!2055 = !DILocation(line: 252, column: 23, scope: !2008)
!2056 = !DILocation(line: 253, column: 26, scope: !2008)
!2057 = !DILocation(line: 253, column: 13, scope: !2008)
!2058 = !DILocation(line: 253, column: 24, scope: !2008)
!2059 = !DILocation(line: 254, column: 25, scope: !2008)
!2060 = !DILocation(line: 254, column: 13, scope: !2008)
!2061 = !DILocation(line: 254, column: 23, scope: !2008)
!2062 = !DILocation(line: 255, column: 9, scope: !2008)
!2063 = !DILocation(line: 257, column: 1, scope: !1985)
!2064 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl11getNodeNameEv", scope: !260, file: !3, line: 259, type: !587, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !591, retainedNodes: !1052)
!2065 = !DILocalVariable(name: "this", arg: 1, scope: !2064, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2066 = !DILocation(line: 0, scope: !2064)
!2067 = !DILocation(line: 261, column: 12, scope: !2064)
!2068 = !DILocation(line: 261, column: 5, scope: !2064)
!2069 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl11getNodeTypeEv", scope: !260, file: !3, line: 265, type: !593, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !592, retainedNodes: !1052)
!2070 = !DILocalVariable(name: "this", arg: 1, scope: !2069, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2071 = !DILocation(line: 0, scope: !2069)
!2072 = !DILocation(line: 266, column: 5, scope: !2069)
!2073 = distinct !DISubprogram(name: "getEntities", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl11getEntitiesEv", scope: !260, file: !3, line: 270, type: !577, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !650, retainedNodes: !1052)
!2074 = !DILocalVariable(name: "this", arg: 1, scope: !2073, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2075 = !DILocation(line: 0, scope: !2073)
!2076 = !DILocation(line: 272, column: 12, scope: !2073)
!2077 = !DILocation(line: 272, column: 5, scope: !2073)
!2078 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl7getNameEv", scope: !260, file: !3, line: 277, type: !587, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !651, retainedNodes: !1052)
!2079 = !DILocalVariable(name: "this", arg: 1, scope: !2078, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2080 = !DILocation(line: 0, scope: !2078)
!2081 = !DILocation(line: 279, column: 12, scope: !2078)
!2082 = !DILocation(line: 279, column: 5, scope: !2078)
!2083 = distinct !DISubprogram(name: "getNotations", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl12getNotationsEv", scope: !260, file: !3, line: 283, type: !577, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !652, retainedNodes: !1052)
!2084 = !DILocalVariable(name: "this", arg: 1, scope: !2083, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2085 = !DILocation(line: 0, scope: !2083)
!2086 = !DILocation(line: 285, column: 12, scope: !2083)
!2087 = !DILocation(line: 285, column: 5, scope: !2083)
!2088 = distinct !DISubprogram(name: "getElements", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl11getElementsEv", scope: !260, file: !3, line: 289, type: !577, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !653, retainedNodes: !1052)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DILocation(line: 0, scope: !2088)
!2091 = !DILocation(line: 291, column: 12, scope: !2088)
!2092 = !DILocation(line: 291, column: 5, scope: !2088)
!2093 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl12setNodeValueEPKt", scope: !260, file: !3, line: 295, type: !547, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !609, retainedNodes: !1052)
!2094 = !DILocalVariable(name: "this", arg: 1, scope: !2093, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2095 = !DILocation(line: 0, scope: !2093)
!2096 = !DILocalVariable(name: "val", arg: 2, scope: !2093, file: !3, line: 295, type: !120)
!2097 = !DILocation(line: 295, column: 53, scope: !2093)
!2098 = !DILocation(line: 297, column: 5, scope: !2093)
!2099 = !DILocation(line: 297, column: 24, scope: !2093)
!2100 = !DILocation(line: 297, column: 11, scope: !2093)
!2101 = !DILocation(line: 298, column: 1, scope: !2093)
!2102 = distinct !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl11setReadOnlyEbb", scope: !260, file: !3, line: 301, type: !655, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !654, retainedNodes: !1052)
!2103 = !DILocalVariable(name: "this", arg: 1, scope: !2102, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2104 = !DILocation(line: 0, scope: !2102)
!2105 = !DILocalVariable(name: "readOnl", arg: 2, scope: !2102, file: !3, line: 301, type: !157)
!2106 = !DILocation(line: 301, column: 44, scope: !2102)
!2107 = !DILocalVariable(name: "deep", arg: 3, scope: !2102, file: !3, line: 301, type: !157)
!2108 = !DILocation(line: 301, column: 58, scope: !2102)
!2109 = !DILocation(line: 303, column: 5, scope: !2102)
!2110 = !DILocation(line: 303, column: 23, scope: !2102)
!2111 = !DILocation(line: 303, column: 31, scope: !2102)
!2112 = !DILocation(line: 303, column: 11, scope: !2102)
!2113 = !DILocation(line: 304, column: 9, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 304, column: 9)
!2115 = !DILocation(line: 304, column: 9, scope: !2102)
!2116 = !DILocation(line: 305, column: 9, scope: !2114)
!2117 = !DILocation(line: 305, column: 32, scope: !2114)
!2118 = !DILocation(line: 305, column: 20, scope: !2114)
!2119 = !DILocation(line: 306, column: 9, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 306, column: 9)
!2121 = !DILocation(line: 306, column: 9, scope: !2102)
!2122 = !DILocation(line: 307, column: 9, scope: !2120)
!2123 = !DILocation(line: 307, column: 33, scope: !2120)
!2124 = !DILocation(line: 307, column: 21, scope: !2120)
!2125 = !DILocation(line: 308, column: 1, scope: !2102)
!2126 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl11getPublicIdEv", scope: !260, file: !3, line: 313, type: !587, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !657, retainedNodes: !1052)
!2127 = !DILocalVariable(name: "this", arg: 1, scope: !2126, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2128 = !DILocation(line: 0, scope: !2126)
!2129 = !DILocation(line: 315, column: 12, scope: !2126)
!2130 = !DILocation(line: 315, column: 5, scope: !2126)
!2131 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl11getSystemIdEv", scope: !260, file: !3, line: 319, type: !587, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !658, retainedNodes: !1052)
!2132 = !DILocalVariable(name: "this", arg: 1, scope: !2131, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2133 = !DILocation(line: 0, scope: !2131)
!2134 = !DILocation(line: 321, column: 12, scope: !2131)
!2135 = !DILocation(line: 321, column: 5, scope: !2131)
!2136 = distinct !DISubprogram(name: "getInternalSubset", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl17getInternalSubsetEv", scope: !260, file: !3, line: 325, type: !587, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !659, retainedNodes: !1052)
!2137 = !DILocalVariable(name: "this", arg: 1, scope: !2136, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2138 = !DILocation(line: 0, scope: !2136)
!2139 = !DILocation(line: 327, column: 12, scope: !2136)
!2140 = !DILocation(line: 327, column: 5, scope: !2136)
!2141 = distinct !DISubprogram(name: "isIntSubsetReading", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl18isIntSubsetReadingEv", scope: !260, file: !3, line: 330, type: !553, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !552, retainedNodes: !1052)
!2142 = !DILocalVariable(name: "this", arg: 1, scope: !2141, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2143 = !DILocation(line: 0, scope: !2141)
!2144 = !DILocation(line: 332, column: 12, scope: !2141)
!2145 = !DILocation(line: 332, column: 5, scope: !2141)
!2146 = distinct !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl11setPublicIdEPKt", scope: !260, file: !3, line: 338, type: !547, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !546, retainedNodes: !1052)
!2147 = !DILocalVariable(name: "this", arg: 1, scope: !2146, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2148 = !DILocation(line: 0, scope: !2146)
!2149 = !DILocalVariable(name: "value", arg: 2, scope: !2146, file: !3, line: 338, type: !120)
!2150 = !DILocation(line: 338, column: 52, scope: !2146)
!2151 = !DILocation(line: 341, column: 9, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 341, column: 9)
!2153 = !DILocation(line: 341, column: 15, scope: !2152)
!2154 = !DILocation(line: 341, column: 9, scope: !2146)
!2155 = !DILocation(line: 342, column: 9, scope: !2152)
!2156 = !DILocation(line: 344, column: 43, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 344, column: 9)
!2158 = !DILocation(line: 344, column: 28, scope: !2157)
!2159 = !DILocation(line: 344, column: 50, scope: !2157)
!2160 = !DILocation(line: 344, column: 9, scope: !2157)
!2161 = !DILocation(line: 344, column: 9, scope: !2146)
!2162 = !DILocation(line: 345, column: 56, scope: !2157)
!2163 = !DILocation(line: 345, column: 41, scope: !2157)
!2164 = !DILocation(line: 345, column: 63, scope: !2157)
!2165 = !DILocation(line: 345, column: 22, scope: !2157)
!2166 = !DILocation(line: 345, column: 96, scope: !2157)
!2167 = !DILocation(line: 345, column: 84, scope: !2157)
!2168 = !DILocation(line: 345, column: 9, scope: !2157)
!2169 = !DILocation(line: 345, column: 19, scope: !2157)
!2170 = !DILocation(line: 347, column: 42, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 346, column: 10)
!2172 = !DILocation(line: 347, column: 22, scope: !2171)
!2173 = !DILocation(line: 347, column: 75, scope: !2171)
!2174 = !DILocation(line: 347, column: 63, scope: !2171)
!2175 = !DILocation(line: 347, column: 9, scope: !2171)
!2176 = !DILocation(line: 347, column: 19, scope: !2171)
!2177 = !DILocation(line: 349, column: 1, scope: !2146)
!2178 = distinct !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl11setSystemIdEPKt", scope: !260, file: !3, line: 351, type: !547, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !550, retainedNodes: !1052)
!2179 = !DILocalVariable(name: "this", arg: 1, scope: !2178, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2180 = !DILocation(line: 0, scope: !2178)
!2181 = !DILocalVariable(name: "value", arg: 2, scope: !2178, file: !3, line: 351, type: !120)
!2182 = !DILocation(line: 351, column: 52, scope: !2178)
!2183 = !DILocation(line: 353, column: 43, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 353, column: 9)
!2185 = !DILocation(line: 353, column: 28, scope: !2184)
!2186 = !DILocation(line: 353, column: 50, scope: !2184)
!2187 = !DILocation(line: 353, column: 9, scope: !2184)
!2188 = !DILocation(line: 353, column: 9, scope: !2178)
!2189 = !DILocation(line: 354, column: 56, scope: !2184)
!2190 = !DILocation(line: 354, column: 41, scope: !2184)
!2191 = !DILocation(line: 354, column: 63, scope: !2184)
!2192 = !DILocation(line: 354, column: 22, scope: !2184)
!2193 = !DILocation(line: 354, column: 96, scope: !2184)
!2194 = !DILocation(line: 354, column: 84, scope: !2184)
!2195 = !DILocation(line: 354, column: 9, scope: !2184)
!2196 = !DILocation(line: 354, column: 19, scope: !2184)
!2197 = !DILocation(line: 356, column: 42, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 355, column: 10)
!2199 = !DILocation(line: 356, column: 22, scope: !2198)
!2200 = !DILocation(line: 356, column: 75, scope: !2198)
!2201 = !DILocation(line: 356, column: 63, scope: !2198)
!2202 = !DILocation(line: 356, column: 9, scope: !2198)
!2203 = !DILocation(line: 356, column: 19, scope: !2198)
!2204 = !DILocation(line: 358, column: 1, scope: !2178)
!2205 = distinct !DISubprogram(name: "setInternalSubset", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl17setInternalSubsetEPKt", scope: !260, file: !3, line: 360, type: !547, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !551, retainedNodes: !1052)
!2206 = !DILocalVariable(name: "this", arg: 1, scope: !2205, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2207 = !DILocation(line: 0, scope: !2205)
!2208 = !DILocalVariable(name: "value", arg: 2, scope: !2205, file: !3, line: 360, type: !120)
!2209 = !DILocation(line: 360, column: 58, scope: !2205)
!2210 = !DILocation(line: 362, column: 43, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 362, column: 9)
!2212 = !DILocation(line: 362, column: 28, scope: !2211)
!2213 = !DILocation(line: 362, column: 50, scope: !2211)
!2214 = !DILocation(line: 362, column: 9, scope: !2211)
!2215 = !DILocation(line: 362, column: 9, scope: !2205)
!2216 = !DILocation(line: 363, column: 62, scope: !2211)
!2217 = !DILocation(line: 363, column: 47, scope: !2211)
!2218 = !DILocation(line: 363, column: 69, scope: !2211)
!2219 = !DILocation(line: 363, column: 28, scope: !2211)
!2220 = !DILocation(line: 363, column: 102, scope: !2211)
!2221 = !DILocation(line: 363, column: 90, scope: !2211)
!2222 = !DILocation(line: 363, column: 9, scope: !2211)
!2223 = !DILocation(line: 363, column: 25, scope: !2211)
!2224 = !DILocation(line: 365, column: 48, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 364, column: 10)
!2226 = !DILocation(line: 365, column: 28, scope: !2225)
!2227 = !DILocation(line: 365, column: 81, scope: !2225)
!2228 = !DILocation(line: 365, column: 69, scope: !2225)
!2229 = !DILocation(line: 365, column: 9, scope: !2225)
!2230 = !DILocation(line: 365, column: 25, scope: !2225)
!2231 = !DILocation(line: 367, column: 1, scope: !2205)
!2232 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl7releaseEv", scope: !260, file: !3, line: 369, type: !568, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !646, retainedNodes: !1052)
!2233 = !DILocalVariable(name: "this", arg: 1, scope: !2232, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2234 = !DILocation(line: 0, scope: !2232)
!2235 = !DILocation(line: 371, column: 9, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 371, column: 9)
!2237 = !DILocation(line: 371, column: 15, scope: !2236)
!2238 = !DILocation(line: 371, column: 9, scope: !2232)
!2239 = !DILocation(line: 372, column: 13, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 372, column: 13)
!2241 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 371, column: 26)
!2242 = !DILocation(line: 372, column: 19, scope: !2240)
!2243 = !DILocation(line: 372, column: 13, scope: !2241)
!2244 = !DILocation(line: 374, column: 17, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 374, column: 17)
!2246 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 372, column: 37)
!2247 = !DILocation(line: 374, column: 17, scope: !2246)
!2248 = !DILocalVariable(name: "docType", scope: !2249, file: !3, line: 375, type: !229)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !3, line: 374, column: 37)
!2250 = !DILocation(line: 375, column: 34, scope: !2249)
!2251 = !DILocation(line: 375, column: 44, scope: !2249)
!2252 = !DILocation(line: 376, column: 24, scope: !2249)
!2253 = !DILocation(line: 376, column: 17, scope: !2249)
!2254 = !DILocation(line: 377, column: 13, scope: !2249)
!2255 = !DILocation(line: 378, column: 9, scope: !2246)
!2256 = !DILocation(line: 380, column: 13, scope: !2240)
!2257 = !DILocation(line: 380, column: 68, scope: !2240)
!2258 = !DILocation(line: 380, column: 19, scope: !2240)
!2259 = !DILocation(line: 400, column: 1, scope: !2240)
!2260 = !DILocation(line: 381, column: 5, scope: !2241)
!2261 = !DILocation(line: 383, column: 13, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 383, column: 13)
!2263 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 382, column: 10)
!2264 = !DILocation(line: 383, column: 13, scope: !2263)
!2265 = !DILocation(line: 384, column: 13, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 383, column: 33)
!2267 = !DILocation(line: 384, column: 19, scope: !2266)
!2268 = !DILocalVariable(name: "docType", scope: !2266, file: !3, line: 385, type: !229)
!2269 = !DILocation(line: 385, column: 30, scope: !2266)
!2270 = !DILocation(line: 385, column: 40, scope: !2266)
!2271 = !DILocation(line: 386, column: 20, scope: !2266)
!2272 = !DILocation(line: 386, column: 13, scope: !2266)
!2273 = !DILocation(line: 387, column: 9, scope: !2266)
!2274 = !DILocalVariable(name: "doc", scope: !2275, file: !3, line: 389, type: !227)
!2275 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 388, column: 14)
!2276 = !DILocation(line: 389, column: 30, scope: !2275)
!2277 = !DILocation(line: 389, column: 55, scope: !2275)
!2278 = !DILocation(line: 389, column: 36, scope: !2275)
!2279 = !DILocation(line: 390, column: 17, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 390, column: 17)
!2281 = !DILocation(line: 390, column: 17, scope: !2275)
!2282 = !DILocation(line: 391, column: 17, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 390, column: 22)
!2284 = !DILocation(line: 391, column: 23, scope: !2283)
!2285 = !DILocation(line: 392, column: 17, scope: !2283)
!2286 = !DILocation(line: 392, column: 30, scope: !2283)
!2287 = !DILocation(line: 392, column: 22, scope: !2283)
!2288 = !DILocation(line: 393, column: 13, scope: !2283)
!2289 = !DILocation(line: 396, column: 17, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 394, column: 18)
!2291 = !DILocation(line: 396, column: 72, scope: !2290)
!2292 = !DILocation(line: 396, column: 23, scope: !2290)
!2293 = !DILocation(line: 400, column: 1, scope: !2290)
!2294 = !DILocation(line: 400, column: 1, scope: !2232)
!2295 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !265, file: !266, line: 186, type: !323, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !414, retainedNodes: !1052)
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!2298 = !DILocation(line: 0, scope: !2295)
!2299 = !DILocation(line: 187, column: 17, scope: !2295)
!2300 = !DILocation(line: 187, column: 25, scope: !2295)
!2301 = !DILocation(line: 187, column: 23, scope: !2295)
!2302 = !DILocation(line: 187, column: 32, scope: !2295)
!2303 = !DILocation(line: 187, column: 9, scope: !2295)
!2304 = distinct !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !265, file: !266, line: 271, type: !323, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !432, retainedNodes: !1052)
!2305 = !DILocalVariable(name: "this", arg: 1, scope: !2304, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2306 = !DILocation(line: 0, scope: !2304)
!2307 = !DILocation(line: 272, column: 17, scope: !2304)
!2308 = !DILocation(line: 272, column: 25, scope: !2304)
!2309 = !DILocation(line: 272, column: 23, scope: !2304)
!2310 = !DILocation(line: 272, column: 39, scope: !2304)
!2311 = !DILocation(line: 272, column: 9, scope: !2304)
!2312 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl11appendChildEPNS_7DOMNodeE", scope: !260, file: !3, line: 407, type: !571, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !570, retainedNodes: !1052)
!2313 = !DILocalVariable(name: "this", arg: 1, scope: !2312, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2314 = !DILocation(line: 0, scope: !2312)
!2315 = !DILocalVariable(name: "newChild", arg: 2, scope: !2312, file: !3, line: 407, type: !134)
!2316 = !DILocation(line: 407, column: 71, scope: !2312)
!2317 = !DILocation(line: 407, column: 98, scope: !2312)
!2318 = !DILocation(line: 407, column: 119, scope: !2312)
!2319 = !DILocation(line: 407, column: 106, scope: !2312)
!2320 = !DILocation(line: 407, column: 91, scope: !2312)
!2321 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl13getAttributesEv", scope: !260, file: !3, line: 408, type: !577, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !576, retainedNodes: !1052)
!2322 = !DILocalVariable(name: "this", arg: 1, scope: !2321, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2323 = !DILocation(line: 0, scope: !2321)
!2324 = !DILocation(line: 408, column: 98, scope: !2321)
!2325 = !DILocation(line: 408, column: 104, scope: !2321)
!2326 = !DILocation(line: 408, column: 91, scope: !2321)
!2327 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl13getChildNodesEv", scope: !260, file: !3, line: 409, type: !580, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !579, retainedNodes: !1052)
!2328 = !DILocalVariable(name: "this", arg: 1, scope: !2327, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2329 = !DILocation(line: 0, scope: !2327)
!2330 = !DILocation(line: 409, column: 98, scope: !2327)
!2331 = !DILocation(line: 409, column: 106, scope: !2327)
!2332 = !DILocation(line: 409, column: 91, scope: !2327)
!2333 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl13getFirstChildEv", scope: !260, file: !3, line: 410, type: !583, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !582, retainedNodes: !1052)
!2334 = !DILocalVariable(name: "this", arg: 1, scope: !2333, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2335 = !DILocation(line: 0, scope: !2333)
!2336 = !DILocation(line: 410, column: 98, scope: !2333)
!2337 = !DILocation(line: 410, column: 106, scope: !2333)
!2338 = !DILocation(line: 410, column: 91, scope: !2333)
!2339 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl12getLastChildEv", scope: !260, file: !3, line: 411, type: !583, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !585, retainedNodes: !1052)
!2340 = !DILocalVariable(name: "this", arg: 1, scope: !2339, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2341 = !DILocation(line: 0, scope: !2339)
!2342 = !DILocation(line: 411, column: 98, scope: !2339)
!2343 = !DILocation(line: 411, column: 106, scope: !2339)
!2344 = !DILocation(line: 411, column: 91, scope: !2339)
!2345 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl12getLocalNameEv", scope: !260, file: !3, line: 412, type: !587, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !586, retainedNodes: !1052)
!2346 = !DILocalVariable(name: "this", arg: 1, scope: !2345, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2347 = !DILocation(line: 0, scope: !2345)
!2348 = !DILocation(line: 412, column: 98, scope: !2345)
!2349 = !DILocation(line: 412, column: 104, scope: !2345)
!2350 = !DILocation(line: 412, column: 91, scope: !2345)
!2351 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl15getNamespaceURIEv", scope: !260, file: !3, line: 413, type: !587, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !589, retainedNodes: !1052)
!2352 = !DILocalVariable(name: "this", arg: 1, scope: !2351, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2353 = !DILocation(line: 0, scope: !2351)
!2354 = !DILocation(line: 413, column: 98, scope: !2351)
!2355 = !DILocation(line: 413, column: 104, scope: !2351)
!2356 = !DILocation(line: 413, column: 91, scope: !2351)
!2357 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl14getNextSiblingEv", scope: !260, file: !3, line: 414, type: !583, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !590, retainedNodes: !1052)
!2358 = !DILocalVariable(name: "this", arg: 1, scope: !2357, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DILocation(line: 0, scope: !2357)
!2360 = !DILocation(line: 414, column: 98, scope: !2357)
!2361 = !DILocation(line: 414, column: 105, scope: !2357)
!2362 = !DILocation(line: 414, column: 91, scope: !2357)
!2363 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl12getNodeValueEv", scope: !260, file: !3, line: 415, type: !587, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !595, retainedNodes: !1052)
!2364 = !DILocalVariable(name: "this", arg: 1, scope: !2363, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2365 = !DILocation(line: 0, scope: !2363)
!2366 = !DILocation(line: 415, column: 98, scope: !2363)
!2367 = !DILocation(line: 415, column: 104, scope: !2363)
!2368 = !DILocation(line: 415, column: 91, scope: !2363)
!2369 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl16getOwnerDocumentEv", scope: !260, file: !3, line: 416, type: !597, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !596, retainedNodes: !1052)
!2370 = !DILocalVariable(name: "this", arg: 1, scope: !2369, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2371 = !DILocation(line: 0, scope: !2369)
!2372 = !DILocation(line: 416, column: 98, scope: !2369)
!2373 = !DILocation(line: 416, column: 106, scope: !2369)
!2374 = !DILocation(line: 416, column: 91, scope: !2369)
!2375 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl9getPrefixEv", scope: !260, file: !3, line: 417, type: !587, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !599, retainedNodes: !1052)
!2376 = !DILocalVariable(name: "this", arg: 1, scope: !2375, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2377 = !DILocation(line: 0, scope: !2375)
!2378 = !DILocation(line: 417, column: 98, scope: !2375)
!2379 = !DILocation(line: 417, column: 104, scope: !2375)
!2380 = !DILocation(line: 417, column: 91, scope: !2375)
!2381 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl13getParentNodeEv", scope: !260, file: !3, line: 418, type: !583, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !600, retainedNodes: !1052)
!2382 = !DILocalVariable(name: "this", arg: 1, scope: !2381, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DILocation(line: 0, scope: !2381)
!2384 = !DILocation(line: 418, column: 98, scope: !2381)
!2385 = !DILocation(line: 418, column: 120, scope: !2381)
!2386 = !DILocation(line: 418, column: 105, scope: !2381)
!2387 = !DILocation(line: 418, column: 91, scope: !2381)
!2388 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl18getPreviousSiblingEv", scope: !260, file: !3, line: 419, type: !583, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !601, retainedNodes: !1052)
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2388, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DILocation(line: 0, scope: !2388)
!2391 = !DILocation(line: 419, column: 98, scope: !2388)
!2392 = !DILocation(line: 419, column: 125, scope: !2388)
!2393 = !DILocation(line: 419, column: 105, scope: !2388)
!2394 = !DILocation(line: 419, column: 91, scope: !2388)
!2395 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl13hasChildNodesEv", scope: !260, file: !3, line: 420, type: !553, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !602, retainedNodes: !1052)
!2396 = !DILocalVariable(name: "this", arg: 1, scope: !2395, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2397 = !DILocation(line: 0, scope: !2395)
!2398 = !DILocation(line: 420, column: 98, scope: !2395)
!2399 = !DILocation(line: 420, column: 106, scope: !2395)
!2400 = !DILocation(line: 420, column: 91, scope: !2395)
!2401 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !260, file: !3, line: 421, type: !604, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !603, retainedNodes: !1052)
!2402 = !DILocalVariable(name: "this", arg: 1, scope: !2401, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2403 = !DILocation(line: 0, scope: !2401)
!2404 = !DILocalVariable(name: "newChild", arg: 2, scope: !2401, file: !3, line: 421, type: !134)
!2405 = !DILocation(line: 421, column: 72, scope: !2401)
!2406 = !DILocalVariable(name: "refChild", arg: 3, scope: !2401, file: !3, line: 421, type: !134)
!2407 = !DILocation(line: 421, column: 91, scope: !2401)
!2408 = !DILocation(line: 422, column: 98, scope: !2401)
!2409 = !DILocation(line: 422, column: 120, scope: !2401)
!2410 = !DILocation(line: 422, column: 130, scope: !2401)
!2411 = !DILocation(line: 422, column: 106, scope: !2401)
!2412 = !DILocation(line: 422, column: 91, scope: !2401)
!2413 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl9normalizeEv", scope: !260, file: !3, line: 423, type: !568, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !606, retainedNodes: !1052)
!2414 = !DILocalVariable(name: "this", arg: 1, scope: !2413, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2415 = !DILocation(line: 0, scope: !2413)
!2416 = !DILocation(line: 423, column: 91, scope: !2413)
!2417 = !DILocation(line: 423, column: 99, scope: !2413)
!2418 = !DILocation(line: 423, column: 113, scope: !2413)
!2419 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl11removeChildEPNS_7DOMNodeE", scope: !260, file: !3, line: 424, type: !571, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !607, retainedNodes: !1052)
!2420 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DILocation(line: 0, scope: !2419)
!2422 = !DILocalVariable(name: "oldChild", arg: 2, scope: !2419, file: !3, line: 424, type: !134)
!2423 = !DILocation(line: 424, column: 71, scope: !2419)
!2424 = !DILocation(line: 424, column: 98, scope: !2419)
!2425 = !DILocation(line: 424, column: 119, scope: !2419)
!2426 = !DILocation(line: 424, column: 106, scope: !2419)
!2427 = !DILocation(line: 424, column: 91, scope: !2419)
!2428 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !260, file: !3, line: 425, type: !604, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !608, retainedNodes: !1052)
!2429 = !DILocalVariable(name: "this", arg: 1, scope: !2428, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2430 = !DILocation(line: 0, scope: !2428)
!2431 = !DILocalVariable(name: "newChild", arg: 2, scope: !2428, file: !3, line: 425, type: !134)
!2432 = !DILocation(line: 425, column: 72, scope: !2428)
!2433 = !DILocalVariable(name: "oldChild", arg: 3, scope: !2428, file: !3, line: 425, type: !134)
!2434 = !DILocation(line: 425, column: 91, scope: !2428)
!2435 = !DILocation(line: 426, column: 98, scope: !2428)
!2436 = !DILocation(line: 426, column: 120, scope: !2428)
!2437 = !DILocation(line: 426, column: 130, scope: !2428)
!2438 = !DILocation(line: 426, column: 106, scope: !2428)
!2439 = !DILocation(line: 426, column: 91, scope: !2428)
!2440 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl11isSupportedEPKtS2_", scope: !260, file: !3, line: 427, type: !611, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !610, retainedNodes: !1052)
!2441 = !DILocalVariable(name: "this", arg: 1, scope: !2440, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2442 = !DILocation(line: 0, scope: !2440)
!2443 = !DILocalVariable(name: "feature", arg: 2, scope: !2440, file: !3, line: 427, type: !120)
!2444 = !DILocation(line: 427, column: 75, scope: !2440)
!2445 = !DILocalVariable(name: "version", arg: 3, scope: !2440, file: !3, line: 427, type: !120)
!2446 = !DILocation(line: 427, column: 97, scope: !2440)
!2447 = !DILocation(line: 428, column: 98, scope: !2440)
!2448 = !DILocation(line: 428, column: 117, scope: !2440)
!2449 = !DILocation(line: 428, column: 126, scope: !2440)
!2450 = !DILocation(line: 428, column: 104, scope: !2440)
!2451 = !DILocation(line: 428, column: 91, scope: !2440)
!2452 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl9setPrefixEPKt", scope: !260, file: !3, line: 429, type: !547, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !614, retainedNodes: !1052)
!2453 = !DILocalVariable(name: "this", arg: 1, scope: !2452, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = !DILocation(line: 0, scope: !2452)
!2455 = !DILocalVariable(name: "prefix", arg: 2, scope: !2452, file: !3, line: 429, type: !120)
!2456 = !DILocation(line: 429, column: 74, scope: !2452)
!2457 = !DILocation(line: 429, column: 91, scope: !2452)
!2458 = !DILocation(line: 429, column: 107, scope: !2452)
!2459 = !DILocation(line: 429, column: 97, scope: !2452)
!2460 = !DILocation(line: 429, column: 116, scope: !2452)
!2461 = distinct !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl13hasAttributesEv", scope: !260, file: !3, line: 430, type: !553, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !613, retainedNodes: !1052)
!2462 = !DILocalVariable(name: "this", arg: 1, scope: !2461, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2463 = !DILocation(line: 0, scope: !2461)
!2464 = !DILocation(line: 430, column: 98, scope: !2461)
!2465 = !DILocation(line: 430, column: 104, scope: !2461)
!2466 = !DILocation(line: 430, column: 91, scope: !2461)
!2467 = distinct !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !260, file: !3, line: 431, type: !622, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !621, retainedNodes: !1052)
!2468 = !DILocalVariable(name: "this", arg: 1, scope: !2467, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2469 = !DILocation(line: 0, scope: !2467)
!2470 = !DILocalVariable(name: "other", arg: 2, scope: !2467, file: !3, line: 431, type: !184)
!2471 = !DILocation(line: 431, column: 76, scope: !2467)
!2472 = !DILocation(line: 431, column: 98, scope: !2467)
!2473 = !DILocation(line: 431, column: 115, scope: !2467)
!2474 = !DILocation(line: 431, column: 104, scope: !2467)
!2475 = !DILocation(line: 431, column: 91, scope: !2467)
!2476 = distinct !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !260, file: !3, line: 432, type: !616, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !615, retainedNodes: !1052)
!2477 = !DILocalVariable(name: "this", arg: 1, scope: !2476, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2478 = !DILocation(line: 0, scope: !2476)
!2479 = !DILocalVariable(name: "key", arg: 2, scope: !2476, file: !3, line: 432, type: !120)
!2480 = !DILocation(line: 432, column: 75, scope: !2476)
!2481 = !DILocalVariable(name: "data", arg: 3, scope: !2476, file: !3, line: 432, type: !189)
!2482 = !DILocation(line: 432, column: 86, scope: !2476)
!2483 = !DILocalVariable(name: "handler", arg: 4, scope: !2476, file: !3, line: 432, type: !190)
!2484 = !DILocation(line: 432, column: 112, scope: !2476)
!2485 = !DILocation(line: 433, column: 98, scope: !2476)
!2486 = !DILocation(line: 433, column: 116, scope: !2476)
!2487 = !DILocation(line: 433, column: 121, scope: !2476)
!2488 = !DILocation(line: 433, column: 127, scope: !2476)
!2489 = !DILocation(line: 433, column: 104, scope: !2476)
!2490 = !DILocation(line: 433, column: 91, scope: !2476)
!2491 = distinct !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl11getUserDataEPKt", scope: !260, file: !3, line: 434, type: !619, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !618, retainedNodes: !1052)
!2492 = !DILocalVariable(name: "this", arg: 1, scope: !2491, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = !DILocation(line: 0, scope: !2491)
!2494 = !DILocalVariable(name: "key", arg: 2, scope: !2491, file: !3, line: 434, type: !120)
!2495 = !DILocation(line: 434, column: 75, scope: !2491)
!2496 = !DILocation(line: 434, column: 98, scope: !2491)
!2497 = !DILocation(line: 434, column: 116, scope: !2491)
!2498 = !DILocation(line: 434, column: 104, scope: !2491)
!2499 = !DILocation(line: 434, column: 91, scope: !2491)
!2500 = distinct !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl10getBaseURIEv", scope: !260, file: !3, line: 435, type: !587, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !625, retainedNodes: !1052)
!2501 = !DILocalVariable(name: "this", arg: 1, scope: !2500, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2502 = !DILocation(line: 0, scope: !2500)
!2503 = !DILocation(line: 435, column: 98, scope: !2500)
!2504 = !DILocation(line: 435, column: 104, scope: !2500)
!2505 = !DILocation(line: 435, column: 91, scope: !2500)
!2506 = distinct !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !260, file: !3, line: 436, type: !627, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !626, retainedNodes: !1052)
!2507 = !DILocalVariable(name: "this", arg: 1, scope: !2506, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2508 = !DILocation(line: 0, scope: !2506)
!2509 = !DILocalVariable(name: "other", arg: 2, scope: !2506, file: !3, line: 436, type: !184)
!2510 = !DILocation(line: 436, column: 85, scope: !2506)
!2511 = !DILocation(line: 436, column: 106, scope: !2506)
!2512 = !DILocation(line: 436, column: 132, scope: !2506)
!2513 = !DILocation(line: 436, column: 112, scope: !2506)
!2514 = !DILocation(line: 436, column: 99, scope: !2506)
!2515 = distinct !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl14getTextContentEv", scope: !260, file: !3, line: 437, type: !587, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !629, retainedNodes: !1052)
!2516 = !DILocalVariable(name: "this", arg: 1, scope: !2515, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2517 = !DILocation(line: 0, scope: !2515)
!2518 = !DILocation(line: 437, column: 98, scope: !2515)
!2519 = !DILocation(line: 437, column: 104, scope: !2515)
!2520 = !DILocation(line: 437, column: 91, scope: !2515)
!2521 = distinct !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl14setTextContentEPKt", scope: !260, file: !3, line: 438, type: !547, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !633, retainedNodes: !1052)
!2522 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DILocation(line: 0, scope: !2521)
!2524 = !DILocalVariable(name: "textContent", arg: 2, scope: !2521, file: !3, line: 438, type: !120)
!2525 = !DILocation(line: 438, column: 78, scope: !2521)
!2526 = !DILocation(line: 438, column: 91, scope: !2521)
!2527 = !DILocation(line: 438, column: 112, scope: !2521)
!2528 = !DILocation(line: 438, column: 97, scope: !2521)
!2529 = !DILocation(line: 438, column: 126, scope: !2521)
!2530 = distinct !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl21lookupNamespacePrefixEPKtb", scope: !260, file: !3, line: 439, type: !635, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !634, retainedNodes: !1052)
!2531 = !DILocalVariable(name: "this", arg: 1, scope: !2530, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2532 = !DILocation(line: 0, scope: !2530)
!2533 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2530, file: !3, line: 439, type: !120)
!2534 = !DILocation(line: 439, column: 85, scope: !2530)
!2535 = !DILocalVariable(name: "useDefault", arg: 3, scope: !2530, file: !3, line: 439, type: !157)
!2536 = !DILocation(line: 439, column: 104, scope: !2530)
!2537 = !DILocation(line: 439, column: 131, scope: !2530)
!2538 = !DILocation(line: 439, column: 159, scope: !2530)
!2539 = !DILocation(line: 439, column: 173, scope: !2530)
!2540 = !DILocation(line: 439, column: 137, scope: !2530)
!2541 = !DILocation(line: 439, column: 124, scope: !2530)
!2542 = distinct !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl18isDefaultNamespaceEPKt", scope: !260, file: !3, line: 440, type: !638, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !637, retainedNodes: !1052)
!2543 = !DILocalVariable(name: "this", arg: 1, scope: !2542, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2544 = !DILocation(line: 0, scope: !2542)
!2545 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2542, file: !3, line: 440, type: !120)
!2546 = !DILocation(line: 440, column: 82, scope: !2542)
!2547 = !DILocation(line: 440, column: 110, scope: !2542)
!2548 = !DILocation(line: 440, column: 135, scope: !2542)
!2549 = !DILocation(line: 440, column: 116, scope: !2542)
!2550 = !DILocation(line: 440, column: 103, scope: !2542)
!2551 = distinct !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl18lookupNamespaceURIEPKt", scope: !260, file: !3, line: 441, type: !641, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !640, retainedNodes: !1052)
!2552 = !DILocalVariable(name: "this", arg: 1, scope: !2551, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2553 = !DILocation(line: 0, scope: !2551)
!2554 = !DILocalVariable(name: "prefix", arg: 2, scope: !2551, file: !3, line: 441, type: !120)
!2555 = !DILocation(line: 441, column: 82, scope: !2551)
!2556 = !DILocation(line: 441, column: 105, scope: !2551)
!2557 = !DILocation(line: 441, column: 130, scope: !2551)
!2558 = !DILocation(line: 441, column: 111, scope: !2551)
!2559 = !DILocation(line: 441, column: 98, scope: !2551)
!2560 = distinct !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_719DOMDocumentTypeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !260, file: !3, line: 444, type: !622, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !624, retainedNodes: !1052)
!2561 = !DILocalVariable(name: "this", arg: 1, scope: !2560, type: !1923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2562 = !DILocation(line: 0, scope: !2560)
!2563 = !DILocalVariable(name: "arg", arg: 2, scope: !2560, file: !3, line: 444, type: !184)
!2564 = !DILocation(line: 444, column: 54, scope: !2560)
!2565 = !DILocation(line: 446, column: 20, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 446, column: 9)
!2567 = !DILocation(line: 446, column: 9, scope: !2566)
!2568 = !DILocation(line: 446, column: 9, scope: !2560)
!2569 = !DILocation(line: 447, column: 9, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 446, column: 26)
!2571 = !DILocation(line: 450, column: 10, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 450, column: 9)
!2573 = !DILocation(line: 450, column: 28, scope: !2572)
!2574 = !DILocation(line: 450, column: 16, scope: !2572)
!2575 = !DILocation(line: 450, column: 9, scope: !2560)
!2576 = !DILocation(line: 451, column: 9, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 450, column: 34)
!2578 = !DILocalVariable(name: "argDT", scope: !2560, file: !3, line: 454, type: !229)
!2579 = !DILocation(line: 454, column: 22, scope: !2560)
!2580 = !DILocation(line: 454, column: 49, scope: !2560)
!2581 = !DILocation(line: 454, column: 30, scope: !2560)
!2582 = !DILocation(line: 456, column: 10, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 456, column: 9)
!2584 = !DILocation(line: 456, column: 9, scope: !2560)
!2585 = !DILocation(line: 457, column: 13, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 457, column: 13)
!2587 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 456, column: 25)
!2588 = !DILocation(line: 457, column: 20, scope: !2586)
!2589 = !DILocation(line: 457, column: 13, scope: !2587)
!2590 = !DILocation(line: 458, column: 13, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 457, column: 35)
!2592 = !DILocation(line: 460, column: 5, scope: !2587)
!2593 = !DILocation(line: 461, column: 33, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 461, column: 14)
!2595 = !DILocation(line: 461, column: 48, scope: !2594)
!2596 = !DILocation(line: 461, column: 55, scope: !2594)
!2597 = !DILocation(line: 461, column: 15, scope: !2594)
!2598 = !DILocation(line: 461, column: 14, scope: !2583)
!2599 = !DILocation(line: 462, column: 9, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 461, column: 71)
!2601 = !DILocation(line: 465, column: 10, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 465, column: 9)
!2603 = !DILocation(line: 465, column: 9, scope: !2560)
!2604 = !DILocation(line: 466, column: 13, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 466, column: 13)
!2606 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 465, column: 25)
!2607 = !DILocation(line: 466, column: 20, scope: !2605)
!2608 = !DILocation(line: 466, column: 13, scope: !2606)
!2609 = !DILocation(line: 467, column: 13, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 466, column: 35)
!2611 = !DILocation(line: 469, column: 5, scope: !2606)
!2612 = !DILocation(line: 470, column: 33, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 470, column: 14)
!2614 = !DILocation(line: 470, column: 48, scope: !2613)
!2615 = !DILocation(line: 470, column: 55, scope: !2613)
!2616 = !DILocation(line: 470, column: 15, scope: !2613)
!2617 = !DILocation(line: 470, column: 14, scope: !2602)
!2618 = !DILocation(line: 471, column: 9, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2613, file: !3, line: 470, column: 71)
!2620 = !DILocation(line: 474, column: 10, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 474, column: 9)
!2622 = !DILocation(line: 474, column: 9, scope: !2560)
!2623 = !DILocation(line: 475, column: 13, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 475, column: 13)
!2625 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 474, column: 31)
!2626 = !DILocation(line: 475, column: 20, scope: !2624)
!2627 = !DILocation(line: 475, column: 13, scope: !2625)
!2628 = !DILocation(line: 476, column: 13, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2624, file: !3, line: 475, column: 41)
!2630 = !DILocation(line: 478, column: 5, scope: !2625)
!2631 = !DILocation(line: 479, column: 33, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 479, column: 14)
!2633 = !DILocation(line: 479, column: 54, scope: !2632)
!2634 = !DILocation(line: 479, column: 61, scope: !2632)
!2635 = !DILocation(line: 479, column: 15, scope: !2632)
!2636 = !DILocation(line: 479, column: 14, scope: !2621)
!2637 = !DILocation(line: 480, column: 9, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 479, column: 83)
!2639 = !DILocation(line: 484, column: 9, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 484, column: 9)
!2641 = !DILocation(line: 484, column: 9, scope: !2560)
!2642 = !DILocation(line: 485, column: 14, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 485, column: 13)
!2644 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 484, column: 25)
!2645 = !DILocation(line: 485, column: 21, scope: !2643)
!2646 = !DILocation(line: 485, column: 13, scope: !2644)
!2647 = !DILocation(line: 486, column: 13, scope: !2643)
!2648 = !DILocalVariable(name: "map1", scope: !2644, file: !3, line: 488, type: !148)
!2649 = !DILocation(line: 488, column: 26, scope: !2644)
!2650 = !DILocation(line: 488, column: 33, scope: !2644)
!2651 = !DILocalVariable(name: "map2", scope: !2644, file: !3, line: 489, type: !148)
!2652 = !DILocation(line: 489, column: 26, scope: !2644)
!2653 = !DILocation(line: 489, column: 33, scope: !2644)
!2654 = !DILocation(line: 489, column: 40, scope: !2644)
!2655 = !DILocalVariable(name: "len", scope: !2644, file: !3, line: 491, type: !476)
!2656 = !DILocation(line: 491, column: 19, scope: !2644)
!2657 = !DILocation(line: 491, column: 25, scope: !2644)
!2658 = !DILocation(line: 491, column: 31, scope: !2644)
!2659 = !DILocation(line: 492, column: 13, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 492, column: 13)
!2661 = !DILocation(line: 492, column: 20, scope: !2660)
!2662 = !DILocation(line: 492, column: 26, scope: !2660)
!2663 = !DILocation(line: 492, column: 17, scope: !2660)
!2664 = !DILocation(line: 492, column: 13, scope: !2644)
!2665 = !DILocation(line: 493, column: 13, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 492, column: 39)
!2667 = !DILocalVariable(name: "i", scope: !2668, file: !3, line: 495, type: !476)
!2668 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 495, column: 9)
!2669 = !DILocation(line: 495, column: 24, scope: !2668)
!2670 = !DILocation(line: 495, column: 14, scope: !2668)
!2671 = !DILocation(line: 495, column: 31, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 495, column: 9)
!2673 = !DILocation(line: 495, column: 35, scope: !2672)
!2674 = !DILocation(line: 495, column: 33, scope: !2672)
!2675 = !DILocation(line: 495, column: 9, scope: !2668)
!2676 = !DILocalVariable(name: "n1", scope: !2677, file: !3, line: 496, type: !134)
!2677 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 495, column: 45)
!2678 = !DILocation(line: 496, column: 22, scope: !2677)
!2679 = !DILocation(line: 496, column: 27, scope: !2677)
!2680 = !DILocation(line: 496, column: 38, scope: !2677)
!2681 = !DILocation(line: 496, column: 33, scope: !2677)
!2682 = !DILocalVariable(name: "n2", scope: !2677, file: !3, line: 497, type: !134)
!2683 = !DILocation(line: 497, column: 22, scope: !2677)
!2684 = !DILocation(line: 497, column: 27, scope: !2677)
!2685 = !DILocation(line: 497, column: 46, scope: !2677)
!2686 = !DILocation(line: 497, column: 50, scope: !2677)
!2687 = !DILocation(line: 497, column: 33, scope: !2677)
!2688 = !DILocation(line: 498, column: 18, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 498, column: 17)
!2690 = !DILocation(line: 498, column: 21, scope: !2689)
!2691 = !DILocation(line: 498, column: 25, scope: !2689)
!2692 = !DILocation(line: 498, column: 41, scope: !2689)
!2693 = !DILocation(line: 498, column: 29, scope: !2689)
!2694 = !DILocation(line: 498, column: 17, scope: !2677)
!2695 = !DILocation(line: 499, column: 17, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2689, file: !3, line: 498, column: 46)
!2697 = !DILocation(line: 501, column: 9, scope: !2677)
!2698 = !DILocation(line: 495, column: 41, scope: !2672)
!2699 = !DILocation(line: 495, column: 9, scope: !2672)
!2700 = distinct !{!2700, !2675, !2701}
!2701 = !DILocation(line: 501, column: 9, scope: !2668)
!2702 = !DILocation(line: 502, column: 5, scope: !2644)
!2703 = !DILocation(line: 504, column: 13, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 504, column: 13)
!2705 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 503, column: 10)
!2706 = !DILocation(line: 504, column: 20, scope: !2704)
!2707 = !DILocation(line: 504, column: 13, scope: !2705)
!2708 = !DILocation(line: 505, column: 13, scope: !2704)
!2709 = !DILocation(line: 509, column: 9, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 509, column: 9)
!2711 = !DILocation(line: 509, column: 9, scope: !2560)
!2712 = !DILocation(line: 510, column: 14, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 510, column: 13)
!2714 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 509, column: 24)
!2715 = !DILocation(line: 510, column: 21, scope: !2713)
!2716 = !DILocation(line: 510, column: 13, scope: !2714)
!2717 = !DILocation(line: 511, column: 13, scope: !2713)
!2718 = !DILocalVariable(name: "map1", scope: !2714, file: !3, line: 513, type: !148)
!2719 = !DILocation(line: 513, column: 26, scope: !2714)
!2720 = !DILocation(line: 513, column: 33, scope: !2714)
!2721 = !DILocalVariable(name: "map2", scope: !2714, file: !3, line: 514, type: !148)
!2722 = !DILocation(line: 514, column: 26, scope: !2714)
!2723 = !DILocation(line: 514, column: 33, scope: !2714)
!2724 = !DILocation(line: 514, column: 40, scope: !2714)
!2725 = !DILocalVariable(name: "len", scope: !2714, file: !3, line: 516, type: !476)
!2726 = !DILocation(line: 516, column: 19, scope: !2714)
!2727 = !DILocation(line: 516, column: 25, scope: !2714)
!2728 = !DILocation(line: 516, column: 31, scope: !2714)
!2729 = !DILocation(line: 517, column: 13, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 517, column: 13)
!2731 = !DILocation(line: 517, column: 20, scope: !2730)
!2732 = !DILocation(line: 517, column: 26, scope: !2730)
!2733 = !DILocation(line: 517, column: 17, scope: !2730)
!2734 = !DILocation(line: 517, column: 13, scope: !2714)
!2735 = !DILocation(line: 518, column: 13, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 517, column: 39)
!2737 = !DILocalVariable(name: "i", scope: !2738, file: !3, line: 520, type: !476)
!2738 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 520, column: 9)
!2739 = !DILocation(line: 520, column: 24, scope: !2738)
!2740 = !DILocation(line: 520, column: 14, scope: !2738)
!2741 = !DILocation(line: 520, column: 31, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 520, column: 9)
!2743 = !DILocation(line: 520, column: 35, scope: !2742)
!2744 = !DILocation(line: 520, column: 33, scope: !2742)
!2745 = !DILocation(line: 520, column: 9, scope: !2738)
!2746 = !DILocalVariable(name: "n1", scope: !2747, file: !3, line: 521, type: !134)
!2747 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 520, column: 45)
!2748 = !DILocation(line: 521, column: 22, scope: !2747)
!2749 = !DILocation(line: 521, column: 27, scope: !2747)
!2750 = !DILocation(line: 521, column: 38, scope: !2747)
!2751 = !DILocation(line: 521, column: 33, scope: !2747)
!2752 = !DILocalVariable(name: "n2", scope: !2747, file: !3, line: 522, type: !134)
!2753 = !DILocation(line: 522, column: 22, scope: !2747)
!2754 = !DILocation(line: 522, column: 27, scope: !2747)
!2755 = !DILocation(line: 522, column: 46, scope: !2747)
!2756 = !DILocation(line: 522, column: 50, scope: !2747)
!2757 = !DILocation(line: 522, column: 33, scope: !2747)
!2758 = !DILocation(line: 523, column: 18, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 523, column: 17)
!2760 = !DILocation(line: 523, column: 21, scope: !2759)
!2761 = !DILocation(line: 523, column: 25, scope: !2759)
!2762 = !DILocation(line: 523, column: 41, scope: !2759)
!2763 = !DILocation(line: 523, column: 29, scope: !2759)
!2764 = !DILocation(line: 523, column: 17, scope: !2747)
!2765 = !DILocation(line: 524, column: 17, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 523, column: 46)
!2767 = !DILocation(line: 526, column: 9, scope: !2747)
!2768 = !DILocation(line: 520, column: 41, scope: !2742)
!2769 = !DILocation(line: 520, column: 9, scope: !2742)
!2770 = distinct !{!2770, !2745, !2771}
!2771 = !DILocation(line: 526, column: 9, scope: !2738)
!2772 = !DILocation(line: 527, column: 5, scope: !2714)
!2773 = !DILocation(line: 529, column: 13, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 529, column: 13)
!2775 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 528, column: 10)
!2776 = !DILocation(line: 529, column: 20, scope: !2774)
!2777 = !DILocation(line: 529, column: 13, scope: !2775)
!2778 = !DILocation(line: 530, column: 13, scope: !2774)
!2779 = !DILocation(line: 533, column: 12, scope: !2560)
!2780 = !DILocation(line: 533, column: 32, scope: !2560)
!2781 = !DILocation(line: 533, column: 20, scope: !2560)
!2782 = !DILocation(line: 533, column: 5, scope: !2560)
!2783 = !DILocation(line: 534, column: 1, scope: !2560)
!2784 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1461, file: !992, line: 1755, type: !1492, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !1491, retainedNodes: !1052)
!2785 = !DILocalVariable(name: "str1", arg: 1, scope: !2784, file: !992, line: 1755, type: !399)
!2786 = !DILocation(line: 1755, column: 56, scope: !2784)
!2787 = !DILocalVariable(name: "str2", arg: 2, scope: !2784, file: !992, line: 1756, type: !399)
!2788 = !DILocation(line: 1756, column: 56, scope: !2784)
!2789 = !DILocalVariable(name: "psz1", scope: !2784, file: !992, line: 1758, type: !120)
!2790 = !DILocation(line: 1758, column: 18, scope: !2784)
!2791 = !DILocation(line: 1758, column: 25, scope: !2784)
!2792 = !DILocalVariable(name: "psz2", scope: !2784, file: !992, line: 1759, type: !120)
!2793 = !DILocation(line: 1759, column: 18, scope: !2784)
!2794 = !DILocation(line: 1759, column: 25, scope: !2784)
!2795 = !DILocation(line: 1761, column: 9, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2784, file: !992, line: 1761, column: 9)
!2797 = !DILocation(line: 1761, column: 14, scope: !2796)
!2798 = !DILocation(line: 1761, column: 19, scope: !2796)
!2799 = !DILocation(line: 1761, column: 22, scope: !2796)
!2800 = !DILocation(line: 1761, column: 27, scope: !2796)
!2801 = !DILocation(line: 1761, column: 9, scope: !2784)
!2802 = !DILocation(line: 1762, column: 14, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !992, line: 1762, column: 13)
!2804 = distinct !DILexicalBlock(scope: !2796, file: !992, line: 1761, column: 33)
!2805 = !DILocation(line: 1762, column: 19, scope: !2803)
!2806 = !DILocation(line: 1762, column: 24, scope: !2803)
!2807 = !DILocation(line: 1762, column: 28, scope: !2803)
!2808 = !DILocation(line: 1762, column: 27, scope: !2803)
!2809 = !DILocation(line: 1762, column: 34, scope: !2803)
!2810 = !DILocation(line: 1762, column: 38, scope: !2803)
!2811 = !DILocation(line: 1762, column: 43, scope: !2803)
!2812 = !DILocation(line: 1762, column: 48, scope: !2803)
!2813 = !DILocation(line: 1762, column: 52, scope: !2803)
!2814 = !DILocation(line: 1762, column: 51, scope: !2803)
!2815 = !DILocation(line: 1762, column: 13, scope: !2804)
!2816 = !DILocation(line: 1763, column: 13, scope: !2803)
!2817 = !DILocation(line: 1765, column: 13, scope: !2803)
!2818 = !DILocation(line: 1768, column: 5, scope: !2784)
!2819 = !DILocation(line: 1768, column: 13, scope: !2784)
!2820 = !DILocation(line: 1768, column: 12, scope: !2784)
!2821 = !DILocation(line: 1768, column: 22, scope: !2784)
!2822 = !DILocation(line: 1768, column: 21, scope: !2784)
!2823 = !DILocation(line: 1768, column: 18, scope: !2784)
!2824 = !DILocation(line: 1771, column: 15, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !992, line: 1771, column: 13)
!2826 = distinct !DILexicalBlock(scope: !2784, file: !992, line: 1769, column: 5)
!2827 = !DILocation(line: 1771, column: 14, scope: !2825)
!2828 = !DILocation(line: 1771, column: 13, scope: !2826)
!2829 = !DILocation(line: 1772, column: 13, scope: !2825)
!2830 = !DILocation(line: 1775, column: 13, scope: !2826)
!2831 = !DILocation(line: 1776, column: 13, scope: !2826)
!2832 = distinct !{!2832, !2818, !2833}
!2833 = !DILocation(line: 1777, column: 5, scope: !2784)
!2834 = !DILocation(line: 1778, column: 5, scope: !2784)
!2835 = !DILocation(line: 1779, column: 1, scope: !2784)
!2836 = distinct !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_719DOMDocumentTypeImpl12getInterfaceEPKt", scope: !260, file: !3, line: 536, type: !644, scopeLine: 537, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !643, retainedNodes: !1052)
!2837 = !DILocalVariable(name: "this", arg: 1, scope: !2836, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2838 = !DILocation(line: 0, scope: !2836)
!2839 = !DILocalVariable(name: "feature", arg: 2, scope: !2836, file: !3, line: 536, type: !120)
!2840 = !DILocation(line: 536, column: 58, scope: !2836)
!2841 = !DILocation(line: 538, column: 26, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2836, file: !3, line: 538, column: 8)
!2843 = !DILocation(line: 538, column: 8, scope: !2842)
!2844 = !DILocation(line: 538, column: 8, scope: !2836)
!2845 = !DILocation(line: 539, column: 26, scope: !2842)
!2846 = !DILocation(line: 539, column: 9, scope: !2842)
!2847 = !DILocation(line: 540, column: 12, scope: !2836)
!2848 = !DILocation(line: 540, column: 31, scope: !2836)
!2849 = !DILocation(line: 540, column: 18, scope: !2836)
!2850 = !DILocation(line: 540, column: 5, scope: !2836)
!2851 = !DILocation(line: 541, column: 1, scope: !2836)
!2852 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2Ev", scope: !95, file: !94, line: 145, type: !104, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !103, retainedNodes: !1052)
!2853 = !DILocalVariable(name: "this", arg: 1, scope: !2852, type: !134, flags: DIFlagArtificial | DIFlagObjectPointer)
!2854 = !DILocation(line: 0, scope: !2852)
!2855 = !DILocation(line: 145, column: 15, scope: !2852)
!2856 = !DILocation(line: 145, column: 16, scope: !2852)
!2857 = distinct !DISubprogram(name: "~DOMDocumentType", linkageName: "_ZN11xercesc_2_715DOMDocumentTypeD2Ev", scope: !230, file: !231, line: 75, type: !235, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !247, retainedNodes: !1052)
!2858 = !DILocalVariable(name: "this", arg: 1, scope: !2857, type: !229, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = !DILocation(line: 0, scope: !2857)
!2860 = !DILocation(line: 75, column: 33, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2857, file: !231, line: 75, column: 32)
!2862 = !DILocation(line: 75, column: 33, scope: !2857)
!2863 = distinct !DISubprogram(name: "~DOMDocumentType", linkageName: "_ZN11xercesc_2_715DOMDocumentTypeD0Ev", scope: !230, file: !231, line: 75, type: !235, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !247, retainedNodes: !1052)
!2864 = !DILocalVariable(name: "this", arg: 1, scope: !2863, type: !229, flags: DIFlagArtificial | DIFlagObjectPointer)
!2865 = !DILocation(line: 0, scope: !2863)
!2866 = !DILocation(line: 75, column: 32, scope: !2863)
!2867 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD2Ev", scope: !95, file: !94, line: 168, type: !104, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !116, retainedNodes: !1052)
!2868 = !DILocalVariable(name: "this", arg: 1, scope: !2867, type: !134, flags: DIFlagArtificial | DIFlagObjectPointer)
!2869 = !DILocation(line: 0, scope: !2867)
!2870 = !DILocation(line: 168, column: 25, scope: !2867)
!2871 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD0Ev", scope: !95, file: !94, line: 168, type: !104, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !116, retainedNodes: !1052)
!2872 = !DILocalVariable(name: "this", arg: 1, scope: !2871, type: !134, flags: DIFlagArtificial | DIFlagObjectPointer)
!2873 = !DILocation(line: 0, scope: !2871)
!2874 = !DILocation(line: 168, column: 24, scope: !2871)
!2875 = distinct !DISubprogram(name: "reinitDocument", linkageName: "_ZN11xercesc_2_7L14reinitDocumentEv", scope: !2, file: !3, line: 43, type: !10, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !1052)
!2876 = !DILocation(line: 45, column: 9, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 45, column: 9)
!2878 = !DILocation(line: 45, column: 9, scope: !2875)
!2879 = !DILocation(line: 46, column: 9, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 45, column: 20)
!2881 = !DILocation(line: 46, column: 20, scope: !2880)
!2882 = !DILocation(line: 47, column: 19, scope: !2880)
!2883 = !DILocation(line: 48, column: 5, scope: !2880)
!2884 = !DILocation(line: 49, column: 1, scope: !2875)
!2885 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_DOMDocumentTypeImpl.cpp", scope: !3, file: !3, type: !2886, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !1052)
!2886 = !DISubroutineType(types: !1052)
!2887 = !DILocation(line: 0, scope: !2885)
