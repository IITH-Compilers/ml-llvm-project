; ModuleID = 'DOMElementNSImpl.cpp'
source_filename = "DOMElementNSImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMTypeInfoImpl" = type { %"class.xercesc_2_7::DOMTypeInfo", %"class.xercesc_2_7::DOMPSVITypeInfo", i32, i16*, i16*, i16*, i16*, i16*, i16* }
%"class.xercesc_2_7::DOMTypeInfo" = type { i32 (...)** }
%"class.xercesc_2_7::DOMPSVITypeInfo" = type { i32 (...)** }
%"class.xercesc_2_7::DOMElementNSImpl" = type { %"class.xercesc_2_7::DOMElementImpl", i16*, i16*, i16*, %"class.xercesc_2_7::DOMTypeInfoImpl"* }
%"class.xercesc_2_7::DOMElementImpl" = type { %"class.xercesc_2_7::DOMElement", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*, i16* }
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMChildNode" = type { %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMAttrMapImpl" = type <{ %"class.xercesc_2_7::DOMNamedNodeMap", %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeVector" = type opaque
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
%"class.xercesc_2_7::DOMStringPool" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::XMLUri" = type { %"class.xercesc_2_7::XSerializable", i32, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::DOMUserDataHandler" = type { i32 (...)** }
%"class.xercesc_2_7::DOMAttr" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_76XMLUri10getUriTextEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv = comdat any

$_ZN11xercesc_2_716DOMElementNSImplD2Ev = comdat any

$_ZN11xercesc_2_716DOMElementNSImplD0Ev = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_716DOMElementNSImplE = dso_local unnamed_addr constant { [69 x i8*] } { [69 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716DOMElementNSImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementNSImpl"*)* @_ZN11xercesc_2_716DOMElementNSImplD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementNSImpl"*)* @_ZN11xercesc_2_716DOMElementNSImplD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl11getNodeNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl12getNodeValueEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl11getNodeTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl14getNextSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementNSImpl"*, i1)* @_ZNK11xercesc_2_716DOMElementNSImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMElementImpl12insertBeforeEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMElementImpl12replaceChildEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMElementImpl11removeChildEPNS_7DOMNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMElementImpl11appendChildEPNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZN11xercesc_2_714DOMElementImpl12setNodeValueEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZN11xercesc_2_714DOMElementImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl11isSupportedEPKtS2_ to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementNSImpl"*)* @_ZNK11xercesc_2_716DOMElementNSImpl15getNamespaceURIEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementNSImpl"*)* @_ZNK11xercesc_2_716DOMElementNSImpl9getPrefixEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementNSImpl"*)* @_ZNK11xercesc_2_716DOMElementNSImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementNSImpl"*, i16*)* @_ZN11xercesc_2_716DOMElementNSImpl9setPrefixEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl13hasAttributesEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_714DOMElementImpl10isSameNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_714DOMElementImpl11isEqualNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*)* @_ZN11xercesc_2_714DOMElementImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl11getUserDataEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementNSImpl"*)* @_ZNK11xercesc_2_716DOMElementNSImpl10getBaseURIEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_714DOMElementImpl19compareTreePositionEPKNS_7DOMNodeE to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl14getTextContentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZN11xercesc_2_714DOMElementImpl14setTextContentEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i1)* @_ZNK11xercesc_2_714DOMElementImpl21lookupNamespacePrefixEPKtb to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl18isDefaultNamespaceEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl18lookupNamespaceURIEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementNSImpl"*, i16*)* @_ZN11xercesc_2_716DOMElementNSImpl12getInterfaceEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementNSImpl"*)* @_ZN11xercesc_2_716DOMElementNSImpl7releaseEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl10getTagNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl12getAttributeEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl16getAttributeNodeEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl20getElementsByTagNameEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZN11xercesc_2_714DOMElementImpl12setAttributeEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_714DOMElementImpl16setAttributeNodeEPNS_7DOMAttrE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_714DOMElementImpl19removeAttributeNodeEPNS_7DOMAttrE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZN11xercesc_2_714DOMElementImpl15removeAttributeEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl14getAttributeNSEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DOMElementImpl14setAttributeNSEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZN11xercesc_2_714DOMElementImpl17removeAttributeNSEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl18getAttributeNodeNSEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_714DOMElementImpl18setAttributeNodeNSEPNS_7DOMAttrE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl22getElementsByTagNameNSEPKtS2_ to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl12hasAttributeEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl14hasAttributeNSEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZN11xercesc_2_714DOMElementImpl14setIdAttributeEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZN11xercesc_2_714DOMElementImpl16setIdAttributeNSEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_714DOMElementImpl18setIdAttributeNodeEPKNS_7DOMAttrE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMTypeInfo"* (%"class.xercesc_2_7::DOMElementNSImpl"*)* @_ZNK11xercesc_2_716DOMElementNSImpl11getTypeInfoEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i1, i1)* @_ZN11xercesc_2_714DOMElementImpl11setReadOnlyEbb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_714DOMElementImpl23setDefaultAttributeNodeEPNS_7DOMAttrE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_714DOMElementImpl25setDefaultAttributeNodeNSEPNS_7DOMAttrE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl20getDefaultAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementNSImpl"*, i16*, i16*)* @_ZN11xercesc_2_716DOMElementNSImpl6renameEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZN11xercesc_2_714DOMElementImpl22setupDefaultAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZN11xercesc_2_716DOMElementNSImpl11setTypeInfoEPKNS_15DOMTypeInfoImplE to i8*)] }, align 8
@__const._ZNK11xercesc_2_716DOMElementNSImpl10getBaseURIEv.baseString = private unnamed_addr constant [5 x i16] [i16 98, i16 97, i16 115, i16 101, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZN11xercesc_2_715DOMTypeInfoImpl21g_DtdValidatedElementE = external dso_local global %"class.xercesc_2_7::DOMTypeInfoImpl", align 8
@_ZN11xercesc_2_76XMLUni30fgXercescInterfacePSVITypeInfoE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_716DOMElementNSImplE = dso_local constant [34 x i8] c"N11xercesc_2_716DOMElementNSImplE\00", align 1
@_ZTIN11xercesc_2_714DOMElementImplE = external dso_local constant i8*
@_ZTIN11xercesc_2_716DOMElementNSImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716DOMElementNSImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_714DOMElementImplE to i8*) }, align 8
@_ZN11xercesc_2_711DOMNodeImpl8READONLYE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl5OWNEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE = external dso_local constant i16, align 2

@_ZN11xercesc_2_716DOMElementNSImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*), void (%"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*)* @_ZN11xercesc_2_716DOMElementNSImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_716DOMElementNSImplC1EPNS_11DOMDocumentEPKtS4_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*, i16*), void (%"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*, i16*)* @_ZN11xercesc_2_716DOMElementNSImplC2EPNS_11DOMDocumentEPKtS4_
@_ZN11xercesc_2_716DOMElementNSImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"*, i1), void (%"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"*, i1)* @_ZN11xercesc_2_716DOMElementNSImplC2ERKS0_b

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !892 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !914, metadata !DIExpression()), !dbg !916
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !917
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !917
  call void @_ZdlPv(i8* %0) #10, !dbg !917
  ret void, !dbg !918
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !919 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !920, metadata !DIExpression()), !dbg !921
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !922
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOMElementNSImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc, i16* %nam) unnamed_addr #3 align 2 !dbg !923 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %nam.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, metadata !993, metadata !DIExpression()), !dbg !995
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !996, metadata !DIExpression()), !dbg !997
  store i16* %nam, i16** %nam.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nam.addr, metadata !998, metadata !DIExpression()), !dbg !999
  %this1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1000
  %1 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1001
  %2 = load i16*, i16** %nam.addr, align 8, !dbg !1002
  call void @_ZN11xercesc_2_714DOMElementImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMElementImpl"* %0, %"class.xercesc_2_7::DOMDocument"* %1, i16* %2), !dbg !1003
  %3 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to i32 (...)***, !dbg !1000
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [69 x i8*] }, { [69 x i8*] }* @_ZTVN11xercesc_2_716DOMElementNSImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1000
  %fNamespaceURI = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 1, !dbg !1004
  store i16* null, i16** %fNamespaceURI, align 8, !dbg !1006
  %fLocalName = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 2, !dbg !1007
  store i16* null, i16** %fLocalName, align 8, !dbg !1008
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 3, !dbg !1009
  store i16* null, i16** %fPrefix, align 8, !dbg !1010
  %fSchemaType = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 4, !dbg !1011
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* null, %"class.xercesc_2_7::DOMTypeInfoImpl"** %fSchemaType, align 8, !dbg !1012
  ret void, !dbg !1013
}

declare dso_local void @_ZN11xercesc_2_714DOMElementImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOMElementNSImplC2EPNS_11DOMDocumentEPKtS4_(%"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc, i16* %namespaceURI, i16* %qualifiedName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1014 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %qualifiedName.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, metadata !1015, metadata !DIExpression()), !dbg !1016
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !1017, metadata !DIExpression()), !dbg !1018
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !1019, metadata !DIExpression()), !dbg !1020
  store i16* %qualifiedName, i16** %qualifiedName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qualifiedName.addr, metadata !1021, metadata !DIExpression()), !dbg !1022
  %this1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1023
  %1 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1024
  %2 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !1025
  call void @_ZN11xercesc_2_714DOMElementImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMElementImpl"* %0, %"class.xercesc_2_7::DOMDocument"* %1, i16* %2), !dbg !1026
  %3 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to i32 (...)***, !dbg !1023
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [69 x i8*] }, { [69 x i8*] }* @_ZTVN11xercesc_2_716DOMElementNSImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1023
  %4 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1027
  %5 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !1029
  invoke void @_ZN11xercesc_2_716DOMElementNSImpl7setNameEPKtS2_(%"class.xercesc_2_7::DOMElementNSImpl"* %this1, i16* %4, i16* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1030

invoke.cont:                                      ; preds = %entry
  %fSchemaType = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 4, !dbg !1031
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* null, %"class.xercesc_2_7::DOMTypeInfoImpl"** %fSchemaType, align 8, !dbg !1032
  ret void, !dbg !1033

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1034
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1034
  store i8* %7, i8** %exn.slot, align 8, !dbg !1034
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1034
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1034
  %9 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1034
  call void @_ZN11xercesc_2_714DOMElementImplD2Ev(%"class.xercesc_2_7::DOMElementImpl"* %9) #9, !dbg !1034
  br label %eh.resume, !dbg !1034

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1034
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1034
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1034
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1034
  resume { i8*, i32 } %lpad.val2, !dbg !1034
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOMElementNSImpl7setNameEPKtS2_(%"class.xercesc_2_7::DOMElementNSImpl"* %this, i16* %namespaceURI, i16* %qualifiedName) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1035 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %qualifiedName.addr = alloca i16*, align 8
  %ownerDoc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newName = alloca i16*, align 8
  %temp = alloca [4000 x i16], align 16
  %URI = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !1038, metadata !DIExpression()), !dbg !1039
  store i16* %qualifiedName, i16** %qualifiedName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qualifiedName.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  %this1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %ownerDoc, metadata !1042, metadata !DIExpression()), !dbg !1043
  %0 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1044
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %0 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1044
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %1, align 8, !dbg !1044
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !1044
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !1044
  %call = call %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMElementImpl"* %0), !dbg !1044
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1045
  store %"class.xercesc_2_7::DOMDocumentImpl"* %3, %"class.xercesc_2_7::DOMDocumentImpl"** %ownerDoc, align 8, !dbg !1043
  %4 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %ownerDoc, align 8, !dbg !1046
  %5 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !1047
  %call2 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %4, i16* %5), !dbg !1048
  %6 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1049
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %6, i32 0, i32 6, !dbg !1049
  store i16* %call2, i16** %fName, align 8, !dbg !1050
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1051, metadata !DIExpression()), !dbg !1052
  %7 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !1053
  %call3 = call i32 @_ZN11xercesc_2_715DOMDocumentImpl20indexofQualifiedNameEPKt(i16* %7), !dbg !1054
  store i32 %call3, i32* %index, align 4, !dbg !1052
  %8 = load i32, i32* %index, align 4, !dbg !1055
  %cmp = icmp slt i32 %8, 0, !dbg !1057
  br i1 %cmp, label %if.then, label %if.end, !dbg !1058

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #9, !dbg !1059
  %9 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1059
  %10 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1060
  %11 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %10 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1060
  %vtable4 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %11, align 8, !dbg !1060
  %vfn5 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable4, i64 12, !dbg !1060
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn5, align 8, !dbg !1060
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMElementImpl"* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1060

invoke.cont:                                      ; preds = %if.then
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1060
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %13, null, !dbg !1060
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1060

cond.true:                                        ; preds = %invoke.cont
  %14 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1060
  %15 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %14 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1060
  %vtable7 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %15, align 8, !dbg !1060
  %vfn8 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable7, i64 12, !dbg !1060
  %16 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn8, align 8, !dbg !1060
  %call10 = invoke %"class.xercesc_2_7::DOMDocument"* %16(%"class.xercesc_2_7::DOMElementImpl"* %14)
          to label %invoke.cont9 unwind label %lpad, !dbg !1060

invoke.cont9:                                     ; preds = %cond.true
  %17 = bitcast %"class.xercesc_2_7::DOMDocument"* %call10 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1060
  %call12 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %17)
          to label %invoke.cont11 unwind label %lpad, !dbg !1060

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end, !dbg !1060

cond.false:                                       ; preds = %invoke.cont
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1060
  br label %cond.end, !dbg !1060

cond.end:                                         ; preds = %cond.false, %invoke.cont11
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call12, %invoke.cont11 ], [ %18, %cond.false ], !dbg !1060
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %9, i16 signext 14, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont13 unwind label %lpad, !dbg !1061

invoke.cont13:                                    ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #11, !dbg !1059
  unreachable, !dbg !1059

lpad:                                             ; preds = %cond.end, %invoke.cont9, %cond.true, %if.then
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1062
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1062
  store i8* %20, i8** %exn.slot, align 8, !dbg !1062
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1062
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1062
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1059
  br label %eh.resume, !dbg !1059

if.end:                                           ; preds = %entry
  %22 = load i32, i32* %index, align 4, !dbg !1063
  %cmp14 = icmp eq i32 %22, 0, !dbg !1065
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !1066

if.then15:                                        ; preds = %if.end
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 3, !dbg !1067
  store i16* null, i16** %fPrefix, align 8, !dbg !1069
  %23 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1070
  %fName16 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %23, i32 0, i32 6, !dbg !1070
  %24 = load i16*, i16** %fName16, align 8, !dbg !1070
  %fLocalName = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 2, !dbg !1071
  store i16* %24, i16** %fLocalName, align 8, !dbg !1072
  br label %if.end70, !dbg !1073

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %newName, metadata !1074, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.declare(metadata [4000 x i16]* %temp, metadata !1077, metadata !DIExpression()), !dbg !1081
  %25 = load i32, i32* %index, align 4, !dbg !1082
  %cmp17 = icmp sge i32 %25, 3999, !dbg !1084
  br i1 %cmp17, label %if.then18, label %if.else24, !dbg !1085

if.then18:                                        ; preds = %if.else
  %26 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %ownerDoc, align 8, !dbg !1086
  %call19 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %26), !dbg !1087
  %27 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !1088
  %call20 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %27), !dbg !1089
  %add = add i32 %call20, 1, !dbg !1090
  %conv = zext i32 %add to i64, !dbg !1091
  %mul = mul i64 %conv, 2, !dbg !1092
  %28 = bitcast %"class.xercesc_2_7::MemoryManager"* %call19 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1093
  %vtable21 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %28, align 8, !dbg !1093
  %vfn22 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable21, i64 2, !dbg !1093
  %29 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn22, align 8, !dbg !1093
  %call23 = call i8* %29(%"class.xercesc_2_7::MemoryManager"* %call19, i64 %mul), !dbg !1093
  %30 = bitcast i8* %call23 to i16*, !dbg !1094
  store i16* %30, i16** %newName, align 8, !dbg !1095
  br label %if.end25, !dbg !1096

if.else24:                                        ; preds = %if.else
  %arraydecay = getelementptr inbounds [4000 x i16], [4000 x i16]* %temp, i64 0, i64 0, !dbg !1097
  store i16* %arraydecay, i16** %newName, align 8, !dbg !1098
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then18
  %31 = load i16*, i16** %newName, align 8, !dbg !1099
  %32 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1100
  %fName26 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %32, i32 0, i32 6, !dbg !1100
  %33 = load i16*, i16** %fName26, align 8, !dbg !1100
  %34 = load i32, i32* %index, align 4, !dbg !1101
  %call27 = call zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16* %31, i16* %33, i32 %34), !dbg !1102
  %35 = load i16*, i16** %newName, align 8, !dbg !1103
  %36 = load i32, i32* %index, align 4, !dbg !1104
  %idxprom = sext i32 %36 to i64, !dbg !1103
  %arrayidx = getelementptr inbounds i16, i16* %35, i64 %idxprom, !dbg !1103
  store i16 0, i16* %arrayidx, align 2, !dbg !1105
  %37 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %ownerDoc, align 8, !dbg !1106
  %38 = load i16*, i16** %newName, align 8, !dbg !1107
  %call28 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %37, i16* %38), !dbg !1108
  %fPrefix29 = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 3, !dbg !1109
  store i16* %call28, i16** %fPrefix29, align 8, !dbg !1110
  %39 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %ownerDoc, align 8, !dbg !1111
  %40 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1112
  %fName30 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %40, i32 0, i32 6, !dbg !1112
  %41 = load i16*, i16** %fName30, align 8, !dbg !1112
  %42 = load i32, i32* %index, align 4, !dbg !1113
  %idx.ext = sext i32 %42 to i64, !dbg !1114
  %add.ptr = getelementptr inbounds i16, i16* %41, i64 %idx.ext, !dbg !1114
  %add.ptr31 = getelementptr inbounds i16, i16* %add.ptr, i64 1, !dbg !1115
  %call32 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %39, i16* %add.ptr31), !dbg !1116
  %fLocalName33 = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 2, !dbg !1117
  store i16* %call32, i16** %fLocalName33, align 8, !dbg !1118
  %43 = load i32, i32* %index, align 4, !dbg !1119
  %cmp34 = icmp sge i32 %43, 3999, !dbg !1121
  br i1 %cmp34, label %if.then35, label %if.end39, !dbg !1122

if.then35:                                        ; preds = %if.end25
  %44 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %ownerDoc, align 8, !dbg !1123
  %call36 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %44), !dbg !1124
  %45 = load i16*, i16** %newName, align 8, !dbg !1125
  %46 = bitcast i16* %45 to i8*, !dbg !1125
  %47 = bitcast %"class.xercesc_2_7::MemoryManager"* %call36 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1126
  %vtable37 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %47, align 8, !dbg !1126
  %vfn38 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable37, i64 3, !dbg !1126
  %48 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn38, align 8, !dbg !1126
  call void %48(%"class.xercesc_2_7::MemoryManager"* %call36, i8* %46), !dbg !1126
  br label %if.end39, !dbg !1123

if.end39:                                         ; preds = %if.then35, %if.end25
  %49 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1127
  %50 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %49 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1127
  %vtable40 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %50, align 8, !dbg !1127
  %vfn41 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable40, i64 12, !dbg !1127
  %51 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn41, align 8, !dbg !1127
  %call42 = call %"class.xercesc_2_7::DOMDocument"* %51(%"class.xercesc_2_7::DOMElementImpl"* %49), !dbg !1127
  %52 = bitcast %"class.xercesc_2_7::DOMDocument"* %call42 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1129
  %fPrefix43 = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 3, !dbg !1130
  %53 = load i16*, i16** %fPrefix43, align 8, !dbg !1130
  %call44 = call zeroext i1 @_ZN11xercesc_2_715DOMDocumentImpl9isXMLNameEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %52, i16* %53), !dbg !1131
  br i1 %call44, label %lor.lhs.false, label %if.then50, !dbg !1132

lor.lhs.false:                                    ; preds = %if.end39
  %54 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1133
  %55 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %54 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1133
  %vtable45 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %55, align 8, !dbg !1133
  %vfn46 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable45, i64 12, !dbg !1133
  %56 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn46, align 8, !dbg !1133
  %call47 = call %"class.xercesc_2_7::DOMDocument"* %56(%"class.xercesc_2_7::DOMElementImpl"* %54), !dbg !1133
  %57 = bitcast %"class.xercesc_2_7::DOMDocument"* %call47 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1134
  %fLocalName48 = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 2, !dbg !1135
  %58 = load i16*, i16** %fLocalName48, align 8, !dbg !1135
  %call49 = call zeroext i1 @_ZN11xercesc_2_715DOMDocumentImpl9isXMLNameEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %57, i16* %58), !dbg !1136
  br i1 %call49, label %if.end69, label %if.then50, !dbg !1137

if.then50:                                        ; preds = %lor.lhs.false, %if.end39
  %exception51 = call i8* @__cxa_allocate_exception(i64 40) #9, !dbg !1138
  %59 = bitcast i8* %exception51 to %"class.xercesc_2_7::DOMException"*, !dbg !1138
  %60 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1139
  %61 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %60 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1139
  %vtable52 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %61, align 8, !dbg !1139
  %vfn53 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable52, i64 12, !dbg !1139
  %62 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn53, align 8, !dbg !1139
  %call56 = invoke %"class.xercesc_2_7::DOMDocument"* %62(%"class.xercesc_2_7::DOMElementImpl"* %60)
          to label %invoke.cont55 unwind label %lpad54, !dbg !1139

invoke.cont55:                                    ; preds = %if.then50
  %63 = bitcast %"class.xercesc_2_7::DOMDocument"* %call56 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1139
  %tobool57 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %63, null, !dbg !1139
  br i1 %tobool57, label %cond.true58, label %cond.false65, !dbg !1139

cond.true58:                                      ; preds = %invoke.cont55
  %64 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1139
  %65 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %64 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1139
  %vtable59 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %65, align 8, !dbg !1139
  %vfn60 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable59, i64 12, !dbg !1139
  %66 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn60, align 8, !dbg !1139
  %call62 = invoke %"class.xercesc_2_7::DOMDocument"* %66(%"class.xercesc_2_7::DOMElementImpl"* %64)
          to label %invoke.cont61 unwind label %lpad54, !dbg !1139

invoke.cont61:                                    ; preds = %cond.true58
  %67 = bitcast %"class.xercesc_2_7::DOMDocument"* %call62 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1139
  %call64 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %67)
          to label %invoke.cont63 unwind label %lpad54, !dbg !1139

invoke.cont63:                                    ; preds = %invoke.cont61
  br label %cond.end66, !dbg !1139

cond.false65:                                     ; preds = %invoke.cont55
  %68 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1139
  br label %cond.end66, !dbg !1139

cond.end66:                                       ; preds = %cond.false65, %invoke.cont63
  %cond67 = phi %"class.xercesc_2_7::MemoryManager"* [ %call64, %invoke.cont63 ], [ %68, %cond.false65 ], !dbg !1139
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %59, i16 signext 14, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond67)
          to label %invoke.cont68 unwind label %lpad54, !dbg !1140

invoke.cont68:                                    ; preds = %cond.end66
  call void @__cxa_throw(i8* %exception51, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #11, !dbg !1138
  unreachable, !dbg !1138

lpad54:                                           ; preds = %cond.end66, %invoke.cont61, %cond.true58, %if.then50
  %69 = landingpad { i8*, i32 }
          cleanup, !dbg !1141
  %70 = extractvalue { i8*, i32 } %69, 0, !dbg !1141
  store i8* %70, i8** %exn.slot, align 8, !dbg !1141
  %71 = extractvalue { i8*, i32 } %69, 1, !dbg !1141
  store i32 %71, i32* %ehselector.slot, align 4, !dbg !1141
  call void @__cxa_free_exception(i8* %exception51) #9, !dbg !1138
  br label %eh.resume, !dbg !1138

if.end69:                                         ; preds = %lor.lhs.false
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then15
  call void @llvm.dbg.declare(metadata i16** %URI, metadata !1142, metadata !DIExpression()), !dbg !1143
  %fPrefix71 = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 3, !dbg !1144
  %72 = load i16*, i16** %fPrefix71, align 8, !dbg !1144
  %73 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1145
  %tobool72 = icmp ne i16* %73, null, !dbg !1145
  br i1 %tobool72, label %lor.lhs.false73, label %cond.true75, !dbg !1146

lor.lhs.false73:                                  ; preds = %if.end70
  %74 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1147
  %75 = load i16, i16* %74, align 2, !dbg !1148
  %tobool74 = icmp ne i16 %75, 0, !dbg !1148
  br i1 %tobool74, label %cond.false76, label %cond.true75, !dbg !1149

cond.true75:                                      ; preds = %lor.lhs.false73, %if.end70
  br label %cond.end77, !dbg !1149

cond.false76:                                     ; preds = %lor.lhs.false73
  %76 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1150
  br label %cond.end77, !dbg !1149

cond.end77:                                       ; preds = %cond.false76, %cond.true75
  %cond78 = phi i16* [ null, %cond.true75 ], [ %76, %cond.false76 ], !dbg !1149
  %call79 = call i16* @_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s(i16* %72, i16* %cond78, i16 signext 1), !dbg !1151
  store i16* %call79, i16** %URI, align 8, !dbg !1143
  %77 = load i16*, i16** %URI, align 8, !dbg !1152
  %cmp80 = icmp eq i16* %77, null, !dbg !1153
  br i1 %cmp80, label %cond.true81, label %cond.false82, !dbg !1154

cond.true81:                                      ; preds = %cond.end77
  br label %cond.end84, !dbg !1154

cond.false82:                                     ; preds = %cond.end77
  %78 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %ownerDoc, align 8, !dbg !1155
  %79 = load i16*, i16** %URI, align 8, !dbg !1156
  %call83 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %78, i16* %79), !dbg !1157
  br label %cond.end84, !dbg !1154

cond.end84:                                       ; preds = %cond.false82, %cond.true81
  %cond85 = phi i16* [ null, %cond.true81 ], [ %call83, %cond.false82 ], !dbg !1154
  %fNamespaceURI = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 1, !dbg !1158
  store i16* %cond85, i16** %fNamespaceURI, align 8, !dbg !1159
  ret void, !dbg !1160

eh.resume:                                        ; preds = %lpad54, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1059
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1059
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1059
  %lpad.val86 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1059
  resume { i8*, i32 } %lpad.val86, !dbg !1059
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_714DOMElementImplD2Ev(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOMElementNSImplC2ERKS0_b(%"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"* dereferenceable(128) %other, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1161 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  %deep.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  store %"class.xercesc_2_7::DOMElementNSImpl"* %other, %"class.xercesc_2_7::DOMElementNSImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %other.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  %this1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1168
  %1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %other.addr, align 8, !dbg !1169
  %2 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1169
  %3 = load i8, i8* %deep.addr, align 1, !dbg !1170
  %tobool = trunc i8 %3 to i1, !dbg !1170
  call void @_ZN11xercesc_2_714DOMElementImplC2ERKS0_b(%"class.xercesc_2_7::DOMElementImpl"* %0, %"class.xercesc_2_7::DOMElementImpl"* dereferenceable(96) %2, i1 zeroext %tobool), !dbg !1171
  %4 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to i32 (...)***, !dbg !1168
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [69 x i8*] }, { [69 x i8*] }* @_ZTVN11xercesc_2_716DOMElementNSImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1168
  %5 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %other.addr, align 8, !dbg !1172
  %fNamespaceURI = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %5, i32 0, i32 1, !dbg !1174
  %6 = load i16*, i16** %fNamespaceURI, align 8, !dbg !1174
  %fNamespaceURI2 = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 1, !dbg !1175
  store i16* %6, i16** %fNamespaceURI2, align 8, !dbg !1176
  %7 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %other.addr, align 8, !dbg !1177
  %fLocalName = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %7, i32 0, i32 2, !dbg !1178
  %8 = load i16*, i16** %fLocalName, align 8, !dbg !1178
  %fLocalName3 = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 2, !dbg !1179
  store i16* %8, i16** %fLocalName3, align 8, !dbg !1180
  %9 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %other.addr, align 8, !dbg !1181
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %9, i32 0, i32 3, !dbg !1182
  %10 = load i16*, i16** %fPrefix, align 8, !dbg !1182
  %fPrefix4 = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 3, !dbg !1183
  store i16* %10, i16** %fPrefix4, align 8, !dbg !1184
  %11 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %other.addr, align 8, !dbg !1185
  %fSchemaType = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %11, i32 0, i32 4, !dbg !1186
  %12 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %fSchemaType, align 8, !dbg !1186
  %fSchemaType5 = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 4, !dbg !1187
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %12, %"class.xercesc_2_7::DOMTypeInfoImpl"** %fSchemaType5, align 8, !dbg !1188
  ret void, !dbg !1189
}

declare dso_local void @_ZN11xercesc_2_714DOMElementImplC2ERKS0_b(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"* dereferenceable(96), i1 zeroext) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_716DOMElementNSImpl9cloneNodeEb(%"class.xercesc_2_7::DOMElementNSImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1190 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, metadata !1191, metadata !DIExpression()), !dbg !1193
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  %this1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !1196, metadata !DIExpression()), !dbg !1197
  %0 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1198
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %0 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1198
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %1, align 8, !dbg !1198
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !1198
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !1198
  %call = call %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMElementImpl"* %0), !dbg !1198
  %call2 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 128, %"class.xercesc_2_7::DOMDocument"* %call, i32 7), !dbg !1199
  %3 = bitcast i8* %call2 to %"class.xercesc_2_7::DOMElementNSImpl"*, !dbg !1199
  %4 = load i8, i8* %deep.addr, align 1, !dbg !1200
  %tobool = trunc i8 %4 to i1, !dbg !1200
  call void @_ZN11xercesc_2_716DOMElementNSImplC1ERKS0_b(%"class.xercesc_2_7::DOMElementNSImpl"* %3, %"class.xercesc_2_7::DOMElementNSImpl"* dereferenceable(128) %this1, i1 zeroext %tobool), !dbg !1201
  %5 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %3 to %"class.xercesc_2_7::DOMNode"*, !dbg !1199
  store %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1197
  %6 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1202
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %6, i32 0, i32 1, !dbg !1202
  %7 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1203
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1204
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 1, %"class.xercesc_2_7::DOMNode"* %7, %"class.xercesc_2_7::DOMNode"* %8), !dbg !1205
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1206
  ret %"class.xercesc_2_7::DOMNode"* %9, !dbg !1207
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc, i32 %type) #3 comdat !dbg !1208 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %type.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1215, metadata !DIExpression()), !dbg !1216
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1217, metadata !DIExpression()), !dbg !1218
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1219
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1220
  %2 = load i64, i64* %amt.addr, align 8, !dbg !1221
  %3 = load i32, i32* %type.addr, align 4, !dbg !1222
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2, i32 %3), !dbg !1223
  store i8* %call, i8** %p, align 8, !dbg !1218
  %4 = load i8*, i8** %p, align 8, !dbg !1224
  ret i8* %4, !dbg !1225
}

declare dso_local void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"*, i32, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_716DOMElementNSImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMElementNSImpl"* %this) unnamed_addr #1 align 2 !dbg !1226 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, metadata !1227, metadata !DIExpression()), !dbg !1228
  %this1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  %fNamespaceURI = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 1, !dbg !1229
  %0 = load i16*, i16** %fNamespaceURI, align 8, !dbg !1229
  ret i16* %0, !dbg !1230
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_716DOMElementNSImpl9getPrefixEv(%"class.xercesc_2_7::DOMElementNSImpl"* %this) unnamed_addr #1 align 2 !dbg !1231 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, metadata !1232, metadata !DIExpression()), !dbg !1233
  %this1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 3, !dbg !1234
  %0 = load i16*, i16** %fPrefix, align 8, !dbg !1234
  ret i16* %0, !dbg !1235
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_716DOMElementNSImpl12getLocalNameEv(%"class.xercesc_2_7::DOMElementNSImpl"* %this) unnamed_addr #1 align 2 !dbg !1236 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  %this1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  %fLocalName = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 2, !dbg !1239
  %0 = load i16*, i16** %fLocalName, align 8, !dbg !1239
  ret i16* %0, !dbg !1240
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_716DOMElementNSImpl10getBaseURIEv(%"class.xercesc_2_7::DOMElementNSImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1241 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  %baseURI = alloca i16*, align 8
  %baseString = alloca [5 x i16], align 2
  %attrNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %uri = alloca i16*, align 8
  %temp = alloca %"class.xercesc_2_7::XMLUri", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %temp2 = alloca %"class.xercesc_2_7::XMLUri", align 8
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  %this1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseURI, metadata !1244, metadata !DIExpression()), !dbg !1245
  %1 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1246
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %1, i32 0, i32 1, !dbg !1246
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 0, i32 0, !dbg !1247
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !1247
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1248
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !1248
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 31, !dbg !1248
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1248
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !1248
  store i16* %call, i16** %baseURI, align 8, !dbg !1245
  %5 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1249
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %5, i32 0, i32 4, !dbg !1249
  %6 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !1249
  %tobool = icmp ne %"class.xercesc_2_7::DOMAttrMapImpl"* %6, null, !dbg !1249
  br i1 %tobool, label %if.then, label %if.end47, !dbg !1251

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [5 x i16]* %baseString, metadata !1252, metadata !DIExpression()), !dbg !1257
  %7 = bitcast [5 x i16]* %baseString to i8*, !dbg !1257
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %7, i8* align 2 bitcast ([5 x i16]* @__const._ZNK11xercesc_2_716DOMElementNSImpl10getBaseURIEv.baseString to i8*), i64 10, i1 false), !dbg !1257
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %attrNode, metadata !1258, metadata !DIExpression()), !dbg !1259
  %8 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1260
  %fAttributes2 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %8, i32 0, i32 4, !dbg !1260
  %9 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes2, align 8, !dbg !1260
  %call3 = call i16* @_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv(), !dbg !1261
  %arraydecay = getelementptr inbounds [5 x i16], [5 x i16]* %baseString, i64 0, i64 0, !dbg !1262
  %10 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %9 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)***, !dbg !1263
  %vtable4 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*** %10, align 8, !dbg !1263
  %vfn5 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vtable4, i64 7, !dbg !1263
  %11 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vfn5, align 8, !dbg !1263
  %call6 = call %"class.xercesc_2_7::DOMNode"* %11(%"class.xercesc_2_7::DOMAttrMapImpl"* %9, i16* %call3, i16* %arraydecay), !dbg !1263
  store %"class.xercesc_2_7::DOMNode"* %call6, %"class.xercesc_2_7::DOMNode"** %attrNode, align 8, !dbg !1259
  %12 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attrNode, align 8, !dbg !1264
  %tobool7 = icmp ne %"class.xercesc_2_7::DOMNode"* %12, null, !dbg !1264
  br i1 %tobool7, label %if.then8, label %if.end46, !dbg !1266

if.then8:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16** %uri, metadata !1267, metadata !DIExpression()), !dbg !1269
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attrNode, align 8, !dbg !1270
  %14 = bitcast %"class.xercesc_2_7::DOMNode"* %13 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1271
  %vtable9 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %14, align 8, !dbg !1271
  %vfn10 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable9, i64 3, !dbg !1271
  %15 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn10, align 8, !dbg !1271
  %call11 = call i16* %15(%"class.xercesc_2_7::DOMNode"* %13), !dbg !1271
  store i16* %call11, i16** %uri, align 8, !dbg !1269
  %16 = load i16*, i16** %uri, align 8, !dbg !1272
  %tobool12 = icmp ne i16* %16, null, !dbg !1272
  br i1 %tobool12, label %land.lhs.true, label %if.end45, !dbg !1274

land.lhs.true:                                    ; preds = %if.then8
  %17 = load i16*, i16** %uri, align 8, !dbg !1275
  %18 = load i16, i16* %17, align 2, !dbg !1276
  %tobool13 = icmp ne i16 %18, 0, !dbg !1276
  br i1 %tobool13, label %if.then14, label %if.end45, !dbg !1277

if.then14:                                        ; preds = %land.lhs.true
  %19 = load i16*, i16** %baseURI, align 8, !dbg !1278
  %tobool15 = icmp ne i16* %19, null, !dbg !1278
  br i1 %tobool15, label %if.then16, label %if.end, !dbg !1281

if.then16:                                        ; preds = %if.then14
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUri"* %temp, metadata !1282, metadata !DIExpression()), !dbg !1285
  %20 = load i16*, i16** %baseURI, align 8, !dbg !1286
  %21 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1287
  %22 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %21 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1287
  %vtable17 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %22, align 8, !dbg !1287
  %vfn18 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable17, i64 12, !dbg !1287
  %23 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn18, align 8, !dbg !1287
  %call19 = invoke %"class.xercesc_2_7::DOMDocument"* %23(%"class.xercesc_2_7::DOMElementImpl"* %21)
          to label %invoke.cont unwind label %lpad, !dbg !1287

invoke.cont:                                      ; preds = %if.then16
  %24 = bitcast %"class.xercesc_2_7::DOMDocument"* %call19 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1288
  %call21 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %24)
          to label %invoke.cont20 unwind label %lpad, !dbg !1289

invoke.cont20:                                    ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_76XMLUriC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLUri"* %temp, i16* %20, %"class.xercesc_2_7::MemoryManager"* %call21)
          to label %invoke.cont22 unwind label %lpad, !dbg !1285

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUri"* %temp2, metadata !1290, metadata !DIExpression()), !dbg !1291
  %25 = load i16*, i16** %uri, align 8, !dbg !1292
  %26 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1293
  %27 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %26 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1293
  %vtable23 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %27, align 8, !dbg !1293
  %vfn24 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable23, i64 12, !dbg !1293
  %28 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn24, align 8, !dbg !1293
  %call27 = invoke %"class.xercesc_2_7::DOMDocument"* %28(%"class.xercesc_2_7::DOMElementImpl"* %26)
          to label %invoke.cont26 unwind label %lpad25, !dbg !1293

invoke.cont26:                                    ; preds = %invoke.cont22
  %29 = bitcast %"class.xercesc_2_7::DOMDocument"* %call27 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1294
  %call29 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %29)
          to label %invoke.cont28 unwind label %lpad25, !dbg !1295

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN11xercesc_2_76XMLUriC1EPKS0_PKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLUri"* %temp2, %"class.xercesc_2_7::XMLUri"* %temp, i16* %25, %"class.xercesc_2_7::MemoryManager"* %call29)
          to label %invoke.cont30 unwind label %lpad25, !dbg !1291

invoke.cont30:                                    ; preds = %invoke.cont28
  %30 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1296
  %31 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %30 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1296
  %vtable31 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %31, align 8, !dbg !1296
  %vfn32 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable31, i64 12, !dbg !1296
  %32 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn32, align 8, !dbg !1296
  %call35 = invoke %"class.xercesc_2_7::DOMDocument"* %32(%"class.xercesc_2_7::DOMElementImpl"* %30)
          to label %invoke.cont34 unwind label %lpad33, !dbg !1296

invoke.cont34:                                    ; preds = %invoke.cont30
  %33 = bitcast %"class.xercesc_2_7::DOMDocument"* %call35 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1297
  %call37 = invoke i16* @_ZNK11xercesc_2_76XMLUri10getUriTextEv(%"class.xercesc_2_7::XMLUri"* %temp2)
          to label %invoke.cont36 unwind label %lpad33, !dbg !1298

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %33, i16* %call37)
          to label %invoke.cont38 unwind label %lpad33, !dbg !1299

invoke.cont38:                                    ; preds = %invoke.cont36
  store i16* %call39, i16** %uri, align 8, !dbg !1300
  call void @_ZN11xercesc_2_76XMLUriD1Ev(%"class.xercesc_2_7::XMLUri"* %temp2) #9, !dbg !1301
  call void @_ZN11xercesc_2_76XMLUriD1Ev(%"class.xercesc_2_7::XMLUri"* %temp) #9, !dbg !1301
  br label %try.cont, !dbg !1302

lpad:                                             ; preds = %invoke.cont20, %invoke.cont, %if.then16
  %34 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)
          catch i8* null, !dbg !1303
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1303
  store i8* %35, i8** %exn.slot, align 8, !dbg !1303
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1303
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1303
  br label %catch.dispatch, !dbg !1303

lpad25:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont22
  %37 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)
          catch i8* null, !dbg !1303
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !1303
  store i8* %38, i8** %exn.slot, align 8, !dbg !1303
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !1303
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !1303
  br label %ehcleanup, !dbg !1303

lpad33:                                           ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont30
  %40 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)
          catch i8* null, !dbg !1303
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !1303
  store i8* %41, i8** %exn.slot, align 8, !dbg !1303
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !1303
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !1303
  call void @_ZN11xercesc_2_76XMLUriD1Ev(%"class.xercesc_2_7::XMLUri"* %temp2) #9, !dbg !1301
  br label %ehcleanup, !dbg !1301

ehcleanup:                                        ; preds = %lpad33, %lpad25
  call void @_ZN11xercesc_2_76XMLUriD1Ev(%"class.xercesc_2_7::XMLUri"* %temp) #9, !dbg !1301
  br label %catch.dispatch, !dbg !1301

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1302
  %43 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !1302
  %matches = icmp eq i32 %sel, %43, !dbg !1302
  br i1 %matches, label %catch40, label %catch, !dbg !1302

catch40:                                          ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1304, metadata !DIExpression()), !dbg !1361
  %exn41 = load i8*, i8** %exn.slot, align 8, !dbg !1362
  %44 = call i8* @__cxa_begin_catch(i8* %exn41) #9, !dbg !1362
  %exn.byref = bitcast i8* %44 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1362
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1362
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad42, !dbg !1364

catch:                                            ; preds = %catch.dispatch
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1302
  %45 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1302
  store i16* null, i16** %retval, align 8, !dbg !1366
  call void @__cxa_end_catch(), !dbg !1362
  br label %return

lpad42:                                           ; preds = %catch40
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !1367
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !1367
  store i8* %47, i8** %exn.slot, align 8, !dbg !1367
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !1367
  store i32 %48, i32* %ehselector.slot, align 4, !dbg !1367
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad, !dbg !1368

invoke.cont44:                                    ; preds = %lpad42
  br label %eh.resume, !dbg !1368

try.cont:                                         ; preds = %invoke.cont38
  br label %if.end, !dbg !1369

if.end:                                           ; preds = %try.cont, %if.then14
  %49 = load i16*, i16** %uri, align 8, !dbg !1370
  store i16* %49, i16** %retval, align 8, !dbg !1371
  br label %return, !dbg !1371

if.end45:                                         ; preds = %land.lhs.true, %if.then8
  br label %if.end46, !dbg !1372

if.end46:                                         ; preds = %if.end45, %if.then
  br label %if.end47, !dbg !1373

if.end47:                                         ; preds = %if.end46, %entry
  %50 = load i16*, i16** %baseURI, align 8, !dbg !1374
  store i16* %50, i16** %retval, align 8, !dbg !1375
  br label %return, !dbg !1375

return:                                           ; preds = %if.end47, %if.end, %catch
  %51 = load i16*, i16** %retval, align 8, !dbg !1376
  ret i16* %51, !dbg !1376

eh.resume:                                        ; preds = %invoke.cont44
  %exn48 = load i8*, i8** %exn.slot, align 8, !dbg !1368
  %sel49 = load i32, i32* %ehselector.slot, align 4, !dbg !1368
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn48, 0, !dbg !1368
  %lpad.val50 = insertvalue { i8*, i32 } %lpad.val, i32 %sel49, 1, !dbg !1368
  resume { i8*, i32 } %lpad.val50, !dbg !1368

terminate.lpad:                                   ; preds = %lpad42
  %52 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1368
  %53 = extractvalue { i8*, i32 } %52, 0, !dbg !1368
  call void @__clang_call_terminate(i8* %53) #12, !dbg !1368
  unreachable, !dbg !1368

unreachable:                                      ; preds = %catch40
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local i16* @_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv() #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1377 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1383, metadata !DIExpression()), !dbg !1385
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1386
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1386
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1387
}

declare dso_local void @_ZN11xercesc_2_76XMLUriC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLUri"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_76XMLUriC1EPKS0_PKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLUri"*, %"class.xercesc_2_7::XMLUri"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_76XMLUri10getUriTextEv(%"class.xercesc_2_7::XMLUri"* %this) #3 comdat align 2 !dbg !1388 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUri"*, align 8
  store %"class.xercesc_2_7::XMLUri"* %this, %"class.xercesc_2_7::XMLUri"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUri"** %this.addr, metadata !1394, metadata !DIExpression()), !dbg !1396
  %this1 = load %"class.xercesc_2_7::XMLUri"*, %"class.xercesc_2_7::XMLUri"** %this.addr, align 8
  %fURIText = getelementptr inbounds %"class.xercesc_2_7::XMLUri", %"class.xercesc_2_7::XMLUri"* %this1, i32 0, i32 9, !dbg !1397
  %0 = load i16*, i16** %fURIText, align 8, !dbg !1397
  %tobool = icmp ne i16* %0, null, !dbg !1397
  br i1 %tobool, label %if.end, label %if.then, !dbg !1399

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_76XMLUri13buildFullTextEv(%"class.xercesc_2_7::XMLUri"* %this1), !dbg !1400
  br label %if.end, !dbg !1401

if.end:                                           ; preds = %if.then, %entry
  %fURIText2 = getelementptr inbounds %"class.xercesc_2_7::XMLUri", %"class.xercesc_2_7::XMLUri"* %this1, i32 0, i32 9, !dbg !1402
  %1 = load i16*, i16** %fURIText2, align 8, !dbg !1402
  ret i16* %1, !dbg !1403
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_76XMLUriD1Ev(%"class.xercesc_2_7::XMLUri"*) unnamed_addr #5

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #7

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @__cxa_end_catch()

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOMElementNSImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMElementNSImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1404 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %xml = alloca i16*, align 8
  %xmlURI = alloca i16*, align 8
  %prefixLen = alloca i32, align 4
  %newQualifiedNameLen = alloca i32, align 4
  %newName = alloca i16*, align 8
  %temp = alloca [4000 x i16], align 16
  store %"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  %this1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1409
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %0, i32 0, i32 1, !dbg !1409
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1411
  br i1 %call, label %if.then, label %if.end, !dbg !1412

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #9, !dbg !1413
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1413
  %2 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1414
  %3 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %2 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1414
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %3, align 8, !dbg !1414
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !1414
  %4 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !1414
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %4(%"class.xercesc_2_7::DOMElementImpl"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1414

invoke.cont:                                      ; preds = %if.then
  %5 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1414
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %5, null, !dbg !1414
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1414

cond.true:                                        ; preds = %invoke.cont
  %6 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1414
  %7 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %6 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1414
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %7, align 8, !dbg !1414
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable3, i64 12, !dbg !1414
  %8 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn4, align 8, !dbg !1414
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %8(%"class.xercesc_2_7::DOMElementImpl"* %6)
          to label %invoke.cont5 unwind label %lpad, !dbg !1414

invoke.cont5:                                     ; preds = %cond.true
  %9 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1414
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %9)
          to label %invoke.cont7 unwind label %lpad, !dbg !1414

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !1414

cond.false:                                       ; preds = %invoke.cont
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1414
  br label %cond.end, !dbg !1414

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %10, %cond.false ], !dbg !1414
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !1415

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #11, !dbg !1413
  unreachable, !dbg !1413

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1416
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1416
  store i8* %12, i8** %exn.slot, align 8, !dbg !1416
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1416
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1416
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1413
  br label %eh.resume, !dbg !1413

if.end:                                           ; preds = %entry
  %fNamespaceURI = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 1, !dbg !1417
  %14 = load i16*, i16** %fNamespaceURI, align 8, !dbg !1417
  %cmp = icmp eq i16* %14, null, !dbg !1419
  br i1 %cmp, label %if.then12, label %lor.lhs.false, !dbg !1420

lor.lhs.false:                                    ; preds = %if.end
  %fNamespaceURI10 = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 1, !dbg !1421
  %15 = load i16*, i16** %fNamespaceURI10, align 8, !dbg !1421
  %arrayidx = getelementptr inbounds i16, i16* %15, i64 0, !dbg !1421
  %16 = load i16, i16* %arrayidx, align 2, !dbg !1421
  %conv = zext i16 %16 to i32, !dbg !1421
  %cmp11 = icmp eq i32 %conv, 0, !dbg !1422
  br i1 %cmp11, label %if.then12, label %if.end31, !dbg !1423

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  %exception13 = call i8* @__cxa_allocate_exception(i64 40) #9, !dbg !1424
  %17 = bitcast i8* %exception13 to %"class.xercesc_2_7::DOMException"*, !dbg !1424
  %18 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1425
  %19 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %18 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1425
  %vtable14 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %19, align 8, !dbg !1425
  %vfn15 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable14, i64 12, !dbg !1425
  %20 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn15, align 8, !dbg !1425
  %call18 = invoke %"class.xercesc_2_7::DOMDocument"* %20(%"class.xercesc_2_7::DOMElementImpl"* %18)
          to label %invoke.cont17 unwind label %lpad16, !dbg !1425

invoke.cont17:                                    ; preds = %if.then12
  %21 = bitcast %"class.xercesc_2_7::DOMDocument"* %call18 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1425
  %tobool19 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %21, null, !dbg !1425
  br i1 %tobool19, label %cond.true20, label %cond.false27, !dbg !1425

cond.true20:                                      ; preds = %invoke.cont17
  %22 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1425
  %23 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %22 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1425
  %vtable21 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %23, align 8, !dbg !1425
  %vfn22 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable21, i64 12, !dbg !1425
  %24 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn22, align 8, !dbg !1425
  %call24 = invoke %"class.xercesc_2_7::DOMDocument"* %24(%"class.xercesc_2_7::DOMElementImpl"* %22)
          to label %invoke.cont23 unwind label %lpad16, !dbg !1425

invoke.cont23:                                    ; preds = %cond.true20
  %25 = bitcast %"class.xercesc_2_7::DOMDocument"* %call24 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1425
  %call26 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %25)
          to label %invoke.cont25 unwind label %lpad16, !dbg !1425

invoke.cont25:                                    ; preds = %invoke.cont23
  br label %cond.end28, !dbg !1425

cond.false27:                                     ; preds = %invoke.cont17
  %26 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1425
  br label %cond.end28, !dbg !1425

cond.end28:                                       ; preds = %cond.false27, %invoke.cont25
  %cond29 = phi %"class.xercesc_2_7::MemoryManager"* [ %call26, %invoke.cont25 ], [ %26, %cond.false27 ], !dbg !1425
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %17, i16 signext 14, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond29)
          to label %invoke.cont30 unwind label %lpad16, !dbg !1426

invoke.cont30:                                    ; preds = %cond.end28
  call void @__cxa_throw(i8* %exception13, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #11, !dbg !1424
  unreachable, !dbg !1424

lpad16:                                           ; preds = %cond.end28, %invoke.cont23, %cond.true20, %if.then12
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1427
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1427
  store i8* %28, i8** %exn.slot, align 8, !dbg !1427
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1427
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1427
  call void @__cxa_free_exception(i8* %exception13) #9, !dbg !1424
  br label %eh.resume, !dbg !1424

if.end31:                                         ; preds = %lor.lhs.false
  %30 = load i16*, i16** %prefix.addr, align 8, !dbg !1428
  %cmp32 = icmp eq i16* %30, null, !dbg !1430
  br i1 %cmp32, label %if.then36, label %lor.lhs.false33, !dbg !1431

lor.lhs.false33:                                  ; preds = %if.end31
  %31 = load i16*, i16** %prefix.addr, align 8, !dbg !1432
  %32 = load i16, i16* %31, align 2, !dbg !1433
  %conv34 = zext i16 %32 to i32, !dbg !1433
  %cmp35 = icmp eq i32 %conv34, 0, !dbg !1434
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !1435

if.then36:                                        ; preds = %lor.lhs.false33, %if.end31
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 3, !dbg !1436
  store i16* null, i16** %fPrefix, align 8, !dbg !1438
  %fLocalName = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 2, !dbg !1439
  %33 = load i16*, i16** %fLocalName, align 8, !dbg !1439
  %34 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1440
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %34, i32 0, i32 6, !dbg !1440
  store i16* %33, i16** %fName, align 8, !dbg !1441
  br label %if.end147, !dbg !1442

if.end37:                                         ; preds = %lor.lhs.false33
  %35 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1443
  %36 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %35 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1443
  %vtable38 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %36, align 8, !dbg !1443
  %vfn39 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable38, i64 12, !dbg !1443
  %37 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn39, align 8, !dbg !1443
  %call40 = call %"class.xercesc_2_7::DOMDocument"* %37(%"class.xercesc_2_7::DOMElementImpl"* %35), !dbg !1443
  %38 = bitcast %"class.xercesc_2_7::DOMDocument"* %call40 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1445
  %39 = load i16*, i16** %prefix.addr, align 8, !dbg !1446
  %call41 = call zeroext i1 @_ZN11xercesc_2_715DOMDocumentImpl9isXMLNameEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %38, i16* %39), !dbg !1447
  br i1 %call41, label %if.end61, label %if.then42, !dbg !1448

if.then42:                                        ; preds = %if.end37
  %exception43 = call i8* @__cxa_allocate_exception(i64 40) #9, !dbg !1449
  %40 = bitcast i8* %exception43 to %"class.xercesc_2_7::DOMException"*, !dbg !1449
  %41 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1450
  %42 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %41 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1450
  %vtable44 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %42, align 8, !dbg !1450
  %vfn45 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable44, i64 12, !dbg !1450
  %43 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn45, align 8, !dbg !1450
  %call48 = invoke %"class.xercesc_2_7::DOMDocument"* %43(%"class.xercesc_2_7::DOMElementImpl"* %41)
          to label %invoke.cont47 unwind label %lpad46, !dbg !1450

invoke.cont47:                                    ; preds = %if.then42
  %44 = bitcast %"class.xercesc_2_7::DOMDocument"* %call48 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1450
  %tobool49 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %44, null, !dbg !1450
  br i1 %tobool49, label %cond.true50, label %cond.false57, !dbg !1450

cond.true50:                                      ; preds = %invoke.cont47
  %45 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1450
  %46 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %45 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1450
  %vtable51 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %46, align 8, !dbg !1450
  %vfn52 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable51, i64 12, !dbg !1450
  %47 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn52, align 8, !dbg !1450
  %call54 = invoke %"class.xercesc_2_7::DOMDocument"* %47(%"class.xercesc_2_7::DOMElementImpl"* %45)
          to label %invoke.cont53 unwind label %lpad46, !dbg !1450

invoke.cont53:                                    ; preds = %cond.true50
  %48 = bitcast %"class.xercesc_2_7::DOMDocument"* %call54 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1450
  %call56 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %48)
          to label %invoke.cont55 unwind label %lpad46, !dbg !1450

invoke.cont55:                                    ; preds = %invoke.cont53
  br label %cond.end58, !dbg !1450

cond.false57:                                     ; preds = %invoke.cont47
  %49 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1450
  br label %cond.end58, !dbg !1450

cond.end58:                                       ; preds = %cond.false57, %invoke.cont55
  %cond59 = phi %"class.xercesc_2_7::MemoryManager"* [ %call56, %invoke.cont55 ], [ %49, %cond.false57 ], !dbg !1450
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %40, i16 signext 5, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond59)
          to label %invoke.cont60 unwind label %lpad46, !dbg !1451

invoke.cont60:                                    ; preds = %cond.end58
  call void @__cxa_throw(i8* %exception43, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #11, !dbg !1449
  unreachable, !dbg !1449

lpad46:                                           ; preds = %cond.end58, %invoke.cont53, %cond.true50, %if.then42
  %50 = landingpad { i8*, i32 }
          cleanup, !dbg !1452
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !1452
  store i8* %51, i8** %exn.slot, align 8, !dbg !1452
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !1452
  store i32 %52, i32* %ehselector.slot, align 4, !dbg !1452
  call void @__cxa_free_exception(i8* %exception43) #9, !dbg !1449
  br label %eh.resume, !dbg !1449

if.end61:                                         ; preds = %if.end37
  call void @llvm.dbg.declare(metadata i16** %xml, metadata !1453, metadata !DIExpression()), !dbg !1454
  %call62 = call i16* @_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv(), !dbg !1455
  store i16* %call62, i16** %xml, align 8, !dbg !1454
  call void @llvm.dbg.declare(metadata i16** %xmlURI, metadata !1456, metadata !DIExpression()), !dbg !1457
  %call63 = call i16* @_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv(), !dbg !1458
  store i16* %call63, i16** %xmlURI, align 8, !dbg !1457
  %53 = load i16*, i16** %prefix.addr, align 8, !dbg !1459
  %54 = load i16*, i16** %xml, align 8, !dbg !1461
  %call64 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %53, i16* %54), !dbg !1462
  br i1 %call64, label %land.lhs.true, label %if.end86, !dbg !1463

land.lhs.true:                                    ; preds = %if.end61
  %fNamespaceURI65 = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 1, !dbg !1464
  %55 = load i16*, i16** %fNamespaceURI65, align 8, !dbg !1464
  %56 = load i16*, i16** %xmlURI, align 8, !dbg !1465
  %call66 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %55, i16* %56), !dbg !1466
  br i1 %call66, label %if.end86, label %if.then67, !dbg !1467

if.then67:                                        ; preds = %land.lhs.true
  %exception68 = call i8* @__cxa_allocate_exception(i64 40) #9, !dbg !1468
  %57 = bitcast i8* %exception68 to %"class.xercesc_2_7::DOMException"*, !dbg !1468
  %58 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1469
  %59 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %58 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1469
  %vtable69 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %59, align 8, !dbg !1469
  %vfn70 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable69, i64 12, !dbg !1469
  %60 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn70, align 8, !dbg !1469
  %call73 = invoke %"class.xercesc_2_7::DOMDocument"* %60(%"class.xercesc_2_7::DOMElementImpl"* %58)
          to label %invoke.cont72 unwind label %lpad71, !dbg !1469

invoke.cont72:                                    ; preds = %if.then67
  %61 = bitcast %"class.xercesc_2_7::DOMDocument"* %call73 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1469
  %tobool74 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %61, null, !dbg !1469
  br i1 %tobool74, label %cond.true75, label %cond.false82, !dbg !1469

cond.true75:                                      ; preds = %invoke.cont72
  %62 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1469
  %63 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %62 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1469
  %vtable76 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %63, align 8, !dbg !1469
  %vfn77 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable76, i64 12, !dbg !1469
  %64 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn77, align 8, !dbg !1469
  %call79 = invoke %"class.xercesc_2_7::DOMDocument"* %64(%"class.xercesc_2_7::DOMElementImpl"* %62)
          to label %invoke.cont78 unwind label %lpad71, !dbg !1469

invoke.cont78:                                    ; preds = %cond.true75
  %65 = bitcast %"class.xercesc_2_7::DOMDocument"* %call79 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1469
  %call81 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %65)
          to label %invoke.cont80 unwind label %lpad71, !dbg !1469

invoke.cont80:                                    ; preds = %invoke.cont78
  br label %cond.end83, !dbg !1469

cond.false82:                                     ; preds = %invoke.cont72
  %66 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1469
  br label %cond.end83, !dbg !1469

cond.end83:                                       ; preds = %cond.false82, %invoke.cont80
  %cond84 = phi %"class.xercesc_2_7::MemoryManager"* [ %call81, %invoke.cont80 ], [ %66, %cond.false82 ], !dbg !1469
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %57, i16 signext 14, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond84)
          to label %invoke.cont85 unwind label %lpad71, !dbg !1470

invoke.cont85:                                    ; preds = %cond.end83
  call void @__cxa_throw(i8* %exception68, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #11, !dbg !1468
  unreachable, !dbg !1468

lpad71:                                           ; preds = %cond.end83, %invoke.cont78, %cond.true75, %if.then67
  %67 = landingpad { i8*, i32 }
          cleanup, !dbg !1471
  %68 = extractvalue { i8*, i32 } %67, 0, !dbg !1471
  store i8* %68, i8** %exn.slot, align 8, !dbg !1471
  %69 = extractvalue { i8*, i32 } %67, 1, !dbg !1471
  store i32 %69, i32* %ehselector.slot, align 4, !dbg !1471
  call void @__cxa_free_exception(i8* %exception68) #9, !dbg !1468
  br label %eh.resume, !dbg !1468

if.end86:                                         ; preds = %land.lhs.true, %if.end61
  %70 = load i16*, i16** %prefix.addr, align 8, !dbg !1472
  %call87 = call i32 @_ZN11xercesc_2_79XMLString7indexOfEPKtt(i16* %70, i16 zeroext 58), !dbg !1474
  %cmp88 = icmp ne i32 %call87, -1, !dbg !1475
  br i1 %cmp88, label %if.then89, label %if.end108, !dbg !1476

if.then89:                                        ; preds = %if.end86
  %exception90 = call i8* @__cxa_allocate_exception(i64 40) #9, !dbg !1477
  %71 = bitcast i8* %exception90 to %"class.xercesc_2_7::DOMException"*, !dbg !1477
  %72 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1479
  %73 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %72 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1479
  %vtable91 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %73, align 8, !dbg !1479
  %vfn92 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable91, i64 12, !dbg !1479
  %74 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn92, align 8, !dbg !1479
  %call95 = invoke %"class.xercesc_2_7::DOMDocument"* %74(%"class.xercesc_2_7::DOMElementImpl"* %72)
          to label %invoke.cont94 unwind label %lpad93, !dbg !1479

invoke.cont94:                                    ; preds = %if.then89
  %75 = bitcast %"class.xercesc_2_7::DOMDocument"* %call95 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1479
  %tobool96 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %75, null, !dbg !1479
  br i1 %tobool96, label %cond.true97, label %cond.false104, !dbg !1479

cond.true97:                                      ; preds = %invoke.cont94
  %76 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1479
  %77 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %76 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1479
  %vtable98 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %77, align 8, !dbg !1479
  %vfn99 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable98, i64 12, !dbg !1479
  %78 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn99, align 8, !dbg !1479
  %call101 = invoke %"class.xercesc_2_7::DOMDocument"* %78(%"class.xercesc_2_7::DOMElementImpl"* %76)
          to label %invoke.cont100 unwind label %lpad93, !dbg !1479

invoke.cont100:                                   ; preds = %cond.true97
  %79 = bitcast %"class.xercesc_2_7::DOMDocument"* %call101 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1479
  %call103 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %79)
          to label %invoke.cont102 unwind label %lpad93, !dbg !1479

invoke.cont102:                                   ; preds = %invoke.cont100
  br label %cond.end105, !dbg !1479

cond.false104:                                    ; preds = %invoke.cont94
  %80 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1479
  br label %cond.end105, !dbg !1479

cond.end105:                                      ; preds = %cond.false104, %invoke.cont102
  %cond106 = phi %"class.xercesc_2_7::MemoryManager"* [ %call103, %invoke.cont102 ], [ %80, %cond.false104 ], !dbg !1479
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %71, i16 signext 14, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond106)
          to label %invoke.cont107 unwind label %lpad93, !dbg !1480

invoke.cont107:                                   ; preds = %cond.end105
  call void @__cxa_throw(i8* %exception90, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #11, !dbg !1477
  unreachable, !dbg !1477

lpad93:                                           ; preds = %cond.end105, %invoke.cont100, %cond.true97, %if.then89
  %81 = landingpad { i8*, i32 }
          cleanup, !dbg !1481
  %82 = extractvalue { i8*, i32 } %81, 0, !dbg !1481
  store i8* %82, i8** %exn.slot, align 8, !dbg !1481
  %83 = extractvalue { i8*, i32 } %81, 1, !dbg !1481
  store i32 %83, i32* %ehselector.slot, align 4, !dbg !1481
  call void @__cxa_free_exception(i8* %exception90) #9, !dbg !1477
  br label %eh.resume, !dbg !1477

if.end108:                                        ; preds = %if.end86
  %84 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1482
  %85 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %84 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1482
  %vtable109 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %85, align 8, !dbg !1482
  %vfn110 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable109, i64 12, !dbg !1482
  %86 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn110, align 8, !dbg !1482
  %call111 = call %"class.xercesc_2_7::DOMDocument"* %86(%"class.xercesc_2_7::DOMElementImpl"* %84), !dbg !1482
  %87 = bitcast %"class.xercesc_2_7::DOMDocument"* %call111 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1483
  %88 = load i16*, i16** %prefix.addr, align 8, !dbg !1484
  %call112 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %87, i16* %88), !dbg !1485
  %fPrefix113 = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 3, !dbg !1486
  store i16* %call112, i16** %fPrefix113, align 8, !dbg !1487
  call void @llvm.dbg.declare(metadata i32* %prefixLen, metadata !1488, metadata !DIExpression()), !dbg !1489
  %89 = load i16*, i16** %prefix.addr, align 8, !dbg !1490
  %call114 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %89), !dbg !1491
  store i32 %call114, i32* %prefixLen, align 4, !dbg !1489
  call void @llvm.dbg.declare(metadata i32* %newQualifiedNameLen, metadata !1492, metadata !DIExpression()), !dbg !1493
  %90 = load i32, i32* %prefixLen, align 4, !dbg !1494
  %add = add nsw i32 %90, 1, !dbg !1495
  %fLocalName115 = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 2, !dbg !1496
  %91 = load i16*, i16** %fLocalName115, align 8, !dbg !1496
  %call116 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %91), !dbg !1497
  %add117 = add i32 %add, %call116, !dbg !1498
  store i32 %add117, i32* %newQualifiedNameLen, align 4, !dbg !1493
  call void @llvm.dbg.declare(metadata i16** %newName, metadata !1499, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.declare(metadata [4000 x i16]* %temp, metadata !1501, metadata !DIExpression()), !dbg !1502
  %92 = load i32, i32* %newQualifiedNameLen, align 4, !dbg !1503
  %cmp118 = icmp sge i32 %92, 3999, !dbg !1505
  br i1 %cmp118, label %if.then119, label %if.else, !dbg !1506

if.then119:                                       ; preds = %if.end108
  %93 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1507
  %94 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %93 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1507
  %vtable120 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %94, align 8, !dbg !1507
  %vfn121 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable120, i64 12, !dbg !1507
  %95 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn121, align 8, !dbg !1507
  %call122 = call %"class.xercesc_2_7::DOMDocument"* %95(%"class.xercesc_2_7::DOMElementImpl"* %93), !dbg !1507
  %96 = bitcast %"class.xercesc_2_7::DOMDocument"* %call122 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1508
  %call123 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %96), !dbg !1509
  %97 = load i32, i32* %newQualifiedNameLen, align 4, !dbg !1510
  %conv124 = sext i32 %97 to i64, !dbg !1510
  %mul = mul i64 %conv124, 2, !dbg !1511
  %98 = bitcast %"class.xercesc_2_7::MemoryManager"* %call123 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1512
  %vtable125 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %98, align 8, !dbg !1512
  %vfn126 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable125, i64 2, !dbg !1512
  %99 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn126, align 8, !dbg !1512
  %call127 = call i8* %99(%"class.xercesc_2_7::MemoryManager"* %call123, i64 %mul), !dbg !1512
  %100 = bitcast i8* %call127 to i16*, !dbg !1513
  store i16* %100, i16** %newName, align 8, !dbg !1514
  br label %if.end128, !dbg !1515

if.else:                                          ; preds = %if.end108
  %arraydecay = getelementptr inbounds [4000 x i16], [4000 x i16]* %temp, i64 0, i64 0, !dbg !1516
  store i16* %arraydecay, i16** %newName, align 8, !dbg !1517
  br label %if.end128

if.end128:                                        ; preds = %if.else, %if.then119
  %101 = load i16*, i16** %newName, align 8, !dbg !1518
  %102 = load i16*, i16** %prefix.addr, align 8, !dbg !1519
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %101, i16* %102), !dbg !1520
  %103 = load i16*, i16** %newName, align 8, !dbg !1521
  %104 = load i32, i32* %prefixLen, align 4, !dbg !1522
  %idxprom = sext i32 %104 to i64, !dbg !1521
  %arrayidx129 = getelementptr inbounds i16, i16* %103, i64 %idxprom, !dbg !1521
  store i16 58, i16* %arrayidx129, align 2, !dbg !1523
  %105 = load i16*, i16** %newName, align 8, !dbg !1524
  %106 = load i32, i32* %prefixLen, align 4, !dbg !1525
  %add130 = add nsw i32 %106, 1, !dbg !1526
  %idxprom131 = sext i32 %add130 to i64, !dbg !1524
  %arrayidx132 = getelementptr inbounds i16, i16* %105, i64 %idxprom131, !dbg !1524
  %fLocalName133 = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 2, !dbg !1527
  %107 = load i16*, i16** %fLocalName133, align 8, !dbg !1527
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %arrayidx132, i16* %107), !dbg !1528
  %108 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1529
  %109 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %108 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1529
  %vtable134 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %109, align 8, !dbg !1529
  %vfn135 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable134, i64 12, !dbg !1529
  %110 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn135, align 8, !dbg !1529
  %call136 = call %"class.xercesc_2_7::DOMDocument"* %110(%"class.xercesc_2_7::DOMElementImpl"* %108), !dbg !1529
  %111 = bitcast %"class.xercesc_2_7::DOMDocument"* %call136 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1530
  %112 = load i16*, i16** %newName, align 8, !dbg !1531
  %call137 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %111, i16* %112), !dbg !1532
  %113 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1533
  %fName138 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %113, i32 0, i32 6, !dbg !1533
  store i16* %call137, i16** %fName138, align 8, !dbg !1534
  %114 = load i32, i32* %newQualifiedNameLen, align 4, !dbg !1535
  %cmp139 = icmp sge i32 %114, 3999, !dbg !1537
  br i1 %cmp139, label %if.then140, label %if.end147, !dbg !1538

if.then140:                                       ; preds = %if.end128
  %115 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1539
  %116 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %115 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1539
  %vtable141 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %116, align 8, !dbg !1539
  %vfn142 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable141, i64 12, !dbg !1539
  %117 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn142, align 8, !dbg !1539
  %call143 = call %"class.xercesc_2_7::DOMDocument"* %117(%"class.xercesc_2_7::DOMElementImpl"* %115), !dbg !1539
  %118 = bitcast %"class.xercesc_2_7::DOMDocument"* %call143 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1540
  %call144 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %118), !dbg !1541
  %119 = load i16*, i16** %newName, align 8, !dbg !1542
  %120 = bitcast i16* %119 to i8*, !dbg !1542
  %121 = bitcast %"class.xercesc_2_7::MemoryManager"* %call144 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1543
  %vtable145 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %121, align 8, !dbg !1543
  %vfn146 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable145, i64 3, !dbg !1543
  %122 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn146, align 8, !dbg !1543
  call void %122(%"class.xercesc_2_7::MemoryManager"* %call144, i8* %120), !dbg !1543
  br label %if.end147, !dbg !1544

if.end147:                                        ; preds = %if.then36, %if.then140, %if.end128
  ret void, !dbg !1545

eh.resume:                                        ; preds = %lpad93, %lpad71, %lpad46, %lpad16, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1413
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1413
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1413
  %lpad.val148 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1413
  resume { i8*, i32 } %lpad.val148, !dbg !1413
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1546 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1726, metadata !DIExpression()), !dbg !1728
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1729
  %0 = load i16, i16* %flags, align 8, !dbg !1729
  %conv = zext i16 %0 to i32, !dbg !1729
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl8READONLYE, align 2, !dbg !1730
  %conv2 = zext i16 %1 to i32, !dbg !1730
  %and = and i32 %conv, %conv2, !dbg !1731
  %cmp = icmp ne i32 %and, 0, !dbg !1732
  ret i1 %cmp, !dbg !1733
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local zeroext i1 @_ZN11xercesc_2_715DOMDocumentImpl9isXMLNameEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

declare dso_local i16* @_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv() #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !1734 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2057, metadata !DIExpression()), !dbg !2058
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2059
  store i16* %0, i16** %psz1, align 8, !dbg !2058
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2060, metadata !DIExpression()), !dbg !2061
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2062
  store i16* %1, i16** %psz2, align 8, !dbg !2061
  %2 = load i16*, i16** %psz1, align 8, !dbg !2063
  %cmp = icmp eq i16* %2, null, !dbg !2065
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2066

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2067
  %cmp1 = icmp eq i16* %3, null, !dbg !2068
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2069

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2070
  %cmp2 = icmp ne i16* %4, null, !dbg !2073
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2074

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2075
  %6 = load i16, i16* %5, align 2, !dbg !2076
  %tobool = icmp ne i16 %6, 0, !dbg !2076
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2077

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2078
  %cmp4 = icmp ne i16* %7, null, !dbg !2079
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2080

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2081
  %9 = load i16, i16* %8, align 2, !dbg !2082
  %tobool6 = icmp ne i16 %9, 0, !dbg !2082
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2083

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2084
  br label %return, !dbg !2084

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2085
  br label %return, !dbg !2085

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2086

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2087
  %11 = load i16, i16* %10, align 2, !dbg !2088
  %conv = zext i16 %11 to i32, !dbg !2088
  %12 = load i16*, i16** %psz2, align 8, !dbg !2089
  %13 = load i16, i16* %12, align 2, !dbg !2090
  %conv8 = zext i16 %13 to i32, !dbg !2090
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2091
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2086

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2092
  %15 = load i16, i16* %14, align 2, !dbg !2095
  %tobool10 = icmp ne i16 %15, 0, !dbg !2095
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2096

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2097
  br label %return, !dbg !2097

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2098
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2098
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2098
  %17 = load i16*, i16** %psz2, align 8, !dbg !2099
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2099
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2099
  br label %while.cond, !dbg !2086, !llvm.loop !2100

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2102
  br label %return, !dbg !2102

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2103
  ret i1 %18, !dbg !2103
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString7indexOfEPKtt(i16*, i16 zeroext) #4

declare dso_local i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !2104 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2107
  %cmp = icmp eq i16* %0, null, !dbg !2109
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2110

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2111
  %2 = load i16, i16* %1, align 2, !dbg !2112
  %conv = zext i16 %2 to i32, !dbg !2112
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2113
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2114

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2115
  br label %return, !dbg !2115

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2117, metadata !DIExpression()), !dbg !2119
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2120
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2121
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2119
  br label %while.cond, !dbg !2122

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2123
  %5 = load i16, i16* %4, align 2, !dbg !2124
  %tobool = icmp ne i16 %5, 0, !dbg !2124
  br i1 %tobool, label %while.body, label %while.end, !dbg !2122

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2125
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2125
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2125
  br label %while.cond, !dbg !2122, !llvm.loop !2126

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2128
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2129
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2130
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2130
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2130
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2130
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2131
  store i32 %conv2, i32* %retval, align 4, !dbg !2132
  br label %return, !dbg !2132

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2133
  ret i32 %9, !dbg !2133
}

declare dso_local void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOMElementNSImpl7releaseEv(%"class.xercesc_2_7::DOMElementNSImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2134 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  %this1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !2137
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %0, i32 0, i32 1, !dbg !2137
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2139
  br i1 %call, label %land.lhs.true, label %if.end, !dbg !2140

land.lhs.true:                                    ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !2141
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %1, i32 0, i32 1, !dbg !2141
  %call3 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode2), !dbg !2142
  br i1 %call3, label %if.end, label %if.then, !dbg !2143

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 40) #9, !dbg !2144
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2144
  %3 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !2145
  %4 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %3 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2145
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %4, align 8, !dbg !2145
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !2145
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !2145
  %call4 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMElementImpl"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2145

invoke.cont:                                      ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2145
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %6, null, !dbg !2145
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2145

cond.true:                                        ; preds = %invoke.cont
  %7 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !2145
  %8 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %7 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2145
  %vtable5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %8, align 8, !dbg !2145
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable5, i64 12, !dbg !2145
  %9 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn6, align 8, !dbg !2145
  %call8 = invoke %"class.xercesc_2_7::DOMDocument"* %9(%"class.xercesc_2_7::DOMElementImpl"* %7)
          to label %invoke.cont7 unwind label %lpad, !dbg !2145

invoke.cont7:                                     ; preds = %cond.true
  %10 = bitcast %"class.xercesc_2_7::DOMDocument"* %call8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2145
  %call10 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %10)
          to label %invoke.cont9 unwind label %lpad, !dbg !2145

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end, !dbg !2145

cond.false:                                       ; preds = %invoke.cont
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2145
  br label %cond.end, !dbg !2145

cond.end:                                         ; preds = %cond.false, %invoke.cont9
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call10, %invoke.cont9 ], [ %11, %cond.false ], !dbg !2145
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %2, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont11 unwind label %lpad, !dbg !2146

invoke.cont11:                                    ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #11, !dbg !2144
  unreachable, !dbg !2144

lpad:                                             ; preds = %cond.end, %invoke.cont7, %cond.true, %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2147
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2147
  store i8* %13, i8** %exn.slot, align 8, !dbg !2147
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2147
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2147
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2144
  br label %eh.resume, !dbg !2144

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !2148, metadata !DIExpression()), !dbg !2149
  %15 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !2150
  %16 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %15 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2150
  %vtable12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %16, align 8, !dbg !2150
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable12, i64 12, !dbg !2150
  %17 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn13, align 8, !dbg !2150
  %call14 = call %"class.xercesc_2_7::DOMDocument"* %17(%"class.xercesc_2_7::DOMElementImpl"* %15), !dbg !2150
  %18 = bitcast %"class.xercesc_2_7::DOMDocument"* %call14 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2151
  store %"class.xercesc_2_7::DOMDocumentImpl"* %18, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2149
  %19 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2152
  %tobool15 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %19, null, !dbg !2152
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !2154

if.then16:                                        ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !2155
  %fNode17 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %20, i32 0, i32 1, !dbg !2155
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode17, i32 3, %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"* null), !dbg !2157
  %21 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !2158
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %21, i32 0, i32 2, !dbg !2158
  call void @_ZN11xercesc_2_713DOMParentNode7releaseEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2159
  %22 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2160
  %23 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2161
  call void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %22, %"class.xercesc_2_7::DOMNode"* %23, i32 7), !dbg !2162
  br label %if.end36, !dbg !2163

if.else:                                          ; preds = %if.end
  %exception18 = call i8* @__cxa_allocate_exception(i64 40) #9, !dbg !2164
  %24 = bitcast i8* %exception18 to %"class.xercesc_2_7::DOMException"*, !dbg !2164
  %25 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !2166
  %26 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %25 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2166
  %vtable19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %26, align 8, !dbg !2166
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable19, i64 12, !dbg !2166
  %27 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn20, align 8, !dbg !2166
  %call23 = invoke %"class.xercesc_2_7::DOMDocument"* %27(%"class.xercesc_2_7::DOMElementImpl"* %25)
          to label %invoke.cont22 unwind label %lpad21, !dbg !2166

invoke.cont22:                                    ; preds = %if.else
  %28 = bitcast %"class.xercesc_2_7::DOMDocument"* %call23 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2166
  %tobool24 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %28, null, !dbg !2166
  br i1 %tobool24, label %cond.true25, label %cond.false32, !dbg !2166

cond.true25:                                      ; preds = %invoke.cont22
  %29 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !2166
  %30 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %29 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2166
  %vtable26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %30, align 8, !dbg !2166
  %vfn27 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable26, i64 12, !dbg !2166
  %31 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn27, align 8, !dbg !2166
  %call29 = invoke %"class.xercesc_2_7::DOMDocument"* %31(%"class.xercesc_2_7::DOMElementImpl"* %29)
          to label %invoke.cont28 unwind label %lpad21, !dbg !2166

invoke.cont28:                                    ; preds = %cond.true25
  %32 = bitcast %"class.xercesc_2_7::DOMDocument"* %call29 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2166
  %call31 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %32)
          to label %invoke.cont30 unwind label %lpad21, !dbg !2166

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %cond.end33, !dbg !2166

cond.false32:                                     ; preds = %invoke.cont22
  %33 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2166
  br label %cond.end33, !dbg !2166

cond.end33:                                       ; preds = %cond.false32, %invoke.cont30
  %cond34 = phi %"class.xercesc_2_7::MemoryManager"* [ %call31, %invoke.cont30 ], [ %33, %cond.false32 ], !dbg !2166
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %24, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond34)
          to label %invoke.cont35 unwind label %lpad21, !dbg !2167

invoke.cont35:                                    ; preds = %cond.end33
  call void @__cxa_throw(i8* %exception18, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #11, !dbg !2164
  unreachable, !dbg !2164

lpad21:                                           ; preds = %cond.end33, %invoke.cont28, %cond.true25, %if.else
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !2168
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !2168
  store i8* %35, i8** %exn.slot, align 8, !dbg !2168
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !2168
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !2168
  call void @__cxa_free_exception(i8* %exception18) #9, !dbg !2164
  br label %eh.resume, !dbg !2164

if.end36:                                         ; preds = %if.then16
  ret void, !dbg !2169

eh.resume:                                        ; preds = %lpad21, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2144
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2144
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2144
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2144
  resume { i8*, i32 } %lpad.val37, !dbg !2144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !2170 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !2173
  %0 = load i16, i16* %flags, align 8, !dbg !2173
  %conv = zext i16 %0 to i32, !dbg !2173
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !2174
  %conv2 = zext i16 %1 to i32, !dbg !2174
  %and = and i32 %conv, %conv2, !dbg !2175
  %cmp = icmp ne i32 %and, 0, !dbg !2176
  ret i1 %cmp, !dbg !2177
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !2178 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !2181
  %0 = load i16, i16* %flags, align 8, !dbg !2181
  %conv = zext i16 %0 to i32, !dbg !2181
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE, align 2, !dbg !2182
  %conv2 = zext i16 %1 to i32, !dbg !2182
  %and = and i32 %conv, %conv2, !dbg !2183
  %cmp = icmp ne i32 %and, 0, !dbg !2184
  ret i1 %cmp, !dbg !2185
}

declare dso_local void @_ZN11xercesc_2_713DOMParentNode7releaseEv(%"class.xercesc_2_7::DOMParentNode"*) #4

declare dso_local void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNode"*, i32) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_716DOMElementNSImpl6renameEPKtS2_(%"class.xercesc_2_7::DOMElementNSImpl"* %this, i16* %namespaceURI, i16* %name) unnamed_addr #3 align 2 !dbg !2186 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %name.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  %this1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2193
  %1 = load i16*, i16** %name.addr, align 8, !dbg !2194
  call void @_ZN11xercesc_2_716DOMElementNSImpl7setNameEPKtS2_(%"class.xercesc_2_7::DOMElementNSImpl"* %this1, i16* %0, i16* %1), !dbg !2195
  %2 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !2196
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 4, !dbg !2196
  %3 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !2196
  %4 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !2197
  %5 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %4 to %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2197
  %vtable = load %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %5, align 8, !dbg !2197
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 63, !dbg !2197
  %6 = load %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !2197
  %call = call %"class.xercesc_2_7::DOMAttrMapImpl"* %6(%"class.xercesc_2_7::DOMElementImpl"* %4), !dbg !2197
  call void @_ZN11xercesc_2_714DOMAttrMapImpl26reconcileDefaultAttributesEPKS0_(%"class.xercesc_2_7::DOMAttrMapImpl"* %3, %"class.xercesc_2_7::DOMAttrMapImpl"* %call), !dbg !2198
  %7 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2199
  ret %"class.xercesc_2_7::DOMNode"* %7, !dbg !2200
}

declare dso_local void @_ZN11xercesc_2_714DOMAttrMapImpl26reconcileDefaultAttributesEPKS0_(%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*) #4

declare dso_local i32 @_ZN11xercesc_2_715DOMDocumentImpl20indexofQualifiedNameEPKt(i16*) #4

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16*, i16*, i32) #4

declare dso_local i16* @_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s(i16*, i16*, i16 signext) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMTypeInfo"* @_ZNK11xercesc_2_716DOMElementNSImpl11getTypeInfoEv(%"class.xercesc_2_7::DOMElementNSImpl"* %this) unnamed_addr #1 align 2 !dbg !2201 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMTypeInfo"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  %this1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  %fSchemaType = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 4, !dbg !2204
  %0 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %fSchemaType, align 8, !dbg !2204
  %tobool = icmp ne %"class.xercesc_2_7::DOMTypeInfoImpl"* %0, null, !dbg !2204
  br i1 %tobool, label %if.end, label %if.then, !dbg !2206

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DOMTypeInfo"* getelementptr inbounds (%"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl21g_DtdValidatedElementE, i32 0, i32 0), %"class.xercesc_2_7::DOMTypeInfo"** %retval, align 8, !dbg !2207
  br label %return, !dbg !2207

if.end:                                           ; preds = %entry
  %fSchemaType2 = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 4, !dbg !2208
  %1 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %fSchemaType2, align 8, !dbg !2208
  %2 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %1 to %"class.xercesc_2_7::DOMTypeInfo"*, !dbg !2208
  store %"class.xercesc_2_7::DOMTypeInfo"* %2, %"class.xercesc_2_7::DOMTypeInfo"** %retval, align 8, !dbg !2209
  br label %return, !dbg !2209

return:                                           ; preds = %if.end, %if.then
  %3 = load %"class.xercesc_2_7::DOMTypeInfo"*, %"class.xercesc_2_7::DOMTypeInfo"** %retval, align 8, !dbg !2210
  ret %"class.xercesc_2_7::DOMTypeInfo"* %3, !dbg !2210
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716DOMElementNSImpl11setTypeInfoEPKNS_15DOMTypeInfoImplE(%"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMTypeInfoImpl"* %typeInfo) unnamed_addr #1 align 2 !dbg !2211 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  %typeInfo.addr = alloca %"class.xercesc_2_7::DOMTypeInfoImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %typeInfo, %"class.xercesc_2_7::DOMTypeInfoImpl"** %typeInfo.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTypeInfoImpl"** %typeInfo.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  %this1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %typeInfo.addr, align 8, !dbg !2216
  %fSchemaType = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 4, !dbg !2217
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %0, %"class.xercesc_2_7::DOMTypeInfoImpl"** %fSchemaType, align 8, !dbg !2218
  ret void, !dbg !2219
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_716DOMElementNSImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMElementNSImpl"* %this, i16* %feature) unnamed_addr #3 align 2 !dbg !2220 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  %this1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !2225
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %0, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni30fgXercescInterfacePSVITypeInfoE, i64 0, i64 0)), !dbg !2227
  br i1 %call, label %if.then, label %if.end, !dbg !2228

if.then:                                          ; preds = %entry
  %fSchemaType = getelementptr inbounds %"class.xercesc_2_7::DOMElementNSImpl", %"class.xercesc_2_7::DOMElementNSImpl"* %this1, i32 0, i32 4, !dbg !2229
  %1 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %fSchemaType, align 8, !dbg !2229
  %2 = icmp eq %"class.xercesc_2_7::DOMTypeInfoImpl"* %1, null, !dbg !2229
  br i1 %2, label %cast.end, label %cast.notnull, !dbg !2229

cast.notnull:                                     ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %1 to i8*, !dbg !2229
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 8, !dbg !2229
  %4 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMPSVITypeInfo"*, !dbg !2229
  br label %cast.end, !dbg !2229

cast.end:                                         ; preds = %cast.notnull, %if.then
  %cast.result = phi %"class.xercesc_2_7::DOMPSVITypeInfo"* [ %4, %cast.notnull ], [ null, %if.then ], !dbg !2229
  %5 = bitcast %"class.xercesc_2_7::DOMPSVITypeInfo"* %cast.result to %"class.xercesc_2_7::DOMNode"*, !dbg !2230
  store %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !2231
  br label %return, !dbg !2231

if.end:                                           ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !2232
  %7 = load i16*, i16** %feature.addr, align 8, !dbg !2233
  %call2 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMElementImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMElementImpl"* %6, i16* %7), !dbg !2232
  store %"class.xercesc_2_7::DOMNode"* %call2, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !2234
  br label %return, !dbg !2234

return:                                           ; preds = %if.end, %cast.end
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !2235
  ret %"class.xercesc_2_7::DOMNode"* %8, !dbg !2235
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMElementImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMElementImpl"*, i16*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DOMElementNSImplD2Ev(%"class.xercesc_2_7::DOMElementNSImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !2236 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  %this1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !2240
  call void @_ZN11xercesc_2_714DOMElementImplD2Ev(%"class.xercesc_2_7::DOMElementImpl"* %0) #9, !dbg !2240
  ret void, !dbg !2242
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DOMElementNSImplD0Ev(%"class.xercesc_2_7::DOMElementNSImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !2243 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  %this1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_716DOMElementNSImplD2Ev(%"class.xercesc_2_7::DOMElementNSImpl"* %this1) #9, !dbg !2246
  %0 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to i8*, !dbg !2246
  call void @_ZdlPv(i8* %0) #10, !dbg !2246
  ret void, !dbg !2246
}

declare dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl11getNodeNameEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl12getNodeValueEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local signext i16 @_ZNK11xercesc_2_714DOMElementImpl11getNodeTypeEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMElementImpl13getParentNodeEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_714DOMElementImpl13getChildNodesEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMElementImpl13getFirstChildEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMElementImpl12getLastChildEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMElementImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMElementImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_714DOMElementImpl13getAttributesEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_714DOMElementImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMElementImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMElementImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMElementImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMElementImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_714DOMElementImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMElementImpl"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_714DOMElementImpl9normalizeEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl13hasAttributesEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local i8* @_ZN11xercesc_2_714DOMElementImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMElementImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*) unnamed_addr #4

declare dso_local i8* @_ZNK11xercesc_2_714DOMElementImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMElementImpl"*, i16*) unnamed_addr #4

declare dso_local signext i16 @_ZNK11xercesc_2_714DOMElementImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl14getTextContentEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_714DOMElementImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMElementImpl"*, i16*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMElementImpl"*, i16*, i1 zeroext) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMElementImpl"*, i16*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMElementImpl"*, i16*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl10getTagNameEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl12getAttributeEPKt(%"class.xercesc_2_7::DOMElementImpl"*, i16*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMAttr"* @_ZNK11xercesc_2_714DOMElementImpl16getAttributeNodeEPKt(%"class.xercesc_2_7::DOMElementImpl"*, i16*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_714DOMElementImpl20getElementsByTagNameEPKt(%"class.xercesc_2_7::DOMElementImpl"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_714DOMElementImpl12setAttributeEPKtS2_(%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMAttr"* @_ZN11xercesc_2_714DOMElementImpl16setAttributeNodeEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMAttr"* @_ZN11xercesc_2_714DOMElementImpl19removeAttributeNodeEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_714DOMElementImpl15removeAttributeEPKt(%"class.xercesc_2_7::DOMElementImpl"*, i16*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl14getAttributeNSEPKtS2_(%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_714DOMElementImpl14setAttributeNSEPKtS2_S2_(%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_714DOMElementImpl17removeAttributeNSEPKtS2_(%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMAttr"* @_ZNK11xercesc_2_714DOMElementImpl18getAttributeNodeNSEPKtS2_(%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMAttr"* @_ZN11xercesc_2_714DOMElementImpl18setAttributeNodeNSEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_714DOMElementImpl22getElementsByTagNameNSEPKtS2_(%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl12hasAttributeEPKt(%"class.xercesc_2_7::DOMElementImpl"*, i16*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl14hasAttributeNSEPKtS2_(%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_714DOMElementImpl14setIdAttributeEPKt(%"class.xercesc_2_7::DOMElementImpl"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_714DOMElementImpl16setIdAttributeNSEPKtS2_(%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_714DOMElementImpl18setIdAttributeNodeEPKNS_7DOMAttrE(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_714DOMElementImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMElementImpl"*, i1 zeroext, i1 zeroext) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMAttr"* @_ZN11xercesc_2_714DOMElementImpl23setDefaultAttributeNodeEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMAttr"* @_ZN11xercesc_2_714DOMElementImpl25setDefaultAttributeNodeNSEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMAttrMapImpl"* @_ZNK11xercesc_2_714DOMElementImpl20getDefaultAttributesEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_714DOMElementImpl22setupDefaultAttributesEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, i64, i32) #4

declare dso_local void @_ZN11xercesc_2_76XMLUri13buildFullTextEv(%"class.xercesc_2_7::XMLUri"*) #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind readnone }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!888, !889, !890}
!llvm.ident = !{!891}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !479, globals: !492, imports: !499, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMElementNSImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !22, !30, !443, !463}
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
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !32, file: !31, line: 14, baseType: !7, size: 32, elements: !38, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!31 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !31, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !33, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!33 = !{!34}
!34 = !DISubprogram(name: "XMLExcepts", scope: !32, file: !31, line: 427, type: !35, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442}
!39 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!43 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!45 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!46 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!47 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!48 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!49 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!50 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!51 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!52 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!53 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!54 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!55 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!56 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!57 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!58 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!59 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!60 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!61 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!62 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!63 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!64 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!65 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!66 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!67 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!68 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!69 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!70 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!71 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!72 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!73 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!74 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!75 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!76 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!77 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!78 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!79 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!80 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!81 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!82 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!83 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!84 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!85 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!86 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!87 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!88 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!89 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!90 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!91 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!92 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!93 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!94 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!95 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!96 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!97 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!98 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!99 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!100 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!101 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!102 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!103 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!104 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!105 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!106 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!107 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!108 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!109 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!110 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!111 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!112 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!113 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!114 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!115 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!116 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!117 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!118 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!119 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!120 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!121 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!122 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!123 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!124 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!125 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!126 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!127 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!128 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!129 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!130 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!131 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!132 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!133 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!134 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!135 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!136 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!137 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!138 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!139 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!140 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!141 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!142 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!143 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!144 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!145 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!146 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!147 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!148 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!149 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!150 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!151 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!152 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!153 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!154 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!155 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!156 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!157 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!158 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!172 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!173 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!174 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!175 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!176 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!177 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!178 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!179 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!180 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!181 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!182 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!183 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!184 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!185 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!186 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!187 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!188 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!189 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!190 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!191 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!192 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!193 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!194 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!195 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!196 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!197 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!198 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!199 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!259 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!260 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!261 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!262 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!263 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!264 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!265 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!266 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!267 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!268 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!269 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!270 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!271 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!272 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!273 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!274 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!275 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!276 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!277 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!278 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!279 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!280 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!281 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!282 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!283 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!284 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!285 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!286 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!287 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!288 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!289 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!290 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!291 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!292 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!293 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!294 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!295 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!296 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!297 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!298 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!299 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!300 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!301 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!302 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!303 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!304 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!305 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!306 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!307 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!308 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!309 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!310 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!311 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!312 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!313 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!314 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!315 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!316 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!317 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!318 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!319 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!320 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!321 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!322 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!323 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!324 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!325 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!326 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!327 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!328 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!329 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!330 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!331 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!332 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!333 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!334 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!335 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!336 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!337 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!338 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!339 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!340 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!341 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!342 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!343 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!344 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!345 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!346 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!347 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!348 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!349 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!350 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!351 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!352 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!353 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!354 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!355 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!356 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!357 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!358 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!359 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!367 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!368 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!369 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!370 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!371 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!372 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!373 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!374 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!375 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!376 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!377 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!378 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!379 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!380 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!381 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!382 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!383 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!384 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!385 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!386 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!387 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!388 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!389 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!390 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!391 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!392 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!393 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!394 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!395 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!396 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!397 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!398 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!399 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!400 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!401 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!402 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!403 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!404 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!405 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!406 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!407 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!408 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!409 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!410 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!411 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!412 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!413 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!414 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!415 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!416 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!417 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!418 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!419 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!420 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!421 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!422 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!423 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!424 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!425 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!426 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!427 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!428 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!429 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!430 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!431 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!432 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!433 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!434 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!435 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!436 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!437 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!438 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!439 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!440 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!441 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!442 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!443 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !445, file: !444, line: 178, baseType: !7, size: 32, elements: !446, identifier: "_ZTSN11xercesc_2_712DOMException13ExceptionCodeE")
!444 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!445 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !6, file: !444, line: 51, flags: DIFlagFwdDecl)
!446 = !{!447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462}
!447 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!448 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!449 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!450 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!451 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!452 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!453 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!454 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!455 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!456 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!457 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!458 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!459 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!460 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!461 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!462 = !DIEnumerator(name: "VALIDATION_ERR", value: 16, isUnsigned: true)
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !465, file: !464, line: 181, baseType: !7, size: 32, elements: !466, identifier: "_ZTSN11xercesc_2_77DOMNode8NodeTypeE")
!464 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!465 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !6, file: !464, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!466 = !{!467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478}
!467 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!468 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!469 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!470 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!471 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!472 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!473 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!474 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!475 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!476 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!477 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!478 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!479 = !{!480, !481, !485, !486, !489, !7}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !483, line: 67, baseType: !484)
!483 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!484 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMPSVITypeInfo", scope: !6, file: !488, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMPSVITypeInfoE")
!488 = !DIFile(filename: "./xercesc/dom/DOMPSVITypeInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLUri", scope: !6, file: !491, line: 41, flags: DIFlagFwdDecl)
!491 = !DIFile(filename: "./xercesc/util/XMLUri.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!492 = !{!493, !497}
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!494 = distinct !DIGlobalVariable(name: "chNull", scope: !6, file: !495, line: 35, type: !496, isLocal: true, isDefinition: true)
!495 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!498 = distinct !DIGlobalVariable(name: "chColon", scope: !6, file: !495, line: 51, type: !496, isLocal: true, isDefinition: true)
!499 = !{!500, !502, !510, !514, !521, !525, !530, !532, !540, !544, !548, !562, !566, !570, !574, !578, !583, !587, !591, !595, !599, !607, !611, !615, !617, !621, !625, !629, !635, !639, !643, !645, !653, !657, !665, !667, !671, !675, !679, !683, !688, !693, !698, !699, !700, !701, !703, !704, !705, !706, !707, !708, !709, !711, !712, !713, !714, !715, !716, !717, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !752, !756, !762, !766, !770, !774, !778, !780, !782, !786, !790, !794, !798, !802, !804, !806, !808, !812, !816, !820, !822, !824, !826, !828, !884}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !501, line: 433)
!501 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !504, file: !509, line: 52)
!503 = !DINamespace(name: "std", scope: null)
!504 = !DISubprogram(name: "abs", scope: !505, file: !505, line: 840, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!506 = !DISubroutineType(types: !507)
!507 = !{!508, !508}
!508 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!509 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !511, file: !513, line: 127)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !505, line: 62, baseType: !512)
!512 = !DICompositeType(tag: DW_TAG_structure_type, file: !505, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!513 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !515, file: !513, line: 128)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !505, line: 70, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !505, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !517, identifier: "_ZTS6ldiv_t")
!517 = !{!518, !520}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !516, file: !505, line: 68, baseType: !519, size: 64)
!519 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !516, file: !505, line: 69, baseType: !519, size: 64, offset: 64)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !522, file: !513, line: 130)
!522 = !DISubprogram(name: "abort", scope: !505, file: !505, line: 591, type: !523, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null}
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !526, file: !513, line: 134)
!526 = !DISubprogram(name: "atexit", scope: !505, file: !505, line: 595, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!508, !529}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !531, file: !513, line: 137)
!531 = !DISubprogram(name: "at_quick_exit", scope: !505, file: !505, line: 600, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !533, file: !513, line: 140)
!533 = !DISubprogram(name: "atof", scope: !505, file: !505, line: 101, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!536, !537}
!536 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!539 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !541, file: !513, line: 141)
!541 = !DISubprogram(name: "atoi", scope: !505, file: !505, line: 104, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!508, !537}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !545, file: !513, line: 142)
!545 = !DISubprogram(name: "atol", scope: !505, file: !505, line: 107, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!519, !537}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !549, file: !513, line: 143)
!549 = !DISubprogram(name: "bsearch", scope: !505, file: !505, line: 820, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!552, !553, !553, !555, !555, !558}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !556, line: 46, baseType: !557)
!556 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!557 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !505, line: 808, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!508, !553, !553}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !563, file: !513, line: 144)
!563 = !DISubprogram(name: "calloc", scope: !505, file: !505, line: 542, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!552, !555, !555}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !567, file: !513, line: 145)
!567 = !DISubprogram(name: "div", scope: !505, file: !505, line: 852, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!511, !508, !508}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !571, file: !513, line: 146)
!571 = !DISubprogram(name: "exit", scope: !505, file: !505, line: 617, type: !572, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !508}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !575, file: !513, line: 147)
!575 = !DISubprogram(name: "free", scope: !505, file: !505, line: 565, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !552}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !579, file: !513, line: 148)
!579 = !DISubprogram(name: "getenv", scope: !505, file: !505, line: 634, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!582, !537}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !584, file: !513, line: 149)
!584 = !DISubprogram(name: "labs", scope: !505, file: !505, line: 841, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!519, !519}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !588, file: !513, line: 150)
!588 = !DISubprogram(name: "ldiv", scope: !505, file: !505, line: 854, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!515, !519, !519}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !592, file: !513, line: 151)
!592 = !DISubprogram(name: "malloc", scope: !505, file: !505, line: 539, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!552, !555}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !596, file: !513, line: 153)
!596 = !DISubprogram(name: "mblen", scope: !505, file: !505, line: 922, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!508, !537, !555}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !600, file: !513, line: 154)
!600 = !DISubprogram(name: "mbstowcs", scope: !505, file: !505, line: 933, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!555, !603, !606, !555}
!603 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!606 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !537)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !608, file: !513, line: 155)
!608 = !DISubprogram(name: "mbtowc", scope: !505, file: !505, line: 925, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!508, !603, !606, !555}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !612, file: !513, line: 157)
!612 = !DISubprogram(name: "qsort", scope: !505, file: !505, line: 830, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !552, !555, !555, !558}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !616, file: !513, line: 160)
!616 = !DISubprogram(name: "quick_exit", scope: !505, file: !505, line: 623, type: !572, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !618, file: !513, line: 163)
!618 = !DISubprogram(name: "rand", scope: !505, file: !505, line: 453, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!508}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !622, file: !513, line: 164)
!622 = !DISubprogram(name: "realloc", scope: !505, file: !505, line: 550, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!552, !552, !555}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !626, file: !513, line: 165)
!626 = !DISubprogram(name: "srand", scope: !505, file: !505, line: 455, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !7}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !630, file: !513, line: 166)
!630 = !DISubprogram(name: "strtod", scope: !505, file: !505, line: 117, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!536, !606, !633}
!633 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !636, file: !513, line: 167)
!636 = !DISubprogram(name: "strtol", scope: !505, file: !505, line: 176, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!519, !606, !633, !508}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !640, file: !513, line: 168)
!640 = !DISubprogram(name: "strtoul", scope: !505, file: !505, line: 180, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!557, !606, !633, !508}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !644, file: !513, line: 169)
!644 = !DISubprogram(name: "system", scope: !505, file: !505, line: 784, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !646, file: !513, line: 171)
!646 = !DISubprogram(name: "wcstombs", scope: !505, file: !505, line: 936, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!555, !649, !650, !555}
!649 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !582)
!650 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !654, file: !513, line: 172)
!654 = !DISubprogram(name: "wctomb", scope: !505, file: !505, line: 929, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!508, !582, !605}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !659, file: !513, line: 200)
!658 = !DINamespace(name: "__gnu_cxx", scope: null)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !505, line: 80, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !505, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !661, identifier: "_ZTS7lldiv_t")
!661 = !{!662, !664}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !660, file: !505, line: 78, baseType: !663, size: 64)
!663 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !660, file: !505, line: 79, baseType: !663, size: 64, offset: 64)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !666, file: !513, line: 206)
!666 = !DISubprogram(name: "_Exit", scope: !505, file: !505, line: 629, type: !572, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !668, file: !513, line: 210)
!668 = !DISubprogram(name: "llabs", scope: !505, file: !505, line: 844, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!663, !663}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !672, file: !513, line: 216)
!672 = !DISubprogram(name: "lldiv", scope: !505, file: !505, line: 858, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!659, !663, !663}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !676, file: !513, line: 227)
!676 = !DISubprogram(name: "atoll", scope: !505, file: !505, line: 112, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!663, !537}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !680, file: !513, line: 228)
!680 = !DISubprogram(name: "strtoll", scope: !505, file: !505, line: 200, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!663, !606, !633, !508}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !684, file: !513, line: 229)
!684 = !DISubprogram(name: "strtoull", scope: !505, file: !505, line: 205, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !606, !633, !508}
!687 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !689, file: !513, line: 231)
!689 = !DISubprogram(name: "strtof", scope: !505, file: !505, line: 123, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !606, !633}
!692 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !694, file: !513, line: 232)
!694 = !DISubprogram(name: "strtold", scope: !505, file: !505, line: 126, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !606, !633}
!697 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !659, file: !513, line: 240)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !666, file: !513, line: 242)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !668, file: !513, line: 244)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !702, file: !513, line: 245)
!702 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !658, file: !513, line: 213, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !672, file: !513, line: 246)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !676, file: !513, line: 248)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !689, file: !513, line: 249)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !680, file: !513, line: 250)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !684, file: !513, line: 251)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !694, file: !513, line: 252)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !522, file: !710, line: 38)
!710 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !526, file: !710, line: 39)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !571, file: !710, line: 40)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !531, file: !710, line: 43)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !616, file: !710, line: 46)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !511, file: !710, line: 51)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !515, file: !710, line: 52)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !718, file: !710, line: 54)
!718 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !503, file: !509, line: 103, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!721, !721}
!721 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !533, file: !710, line: 55)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !541, file: !710, line: 56)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !545, file: !710, line: 57)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !549, file: !710, line: 58)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !563, file: !710, line: 59)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !702, file: !710, line: 60)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !575, file: !710, line: 61)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !579, file: !710, line: 62)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !584, file: !710, line: 63)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !588, file: !710, line: 64)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !592, file: !710, line: 65)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !596, file: !710, line: 67)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !600, file: !710, line: 68)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !608, file: !710, line: 69)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !612, file: !710, line: 71)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !618, file: !710, line: 72)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !622, file: !710, line: 73)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !626, file: !710, line: 74)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !630, file: !710, line: 75)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !636, file: !710, line: 76)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !640, file: !710, line: 77)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !644, file: !710, line: 78)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !646, file: !710, line: 80)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !654, file: !710, line: 81)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !747, file: !751, line: 77)
!747 = !DISubprogram(name: "memchr", scope: !748, file: !748, line: 73, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIFile(filename: "/usr/include/string.h", directory: "")
!749 = !DISubroutineType(types: !750)
!750 = !{!553, !553, !508, !555}
!751 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !753, file: !751, line: 78)
!753 = !DISubprogram(name: "memcmp", scope: !748, file: !748, line: 64, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!508, !553, !553, !555}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !757, file: !751, line: 79)
!757 = !DISubprogram(name: "memcpy", scope: !748, file: !748, line: 43, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!552, !760, !761, !555}
!760 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !552)
!761 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !553)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !763, file: !751, line: 80)
!763 = !DISubprogram(name: "memmove", scope: !748, file: !748, line: 47, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!552, !552, !553, !555}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !767, file: !751, line: 81)
!767 = !DISubprogram(name: "memset", scope: !748, file: !748, line: 61, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!552, !552, !508, !555}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !771, file: !751, line: 82)
!771 = !DISubprogram(name: "strcat", scope: !748, file: !748, line: 130, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!582, !649, !606}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !775, file: !751, line: 83)
!775 = !DISubprogram(name: "strcmp", scope: !748, file: !748, line: 137, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!508, !537, !537}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !779, file: !751, line: 84)
!779 = !DISubprogram(name: "strcoll", scope: !748, file: !748, line: 144, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !781, file: !751, line: 85)
!781 = !DISubprogram(name: "strcpy", scope: !748, file: !748, line: 122, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !783, file: !751, line: 86)
!783 = !DISubprogram(name: "strcspn", scope: !748, file: !748, line: 273, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!555, !537, !537}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !787, file: !751, line: 87)
!787 = !DISubprogram(name: "strerror", scope: !748, file: !748, line: 397, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!582, !508}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !791, file: !751, line: 88)
!791 = !DISubprogram(name: "strlen", scope: !748, file: !748, line: 385, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!555, !537}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !795, file: !751, line: 89)
!795 = !DISubprogram(name: "strncat", scope: !748, file: !748, line: 133, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!582, !649, !606, !555}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !799, file: !751, line: 90)
!799 = !DISubprogram(name: "strncmp", scope: !748, file: !748, line: 140, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!508, !537, !537, !555}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !803, file: !751, line: 91)
!803 = !DISubprogram(name: "strncpy", scope: !748, file: !748, line: 125, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !805, file: !751, line: 92)
!805 = !DISubprogram(name: "strspn", scope: !748, file: !748, line: 277, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !807, file: !751, line: 93)
!807 = !DISubprogram(name: "strtok", scope: !748, file: !748, line: 336, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !809, file: !751, line: 94)
!809 = !DISubprogram(name: "strxfrm", scope: !748, file: !748, line: 147, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!555, !649, !606, !555}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !813, file: !751, line: 95)
!813 = !DISubprogram(name: "strchr", scope: !748, file: !748, line: 208, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!537, !537, !508}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !817, file: !751, line: 96)
!817 = !DISubprogram(name: "strpbrk", scope: !748, file: !748, line: 285, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!537, !537, !537}
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !821, file: !751, line: 97)
!821 = !DISubprogram(name: "strrchr", scope: !748, file: !748, line: 235, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !823, file: !751, line: 98)
!823 = !DISubprogram(name: "strstr", scope: !748, file: !748, line: 312, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !757, file: !825, line: 30)
!825 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !757, file: !827, line: 254)
!827 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !829, file: !830, line: 58)
!829 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !831, file: !830, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !832, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!830 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!831 = !DINamespace(name: "__exception_ptr", scope: !503)
!832 = !{!833, !834, !838, !841, !842, !847, !848, !852, !858, !862, !866, !869, !870, !873, !877}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !829, file: !830, line: 82, baseType: !552, size: 64)
!834 = !DISubprogram(name: "exception_ptr", scope: !829, file: !830, line: 84, type: !835, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !837, !552}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!838 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !829, file: !830, line: 86, type: !839, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !837}
!841 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !829, file: !830, line: 87, type: !839, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !829, file: !830, line: 89, type: !843, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!552, !845}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !829)
!847 = !DISubprogram(name: "exception_ptr", scope: !829, file: !830, line: 97, type: !839, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubprogram(name: "exception_ptr", scope: !829, file: !830, line: 99, type: !849, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !837, !851}
!851 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !846, size: 64)
!852 = !DISubprogram(name: "exception_ptr", scope: !829, file: !830, line: 102, type: !853, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !837, !855}
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !503, file: !856, line: 264, baseType: !857)
!856 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!857 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!858 = !DISubprogram(name: "exception_ptr", scope: !829, file: !830, line: 106, type: !859, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !837, !861}
!861 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !829, size: 64)
!862 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !829, file: !830, line: 119, type: !863, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!865, !837, !851}
!865 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !829, size: 64)
!866 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !829, file: !830, line: 123, type: !867, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!865, !837, !861}
!869 = !DISubprogram(name: "~exception_ptr", scope: !829, file: !830, line: 130, type: !839, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !829, file: !830, line: 133, type: !871, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !837, !865}
!873 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !829, file: !830, line: 145, type: !874, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!876, !845}
!876 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!877 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !829, file: !830, line: 154, type: !878, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!880, !845}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !882)
!882 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !503, file: !883, line: 88, flags: DIFlagFwdDecl)
!883 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !831, entity: !885, file: !830, line: 74)
!885 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !503, file: !830, line: 70, type: !886, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !829}
!888 = !{i32 7, !"Dwarf Version", i32 4}
!889 = !{i32 2, !"Debug Info Version", i32 3}
!890 = !{i32 1, !"wchar_size", i32 4}
!891 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!892 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !894, file: !893, line: 845, type: !900, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !899, retainedNodes: !913)
!893 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!894 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !893, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !895, vtableHolder: !894, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!895 = !{!896, !899, !903, !904, !909}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !893, file: !893, baseType: !897, size: 64, flags: DIFlagArtificial)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !619, size: 64)
!899 = !DISubprogram(name: "~XMLDeleter", scope: !894, file: !893, line: 45, type: !900, scopeLine: 45, containingType: !894, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !902}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!903 = !DISubprogram(name: "XMLDeleter", scope: !894, file: !893, line: 48, type: !900, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!904 = !DISubprogram(name: "XMLDeleter", scope: !894, file: !893, line: 51, type: !905, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !902, !907}
!907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!909 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !894, file: !893, line: 52, type: !910, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!912, !902, !907}
!912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !894, size: 64)
!913 = !{}
!914 = !DILocalVariable(name: "this", arg: 1, scope: !892, type: !915, flags: DIFlagArtificial | DIFlagObjectPointer)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!916 = !DILocation(line: 0, scope: !892)
!917 = !DILocation(line: 846, column: 1, scope: !892)
!918 = !DILocation(line: 847, column: 1, scope: !892)
!919 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !894, file: !893, line: 845, type: !900, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !899, retainedNodes: !913)
!920 = !DILocalVariable(name: "this", arg: 1, scope: !919, type: !915, flags: DIFlagArtificial | DIFlagObjectPointer)
!921 = !DILocation(line: 0, scope: !919)
!922 = !DILocation(line: 847, column: 1, scope: !919)
!923 = distinct !DISubprogram(name: "DOMElementNSImpl", linkageName: "_ZN11xercesc_2_716DOMElementNSImplC2EPNS_11DOMDocumentEPKt", scope: !924, file: !1, line: 31, type: !940, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !939, retainedNodes: !913)
!924 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMElementNSImpl", scope: !6, file: !925, line: 40, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !926, vtableHolder: !465)
!925 = !DIFile(filename: "./xercesc/dom/impl/DOMElementNSImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!926 = !{!927, !930, !932, !933, !934, !939, !946, !949, !954, !958, !961, !964, !965, !966, !969, !972, !973, !980, !983, !986, !989}
!927 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !924, baseType: !928, flags: DIFlagPublic, extraData: i32 0)
!928 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElementImpl", scope: !6, file: !929, line: 54, flags: DIFlagFwdDecl)
!929 = !DIFile(filename: "xercesc/dom/impl/DOMElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!930 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceURI", scope: !924, file: !925, line: 43, baseType: !931, size: 64, offset: 768, flags: DIFlagProtected)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "fLocalName", scope: !924, file: !925, line: 44, baseType: !931, size: 64, offset: 832, flags: DIFlagProtected)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "fPrefix", scope: !924, file: !925, line: 45, baseType: !931, size: 64, offset: 896, flags: DIFlagProtected)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "fSchemaType", scope: !924, file: !925, line: 48, baseType: !935, size: 64, offset: 960)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!937 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMTypeInfoImpl", scope: !6, file: !938, line: 40, flags: DIFlagFwdDecl)
!938 = !DIFile(filename: "./xercesc/dom/impl/DOMTypeInfoImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!939 = !DISubprogram(name: "DOMElementNSImpl", scope: !924, file: !925, line: 51, type: !940, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !942, !943, !931}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !6, file: !945, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!945 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!946 = !DISubprogram(name: "DOMElementNSImpl", scope: !924, file: !925, line: 52, type: !947, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !942, !943, !931, !931}
!949 = !DISubprogram(name: "DOMElementNSImpl", scope: !924, file: !925, line: 54, type: !950, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !942, !952, !876}
!952 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!954 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_716DOMElementNSImpl9cloneNodeEb", scope: !924, file: !925, line: 56, type: !955, scopeLine: 56, containingType: !924, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!955 = !DISubroutineType(types: !956)
!956 = !{!485, !957, !876}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!958 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_716DOMElementNSImpl12getInterfaceEPKt", scope: !924, file: !925, line: 57, type: !959, scopeLine: 57, containingType: !924, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!959 = !DISubroutineType(types: !960)
!960 = !{!485, !942, !931}
!961 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_716DOMElementNSImpl15getNamespaceURIEv", scope: !924, file: !925, line: 60, type: !962, scopeLine: 60, containingType: !924, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!962 = !DISubroutineType(types: !963)
!963 = !{!931, !957}
!964 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_716DOMElementNSImpl9getPrefixEv", scope: !924, file: !925, line: 61, type: !962, scopeLine: 61, containingType: !924, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!965 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_716DOMElementNSImpl12getLocalNameEv", scope: !924, file: !925, line: 62, type: !962, scopeLine: 62, containingType: !924, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!966 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_716DOMElementNSImpl9setPrefixEPKt", scope: !924, file: !925, line: 63, type: !967, scopeLine: 63, containingType: !924, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !942, !931}
!969 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_716DOMElementNSImpl7releaseEv", scope: !924, file: !925, line: 64, type: !970, scopeLine: 64, containingType: !924, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !942}
!972 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_716DOMElementNSImpl10getBaseURIEv", scope: !924, file: !925, line: 67, type: !962, scopeLine: 67, containingType: !924, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!973 = !DISubprogram(name: "getTypeInfo", linkageName: "_ZNK11xercesc_2_716DOMElementNSImpl11getTypeInfoEv", scope: !924, file: !925, line: 68, type: !974, scopeLine: 68, containingType: !924, virtualIndex: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !957}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMTypeInfo", scope: !6, file: !979, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMTypeInfoE")
!979 = !DIFile(filename: "./xercesc/dom/DOMTypeInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!980 = !DISubprogram(name: "rename", linkageName: "_ZN11xercesc_2_716DOMElementNSImpl6renameEPKtS2_", scope: !924, file: !925, line: 71, type: !981, scopeLine: 71, containingType: !924, virtualIndex: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!981 = !DISubroutineType(types: !982)
!982 = !{!485, !942, !931, !931}
!983 = !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_716DOMElementNSImpl7setNameEPKtS2_", scope: !924, file: !925, line: 72, type: !984, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !942, !931, !931}
!986 = !DISubprogram(name: "setTypeInfo", linkageName: "_ZN11xercesc_2_716DOMElementNSImpl11setTypeInfoEPKNS_15DOMTypeInfoImplE", scope: !924, file: !925, line: 75, type: !987, scopeLine: 75, containingType: !924, virtualIndex: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !942, !935}
!989 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOMElementNSImplaSERKS0_", scope: !924, file: !925, line: 81, type: !990, scopeLine: 81, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!992, !942, !952}
!992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !924, size: 64)
!993 = !DILocalVariable(name: "this", arg: 1, scope: !923, type: !994, flags: DIFlagArtificial | DIFlagObjectPointer)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!995 = !DILocation(line: 0, scope: !923)
!996 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !923, file: !1, line: 31, type: !943)
!997 = !DILocation(line: 31, column: 49, scope: !923)
!998 = !DILocalVariable(name: "nam", arg: 3, scope: !923, file: !1, line: 31, type: !931)
!999 = !DILocation(line: 31, column: 72, scope: !923)
!1000 = !DILocation(line: 33, column: 1, scope: !923)
!1001 = !DILocation(line: 32, column: 20, scope: !923)
!1002 = !DILocation(line: 32, column: 30, scope: !923)
!1003 = !DILocation(line: 32, column: 5, scope: !923)
!1004 = !DILocation(line: 34, column: 11, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !923, file: !1, line: 33, column: 1)
!1006 = !DILocation(line: 34, column: 24, scope: !1005)
!1007 = !DILocation(line: 35, column: 11, scope: !1005)
!1008 = !DILocation(line: 35, column: 21, scope: !1005)
!1009 = !DILocation(line: 36, column: 11, scope: !1005)
!1010 = !DILocation(line: 36, column: 18, scope: !1005)
!1011 = !DILocation(line: 37, column: 11, scope: !1005)
!1012 = !DILocation(line: 37, column: 23, scope: !1005)
!1013 = !DILocation(line: 38, column: 1, scope: !923)
!1014 = distinct !DISubprogram(name: "DOMElementNSImpl", linkageName: "_ZN11xercesc_2_716DOMElementNSImplC2EPNS_11DOMDocumentEPKtS4_", scope: !924, file: !1, line: 41, type: !947, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !946, retainedNodes: !913)
!1015 = !DILocalVariable(name: "this", arg: 1, scope: !1014, type: !994, flags: DIFlagArtificial | DIFlagObjectPointer)
!1016 = !DILocation(line: 0, scope: !1014)
!1017 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !1014, file: !1, line: 41, type: !943)
!1018 = !DILocation(line: 41, column: 49, scope: !1014)
!1019 = !DILocalVariable(name: "namespaceURI", arg: 3, scope: !1014, file: !1, line: 42, type: !931)
!1020 = !DILocation(line: 42, column: 43, scope: !1014)
!1021 = !DILocalVariable(name: "qualifiedName", arg: 4, scope: !1014, file: !1, line: 43, type: !931)
!1022 = !DILocation(line: 43, column: 43, scope: !1014)
!1023 = !DILocation(line: 45, column: 1, scope: !1014)
!1024 = !DILocation(line: 44, column: 20, scope: !1014)
!1025 = !DILocation(line: 44, column: 30, scope: !1014)
!1026 = !DILocation(line: 44, column: 5, scope: !1014)
!1027 = !DILocation(line: 46, column: 13, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1014, file: !1, line: 45, column: 1)
!1029 = !DILocation(line: 46, column: 27, scope: !1028)
!1030 = !DILocation(line: 46, column: 5, scope: !1028)
!1031 = !DILocation(line: 47, column: 11, scope: !1028)
!1032 = !DILocation(line: 47, column: 23, scope: !1028)
!1033 = !DILocation(line: 48, column: 1, scope: !1014)
!1034 = !DILocation(line: 48, column: 1, scope: !1028)
!1035 = distinct !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_716DOMElementNSImpl7setNameEPKtS2_", scope: !924, file: !1, line: 198, type: !984, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !983, retainedNodes: !913)
!1036 = !DILocalVariable(name: "this", arg: 1, scope: !1035, type: !994, flags: DIFlagArtificial | DIFlagObjectPointer)
!1037 = !DILocation(line: 0, scope: !1035)
!1038 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1035, file: !1, line: 198, type: !931)
!1039 = !DILocation(line: 198, column: 45, scope: !1035)
!1040 = !DILocalVariable(name: "qualifiedName", arg: 3, scope: !1035, file: !1, line: 199, type: !931)
!1041 = !DILocation(line: 199, column: 45, scope: !1035)
!1042 = !DILocalVariable(name: "ownerDoc", scope: !1035, file: !1, line: 201, type: !480)
!1043 = !DILocation(line: 201, column: 22, scope: !1035)
!1044 = !DILocation(line: 201, column: 53, scope: !1035)
!1045 = !DILocation(line: 201, column: 33, scope: !1035)
!1046 = !DILocation(line: 202, column: 19, scope: !1035)
!1047 = !DILocation(line: 202, column: 45, scope: !1035)
!1048 = !DILocation(line: 202, column: 29, scope: !1035)
!1049 = !DILocation(line: 202, column: 11, scope: !1035)
!1050 = !DILocation(line: 202, column: 17, scope: !1035)
!1051 = !DILocalVariable(name: "index", scope: !1035, file: !1, line: 204, type: !508)
!1052 = !DILocation(line: 204, column: 9, scope: !1035)
!1053 = !DILocation(line: 204, column: 55, scope: !1035)
!1054 = !DILocation(line: 204, column: 17, scope: !1035)
!1055 = !DILocation(line: 205, column: 9, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 205, column: 9)
!1057 = !DILocation(line: 205, column: 15, scope: !1056)
!1058 = !DILocation(line: 205, column: 9, scope: !1035)
!1059 = !DILocation(line: 206, column: 9, scope: !1056)
!1060 = !DILocation(line: 206, column: 60, scope: !1056)
!1061 = !DILocation(line: 206, column: 15, scope: !1056)
!1062 = !DILocation(line: 243, column: 1, scope: !1056)
!1063 = !DILocation(line: 208, column: 9, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 208, column: 9)
!1065 = !DILocation(line: 208, column: 15, scope: !1064)
!1066 = !DILocation(line: 208, column: 9, scope: !1035)
!1067 = !DILocation(line: 209, column: 17, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 208, column: 21)
!1069 = !DILocation(line: 209, column: 25, scope: !1068)
!1070 = !DILocation(line: 210, column: 38, scope: !1068)
!1071 = !DILocation(line: 210, column: 17, scope: !1068)
!1072 = !DILocation(line: 210, column: 28, scope: !1068)
!1073 = !DILocation(line: 211, column: 5, scope: !1068)
!1074 = !DILocalVariable(name: "newName", scope: !1075, file: !1, line: 212, type: !481)
!1075 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 211, column: 12)
!1076 = !DILocation(line: 212, column: 16, scope: !1075)
!1077 = !DILocalVariable(name: "temp", scope: !1075, file: !1, line: 213, type: !1078)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !482, size: 64000, elements: !1079)
!1079 = !{!1080}
!1080 = !DISubrange(count: 4000)
!1081 = !DILocation(line: 213, column: 15, scope: !1075)
!1082 = !DILocation(line: 214, column: 13, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 214, column: 13)
!1084 = !DILocation(line: 214, column: 19, scope: !1083)
!1085 = !DILocation(line: 214, column: 13, scope: !1075)
!1086 = !DILocation(line: 215, column: 32, scope: !1083)
!1087 = !DILocation(line: 215, column: 42, scope: !1083)
!1088 = !DILocation(line: 217, column: 39, scope: !1083)
!1089 = !DILocation(line: 217, column: 18, scope: !1083)
!1090 = !DILocation(line: 217, column: 54, scope: !1083)
!1091 = !DILocation(line: 217, column: 17, scope: !1083)
!1092 = !DILocation(line: 217, column: 59, scope: !1083)
!1093 = !DILocation(line: 215, column: 62, scope: !1083)
!1094 = !DILocation(line: 215, column: 23, scope: !1083)
!1095 = !DILocation(line: 215, column: 21, scope: !1083)
!1096 = !DILocation(line: 215, column: 13, scope: !1083)
!1097 = !DILocation(line: 220, column: 23, scope: !1083)
!1098 = !DILocation(line: 220, column: 21, scope: !1083)
!1099 = !DILocation(line: 222, column: 32, scope: !1075)
!1100 = !DILocation(line: 222, column: 41, scope: !1075)
!1101 = !DILocation(line: 222, column: 48, scope: !1075)
!1102 = !DILocation(line: 222, column: 9, scope: !1075)
!1103 = !DILocation(line: 223, column: 9, scope: !1075)
!1104 = !DILocation(line: 223, column: 17, scope: !1075)
!1105 = !DILocation(line: 223, column: 24, scope: !1075)
!1106 = !DILocation(line: 224, column: 26, scope: !1075)
!1107 = !DILocation(line: 224, column: 52, scope: !1075)
!1108 = !DILocation(line: 224, column: 36, scope: !1075)
!1109 = !DILocation(line: 224, column: 16, scope: !1075)
!1110 = !DILocation(line: 224, column: 24, scope: !1075)
!1111 = !DILocation(line: 225, column: 30, scope: !1075)
!1112 = !DILocation(line: 225, column: 56, scope: !1075)
!1113 = !DILocation(line: 225, column: 62, scope: !1075)
!1114 = !DILocation(line: 225, column: 61, scope: !1075)
!1115 = !DILocation(line: 225, column: 67, scope: !1075)
!1116 = !DILocation(line: 225, column: 40, scope: !1075)
!1117 = !DILocation(line: 225, column: 17, scope: !1075)
!1118 = !DILocation(line: 225, column: 28, scope: !1075)
!1119 = !DILocation(line: 227, column: 13, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 227, column: 13)
!1121 = !DILocation(line: 227, column: 19, scope: !1120)
!1122 = !DILocation(line: 227, column: 13, scope: !1075)
!1123 = !DILocation(line: 228, column: 13, scope: !1120)
!1124 = !DILocation(line: 228, column: 23, scope: !1120)
!1125 = !DILocation(line: 228, column: 54, scope: !1120)
!1126 = !DILocation(line: 228, column: 43, scope: !1120)
!1127 = !DILocation(line: 231, column: 40, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 231, column: 13)
!1129 = !DILocation(line: 231, column: 15, scope: !1128)
!1130 = !DILocation(line: 231, column: 71, scope: !1128)
!1131 = !DILocation(line: 231, column: 61, scope: !1128)
!1132 = !DILocation(line: 231, column: 80, scope: !1128)
!1133 = !DILocation(line: 231, column: 110, scope: !1128)
!1134 = !DILocation(line: 231, column: 85, scope: !1128)
!1135 = !DILocation(line: 231, column: 141, scope: !1128)
!1136 = !DILocation(line: 231, column: 131, scope: !1128)
!1137 = !DILocation(line: 231, column: 13, scope: !1075)
!1138 = !DILocation(line: 232, column: 13, scope: !1128)
!1139 = !DILocation(line: 232, column: 64, scope: !1128)
!1140 = !DILocation(line: 232, column: 19, scope: !1128)
!1141 = !DILocation(line: 243, column: 1, scope: !1128)
!1142 = !DILocalVariable(name: "URI", scope: !1035, file: !1, line: 236, type: !931)
!1143 = !DILocation(line: 236, column: 19, scope: !1035)
!1144 = !DILocation(line: 238, column: 13, scope: !1035)
!1145 = !DILocation(line: 239, column: 15, scope: !1035)
!1146 = !DILocation(line: 239, column: 28, scope: !1035)
!1147 = !DILocation(line: 239, column: 33, scope: !1035)
!1148 = !DILocation(line: 239, column: 32, scope: !1035)
!1149 = !DILocation(line: 239, column: 13, scope: !1035)
!1150 = !DILocation(line: 239, column: 53, scope: !1035)
!1151 = !DILocation(line: 236, column: 25, scope: !1035)
!1152 = !DILocation(line: 242, column: 30, scope: !1035)
!1153 = !DILocation(line: 242, column: 34, scope: !1035)
!1154 = !DILocation(line: 242, column: 29, scope: !1035)
!1155 = !DILocation(line: 242, column: 46, scope: !1035)
!1156 = !DILocation(line: 242, column: 72, scope: !1035)
!1157 = !DILocation(line: 242, column: 56, scope: !1035)
!1158 = !DILocation(line: 242, column: 13, scope: !1035)
!1159 = !DILocation(line: 242, column: 27, scope: !1035)
!1160 = !DILocation(line: 243, column: 1, scope: !1035)
!1161 = distinct !DISubprogram(name: "DOMElementNSImpl", linkageName: "_ZN11xercesc_2_716DOMElementNSImplC2ERKS0_b", scope: !924, file: !1, line: 50, type: !950, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !949, retainedNodes: !913)
!1162 = !DILocalVariable(name: "this", arg: 1, scope: !1161, type: !994, flags: DIFlagArtificial | DIFlagObjectPointer)
!1163 = !DILocation(line: 0, scope: !1161)
!1164 = !DILocalVariable(name: "other", arg: 2, scope: !1161, file: !1, line: 50, type: !952)
!1165 = !DILocation(line: 50, column: 60, scope: !1161)
!1166 = !DILocalVariable(name: "deep", arg: 3, scope: !1161, file: !1, line: 50, type: !876)
!1167 = !DILocation(line: 50, column: 72, scope: !1161)
!1168 = !DILocation(line: 52, column: 1, scope: !1161)
!1169 = !DILocation(line: 51, column: 20, scope: !1161)
!1170 = !DILocation(line: 51, column: 27, scope: !1161)
!1171 = !DILocation(line: 51, column: 5, scope: !1161)
!1172 = !DILocation(line: 53, column: 27, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1161, file: !1, line: 52, column: 1)
!1174 = !DILocation(line: 53, column: 33, scope: !1173)
!1175 = !DILocation(line: 53, column: 11, scope: !1173)
!1176 = !DILocation(line: 53, column: 25, scope: !1173)
!1177 = !DILocation(line: 54, column: 24, scope: !1173)
!1178 = !DILocation(line: 54, column: 30, scope: !1173)
!1179 = !DILocation(line: 54, column: 11, scope: !1173)
!1180 = !DILocation(line: 54, column: 22, scope: !1173)
!1181 = !DILocation(line: 55, column: 21, scope: !1173)
!1182 = !DILocation(line: 55, column: 27, scope: !1173)
!1183 = !DILocation(line: 55, column: 11, scope: !1173)
!1184 = !DILocation(line: 55, column: 19, scope: !1173)
!1185 = !DILocation(line: 56, column: 25, scope: !1173)
!1186 = !DILocation(line: 56, column: 31, scope: !1173)
!1187 = !DILocation(line: 56, column: 11, scope: !1173)
!1188 = !DILocation(line: 56, column: 23, scope: !1173)
!1189 = !DILocation(line: 57, column: 1, scope: !1161)
!1190 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_716DOMElementNSImpl9cloneNodeEb", scope: !924, file: !1, line: 59, type: !955, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !954, retainedNodes: !913)
!1191 = !DILocalVariable(name: "this", arg: 1, scope: !1190, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!1193 = !DILocation(line: 0, scope: !1190)
!1194 = !DILocalVariable(name: "deep", arg: 2, scope: !1190, file: !1, line: 59, type: !876)
!1195 = !DILocation(line: 59, column: 44, scope: !1190)
!1196 = !DILocalVariable(name: "newNode", scope: !1190, file: !1, line: 60, type: !485)
!1197 = !DILocation(line: 60, column: 14, scope: !1190)
!1198 = !DILocation(line: 60, column: 29, scope: !1190)
!1199 = !DILocation(line: 60, column: 24, scope: !1190)
!1200 = !DILocation(line: 60, column: 109, scope: !1190)
!1201 = !DILocation(line: 60, column: 85, scope: !1190)
!1202 = !DILocation(line: 61, column: 5, scope: !1190)
!1203 = !DILocation(line: 61, column: 65, scope: !1190)
!1204 = !DILocation(line: 61, column: 71, scope: !1190)
!1205 = !DILocation(line: 61, column: 11, scope: !1190)
!1206 = !DILocation(line: 62, column: 12, scope: !1190)
!1207 = !DILocation(line: 62, column: 5, scope: !1190)
!1208 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE", scope: !4, file: !4, line: 368, type: !1209, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !913)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!552, !555, !943, !3}
!1211 = !DILocalVariable(name: "amt", arg: 1, scope: !1208, file: !4, line: 368, type: !555)
!1212 = !DILocation(line: 368, column: 35, scope: !1208)
!1213 = !DILocalVariable(name: "doc", arg: 2, scope: !1208, file: !4, line: 368, type: !943)
!1214 = !DILocation(line: 368, column: 84, scope: !1208)
!1215 = !DILocalVariable(name: "type", arg: 3, scope: !1208, file: !4, line: 368, type: !3)
!1216 = !DILocation(line: 368, column: 152, scope: !1208)
!1217 = !DILocalVariable(name: "p", scope: !1208, file: !4, line: 371, type: !552)
!1218 = !DILocation(line: 371, column: 11, scope: !1208)
!1219 = !DILocation(line: 371, column: 66, scope: !1208)
!1220 = !DILocation(line: 371, column: 16, scope: !1208)
!1221 = !DILocation(line: 371, column: 81, scope: !1208)
!1222 = !DILocation(line: 371, column: 86, scope: !1208)
!1223 = !DILocation(line: 371, column: 72, scope: !1208)
!1224 = !DILocation(line: 372, column: 12, scope: !1208)
!1225 = !DILocation(line: 372, column: 5, scope: !1208)
!1226 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_716DOMElementNSImpl15getNamespaceURIEv", scope: !924, file: !1, line: 65, type: !962, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !961, retainedNodes: !913)
!1227 = !DILocalVariable(name: "this", arg: 1, scope: !1226, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!1228 = !DILocation(line: 0, scope: !1226)
!1229 = !DILocation(line: 67, column: 12, scope: !1226)
!1230 = !DILocation(line: 67, column: 5, scope: !1226)
!1231 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_716DOMElementNSImpl9getPrefixEv", scope: !924, file: !1, line: 70, type: !962, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !964, retainedNodes: !913)
!1232 = !DILocalVariable(name: "this", arg: 1, scope: !1231, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!1233 = !DILocation(line: 0, scope: !1231)
!1234 = !DILocation(line: 72, column: 12, scope: !1231)
!1235 = !DILocation(line: 72, column: 5, scope: !1231)
!1236 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_716DOMElementNSImpl12getLocalNameEv", scope: !924, file: !1, line: 76, type: !962, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !965, retainedNodes: !913)
!1237 = !DILocalVariable(name: "this", arg: 1, scope: !1236, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!1238 = !DILocation(line: 0, scope: !1236)
!1239 = !DILocation(line: 78, column: 12, scope: !1236)
!1240 = !DILocation(line: 78, column: 5, scope: !1236)
!1241 = distinct !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_716DOMElementNSImpl10getBaseURIEv", scope: !924, file: !1, line: 81, type: !962, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !972, retainedNodes: !913)
!1242 = !DILocalVariable(name: "this", arg: 1, scope: !1241, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!1243 = !DILocation(line: 0, scope: !1241)
!1244 = !DILocalVariable(name: "baseURI", scope: !1241, file: !1, line: 83, type: !931)
!1245 = !DILocation(line: 83, column: 18, scope: !1241)
!1246 = !DILocation(line: 83, column: 29, scope: !1241)
!1247 = !DILocation(line: 83, column: 35, scope: !1241)
!1248 = !DILocation(line: 83, column: 48, scope: !1241)
!1249 = !DILocation(line: 84, column: 9, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1241, file: !1, line: 84, column: 9)
!1251 = !DILocation(line: 84, column: 9, scope: !1241)
!1252 = !DILocalVariable(name: "baseString", scope: !1253, file: !1, line: 85, type: !1254)
!1253 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 84, column: 22)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 80, elements: !1255)
!1255 = !{!1256}
!1256 = !DISubrange(count: 5)
!1257 = !DILocation(line: 85, column: 21, scope: !1253)
!1258 = !DILocalVariable(name: "attrNode", scope: !1253, file: !1, line: 89, type: !485)
!1259 = !DILocation(line: 89, column: 18, scope: !1253)
!1260 = !DILocation(line: 89, column: 29, scope: !1253)
!1261 = !DILocation(line: 89, column: 57, scope: !1253)
!1262 = !DILocation(line: 89, column: 89, scope: !1253)
!1263 = !DILocation(line: 89, column: 42, scope: !1253)
!1264 = !DILocation(line: 90, column: 13, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1253, file: !1, line: 90, column: 13)
!1266 = !DILocation(line: 90, column: 13, scope: !1253)
!1267 = !DILocalVariable(name: "uri", scope: !1268, file: !1, line: 91, type: !931)
!1268 = distinct !DILexicalBlock(scope: !1265, file: !1, line: 90, column: 23)
!1269 = !DILocation(line: 91, column: 26, scope: !1268)
!1270 = !DILocation(line: 91, column: 33, scope: !1268)
!1271 = !DILocation(line: 91, column: 43, scope: !1268)
!1272 = !DILocation(line: 92, column: 17, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1268, file: !1, line: 92, column: 17)
!1274 = !DILocation(line: 92, column: 21, scope: !1273)
!1275 = !DILocation(line: 92, column: 25, scope: !1273)
!1276 = !DILocation(line: 92, column: 24, scope: !1273)
!1277 = !DILocation(line: 92, column: 17, scope: !1268)
!1278 = !DILocation(line: 94, column: 20, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !1, line: 94, column: 20)
!1280 = distinct !DILexicalBlock(scope: !1273, file: !1, line: 92, column: 30)
!1281 = !DILocation(line: 94, column: 20, scope: !1280)
!1282 = !DILocalVariable(name: "temp", scope: !1283, file: !1, line: 97, type: !490)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !1, line: 96, column: 25)
!1284 = distinct !DILexicalBlock(scope: !1279, file: !1, line: 95, column: 17)
!1285 = !DILocation(line: 97, column: 32, scope: !1283)
!1286 = !DILocation(line: 97, column: 37, scope: !1283)
!1287 = !DILocation(line: 97, column: 72, scope: !1283)
!1288 = !DILocation(line: 97, column: 47, scope: !1283)
!1289 = !DILocation(line: 97, column: 93, scope: !1283)
!1290 = !DILocalVariable(name: "temp2", scope: !1283, file: !1, line: 98, type: !490)
!1291 = !DILocation(line: 98, column: 32, scope: !1283)
!1292 = !DILocation(line: 98, column: 45, scope: !1283)
!1293 = !DILocation(line: 98, column: 76, scope: !1283)
!1294 = !DILocation(line: 98, column: 51, scope: !1283)
!1295 = !DILocation(line: 98, column: 97, scope: !1283)
!1296 = !DILocation(line: 99, column: 57, scope: !1283)
!1297 = !DILocation(line: 99, column: 32, scope: !1283)
!1298 = !DILocation(line: 99, column: 96, scope: !1283)
!1299 = !DILocation(line: 99, column: 78, scope: !1283)
!1300 = !DILocation(line: 99, column: 29, scope: !1283)
!1301 = !DILocation(line: 100, column: 21, scope: !1284)
!1302 = !DILocation(line: 100, column: 21, scope: !1283)
!1303 = !DILocation(line: 115, column: 1, scope: !1283)
!1304 = !DILocalVariable(scope: !1284, file: !1, line: 101, type: !1305)
!1305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1306, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !6, file: !1308, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1309, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1308 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1309 = !{!1310, !1335, !1339, !1340, !1344, !1347, !1348, !1351, !1354, !1357}
!1310 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1307, baseType: !1311, flags: DIFlagPublic, extraData: i32 0)
!1311 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !1312, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1313, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1312 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1313 = !{!1314, !1315, !1321, !1324, !1325, !1328, !1331}
!1314 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1311, file: !1312, line: 54, type: !593, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1315 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1311, file: !1312, line: 82, type: !1316, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!552, !555, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1320, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1320 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1321 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1311, file: !1312, line: 90, type: !1322, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!552, !555, !552}
!1324 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1311, file: !1312, line: 97, type: !576, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1325 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1311, file: !1312, line: 107, type: !1326, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !552, !1318}
!1328 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1311, file: !1312, line: 115, type: !1329, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !552, !552}
!1331 = !DISubprogram(name: "XMemory", scope: !1311, file: !1312, line: 130, type: !1332, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1335 = !DISubprogram(name: "OutOfMemoryException", scope: !1307, file: !1308, line: 41, type: !1336, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1339 = !DISubprogram(name: "~OutOfMemoryException", scope: !1307, file: !1308, line: 42, type: !1336, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1307, file: !1308, line: 46, type: !1341, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!30, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1344 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1307, file: !1308, line: 47, type: !1345, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!931, !1343}
!1347 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1307, file: !1308, line: 48, type: !1345, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1348 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1307, file: !1308, line: 49, type: !1349, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!537, !1343}
!1351 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1307, file: !1308, line: 50, type: !1352, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!7, !1343}
!1354 = !DISubprogram(name: "OutOfMemoryException", scope: !1307, file: !1308, line: 52, type: !1355, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1338, !1305}
!1357 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1307, file: !1308, line: 53, type: !1358, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1360, !1338, !1305}
!1360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1307, size: 64)
!1361 = !DILocation(line: 101, column: 54, scope: !1284)
!1362 = !DILocation(line: 108, column: 21, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1284, file: !1, line: 105, column: 32)
!1364 = !DILocation(line: 103, column: 25, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1284, file: !1, line: 102, column: 21)
!1366 = !DILocation(line: 107, column: 25, scope: !1363)
!1367 = !DILocation(line: 115, column: 1, scope: !1365)
!1368 = !DILocation(line: 104, column: 21, scope: !1365)
!1369 = !DILocation(line: 109, column: 17, scope: !1284)
!1370 = !DILocation(line: 110, column: 24, scope: !1280)
!1371 = !DILocation(line: 110, column: 17, scope: !1280)
!1372 = !DILocation(line: 112, column: 9, scope: !1268)
!1373 = !DILocation(line: 113, column: 5, scope: !1253)
!1374 = !DILocation(line: 114, column: 12, scope: !1241)
!1375 = !DILocation(line: 114, column: 5, scope: !1241)
!1376 = !DILocation(line: 115, column: 1, scope: !1241)
!1377 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !5, file: !4, line: 355, type: !1378, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1382, retainedNodes: !913)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1318, !1380}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1382 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !5, file: !4, line: 275, type: !1378, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1383 = !DILocalVariable(name: "this", arg: 1, scope: !1377, type: !1384, flags: DIFlagArtificial | DIFlagObjectPointer)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1385 = !DILocation(line: 0, scope: !1377)
!1386 = !DILocation(line: 357, column: 12, scope: !1377)
!1387 = !DILocation(line: 357, column: 5, scope: !1377)
!1388 = distinct !DISubprogram(name: "getUriText", linkageName: "_ZNK11xercesc_2_76XMLUri10getUriTextEv", scope: !490, file: !491, line: 620, type: !1389, scopeLine: 621, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1393, retainedNodes: !913)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!931, !1391}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !490)
!1393 = !DISubprogram(name: "getUriText", linkageName: "_ZNK11xercesc_2_76XMLUri10getUriTextEv", scope: !490, file: !491, line: 116, type: !1389, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DILocalVariable(name: "this", arg: 1, scope: !1388, type: !1395, flags: DIFlagArtificial | DIFlagObjectPointer)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1396 = !DILocation(line: 0, scope: !1388)
!1397 = !DILocation(line: 627, column: 10, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1388, file: !491, line: 627, column: 9)
!1399 = !DILocation(line: 627, column: 9, scope: !1388)
!1400 = !DILocation(line: 628, column: 26, scope: !1398)
!1401 = !DILocation(line: 628, column: 9, scope: !1398)
!1402 = !DILocation(line: 630, column: 12, scope: !1388)
!1403 = !DILocation(line: 630, column: 5, scope: !1388)
!1404 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_716DOMElementNSImpl9setPrefixEPKt", scope: !924, file: !1, line: 118, type: !967, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !966, retainedNodes: !913)
!1405 = !DILocalVariable(name: "this", arg: 1, scope: !1404, type: !994, flags: DIFlagArtificial | DIFlagObjectPointer)
!1406 = !DILocation(line: 0, scope: !1404)
!1407 = !DILocalVariable(name: "prefix", arg: 2, scope: !1404, file: !1, line: 118, type: !931)
!1408 = !DILocation(line: 118, column: 47, scope: !1404)
!1409 = !DILocation(line: 120, column: 9, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 120, column: 9)
!1411 = !DILocation(line: 120, column: 15, scope: !1410)
!1412 = !DILocation(line: 120, column: 9, scope: !1404)
!1413 = !DILocation(line: 121, column: 9, scope: !1410)
!1414 = !DILocation(line: 121, column: 74, scope: !1410)
!1415 = !DILocation(line: 121, column: 15, scope: !1410)
!1416 = !DILocation(line: 172, column: 1, scope: !1410)
!1417 = !DILocation(line: 122, column: 9, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 122, column: 9)
!1419 = !DILocation(line: 122, column: 23, scope: !1418)
!1420 = !DILocation(line: 122, column: 28, scope: !1418)
!1421 = !DILocation(line: 122, column: 31, scope: !1418)
!1422 = !DILocation(line: 122, column: 48, scope: !1418)
!1423 = !DILocation(line: 122, column: 9, scope: !1404)
!1424 = !DILocation(line: 123, column: 9, scope: !1418)
!1425 = !DILocation(line: 123, column: 60, scope: !1418)
!1426 = !DILocation(line: 123, column: 15, scope: !1418)
!1427 = !DILocation(line: 172, column: 1, scope: !1418)
!1428 = !DILocation(line: 125, column: 9, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 125, column: 9)
!1430 = !DILocation(line: 125, column: 16, scope: !1429)
!1431 = !DILocation(line: 125, column: 21, scope: !1429)
!1432 = !DILocation(line: 125, column: 25, scope: !1429)
!1433 = !DILocation(line: 125, column: 24, scope: !1429)
!1434 = !DILocation(line: 125, column: 32, scope: !1429)
!1435 = !DILocation(line: 125, column: 9, scope: !1404)
!1436 = !DILocation(line: 126, column: 9, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 125, column: 38)
!1438 = !DILocation(line: 126, column: 17, scope: !1437)
!1439 = !DILocation(line: 127, column: 17, scope: !1437)
!1440 = !DILocation(line: 127, column: 9, scope: !1437)
!1441 = !DILocation(line: 127, column: 15, scope: !1437)
!1442 = !DILocation(line: 128, column: 9, scope: !1437)
!1443 = !DILocation(line: 131, column: 35, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 131, column: 8)
!1445 = !DILocation(line: 131, column: 10, scope: !1444)
!1446 = !DILocation(line: 131, column: 66, scope: !1444)
!1447 = !DILocation(line: 131, column: 56, scope: !1444)
!1448 = !DILocation(line: 131, column: 8, scope: !1404)
!1449 = !DILocation(line: 132, column: 9, scope: !1444)
!1450 = !DILocation(line: 132, column: 67, scope: !1444)
!1451 = !DILocation(line: 132, column: 15, scope: !1444)
!1452 = !DILocation(line: 172, column: 1, scope: !1444)
!1453 = !DILocalVariable(name: "xml", scope: !1404, file: !1, line: 134, type: !931)
!1454 = !DILocation(line: 134, column: 19, scope: !1404)
!1455 = !DILocation(line: 134, column: 30, scope: !1404)
!1456 = !DILocalVariable(name: "xmlURI", scope: !1404, file: !1, line: 135, type: !931)
!1457 = !DILocation(line: 135, column: 19, scope: !1404)
!1458 = !DILocation(line: 135, column: 30, scope: !1404)
!1459 = !DILocation(line: 137, column: 27, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 137, column: 9)
!1461 = !DILocation(line: 137, column: 35, scope: !1460)
!1462 = !DILocation(line: 137, column: 9, scope: !1460)
!1463 = !DILocation(line: 137, column: 40, scope: !1460)
!1464 = !DILocation(line: 138, column: 28, scope: !1460)
!1465 = !DILocation(line: 138, column: 43, scope: !1460)
!1466 = !DILocation(line: 138, column: 10, scope: !1460)
!1467 = !DILocation(line: 137, column: 9, scope: !1404)
!1468 = !DILocation(line: 139, column: 9, scope: !1460)
!1469 = !DILocation(line: 139, column: 60, scope: !1460)
!1470 = !DILocation(line: 139, column: 15, scope: !1460)
!1471 = !DILocation(line: 172, column: 1, scope: !1460)
!1472 = !DILocation(line: 142, column: 28, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 142, column: 9)
!1474 = !DILocation(line: 142, column: 9, scope: !1473)
!1475 = !DILocation(line: 142, column: 45, scope: !1473)
!1476 = !DILocation(line: 142, column: 9, scope: !1404)
!1477 = !DILocation(line: 143, column: 9, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1473, file: !1, line: 142, column: 52)
!1479 = !DILocation(line: 143, column: 60, scope: !1478)
!1480 = !DILocation(line: 143, column: 15, scope: !1478)
!1481 = !DILocation(line: 172, column: 1, scope: !1478)
!1482 = !DILocation(line: 146, column: 48, scope: !1404)
!1483 = !DILocation(line: 146, column: 23, scope: !1404)
!1484 = !DILocation(line: 146, column: 85, scope: !1404)
!1485 = !DILocation(line: 146, column: 69, scope: !1404)
!1486 = !DILocation(line: 146, column: 12, scope: !1404)
!1487 = !DILocation(line: 146, column: 20, scope: !1404)
!1488 = !DILocalVariable(name: "prefixLen", scope: !1404, file: !1, line: 148, type: !508)
!1489 = !DILocation(line: 148, column: 9, scope: !1404)
!1490 = !DILocation(line: 148, column: 42, scope: !1404)
!1491 = !DILocation(line: 148, column: 21, scope: !1404)
!1492 = !DILocalVariable(name: "newQualifiedNameLen", scope: !1404, file: !1, line: 149, type: !508)
!1493 = !DILocation(line: 149, column: 9, scope: !1404)
!1494 = !DILocation(line: 149, column: 31, scope: !1404)
!1495 = !DILocation(line: 149, column: 40, scope: !1404)
!1496 = !DILocation(line: 149, column: 64, scope: !1404)
!1497 = !DILocation(line: 149, column: 43, scope: !1404)
!1498 = !DILocation(line: 149, column: 42, scope: !1404)
!1499 = !DILocalVariable(name: "newName", scope: !1404, file: !1, line: 151, type: !481)
!1500 = !DILocation(line: 151, column: 12, scope: !1404)
!1501 = !DILocalVariable(name: "temp", scope: !1404, file: !1, line: 152, type: !1078)
!1502 = !DILocation(line: 152, column: 11, scope: !1404)
!1503 = !DILocation(line: 153, column: 9, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 153, column: 9)
!1505 = !DILocation(line: 153, column: 29, scope: !1504)
!1506 = !DILocation(line: 153, column: 9, scope: !1404)
!1507 = !DILocation(line: 154, column: 54, scope: !1504)
!1508 = !DILocation(line: 154, column: 29, scope: !1504)
!1509 = !DILocation(line: 154, column: 75, scope: !1504)
!1510 = !DILocation(line: 156, column: 13, scope: !1504)
!1511 = !DILocation(line: 156, column: 33, scope: !1504)
!1512 = !DILocation(line: 154, column: 95, scope: !1504)
!1513 = !DILocation(line: 154, column: 19, scope: !1504)
!1514 = !DILocation(line: 154, column: 17, scope: !1504)
!1515 = !DILocation(line: 154, column: 9, scope: !1504)
!1516 = !DILocation(line: 159, column: 19, scope: !1504)
!1517 = !DILocation(line: 159, column: 17, scope: !1504)
!1518 = !DILocation(line: 162, column: 27, scope: !1404)
!1519 = !DILocation(line: 162, column: 36, scope: !1404)
!1520 = !DILocation(line: 162, column: 5, scope: !1404)
!1521 = !DILocation(line: 163, column: 5, scope: !1404)
!1522 = !DILocation(line: 163, column: 13, scope: !1404)
!1523 = !DILocation(line: 163, column: 24, scope: !1404)
!1524 = !DILocation(line: 164, column: 28, scope: !1404)
!1525 = !DILocation(line: 164, column: 36, scope: !1404)
!1526 = !DILocation(line: 164, column: 45, scope: !1404)
!1527 = !DILocation(line: 164, column: 50, scope: !1404)
!1528 = !DILocation(line: 164, column: 5, scope: !1404)
!1529 = !DILocation(line: 166, column: 39, scope: !1404)
!1530 = !DILocation(line: 166, column: 14, scope: !1404)
!1531 = !DILocation(line: 167, column: 60, scope: !1404)
!1532 = !DILocation(line: 167, column: 44, scope: !1404)
!1533 = !DILocation(line: 166, column: 5, scope: !1404)
!1534 = !DILocation(line: 166, column: 11, scope: !1404)
!1535 = !DILocation(line: 169, column: 9, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 169, column: 9)
!1537 = !DILocation(line: 169, column: 29, scope: !1536)
!1538 = !DILocation(line: 169, column: 9, scope: !1404)
!1539 = !DILocation(line: 170, column: 35, scope: !1536)
!1540 = !DILocation(line: 170, column: 10, scope: !1536)
!1541 = !DILocation(line: 170, column: 56, scope: !1536)
!1542 = !DILocation(line: 170, column: 87, scope: !1536)
!1543 = !DILocation(line: 170, column: 76, scope: !1536)
!1544 = !DILocation(line: 170, column: 9, scope: !1536)
!1545 = !DILocation(line: 172, column: 1, scope: !1404)
!1546 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !1548, file: !1547, line: 160, type: !1611, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1698, retainedNodes: !913)
!1547 = !DIFile(filename: "xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1548 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !6, file: !1547, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1549, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!1549 = !{!1550, !1551, !1552, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1570, !1575, !1578, !1581, !1588, !1594, !1597, !1598, !1601, !1602, !1603, !1604, !1607, !1608, !1609, !1610, !1613, !1616, !1617, !1618, !1619, !1622, !1623, !1626, !1629, !1630, !1634, !1637, !1642, !1643, !1644, !1648, !1649, !1653, !1654, !1657, !1660, !1663, !1666, !1667, !1670, !1673, !1676, !1679, !1682, !1683, !1684, !1685, !1688, !1695, !1698, !1699, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !1548, file: !1547, line: 67, baseType: !485, size: 64, flags: DIFlagPublic)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1548, file: !1547, line: 69, baseType: !484, size: 16, offset: 64, flags: DIFlagPublic)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !1548, file: !1547, line: 71, baseType: !1553, flags: DIFlagPublic | DIFlagStaticMember)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !1548, file: !1547, line: 72, baseType: !1553, flags: DIFlagPublic | DIFlagStaticMember)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !1548, file: !1547, line: 73, baseType: !1553, flags: DIFlagPublic | DIFlagStaticMember)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !1548, file: !1547, line: 74, baseType: !1553, flags: DIFlagPublic | DIFlagStaticMember)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !1548, file: !1547, line: 75, baseType: !1553, flags: DIFlagPublic | DIFlagStaticMember)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !1548, file: !1547, line: 76, baseType: !1553, flags: DIFlagPublic | DIFlagStaticMember)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !1548, file: !1547, line: 77, baseType: !1553, flags: DIFlagPublic | DIFlagStaticMember)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !1548, file: !1547, line: 78, baseType: !1553, flags: DIFlagPublic | DIFlagStaticMember)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !1548, file: !1547, line: 79, baseType: !1553, flags: DIFlagPublic | DIFlagStaticMember)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !1548, file: !1547, line: 80, baseType: !1553, flags: DIFlagPublic | DIFlagStaticMember)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !1548, file: !1547, line: 81, baseType: !1553, flags: DIFlagPublic | DIFlagStaticMember)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !1548, file: !1547, line: 82, baseType: !1553, flags: DIFlagPublic | DIFlagStaticMember)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !1548, file: !1547, line: 83, baseType: !1553, flags: DIFlagPublic | DIFlagStaticMember)
!1566 = !DISubprogram(name: "DOMNodeImpl", scope: !1548, file: !1547, line: 87, type: !1567, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1569, !485}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1570 = !DISubprogram(name: "DOMNodeImpl", scope: !1548, file: !1547, line: 88, type: !1571, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1569, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1574, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1548)
!1575 = !DISubprogram(name: "~DOMNodeImpl", scope: !1548, file: !1547, line: 89, type: !1576, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1569}
!1578 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !1548, file: !1547, line: 91, type: !1579, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!485, !1569, !485}
!1581 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !1548, file: !1547, line: 92, type: !1582, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1584, !1587}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !6, file: !1586, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!1586 = !DIFile(filename: "./xercesc/dom/DOMNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1588 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !1548, file: !1547, line: 93, type: !1589, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1591, !1587}
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeList", scope: !6, file: !1593, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMNodeListE")
!1593 = !DIFile(filename: "./xercesc/dom/DOMNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1594 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !1548, file: !1547, line: 94, type: !1595, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!485, !1587}
!1597 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !1548, file: !1547, line: 95, type: !1595, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1598 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !1548, file: !1547, line: 96, type: !1599, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!931, !1587}
!1601 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !1548, file: !1547, line: 97, type: !1599, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !1548, file: !1547, line: 98, type: !1595, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !1548, file: !1547, line: 99, type: !1599, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !1548, file: !1547, line: 100, type: !1605, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!943, !1587}
!1607 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !1548, file: !1547, line: 101, type: !1595, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !1548, file: !1547, line: 102, type: !1599, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !1548, file: !1547, line: 103, type: !1595, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !1548, file: !1547, line: 104, type: !1611, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!876, !1587}
!1613 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !1548, file: !1547, line: 105, type: !1614, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!485, !1569, !485, !485}
!1616 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !1548, file: !1547, line: 106, type: !1576, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !1548, file: !1547, line: 107, type: !1579, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !1548, file: !1547, line: 108, type: !1614, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !1548, file: !1547, line: 109, type: !1620, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1569, !931}
!1622 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !1548, file: !1547, line: 110, type: !1620, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !1548, file: !1547, line: 111, type: !1624, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1569, !876, !876}
!1626 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !1548, file: !1547, line: 112, type: !1627, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!876, !1587, !931, !931}
!1629 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !1548, file: !1547, line: 113, type: !1611, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !1548, file: !1547, line: 116, type: !1631, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!552, !1569, !931, !552, !1633}
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1634 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !1548, file: !1547, line: 117, type: !1635, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!552, !1587, !931}
!1637 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !1548, file: !1547, line: 118, type: !1638, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!876, !1587, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!1642 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !1548, file: !1547, line: 119, type: !1638, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !1548, file: !1547, line: 120, type: !1599, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !1548, file: !1547, line: 121, type: !1645, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1647, !1587, !1640}
!1647 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1648 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !1548, file: !1547, line: 122, type: !1599, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !1548, file: !1547, line: 123, type: !1650, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!931, !1587, !481, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!1653 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !1548, file: !1547, line: 124, type: !1620, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1654 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !1548, file: !1547, line: 125, type: !1655, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!931, !1587, !931, !876}
!1657 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !1548, file: !1547, line: 126, type: !1658, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!876, !1587, !931}
!1660 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !1548, file: !1547, line: 127, type: !1661, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!931, !1587, !931}
!1663 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !1548, file: !1547, line: 128, type: !1664, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!485, !1569, !931}
!1666 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !1548, file: !1547, line: 132, type: !1576, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1667 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !1548, file: !1547, line: 133, type: !1668, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1587, !22, !1640, !1640}
!1670 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !1548, file: !1547, line: 137, type: !1671, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1647, !1587, !1647}
!1673 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !1548, file: !1547, line: 141, type: !1674, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!876, !485, !485}
!1676 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !1548, file: !1547, line: 142, type: !1677, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!931, !931, !931, !1647}
!1679 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !1548, file: !1547, line: 145, type: !1680, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!931}
!1682 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !1548, file: !1547, line: 146, type: !1680, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1683 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !1548, file: !1547, line: 147, type: !1680, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1684 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !1548, file: !1547, line: 148, type: !1680, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1685 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !1548, file: !1547, line: 152, type: !1686, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!485, !1587, !1640}
!1688 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !1548, file: !1547, line: 153, type: !1689, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!931, !1587, !1691, !876, !1692}
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !1694, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!1694 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1695 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !1548, file: !1547, line: 154, type: !1696, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1569, !943}
!1698 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !1548, file: !1547, line: 160, type: !1611, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !1548, file: !1547, line: 164, type: !1700, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1569, !876}
!1702 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !1548, file: !1547, line: 168, type: !1611, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !1548, file: !1547, line: 172, type: !1700, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1704 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !1548, file: !1547, line: 176, type: !1611, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !1548, file: !1547, line: 180, type: !1700, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1706 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !1548, file: !1547, line: 186, type: !1611, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1707 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !1548, file: !1547, line: 190, type: !1700, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1708 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !1548, file: !1547, line: 194, type: !1611, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !1548, file: !1547, line: 198, type: !1700, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1710 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !1548, file: !1547, line: 202, type: !1611, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1711 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !1548, file: !1547, line: 206, type: !1700, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1712 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !1548, file: !1547, line: 210, type: !1611, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !1548, file: !1547, line: 214, type: !1700, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !1548, file: !1547, line: 218, type: !1611, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1715 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !1548, file: !1547, line: 222, type: !1700, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1716 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !1548, file: !1547, line: 226, type: !1611, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1717 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !1548, file: !1547, line: 230, type: !1700, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !1548, file: !1547, line: 234, type: !1611, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !1548, file: !1547, line: 238, type: !1700, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1720 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !1548, file: !1547, line: 247, type: !1611, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1721 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !1548, file: !1547, line: 251, type: !1700, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !1548, file: !1547, line: 261, type: !1611, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !1548, file: !1547, line: 265, type: !1700, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1724 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !1548, file: !1547, line: 271, type: !1611, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1725 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !1548, file: !1547, line: 275, type: !1700, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1726 = !DILocalVariable(name: "this", arg: 1, scope: !1546, type: !1727, flags: DIFlagArtificial | DIFlagObjectPointer)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1728 = !DILocation(line: 0, scope: !1546)
!1729 = !DILocation(line: 161, column: 17, scope: !1546)
!1730 = !DILocation(line: 161, column: 25, scope: !1546)
!1731 = !DILocation(line: 161, column: 23, scope: !1546)
!1732 = !DILocation(line: 161, column: 35, scope: !1546)
!1733 = !DILocation(line: 161, column: 9, scope: !1546)
!1734 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1735, file: !827, line: 1755, type: !1766, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1765, retainedNodes: !913)
!1735 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !827, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1736, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1736 = !{!1737, !1738, !1743, !1747, !1750, !1753, !1754, !1758, !1761, !1762, !1763, !1764, !1765, !1768, !1771, !1775, !1776, !1777, !1778, !1781, !1785, !1788, !1791, !1794, !1797, !1800, !1803, !1804, !1805, !1808, !1809, !1810, !1813, !1816, !1819, !1822, !1825, !1828, !1831, !1834, !1835, !1836, !1837, !1838, !1839, !1842, !1845, !1846, !1849, !1852, !1855, !1858, !1859, !1860, !1861, !1864, !1865, !1866, !1867, !1868, !1869, !1872, !1875, !1879, !1882, !1886, !1889, !1892, !1895, !1898, !1901, !1904, !1907, !1910, !1913, !1916, !1919, !1922, !1925, !1928, !1934, !1937, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1949, !1950, !1951, !2019, !2022, !2025, !2029, !2036, !2040, !2044, !2045, !2051, !2052}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1735, file: !827, line: 1670, baseType: !1318, flags: DIFlagStaticMember)
!1738 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1735, file: !827, line: 298, type: !1739, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1741, !1742}
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!1742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !537)
!1743 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1735, file: !827, line: 316, type: !1744, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1746, !1691}
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!1747 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1735, file: !827, line: 336, type: !1748, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!508, !1742, !1742}
!1750 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1735, file: !827, line: 352, type: !1751, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!508, !1691, !1691}
!1753 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1735, file: !827, line: 369, type: !1751, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1754 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1735, file: !827, line: 390, type: !1755, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!508, !1742, !1742, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1758 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1735, file: !827, line: 410, type: !1759, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!508, !1691, !1691, !1757}
!1761 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1735, file: !827, line: 431, type: !1755, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1762 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1735, file: !827, line: 452, type: !1759, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1763 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1735, file: !827, line: 471, type: !1748, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1764 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1735, file: !827, line: 488, type: !1751, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1765 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1735, file: !827, line: 502, type: !1766, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!876, !1691, !1691}
!1768 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1735, file: !827, line: 508, type: !1769, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!876, !1742, !1742}
!1771 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1735, file: !827, line: 540, type: !1772, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!876, !1691, !1774, !1691, !1774, !1757}
!1774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!1775 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1735, file: !827, line: 576, type: !1772, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1776 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1735, file: !827, line: 598, type: !1739, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1777 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1735, file: !827, line: 614, type: !1744, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1778 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1735, file: !827, line: 632, type: !1779, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!876, !1746, !1691, !1757}
!1781 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1735, file: !827, line: 649, type: !1782, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!7, !1742, !1757, !1784}
!1784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1318)
!1785 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1735, file: !827, line: 663, type: !1786, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!7, !1691, !1757, !1784}
!1788 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1735, file: !827, line: 679, type: !1789, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!7, !1691, !1757, !1757, !1784}
!1791 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1735, file: !827, line: 699, type: !1792, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!508, !1742, !538}
!1794 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1735, file: !827, line: 709, type: !1795, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!508, !1691, !496}
!1797 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1735, file: !827, line: 722, type: !1798, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!508, !1742, !538, !1757, !1784}
!1800 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1735, file: !827, line: 741, type: !1801, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!508, !1691, !496, !1757, !1784}
!1803 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1735, file: !827, line: 757, type: !1792, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1804 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1735, file: !827, line: 767, type: !1795, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1805 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1735, file: !827, line: 778, type: !1806, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!508, !496, !1691, !1757}
!1808 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1735, file: !827, line: 796, type: !1798, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1809 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1735, file: !827, line: 815, type: !1801, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1810 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1735, file: !827, line: 831, type: !1811, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1746, !1691, !1757}
!1813 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1735, file: !827, line: 851, type: !1814, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1741, !1742, !1774, !1774, !1784}
!1816 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1735, file: !827, line: 869, type: !1817, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1746, !1691, !1774, !1774, !1784}
!1819 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1735, file: !827, line: 888, type: !1820, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1746, !1691, !1774, !1774, !1774, !1784}
!1822 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1735, file: !827, line: 911, type: !1823, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!582, !1742}
!1825 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1735, file: !827, line: 921, type: !1826, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!582, !1742, !1784}
!1828 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1735, file: !827, line: 933, type: !1829, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!481, !1691}
!1831 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1735, file: !827, line: 943, type: !1832, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!481, !1691, !1784}
!1834 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1735, file: !827, line: 956, type: !1769, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1835 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1735, file: !827, line: 968, type: !1766, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1836 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1735, file: !827, line: 982, type: !1769, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1837 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1735, file: !827, line: 997, type: !1766, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1838 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1735, file: !827, line: 1009, type: !1766, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1839 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1735, file: !827, line: 1024, type: !1840, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!931, !1691, !1691}
!1842 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1735, file: !827, line: 1038, type: !1843, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!481, !1746, !1691}
!1845 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1735, file: !827, line: 1050, type: !1751, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1846 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1735, file: !827, line: 1060, type: !1847, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!7, !1742}
!1849 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1735, file: !827, line: 1066, type: !1850, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!7, !1691}
!1852 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1075, type: !1853, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!876, !1691, !1784}
!1855 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1735, file: !827, line: 1085, type: !1856, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!876, !1691}
!1858 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1735, file: !827, line: 1094, type: !1856, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1859 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1735, file: !827, line: 1101, type: !1856, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1860 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1735, file: !827, line: 1110, type: !1856, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1861 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1735, file: !827, line: 1118, type: !1862, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!876, !496}
!1864 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1735, file: !827, line: 1125, type: !1862, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1865 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1735, file: !827, line: 1132, type: !1862, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1866 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1735, file: !827, line: 1139, type: !1862, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1867 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1735, file: !827, line: 1148, type: !1856, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1868 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1735, file: !827, line: 1155, type: !1766, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1869 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1173, type: !1870, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1757, !1741, !1757, !1757, !1784}
!1872 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1193, type: !1873, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !1757, !1746, !1757, !1757, !1784}
!1875 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1213, type: !1876, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1878, !1741, !1757, !1757, !1784}
!1878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !557)
!1879 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1233, type: !1880, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1878, !1746, !1757, !1757, !1784}
!1882 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1253, type: !1883, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1885, !1741, !1757, !1757, !1784}
!1885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !519)
!1886 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1273, type: !1887, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1885, !1746, !1757, !1757, !1784}
!1889 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1293, type: !1890, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1774, !1741, !1757, !1757, !1784}
!1892 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1313, type: !1893, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1774, !1746, !1757, !1757, !1784}
!1895 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1333, type: !1896, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!876, !1691, !1652, !1784}
!1898 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1353, type: !1899, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!508, !1691, !1784}
!1901 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1735, file: !827, line: 1364, type: !1902, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{null, !1746, !1757}
!1904 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1735, file: !827, line: 1380, type: !1905, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!582, !1691}
!1907 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1384, type: !1908, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!582, !1691, !1784}
!1910 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1405, type: !1911, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!876, !1691, !1741, !1757, !1784}
!1913 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1735, file: !827, line: 1423, type: !1914, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!481, !1742}
!1916 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1427, type: !1917, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!481, !1742, !1784}
!1919 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1443, type: !1920, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!876, !1742, !1746, !1757, !1784}
!1922 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1735, file: !827, line: 1456, type: !1923, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1741}
!1925 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1735, file: !827, line: 1463, type: !1926, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1746}
!1928 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1472, type: !1929, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1931, !1691, !1784}
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !1933, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1933 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1934 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1735, file: !827, line: 1487, type: !1935, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!481, !1691, !1691}
!1937 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1735, file: !827, line: 1509, type: !1938, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!7, !1746, !1757, !1691, !1691, !1691, !1691, !1784}
!1940 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1735, file: !827, line: 1524, type: !1926, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1941 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1735, file: !827, line: 1531, type: !1926, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1942 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1735, file: !827, line: 1537, type: !1926, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1943 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1735, file: !827, line: 1544, type: !1926, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1944 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1735, file: !827, line: 1549, type: !1856, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1945 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1735, file: !827, line: 1554, type: !1856, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1946 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1561, type: !1947, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !1746, !1784}
!1949 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1569, type: !1947, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1950 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1577, type: !1947, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1951 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1735, file: !827, line: 1586, type: !1952, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1691, !1954, !1955}
!1954 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !496, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1956, size: 64)
!1956 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !825, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1957, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1957 = !{!1958, !1959, !1960, !1961, !1962, !1963, !1964, !1967, !1968, !1972, !1975, !1978, !1981, !1984, !1987, !1988, !1989, !1994, !1997, !1998, !2001, !2004, !2005, !2009, !2013, !2016}
!1958 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1956, baseType: !1311, flags: DIFlagPublic, extraData: i32 0)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1956, file: !825, line: 254, baseType: !7, size: 32)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1956, file: !825, line: 255, baseType: !7, size: 32, offset: 32)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1956, file: !825, line: 256, baseType: !7, size: 32, offset: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1956, file: !825, line: 257, baseType: !876, size: 8, offset: 96)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1956, file: !825, line: 258, baseType: !1784, size: 64, offset: 128)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1956, file: !825, line: 259, baseType: !1965, size: 64, offset: 192)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !825, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1956, file: !825, line: 260, baseType: !481, size: 64, offset: 256)
!1968 = !DISubprogram(name: "XMLBuffer", scope: !1956, file: !825, line: 60, type: !1969, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1971, !1757, !1784}
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1972 = !DISubprogram(name: "~XMLBuffer", scope: !1956, file: !825, line: 81, type: !1973, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1971}
!1975 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1956, file: !825, line: 90, type: !1976, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1971, !1965, !1757}
!1978 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1956, file: !825, line: 119, type: !1979, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1971, !496}
!1981 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1956, file: !825, line: 127, type: !1982, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1971, !1691, !1757}
!1984 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1956, file: !825, line: 141, type: !1985, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1971, !1691}
!1987 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1956, file: !825, line: 156, type: !1982, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1956, file: !825, line: 162, type: !1985, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1989 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1956, file: !825, line: 168, type: !1990, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!931, !1992}
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1956)
!1994 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1956, file: !825, line: 174, type: !1995, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!481, !1971}
!1997 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1956, file: !825, line: 180, type: !1973, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1998 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1956, file: !825, line: 189, type: !1999, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!876, !1992}
!2001 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1956, file: !825, line: 194, type: !2002, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!7, !1992}
!2004 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1956, file: !825, line: 199, type: !1999, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2005 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1956, file: !825, line: 207, type: !2006, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !1971, !2008}
!2008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !876)
!2009 = !DISubprogram(name: "XMLBuffer", scope: !1956, file: !825, line: 216, type: !2010, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1971, !2012}
!2012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1993, size: 64)
!2013 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1956, file: !825, line: 217, type: !2014, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!1955, !1971, !2012}
!2016 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1956, file: !825, line: 227, type: !2017, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !1971, !1757}
!2019 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1735, file: !827, line: 1597, type: !2020, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{null, !1691, !1746}
!2022 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1735, file: !827, line: 1608, type: !2023, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{null, !634}
!2025 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1735, file: !827, line: 1616, type: !2026, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !2028}
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!2029 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1735, file: !827, line: 1624, type: !2030, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !2032}
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !501, line: 384, baseType: !2035)
!2035 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2036 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1634, type: !2037, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !2039, !1784}
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!2040 = !DISubprogram(name: "XMLString", scope: !1735, file: !827, line: 1648, type: !2041, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !2043}
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2044 = !DISubprogram(name: "~XMLString", scope: !1735, file: !827, line: 1650, type: !2041, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1735, file: !827, line: 1657, type: !2046, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2048, !1784}
!2048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2049)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !827, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2051 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1735, file: !827, line: 1659, type: !523, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2052 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1735, file: !827, line: 1666, type: !1772, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2053 = !DILocalVariable(name: "str1", arg: 1, scope: !1734, file: !827, line: 1755, type: !1691)
!2054 = !DILocation(line: 1755, column: 56, scope: !1734)
!2055 = !DILocalVariable(name: "str2", arg: 2, scope: !1734, file: !827, line: 1756, type: !1691)
!2056 = !DILocation(line: 1756, column: 56, scope: !1734)
!2057 = !DILocalVariable(name: "psz1", scope: !1734, file: !827, line: 1758, type: !931)
!2058 = !DILocation(line: 1758, column: 18, scope: !1734)
!2059 = !DILocation(line: 1758, column: 25, scope: !1734)
!2060 = !DILocalVariable(name: "psz2", scope: !1734, file: !827, line: 1759, type: !931)
!2061 = !DILocation(line: 1759, column: 18, scope: !1734)
!2062 = !DILocation(line: 1759, column: 25, scope: !1734)
!2063 = !DILocation(line: 1761, column: 9, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !1734, file: !827, line: 1761, column: 9)
!2065 = !DILocation(line: 1761, column: 14, scope: !2064)
!2066 = !DILocation(line: 1761, column: 19, scope: !2064)
!2067 = !DILocation(line: 1761, column: 22, scope: !2064)
!2068 = !DILocation(line: 1761, column: 27, scope: !2064)
!2069 = !DILocation(line: 1761, column: 9, scope: !1734)
!2070 = !DILocation(line: 1762, column: 14, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !827, line: 1762, column: 13)
!2072 = distinct !DILexicalBlock(scope: !2064, file: !827, line: 1761, column: 33)
!2073 = !DILocation(line: 1762, column: 19, scope: !2071)
!2074 = !DILocation(line: 1762, column: 24, scope: !2071)
!2075 = !DILocation(line: 1762, column: 28, scope: !2071)
!2076 = !DILocation(line: 1762, column: 27, scope: !2071)
!2077 = !DILocation(line: 1762, column: 34, scope: !2071)
!2078 = !DILocation(line: 1762, column: 38, scope: !2071)
!2079 = !DILocation(line: 1762, column: 43, scope: !2071)
!2080 = !DILocation(line: 1762, column: 48, scope: !2071)
!2081 = !DILocation(line: 1762, column: 52, scope: !2071)
!2082 = !DILocation(line: 1762, column: 51, scope: !2071)
!2083 = !DILocation(line: 1762, column: 13, scope: !2072)
!2084 = !DILocation(line: 1763, column: 13, scope: !2071)
!2085 = !DILocation(line: 1765, column: 13, scope: !2071)
!2086 = !DILocation(line: 1768, column: 5, scope: !1734)
!2087 = !DILocation(line: 1768, column: 13, scope: !1734)
!2088 = !DILocation(line: 1768, column: 12, scope: !1734)
!2089 = !DILocation(line: 1768, column: 22, scope: !1734)
!2090 = !DILocation(line: 1768, column: 21, scope: !1734)
!2091 = !DILocation(line: 1768, column: 18, scope: !1734)
!2092 = !DILocation(line: 1771, column: 15, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !827, line: 1771, column: 13)
!2094 = distinct !DILexicalBlock(scope: !1734, file: !827, line: 1769, column: 5)
!2095 = !DILocation(line: 1771, column: 14, scope: !2093)
!2096 = !DILocation(line: 1771, column: 13, scope: !2094)
!2097 = !DILocation(line: 1772, column: 13, scope: !2093)
!2098 = !DILocation(line: 1775, column: 13, scope: !2094)
!2099 = !DILocation(line: 1776, column: 13, scope: !2094)
!2100 = distinct !{!2100, !2086, !2101}
!2101 = !DILocation(line: 1777, column: 5, scope: !1734)
!2102 = !DILocation(line: 1778, column: 5, scope: !1734)
!2103 = !DILocation(line: 1779, column: 1, scope: !1734)
!2104 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1735, file: !827, line: 1687, type: !1850, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1849, retainedNodes: !913)
!2105 = !DILocalVariable(name: "src", arg: 1, scope: !2104, file: !827, line: 1687, type: !1691)
!2106 = !DILocation(line: 1687, column: 61, scope: !2104)
!2107 = !DILocation(line: 1689, column: 9, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !827, line: 1689, column: 9)
!2109 = !DILocation(line: 1689, column: 13, scope: !2108)
!2110 = !DILocation(line: 1689, column: 18, scope: !2108)
!2111 = !DILocation(line: 1689, column: 22, scope: !2108)
!2112 = !DILocation(line: 1689, column: 21, scope: !2108)
!2113 = !DILocation(line: 1689, column: 26, scope: !2108)
!2114 = !DILocation(line: 1689, column: 9, scope: !2104)
!2115 = !DILocation(line: 1691, column: 9, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2108, file: !827, line: 1690, column: 5)
!2117 = !DILocalVariable(name: "pszTmp", scope: !2118, file: !827, line: 1695, type: !931)
!2118 = distinct !DILexicalBlock(scope: !2108, file: !827, line: 1694, column: 4)
!2119 = !DILocation(line: 1695, column: 22, scope: !2118)
!2120 = !DILocation(line: 1695, column: 31, scope: !2118)
!2121 = !DILocation(line: 1695, column: 35, scope: !2118)
!2122 = !DILocation(line: 1697, column: 9, scope: !2118)
!2123 = !DILocation(line: 1697, column: 17, scope: !2118)
!2124 = !DILocation(line: 1697, column: 16, scope: !2118)
!2125 = !DILocation(line: 1698, column: 13, scope: !2118)
!2126 = distinct !{!2126, !2122, !2127}
!2127 = !DILocation(line: 1698, column: 15, scope: !2118)
!2128 = !DILocation(line: 1700, column: 31, scope: !2118)
!2129 = !DILocation(line: 1700, column: 40, scope: !2118)
!2130 = !DILocation(line: 1700, column: 38, scope: !2118)
!2131 = !DILocation(line: 1700, column: 30, scope: !2118)
!2132 = !DILocation(line: 1700, column: 9, scope: !2118)
!2133 = !DILocation(line: 1702, column: 1, scope: !2104)
!2134 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_716DOMElementNSImpl7releaseEv", scope: !924, file: !1, line: 174, type: !970, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !969, retainedNodes: !913)
!2135 = !DILocalVariable(name: "this", arg: 1, scope: !2134, type: !994, flags: DIFlagArtificial | DIFlagObjectPointer)
!2136 = !DILocation(line: 0, scope: !2134)
!2137 = !DILocation(line: 176, column: 9, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2134, file: !1, line: 176, column: 9)
!2139 = !DILocation(line: 176, column: 15, scope: !2138)
!2140 = !DILocation(line: 176, column: 25, scope: !2138)
!2141 = !DILocation(line: 176, column: 29, scope: !2138)
!2142 = !DILocation(line: 176, column: 35, scope: !2138)
!2143 = !DILocation(line: 176, column: 9, scope: !2134)
!2144 = !DILocation(line: 177, column: 9, scope: !2138)
!2145 = !DILocation(line: 177, column: 64, scope: !2138)
!2146 = !DILocation(line: 177, column: 15, scope: !2138)
!2147 = !DILocation(line: 189, column: 1, scope: !2138)
!2148 = !DILocalVariable(name: "doc", scope: !2134, file: !1, line: 179, type: !480)
!2149 = !DILocation(line: 179, column: 22, scope: !2134)
!2150 = !DILocation(line: 179, column: 47, scope: !2134)
!2151 = !DILocation(line: 179, column: 28, scope: !2134)
!2152 = !DILocation(line: 180, column: 9, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2134, file: !1, line: 180, column: 9)
!2154 = !DILocation(line: 180, column: 9, scope: !2134)
!2155 = !DILocation(line: 181, column: 9, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2153, file: !1, line: 180, column: 14)
!2157 = !DILocation(line: 181, column: 15, scope: !2156)
!2158 = !DILocation(line: 182, column: 9, scope: !2156)
!2159 = !DILocation(line: 182, column: 17, scope: !2156)
!2160 = !DILocation(line: 183, column: 9, scope: !2156)
!2161 = !DILocation(line: 183, column: 22, scope: !2156)
!2162 = !DILocation(line: 183, column: 14, scope: !2156)
!2163 = !DILocation(line: 184, column: 5, scope: !2156)
!2164 = !DILocation(line: 187, column: 9, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2153, file: !1, line: 185, column: 10)
!2166 = !DILocation(line: 187, column: 64, scope: !2165)
!2167 = !DILocation(line: 187, column: 15, scope: !2165)
!2168 = !DILocation(line: 189, column: 1, scope: !2165)
!2169 = !DILocation(line: 189, column: 1, scope: !2134)
!2170 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !1548, file: !1547, line: 186, type: !1611, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1706, retainedNodes: !913)
!2171 = !DILocalVariable(name: "this", arg: 1, scope: !2170, type: !1727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DILocation(line: 0, scope: !2170)
!2173 = !DILocation(line: 187, column: 17, scope: !2170)
!2174 = !DILocation(line: 187, column: 25, scope: !2170)
!2175 = !DILocation(line: 187, column: 23, scope: !2170)
!2176 = !DILocation(line: 187, column: 32, scope: !2170)
!2177 = !DILocation(line: 187, column: 9, scope: !2170)
!2178 = distinct !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !1548, file: !1547, line: 271, type: !1611, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1724, retainedNodes: !913)
!2179 = !DILocalVariable(name: "this", arg: 1, scope: !2178, type: !1727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2180 = !DILocation(line: 0, scope: !2178)
!2181 = !DILocation(line: 272, column: 17, scope: !2178)
!2182 = !DILocation(line: 272, column: 25, scope: !2178)
!2183 = !DILocation(line: 272, column: 23, scope: !2178)
!2184 = !DILocation(line: 272, column: 39, scope: !2178)
!2185 = !DILocation(line: 272, column: 9, scope: !2178)
!2186 = distinct !DISubprogram(name: "rename", linkageName: "_ZN11xercesc_2_716DOMElementNSImpl6renameEPKtS2_", scope: !924, file: !1, line: 191, type: !981, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !980, retainedNodes: !913)
!2187 = !DILocalVariable(name: "this", arg: 1, scope: !2186, type: !994, flags: DIFlagArtificial | DIFlagObjectPointer)
!2188 = !DILocation(line: 0, scope: !2186)
!2189 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2186, file: !1, line: 191, type: !931)
!2190 = !DILocation(line: 191, column: 48, scope: !2186)
!2191 = !DILocalVariable(name: "name", arg: 3, scope: !2186, file: !1, line: 191, type: !931)
!2192 = !DILocation(line: 191, column: 75, scope: !2186)
!2193 = !DILocation(line: 193, column: 13, scope: !2186)
!2194 = !DILocation(line: 193, column: 27, scope: !2186)
!2195 = !DILocation(line: 193, column: 5, scope: !2186)
!2196 = !DILocation(line: 194, column: 5, scope: !2186)
!2197 = !DILocation(line: 194, column: 45, scope: !2186)
!2198 = !DILocation(line: 194, column: 18, scope: !2186)
!2199 = !DILocation(line: 195, column: 12, scope: !2186)
!2200 = !DILocation(line: 195, column: 5, scope: !2186)
!2201 = distinct !DISubprogram(name: "getTypeInfo", linkageName: "_ZNK11xercesc_2_716DOMElementNSImpl11getTypeInfoEv", scope: !924, file: !1, line: 245, type: !974, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !973, retainedNodes: !913)
!2202 = !DILocalVariable(name: "this", arg: 1, scope: !2201, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!2203 = !DILocation(line: 0, scope: !2201)
!2204 = !DILocation(line: 247, column: 9, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2201, file: !1, line: 247, column: 8)
!2206 = !DILocation(line: 247, column: 8, scope: !2201)
!2207 = !DILocation(line: 248, column: 9, scope: !2205)
!2208 = !DILocation(line: 249, column: 12, scope: !2201)
!2209 = !DILocation(line: 249, column: 5, scope: !2201)
!2210 = !DILocation(line: 250, column: 1, scope: !2201)
!2211 = distinct !DISubprogram(name: "setTypeInfo", linkageName: "_ZN11xercesc_2_716DOMElementNSImpl11setTypeInfoEPKNS_15DOMTypeInfoImplE", scope: !924, file: !1, line: 252, type: !987, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !986, retainedNodes: !913)
!2212 = !DILocalVariable(name: "this", arg: 1, scope: !2211, type: !994, flags: DIFlagArtificial | DIFlagObjectPointer)
!2213 = !DILocation(line: 0, scope: !2211)
!2214 = !DILocalVariable(name: "typeInfo", arg: 2, scope: !2211, file: !1, line: 252, type: !935)
!2215 = !DILocation(line: 252, column: 59, scope: !2211)
!2216 = !DILocation(line: 254, column: 19, scope: !2211)
!2217 = !DILocation(line: 254, column: 5, scope: !2211)
!2218 = !DILocation(line: 254, column: 17, scope: !2211)
!2219 = !DILocation(line: 255, column: 1, scope: !2211)
!2220 = distinct !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_716DOMElementNSImpl12getInterfaceEPKt", scope: !924, file: !1, line: 257, type: !959, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !958, retainedNodes: !913)
!2221 = !DILocalVariable(name: "this", arg: 1, scope: !2220, type: !994, flags: DIFlagArtificial | DIFlagObjectPointer)
!2222 = !DILocation(line: 0, scope: !2220)
!2223 = !DILocalVariable(name: "feature", arg: 2, scope: !2220, file: !1, line: 257, type: !931)
!2224 = !DILocation(line: 257, column: 55, scope: !2220)
!2225 = !DILocation(line: 259, column: 26, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2220, file: !1, line: 259, column: 8)
!2227 = !DILocation(line: 259, column: 8, scope: !2226)
!2228 = !DILocation(line: 259, column: 8, scope: !2220)
!2229 = !DILocation(line: 260, column: 44, scope: !2226)
!2230 = !DILocation(line: 260, column: 16, scope: !2226)
!2231 = !DILocation(line: 260, column: 9, scope: !2226)
!2232 = !DILocation(line: 261, column: 28, scope: !2220)
!2233 = !DILocation(line: 261, column: 41, scope: !2220)
!2234 = !DILocation(line: 261, column: 5, scope: !2220)
!2235 = !DILocation(line: 262, column: 1, scope: !2220)
!2236 = distinct !DISubprogram(name: "~DOMElementNSImpl", linkageName: "_ZN11xercesc_2_716DOMElementNSImplD2Ev", scope: !924, file: !925, line: 40, type: !970, scopeLine: 40, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2237, retainedNodes: !913)
!2237 = !DISubprogram(name: "~DOMElementNSImpl", scope: !924, type: !970, containingType: !924, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2238 = !DILocalVariable(name: "this", arg: 1, scope: !2236, type: !994, flags: DIFlagArtificial | DIFlagObjectPointer)
!2239 = !DILocation(line: 0, scope: !2236)
!2240 = !DILocation(line: 40, column: 19, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2236, file: !925, line: 40, column: 19)
!2242 = !DILocation(line: 40, column: 19, scope: !2236)
!2243 = distinct !DISubprogram(name: "~DOMElementNSImpl", linkageName: "_ZN11xercesc_2_716DOMElementNSImplD0Ev", scope: !924, file: !925, line: 40, type: !970, scopeLine: 40, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2237, retainedNodes: !913)
!2244 = !DILocalVariable(name: "this", arg: 1, scope: !2243, type: !994, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DILocation(line: 0, scope: !2243)
!2246 = !DILocation(line: 40, column: 19, scope: !2243)
