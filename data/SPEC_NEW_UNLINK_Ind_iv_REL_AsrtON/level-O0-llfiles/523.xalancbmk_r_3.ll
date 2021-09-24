; ModuleID = 'DOMElementImpl.cpp'
source_filename = "DOMElementImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMTypeInfoImpl" = type { %"class.xercesc_2_7::DOMTypeInfo", %"class.xercesc_2_7::DOMPSVITypeInfo", i32, i16*, i16*, i16*, i16*, i16*, i16* }
%"class.xercesc_2_7::DOMTypeInfo" = type { i32 (...)** }
%"class.xercesc_2_7::DOMPSVITypeInfo" = type { i32 (...)** }
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
%"class.xercesc_2_7::DOMNodeIDMap" = type { i32 (...)**, %"class.xercesc_2_7::DOMAttr"**, i64, i64, i64, i64, %"class.xercesc_2_7::DOMDocument"* }
%"class.xercesc_2_7::DOMAttr" = type { %"class.xercesc_2_7::DOMNode" }
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
%"class.xercesc_2_7::DOMStringPool" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMAttrImpl" = type { %"class.xercesc_2_7::DOMAttr", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", i16*, %"class.xercesc_2_7::DOMTypeInfoImpl"* }
%"class.xercesc_2_7::DOMDocumentTypeImpl" = type <{ %"class.xercesc_2_7::DOMDocumentType", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", i16*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i16*, i16*, i16*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::DOMNamedNodeMapImpl" = type opaque
%"class.xercesc_2_7::XMLUri" = type { %"class.xercesc_2_7::XSerializable", i32, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::DOMUserDataHandler" = type { i32 (...)** }
%"class.xercesc_2_7::DOMElementNSImpl" = type { %"class.xercesc_2_7::DOMElementImpl", i16*, i16*, i16*, %"class.xercesc_2_7::DOMTypeInfoImpl"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_710DOMElementC2Ev = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentE = comdat any

$_ZN11xercesc_2_713DOMParentNodeD2Ev = comdat any

$_ZN11xercesc_2_710DOMElementC2ERKS0_ = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv = comdat any

$_ZNK11xercesc_2_76XMLUri10getUriTextEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_77DOMNodeC2Ev = comdat any

$_ZN11xercesc_2_710DOMElementD2Ev = comdat any

$_ZN11xercesc_2_710DOMElementD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD2Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710DOMElementE = comdat any

$_ZTSN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_710DOMElementE = comdat any

$_ZTVN11xercesc_2_710DOMElementE = comdat any

$_ZTVN11xercesc_2_77DOMNodeE = comdat any

@_ZTVN11xercesc_2_714DOMElementImplE = dso_local unnamed_addr constant { [68 x i8*] } { [68 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714DOMElementImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZN11xercesc_2_714DOMElementImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZN11xercesc_2_714DOMElementImplD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl11getNodeNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl12getNodeValueEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl11getNodeTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl14getNextSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, i1)* @_ZNK11xercesc_2_714DOMElementImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMElementImpl12insertBeforeEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMElementImpl12replaceChildEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMElementImpl11removeChildEPNS_7DOMNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMElementImpl11appendChildEPNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZN11xercesc_2_714DOMElementImpl12setNodeValueEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZN11xercesc_2_714DOMElementImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl11isSupportedEPKtS2_ to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl15getNamespaceURIEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl9getPrefixEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZN11xercesc_2_714DOMElementImpl9setPrefixEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl13hasAttributesEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_714DOMElementImpl10isSameNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_714DOMElementImpl11isEqualNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*)* @_ZN11xercesc_2_714DOMElementImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl11getUserDataEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl10getBaseURIEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_714DOMElementImpl19compareTreePositionEPKNS_7DOMNodeE to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl14getTextContentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZN11xercesc_2_714DOMElementImpl14setTextContentEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i1)* @_ZNK11xercesc_2_714DOMElementImpl21lookupNamespacePrefixEPKtb to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl18isDefaultNamespaceEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl18lookupNamespaceURIEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZN11xercesc_2_714DOMElementImpl12getInterfaceEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZN11xercesc_2_714DOMElementImpl7releaseEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl10getTagNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl12getAttributeEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl16getAttributeNodeEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl20getElementsByTagNameEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZN11xercesc_2_714DOMElementImpl12setAttributeEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_714DOMElementImpl16setAttributeNodeEPNS_7DOMAttrE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_714DOMElementImpl19removeAttributeNodeEPNS_7DOMAttrE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZN11xercesc_2_714DOMElementImpl15removeAttributeEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl14getAttributeNSEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DOMElementImpl14setAttributeNSEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZN11xercesc_2_714DOMElementImpl17removeAttributeNSEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl18getAttributeNodeNSEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_714DOMElementImpl18setAttributeNodeNSEPNS_7DOMAttrE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl22getElementsByTagNameNSEPKtS2_ to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl12hasAttributeEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl14hasAttributeNSEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZN11xercesc_2_714DOMElementImpl14setIdAttributeEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZN11xercesc_2_714DOMElementImpl16setIdAttributeNSEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_714DOMElementImpl18setIdAttributeNodeEPKNS_7DOMAttrE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMTypeInfo"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl11getTypeInfoEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i1, i1)* @_ZN11xercesc_2_714DOMElementImpl11setReadOnlyEbb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_714DOMElementImpl23setDefaultAttributeNodeEPNS_7DOMAttrE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_714DOMElementImpl25setDefaultAttributeNodeNSEPNS_7DOMAttrE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl20getDefaultAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZN11xercesc_2_714DOMElementImpl6renameEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZN11xercesc_2_714DOMElementImpl22setupDefaultAttributesEv to i8*)] }, align 8
@_ZN11xercesc_2_76XMLUni15fgZeroLenStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@__const._ZNK11xercesc_2_714DOMElementImpl10getBaseURIEv.xmlBaseString = private unnamed_addr constant [9 x i16] [i16 120, i16 109, i16 108, i16 58, i16 98, i16 97, i16 115, i16 101, i16 0], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZN11xercesc_2_715DOMTypeInfoImpl21g_DtdValidatedElementE = external dso_local global %"class.xercesc_2_7::DOMTypeInfoImpl", align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_714DOMElementImplE = dso_local constant [32 x i8] c"N11xercesc_2_714DOMElementImplE\00", align 1
@_ZTSN11xercesc_2_710DOMElementE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710DOMElementE\00", comdat, align 1
@_ZTSN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77DOMNodeE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_710DOMElementE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710DOMElementE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_714DOMElementImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714DOMElementImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_710DOMElementE to i8*) }, align 8
@_ZTVN11xercesc_2_710DOMElementE = linkonce_odr dso_local unnamed_addr constant { [62 x i8*] } { [62 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_710DOMElementE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElement"*)* @_ZN11xercesc_2_710DOMElementD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElement"*)* @_ZN11xercesc_2_710DOMElementD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_77DOMNodeE = linkonce_odr dso_local unnamed_addr constant { [42 x i8*] } { [42 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_711DOMNodeImpl8READONLYE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl5OWNEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE = external dso_local constant i16, align 2

@_ZN11xercesc_2_714DOMElementImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*), void (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*)* @_ZN11xercesc_2_714DOMElementImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_714DOMElementImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"*, i1), void (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"*, i1)* @_ZN11xercesc_2_714DOMElementImplC2ERKS0_b
@_ZN11xercesc_2_714DOMElementImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMElementImpl"*), void (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZN11xercesc_2_714DOMElementImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1508 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1528, metadata !DIExpression()), !dbg !1530
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !1531
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1531
  call void @_ZdlPv(i8* %0) #11, !dbg !1531
  ret void, !dbg !1532
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1533 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1536
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMElementImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc, i16* %eName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1537 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %eName.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %docImpl = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  store i16* %eName, i16** %eName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %eName.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMElement"*, !dbg !1544
  call void @_ZN11xercesc_2_710DOMElementC2Ev(%"class.xercesc_2_7::DOMElement"* %0), !dbg !1545
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to i32 (...)***, !dbg !1544
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [68 x i8*] }, { [68 x i8*] }* @_ZTVN11xercesc_2_714DOMElementImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1544
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !1546
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1547
  %3 = icmp eq %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !1547
  br i1 %3, label %cast.end, label %cast.notnull, !dbg !1547

cast.notnull:                                     ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %2 to i8*, !dbg !1547
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 24, !dbg !1547
  %5 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !1547
  br label %cast.end, !dbg !1547

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %5, %cast.notnull ], [ null, %entry ], !dbg !1547
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %cast.result)
          to label %invoke.cont unwind label %lpad, !dbg !1546

invoke.cont:                                      ; preds = %cast.end
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 2, !dbg !1548
  %6 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1549
  invoke void @_ZN11xercesc_2_713DOMParentNodeC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMDocument"* %6)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1548

invoke.cont3:                                     ; preds = %invoke.cont
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 3, !dbg !1545
  invoke void @_ZN11xercesc_2_712DOMChildNodeC1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1545

invoke.cont5:                                     ; preds = %invoke.cont3
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !1550
  store %"class.xercesc_2_7::DOMAttrMapImpl"* null, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !1550
  %fDefaultAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 5, !dbg !1551
  store %"class.xercesc_2_7::DOMAttrMapImpl"* null, %"class.xercesc_2_7::DOMAttrMapImpl"** %fDefaultAttributes, align 8, !dbg !1551
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, metadata !1552, metadata !DIExpression()), !dbg !1554
  %7 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1555
  %8 = bitcast %"class.xercesc_2_7::DOMDocument"* %7 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1556
  store %"class.xercesc_2_7::DOMDocumentImpl"* %8, %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, align 8, !dbg !1554
  %9 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, align 8, !dbg !1557
  %10 = load i16*, i16** %eName.addr, align 8, !dbg !1558
  %call = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %9, i16* %10)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1559

invoke.cont7:                                     ; preds = %invoke.cont5
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 6, !dbg !1560
  store i16* %call, i16** %fName, align 8, !dbg !1561
  %11 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to void (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1562
  %vtable = load void (%"class.xercesc_2_7::DOMElementImpl"*)**, void (%"class.xercesc_2_7::DOMElementImpl"*)*** %11, align 8, !dbg !1562
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMElementImpl"*)*, void (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 65, !dbg !1562
  %12 = load void (%"class.xercesc_2_7::DOMElementImpl"*)*, void (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !1562
  invoke void %12(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont8 unwind label %lpad6, !dbg !1562

invoke.cont8:                                     ; preds = %invoke.cont7
  %fDefaultAttributes9 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 5, !dbg !1563
  %13 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fDefaultAttributes9, align 8, !dbg !1563
  %tobool = icmp ne %"class.xercesc_2_7::DOMAttrMapImpl"* %13, null, !dbg !1563
  br i1 %tobool, label %if.else, label %if.then, !dbg !1565

if.then:                                          ; preds = %invoke.cont8
  %14 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1566
  %vtable10 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %14, align 8, !dbg !1566
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable10, i64 12, !dbg !1566
  %15 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn11, align 8, !dbg !1566
  %call13 = invoke %"class.xercesc_2_7::DOMDocument"* %15(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont12 unwind label %lpad6, !dbg !1566

invoke.cont12:                                    ; preds = %if.then
  %call15 = invoke i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 32, %"class.xercesc_2_7::DOMDocument"* %call13)
          to label %invoke.cont14 unwind label %lpad6, !dbg !1568

invoke.cont14:                                    ; preds = %invoke.cont12
  %16 = bitcast i8* %call15 to %"class.xercesc_2_7::DOMAttrMapImpl"*, !dbg !1568
  %17 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1569
  invoke void @_ZN11xercesc_2_714DOMAttrMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrMapImpl"* %16, %"class.xercesc_2_7::DOMNode"* %17)
          to label %invoke.cont16 unwind label %lpad6, !dbg !1570

invoke.cont16:                                    ; preds = %invoke.cont14
  %fDefaultAttributes17 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 5, !dbg !1571
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %16, %"class.xercesc_2_7::DOMAttrMapImpl"** %fDefaultAttributes17, align 8, !dbg !1572
  %18 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1573
  %vtable18 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %18, align 8, !dbg !1573
  %vfn19 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable18, i64 12, !dbg !1573
  %19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn19, align 8, !dbg !1573
  %call21 = invoke %"class.xercesc_2_7::DOMDocument"* %19(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont20 unwind label %lpad6, !dbg !1573

invoke.cont20:                                    ; preds = %invoke.cont16
  %call23 = invoke i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 32, %"class.xercesc_2_7::DOMDocument"* %call21)
          to label %invoke.cont22 unwind label %lpad6, !dbg !1574

invoke.cont22:                                    ; preds = %invoke.cont20
  %20 = bitcast i8* %call23 to %"class.xercesc_2_7::DOMAttrMapImpl"*, !dbg !1574
  %21 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1575
  invoke void @_ZN11xercesc_2_714DOMAttrMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrMapImpl"* %20, %"class.xercesc_2_7::DOMNode"* %21)
          to label %invoke.cont24 unwind label %lpad6, !dbg !1576

invoke.cont24:                                    ; preds = %invoke.cont22
  %fAttributes25 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !1577
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %20, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes25, align 8, !dbg !1578
  br label %if.end, !dbg !1579

lpad:                                             ; preds = %cast.end
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1580
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1580
  store i8* %23, i8** %exn.slot, align 8, !dbg !1580
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1580
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1580
  br label %ehcleanup36, !dbg !1580

lpad2:                                            ; preds = %invoke.cont
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1580
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1580
  store i8* %26, i8** %exn.slot, align 8, !dbg !1580
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1580
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1580
  br label %ehcleanup35, !dbg !1580

lpad4:                                            ; preds = %invoke.cont3
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !1580
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1580
  store i8* %29, i8** %exn.slot, align 8, !dbg !1580
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1580
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1580
  br label %ehcleanup, !dbg !1580

lpad6:                                            ; preds = %invoke.cont30, %invoke.cont28, %if.else, %invoke.cont22, %invoke.cont20, %invoke.cont16, %invoke.cont14, %invoke.cont12, %if.then, %invoke.cont7, %invoke.cont5
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1581
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1581
  store i8* %32, i8** %exn.slot, align 8, !dbg !1581
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1581
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1581
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #10, !dbg !1581
  br label %ehcleanup, !dbg !1581

if.else:                                          ; preds = %invoke.cont8
  %34 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1582
  %vtable26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %34, align 8, !dbg !1582
  %vfn27 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable26, i64 12, !dbg !1582
  %35 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn27, align 8, !dbg !1582
  %call29 = invoke %"class.xercesc_2_7::DOMDocument"* %35(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont28 unwind label %lpad6, !dbg !1582

invoke.cont28:                                    ; preds = %if.else
  %call31 = invoke i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 32, %"class.xercesc_2_7::DOMDocument"* %call29)
          to label %invoke.cont30 unwind label %lpad6, !dbg !1584

invoke.cont30:                                    ; preds = %invoke.cont28
  %36 = bitcast i8* %call31 to %"class.xercesc_2_7::DOMAttrMapImpl"*, !dbg !1584
  %37 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1585
  %fDefaultAttributes32 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 5, !dbg !1586
  %38 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fDefaultAttributes32, align 8, !dbg !1586
  invoke void @_ZN11xercesc_2_714DOMAttrMapImplC1EPNS_7DOMNodeEPKS0_(%"class.xercesc_2_7::DOMAttrMapImpl"* %36, %"class.xercesc_2_7::DOMNode"* %37, %"class.xercesc_2_7::DOMAttrMapImpl"* %38)
          to label %invoke.cont33 unwind label %lpad6, !dbg !1587

invoke.cont33:                                    ; preds = %invoke.cont30
  %fAttributes34 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !1588
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %36, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes34, align 8, !dbg !1589
  br label %if.end

if.end:                                           ; preds = %invoke.cont33, %invoke.cont24
  ret void, !dbg !1580

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #10, !dbg !1581
  br label %ehcleanup35, !dbg !1581

ehcleanup35:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #10, !dbg !1581
  br label %ehcleanup36, !dbg !1581

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad
  %39 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMElement"*, !dbg !1581
  call void @_ZN11xercesc_2_710DOMElementD2Ev(%"class.xercesc_2_7::DOMElement"* %39) #10, !dbg !1581
  br label %eh.resume, !dbg !1581

eh.resume:                                        ; preds = %ehcleanup36
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1581
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1581
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1581
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1581
  resume { i8*, i32 } %lpad.val37, !dbg !1581
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DOMElementC2Ev(%"class.xercesc_2_7::DOMElement"* %this) unnamed_addr #3 comdat align 2 !dbg !1590 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  store %"class.xercesc_2_7::DOMElement"* %this, %"class.xercesc_2_7::DOMElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %this.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  %this1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMElement"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1593
  call void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1594
  %1 = bitcast %"class.xercesc_2_7::DOMElement"* %this1 to i32 (...)***, !dbg !1593
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [62 x i8*] }, { [62 x i8*] }* @_ZTVN11xercesc_2_710DOMElementE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1593
  ret void, !dbg !1595
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_713DOMParentNodeC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMDocument"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712DOMChildNodeC1Ev(%"class.xercesc_2_7::DOMChildNode"*) unnamed_addr #4

declare dso_local i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc) #3 comdat !dbg !1596 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1601, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1603, metadata !DIExpression()), !dbg !1604
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1605
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1606
  %2 = load i64, i64* %amt.addr, align 8, !dbg !1607
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2), !dbg !1608
  store i8* %call, i8** %p, align 8, !dbg !1604
  %3 = load i8*, i8** %p, align 8, !dbg !1609
  ret i8* %3, !dbg !1610
}

declare dso_local void @_ZN11xercesc_2_714DOMAttrMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_714DOMAttrMapImplC1EPNS_7DOMNodeEPKS0_(%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMAttrMapImpl"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1611 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1613, metadata !DIExpression()), !dbg !1615
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %fChildNodeList = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 2, !dbg !1616
  call void @_ZN11xercesc_2_715DOMNodeListImplD1Ev(%"class.xercesc_2_7::DOMNodeListImpl"* %fChildNodeList) #10, !dbg !1616
  ret void, !dbg !1618
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMElementImplC2ERKS0_b(%"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"* dereferenceable(96) %other, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1619 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !1620, metadata !DIExpression()), !dbg !1621
  store %"class.xercesc_2_7::DOMElementImpl"* %other, %"class.xercesc_2_7::DOMElementImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %other.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMElement"*, !dbg !1626
  %1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %other.addr, align 8, !dbg !1627
  %2 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %1 to %"class.xercesc_2_7::DOMElement"*, !dbg !1627
  call void @_ZN11xercesc_2_710DOMElementC2ERKS0_(%"class.xercesc_2_7::DOMElement"* %0, %"class.xercesc_2_7::DOMElement"* dereferenceable(8) %2), !dbg !1628
  %3 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to i32 (...)***, !dbg !1626
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [68 x i8*] }, { [68 x i8*] }* @_ZTVN11xercesc_2_714DOMElementImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1626
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !1629
  %4 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %other.addr, align 8, !dbg !1630
  %5 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %4 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1631
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %5, align 8, !dbg !1631
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !1631
  %6 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !1631
  %call = invoke %"class.xercesc_2_7::DOMDocument"* %6(%"class.xercesc_2_7::DOMElementImpl"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1631

invoke.cont:                                      ; preds = %entry
  %7 = icmp eq %"class.xercesc_2_7::DOMDocument"* %call, null, !dbg !1630
  br i1 %7, label %cast.end, label %cast.notnull, !dbg !1630

cast.notnull:                                     ; preds = %invoke.cont
  %8 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to i8*, !dbg !1630
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 24, !dbg !1630
  %9 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !1630
  br label %cast.end, !dbg !1630

cast.end:                                         ; preds = %cast.notnull, %invoke.cont
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %9, %cast.notnull ], [ null, %invoke.cont ], !dbg !1630
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %cast.result)
          to label %invoke.cont2 unwind label %lpad, !dbg !1629

invoke.cont2:                                     ; preds = %cast.end
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 2, !dbg !1632
  %10 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %other.addr, align 8, !dbg !1633
  %11 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %10 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1634
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %11, align 8, !dbg !1634
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable3, i64 12, !dbg !1634
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn4, align 8, !dbg !1634
  %call7 = invoke %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMElementImpl"* %10)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1634

invoke.cont6:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xercesc_2_713DOMParentNodeC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMDocument"* %call7)
          to label %invoke.cont8 unwind label %lpad5, !dbg !1632

invoke.cont8:                                     ; preds = %invoke.cont6
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 3, !dbg !1635
  invoke void @_ZN11xercesc_2_712DOMChildNodeC1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1635

invoke.cont10:                                    ; preds = %invoke.cont8
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !1636
  store %"class.xercesc_2_7::DOMAttrMapImpl"* null, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !1636
  %fDefaultAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 5, !dbg !1637
  store %"class.xercesc_2_7::DOMAttrMapImpl"* null, %"class.xercesc_2_7::DOMAttrMapImpl"** %fDefaultAttributes, align 8, !dbg !1637
  %13 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %other.addr, align 8, !dbg !1638
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %13, i32 0, i32 6, !dbg !1640
  %14 = load i16*, i16** %fName, align 8, !dbg !1640
  %fName11 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 6, !dbg !1641
  store i16* %14, i16** %fName11, align 8, !dbg !1642
  %15 = load i8, i8* %deep.addr, align 1, !dbg !1643
  %tobool = trunc i8 %15 to i1, !dbg !1643
  br i1 %tobool, label %if.then, label %if.end, !dbg !1645

if.then:                                          ; preds = %invoke.cont10
  %fParent12 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 2, !dbg !1646
  %16 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %other.addr, align 8, !dbg !1647
  %17 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %16 to %"class.xercesc_2_7::DOMNode"*, !dbg !1648
  invoke void @_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent12, %"class.xercesc_2_7::DOMNode"* %17)
          to label %invoke.cont14 unwind label %lpad13, !dbg !1649

invoke.cont14:                                    ; preds = %if.then
  br label %if.end, !dbg !1646

lpad:                                             ; preds = %cast.end, %entry
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1650
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1650
  store i8* %19, i8** %exn.slot, align 8, !dbg !1650
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1650
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1650
  br label %ehcleanup92, !dbg !1650

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont2
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1650
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1650
  store i8* %22, i8** %exn.slot, align 8, !dbg !1650
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1650
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1650
  br label %ehcleanup91, !dbg !1650

lpad9:                                            ; preds = %invoke.cont8
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1650
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1650
  store i8* %25, i8** %exn.slot, align 8, !dbg !1650
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1650
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1650
  br label %ehcleanup, !dbg !1650

lpad13:                                           ; preds = %invoke.cont84, %invoke.cont82, %if.else, %invoke.cont76, %invoke.cont74, %if.then71, %invoke.cont61, %invoke.cont59, %if.then56, %if.then49, %invoke.cont39, %if.then36, %if.end30, %invoke.cont23, %if.then20, %if.end, %if.then
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1651
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1651
  store i8* %28, i8** %exn.slot, align 8, !dbg !1651
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1651
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1651
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #10, !dbg !1652
  br label %ehcleanup, !dbg !1652

if.end:                                           ; preds = %invoke.cont14, %invoke.cont10
  %30 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %other.addr, align 8, !dbg !1653
  %31 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %30 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1655
  %vtable15 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %31, align 8, !dbg !1655
  %vfn16 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable15, i64 11, !dbg !1655
  %32 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn16, align 8, !dbg !1655
  %call18 = invoke %"class.xercesc_2_7::DOMNamedNodeMap"* %32(%"class.xercesc_2_7::DOMElementImpl"* %30)
          to label %invoke.cont17 unwind label %lpad13, !dbg !1655

invoke.cont17:                                    ; preds = %if.end
  %tobool19 = icmp ne %"class.xercesc_2_7::DOMNamedNodeMap"* %call18, null, !dbg !1653
  br i1 %tobool19, label %if.then20, label %if.end30, !dbg !1656

if.then20:                                        ; preds = %invoke.cont17
  %33 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %other.addr, align 8, !dbg !1657
  %34 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %33 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1659
  %vtable21 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %34, align 8, !dbg !1659
  %vfn22 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable21, i64 11, !dbg !1659
  %35 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn22, align 8, !dbg !1659
  %call24 = invoke %"class.xercesc_2_7::DOMNamedNodeMap"* %35(%"class.xercesc_2_7::DOMElementImpl"* %33)
          to label %invoke.cont23 unwind label %lpad13, !dbg !1659

invoke.cont23:                                    ; preds = %if.then20
  %36 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %call24 to %"class.xercesc_2_7::DOMAttrMapImpl"*, !dbg !1660
  %37 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1661
  %38 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %36 to %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !1662
  %vtable25 = load %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %38, align 8, !dbg !1662
  %vfn26 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable25, i64 11, !dbg !1662
  %39 = load %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn26, align 8, !dbg !1662
  %call28 = invoke %"class.xercesc_2_7::DOMAttrMapImpl"* %39(%"class.xercesc_2_7::DOMAttrMapImpl"* %36, %"class.xercesc_2_7::DOMNode"* %37)
          to label %invoke.cont27 unwind label %lpad13, !dbg !1662

invoke.cont27:                                    ; preds = %invoke.cont23
  %fAttributes29 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !1663
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %call28, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes29, align 8, !dbg !1664
  br label %if.end30, !dbg !1665

if.end30:                                         ; preds = %invoke.cont27, %invoke.cont17
  %40 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %other.addr, align 8, !dbg !1666
  %41 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %40 to %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1668
  %vtable31 = load %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %41, align 8, !dbg !1668
  %vfn32 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable31, i64 63, !dbg !1668
  %42 = load %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn32, align 8, !dbg !1668
  %call34 = invoke %"class.xercesc_2_7::DOMAttrMapImpl"* %42(%"class.xercesc_2_7::DOMElementImpl"* %40)
          to label %invoke.cont33 unwind label %lpad13, !dbg !1668

invoke.cont33:                                    ; preds = %if.end30
  %tobool35 = icmp ne %"class.xercesc_2_7::DOMAttrMapImpl"* %call34, null, !dbg !1666
  br i1 %tobool35, label %if.then36, label %if.end46, !dbg !1669

if.then36:                                        ; preds = %invoke.cont33
  %43 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %other.addr, align 8, !dbg !1670
  %44 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %43 to %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1672
  %vtable37 = load %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %44, align 8, !dbg !1672
  %vfn38 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable37, i64 63, !dbg !1672
  %45 = load %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn38, align 8, !dbg !1672
  %call40 = invoke %"class.xercesc_2_7::DOMAttrMapImpl"* %45(%"class.xercesc_2_7::DOMElementImpl"* %43)
          to label %invoke.cont39 unwind label %lpad13, !dbg !1672

invoke.cont39:                                    ; preds = %if.then36
  %46 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1673
  %47 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %call40 to %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !1674
  %vtable41 = load %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %47, align 8, !dbg !1674
  %vfn42 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable41, i64 11, !dbg !1674
  %48 = load %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn42, align 8, !dbg !1674
  %call44 = invoke %"class.xercesc_2_7::DOMAttrMapImpl"* %48(%"class.xercesc_2_7::DOMAttrMapImpl"* %call40, %"class.xercesc_2_7::DOMNode"* %46)
          to label %invoke.cont43 unwind label %lpad13, !dbg !1674

invoke.cont43:                                    ; preds = %invoke.cont39
  %fDefaultAttributes45 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 5, !dbg !1675
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %call44, %"class.xercesc_2_7::DOMAttrMapImpl"** %fDefaultAttributes45, align 8, !dbg !1676
  br label %if.end46, !dbg !1677

if.end46:                                         ; preds = %invoke.cont43, %invoke.cont33
  %fDefaultAttributes47 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 5, !dbg !1678
  %49 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fDefaultAttributes47, align 8, !dbg !1678
  %tobool48 = icmp ne %"class.xercesc_2_7::DOMAttrMapImpl"* %49, null, !dbg !1678
  br i1 %tobool48, label %if.end53, label %if.then49, !dbg !1680

if.then49:                                        ; preds = %if.end46
  %50 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to void (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1681
  %vtable50 = load void (%"class.xercesc_2_7::DOMElementImpl"*)**, void (%"class.xercesc_2_7::DOMElementImpl"*)*** %50, align 8, !dbg !1681
  %vfn51 = getelementptr inbounds void (%"class.xercesc_2_7::DOMElementImpl"*)*, void (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable50, i64 65, !dbg !1681
  %51 = load void (%"class.xercesc_2_7::DOMElementImpl"*)*, void (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn51, align 8, !dbg !1681
  invoke void %51(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont52 unwind label %lpad13, !dbg !1681

invoke.cont52:                                    ; preds = %if.then49
  br label %if.end53, !dbg !1681

if.end53:                                         ; preds = %invoke.cont52, %if.end46
  %fDefaultAttributes54 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 5, !dbg !1682
  %52 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fDefaultAttributes54, align 8, !dbg !1682
  %tobool55 = icmp ne %"class.xercesc_2_7::DOMAttrMapImpl"* %52, null, !dbg !1682
  br i1 %tobool55, label %if.end65, label %if.then56, !dbg !1684

if.then56:                                        ; preds = %if.end53
  %53 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1685
  %vtable57 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %53, align 8, !dbg !1685
  %vfn58 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable57, i64 12, !dbg !1685
  %54 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn58, align 8, !dbg !1685
  %call60 = invoke %"class.xercesc_2_7::DOMDocument"* %54(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont59 unwind label %lpad13, !dbg !1685

invoke.cont59:                                    ; preds = %if.then56
  %call62 = invoke i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 32, %"class.xercesc_2_7::DOMDocument"* %call60)
          to label %invoke.cont61 unwind label %lpad13, !dbg !1686

invoke.cont61:                                    ; preds = %invoke.cont59
  %55 = bitcast i8* %call62 to %"class.xercesc_2_7::DOMAttrMapImpl"*, !dbg !1686
  %56 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1687
  invoke void @_ZN11xercesc_2_714DOMAttrMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrMapImpl"* %55, %"class.xercesc_2_7::DOMNode"* %56)
          to label %invoke.cont63 unwind label %lpad13, !dbg !1688

invoke.cont63:                                    ; preds = %invoke.cont61
  %fDefaultAttributes64 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 5, !dbg !1689
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %55, %"class.xercesc_2_7::DOMAttrMapImpl"** %fDefaultAttributes64, align 8, !dbg !1690
  br label %if.end65, !dbg !1689

if.end65:                                         ; preds = %invoke.cont63, %if.end53
  %fAttributes66 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !1691
  %57 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes66, align 8, !dbg !1691
  %tobool67 = icmp ne %"class.xercesc_2_7::DOMAttrMapImpl"* %57, null, !dbg !1691
  br i1 %tobool67, label %if.end90, label %if.then68, !dbg !1693

if.then68:                                        ; preds = %if.end65
  %fDefaultAttributes69 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 5, !dbg !1694
  %58 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fDefaultAttributes69, align 8, !dbg !1694
  %tobool70 = icmp ne %"class.xercesc_2_7::DOMAttrMapImpl"* %58, null, !dbg !1694
  br i1 %tobool70, label %if.else, label %if.then71, !dbg !1697

if.then71:                                        ; preds = %if.then68
  %59 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1698
  %vtable72 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %59, align 8, !dbg !1698
  %vfn73 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable72, i64 12, !dbg !1698
  %60 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn73, align 8, !dbg !1698
  %call75 = invoke %"class.xercesc_2_7::DOMDocument"* %60(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont74 unwind label %lpad13, !dbg !1698

invoke.cont74:                                    ; preds = %if.then71
  %call77 = invoke i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 32, %"class.xercesc_2_7::DOMDocument"* %call75)
          to label %invoke.cont76 unwind label %lpad13, !dbg !1700

invoke.cont76:                                    ; preds = %invoke.cont74
  %61 = bitcast i8* %call77 to %"class.xercesc_2_7::DOMAttrMapImpl"*, !dbg !1700
  %62 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1701
  invoke void @_ZN11xercesc_2_714DOMAttrMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrMapImpl"* %61, %"class.xercesc_2_7::DOMNode"* %62)
          to label %invoke.cont78 unwind label %lpad13, !dbg !1702

invoke.cont78:                                    ; preds = %invoke.cont76
  %fAttributes79 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !1703
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %61, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes79, align 8, !dbg !1704
  br label %if.end89, !dbg !1705

if.else:                                          ; preds = %if.then68
  %63 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1706
  %vtable80 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %63, align 8, !dbg !1706
  %vfn81 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable80, i64 12, !dbg !1706
  %64 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn81, align 8, !dbg !1706
  %call83 = invoke %"class.xercesc_2_7::DOMDocument"* %64(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont82 unwind label %lpad13, !dbg !1706

invoke.cont82:                                    ; preds = %if.else
  %call85 = invoke i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 32, %"class.xercesc_2_7::DOMDocument"* %call83)
          to label %invoke.cont84 unwind label %lpad13, !dbg !1708

invoke.cont84:                                    ; preds = %invoke.cont82
  %65 = bitcast i8* %call85 to %"class.xercesc_2_7::DOMAttrMapImpl"*, !dbg !1708
  %66 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1709
  %fDefaultAttributes86 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 5, !dbg !1710
  %67 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fDefaultAttributes86, align 8, !dbg !1710
  invoke void @_ZN11xercesc_2_714DOMAttrMapImplC1EPNS_7DOMNodeEPKS0_(%"class.xercesc_2_7::DOMAttrMapImpl"* %65, %"class.xercesc_2_7::DOMNode"* %66, %"class.xercesc_2_7::DOMAttrMapImpl"* %67)
          to label %invoke.cont87 unwind label %lpad13, !dbg !1711

invoke.cont87:                                    ; preds = %invoke.cont84
  %fAttributes88 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !1712
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %65, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes88, align 8, !dbg !1713
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont87, %invoke.cont78
  br label %if.end90, !dbg !1714

if.end90:                                         ; preds = %if.end89, %if.end65
  ret void, !dbg !1650

ehcleanup:                                        ; preds = %lpad13, %lpad9
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #10, !dbg !1652
  br label %ehcleanup91, !dbg !1652

ehcleanup91:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #10, !dbg !1652
  br label %ehcleanup92, !dbg !1652

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad
  %68 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMElement"*, !dbg !1652
  call void @_ZN11xercesc_2_710DOMElementD2Ev(%"class.xercesc_2_7::DOMElement"* %68) #10, !dbg !1652
  br label %eh.resume, !dbg !1652

eh.resume:                                        ; preds = %ehcleanup92
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1652
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1652
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1652
  %lpad.val93 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1652
  resume { i8*, i32 } %lpad.val93, !dbg !1652
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DOMElementC2ERKS0_(%"class.xercesc_2_7::DOMElement"* %this, %"class.xercesc_2_7::DOMElement"* dereferenceable(8) %other) unnamed_addr #3 comdat align 2 !dbg !1715 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  store %"class.xercesc_2_7::DOMElement"* %this, %"class.xercesc_2_7::DOMElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %this.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  store %"class.xercesc_2_7::DOMElement"* %other, %"class.xercesc_2_7::DOMElement"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %other.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  %this1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMElement"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1720
  %1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %other.addr, align 8, !dbg !1721
  %2 = bitcast %"class.xercesc_2_7::DOMElement"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1721
  call void @_ZN11xercesc_2_77DOMNodeC2ERKS0_(%"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* dereferenceable(8) %2), !dbg !1722
  %3 = bitcast %"class.xercesc_2_7::DOMElement"* %this1 to i32 (...)***, !dbg !1720
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [62 x i8*] }, { [62 x i8*] }* @_ZTVN11xercesc_2_710DOMElementE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1720
  ret void, !dbg !1723
}

declare dso_local void @_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714DOMElementImplD2Ev(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #1 align 2 !dbg !1724 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to i32 (...)***, !dbg !1727
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [68 x i8*] }, { [68 x i8*] }* @_ZTVN11xercesc_2_714DOMElementImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1727
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 3, !dbg !1728
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #10, !dbg !1728
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 2, !dbg !1728
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #10, !dbg !1728
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !1728
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #10, !dbg !1728
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMElement"*, !dbg !1728
  call void @_ZN11xercesc_2_710DOMElementD2Ev(%"class.xercesc_2_7::DOMElement"* %1) #10, !dbg !1728
  ret void, !dbg !1730
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714DOMElementImplD0Ev(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #1 align 2 !dbg !1731 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_714DOMElementImplD1Ev(%"class.xercesc_2_7::DOMElementImpl"* %this1) #10, !dbg !1734
  %0 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to i8*, !dbg !1734
  call void @_ZdlPv(i8* %0) #11, !dbg !1734
  ret void, !dbg !1735
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMElementImpl9cloneNodeEb(%"class.xercesc_2_7::DOMElementImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1736 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !1737, metadata !DIExpression()), !dbg !1739
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !1742, metadata !DIExpression()), !dbg !1743
  %0 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1744
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %0, align 8, !dbg !1744
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !1744
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !1744
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMElementImpl"* %this1), !dbg !1744
  %call2 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 96, %"class.xercesc_2_7::DOMDocument"* %call, i32 6), !dbg !1745
  %2 = bitcast i8* %call2 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1745
  %3 = load i8, i8* %deep.addr, align 1, !dbg !1746
  %tobool = trunc i8 %3 to i1, !dbg !1746
  call void @_ZN11xercesc_2_714DOMElementImplC1ERKS0_b(%"class.xercesc_2_7::DOMElementImpl"* %2, %"class.xercesc_2_7::DOMElementImpl"* dereferenceable(96) %this1, i1 zeroext %tobool), !dbg !1747
  %4 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %2 to %"class.xercesc_2_7::DOMNode"*, !dbg !1745
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1743
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !1748
  %5 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1749
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1750
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 1, %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"* %6), !dbg !1751
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1752
  ret %"class.xercesc_2_7::DOMNode"* %7, !dbg !1753
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc, i32 %type) #3 comdat !dbg !1754 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %type.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1763, metadata !DIExpression()), !dbg !1764
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1765
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1766
  %2 = load i64, i64* %amt.addr, align 8, !dbg !1767
  %3 = load i32, i32* %type.addr, align 4, !dbg !1768
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2, i32 %3), !dbg !1769
  store i8* %call, i8** %p, align 8, !dbg !1764
  %4 = load i8*, i8** %p, align 8, !dbg !1770
  ret i8* %4, !dbg !1771
}

declare dso_local void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"*, i32, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl11getNodeNameEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #1 align 2 !dbg !1772 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 6, !dbg !1775
  %0 = load i16*, i16** %fName, align 8, !dbg !1775
  ret i16* %0, !dbg !1776
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZNK11xercesc_2_714DOMElementImpl11getNodeTypeEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #1 align 2 !dbg !1777 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !1778, metadata !DIExpression()), !dbg !1779
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  ret i16 1, !dbg !1780
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl12getAttributeEPKt(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %nam) unnamed_addr #3 align 2 !dbg !1781 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %nam.addr = alloca i16*, align 8
  %attr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  store i16* %nam, i16** %nam.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nam.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %attr, metadata !1786, metadata !DIExpression()), !dbg !1787
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !1788
  %0 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !1788
  %1 = load i16*, i16** %nam.addr, align 8, !dbg !1789
  %2 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %0 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)***, !dbg !1790
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*** %2, align 8, !dbg !1790
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vtable, i64 4, !dbg !1790
  %3 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vfn, align 8, !dbg !1790
  %call = call %"class.xercesc_2_7::DOMNode"* %3(%"class.xercesc_2_7::DOMAttrMapImpl"* %0, i16* %1), !dbg !1790
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %attr, align 8, !dbg !1787
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attr, align 8, !dbg !1791
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %4, null, !dbg !1791
  br i1 %tobool, label %if.then, label %if.end, !dbg !1793

if.then:                                          ; preds = %entry
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attr, align 8, !dbg !1794
  %6 = bitcast %"class.xercesc_2_7::DOMNode"* %5 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1795
  %vtable2 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %6, align 8, !dbg !1795
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable2, i64 3, !dbg !1795
  %7 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn3, align 8, !dbg !1795
  %call4 = call i16* %7(%"class.xercesc_2_7::DOMNode"* %5), !dbg !1795
  store i16* %call4, i16** %retval, align 8, !dbg !1796
  br label %return, !dbg !1796

if.end:                                           ; preds = %entry
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), i16** %retval, align 8, !dbg !1797
  br label %return, !dbg !1797

return:                                           ; preds = %if.end, %if.then
  %8 = load i16*, i16** %retval, align 8, !dbg !1798
  ret i16* %8, !dbg !1798
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMAttr"* @_ZNK11xercesc_2_714DOMElementImpl16getAttributeNodeEPKt(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %nam) unnamed_addr #3 align 2 !dbg !1799 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %nam.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  store i16* %nam, i16** %nam.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nam.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !1804
  %0 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !1804
  %1 = load i16*, i16** %nam.addr, align 8, !dbg !1805
  %2 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %0 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)***, !dbg !1806
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*** %2, align 8, !dbg !1806
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vtable, i64 4, !dbg !1806
  %3 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vfn, align 8, !dbg !1806
  %call = call %"class.xercesc_2_7::DOMNode"* %3(%"class.xercesc_2_7::DOMAttrMapImpl"* %0, i16* %1), !dbg !1806
  %4 = bitcast %"class.xercesc_2_7::DOMNode"* %call to %"class.xercesc_2_7::DOMAttr"*, !dbg !1807
  ret %"class.xercesc_2_7::DOMAttr"* %4, !dbg !1808
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_714DOMElementImpl13getAttributesEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #1 align 2 !dbg !1809 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %ncThis = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %ncThis, metadata !1812, metadata !DIExpression()), !dbg !1813
  store %"class.xercesc_2_7::DOMElementImpl"* %this1, %"class.xercesc_2_7::DOMElementImpl"** %ncThis, align 8, !dbg !1813
  %0 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %ncThis, align 8, !dbg !1814
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %0, i32 0, i32 4, !dbg !1815
  %1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !1815
  %2 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %1 to %"class.xercesc_2_7::DOMNamedNodeMap"*, !dbg !1814
  ret %"class.xercesc_2_7::DOMNamedNodeMap"* %2, !dbg !1816
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_714DOMElementImpl20getElementsByTagNameEPKt(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %tagname) unnamed_addr #3 align 2 !dbg !1817 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %tagname.addr = alloca i16*, align 8
  %docImpl = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !1818, metadata !DIExpression()), !dbg !1819
  store i16* %tagname, i16** %tagname.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %tagname.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, metadata !1822, metadata !DIExpression()), !dbg !1823
  %0 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1824
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %0, align 8, !dbg !1824
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !1824
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !1824
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMElementImpl"* %this1), !dbg !1824
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1825
  store %"class.xercesc_2_7::DOMDocumentImpl"* %2, %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, align 8, !dbg !1823
  %3 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, align 8, !dbg !1826
  %4 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1827
  %5 = load i16*, i16** %tagname.addr, align 8, !dbg !1828
  %call2 = call %"class.xercesc_2_7::DOMNodeList"* @_ZN11xercesc_2_715DOMDocumentImpl15getDeepNodeListEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %3, %"class.xercesc_2_7::DOMNode"* %4, i16* %5), !dbg !1829
  ret %"class.xercesc_2_7::DOMNodeList"* %call2, !dbg !1830
}

declare dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZN11xercesc_2_715DOMDocumentImpl15getDeepNodeListEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNode"*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl10getTagNameEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #1 align 2 !dbg !1831 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 6, !dbg !1834
  %0 = load i16*, i16** %fName, align 8, !dbg !1834
  ret i16* %0, !dbg !1835
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMElementImpl15removeAttributeEPKt(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %nam) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1836 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %nam.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i64, align 8
  %att = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  store i16* %nam, i16** %nam.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nam.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !1841
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1843
  br i1 %call, label %if.then, label %if.end, !dbg !1844

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !1845
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1845
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1846
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %1, align 8, !dbg !1846
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !1846
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !1846
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1846

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1846
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1846
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1846

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1846
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %4, align 8, !dbg !1846
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable3, i64 12, !dbg !1846
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn4, align 8, !dbg !1846
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !1846

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1846
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !1846

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !1846

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1846
  br label %cond.end, !dbg !1846

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !1846
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !1847

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !1845
  unreachable, !dbg !1845

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1848
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1848
  store i8* %9, i8** %exn.slot, align 8, !dbg !1848
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1848
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1848
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1845
  br label %eh.resume, !dbg !1845

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1849, metadata !DIExpression()), !dbg !1851
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !1852
  %11 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !1852
  %12 = load i16*, i16** %nam.addr, align 8, !dbg !1853
  %13 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %11 to i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)***, !dbg !1854
  %vtable10 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)**, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*** %13, align 8, !dbg !1854
  %vfn11 = getelementptr inbounds i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vtable10, i64 14, !dbg !1854
  %14 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vfn11, align 8, !dbg !1854
  %call12 = call i32 %14(%"class.xercesc_2_7::DOMAttrMapImpl"* %11, i16* %12), !dbg !1854
  %conv = sext i32 %call12 to i64, !dbg !1852
  store i64 %conv, i64* %i, align 8, !dbg !1851
  %15 = load i64, i64* %i, align 8, !dbg !1855
  %cmp = icmp sge i64 %15, 0, !dbg !1857
  br i1 %cmp, label %if.then13, label %if.end22, !dbg !1858

if.then13:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %att, metadata !1859, metadata !DIExpression()), !dbg !1861
  %fAttributes14 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !1862
  %16 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes14, align 8, !dbg !1862
  %17 = load i64, i64* %i, align 8, !dbg !1863
  %18 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %16 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)***, !dbg !1864
  %vtable15 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*** %18, align 8, !dbg !1864
  %vfn16 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vtable15, i64 16, !dbg !1864
  %19 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vfn16, align 8, !dbg !1864
  %call17 = call %"class.xercesc_2_7::DOMNode"* %19(%"class.xercesc_2_7::DOMAttrMapImpl"* %16, i64 %17), !dbg !1864
  store %"class.xercesc_2_7::DOMNode"* %call17, %"class.xercesc_2_7::DOMNode"** %att, align 8, !dbg !1861
  %20 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %att, align 8, !dbg !1865
  %21 = bitcast %"class.xercesc_2_7::DOMNode"* %20 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !1866
  %22 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %21 to void (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1867
  %vtable18 = load void (%"class.xercesc_2_7::DOMAttrImpl"*)**, void (%"class.xercesc_2_7::DOMAttrImpl"*)*** %22, align 8, !dbg !1867
  %vfn19 = getelementptr inbounds void (%"class.xercesc_2_7::DOMAttrImpl"*)*, void (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable18, i64 51, !dbg !1867
  %23 = load void (%"class.xercesc_2_7::DOMAttrImpl"*)*, void (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn19, align 8, !dbg !1867
  call void %23(%"class.xercesc_2_7::DOMAttrImpl"* %21), !dbg !1867
  %24 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %att, align 8, !dbg !1868
  %25 = bitcast %"class.xercesc_2_7::DOMNode"* %24 to void (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1869
  %vtable20 = load void (%"class.xercesc_2_7::DOMNode"*)**, void (%"class.xercesc_2_7::DOMNode"*)*** %25, align 8, !dbg !1869
  %vfn21 = getelementptr inbounds void (%"class.xercesc_2_7::DOMNode"*)*, void (%"class.xercesc_2_7::DOMNode"*)** %vtable20, i64 39, !dbg !1869
  %26 = load void (%"class.xercesc_2_7::DOMNode"*)*, void (%"class.xercesc_2_7::DOMNode"*)** %vfn21, align 8, !dbg !1869
  call void %26(%"class.xercesc_2_7::DOMNode"* %24), !dbg !1869
  br label %if.end22, !dbg !1870

if.end22:                                         ; preds = %if.then13, %if.end
  ret void, !dbg !1871

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1845
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1845
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1845
  %lpad.val23 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1845
  resume { i8*, i32 } %lpad.val23, !dbg !1845
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1872 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1873, metadata !DIExpression()), !dbg !1875
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1876
  %0 = load i16, i16* %flags, align 8, !dbg !1876
  %conv = zext i16 %0 to i32, !dbg !1876
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl8READONLYE, align 2, !dbg !1877
  %conv2 = zext i16 %1 to i32, !dbg !1877
  %and = and i32 %conv, %conv2, !dbg !1878
  %cmp = icmp ne i32 %and, 0, !dbg !1879
  ret i1 %cmp, !dbg !1880
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1881 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1890, metadata !DIExpression()), !dbg !1892
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1893
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1893
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1894
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMAttr"* @_ZN11xercesc_2_714DOMElementImpl19removeAttributeNodeEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMAttr"* %oldAttr) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1895 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %oldAttr.addr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %found = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %localName = alloca i16*, align 8
  %i = alloca i64, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  store %"class.xercesc_2_7::DOMAttr"* %oldAttr, %"class.xercesc_2_7::DOMAttr"** %oldAttr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %oldAttr.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !1900
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1902
  br i1 %call, label %if.then, label %if.end, !dbg !1903

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !1904
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1904
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1905
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %1, align 8, !dbg !1905
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !1905
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !1905
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1905

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1905
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1905
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1905

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1905
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %4, align 8, !dbg !1905
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable3, i64 12, !dbg !1905
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn4, align 8, !dbg !1905
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !1905

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1905
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !1905

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !1905

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1905
  br label %cond.end, !dbg !1905

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !1905
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !1906

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !1904
  unreachable, !dbg !1904

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1907
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1907
  store i8* %9, i8** %exn.slot, align 8, !dbg !1907
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1907
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1907
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1904
  br label %eh.resume, !dbg !1904

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %found, metadata !1908, metadata !DIExpression()), !dbg !1909
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %found, align 8, !dbg !1909
  call void @llvm.dbg.declare(metadata i16** %localName, metadata !1910, metadata !DIExpression()), !dbg !1911
  %11 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %oldAttr.addr, align 8, !dbg !1912
  %12 = bitcast %"class.xercesc_2_7::DOMAttr"* %11 to %"class.xercesc_2_7::DOMNode"*, !dbg !1913
  %13 = bitcast %"class.xercesc_2_7::DOMNode"* %12 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1913
  %vtable10 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %13, align 8, !dbg !1913
  %vfn11 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable10, i64 24, !dbg !1913
  %14 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn11, align 8, !dbg !1913
  %call12 = call i16* %14(%"class.xercesc_2_7::DOMNode"* %12), !dbg !1913
  store i16* %call12, i16** %localName, align 8, !dbg !1911
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1914, metadata !DIExpression()), !dbg !1915
  store i64 0, i64* %i, align 8, !dbg !1915
  %15 = load i16*, i16** %localName, align 8, !dbg !1916
  %tobool13 = icmp ne i16* %15, null, !dbg !1916
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !1918

if.then14:                                        ; preds = %if.end
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !1919
  %16 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !1919
  %17 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %oldAttr.addr, align 8, !dbg !1920
  %18 = bitcast %"class.xercesc_2_7::DOMAttr"* %17 to %"class.xercesc_2_7::DOMNode"*, !dbg !1921
  %19 = bitcast %"class.xercesc_2_7::DOMNode"* %18 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1921
  %vtable15 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %19, align 8, !dbg !1921
  %vfn16 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable15, i64 22, !dbg !1921
  %20 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn16, align 8, !dbg !1921
  %call17 = call i16* %20(%"class.xercesc_2_7::DOMNode"* %18), !dbg !1921
  %21 = load i16*, i16** %localName, align 8, !dbg !1922
  %22 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %16 to i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)***, !dbg !1923
  %vtable18 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)**, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*** %22, align 8, !dbg !1923
  %vfn19 = getelementptr inbounds i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vtable18, i64 15, !dbg !1923
  %23 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vfn19, align 8, !dbg !1923
  %call20 = call i32 %23(%"class.xercesc_2_7::DOMAttrMapImpl"* %16, i16* %call17, i16* %21), !dbg !1923
  %conv = sext i32 %call20 to i64, !dbg !1919
  store i64 %conv, i64* %i, align 8, !dbg !1924
  br label %if.end29, !dbg !1925

if.else:                                          ; preds = %if.end
  %fAttributes21 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !1926
  %24 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes21, align 8, !dbg !1926
  %25 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %oldAttr.addr, align 8, !dbg !1927
  %26 = bitcast %"class.xercesc_2_7::DOMAttr"* %25 to i16* (%"class.xercesc_2_7::DOMAttr"*)***, !dbg !1928
  %vtable22 = load i16* (%"class.xercesc_2_7::DOMAttr"*)**, i16* (%"class.xercesc_2_7::DOMAttr"*)*** %26, align 8, !dbg !1928
  %vfn23 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMAttr"*)*, i16* (%"class.xercesc_2_7::DOMAttr"*)** %vtable22, i64 40, !dbg !1928
  %27 = load i16* (%"class.xercesc_2_7::DOMAttr"*)*, i16* (%"class.xercesc_2_7::DOMAttr"*)** %vfn23, align 8, !dbg !1928
  %call24 = call i16* %27(%"class.xercesc_2_7::DOMAttr"* %25), !dbg !1928
  %28 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %24 to i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)***, !dbg !1929
  %vtable25 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)**, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*** %28, align 8, !dbg !1929
  %vfn26 = getelementptr inbounds i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vtable25, i64 14, !dbg !1929
  %29 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vfn26, align 8, !dbg !1929
  %call27 = call i32 %29(%"class.xercesc_2_7::DOMAttrMapImpl"* %24, i16* %call24), !dbg !1929
  %conv28 = sext i32 %call27 to i64, !dbg !1926
  store i64 %conv28, i64* %i, align 8, !dbg !1930
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then14
  %30 = load i64, i64* %i, align 8, !dbg !1931
  %cmp = icmp sge i64 %30, 0, !dbg !1933
  br i1 %cmp, label %if.then30, label %if.else63, !dbg !1934

if.then30:                                        ; preds = %if.end29
  %fAttributes31 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !1935
  %31 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes31, align 8, !dbg !1935
  %32 = load i64, i64* %i, align 8, !dbg !1937
  %33 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %31 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)***, !dbg !1938
  %vtable32 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*** %33, align 8, !dbg !1938
  %vfn33 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vtable32, i64 3, !dbg !1938
  %34 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vfn33, align 8, !dbg !1938
  %call34 = call %"class.xercesc_2_7::DOMNode"* %34(%"class.xercesc_2_7::DOMAttrMapImpl"* %31, i64 %32), !dbg !1938
  store %"class.xercesc_2_7::DOMNode"* %call34, %"class.xercesc_2_7::DOMNode"** %found, align 8, !dbg !1939
  %35 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %found, align 8, !dbg !1940
  %36 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %oldAttr.addr, align 8, !dbg !1942
  %37 = bitcast %"class.xercesc_2_7::DOMAttr"* %36 to %"class.xercesc_2_7::DOMNode"*, !dbg !1942
  %cmp35 = icmp eq %"class.xercesc_2_7::DOMNode"* %35, %37, !dbg !1943
  br i1 %cmp35, label %if.then36, label %if.else43, !dbg !1944

if.then36:                                        ; preds = %if.then30
  %fAttributes37 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !1945
  %38 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes37, align 8, !dbg !1945
  %39 = load i64, i64* %i, align 8, !dbg !1947
  %40 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %38 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)***, !dbg !1948
  %vtable38 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*** %40, align 8, !dbg !1948
  %vfn39 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vtable38, i64 16, !dbg !1948
  %41 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vfn39, align 8, !dbg !1948
  %call40 = call %"class.xercesc_2_7::DOMNode"* %41(%"class.xercesc_2_7::DOMAttrMapImpl"* %38, i64 %39), !dbg !1948
  %42 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %oldAttr.addr, align 8, !dbg !1949
  %43 = bitcast %"class.xercesc_2_7::DOMAttr"* %42 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !1950
  %44 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %43 to void (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1951
  %vtable41 = load void (%"class.xercesc_2_7::DOMAttrImpl"*)**, void (%"class.xercesc_2_7::DOMAttrImpl"*)*** %44, align 8, !dbg !1951
  %vfn42 = getelementptr inbounds void (%"class.xercesc_2_7::DOMAttrImpl"*)*, void (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable41, i64 51, !dbg !1951
  %45 = load void (%"class.xercesc_2_7::DOMAttrImpl"*)*, void (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn42, align 8, !dbg !1951
  call void %45(%"class.xercesc_2_7::DOMAttrImpl"* %43), !dbg !1951
  br label %if.end62, !dbg !1952

if.else43:                                        ; preds = %if.then30
  %exception44 = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !1953
  %46 = bitcast i8* %exception44 to %"class.xercesc_2_7::DOMException"*, !dbg !1953
  %47 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1954
  %vtable45 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %47, align 8, !dbg !1954
  %vfn46 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable45, i64 12, !dbg !1954
  %48 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn46, align 8, !dbg !1954
  %call49 = invoke %"class.xercesc_2_7::DOMDocument"* %48(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont48 unwind label %lpad47, !dbg !1954

invoke.cont48:                                    ; preds = %if.else43
  %49 = bitcast %"class.xercesc_2_7::DOMDocument"* %call49 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1954
  %tobool50 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %49, null, !dbg !1954
  br i1 %tobool50, label %cond.true51, label %cond.false58, !dbg !1954

cond.true51:                                      ; preds = %invoke.cont48
  %50 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1954
  %vtable52 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %50, align 8, !dbg !1954
  %vfn53 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable52, i64 12, !dbg !1954
  %51 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn53, align 8, !dbg !1954
  %call55 = invoke %"class.xercesc_2_7::DOMDocument"* %51(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont54 unwind label %lpad47, !dbg !1954

invoke.cont54:                                    ; preds = %cond.true51
  %52 = bitcast %"class.xercesc_2_7::DOMDocument"* %call55 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1954
  %call57 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %52)
          to label %invoke.cont56 unwind label %lpad47, !dbg !1954

invoke.cont56:                                    ; preds = %invoke.cont54
  br label %cond.end59, !dbg !1954

cond.false58:                                     ; preds = %invoke.cont48
  %53 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1954
  br label %cond.end59, !dbg !1954

cond.end59:                                       ; preds = %cond.false58, %invoke.cont56
  %cond60 = phi %"class.xercesc_2_7::MemoryManager"* [ %call57, %invoke.cont56 ], [ %53, %cond.false58 ], !dbg !1954
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %46, i16 signext 8, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond60)
          to label %invoke.cont61 unwind label %lpad47, !dbg !1955

invoke.cont61:                                    ; preds = %cond.end59
  call void @__cxa_throw(i8* %exception44, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !1953
  unreachable, !dbg !1953

lpad47:                                           ; preds = %cond.end59, %invoke.cont54, %cond.true51, %if.else43
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !1956
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !1956
  store i8* %55, i8** %exn.slot, align 8, !dbg !1956
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !1956
  store i32 %56, i32* %ehselector.slot, align 4, !dbg !1956
  call void @__cxa_free_exception(i8* %exception44) #10, !dbg !1953
  br label %eh.resume, !dbg !1953

if.end62:                                         ; preds = %if.then36
  br label %if.end82, !dbg !1957

if.else63:                                        ; preds = %if.end29
  %exception64 = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !1958
  %57 = bitcast i8* %exception64 to %"class.xercesc_2_7::DOMException"*, !dbg !1958
  %58 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1959
  %vtable65 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %58, align 8, !dbg !1959
  %vfn66 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable65, i64 12, !dbg !1959
  %59 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn66, align 8, !dbg !1959
  %call69 = invoke %"class.xercesc_2_7::DOMDocument"* %59(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont68 unwind label %lpad67, !dbg !1959

invoke.cont68:                                    ; preds = %if.else63
  %60 = bitcast %"class.xercesc_2_7::DOMDocument"* %call69 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1959
  %tobool70 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %60, null, !dbg !1959
  br i1 %tobool70, label %cond.true71, label %cond.false78, !dbg !1959

cond.true71:                                      ; preds = %invoke.cont68
  %61 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1959
  %vtable72 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %61, align 8, !dbg !1959
  %vfn73 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable72, i64 12, !dbg !1959
  %62 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn73, align 8, !dbg !1959
  %call75 = invoke %"class.xercesc_2_7::DOMDocument"* %62(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont74 unwind label %lpad67, !dbg !1959

invoke.cont74:                                    ; preds = %cond.true71
  %63 = bitcast %"class.xercesc_2_7::DOMDocument"* %call75 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1959
  %call77 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %63)
          to label %invoke.cont76 unwind label %lpad67, !dbg !1959

invoke.cont76:                                    ; preds = %invoke.cont74
  br label %cond.end79, !dbg !1959

cond.false78:                                     ; preds = %invoke.cont68
  %64 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1959
  br label %cond.end79, !dbg !1959

cond.end79:                                       ; preds = %cond.false78, %invoke.cont76
  %cond80 = phi %"class.xercesc_2_7::MemoryManager"* [ %call77, %invoke.cont76 ], [ %64, %cond.false78 ], !dbg !1959
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %57, i16 signext 8, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond80)
          to label %invoke.cont81 unwind label %lpad67, !dbg !1960

invoke.cont81:                                    ; preds = %cond.end79
  call void @__cxa_throw(i8* %exception64, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !1958
  unreachable, !dbg !1958

lpad67:                                           ; preds = %cond.end79, %invoke.cont74, %cond.true71, %if.else63
  %65 = landingpad { i8*, i32 }
          cleanup, !dbg !1961
  %66 = extractvalue { i8*, i32 } %65, 0, !dbg !1961
  store i8* %66, i8** %exn.slot, align 8, !dbg !1961
  %67 = extractvalue { i8*, i32 } %65, 1, !dbg !1961
  store i32 %67, i32* %ehselector.slot, align 4, !dbg !1961
  call void @__cxa_free_exception(i8* %exception64) #10, !dbg !1958
  br label %eh.resume, !dbg !1958

if.end82:                                         ; preds = %if.end62
  %68 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %found, align 8, !dbg !1962
  %69 = bitcast %"class.xercesc_2_7::DOMNode"* %68 to %"class.xercesc_2_7::DOMAttr"*, !dbg !1963
  ret %"class.xercesc_2_7::DOMAttr"* %69, !dbg !1964

eh.resume:                                        ; preds = %lpad67, %lpad47, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1904
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1904
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1904
  %lpad.val83 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1904
  resume { i8*, i32 } %lpad.val83, !dbg !1904
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMElementImpl12setAttributeEPKtS2_(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %nam, i16* %val) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1965 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %nam.addr = alloca i16*, align 8
  %val.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newAttr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  store i16* %nam, i16** %nam.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nam.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  store i16* %val, i16** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %val.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !1972
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1974
  br i1 %call, label %if.then, label %if.end, !dbg !1975

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !1976
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1976
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1977
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %1, align 8, !dbg !1977
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !1977
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !1977
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1977

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1977
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1977
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1977

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !1977
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %4, align 8, !dbg !1977
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable3, i64 12, !dbg !1977
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn4, align 8, !dbg !1977
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !1977

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1977
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !1977

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !1977

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1977
  br label %cond.end, !dbg !1977

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !1977
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !1978

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !1976
  unreachable, !dbg !1976

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1979
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1979
  store i8* %9, i8** %exn.slot, align 8, !dbg !1979
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1979
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1979
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1976
  br label %eh.resume, !dbg !1976

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %newAttr, metadata !1980, metadata !DIExpression()), !dbg !1981
  %11 = load i16*, i16** %nam.addr, align 8, !dbg !1982
  %12 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)***, !dbg !1983
  %vtable10 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)*** %12, align 8, !dbg !1983
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)** %vtable10, i64 42, !dbg !1983
  %13 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)** %vfn11, align 8, !dbg !1983
  %call12 = call %"class.xercesc_2_7::DOMAttr"* %13(%"class.xercesc_2_7::DOMElementImpl"* %this1, i16* %11), !dbg !1983
  store %"class.xercesc_2_7::DOMAttr"* %call12, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !1981
  %14 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !1984
  %tobool13 = icmp ne %"class.xercesc_2_7::DOMAttr"* %14, null, !dbg !1984
  br i1 %tobool13, label %if.end23, label %if.then14, !dbg !1986

if.then14:                                        ; preds = %if.end
  %fNode15 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !1987
  %call16 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode15), !dbg !1989
  %15 = load i16*, i16** %nam.addr, align 8, !dbg !1990
  %16 = bitcast %"class.xercesc_2_7::DOMDocument"* %call16 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocument"*, i16*)***, !dbg !1991
  %vtable17 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocument"*, i16*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*** %16, align 8, !dbg !1991
  %vfn18 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vtable17, i64 9, !dbg !1991
  %17 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vfn18, align 8, !dbg !1991
  %call19 = call %"class.xercesc_2_7::DOMAttr"* %17(%"class.xercesc_2_7::DOMDocument"* %call16, i16* %15), !dbg !1991
  store %"class.xercesc_2_7::DOMAttr"* %call19, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !1992
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !1993
  %18 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !1993
  %19 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !1994
  %20 = bitcast %"class.xercesc_2_7::DOMAttr"* %19 to %"class.xercesc_2_7::DOMNode"*, !dbg !1994
  %21 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %18 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !1995
  %vtable20 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %21, align 8, !dbg !1995
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable20, i64 2, !dbg !1995
  %22 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn21, align 8, !dbg !1995
  %call22 = call %"class.xercesc_2_7::DOMNode"* %22(%"class.xercesc_2_7::DOMAttrMapImpl"* %18, %"class.xercesc_2_7::DOMNode"* %20), !dbg !1995
  br label %if.end23, !dbg !1996

if.end23:                                         ; preds = %if.then14, %if.end
  %23 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !1997
  %24 = bitcast %"class.xercesc_2_7::DOMAttr"* %23 to %"class.xercesc_2_7::DOMNode"*, !dbg !1998
  %25 = load i16*, i16** %val.addr, align 8, !dbg !1999
  %26 = bitcast %"class.xercesc_2_7::DOMNode"* %24 to void (%"class.xercesc_2_7::DOMNode"*, i16*)***, !dbg !1998
  %vtable24 = load void (%"class.xercesc_2_7::DOMNode"*, i16*)**, void (%"class.xercesc_2_7::DOMNode"*, i16*)*** %26, align 8, !dbg !1998
  %vfn25 = getelementptr inbounds void (%"class.xercesc_2_7::DOMNode"*, i16*)*, void (%"class.xercesc_2_7::DOMNode"*, i16*)** %vtable24, i64 19, !dbg !1998
  %27 = load void (%"class.xercesc_2_7::DOMNode"*, i16*)*, void (%"class.xercesc_2_7::DOMNode"*, i16*)** %vfn25, align 8, !dbg !1998
  call void %27(%"class.xercesc_2_7::DOMNode"* %24, i16* %25), !dbg !1998
  ret void, !dbg !2000

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1976
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1976
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1976
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1976
  resume { i8*, i32 } %lpad.val26, !dbg !1976
}

declare dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMElementImpl14setIdAttributeEPKt(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %name) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2001 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %name.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %attr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2006
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2008
  br i1 %call, label %if.then, label %if.end, !dbg !2009

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !2010
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2010
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2011
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %1, align 8, !dbg !2011
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !2011
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !2011
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2011

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2011
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !2011
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2011

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2011
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %4, align 8, !dbg !2011
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable3, i64 12, !dbg !2011
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn4, align 8, !dbg !2011
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !2011

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2011
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !2011

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !2011

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2011
  br label %cond.end, !dbg !2011

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !2011
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !2012

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2010
  unreachable, !dbg !2010

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2013
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2013
  store i8* %9, i8** %exn.slot, align 8, !dbg !2013
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2013
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2013
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2010
  br label %eh.resume, !dbg !2010

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %attr, metadata !2014, metadata !DIExpression()), !dbg !2015
  %11 = load i16*, i16** %name.addr, align 8, !dbg !2016
  %12 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)***, !dbg !2017
  %vtable10 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)*** %12, align 8, !dbg !2017
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)** %vtable10, i64 42, !dbg !2017
  %13 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)** %vfn11, align 8, !dbg !2017
  %call12 = call %"class.xercesc_2_7::DOMAttr"* %13(%"class.xercesc_2_7::DOMElementImpl"* %this1, i16* %11), !dbg !2017
  store %"class.xercesc_2_7::DOMAttr"* %call12, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2015
  %14 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2018
  %tobool13 = icmp ne %"class.xercesc_2_7::DOMAttr"* %14, null, !dbg !2018
  br i1 %tobool13, label %if.end33, label %if.then14, !dbg !2020

if.then14:                                        ; preds = %if.end
  %exception15 = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !2021
  %15 = bitcast i8* %exception15 to %"class.xercesc_2_7::DOMException"*, !dbg !2021
  %16 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2022
  %vtable16 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %16, align 8, !dbg !2022
  %vfn17 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable16, i64 12, !dbg !2022
  %17 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn17, align 8, !dbg !2022
  %call20 = invoke %"class.xercesc_2_7::DOMDocument"* %17(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2022

invoke.cont19:                                    ; preds = %if.then14
  %18 = bitcast %"class.xercesc_2_7::DOMDocument"* %call20 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2022
  %tobool21 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %18, null, !dbg !2022
  br i1 %tobool21, label %cond.true22, label %cond.false29, !dbg !2022

cond.true22:                                      ; preds = %invoke.cont19
  %19 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2022
  %vtable23 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %19, align 8, !dbg !2022
  %vfn24 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable23, i64 12, !dbg !2022
  %20 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn24, align 8, !dbg !2022
  %call26 = invoke %"class.xercesc_2_7::DOMDocument"* %20(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont25 unwind label %lpad18, !dbg !2022

invoke.cont25:                                    ; preds = %cond.true22
  %21 = bitcast %"class.xercesc_2_7::DOMDocument"* %call26 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2022
  %call28 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %21)
          to label %invoke.cont27 unwind label %lpad18, !dbg !2022

invoke.cont27:                                    ; preds = %invoke.cont25
  br label %cond.end30, !dbg !2022

cond.false29:                                     ; preds = %invoke.cont19
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2022
  br label %cond.end30, !dbg !2022

cond.end30:                                       ; preds = %cond.false29, %invoke.cont27
  %cond31 = phi %"class.xercesc_2_7::MemoryManager"* [ %call28, %invoke.cont27 ], [ %22, %cond.false29 ], !dbg !2022
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %15, i16 signext 8, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond31)
          to label %invoke.cont32 unwind label %lpad18, !dbg !2023

invoke.cont32:                                    ; preds = %cond.end30
  call void @__cxa_throw(i8* %exception15, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2021
  unreachable, !dbg !2021

lpad18:                                           ; preds = %cond.end30, %invoke.cont25, %cond.true22, %if.then14
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2024
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2024
  store i8* %24, i8** %exn.slot, align 8, !dbg !2024
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2024
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2024
  call void @__cxa_free_exception(i8* %exception15) #10, !dbg !2021
  br label %eh.resume, !dbg !2021

if.end33:                                         ; preds = %if.end
  %26 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2025
  %27 = bitcast %"class.xercesc_2_7::DOMAttr"* %26 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !2026
  %28 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %27 to void (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !2027
  %vtable34 = load void (%"class.xercesc_2_7::DOMAttrImpl"*)**, void (%"class.xercesc_2_7::DOMAttrImpl"*)*** %28, align 8, !dbg !2027
  %vfn35 = getelementptr inbounds void (%"class.xercesc_2_7::DOMAttrImpl"*)*, void (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable34, i64 50, !dbg !2027
  %29 = load void (%"class.xercesc_2_7::DOMAttrImpl"*)*, void (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn35, align 8, !dbg !2027
  call void %29(%"class.xercesc_2_7::DOMAttrImpl"* %27), !dbg !2027
  ret void, !dbg !2028

eh.resume:                                        ; preds = %lpad18, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2010
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2010
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2010
  %lpad.val36 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2010
  resume { i8*, i32 } %lpad.val36, !dbg !2010
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMElementImpl16setIdAttributeNSEPKtS2_(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %namespaceURI, i16* %localName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2029 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %localName.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %attr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  store i16* %localName, i16** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localName.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2036
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2038
  br i1 %call, label %if.then, label %if.end, !dbg !2039

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !2040
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2040
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2041
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %1, align 8, !dbg !2041
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !2041
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !2041
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2041

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2041
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !2041
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2041

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2041
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %4, align 8, !dbg !2041
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable3, i64 12, !dbg !2041
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn4, align 8, !dbg !2041
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !2041

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2041
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !2041

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !2041

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2041
  br label %cond.end, !dbg !2041

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !2041
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !2042

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2040
  unreachable, !dbg !2040

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2043
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2043
  store i8* %9, i8** %exn.slot, align 8, !dbg !2043
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2043
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2043
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2040
  br label %eh.resume, !dbg !2040

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %attr, metadata !2044, metadata !DIExpression()), !dbg !2045
  %11 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2046
  %12 = load i16*, i16** %localName.addr, align 8, !dbg !2047
  %13 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)***, !dbg !2048
  %vtable10 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)*** %13, align 8, !dbg !2048
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)** %vtable10, i64 51, !dbg !2048
  %14 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)** %vfn11, align 8, !dbg !2048
  %call12 = call %"class.xercesc_2_7::DOMAttr"* %14(%"class.xercesc_2_7::DOMElementImpl"* %this1, i16* %11, i16* %12), !dbg !2048
  store %"class.xercesc_2_7::DOMAttr"* %call12, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2045
  %15 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2049
  %tobool13 = icmp ne %"class.xercesc_2_7::DOMAttr"* %15, null, !dbg !2049
  br i1 %tobool13, label %if.end33, label %if.then14, !dbg !2051

if.then14:                                        ; preds = %if.end
  %exception15 = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !2052
  %16 = bitcast i8* %exception15 to %"class.xercesc_2_7::DOMException"*, !dbg !2052
  %17 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2053
  %vtable16 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %17, align 8, !dbg !2053
  %vfn17 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable16, i64 12, !dbg !2053
  %18 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn17, align 8, !dbg !2053
  %call20 = invoke %"class.xercesc_2_7::DOMDocument"* %18(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2053

invoke.cont19:                                    ; preds = %if.then14
  %19 = bitcast %"class.xercesc_2_7::DOMDocument"* %call20 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2053
  %tobool21 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %19, null, !dbg !2053
  br i1 %tobool21, label %cond.true22, label %cond.false29, !dbg !2053

cond.true22:                                      ; preds = %invoke.cont19
  %20 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2053
  %vtable23 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %20, align 8, !dbg !2053
  %vfn24 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable23, i64 12, !dbg !2053
  %21 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn24, align 8, !dbg !2053
  %call26 = invoke %"class.xercesc_2_7::DOMDocument"* %21(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont25 unwind label %lpad18, !dbg !2053

invoke.cont25:                                    ; preds = %cond.true22
  %22 = bitcast %"class.xercesc_2_7::DOMDocument"* %call26 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2053
  %call28 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %22)
          to label %invoke.cont27 unwind label %lpad18, !dbg !2053

invoke.cont27:                                    ; preds = %invoke.cont25
  br label %cond.end30, !dbg !2053

cond.false29:                                     ; preds = %invoke.cont19
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2053
  br label %cond.end30, !dbg !2053

cond.end30:                                       ; preds = %cond.false29, %invoke.cont27
  %cond31 = phi %"class.xercesc_2_7::MemoryManager"* [ %call28, %invoke.cont27 ], [ %23, %cond.false29 ], !dbg !2053
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %16, i16 signext 8, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond31)
          to label %invoke.cont32 unwind label %lpad18, !dbg !2054

invoke.cont32:                                    ; preds = %cond.end30
  call void @__cxa_throw(i8* %exception15, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2052
  unreachable, !dbg !2052

lpad18:                                           ; preds = %cond.end30, %invoke.cont25, %cond.true22, %if.then14
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2055
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2055
  store i8* %25, i8** %exn.slot, align 8, !dbg !2055
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2055
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2055
  call void @__cxa_free_exception(i8* %exception15) #10, !dbg !2052
  br label %eh.resume, !dbg !2052

if.end33:                                         ; preds = %if.end
  %27 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2056
  %28 = bitcast %"class.xercesc_2_7::DOMAttr"* %27 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !2057
  %29 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %28 to void (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !2058
  %vtable34 = load void (%"class.xercesc_2_7::DOMAttrImpl"*)**, void (%"class.xercesc_2_7::DOMAttrImpl"*)*** %29, align 8, !dbg !2058
  %vfn35 = getelementptr inbounds void (%"class.xercesc_2_7::DOMAttrImpl"*)*, void (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable34, i64 50, !dbg !2058
  %30 = load void (%"class.xercesc_2_7::DOMAttrImpl"*)*, void (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn35, align 8, !dbg !2058
  call void %30(%"class.xercesc_2_7::DOMAttrImpl"* %28), !dbg !2058
  ret void, !dbg !2059

eh.resume:                                        ; preds = %lpad18, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2040
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2040
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2040
  %lpad.val36 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2040
  resume { i8*, i32 } %lpad.val36, !dbg !2040
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMElementImpl18setIdAttributeNodeEPKNS_7DOMAttrE(%"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMAttr"* %idAttr) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2060 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %idAttr.addr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %attr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %localName = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  store %"class.xercesc_2_7::DOMAttr"* %idAttr, %"class.xercesc_2_7::DOMAttr"** %idAttr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %idAttr.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2065
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2067
  br i1 %call, label %if.then, label %if.end, !dbg !2068

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !2069
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2069
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2070
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %1, align 8, !dbg !2070
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !2070
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !2070
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2070

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2070
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !2070
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2070

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2070
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %4, align 8, !dbg !2070
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable3, i64 12, !dbg !2070
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn4, align 8, !dbg !2070
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !2070

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2070
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !2070

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !2070

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2070
  br label %cond.end, !dbg !2070

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !2070
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !2071

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2069
  unreachable, !dbg !2069

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2072
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2072
  store i8* %9, i8** %exn.slot, align 8, !dbg !2072
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2072
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2072
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2069
  br label %eh.resume, !dbg !2069

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %attr, metadata !2073, metadata !DIExpression()), !dbg !2074
  call void @llvm.dbg.declare(metadata i16** %localName, metadata !2075, metadata !DIExpression()), !dbg !2076
  %11 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %idAttr.addr, align 8, !dbg !2077
  %12 = bitcast %"class.xercesc_2_7::DOMAttr"* %11 to %"class.xercesc_2_7::DOMNode"*, !dbg !2078
  %13 = bitcast %"class.xercesc_2_7::DOMNode"* %12 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2078
  %vtable10 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %13, align 8, !dbg !2078
  %vfn11 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable10, i64 24, !dbg !2078
  %14 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn11, align 8, !dbg !2078
  %call12 = call i16* %14(%"class.xercesc_2_7::DOMNode"* %12), !dbg !2078
  store i16* %call12, i16** %localName, align 8, !dbg !2076
  %15 = load i16*, i16** %localName, align 8, !dbg !2079
  %tobool13 = icmp ne i16* %15, null, !dbg !2079
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !2081

if.then14:                                        ; preds = %if.end
  %16 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %idAttr.addr, align 8, !dbg !2082
  %17 = bitcast %"class.xercesc_2_7::DOMAttr"* %16 to %"class.xercesc_2_7::DOMNode"*, !dbg !2083
  %18 = bitcast %"class.xercesc_2_7::DOMNode"* %17 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2083
  %vtable15 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %18, align 8, !dbg !2083
  %vfn16 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable15, i64 22, !dbg !2083
  %19 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn16, align 8, !dbg !2083
  %call17 = call i16* %19(%"class.xercesc_2_7::DOMNode"* %17), !dbg !2083
  %20 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %idAttr.addr, align 8, !dbg !2084
  %21 = bitcast %"class.xercesc_2_7::DOMAttr"* %20 to %"class.xercesc_2_7::DOMNode"*, !dbg !2085
  %22 = bitcast %"class.xercesc_2_7::DOMNode"* %21 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2085
  %vtable18 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %22, align 8, !dbg !2085
  %vfn19 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable18, i64 24, !dbg !2085
  %23 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn19, align 8, !dbg !2085
  %call20 = call i16* %23(%"class.xercesc_2_7::DOMNode"* %21), !dbg !2085
  %24 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)***, !dbg !2086
  %vtable21 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)*** %24, align 8, !dbg !2086
  %vfn22 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)** %vtable21, i64 51, !dbg !2086
  %25 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)** %vfn22, align 8, !dbg !2086
  %call23 = call %"class.xercesc_2_7::DOMAttr"* %25(%"class.xercesc_2_7::DOMElementImpl"* %this1, i16* %call17, i16* %call20), !dbg !2086
  store %"class.xercesc_2_7::DOMAttr"* %call23, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2087
  br label %if.end30, !dbg !2088

if.else:                                          ; preds = %if.end
  %26 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %idAttr.addr, align 8, !dbg !2089
  %27 = bitcast %"class.xercesc_2_7::DOMAttr"* %26 to i16* (%"class.xercesc_2_7::DOMAttr"*)***, !dbg !2090
  %vtable24 = load i16* (%"class.xercesc_2_7::DOMAttr"*)**, i16* (%"class.xercesc_2_7::DOMAttr"*)*** %27, align 8, !dbg !2090
  %vfn25 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMAttr"*)*, i16* (%"class.xercesc_2_7::DOMAttr"*)** %vtable24, i64 40, !dbg !2090
  %28 = load i16* (%"class.xercesc_2_7::DOMAttr"*)*, i16* (%"class.xercesc_2_7::DOMAttr"*)** %vfn25, align 8, !dbg !2090
  %call26 = call i16* %28(%"class.xercesc_2_7::DOMAttr"* %26), !dbg !2090
  %29 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)***, !dbg !2091
  %vtable27 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)*** %29, align 8, !dbg !2091
  %vfn28 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)** %vtable27, i64 42, !dbg !2091
  %30 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)** %vfn28, align 8, !dbg !2091
  %call29 = call %"class.xercesc_2_7::DOMAttr"* %30(%"class.xercesc_2_7::DOMElementImpl"* %this1, i16* %call26), !dbg !2091
  store %"class.xercesc_2_7::DOMAttr"* %call29, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2092
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then14
  %31 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2093
  %tobool31 = icmp ne %"class.xercesc_2_7::DOMAttr"* %31, null, !dbg !2093
  br i1 %tobool31, label %if.end51, label %if.then32, !dbg !2095

if.then32:                                        ; preds = %if.end30
  %exception33 = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !2096
  %32 = bitcast i8* %exception33 to %"class.xercesc_2_7::DOMException"*, !dbg !2096
  %33 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2097
  %vtable34 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %33, align 8, !dbg !2097
  %vfn35 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable34, i64 12, !dbg !2097
  %34 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn35, align 8, !dbg !2097
  %call38 = invoke %"class.xercesc_2_7::DOMDocument"* %34(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont37 unwind label %lpad36, !dbg !2097

invoke.cont37:                                    ; preds = %if.then32
  %35 = bitcast %"class.xercesc_2_7::DOMDocument"* %call38 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2097
  %tobool39 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %35, null, !dbg !2097
  br i1 %tobool39, label %cond.true40, label %cond.false47, !dbg !2097

cond.true40:                                      ; preds = %invoke.cont37
  %36 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2097
  %vtable41 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %36, align 8, !dbg !2097
  %vfn42 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable41, i64 12, !dbg !2097
  %37 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn42, align 8, !dbg !2097
  %call44 = invoke %"class.xercesc_2_7::DOMDocument"* %37(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont43 unwind label %lpad36, !dbg !2097

invoke.cont43:                                    ; preds = %cond.true40
  %38 = bitcast %"class.xercesc_2_7::DOMDocument"* %call44 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2097
  %call46 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %38)
          to label %invoke.cont45 unwind label %lpad36, !dbg !2097

invoke.cont45:                                    ; preds = %invoke.cont43
  br label %cond.end48, !dbg !2097

cond.false47:                                     ; preds = %invoke.cont37
  %39 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2097
  br label %cond.end48, !dbg !2097

cond.end48:                                       ; preds = %cond.false47, %invoke.cont45
  %cond49 = phi %"class.xercesc_2_7::MemoryManager"* [ %call46, %invoke.cont45 ], [ %39, %cond.false47 ], !dbg !2097
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %32, i16 signext 8, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond49)
          to label %invoke.cont50 unwind label %lpad36, !dbg !2098

invoke.cont50:                                    ; preds = %cond.end48
  call void @__cxa_throw(i8* %exception33, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2096
  unreachable, !dbg !2096

lpad36:                                           ; preds = %cond.end48, %invoke.cont43, %cond.true40, %if.then32
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !2099
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !2099
  store i8* %41, i8** %exn.slot, align 8, !dbg !2099
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !2099
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !2099
  call void @__cxa_free_exception(i8* %exception33) #10, !dbg !2096
  br label %eh.resume, !dbg !2096

if.end51:                                         ; preds = %if.end30
  %43 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2100
  %44 = bitcast %"class.xercesc_2_7::DOMAttr"* %43 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !2101
  %45 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %44 to void (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !2102
  %vtable52 = load void (%"class.xercesc_2_7::DOMAttrImpl"*)**, void (%"class.xercesc_2_7::DOMAttrImpl"*)*** %45, align 8, !dbg !2102
  %vfn53 = getelementptr inbounds void (%"class.xercesc_2_7::DOMAttrImpl"*)*, void (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable52, i64 50, !dbg !2102
  %46 = load void (%"class.xercesc_2_7::DOMAttrImpl"*)*, void (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn53, align 8, !dbg !2102
  call void %46(%"class.xercesc_2_7::DOMAttrImpl"* %44), !dbg !2102
  ret void, !dbg !2103

eh.resume:                                        ; preds = %lpad36, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2069
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2069
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2069
  %lpad.val54 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2069
  resume { i8*, i32 } %lpad.val54, !dbg !2069
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMAttr"* @_ZN11xercesc_2_714DOMElementImpl16setAttributeNodeEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMAttr"* %newAttr) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2104 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %newAttr.addr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %oldAttr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  store %"class.xercesc_2_7::DOMAttr"* %newAttr, %"class.xercesc_2_7::DOMAttr"** %newAttr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %newAttr.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2109
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2111
  br i1 %call, label %if.then, label %if.end, !dbg !2112

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !2113
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2113
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2114
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %1, align 8, !dbg !2114
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !2114
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !2114
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2114

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2114
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !2114
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2114

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2114
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %4, align 8, !dbg !2114
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable3, i64 12, !dbg !2114
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn4, align 8, !dbg !2114
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !2114

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2114
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !2114

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !2114

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2114
  br label %cond.end, !dbg !2114

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !2114
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !2115

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2113
  unreachable, !dbg !2113

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2116
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2116
  store i8* %9, i8** %exn.slot, align 8, !dbg !2116
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2116
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2116
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2113
  br label %eh.resume, !dbg !2113

if.end:                                           ; preds = %entry
  %11 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr.addr, align 8, !dbg !2117
  %12 = bitcast %"class.xercesc_2_7::DOMAttr"* %11 to %"class.xercesc_2_7::DOMNode"*, !dbg !2119
  %13 = bitcast %"class.xercesc_2_7::DOMNode"* %12 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2119
  %vtable10 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %13, align 8, !dbg !2119
  %vfn11 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable10, i64 4, !dbg !2119
  %14 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn11, align 8, !dbg !2119
  %call12 = call signext i16 %14(%"class.xercesc_2_7::DOMNode"* %12), !dbg !2119
  %conv = sext i16 %call12 to i32, !dbg !2117
  %cmp = icmp ne i32 %conv, 2, !dbg !2120
  br i1 %cmp, label %if.then13, label %if.end32, !dbg !2121

if.then13:                                        ; preds = %if.end
  %exception14 = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !2122
  %15 = bitcast i8* %exception14 to %"class.xercesc_2_7::DOMException"*, !dbg !2122
  %16 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2123
  %vtable15 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %16, align 8, !dbg !2123
  %vfn16 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable15, i64 12, !dbg !2123
  %17 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn16, align 8, !dbg !2123
  %call19 = invoke %"class.xercesc_2_7::DOMDocument"* %17(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2123

invoke.cont18:                                    ; preds = %if.then13
  %18 = bitcast %"class.xercesc_2_7::DOMDocument"* %call19 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2123
  %tobool20 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %18, null, !dbg !2123
  br i1 %tobool20, label %cond.true21, label %cond.false28, !dbg !2123

cond.true21:                                      ; preds = %invoke.cont18
  %19 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2123
  %vtable22 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %19, align 8, !dbg !2123
  %vfn23 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable22, i64 12, !dbg !2123
  %20 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn23, align 8, !dbg !2123
  %call25 = invoke %"class.xercesc_2_7::DOMDocument"* %20(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont24 unwind label %lpad17, !dbg !2123

invoke.cont24:                                    ; preds = %cond.true21
  %21 = bitcast %"class.xercesc_2_7::DOMDocument"* %call25 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2123
  %call27 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %21)
          to label %invoke.cont26 unwind label %lpad17, !dbg !2123

invoke.cont26:                                    ; preds = %invoke.cont24
  br label %cond.end29, !dbg !2123

cond.false28:                                     ; preds = %invoke.cont18
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2123
  br label %cond.end29, !dbg !2123

cond.end29:                                       ; preds = %cond.false28, %invoke.cont26
  %cond30 = phi %"class.xercesc_2_7::MemoryManager"* [ %call27, %invoke.cont26 ], [ %22, %cond.false28 ], !dbg !2123
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %15, i16 signext 4, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond30)
          to label %invoke.cont31 unwind label %lpad17, !dbg !2124

invoke.cont31:                                    ; preds = %cond.end29
  call void @__cxa_throw(i8* %exception14, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2122
  unreachable, !dbg !2122

lpad17:                                           ; preds = %cond.end29, %invoke.cont24, %cond.true21, %if.then13
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2125
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2125
  store i8* %24, i8** %exn.slot, align 8, !dbg !2125
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2125
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2125
  call void @__cxa_free_exception(i8* %exception14) #10, !dbg !2122
  br label %eh.resume, !dbg !2122

if.end32:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %oldAttr, metadata !2126, metadata !DIExpression()), !dbg !2127
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !2128
  %26 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !2128
  %27 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr.addr, align 8, !dbg !2129
  %28 = bitcast %"class.xercesc_2_7::DOMAttr"* %27 to %"class.xercesc_2_7::DOMNode"*, !dbg !2129
  %29 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %26 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2130
  %vtable33 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %29, align 8, !dbg !2130
  %vfn34 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable33, i64 2, !dbg !2130
  %30 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn34, align 8, !dbg !2130
  %call35 = call %"class.xercesc_2_7::DOMNode"* %30(%"class.xercesc_2_7::DOMAttrMapImpl"* %26, %"class.xercesc_2_7::DOMNode"* %28), !dbg !2130
  %31 = bitcast %"class.xercesc_2_7::DOMNode"* %call35 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2131
  store %"class.xercesc_2_7::DOMAttr"* %31, %"class.xercesc_2_7::DOMAttr"** %oldAttr, align 8, !dbg !2127
  %32 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %oldAttr, align 8, !dbg !2132
  ret %"class.xercesc_2_7::DOMAttr"* %32, !dbg !2133

eh.resume:                                        ; preds = %lpad17, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2113
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2113
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2113
  %lpad.val36 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2113
  resume { i8*, i32 } %lpad.val36, !dbg !2113
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMElementImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %x) unnamed_addr #3 align 2 !dbg !2134 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %x.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  store i16* %x, i16** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %x.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2139
  %0 = load i16*, i16** %x.addr, align 8, !dbg !2140
  call void @_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2141
  ret void, !dbg !2142
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMElementImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMElementImpl"* %this, i1 zeroext %readOnl, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !2143 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %readOnl.addr = alloca i8, align 1
  %deep.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  %frombool = zext i1 %readOnl to i8
  store i8 %frombool, i8* %readOnl.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %readOnl.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  %frombool1 = zext i1 %deep to i8
  store i8 %frombool1, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  %this2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this2, i32 0, i32 1, !dbg !2150
  %0 = load i8, i8* %readOnl.addr, align 1, !dbg !2151
  %tobool = trunc i8 %0 to i1, !dbg !2151
  %1 = load i8, i8* %deep.addr, align 1, !dbg !2152
  %tobool3 = trunc i8 %1 to i1, !dbg !2152
  call void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i1 zeroext %tobool, i1 zeroext %tobool3), !dbg !2153
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this2, i32 0, i32 4, !dbg !2154
  %2 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !2154
  %3 = load i8, i8* %readOnl.addr, align 1, !dbg !2155
  %tobool4 = trunc i8 %3 to i1, !dbg !2155
  %4 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %2 to void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1, i1)***, !dbg !2156
  %vtable = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1, i1)**, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1, i1)*** %4, align 8, !dbg !2156
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1, i1)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1, i1)** %vtable, i64 17, !dbg !2156
  %5 = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1, i1)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1, i1)** %vfn, align 8, !dbg !2156
  call void %5(%"class.xercesc_2_7::DOMAttrMapImpl"* %2, i1 zeroext %tobool4, i1 zeroext true), !dbg !2156
  ret void, !dbg !2157
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"*, i1 zeroext, i1 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl14getAttributeNSEPKtS2_(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %fNamespaceURI, i16* %fLocalName) unnamed_addr #3 align 2 !dbg !2158 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %fNamespaceURI.addr = alloca i16*, align 8
  %fLocalName.addr = alloca i16*, align 8
  %attr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  store i16* %fNamespaceURI, i16** %fNamespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fNamespaceURI.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  store i16* %fLocalName, i16** %fLocalName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fLocalName.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %attr, metadata !2165, metadata !DIExpression()), !dbg !2166
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !2167
  %0 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !2167
  %1 = load i16*, i16** %fNamespaceURI.addr, align 8, !dbg !2168
  %2 = load i16*, i16** %fLocalName.addr, align 8, !dbg !2169
  %3 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %0 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)***, !dbg !2170
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*** %3, align 8, !dbg !2170
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vtable, i64 7, !dbg !2170
  %4 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vfn, align 8, !dbg !2170
  %call = call %"class.xercesc_2_7::DOMNode"* %4(%"class.xercesc_2_7::DOMAttrMapImpl"* %0, i16* %1, i16* %2), !dbg !2170
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %call to %"class.xercesc_2_7::DOMAttr"*, !dbg !2171
  store %"class.xercesc_2_7::DOMAttr"* %5, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2166
  %6 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2172
  %cmp = icmp eq %"class.xercesc_2_7::DOMAttr"* %6, null, !dbg !2173
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2174

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2174

cond.false:                                       ; preds = %entry
  %7 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2175
  %8 = bitcast %"class.xercesc_2_7::DOMAttr"* %7 to i16* (%"class.xercesc_2_7::DOMAttr"*)***, !dbg !2176
  %vtable2 = load i16* (%"class.xercesc_2_7::DOMAttr"*)**, i16* (%"class.xercesc_2_7::DOMAttr"*)*** %8, align 8, !dbg !2176
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMAttr"*)*, i16* (%"class.xercesc_2_7::DOMAttr"*)** %vtable2, i64 42, !dbg !2176
  %9 = load i16* (%"class.xercesc_2_7::DOMAttr"*)*, i16* (%"class.xercesc_2_7::DOMAttr"*)** %vfn3, align 8, !dbg !2176
  %call4 = call i16* %9(%"class.xercesc_2_7::DOMAttr"* %7), !dbg !2176
  br label %cond.end, !dbg !2174

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), %cond.true ], [ %call4, %cond.false ], !dbg !2174
  ret i16* %cond, !dbg !2177
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMElementImpl14setAttributeNSEPKtS2_S2_(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %fNamespaceURI, i16* %qualifiedName, i16* %fValue) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2178 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %fNamespaceURI.addr = alloca i16*, align 8
  %qualifiedName.addr = alloca i16*, align 8
  %fValue.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newAttr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  store i16* %fNamespaceURI, i16** %fNamespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fNamespaceURI.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  store i16* %qualifiedName, i16** %qualifiedName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qualifiedName.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  store i16* %fValue, i16** %fValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fValue.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2187
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2189
  br i1 %call, label %if.then, label %if.end, !dbg !2190

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !2191
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2191
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2192
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %1, align 8, !dbg !2192
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !2192
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !2192
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2192

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2192
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !2192
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2192

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2192
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %4, align 8, !dbg !2192
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable3, i64 12, !dbg !2192
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn4, align 8, !dbg !2192
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !2192

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2192
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !2192

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !2192

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2192
  br label %cond.end, !dbg !2192

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !2192
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !2193

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2191
  unreachable, !dbg !2191

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2194
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2194
  store i8* %9, i8** %exn.slot, align 8, !dbg !2194
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2194
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2194
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2191
  br label %eh.resume, !dbg !2191

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %newAttr, metadata !2195, metadata !DIExpression()), !dbg !2196
  %11 = load i16*, i16** %fNamespaceURI.addr, align 8, !dbg !2197
  %12 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !2198
  %13 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)***, !dbg !2199
  %vtable10 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)*** %13, align 8, !dbg !2199
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)** %vtable10, i64 51, !dbg !2199
  %14 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)** %vfn11, align 8, !dbg !2199
  %call12 = call %"class.xercesc_2_7::DOMAttr"* %14(%"class.xercesc_2_7::DOMElementImpl"* %this1, i16* %11, i16* %12), !dbg !2199
  store %"class.xercesc_2_7::DOMAttr"* %call12, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !2196
  %15 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !2200
  %tobool13 = icmp ne %"class.xercesc_2_7::DOMAttr"* %15, null, !dbg !2200
  br i1 %tobool13, label %if.end23, label %if.then14, !dbg !2202

if.then14:                                        ; preds = %if.end
  %fNode15 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2203
  %call16 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode15), !dbg !2205
  %16 = load i16*, i16** %fNamespaceURI.addr, align 8, !dbg !2206
  %17 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !2207
  %18 = bitcast %"class.xercesc_2_7::DOMDocument"* %call16 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)***, !dbg !2208
  %vtable17 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)*** %18, align 8, !dbg !2208
  %vfn18 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)** %vtable17, i64 17, !dbg !2208
  %19 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)** %vfn18, align 8, !dbg !2208
  %call19 = call %"class.xercesc_2_7::DOMAttr"* %19(%"class.xercesc_2_7::DOMDocument"* %call16, i16* %16, i16* %17), !dbg !2208
  store %"class.xercesc_2_7::DOMAttr"* %call19, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !2209
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !2210
  %20 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !2210
  %21 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !2211
  %22 = bitcast %"class.xercesc_2_7::DOMAttr"* %21 to %"class.xercesc_2_7::DOMNode"*, !dbg !2211
  %23 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %20 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2212
  %vtable20 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %23, align 8, !dbg !2212
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable20, i64 8, !dbg !2212
  %24 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn21, align 8, !dbg !2212
  %call22 = call %"class.xercesc_2_7::DOMNode"* %24(%"class.xercesc_2_7::DOMAttrMapImpl"* %20, %"class.xercesc_2_7::DOMNode"* %22), !dbg !2212
  br label %if.end23, !dbg !2213

if.end23:                                         ; preds = %if.then14, %if.end
  %25 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !2214
  %26 = bitcast %"class.xercesc_2_7::DOMAttr"* %25 to %"class.xercesc_2_7::DOMNode"*, !dbg !2215
  %27 = load i16*, i16** %fValue.addr, align 8, !dbg !2216
  %28 = bitcast %"class.xercesc_2_7::DOMNode"* %26 to void (%"class.xercesc_2_7::DOMNode"*, i16*)***, !dbg !2215
  %vtable24 = load void (%"class.xercesc_2_7::DOMNode"*, i16*)**, void (%"class.xercesc_2_7::DOMNode"*, i16*)*** %28, align 8, !dbg !2215
  %vfn25 = getelementptr inbounds void (%"class.xercesc_2_7::DOMNode"*, i16*)*, void (%"class.xercesc_2_7::DOMNode"*, i16*)** %vtable24, i64 19, !dbg !2215
  %29 = load void (%"class.xercesc_2_7::DOMNode"*, i16*)*, void (%"class.xercesc_2_7::DOMNode"*, i16*)** %vfn25, align 8, !dbg !2215
  call void %29(%"class.xercesc_2_7::DOMNode"* %26, i16* %27), !dbg !2215
  ret void, !dbg !2217

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2191
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2191
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2191
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2191
  resume { i8*, i32 } %lpad.val26, !dbg !2191
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMElementImpl17removeAttributeNSEPKtS2_(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %fNamespaceURI, i16* %fLocalName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2218 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %fNamespaceURI.addr = alloca i16*, align 8
  %fLocalName.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i64, align 8
  %att = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  store i16* %fNamespaceURI, i16** %fNamespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fNamespaceURI.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  store i16* %fLocalName, i16** %fLocalName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fLocalName.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2225
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2227
  br i1 %call, label %if.then, label %if.end, !dbg !2228

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !2229
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2229
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2230
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %1, align 8, !dbg !2230
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !2230
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !2230
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2230

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2230
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !2230
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2230

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2230
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %4, align 8, !dbg !2230
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable3, i64 12, !dbg !2230
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn4, align 8, !dbg !2230
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !2230

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2230
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !2230

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !2230

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2230
  br label %cond.end, !dbg !2230

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !2230
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !2231

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2229
  unreachable, !dbg !2229

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2232
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2232
  store i8* %9, i8** %exn.slot, align 8, !dbg !2232
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2232
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2232
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2229
  br label %eh.resume, !dbg !2229

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2233, metadata !DIExpression()), !dbg !2234
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !2235
  %11 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !2235
  %12 = load i16*, i16** %fNamespaceURI.addr, align 8, !dbg !2236
  %13 = load i16*, i16** %fLocalName.addr, align 8, !dbg !2237
  %14 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %11 to i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)***, !dbg !2238
  %vtable10 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)**, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*** %14, align 8, !dbg !2238
  %vfn11 = getelementptr inbounds i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vtable10, i64 15, !dbg !2238
  %15 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vfn11, align 8, !dbg !2238
  %call12 = call i32 %15(%"class.xercesc_2_7::DOMAttrMapImpl"* %11, i16* %12, i16* %13), !dbg !2238
  %conv = sext i32 %call12 to i64, !dbg !2235
  store i64 %conv, i64* %i, align 8, !dbg !2234
  %16 = load i64, i64* %i, align 8, !dbg !2239
  %cmp = icmp sge i64 %16, 0, !dbg !2241
  br i1 %cmp, label %if.then13, label %if.end20, !dbg !2242

if.then13:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %att, metadata !2243, metadata !DIExpression()), !dbg !2245
  %fAttributes14 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !2246
  %17 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes14, align 8, !dbg !2246
  %18 = load i64, i64* %i, align 8, !dbg !2247
  %19 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %17 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)***, !dbg !2248
  %vtable15 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*** %19, align 8, !dbg !2248
  %vfn16 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vtable15, i64 16, !dbg !2248
  %20 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vfn16, align 8, !dbg !2248
  %call17 = call %"class.xercesc_2_7::DOMNode"* %20(%"class.xercesc_2_7::DOMAttrMapImpl"* %17, i64 %18), !dbg !2248
  store %"class.xercesc_2_7::DOMNode"* %call17, %"class.xercesc_2_7::DOMNode"** %att, align 8, !dbg !2245
  %21 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %att, align 8, !dbg !2249
  %22 = bitcast %"class.xercesc_2_7::DOMNode"* %21 to void (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2250
  %vtable18 = load void (%"class.xercesc_2_7::DOMNode"*)**, void (%"class.xercesc_2_7::DOMNode"*)*** %22, align 8, !dbg !2250
  %vfn19 = getelementptr inbounds void (%"class.xercesc_2_7::DOMNode"*)*, void (%"class.xercesc_2_7::DOMNode"*)** %vtable18, i64 39, !dbg !2250
  %23 = load void (%"class.xercesc_2_7::DOMNode"*)*, void (%"class.xercesc_2_7::DOMNode"*)** %vfn19, align 8, !dbg !2250
  call void %23(%"class.xercesc_2_7::DOMNode"* %21), !dbg !2250
  br label %if.end20, !dbg !2251

if.end20:                                         ; preds = %if.then13, %if.end
  ret void, !dbg !2252

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2229
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2229
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2229
  %lpad.val21 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2229
  resume { i8*, i32 } %lpad.val21, !dbg !2229
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMAttr"* @_ZNK11xercesc_2_714DOMElementImpl18getAttributeNodeNSEPKtS2_(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %fNamespaceURI, i16* %fLocalName) unnamed_addr #3 align 2 !dbg !2253 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %fNamespaceURI.addr = alloca i16*, align 8
  %fLocalName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  store i16* %fNamespaceURI, i16** %fNamespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fNamespaceURI.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  store i16* %fLocalName, i16** %fLocalName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fLocalName.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !2260
  %0 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !2260
  %1 = load i16*, i16** %fNamespaceURI.addr, align 8, !dbg !2261
  %2 = load i16*, i16** %fLocalName.addr, align 8, !dbg !2262
  %3 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %0 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)***, !dbg !2263
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*** %3, align 8, !dbg !2263
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vtable, i64 7, !dbg !2263
  %4 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vfn, align 8, !dbg !2263
  %call = call %"class.xercesc_2_7::DOMNode"* %4(%"class.xercesc_2_7::DOMAttrMapImpl"* %0, i16* %1, i16* %2), !dbg !2263
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %call to %"class.xercesc_2_7::DOMAttr"*, !dbg !2264
  ret %"class.xercesc_2_7::DOMAttr"* %5, !dbg !2265
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMAttr"* @_ZN11xercesc_2_714DOMElementImpl18setAttributeNodeNSEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMAttr"* %newAttr) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2266 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %newAttr.addr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %oldAttr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  store %"class.xercesc_2_7::DOMAttr"* %newAttr, %"class.xercesc_2_7::DOMAttr"** %newAttr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %newAttr.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2271
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2273
  br i1 %call, label %if.then, label %if.end, !dbg !2274

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !2275
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2275
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2276
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %1, align 8, !dbg !2276
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !2276
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !2276
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2276

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2276
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !2276
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2276

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2276
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %4, align 8, !dbg !2276
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable3, i64 12, !dbg !2276
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn4, align 8, !dbg !2276
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !2276

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2276
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !2276

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !2276

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2276
  br label %cond.end, !dbg !2276

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !2276
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !2277

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2275
  unreachable, !dbg !2275

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2278
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2278
  store i8* %9, i8** %exn.slot, align 8, !dbg !2278
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2278
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2278
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2275
  br label %eh.resume, !dbg !2275

if.end:                                           ; preds = %entry
  %11 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr.addr, align 8, !dbg !2279
  %12 = bitcast %"class.xercesc_2_7::DOMAttr"* %11 to %"class.xercesc_2_7::DOMNode"*, !dbg !2281
  %13 = bitcast %"class.xercesc_2_7::DOMNode"* %12 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2281
  %vtable10 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %13, align 8, !dbg !2281
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable10, i64 12, !dbg !2281
  %14 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn11, align 8, !dbg !2281
  %call12 = call %"class.xercesc_2_7::DOMDocument"* %14(%"class.xercesc_2_7::DOMNode"* %12), !dbg !2281
  %15 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2282
  %vtable13 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %15, align 8, !dbg !2282
  %vfn14 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable13, i64 12, !dbg !2282
  %16 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn14, align 8, !dbg !2282
  %call15 = call %"class.xercesc_2_7::DOMDocument"* %16(%"class.xercesc_2_7::DOMElementImpl"* %this1), !dbg !2282
  %cmp = icmp ne %"class.xercesc_2_7::DOMDocument"* %call12, %call15, !dbg !2283
  br i1 %cmp, label %if.then16, label %if.end35, !dbg !2284

if.then16:                                        ; preds = %if.end
  %exception17 = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !2285
  %17 = bitcast i8* %exception17 to %"class.xercesc_2_7::DOMException"*, !dbg !2285
  %18 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2286
  %vtable18 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %18, align 8, !dbg !2286
  %vfn19 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable18, i64 12, !dbg !2286
  %19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn19, align 8, !dbg !2286
  %call22 = invoke %"class.xercesc_2_7::DOMDocument"* %19(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont21 unwind label %lpad20, !dbg !2286

invoke.cont21:                                    ; preds = %if.then16
  %20 = bitcast %"class.xercesc_2_7::DOMDocument"* %call22 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2286
  %tobool23 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %20, null, !dbg !2286
  br i1 %tobool23, label %cond.true24, label %cond.false31, !dbg !2286

cond.true24:                                      ; preds = %invoke.cont21
  %21 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2286
  %vtable25 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %21, align 8, !dbg !2286
  %vfn26 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable25, i64 12, !dbg !2286
  %22 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn26, align 8, !dbg !2286
  %call28 = invoke %"class.xercesc_2_7::DOMDocument"* %22(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont27 unwind label %lpad20, !dbg !2286

invoke.cont27:                                    ; preds = %cond.true24
  %23 = bitcast %"class.xercesc_2_7::DOMDocument"* %call28 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2286
  %call30 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %23)
          to label %invoke.cont29 unwind label %lpad20, !dbg !2286

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %cond.end32, !dbg !2286

cond.false31:                                     ; preds = %invoke.cont21
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2286
  br label %cond.end32, !dbg !2286

cond.end32:                                       ; preds = %cond.false31, %invoke.cont29
  %cond33 = phi %"class.xercesc_2_7::MemoryManager"* [ %call30, %invoke.cont29 ], [ %24, %cond.false31 ], !dbg !2286
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %17, i16 signext 4, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond33)
          to label %invoke.cont34 unwind label %lpad20, !dbg !2287

invoke.cont34:                                    ; preds = %cond.end32
  call void @__cxa_throw(i8* %exception17, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2285
  unreachable, !dbg !2285

lpad20:                                           ; preds = %cond.end32, %invoke.cont27, %cond.true24, %if.then16
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2288
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2288
  store i8* %26, i8** %exn.slot, align 8, !dbg !2288
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2288
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2288
  call void @__cxa_free_exception(i8* %exception17) #10, !dbg !2285
  br label %eh.resume, !dbg !2285

if.end35:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %oldAttr, metadata !2289, metadata !DIExpression()), !dbg !2290
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !2291
  %28 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !2291
  %29 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr.addr, align 8, !dbg !2292
  %30 = bitcast %"class.xercesc_2_7::DOMAttr"* %29 to %"class.xercesc_2_7::DOMNode"*, !dbg !2292
  %31 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %28 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2293
  %vtable36 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %31, align 8, !dbg !2293
  %vfn37 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable36, i64 8, !dbg !2293
  %32 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn37, align 8, !dbg !2293
  %call38 = call %"class.xercesc_2_7::DOMNode"* %32(%"class.xercesc_2_7::DOMAttrMapImpl"* %28, %"class.xercesc_2_7::DOMNode"* %30), !dbg !2293
  %33 = bitcast %"class.xercesc_2_7::DOMNode"* %call38 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2294
  store %"class.xercesc_2_7::DOMAttr"* %33, %"class.xercesc_2_7::DOMAttr"** %oldAttr, align 8, !dbg !2290
  %34 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %oldAttr, align 8, !dbg !2295
  ret %"class.xercesc_2_7::DOMAttr"* %34, !dbg !2296

eh.resume:                                        ; preds = %lpad20, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2275
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2275
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2275
  %lpad.val39 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2275
  resume { i8*, i32 } %lpad.val39, !dbg !2275
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_714DOMElementImpl22getElementsByTagNameNSEPKtS2_(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %namespaceURI, i16* %localName) unnamed_addr #3 align 2 !dbg !2297 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %localName.addr = alloca i16*, align 8
  %docImpl = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  store i16* %localName, i16** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localName.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, metadata !2304, metadata !DIExpression()), !dbg !2305
  %0 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2306
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %0, align 8, !dbg !2306
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !2306
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !2306
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMElementImpl"* %this1), !dbg !2306
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2307
  store %"class.xercesc_2_7::DOMDocumentImpl"* %2, %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, align 8, !dbg !2305
  %3 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, align 8, !dbg !2308
  %4 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2309
  %5 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2310
  %6 = load i16*, i16** %localName.addr, align 8, !dbg !2311
  %call2 = call %"class.xercesc_2_7::DOMNodeList"* @_ZN11xercesc_2_715DOMDocumentImpl15getDeepNodeListEPKNS_7DOMNodeEPKtS5_(%"class.xercesc_2_7::DOMDocumentImpl"* %3, %"class.xercesc_2_7::DOMNode"* %4, i16* %5, i16* %6), !dbg !2312
  ret %"class.xercesc_2_7::DOMNodeList"* %call2, !dbg !2313
}

declare dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZN11xercesc_2_715DOMDocumentImpl15getDeepNodeListEPKNS_7DOMNodeEPKtS5_(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNode"*, i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl13hasAttributesEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #3 align 2 !dbg !2314 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !2317
  %0 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !2317
  %cmp = icmp ne %"class.xercesc_2_7::DOMAttrMapImpl"* %0, null, !dbg !2318
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2319

land.rhs:                                         ; preds = %entry
  %fAttributes2 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !2320
  %1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes2, align 8, !dbg !2320
  %2 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %1 to i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)***, !dbg !2321
  %vtable = load i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)**, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*** %2, align 8, !dbg !2321
  %vfn = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vtable, i64 5, !dbg !2321
  %3 = load i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vfn, align 8, !dbg !2321
  %call = call i64 %3(%"class.xercesc_2_7::DOMAttrMapImpl"* %1), !dbg !2321
  %cmp3 = icmp ne i64 %call, 0, !dbg !2322
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !2316
  ret i1 %4, !dbg !2323
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl12hasAttributeEPKt(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %name) unnamed_addr #3 align 2 !dbg !2324 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %name.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %0 = load i16*, i16** %name.addr, align 8, !dbg !2329
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)***, !dbg !2330
  %vtable = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)*** %1, align 8, !dbg !2330
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)** %vtable, i64 42, !dbg !2330
  %2 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)** %vfn, align 8, !dbg !2330
  %call = call %"class.xercesc_2_7::DOMAttr"* %2(%"class.xercesc_2_7::DOMElementImpl"* %this1, i16* %0), !dbg !2330
  %cmp = icmp ne %"class.xercesc_2_7::DOMAttr"* %call, null, !dbg !2331
  ret i1 %cmp, !dbg !2332
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl14hasAttributeNSEPKtS2_(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %namespaceURI, i16* %localName) unnamed_addr #3 align 2 !dbg !2333 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %localName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store i16* %localName, i16** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localName.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2340
  %1 = load i16*, i16** %localName.addr, align 8, !dbg !2341
  %2 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)***, !dbg !2342
  %vtable = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)*** %2, align 8, !dbg !2342
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)** %vtable, i64 51, !dbg !2342
  %3 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)** %vfn, align 8, !dbg !2342
  %call = call %"class.xercesc_2_7::DOMAttr"* %3(%"class.xercesc_2_7::DOMElementImpl"* %this1, i16* %0, i16* %1), !dbg !2342
  %cmp = icmp ne %"class.xercesc_2_7::DOMAttr"* %call, null, !dbg !2343
  ret i1 %cmp, !dbg !2344
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMAttrMapImpl"* @_ZNK11xercesc_2_714DOMElementImpl20getDefaultAttributesEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #1 align 2 !dbg !2345 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fDefaultAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 5, !dbg !2348
  %0 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fDefaultAttributes, align 8, !dbg !2348
  ret %"class.xercesc_2_7::DOMAttrMapImpl"* %0, !dbg !2349
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMElementImpl22setupDefaultAttributesEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #3 align 2 !dbg !2350 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %tmpdoc = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %eldef = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %defAttrs = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %tmpdoc, metadata !2353, metadata !DIExpression()), !dbg !2354
  %0 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2355
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %0, align 8, !dbg !2355
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !2355
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !2355
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMElementImpl"* %this1), !dbg !2355
  store %"class.xercesc_2_7::DOMDocument"* %call, %"class.xercesc_2_7::DOMDocument"** %tmpdoc, align 8, !dbg !2354
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2356
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 0, i32 0, !dbg !2358
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !2358
  %cmp = icmp eq %"class.xercesc_2_7::DOMNode"* %2, null, !dbg !2359
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2360

lor.lhs.false:                                    ; preds = %entry
  %3 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %tmpdoc, align 8, !dbg !2361
  %cmp2 = icmp eq %"class.xercesc_2_7::DOMDocument"* %3, null, !dbg !2362
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !2363

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %tmpdoc, align 8, !dbg !2364
  %5 = bitcast %"class.xercesc_2_7::DOMDocument"* %4 to %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)***, !dbg !2365
  %vtable4 = load %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)**, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*** %5, align 8, !dbg !2365
  %vfn5 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)** %vtable4, i64 11, !dbg !2365
  %6 = load %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)** %vfn5, align 8, !dbg !2365
  %call6 = call %"class.xercesc_2_7::DOMDocumentType"* %6(%"class.xercesc_2_7::DOMDocument"* %4), !dbg !2365
  %cmp7 = icmp eq %"class.xercesc_2_7::DOMDocumentType"* %call6, null, !dbg !2366
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2367

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %if.end29, !dbg !2368

if.end:                                           ; preds = %lor.lhs.false3
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %eldef, metadata !2369, metadata !DIExpression()), !dbg !2370
  %7 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %tmpdoc, align 8, !dbg !2371
  %8 = bitcast %"class.xercesc_2_7::DOMDocument"* %7 to %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)***, !dbg !2372
  %vtable8 = load %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)**, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*** %8, align 8, !dbg !2372
  %vfn9 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)** %vtable8, i64 11, !dbg !2372
  %9 = load %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMDocumentType"* (%"class.xercesc_2_7::DOMDocument"*)** %vfn9, align 8, !dbg !2372
  %call10 = call %"class.xercesc_2_7::DOMDocumentType"* %9(%"class.xercesc_2_7::DOMDocument"* %7), !dbg !2372
  %10 = bitcast %"class.xercesc_2_7::DOMDocumentType"* %call10 to %"class.xercesc_2_7::DOMDocumentTypeImpl"*, !dbg !2373
  %11 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %10 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)***, !dbg !2374
  %vtable11 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*** %11, align 8, !dbg !2374
  %vfn12 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vtable11, i64 50, !dbg !2374
  %12 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentTypeImpl"*)** %vfn12, align 8, !dbg !2374
  %call13 = call %"class.xercesc_2_7::DOMNamedNodeMap"* %12(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %10), !dbg !2374
  %13 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to i16* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2375
  %vtable14 = load i16* (%"class.xercesc_2_7::DOMElementImpl"*)**, i16* (%"class.xercesc_2_7::DOMElementImpl"*)*** %13, align 8, !dbg !2375
  %vfn15 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMElementImpl"*)*, i16* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable14, i64 2, !dbg !2375
  %14 = load i16* (%"class.xercesc_2_7::DOMElementImpl"*)*, i16* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn15, align 8, !dbg !2375
  %call16 = call i16* %14(%"class.xercesc_2_7::DOMElementImpl"* %this1), !dbg !2375
  %15 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %call13 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)***, !dbg !2376
  %vtable17 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*** %15, align 8, !dbg !2376
  %vfn18 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)** %vtable17, i64 4, !dbg !2376
  %16 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)** %vfn18, align 8, !dbg !2376
  %call19 = call %"class.xercesc_2_7::DOMNode"* %16(%"class.xercesc_2_7::DOMNamedNodeMap"* %call13, i16* %call16), !dbg !2376
  store %"class.xercesc_2_7::DOMNode"* %call19, %"class.xercesc_2_7::DOMNode"** %eldef, align 8, !dbg !2370
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %defAttrs, metadata !2377, metadata !DIExpression()), !dbg !2378
  %17 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %eldef, align 8, !dbg !2379
  %cmp20 = icmp eq %"class.xercesc_2_7::DOMNode"* %17, null, !dbg !2380
  br i1 %cmp20, label %cond.true, label %cond.false, !dbg !2381

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !2381

cond.false:                                       ; preds = %if.end
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %eldef, align 8, !dbg !2382
  %19 = bitcast %"class.xercesc_2_7::DOMNode"* %18 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2383
  %vtable21 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*** %19, align 8, !dbg !2383
  %vfn22 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)** %vtable21, i64 11, !dbg !2383
  %20 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)** %vfn22, align 8, !dbg !2383
  %call23 = call %"class.xercesc_2_7::DOMNamedNodeMap"* %20(%"class.xercesc_2_7::DOMNode"* %18), !dbg !2383
  %21 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %call23 to %"class.xercesc_2_7::DOMAttrMapImpl"*, !dbg !2384
  br label %cond.end, !dbg !2381

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::DOMAttrMapImpl"* [ null, %cond.true ], [ %21, %cond.false ], !dbg !2381
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %cond, %"class.xercesc_2_7::DOMAttrMapImpl"** %defAttrs, align 8, !dbg !2378
  %22 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %defAttrs, align 8, !dbg !2385
  %tobool = icmp ne %"class.xercesc_2_7::DOMAttrMapImpl"* %22, null, !dbg !2385
  br i1 %tobool, label %if.then24, label %if.end29, !dbg !2387

if.then24:                                        ; preds = %cond.end
  %23 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2388
  %vtable25 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %23, align 8, !dbg !2388
  %vfn26 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable25, i64 12, !dbg !2388
  %24 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn26, align 8, !dbg !2388
  %call27 = call %"class.xercesc_2_7::DOMDocument"* %24(%"class.xercesc_2_7::DOMElementImpl"* %this1), !dbg !2388
  %call28 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 32, %"class.xercesc_2_7::DOMDocument"* %call27), !dbg !2389
  %25 = bitcast i8* %call28 to %"class.xercesc_2_7::DOMAttrMapImpl"*, !dbg !2389
  %26 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2390
  %27 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %defAttrs, align 8, !dbg !2391
  call void @_ZN11xercesc_2_714DOMAttrMapImplC1EPNS_7DOMNodeEPKS0_(%"class.xercesc_2_7::DOMAttrMapImpl"* %25, %"class.xercesc_2_7::DOMNode"* %26, %"class.xercesc_2_7::DOMAttrMapImpl"* %27), !dbg !2392
  %fDefaultAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 5, !dbg !2393
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %25, %"class.xercesc_2_7::DOMAttrMapImpl"** %fDefaultAttributes, align 8, !dbg !2394
  br label %if.end29, !dbg !2393

if.end29:                                         ; preds = %if.then, %if.then24, %cond.end
  ret void, !dbg !2395
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMAttr"* @_ZN11xercesc_2_714DOMElementImpl23setDefaultAttributeNodeEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMAttr"* %newAttr) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2396 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %newAttr.addr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %oldAttr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  store %"class.xercesc_2_7::DOMAttr"* %newAttr, %"class.xercesc_2_7::DOMAttr"** %newAttr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %newAttr.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2401
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2403
  br i1 %call, label %if.then, label %if.end, !dbg !2404

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !2405
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2405
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2406
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %1, align 8, !dbg !2406
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !2406
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !2406
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2406

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2406
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !2406
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2406

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2406
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %4, align 8, !dbg !2406
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable3, i64 12, !dbg !2406
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn4, align 8, !dbg !2406
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !2406

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2406
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !2406

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !2406

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2406
  br label %cond.end, !dbg !2406

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !2406
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !2407

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2405
  unreachable, !dbg !2405

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2408
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2408
  store i8* %9, i8** %exn.slot, align 8, !dbg !2408
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2408
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2408
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2405
  br label %eh.resume, !dbg !2405

if.end:                                           ; preds = %entry
  %11 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr.addr, align 8, !dbg !2409
  %12 = bitcast %"class.xercesc_2_7::DOMAttr"* %11 to %"class.xercesc_2_7::DOMNode"*, !dbg !2411
  %13 = bitcast %"class.xercesc_2_7::DOMNode"* %12 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2411
  %vtable10 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %13, align 8, !dbg !2411
  %vfn11 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable10, i64 4, !dbg !2411
  %14 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn11, align 8, !dbg !2411
  %call12 = call signext i16 %14(%"class.xercesc_2_7::DOMNode"* %12), !dbg !2411
  %conv = sext i16 %call12 to i32, !dbg !2409
  %cmp = icmp ne i32 %conv, 2, !dbg !2412
  br i1 %cmp, label %if.then13, label %if.end32, !dbg !2413

if.then13:                                        ; preds = %if.end
  %exception14 = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !2414
  %15 = bitcast i8* %exception14 to %"class.xercesc_2_7::DOMException"*, !dbg !2414
  %16 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2415
  %vtable15 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %16, align 8, !dbg !2415
  %vfn16 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable15, i64 12, !dbg !2415
  %17 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn16, align 8, !dbg !2415
  %call19 = invoke %"class.xercesc_2_7::DOMDocument"* %17(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2415

invoke.cont18:                                    ; preds = %if.then13
  %18 = bitcast %"class.xercesc_2_7::DOMDocument"* %call19 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2415
  %tobool20 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %18, null, !dbg !2415
  br i1 %tobool20, label %cond.true21, label %cond.false28, !dbg !2415

cond.true21:                                      ; preds = %invoke.cont18
  %19 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2415
  %vtable22 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %19, align 8, !dbg !2415
  %vfn23 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable22, i64 12, !dbg !2415
  %20 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn23, align 8, !dbg !2415
  %call25 = invoke %"class.xercesc_2_7::DOMDocument"* %20(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont24 unwind label %lpad17, !dbg !2415

invoke.cont24:                                    ; preds = %cond.true21
  %21 = bitcast %"class.xercesc_2_7::DOMDocument"* %call25 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2415
  %call27 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %21)
          to label %invoke.cont26 unwind label %lpad17, !dbg !2415

invoke.cont26:                                    ; preds = %invoke.cont24
  br label %cond.end29, !dbg !2415

cond.false28:                                     ; preds = %invoke.cont18
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2415
  br label %cond.end29, !dbg !2415

cond.end29:                                       ; preds = %cond.false28, %invoke.cont26
  %cond30 = phi %"class.xercesc_2_7::MemoryManager"* [ %call27, %invoke.cont26 ], [ %22, %cond.false28 ], !dbg !2415
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %15, i16 signext 4, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond30)
          to label %invoke.cont31 unwind label %lpad17, !dbg !2416

invoke.cont31:                                    ; preds = %cond.end29
  call void @__cxa_throw(i8* %exception14, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2414
  unreachable, !dbg !2414

lpad17:                                           ; preds = %cond.end29, %invoke.cont24, %cond.true21, %if.then13
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2417
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2417
  store i8* %24, i8** %exn.slot, align 8, !dbg !2417
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2417
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2417
  call void @__cxa_free_exception(i8* %exception14) #10, !dbg !2414
  br label %eh.resume, !dbg !2414

if.end32:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %oldAttr, metadata !2418, metadata !DIExpression()), !dbg !2419
  %fDefaultAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 5, !dbg !2420
  %26 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fDefaultAttributes, align 8, !dbg !2420
  %27 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr.addr, align 8, !dbg !2421
  %28 = bitcast %"class.xercesc_2_7::DOMAttr"* %27 to %"class.xercesc_2_7::DOMNode"*, !dbg !2421
  %29 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %26 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2422
  %vtable33 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %29, align 8, !dbg !2422
  %vfn34 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable33, i64 2, !dbg !2422
  %30 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn34, align 8, !dbg !2422
  %call35 = call %"class.xercesc_2_7::DOMNode"* %30(%"class.xercesc_2_7::DOMAttrMapImpl"* %26, %"class.xercesc_2_7::DOMNode"* %28), !dbg !2422
  %31 = bitcast %"class.xercesc_2_7::DOMNode"* %call35 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2423
  store %"class.xercesc_2_7::DOMAttr"* %31, %"class.xercesc_2_7::DOMAttr"** %oldAttr, align 8, !dbg !2419
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !2424
  %32 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !2424
  %33 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %32 to void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)***, !dbg !2425
  %vtable36 = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)**, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*** %33, align 8, !dbg !2425
  %vfn37 = getelementptr inbounds void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)** %vtable36, i64 13, !dbg !2425
  %34 = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)** %vfn37, align 8, !dbg !2425
  call void %34(%"class.xercesc_2_7::DOMAttrMapImpl"* %32, i1 zeroext true), !dbg !2425
  %35 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %oldAttr, align 8, !dbg !2426
  ret %"class.xercesc_2_7::DOMAttr"* %35, !dbg !2427

eh.resume:                                        ; preds = %lpad17, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2405
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2405
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2405
  %lpad.val38 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2405
  resume { i8*, i32 } %lpad.val38, !dbg !2405
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMAttr"* @_ZN11xercesc_2_714DOMElementImpl25setDefaultAttributeNodeNSEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMAttr"* %newAttr) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2428 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %newAttr.addr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %oldAttr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  store %"class.xercesc_2_7::DOMAttr"* %newAttr, %"class.xercesc_2_7::DOMAttr"** %newAttr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %newAttr.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2433
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2435
  br i1 %call, label %if.then, label %if.end, !dbg !2436

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !2437
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2437
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2438
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %1, align 8, !dbg !2438
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !2438
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !2438
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2438

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2438
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !2438
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2438

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2438
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %4, align 8, !dbg !2438
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable3, i64 12, !dbg !2438
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn4, align 8, !dbg !2438
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !2438

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2438
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !2438

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !2438

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2438
  br label %cond.end, !dbg !2438

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !2438
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !2439

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2437
  unreachable, !dbg !2437

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2440
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2440
  store i8* %9, i8** %exn.slot, align 8, !dbg !2440
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2440
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2440
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2437
  br label %eh.resume, !dbg !2437

if.end:                                           ; preds = %entry
  %11 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr.addr, align 8, !dbg !2441
  %12 = bitcast %"class.xercesc_2_7::DOMAttr"* %11 to %"class.xercesc_2_7::DOMNode"*, !dbg !2443
  %13 = bitcast %"class.xercesc_2_7::DOMNode"* %12 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2443
  %vtable10 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %13, align 8, !dbg !2443
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable10, i64 12, !dbg !2443
  %14 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn11, align 8, !dbg !2443
  %call12 = call %"class.xercesc_2_7::DOMDocument"* %14(%"class.xercesc_2_7::DOMNode"* %12), !dbg !2443
  %15 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2444
  %vtable13 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %15, align 8, !dbg !2444
  %vfn14 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable13, i64 12, !dbg !2444
  %16 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn14, align 8, !dbg !2444
  %call15 = call %"class.xercesc_2_7::DOMDocument"* %16(%"class.xercesc_2_7::DOMElementImpl"* %this1), !dbg !2444
  %cmp = icmp ne %"class.xercesc_2_7::DOMDocument"* %call12, %call15, !dbg !2445
  br i1 %cmp, label %if.then16, label %if.end35, !dbg !2446

if.then16:                                        ; preds = %if.end
  %exception17 = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !2447
  %17 = bitcast i8* %exception17 to %"class.xercesc_2_7::DOMException"*, !dbg !2447
  %18 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2448
  %vtable18 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %18, align 8, !dbg !2448
  %vfn19 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable18, i64 12, !dbg !2448
  %19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn19, align 8, !dbg !2448
  %call22 = invoke %"class.xercesc_2_7::DOMDocument"* %19(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont21 unwind label %lpad20, !dbg !2448

invoke.cont21:                                    ; preds = %if.then16
  %20 = bitcast %"class.xercesc_2_7::DOMDocument"* %call22 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2448
  %tobool23 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %20, null, !dbg !2448
  br i1 %tobool23, label %cond.true24, label %cond.false31, !dbg !2448

cond.true24:                                      ; preds = %invoke.cont21
  %21 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2448
  %vtable25 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %21, align 8, !dbg !2448
  %vfn26 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable25, i64 12, !dbg !2448
  %22 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn26, align 8, !dbg !2448
  %call28 = invoke %"class.xercesc_2_7::DOMDocument"* %22(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont27 unwind label %lpad20, !dbg !2448

invoke.cont27:                                    ; preds = %cond.true24
  %23 = bitcast %"class.xercesc_2_7::DOMDocument"* %call28 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2448
  %call30 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %23)
          to label %invoke.cont29 unwind label %lpad20, !dbg !2448

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %cond.end32, !dbg !2448

cond.false31:                                     ; preds = %invoke.cont21
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2448
  br label %cond.end32, !dbg !2448

cond.end32:                                       ; preds = %cond.false31, %invoke.cont29
  %cond33 = phi %"class.xercesc_2_7::MemoryManager"* [ %call30, %invoke.cont29 ], [ %24, %cond.false31 ], !dbg !2448
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %17, i16 signext 4, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond33)
          to label %invoke.cont34 unwind label %lpad20, !dbg !2449

invoke.cont34:                                    ; preds = %cond.end32
  call void @__cxa_throw(i8* %exception17, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2447
  unreachable, !dbg !2447

lpad20:                                           ; preds = %cond.end32, %invoke.cont27, %cond.true24, %if.then16
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2450
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2450
  store i8* %26, i8** %exn.slot, align 8, !dbg !2450
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2450
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2450
  call void @__cxa_free_exception(i8* %exception17) #10, !dbg !2447
  br label %eh.resume, !dbg !2447

if.end35:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %oldAttr, metadata !2451, metadata !DIExpression()), !dbg !2452
  %fDefaultAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 5, !dbg !2453
  %28 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fDefaultAttributes, align 8, !dbg !2453
  %29 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr.addr, align 8, !dbg !2454
  %30 = bitcast %"class.xercesc_2_7::DOMAttr"* %29 to %"class.xercesc_2_7::DOMNode"*, !dbg !2454
  %31 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %28 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2455
  %vtable36 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %31, align 8, !dbg !2455
  %vfn37 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable36, i64 8, !dbg !2455
  %32 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn37, align 8, !dbg !2455
  %call38 = call %"class.xercesc_2_7::DOMNode"* %32(%"class.xercesc_2_7::DOMAttrMapImpl"* %28, %"class.xercesc_2_7::DOMNode"* %30), !dbg !2455
  %33 = bitcast %"class.xercesc_2_7::DOMNode"* %call38 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2456
  store %"class.xercesc_2_7::DOMAttr"* %33, %"class.xercesc_2_7::DOMAttr"** %oldAttr, align 8, !dbg !2452
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !2457
  %34 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !2457
  %35 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %34 to void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)***, !dbg !2458
  %vtable39 = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)**, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*** %35, align 8, !dbg !2458
  %vfn40 = getelementptr inbounds void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)** %vtable39, i64 13, !dbg !2458
  %36 = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)** %vfn40, align 8, !dbg !2458
  call void %36(%"class.xercesc_2_7::DOMAttrMapImpl"* %34, i1 zeroext true), !dbg !2458
  %37 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %oldAttr, align 8, !dbg !2459
  ret %"class.xercesc_2_7::DOMAttr"* %37, !dbg !2460

eh.resume:                                        ; preds = %lpad20, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2437
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2437
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2437
  %lpad.val41 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2437
  resume { i8*, i32 } %lpad.val41, !dbg !2437
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMElementImpl7releaseEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2461 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2464
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2466
  br i1 %call, label %land.lhs.true, label %if.end, !dbg !2467

land.lhs.true:                                    ; preds = %entry
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2468
  %call3 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode2), !dbg !2469
  br i1 %call3, label %if.end, label %if.then, !dbg !2470

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !2471
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2471
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2472
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %1, align 8, !dbg !2472
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !2472
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !2472
  %call4 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2472

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2472
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !2472
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2472

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2472
  %vtable5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %4, align 8, !dbg !2472
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable5, i64 12, !dbg !2472
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn6, align 8, !dbg !2472
  %call8 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !2472

invoke.cont7:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2472
  %call10 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont9 unwind label %lpad, !dbg !2472

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end, !dbg !2472

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2472
  br label %cond.end, !dbg !2472

cond.end:                                         ; preds = %cond.false, %invoke.cont9
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call10, %invoke.cont9 ], [ %7, %cond.false ], !dbg !2472
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont11 unwind label %lpad, !dbg !2473

invoke.cont11:                                    ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2471
  unreachable, !dbg !2471

lpad:                                             ; preds = %cond.end, %invoke.cont7, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2474
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2474
  store i8* %9, i8** %exn.slot, align 8, !dbg !2474
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2474
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2474
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2471
  br label %eh.resume, !dbg !2471

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !2475, metadata !DIExpression()), !dbg !2476
  %11 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2477
  %vtable12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %11, align 8, !dbg !2477
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable12, i64 12, !dbg !2477
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn13, align 8, !dbg !2477
  %call14 = call %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMElementImpl"* %this1), !dbg !2477
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %call14 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2478
  store %"class.xercesc_2_7::DOMDocumentImpl"* %13, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2476
  %14 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2479
  %tobool15 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %14, null, !dbg !2479
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !2481

if.then16:                                        ; preds = %if.end
  %fNode17 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2482
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode17, i32 3, %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"* null), !dbg !2484
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 2, !dbg !2485
  call void @_ZN11xercesc_2_713DOMParentNode7releaseEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2486
  %15 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2487
  %16 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2488
  call void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %15, %"class.xercesc_2_7::DOMNode"* %16, i32 6), !dbg !2489
  br label %if.end36, !dbg !2490

if.else:                                          ; preds = %if.end
  %exception18 = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !2491
  %17 = bitcast i8* %exception18 to %"class.xercesc_2_7::DOMException"*, !dbg !2491
  %18 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2493
  %vtable19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %18, align 8, !dbg !2493
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable19, i64 12, !dbg !2493
  %19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn20, align 8, !dbg !2493
  %call23 = invoke %"class.xercesc_2_7::DOMDocument"* %19(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont22 unwind label %lpad21, !dbg !2493

invoke.cont22:                                    ; preds = %if.else
  %20 = bitcast %"class.xercesc_2_7::DOMDocument"* %call23 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2493
  %tobool24 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %20, null, !dbg !2493
  br i1 %tobool24, label %cond.true25, label %cond.false32, !dbg !2493

cond.true25:                                      ; preds = %invoke.cont22
  %21 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2493
  %vtable26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %21, align 8, !dbg !2493
  %vfn27 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable26, i64 12, !dbg !2493
  %22 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn27, align 8, !dbg !2493
  %call29 = invoke %"class.xercesc_2_7::DOMDocument"* %22(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont28 unwind label %lpad21, !dbg !2493

invoke.cont28:                                    ; preds = %cond.true25
  %23 = bitcast %"class.xercesc_2_7::DOMDocument"* %call29 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2493
  %call31 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %23)
          to label %invoke.cont30 unwind label %lpad21, !dbg !2493

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %cond.end33, !dbg !2493

cond.false32:                                     ; preds = %invoke.cont22
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2493
  br label %cond.end33, !dbg !2493

cond.end33:                                       ; preds = %cond.false32, %invoke.cont30
  %cond34 = phi %"class.xercesc_2_7::MemoryManager"* [ %call31, %invoke.cont30 ], [ %24, %cond.false32 ], !dbg !2493
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %17, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond34)
          to label %invoke.cont35 unwind label %lpad21, !dbg !2494

invoke.cont35:                                    ; preds = %cond.end33
  call void @__cxa_throw(i8* %exception18, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !2491
  unreachable, !dbg !2491

lpad21:                                           ; preds = %cond.end33, %invoke.cont28, %cond.true25, %if.else
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2495
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2495
  store i8* %26, i8** %exn.slot, align 8, !dbg !2495
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2495
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2495
  call void @__cxa_free_exception(i8* %exception18) #10, !dbg !2491
  br label %eh.resume, !dbg !2491

if.end36:                                         ; preds = %if.then16
  ret void, !dbg !2496

eh.resume:                                        ; preds = %lpad21, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2471
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2471
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2471
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2471
  resume { i8*, i32 } %lpad.val37, !dbg !2471
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !2497 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !2500
  %0 = load i16, i16* %flags, align 8, !dbg !2500
  %conv = zext i16 %0 to i32, !dbg !2500
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !2501
  %conv2 = zext i16 %1 to i32, !dbg !2501
  %and = and i32 %conv, %conv2, !dbg !2502
  %cmp = icmp ne i32 %and, 0, !dbg !2503
  ret i1 %cmp, !dbg !2504
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !2505 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !2508
  %0 = load i16, i16* %flags, align 8, !dbg !2508
  %conv = zext i16 %0 to i32, !dbg !2508
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE, align 2, !dbg !2509
  %conv2 = zext i16 %1 to i32, !dbg !2509
  %and = and i32 %conv, %conv2, !dbg !2510
  %cmp = icmp ne i32 %and, 0, !dbg !2511
  ret i1 %cmp, !dbg !2512
}

declare dso_local void @_ZN11xercesc_2_713DOMParentNode7releaseEv(%"class.xercesc_2_7::DOMParentNode"*) #4

declare dso_local void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNode"*, i32) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl10getBaseURIEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2513 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %baseURI = alloca i16*, align 8
  %xmlBaseString = alloca [9 x i16], align 16
  %attrNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %uri = alloca i16*, align 8
  %temp = alloca %"class.xercesc_2_7::XMLUri", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %temp2 = alloca %"class.xercesc_2_7::XMLUri", align 8
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseURI, metadata !2516, metadata !DIExpression()), !dbg !2517
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2518
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 0, i32 0, !dbg !2519
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !2519
  %2 = bitcast %"class.xercesc_2_7::DOMNode"* %1 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2520
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %2, align 8, !dbg !2520
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 31, !dbg !2520
  %3 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2520
  %call = call i16* %3(%"class.xercesc_2_7::DOMNode"* %1), !dbg !2520
  store i16* %call, i16** %baseURI, align 8, !dbg !2517
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !2521
  %4 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !2521
  %tobool = icmp ne %"class.xercesc_2_7::DOMAttrMapImpl"* %4, null, !dbg !2521
  br i1 %tobool, label %if.then, label %if.end43, !dbg !2523

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [9 x i16]* %xmlBaseString, metadata !2524, metadata !DIExpression()), !dbg !2529
  %5 = bitcast [9 x i16]* %xmlBaseString to i8*, !dbg !2529
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([9 x i16]* @__const._ZNK11xercesc_2_714DOMElementImpl10getBaseURIEv.xmlBaseString to i8*), i64 18, i1 false), !dbg !2529
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %attrNode, metadata !2530, metadata !DIExpression()), !dbg !2531
  %fAttributes2 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !2532
  %6 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes2, align 8, !dbg !2532
  %arraydecay = getelementptr inbounds [9 x i16], [9 x i16]* %xmlBaseString, i64 0, i64 0, !dbg !2533
  %7 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %6 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)***, !dbg !2534
  %vtable3 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*** %7, align 8, !dbg !2534
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vtable3, i64 4, !dbg !2534
  %8 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vfn4, align 8, !dbg !2534
  %call5 = call %"class.xercesc_2_7::DOMNode"* %8(%"class.xercesc_2_7::DOMAttrMapImpl"* %6, i16* %arraydecay), !dbg !2534
  store %"class.xercesc_2_7::DOMNode"* %call5, %"class.xercesc_2_7::DOMNode"** %attrNode, align 8, !dbg !2531
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attrNode, align 8, !dbg !2535
  %tobool6 = icmp ne %"class.xercesc_2_7::DOMNode"* %9, null, !dbg !2535
  br i1 %tobool6, label %if.then7, label %if.end42, !dbg !2537

if.then7:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16** %uri, metadata !2538, metadata !DIExpression()), !dbg !2540
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attrNode, align 8, !dbg !2541
  %11 = bitcast %"class.xercesc_2_7::DOMNode"* %10 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2542
  %vtable8 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %11, align 8, !dbg !2542
  %vfn9 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable8, i64 3, !dbg !2542
  %12 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn9, align 8, !dbg !2542
  %call10 = call i16* %12(%"class.xercesc_2_7::DOMNode"* %10), !dbg !2542
  store i16* %call10, i16** %uri, align 8, !dbg !2540
  %13 = load i16*, i16** %uri, align 8, !dbg !2543
  %tobool11 = icmp ne i16* %13, null, !dbg !2543
  br i1 %tobool11, label %land.lhs.true, label %if.end, !dbg !2545

land.lhs.true:                                    ; preds = %if.then7
  %14 = load i16*, i16** %uri, align 8, !dbg !2546
  %15 = load i16, i16* %14, align 2, !dbg !2547
  %tobool12 = icmp ne i16 %15, 0, !dbg !2547
  br i1 %tobool12, label %if.then13, label %if.end, !dbg !2548

if.then13:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUri"* %temp, metadata !2549, metadata !DIExpression()), !dbg !2552
  %16 = load i16*, i16** %baseURI, align 8, !dbg !2553
  %17 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2554
  %vtable14 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %17, align 8, !dbg !2554
  %vfn15 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable14, i64 12, !dbg !2554
  %18 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn15, align 8, !dbg !2554
  %call16 = invoke %"class.xercesc_2_7::DOMDocument"* %18(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2554

invoke.cont:                                      ; preds = %if.then13
  %19 = bitcast %"class.xercesc_2_7::DOMDocument"* %call16 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2555
  %call18 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %19)
          to label %invoke.cont17 unwind label %lpad, !dbg !2556

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_76XMLUriC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLUri"* %temp, i16* %16, %"class.xercesc_2_7::MemoryManager"* %call18)
          to label %invoke.cont19 unwind label %lpad, !dbg !2552

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUri"* %temp2, metadata !2557, metadata !DIExpression()), !dbg !2558
  %20 = load i16*, i16** %uri, align 8, !dbg !2559
  %21 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2560
  %vtable20 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %21, align 8, !dbg !2560
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable20, i64 12, !dbg !2560
  %22 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn21, align 8, !dbg !2560
  %call24 = invoke %"class.xercesc_2_7::DOMDocument"* %22(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont23 unwind label %lpad22, !dbg !2560

invoke.cont23:                                    ; preds = %invoke.cont19
  %23 = bitcast %"class.xercesc_2_7::DOMDocument"* %call24 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2561
  %call26 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %23)
          to label %invoke.cont25 unwind label %lpad22, !dbg !2562

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xercesc_2_76XMLUriC1EPKS0_PKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLUri"* %temp2, %"class.xercesc_2_7::XMLUri"* %temp, i16* %20, %"class.xercesc_2_7::MemoryManager"* %call26)
          to label %invoke.cont27 unwind label %lpad22, !dbg !2558

invoke.cont27:                                    ; preds = %invoke.cont25
  %24 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2563
  %vtable28 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %24, align 8, !dbg !2563
  %vfn29 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable28, i64 12, !dbg !2563
  %25 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn29, align 8, !dbg !2563
  %call32 = invoke %"class.xercesc_2_7::DOMDocument"* %25(%"class.xercesc_2_7::DOMElementImpl"* %this1)
          to label %invoke.cont31 unwind label %lpad30, !dbg !2563

invoke.cont31:                                    ; preds = %invoke.cont27
  %26 = bitcast %"class.xercesc_2_7::DOMDocument"* %call32 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2564
  %call34 = invoke i16* @_ZNK11xercesc_2_76XMLUri10getUriTextEv(%"class.xercesc_2_7::XMLUri"* %temp2)
          to label %invoke.cont33 unwind label %lpad30, !dbg !2565

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %26, i16* %call34)
          to label %invoke.cont35 unwind label %lpad30, !dbg !2566

invoke.cont35:                                    ; preds = %invoke.cont33
  store i16* %call36, i16** %uri, align 8, !dbg !2567
  call void @_ZN11xercesc_2_76XMLUriD1Ev(%"class.xercesc_2_7::XMLUri"* %temp2) #10, !dbg !2568
  call void @_ZN11xercesc_2_76XMLUriD1Ev(%"class.xercesc_2_7::XMLUri"* %temp) #10, !dbg !2568
  br label %try.cont, !dbg !2569

lpad:                                             ; preds = %invoke.cont17, %invoke.cont, %if.then13
  %27 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)
          catch i8* null, !dbg !2570
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2570
  store i8* %28, i8** %exn.slot, align 8, !dbg !2570
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !2570
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !2570
  br label %catch.dispatch, !dbg !2570

lpad22:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont19
  %30 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)
          catch i8* null, !dbg !2570
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2570
  store i8* %31, i8** %exn.slot, align 8, !dbg !2570
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2570
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2570
  br label %ehcleanup, !dbg !2570

lpad30:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont27
  %33 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)
          catch i8* null, !dbg !2570
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2570
  store i8* %34, i8** %exn.slot, align 8, !dbg !2570
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2570
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2570
  call void @_ZN11xercesc_2_76XMLUriD1Ev(%"class.xercesc_2_7::XMLUri"* %temp2) #10, !dbg !2568
  br label %ehcleanup, !dbg !2568

ehcleanup:                                        ; preds = %lpad30, %lpad22
  call void @_ZN11xercesc_2_76XMLUriD1Ev(%"class.xercesc_2_7::XMLUri"* %temp) #10, !dbg !2568
  br label %catch.dispatch, !dbg !2568

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2569
  %36 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #10, !dbg !2569
  %matches = icmp eq i32 %sel, %36, !dbg !2569
  br i1 %matches, label %catch37, label %catch, !dbg !2569

catch37:                                          ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !2571, metadata !DIExpression()), !dbg !2625
  %exn38 = load i8*, i8** %exn.slot, align 8, !dbg !2626
  %37 = call i8* @__cxa_begin_catch(i8* %exn38) #10, !dbg !2626
  %exn.byref = bitcast i8* %37 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !2626
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !2626
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad39, !dbg !2628

catch:                                            ; preds = %catch.dispatch
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2569
  %38 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !2569
  store i16* null, i16** %retval, align 8, !dbg !2630
  call void @__cxa_end_catch(), !dbg !2626
  br label %return

lpad39:                                           ; preds = %catch37
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2631
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2631
  store i8* %40, i8** %exn.slot, align 8, !dbg !2631
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2631
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !2631
  invoke void @__cxa_end_catch()
          to label %invoke.cont41 unwind label %terminate.lpad, !dbg !2632

invoke.cont41:                                    ; preds = %lpad39
  br label %eh.resume, !dbg !2632

try.cont:                                         ; preds = %invoke.cont35
  %42 = load i16*, i16** %uri, align 8, !dbg !2633
  store i16* %42, i16** %retval, align 8, !dbg !2634
  br label %return, !dbg !2634

if.end:                                           ; preds = %land.lhs.true, %if.then7
  br label %if.end42, !dbg !2635

if.end42:                                         ; preds = %if.end, %if.then
  br label %if.end43, !dbg !2636

if.end43:                                         ; preds = %if.end42, %entry
  %43 = load i16*, i16** %baseURI, align 8, !dbg !2637
  store i16* %43, i16** %retval, align 8, !dbg !2638
  br label %return, !dbg !2638

return:                                           ; preds = %if.end43, %try.cont, %catch
  %44 = load i16*, i16** %retval, align 8, !dbg !2639
  ret i16* %44, !dbg !2639

eh.resume:                                        ; preds = %invoke.cont41
  %exn44 = load i8*, i8** %exn.slot, align 8, !dbg !2632
  %sel45 = load i32, i32* %ehselector.slot, align 4, !dbg !2632
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn44, 0, !dbg !2632
  %lpad.val46 = insertvalue { i8*, i32 } %lpad.val, i32 %sel45, 1, !dbg !2632
  resume { i8*, i32 } %lpad.val46, !dbg !2632

terminate.lpad:                                   ; preds = %lpad39
  %45 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2632
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !2632
  call void @__clang_call_terminate(i8* %46) #13, !dbg !2632
  unreachable, !dbg !2632

unreachable:                                      ; preds = %catch37
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local void @_ZN11xercesc_2_76XMLUriC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLUri"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_76XMLUriC1EPKS0_PKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLUri"*, %"class.xercesc_2_7::XMLUri"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_76XMLUri10getUriTextEv(%"class.xercesc_2_7::XMLUri"* %this) #3 comdat align 2 !dbg !2640 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUri"*, align 8
  store %"class.xercesc_2_7::XMLUri"* %this, %"class.xercesc_2_7::XMLUri"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUri"** %this.addr, metadata !2646, metadata !DIExpression()), !dbg !2648
  %this1 = load %"class.xercesc_2_7::XMLUri"*, %"class.xercesc_2_7::XMLUri"** %this.addr, align 8
  %fURIText = getelementptr inbounds %"class.xercesc_2_7::XMLUri", %"class.xercesc_2_7::XMLUri"* %this1, i32 0, i32 9, !dbg !2649
  %0 = load i16*, i16** %fURIText, align 8, !dbg !2649
  %tobool = icmp ne i16* %0, null, !dbg !2649
  br i1 %tobool, label %if.end, label %if.then, !dbg !2651

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_76XMLUri13buildFullTextEv(%"class.xercesc_2_7::XMLUri"* %this1), !dbg !2652
  br label %if.end, !dbg !2653

if.end:                                           ; preds = %if.then, %entry
  %fURIText2 = getelementptr inbounds %"class.xercesc_2_7::XMLUri", %"class.xercesc_2_7::XMLUri"* %this1, i32 0, i32 9, !dbg !2654
  %1 = load i16*, i16** %fURIText2, align 8, !dbg !2654
  ret i16* %1, !dbg !2655
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMElementImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild) unnamed_addr #3 align 2 !dbg !2656 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 2, !dbg !2661
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !2662
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2663
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2664
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_714DOMElementImpl13getChildNodesEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #3 align 2 !dbg !2665 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 2, !dbg !2668
  %call = call %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2669
  ret %"class.xercesc_2_7::DOMNodeList"* %call, !dbg !2670
}

declare dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMElementImpl13getFirstChildEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #3 align 2 !dbg !2671 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 2, !dbg !2674
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2675
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2676
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMElementImpl12getLastChildEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #3 align 2 !dbg !2677 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 2, !dbg !2680
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode12getLastChildEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2681
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2682
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode12getLastChildEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl12getLocalNameEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #3 align 2 !dbg !2683 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2686
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2687
  ret i16* %call, !dbg !2688
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #3 align 2 !dbg !2689 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2692
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2693
  ret i16* %call, !dbg !2694
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMElementImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #3 align 2 !dbg !2695 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 3, !dbg !2698
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv(%"class.xercesc_2_7::DOMChildNode"* %fChild), !dbg !2699
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2700
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv(%"class.xercesc_2_7::DOMChildNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl12getNodeValueEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #3 align 2 !dbg !2701 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2704
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2705
  ret i16* %call, !dbg !2706
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_714DOMElementImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #1 align 2 !dbg !2707 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 2, !dbg !2710
  %fOwnerDocument = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent, i32 0, i32 0, !dbg !2711
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument, align 8, !dbg !2711
  ret %"class.xercesc_2_7::DOMDocument"* %0, !dbg !2712
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl9getPrefixEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #3 align 2 !dbg !2713 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2714, metadata !DIExpression()), !dbg !2715
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2716
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2717
  ret i16* %call, !dbg !2718
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMElementImpl13getParentNodeEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #3 align 2 !dbg !2719 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 3, !dbg !2722
  %0 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2723
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2724
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2725
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMElementImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #3 align 2 !dbg !2726 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 3, !dbg !2729
  %0 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2730
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2731
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2732
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #3 align 2 !dbg !2733 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 2, !dbg !2736
  %call = call zeroext i1 @_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2737
  ret i1 %call, !dbg !2738
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMElementImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %refChild) unnamed_addr #3 align 2 !dbg !2739 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %refChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  store %"class.xercesc_2_7::DOMNode"* %refChild, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %refChild.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 2, !dbg !2746
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !2747
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !2748
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !2749
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2750
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMElementImpl9normalizeEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #3 align 2 !dbg !2751 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 2, !dbg !2754
  call void @_ZN11xercesc_2_713DOMParentNode9normalizeEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2755
  ret void, !dbg !2756
}

declare dso_local void @_ZN11xercesc_2_713DOMParentNode9normalizeEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMElementImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !2757 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 2, !dbg !2762
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2763
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2764
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2765
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMElementImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !2766 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !2771, metadata !DIExpression()), !dbg !2772
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 2, !dbg !2773
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !2774
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2775
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !2776
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2777
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %feature, i16* %version) unnamed_addr #3 align 2 !dbg !2778 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  %version.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  store i16* %version, i16** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %version.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2785
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !2786
  %1 = load i16*, i16** %version.addr, align 8, !dbg !2787
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i16* %1), !dbg !2788
  ret i1 %call, !dbg !2789
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMElementImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !2790 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2795
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !2796
  call void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2797
  ret void, !dbg !2798
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !2799 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2804
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2805
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2806
  ret i1 %call, !dbg !2807
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_714DOMElementImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %key, i8* %data, %"class.xercesc_2_7::DOMUserDataHandler"* %handler) unnamed_addr #3 align 2 !dbg !2808 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %key.addr = alloca i16*, align 8
  %data.addr = alloca i8*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::DOMUserDataHandler"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  store %"class.xercesc_2_7::DOMUserDataHandler"* %handler, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2817
  %0 = load i16*, i16** %key.addr, align 8, !dbg !2818
  %1 = load i8*, i8** %data.addr, align 8, !dbg !2819
  %2 = load %"class.xercesc_2_7::DOMUserDataHandler"*, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8, !dbg !2820
  %call = call i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i8* %1, %"class.xercesc_2_7::DOMUserDataHandler"* %2), !dbg !2821
  ret i8* %call, !dbg !2822
}

declare dso_local i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK11xercesc_2_714DOMElementImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %key) unnamed_addr #3 align 2 !dbg !2823 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %key.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2828
  %0 = load i16*, i16** %key.addr, align 8, !dbg !2829
  %call = call i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2830
  ret i8* %call, !dbg !2831
}

declare dso_local i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local signext i16 @_ZNK11xercesc_2_714DOMElementImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !2832 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2837
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2838
  %call = call signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2839
  ret i16 %call, !dbg !2840
}

declare dso_local signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl14getTextContentEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #3 align 2 !dbg !2841 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2844
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2845
  ret i16* %call, !dbg !2846
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMElementImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %textContent) unnamed_addr #3 align 2 !dbg !2847 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %textContent.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  store i16* %textContent, i16** %textContent.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %textContent.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2852
  %0 = load i16*, i16** %textContent.addr, align 8, !dbg !2853
  call void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2854
  ret void, !dbg !2855
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %namespaceURI, i1 zeroext %useDefault) unnamed_addr #3 align 2 !dbg !2856 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %useDefault.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  %frombool = zext i1 %useDefault to i8
  store i8 %frombool, i8* %useDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %useDefault.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2863
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2864
  %1 = load i8, i8* %useDefault.addr, align 1, !dbg !2865
  %tobool = trunc i8 %1 to i1, !dbg !2865
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i1 zeroext %tobool), !dbg !2866
  ret i16* %call, !dbg !2867
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i1 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %namespaceURI) unnamed_addr #3 align 2 !dbg !2868 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2873
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2874
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2875
  ret i1 %call, !dbg !2876
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !2877 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2882
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !2883
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2884
  ret i16* %call, !dbg !2885
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMElementImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %feature) unnamed_addr #3 align 2 !dbg !2886 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2891
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !2892
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2893
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2894
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMNode"* %arg) unnamed_addr #3 align 2 !dbg !2895 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %hasAttrs = alloca i8, align 1
  %map1 = alloca %"class.xercesc_2_7::DOMNamedNodeMap"*, align 8
  %map2 = alloca %"class.xercesc_2_7::DOMNamedNodeMap"*, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %n1 = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %n2 = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %n252 = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !2896, metadata !DIExpression()), !dbg !2897
  store %"class.xercesc_2_7::DOMNode"* %arg, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %arg.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2900
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to i1 (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2902
  %vtable = load i1 (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !2902
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable, i64 27, !dbg !2902
  %2 = load i1 (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2902
  %call = call zeroext i1 %2(%"class.xercesc_2_7::DOMElementImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2902
  br i1 %call, label %if.then, label %if.end, !dbg !2903

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !2904
  br label %return, !dbg !2904

if.end:                                           ; preds = %entry
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 1, !dbg !2906
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2908
  %call2 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %3), !dbg !2909
  br i1 %call2, label %if.end4, label %if.then3, !dbg !2910

if.then3:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !2911
  br label %return, !dbg !2911

if.end4:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8* %hasAttrs, metadata !2913, metadata !DIExpression()), !dbg !2914
  %4 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to i1 (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2915
  %vtable5 = load i1 (%"class.xercesc_2_7::DOMElementImpl"*)**, i1 (%"class.xercesc_2_7::DOMElementImpl"*)*** %4, align 8, !dbg !2915
  %vfn6 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMElementImpl"*)*, i1 (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable5, i64 26, !dbg !2915
  %5 = load i1 (%"class.xercesc_2_7::DOMElementImpl"*)*, i1 (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn6, align 8, !dbg !2915
  %call7 = call zeroext i1 %5(%"class.xercesc_2_7::DOMElementImpl"* %this1), !dbg !2915
  %frombool = zext i1 %call7 to i8, !dbg !2914
  store i8 %frombool, i8* %hasAttrs, align 1, !dbg !2914
  %6 = load i8, i8* %hasAttrs, align 1, !dbg !2916
  %tobool = trunc i8 %6 to i1, !dbg !2916
  %conv = zext i1 %tobool to i32, !dbg !2916
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2918
  %8 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to i1 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2919
  %vtable8 = load i1 (%"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*)*** %8, align 8, !dbg !2919
  %vfn9 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vtable8, i64 26, !dbg !2919
  %9 = load i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vfn9, align 8, !dbg !2919
  %call10 = call zeroext i1 %9(%"class.xercesc_2_7::DOMNode"* %7), !dbg !2919
  %conv11 = zext i1 %call10 to i32, !dbg !2918
  %cmp = icmp ne i32 %conv, %conv11, !dbg !2920
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !2921

if.then12:                                        ; preds = %if.end4
  store i1 false, i1* %retval, align 1, !dbg !2922
  br label %return, !dbg !2922

if.end13:                                         ; preds = %if.end4
  %10 = load i8, i8* %hasAttrs, align 1, !dbg !2924
  %tobool14 = trunc i8 %10 to i1, !dbg !2924
  br i1 %tobool14, label %if.then15, label %if.end70, !dbg !2926

if.then15:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMap"** %map1, metadata !2927, metadata !DIExpression()), !dbg !2929
  %11 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2930
  %vtable16 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %11, align 8, !dbg !2930
  %vfn17 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable16, i64 11, !dbg !2930
  %12 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn17, align 8, !dbg !2930
  %call18 = call %"class.xercesc_2_7::DOMNamedNodeMap"* %12(%"class.xercesc_2_7::DOMElementImpl"* %this1), !dbg !2930
  store %"class.xercesc_2_7::DOMNamedNodeMap"* %call18, %"class.xercesc_2_7::DOMNamedNodeMap"** %map1, align 8, !dbg !2929
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMap"** %map2, metadata !2931, metadata !DIExpression()), !dbg !2932
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2933
  %14 = bitcast %"class.xercesc_2_7::DOMNode"* %13 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2934
  %vtable19 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*** %14, align 8, !dbg !2934
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)** %vtable19, i64 11, !dbg !2934
  %15 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)** %vfn20, align 8, !dbg !2934
  %call21 = call %"class.xercesc_2_7::DOMNamedNodeMap"* %15(%"class.xercesc_2_7::DOMNode"* %13), !dbg !2934
  store %"class.xercesc_2_7::DOMNamedNodeMap"* %call21, %"class.xercesc_2_7::DOMNamedNodeMap"** %map2, align 8, !dbg !2932
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2935, metadata !DIExpression()), !dbg !2936
  %16 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %map1, align 8, !dbg !2937
  %17 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %16 to i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)***, !dbg !2938
  %vtable22 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)**, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*** %17, align 8, !dbg !2938
  %vfn23 = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vtable22, i64 5, !dbg !2938
  %18 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vfn23, align 8, !dbg !2938
  %call24 = call i64 %18(%"class.xercesc_2_7::DOMNamedNodeMap"* %16), !dbg !2938
  store i64 %call24, i64* %len, align 8, !dbg !2936
  %19 = load i64, i64* %len, align 8, !dbg !2939
  %20 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %map2, align 8, !dbg !2941
  %21 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %20 to i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)***, !dbg !2942
  %vtable25 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)**, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*** %21, align 8, !dbg !2942
  %vfn26 = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vtable25, i64 5, !dbg !2942
  %22 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vfn26, align 8, !dbg !2942
  %call27 = call i64 %22(%"class.xercesc_2_7::DOMNamedNodeMap"* %20), !dbg !2942
  %cmp28 = icmp ne i64 %19, %call27, !dbg !2943
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !2944

if.then29:                                        ; preds = %if.then15
  store i1 false, i1* %retval, align 1, !dbg !2945
  br label %return, !dbg !2945

if.end30:                                         ; preds = %if.then15
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2947, metadata !DIExpression()), !dbg !2949
  store i64 0, i64* %i, align 8, !dbg !2949
  br label %for.cond, !dbg !2950

for.cond:                                         ; preds = %for.inc, %if.end30
  %23 = load i64, i64* %i, align 8, !dbg !2951
  %24 = load i64, i64* %len, align 8, !dbg !2953
  %cmp31 = icmp ult i64 %23, %24, !dbg !2954
  br i1 %cmp31, label %for.body, label %for.end, !dbg !2955

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %n1, metadata !2956, metadata !DIExpression()), !dbg !2958
  %25 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %map1, align 8, !dbg !2959
  %26 = load i64, i64* %i, align 8, !dbg !2960
  %27 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %25 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)***, !dbg !2961
  %vtable32 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*** %27, align 8, !dbg !2961
  %vfn33 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)** %vtable32, i64 3, !dbg !2961
  %28 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)** %vfn33, align 8, !dbg !2961
  %call34 = call %"class.xercesc_2_7::DOMNode"* %28(%"class.xercesc_2_7::DOMNamedNodeMap"* %25, i64 %26), !dbg !2961
  store %"class.xercesc_2_7::DOMNode"* %call34, %"class.xercesc_2_7::DOMNode"** %n1, align 8, !dbg !2958
  %29 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n1, align 8, !dbg !2962
  %30 = bitcast %"class.xercesc_2_7::DOMNode"* %29 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2964
  %vtable35 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %30, align 8, !dbg !2964
  %vfn36 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable35, i64 24, !dbg !2964
  %31 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn36, align 8, !dbg !2964
  %call37 = call i16* %31(%"class.xercesc_2_7::DOMNode"* %29), !dbg !2964
  %tobool38 = icmp ne i16* %call37, null, !dbg !2962
  br i1 %tobool38, label %if.else, label %if.then39, !dbg !2965

if.then39:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %n2, metadata !2966, metadata !DIExpression()), !dbg !2968
  %32 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %map2, align 8, !dbg !2969
  %33 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n1, align 8, !dbg !2970
  %34 = bitcast %"class.xercesc_2_7::DOMNode"* %33 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2971
  %vtable40 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %34, align 8, !dbg !2971
  %vfn41 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable40, i64 2, !dbg !2971
  %35 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn41, align 8, !dbg !2971
  %call42 = call i16* %35(%"class.xercesc_2_7::DOMNode"* %33), !dbg !2971
  %36 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %32 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)***, !dbg !2972
  %vtable43 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*** %36, align 8, !dbg !2972
  %vfn44 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)** %vtable43, i64 4, !dbg !2972
  %37 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)** %vfn44, align 8, !dbg !2972
  %call45 = call %"class.xercesc_2_7::DOMNode"* %37(%"class.xercesc_2_7::DOMNamedNodeMap"* %32, i16* %call42), !dbg !2972
  store %"class.xercesc_2_7::DOMNode"* %call45, %"class.xercesc_2_7::DOMNode"** %n2, align 8, !dbg !2968
  %38 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n2, align 8, !dbg !2973
  %tobool46 = icmp ne %"class.xercesc_2_7::DOMNode"* %38, null, !dbg !2973
  br i1 %tobool46, label %lor.lhs.false, label %if.then50, !dbg !2975

lor.lhs.false:                                    ; preds = %if.then39
  %39 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n1, align 8, !dbg !2976
  %40 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n2, align 8, !dbg !2977
  %41 = bitcast %"class.xercesc_2_7::DOMNode"* %39 to i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2978
  %vtable47 = load i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %41, align 8, !dbg !2978
  %vfn48 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable47, i64 28, !dbg !2978
  %42 = load i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn48, align 8, !dbg !2978
  %call49 = call zeroext i1 %42(%"class.xercesc_2_7::DOMNode"* %39, %"class.xercesc_2_7::DOMNode"* %40), !dbg !2978
  br i1 %call49, label %if.end51, label %if.then50, !dbg !2979

if.then50:                                        ; preds = %lor.lhs.false, %if.then39
  store i1 false, i1* %retval, align 1, !dbg !2980
  br label %return, !dbg !2980

if.end51:                                         ; preds = %lor.lhs.false
  br label %if.end69, !dbg !2982

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %n252, metadata !2983, metadata !DIExpression()), !dbg !2985
  %43 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %map2, align 8, !dbg !2986
  %44 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n1, align 8, !dbg !2987
  %45 = bitcast %"class.xercesc_2_7::DOMNode"* %44 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2988
  %vtable53 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %45, align 8, !dbg !2988
  %vfn54 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable53, i64 22, !dbg !2988
  %46 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn54, align 8, !dbg !2988
  %call55 = call i16* %46(%"class.xercesc_2_7::DOMNode"* %44), !dbg !2988
  %47 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n1, align 8, !dbg !2989
  %48 = bitcast %"class.xercesc_2_7::DOMNode"* %47 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2990
  %vtable56 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %48, align 8, !dbg !2990
  %vfn57 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable56, i64 24, !dbg !2990
  %49 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn57, align 8, !dbg !2990
  %call58 = call i16* %49(%"class.xercesc_2_7::DOMNode"* %47), !dbg !2990
  %50 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %43 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*, i16*)***, !dbg !2991
  %vtable59 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*, i16*)*** %50, align 8, !dbg !2991
  %vfn60 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*, i16*)** %vtable59, i64 7, !dbg !2991
  %51 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*, i16*)** %vfn60, align 8, !dbg !2991
  %call61 = call %"class.xercesc_2_7::DOMNode"* %51(%"class.xercesc_2_7::DOMNamedNodeMap"* %43, i16* %call55, i16* %call58), !dbg !2991
  store %"class.xercesc_2_7::DOMNode"* %call61, %"class.xercesc_2_7::DOMNode"** %n252, align 8, !dbg !2985
  %52 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n252, align 8, !dbg !2992
  %tobool62 = icmp ne %"class.xercesc_2_7::DOMNode"* %52, null, !dbg !2992
  br i1 %tobool62, label %lor.lhs.false63, label %if.then67, !dbg !2994

lor.lhs.false63:                                  ; preds = %if.else
  %53 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n1, align 8, !dbg !2995
  %54 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n252, align 8, !dbg !2996
  %55 = bitcast %"class.xercesc_2_7::DOMNode"* %53 to i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2997
  %vtable64 = load i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %55, align 8, !dbg !2997
  %vfn65 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable64, i64 28, !dbg !2997
  %56 = load i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn65, align 8, !dbg !2997
  %call66 = call zeroext i1 %56(%"class.xercesc_2_7::DOMNode"* %53, %"class.xercesc_2_7::DOMNode"* %54), !dbg !2997
  br i1 %call66, label %if.end68, label %if.then67, !dbg !2998

if.then67:                                        ; preds = %lor.lhs.false63, %if.else
  store i1 false, i1* %retval, align 1, !dbg !2999
  br label %return, !dbg !2999

if.end68:                                         ; preds = %lor.lhs.false63
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end51
  br label %for.inc, !dbg !3001

for.inc:                                          ; preds = %if.end69
  %57 = load i64, i64* %i, align 8, !dbg !3002
  %inc = add i64 %57, 1, !dbg !3002
  store i64 %inc, i64* %i, align 8, !dbg !3002
  br label %for.cond, !dbg !3003, !llvm.loop !3004

for.end:                                          ; preds = %for.cond
  br label %if.end70, !dbg !3006

if.end70:                                         ; preds = %for.end, %if.end13
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 2, !dbg !3007
  %58 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !3008
  %call71 = call zeroext i1 @_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %58), !dbg !3009
  store i1 %call71, i1* %retval, align 1, !dbg !3010
  br label %return, !dbg !3010

return:                                           ; preds = %if.end70, %if.then67, %if.then50, %if.then29, %if.then12, %if.then3, %if.then
  %59 = load i1, i1* %retval, align 1, !dbg !3011
  ret i1 %59, !dbg !3011
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMElementImpl6renameEPKtS2_(%"class.xercesc_2_7::DOMElementImpl"* %this, i16* %namespaceURI, i16* %name) unnamed_addr #3 align 2 !dbg !3012 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %name.addr = alloca i16*, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  %newElem = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  %parent = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %nextSib = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %child = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !3013, metadata !DIExpression()), !dbg !3014
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !3019, metadata !DIExpression()), !dbg !3020
  %0 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !3021
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %0, align 8, !dbg !3021
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !3021
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !3021
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMElementImpl"* %this1), !dbg !3021
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !3022
  store %"class.xercesc_2_7::DOMDocumentImpl"* %2, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !3020
  %3 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !3023
  %tobool = icmp ne i16* %3, null, !dbg !3023
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3025

lor.lhs.false:                                    ; preds = %entry
  %4 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !3026
  %5 = load i16, i16* %4, align 2, !dbg !3027
  %tobool2 = icmp ne i16 %5, 0, !dbg !3027
  br i1 %tobool2, label %if.else, label %if.then, !dbg !3028

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !3029
  %7 = load i16*, i16** %name.addr, align 8, !dbg !3031
  %call3 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %6, i16* %7), !dbg !3032
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 6, !dbg !3033
  store i16* %call3, i16** %fName, align 8, !dbg !3034
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !3035
  %8 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes, align 8, !dbg !3035
  %9 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !3036
  %vtable4 = load %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %9, align 8, !dbg !3036
  %vfn5 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable4, i64 63, !dbg !3036
  %10 = load %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn5, align 8, !dbg !3036
  %call6 = call %"class.xercesc_2_7::DOMAttrMapImpl"* %10(%"class.xercesc_2_7::DOMElementImpl"* %this1), !dbg !3036
  call void @_ZN11xercesc_2_714DOMAttrMapImpl26reconcileDefaultAttributesEPKS0_(%"class.xercesc_2_7::DOMAttrMapImpl"* %8, %"class.xercesc_2_7::DOMAttrMapImpl"* %call6), !dbg !3037
  %11 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !3038
  store %"class.xercesc_2_7::DOMNode"* %11, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !3039
  br label %return, !dbg !3039

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %newElem, metadata !3040, metadata !DIExpression()), !dbg !3042
  %12 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !3043
  %13 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !3044
  %14 = load i16*, i16** %name.addr, align 8, !dbg !3045
  %15 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %12 to %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*, i16*)***, !dbg !3046
  %vtable7 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*, i16*)**, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*, i16*)*** %15, align 8, !dbg !3046
  %vfn8 = getelementptr inbounds %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*, i16*)** %vtable7, i64 16, !dbg !3046
  %16 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*, i16*)** %vfn8, align 8, !dbg !3046
  %call9 = call %"class.xercesc_2_7::DOMElement"* %16(%"class.xercesc_2_7::DOMDocumentImpl"* %12, i16* %13, i16* %14), !dbg !3046
  %17 = bitcast %"class.xercesc_2_7::DOMElement"* %call9 to %"class.xercesc_2_7::DOMElementNSImpl"*, !dbg !3047
  store %"class.xercesc_2_7::DOMElementNSImpl"* %17, %"class.xercesc_2_7::DOMElementNSImpl"** %newElem, align 8, !dbg !3042
  %18 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !3048
  %19 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !3049
  %call10 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %19), !dbg !3050
  %20 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %newElem, align 8, !dbg !3051
  %21 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %20 to %"class.xercesc_2_7::DOMNode"*, !dbg !3051
  %call11 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %21), !dbg !3052
  call void @_ZN11xercesc_2_715DOMDocumentImpl16transferUserDataEPNS_11DOMNodeImplES2_(%"class.xercesc_2_7::DOMDocumentImpl"* %18, %"class.xercesc_2_7::DOMNodeImpl"* %call10, %"class.xercesc_2_7::DOMNodeImpl"* %call11), !dbg !3053
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %parent, metadata !3054, metadata !DIExpression()), !dbg !3055
  %22 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !3056
  %vtable12 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %22, align 8, !dbg !3056
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable12, i64 5, !dbg !3056
  %23 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn13, align 8, !dbg !3056
  %call14 = call %"class.xercesc_2_7::DOMNode"* %23(%"class.xercesc_2_7::DOMElementImpl"* %this1), !dbg !3056
  store %"class.xercesc_2_7::DOMNode"* %call14, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !3055
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %nextSib, metadata !3057, metadata !DIExpression()), !dbg !3058
  %24 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !3059
  %vtable15 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %24, align 8, !dbg !3059
  %vfn16 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable15, i64 10, !dbg !3059
  %25 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn16, align 8, !dbg !3059
  %call17 = call %"class.xercesc_2_7::DOMNode"* %25(%"class.xercesc_2_7::DOMElementImpl"* %this1), !dbg !3059
  store %"class.xercesc_2_7::DOMNode"* %call17, %"class.xercesc_2_7::DOMNode"** %nextSib, align 8, !dbg !3058
  %26 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !3060
  %tobool18 = icmp ne %"class.xercesc_2_7::DOMNode"* %26, null, !dbg !3060
  br i1 %tobool18, label %if.then19, label %if.end, !dbg !3062

if.then19:                                        ; preds = %if.else
  %27 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !3063
  %28 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !3065
  %29 = bitcast %"class.xercesc_2_7::DOMNode"* %27 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !3066
  %vtable20 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %29, align 8, !dbg !3066
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable20, i64 16, !dbg !3066
  %30 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn21, align 8, !dbg !3066
  %call22 = call %"class.xercesc_2_7::DOMNode"* %30(%"class.xercesc_2_7::DOMNode"* %27, %"class.xercesc_2_7::DOMNode"* %28), !dbg !3066
  br label %if.end, !dbg !3067

if.end:                                           ; preds = %if.then19, %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %child, metadata !3068, metadata !DIExpression()), !dbg !3069
  %31 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !3070
  %vtable23 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %31, align 8, !dbg !3070
  %vfn24 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable23, i64 7, !dbg !3070
  %32 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn24, align 8, !dbg !3070
  %call25 = call %"class.xercesc_2_7::DOMNode"* %32(%"class.xercesc_2_7::DOMElementImpl"* %this1), !dbg !3070
  store %"class.xercesc_2_7::DOMNode"* %call25, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !3069
  br label %while.cond, !dbg !3071

while.cond:                                       ; preds = %while.body, %if.end
  %33 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !3072
  %tobool26 = icmp ne %"class.xercesc_2_7::DOMNode"* %33, null, !dbg !3072
  br i1 %tobool26, label %while.body, label %while.end, !dbg !3071

while.body:                                       ; preds = %while.cond
  %34 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !3073
  %35 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !3075
  %vtable27 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %35, align 8, !dbg !3075
  %vfn28 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable27, i64 16, !dbg !3075
  %36 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn28, align 8, !dbg !3075
  %call29 = call %"class.xercesc_2_7::DOMNode"* %36(%"class.xercesc_2_7::DOMElementImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %34), !dbg !3075
  %37 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %newElem, align 8, !dbg !3076
  %38 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %37 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !3077
  %39 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !3078
  %40 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %38 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !3077
  %vtable30 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %40, align 8, !dbg !3077
  %vfn31 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable30, i64 17, !dbg !3077
  %41 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn31, align 8, !dbg !3077
  %call32 = call %"class.xercesc_2_7::DOMNode"* %41(%"class.xercesc_2_7::DOMElementImpl"* %38, %"class.xercesc_2_7::DOMNode"* %39), !dbg !3077
  %42 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !3079
  %vtable33 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %42, align 8, !dbg !3079
  %vfn34 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable33, i64 7, !dbg !3079
  %43 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn34, align 8, !dbg !3079
  %call35 = call %"class.xercesc_2_7::DOMNode"* %43(%"class.xercesc_2_7::DOMElementImpl"* %this1), !dbg !3079
  store %"class.xercesc_2_7::DOMNode"* %call35, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !3080
  br label %while.cond, !dbg !3071, !llvm.loop !3081

while.end:                                        ; preds = %while.cond
  %44 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !3083
  %tobool36 = icmp ne %"class.xercesc_2_7::DOMNode"* %44, null, !dbg !3083
  br i1 %tobool36, label %if.then37, label %if.end41, !dbg !3085

if.then37:                                        ; preds = %while.end
  %45 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !3086
  %46 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %newElem, align 8, !dbg !3088
  %47 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %46 to %"class.xercesc_2_7::DOMNode"*, !dbg !3088
  %48 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextSib, align 8, !dbg !3089
  %49 = bitcast %"class.xercesc_2_7::DOMNode"* %45 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !3090
  %vtable38 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %49, align 8, !dbg !3090
  %vfn39 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable38, i64 14, !dbg !3090
  %50 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn39, align 8, !dbg !3090
  %call40 = call %"class.xercesc_2_7::DOMNode"* %50(%"class.xercesc_2_7::DOMNode"* %45, %"class.xercesc_2_7::DOMNode"* %47, %"class.xercesc_2_7::DOMNode"* %48), !dbg !3090
  br label %if.end41, !dbg !3091

if.end41:                                         ; preds = %if.then37, %while.end
  %51 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %newElem, align 8, !dbg !3092
  %52 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %51 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !3093
  %fAttributes42 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %52, i32 0, i32 4, !dbg !3093
  %53 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes42, align 8, !dbg !3093
  %fAttributes43 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %this1, i32 0, i32 4, !dbg !3094
  %54 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %fAttributes43, align 8, !dbg !3094
  call void @_ZN11xercesc_2_714DOMAttrMapImpl23moveSpecifiedAttributesEPS0_(%"class.xercesc_2_7::DOMAttrMapImpl"* %53, %"class.xercesc_2_7::DOMAttrMapImpl"* %54), !dbg !3095
  %55 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %newElem, align 8, !dbg !3096
  %56 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %55 to %"class.xercesc_2_7::DOMNode"*, !dbg !3096
  %call44 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %56), !dbg !3097
  %57 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !3098
  %58 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %newElem, align 8, !dbg !3099
  %59 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %58 to %"class.xercesc_2_7::DOMNode"*, !dbg !3099
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %call44, i32 4, %"class.xercesc_2_7::DOMNode"* %57, %"class.xercesc_2_7::DOMNode"* %59), !dbg !3100
  %60 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %newElem, align 8, !dbg !3101
  %61 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %60 to %"class.xercesc_2_7::DOMNode"*, !dbg !3101
  store %"class.xercesc_2_7::DOMNode"* %61, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !3102
  br label %return, !dbg !3102

return:                                           ; preds = %if.end41, %if.then
  %62 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !3103
  ret %"class.xercesc_2_7::DOMNode"* %62, !dbg !3103
}

declare dso_local void @_ZN11xercesc_2_714DOMAttrMapImpl26reconcileDefaultAttributesEPKS0_(%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*) #4

declare dso_local void @_ZN11xercesc_2_715DOMDocumentImpl16transferUserDataEPNS_11DOMNodeImplES2_(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #1 !dbg !3104 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !3109, metadata !DIExpression()), !dbg !3110
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !3111, metadata !DIExpression()), !dbg !3112
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !3113
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !3114
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !3112
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !3115
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 1, !dbg !3116
  ret %"class.xercesc_2_7::DOMNodeImpl"* %fNode, !dbg !3117
}

declare dso_local void @_ZN11xercesc_2_714DOMAttrMapImpl23moveSpecifiedAttributesEPS0_(%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMTypeInfo"* @_ZNK11xercesc_2_714DOMElementImpl11getTypeInfoEv(%"class.xercesc_2_7::DOMElementImpl"* %this) unnamed_addr #1 align 2 !dbg !3118 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementImpl"* %this, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %this.addr, metadata !3119, metadata !DIExpression()), !dbg !3120
  %this1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::DOMTypeInfo"* getelementptr inbounds (%"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl21g_DtdValidatedElementE, i32 0, i32 0), !dbg !3121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !3122 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !3125
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3125
  ret void, !dbg !3126
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DOMElementD2Ev(%"class.xercesc_2_7::DOMElement"* %this) unnamed_addr #1 comdat align 2 !dbg !3127 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  store %"class.xercesc_2_7::DOMElement"* %this, %"class.xercesc_2_7::DOMElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %this.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  %this1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMElement"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !3130
  call void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %0) #10, !dbg !3130
  ret void, !dbg !3132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DOMElementD0Ev(%"class.xercesc_2_7::DOMElement"* %this) unnamed_addr #1 comdat align 2 !dbg !3133 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  store %"class.xercesc_2_7::DOMElement"* %this, %"class.xercesc_2_7::DOMElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %this.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  %this1 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %this.addr, align 8
  call void @llvm.trap() #13, !dbg !3136
  unreachable, !dbg !3136
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !3137 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  ret void, !dbg !3140
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD0Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !3141 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !3142, metadata !DIExpression()), !dbg !3143
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.trap() #13, !dbg !3144
  unreachable, !dbg !3144
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"*, i64) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_715DOMNodeListImplD1Ev(%"class.xercesc_2_7::DOMNodeListImpl"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2ERKS0_(%"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !3145 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !3150
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3150
  ret void, !dbg !3151
}

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
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1504, !1505, !1506}
!llvm.ident = !{!1507}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !599, imports: !1121, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMElementImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !22, !30, !166, !186}
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
!186 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !188, file: !187, line: 14, baseType: !7, size: 32, elements: !194, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!187 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!188 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !187, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !189, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!189 = !{!190}
!190 = !DISubprogram(name: "XMLExcepts", scope: !188, file: !187, line: 427, type: !191, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !{!195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598}
!195 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!196 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!197 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!198 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!199 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!200 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!201 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!202 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!203 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!204 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!205 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!206 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!207 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!208 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!209 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!210 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!211 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!212 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!213 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!214 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!215 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!216 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!217 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!218 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!219 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!220 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!221 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!222 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!223 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!224 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!225 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!226 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!227 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!228 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!229 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!230 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!231 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!232 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!233 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!234 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!235 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!236 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!237 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!238 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!239 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!240 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!241 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!242 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!243 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!244 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!245 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!246 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!247 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!248 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!249 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!250 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!251 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!252 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!253 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!254 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!255 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!256 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!257 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!258 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!259 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!260 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!261 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!262 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!263 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!264 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!265 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!266 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!267 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!268 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!269 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!270 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!271 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!272 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!273 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!274 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!275 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!276 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!277 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!278 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!279 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!280 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!281 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!282 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!283 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!284 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!285 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!286 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!287 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!288 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!289 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!290 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!291 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!292 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!293 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!294 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!295 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!296 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!297 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!298 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!299 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!300 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!301 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!302 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!303 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!304 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!305 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!306 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!307 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!308 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!309 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!310 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!311 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!312 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!313 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!314 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!315 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!316 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!317 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!318 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!319 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!320 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!321 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!322 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!323 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!324 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!325 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!326 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!327 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!328 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!329 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!330 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!331 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!332 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!333 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!334 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!335 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!336 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!337 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!338 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!339 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!340 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!341 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!342 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!343 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!344 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!345 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!346 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!347 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!348 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!349 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!350 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!351 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!352 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!353 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!354 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!355 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!356 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!357 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!358 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!359 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!360 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!361 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!362 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!363 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!364 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!365 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!366 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!367 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!368 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!369 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!370 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!371 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!372 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!373 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!374 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!375 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!376 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!377 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!378 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!379 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!380 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!381 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!382 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!383 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!384 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!385 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!386 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!387 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!388 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!389 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!390 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!391 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!392 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!393 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!394 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!395 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!396 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!397 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!398 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!399 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!400 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!401 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!402 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!403 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!404 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!405 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!406 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!407 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!408 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!409 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!410 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!411 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!412 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!413 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!414 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!415 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!416 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!417 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!418 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!419 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!420 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!421 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!422 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!423 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!424 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!425 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!426 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!427 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!428 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!429 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!430 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!431 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!432 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!433 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!434 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!435 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!436 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!437 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!438 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!439 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!440 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!441 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!442 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!443 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!444 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!445 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!446 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!447 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!448 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!449 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!450 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!451 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!452 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!453 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!454 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!455 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!456 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!457 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!458 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!459 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!460 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!461 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!462 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!463 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!464 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!465 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!466 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!467 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!468 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!469 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!470 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!471 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!472 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!473 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!474 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!475 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!476 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!477 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!478 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!479 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!480 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!481 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!482 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!483 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!484 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!485 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!486 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!487 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!488 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!489 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!490 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!491 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!492 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!493 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!494 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!495 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!496 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!497 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!498 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!499 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!500 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!501 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!502 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!503 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!504 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!505 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!506 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!507 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!508 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!509 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!510 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!511 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!512 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!513 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!514 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!515 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!516 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!517 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!518 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!519 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!520 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!521 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!522 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!523 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!524 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!525 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!526 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!527 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!528 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!529 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!530 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!531 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!532 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!533 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!534 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!535 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!536 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!537 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!538 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!539 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!540 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!541 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!542 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!543 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!544 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!545 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!546 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!547 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!548 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!549 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!550 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!551 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!552 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!553 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!554 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!555 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!556 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!557 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!558 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!559 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!560 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!561 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!562 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!563 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!564 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!565 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!566 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!567 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!568 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!569 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!570 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!571 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!572 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!573 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!574 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!575 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!576 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!577 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!578 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!579 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!580 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!581 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!582 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!583 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!584 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!585 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!586 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!587 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!588 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!589 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!590 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!591 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!592 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!593 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!594 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!595 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!596 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!597 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!598 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!599 = !{!600, !601, !604, !607, !1109, !1112, !1115, !1118}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMAttrMapImpl", scope: !6, file: !603, line: 41, flags: DIFlagFwdDecl)
!603 = !DIFile(filename: "./xercesc/dom/impl/DOMAttrMapImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMAttr", scope: !6, file: !606, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMAttrE")
!606 = !DIFile(filename: "./xercesc/dom/DOMAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMElementImpl", scope: !6, file: !609, line: 54, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !610, vtableHolder: !32)
!609 = !DIFile(filename: "xercesc/dom/impl/DOMElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!610 = !{!611, !687, !856, !928, !956, !957, !958, !959, !963, !968, !971, !974, !978, !981, !984, !987, !988, !991, !992, !993, !994, !997, !998, !1001, !1002, !1003, !1004, !1007, !1010, !1011, !1012, !1013, !1016, !1019, !1020, !1021, !1024, !1027, !1030, !1031, !1032, !1035, !1036, !1039, !1040, !1043, !1046, !1049, !1052, !1053, !1054, !1057, !1060, !1061, !1062, !1065, !1068, !1069, !1072, !1075, !1078, !1079, !1082, !1083, !1086, !1087, !1088, !1089, !1090, !1093, !1096, !1097, !1098, !1101, !1104, !1105}
!611 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !608, baseType: !612, flags: DIFlagPublic, extraData: i32 0)
!612 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !613, line: 62, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !614, vtableHolder: !32, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!613 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!614 = !{!615, !616, !620, !625, !629, !630, !634, !637, !640, !643, !646, !649, !650, !653, !656, !659, !660, !663, !664, !667, !670, !673, !674, !675, !680}
!615 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !612, baseType: !32, flags: DIFlagPublic, extraData: i32 0)
!616 = !DISubprogram(name: "DOMElement", scope: !612, file: !613, line: 69, type: !617, scopeLine: 69, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!620 = !DISubprogram(name: "DOMElement", scope: !612, file: !613, line: 70, type: !621, scopeLine: 70, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !619, !623}
!623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!625 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710DOMElementaSERKS0_", scope: !612, file: !613, line: 79, type: !626, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!628, !619, !623}
!628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !612, size: 64)
!629 = !DISubprogram(name: "~DOMElement", scope: !612, file: !613, line: 92, type: !617, scopeLine: 92, containingType: !612, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!630 = !DISubprogram(name: "getTagName", linkageName: "_ZNK11xercesc_2_710DOMElement10getTagNameEv", scope: !612, file: !613, line: 112, type: !631, scopeLine: 112, containingType: !612, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!631 = !DISubroutineType(types: !632)
!632 = !{!57, !633}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!634 = !DISubprogram(name: "getAttribute", linkageName: "_ZNK11xercesc_2_710DOMElement12getAttributeEPKt", scope: !612, file: !613, line: 122, type: !635, scopeLine: 122, containingType: !612, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!635 = !DISubroutineType(types: !636)
!636 = !{!57, !633, !57}
!637 = !DISubprogram(name: "getAttributeNode", linkageName: "_ZNK11xercesc_2_710DOMElement16getAttributeNodeEPKt", scope: !612, file: !613, line: 132, type: !638, scopeLine: 132, containingType: !612, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!638 = !DISubroutineType(types: !639)
!639 = !{!604, !633, !57}
!640 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xercesc_2_710DOMElement20getElementsByTagNameEPKt", scope: !612, file: !613, line: 144, type: !641, scopeLine: 144, containingType: !612, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!641 = !DISubroutineType(types: !642)
!642 = !{!75, !633, !57}
!643 = !DISubprogram(name: "setAttribute", linkageName: "_ZN11xercesc_2_710DOMElement12setAttributeEPKtS2_", scope: !612, file: !613, line: 171, type: !644, scopeLine: 171, containingType: !612, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !619, !57, !57}
!646 = !DISubprogram(name: "setAttributeNode", linkageName: "_ZN11xercesc_2_710DOMElement16setAttributeNodeEPNS_7DOMAttrE", scope: !612, file: !613, line: 193, type: !647, scopeLine: 193, containingType: !612, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!647 = !DISubroutineType(types: !648)
!648 = !{!604, !619, !604}
!649 = !DISubprogram(name: "removeAttributeNode", linkageName: "_ZN11xercesc_2_710DOMElement19removeAttributeNodeEPNS_7DOMAttrE", scope: !612, file: !613, line: 211, type: !647, scopeLine: 211, containingType: !612, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!650 = !DISubprogram(name: "removeAttribute", linkageName: "_ZN11xercesc_2_710DOMElement15removeAttributeEPKt", scope: !612, file: !613, line: 226, type: !651, scopeLine: 226, containingType: !612, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !619, !57}
!653 = !DISubprogram(name: "getAttributeNS", linkageName: "_ZNK11xercesc_2_710DOMElement14getAttributeNSEPKtS2_", scope: !612, file: !613, line: 242, type: !654, scopeLine: 242, containingType: !612, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!654 = !DISubroutineType(types: !655)
!655 = !{!57, !633, !57, !57}
!656 = !DISubprogram(name: "setAttributeNS", linkageName: "_ZN11xercesc_2_710DOMElement14setAttributeNSEPKtS2_S2_", scope: !612, file: !613, line: 284, type: !657, scopeLine: 284, containingType: !612, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !619, !57, !57, !57}
!659 = !DISubprogram(name: "removeAttributeNS", linkageName: "_ZN11xercesc_2_710DOMElement17removeAttributeNSEPKtS2_", scope: !612, file: !613, line: 301, type: !644, scopeLine: 301, containingType: !612, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!660 = !DISubprogram(name: "getAttributeNodeNS", linkageName: "_ZNK11xercesc_2_710DOMElement18getAttributeNodeNSEPKtS2_", scope: !612, file: !613, line: 315, type: !661, scopeLine: 315, containingType: !612, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!661 = !DISubroutineType(types: !662)
!662 = !{!604, !633, !57, !57}
!663 = !DISubprogram(name: "setAttributeNodeNS", linkageName: "_ZN11xercesc_2_710DOMElement18setAttributeNodeNSEPNS_7DOMAttrE", scope: !612, file: !613, line: 339, type: !647, scopeLine: 339, containingType: !612, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!664 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xercesc_2_710DOMElement22getElementsByTagNameNSEPKtS2_", scope: !612, file: !613, line: 356, type: !665, scopeLine: 356, containingType: !612, virtualIndex: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!665 = !DISubroutineType(types: !666)
!666 = !{!75, !633, !57, !57}
!667 = !DISubprogram(name: "hasAttribute", linkageName: "_ZNK11xercesc_2_710DOMElement12hasAttributeEPKt", scope: !612, file: !613, line: 369, type: !668, scopeLine: 369, containingType: !612, virtualIndex: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!668 = !DISubroutineType(types: !669)
!669 = !{!97, !633, !57}
!670 = !DISubprogram(name: "hasAttributeNS", linkageName: "_ZNK11xercesc_2_710DOMElement14hasAttributeNSEPKtS2_", scope: !612, file: !613, line: 383, type: !671, scopeLine: 383, containingType: !612, virtualIndex: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!671 = !DISubroutineType(types: !672)
!672 = !{!97, !633, !57, !57}
!673 = !DISubprogram(name: "setIdAttribute", linkageName: "_ZN11xercesc_2_710DOMElement14setIdAttributeEPKt", scope: !612, file: !613, line: 408, type: !651, scopeLine: 408, containingType: !612, virtualIndex: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!674 = !DISubprogram(name: "setIdAttributeNS", linkageName: "_ZN11xercesc_2_710DOMElement16setIdAttributeNSEPKtS2_", scope: !612, file: !613, line: 428, type: !644, scopeLine: 428, containingType: !612, virtualIndex: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!675 = !DISubprogram(name: "setIdAttributeNode", linkageName: "_ZN11xercesc_2_710DOMElement18setIdAttributeNodeEPKNS_7DOMAttrE", scope: !612, file: !613, line: 447, type: !676, scopeLine: 447, containingType: !612, virtualIndex: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !619, !678}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!680 = !DISubprogram(name: "getTypeInfo", linkageName: "_ZNK11xercesc_2_710DOMElement11getTypeInfoEv", scope: !612, file: !613, line: 459, type: !681, scopeLine: 459, containingType: !612, virtualIndex: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !633}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !685)
!685 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMTypeInfo", scope: !6, file: !686, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMTypeInfoE")
!686 = !DIFile(filename: "./xercesc/dom/DOMTypeInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!687 = !DIDerivedType(tag: DW_TAG_member, name: "fNode", scope: !608, file: !609, line: 56, baseType: !688, size: 128, offset: 64, flags: DIFlagPublic)
!688 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !6, file: !689, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !690, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!689 = !DIFile(filename: "xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!690 = !{!691, !692, !693, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !711, !716, !719, !722, !726, !729, !732, !733, !736, !737, !738, !739, !742, !743, !744, !745, !748, !751, !752, !753, !754, !757, !758, !761, !764, !765, !768, !771, !774, !775, !776, !779, !780, !785, !786, !789, !792, !795, !798, !799, !802, !805, !808, !811, !814, !815, !816, !817, !820, !825, !828, !829, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !688, file: !689, line: 67, baseType: !71, size: 64, flags: DIFlagPublic)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !688, file: !689, line: 69, baseType: !61, size: 16, offset: 64, flags: DIFlagPublic)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !688, file: !689, line: 71, baseType: !694, flags: DIFlagPublic | DIFlagStaticMember)
!694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !688, file: !689, line: 72, baseType: !694, flags: DIFlagPublic | DIFlagStaticMember)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !688, file: !689, line: 73, baseType: !694, flags: DIFlagPublic | DIFlagStaticMember)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !688, file: !689, line: 74, baseType: !694, flags: DIFlagPublic | DIFlagStaticMember)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !688, file: !689, line: 75, baseType: !694, flags: DIFlagPublic | DIFlagStaticMember)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !688, file: !689, line: 76, baseType: !694, flags: DIFlagPublic | DIFlagStaticMember)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !688, file: !689, line: 77, baseType: !694, flags: DIFlagPublic | DIFlagStaticMember)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !688, file: !689, line: 78, baseType: !694, flags: DIFlagPublic | DIFlagStaticMember)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !688, file: !689, line: 79, baseType: !694, flags: DIFlagPublic | DIFlagStaticMember)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !688, file: !689, line: 80, baseType: !694, flags: DIFlagPublic | DIFlagStaticMember)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !688, file: !689, line: 81, baseType: !694, flags: DIFlagPublic | DIFlagStaticMember)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !688, file: !689, line: 82, baseType: !694, flags: DIFlagPublic | DIFlagStaticMember)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !688, file: !689, line: 83, baseType: !694, flags: DIFlagPublic | DIFlagStaticMember)
!707 = !DISubprogram(name: "DOMNodeImpl", scope: !688, file: !689, line: 87, type: !708, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !710, !71}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!711 = !DISubprogram(name: "DOMNodeImpl", scope: !688, file: !689, line: 88, type: !712, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !710, !714}
!714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !688)
!716 = !DISubprogram(name: "~DOMNodeImpl", scope: !688, file: !689, line: 89, type: !717, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !710}
!719 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !688, file: !689, line: 91, type: !720, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!71, !710, !71}
!722 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !688, file: !689, line: 92, type: !723, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!85, !725}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!726 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !688, file: !689, line: 93, type: !727, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!75, !725}
!729 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !688, file: !689, line: 94, type: !730, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!71, !725}
!732 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !688, file: !689, line: 95, type: !730, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !688, file: !689, line: 96, type: !734, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!57, !725}
!736 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !688, file: !689, line: 97, type: !734, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !688, file: !689, line: 98, type: !730, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !688, file: !689, line: 99, type: !734, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !688, file: !689, line: 100, type: !740, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!91, !725}
!742 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !688, file: !689, line: 101, type: !730, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !688, file: !689, line: 102, type: !734, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !688, file: !689, line: 103, type: !730, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !688, file: !689, line: 104, type: !746, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!97, !725}
!748 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !688, file: !689, line: 105, type: !749, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!71, !710, !71, !71}
!751 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !688, file: !689, line: 106, type: !717, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !688, file: !689, line: 107, type: !720, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !688, file: !689, line: 108, type: !749, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !688, file: !689, line: 109, type: !755, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !710, !57}
!757 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !688, file: !689, line: 110, type: !755, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !688, file: !689, line: 111, type: !759, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !710, !97, !97}
!761 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !688, file: !689, line: 112, type: !762, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!97, !725, !57, !57}
!764 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !688, file: !689, line: 113, type: !746, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !688, file: !689, line: 116, type: !766, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!129, !710, !57, !129, !130}
!768 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !688, file: !689, line: 117, type: !769, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!129, !725, !57}
!771 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !688, file: !689, line: 118, type: !772, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!97, !725, !124}
!774 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !688, file: !689, line: 119, type: !772, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !688, file: !689, line: 120, type: !734, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !688, file: !689, line: 121, type: !777, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!67, !725, !124}
!779 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !688, file: !689, line: 122, type: !734, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !688, file: !689, line: 123, type: !781, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!57, !725, !783, !784}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!785 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !688, file: !689, line: 124, type: !755, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !688, file: !689, line: 125, type: !787, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!57, !725, !57, !97}
!789 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !688, file: !689, line: 126, type: !790, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!97, !725, !57}
!792 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !688, file: !689, line: 127, type: !793, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!57, !725, !57}
!795 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !688, file: !689, line: 128, type: !796, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!71, !710, !57}
!798 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !688, file: !689, line: 132, type: !717, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !688, file: !689, line: 133, type: !800, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !725, !22, !124, !124}
!802 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !688, file: !689, line: 137, type: !803, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!67, !725, !67}
!805 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !688, file: !689, line: 141, type: !806, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!97, !71, !71}
!808 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !688, file: !689, line: 142, type: !809, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!57, !57, !57, !67}
!811 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !688, file: !689, line: 145, type: !812, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!57}
!814 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !688, file: !689, line: 146, type: !812, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!815 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !688, file: !689, line: 147, type: !812, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!816 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !688, file: !689, line: 148, type: !812, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!817 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !688, file: !689, line: 152, type: !818, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!71, !725, !124}
!820 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !688, file: !689, line: 153, type: !821, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!57, !725, !823, !97, !824}
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!825 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !688, file: !689, line: 154, type: !826, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !710, !91}
!828 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !688, file: !689, line: 160, type: !746, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !688, file: !689, line: 164, type: !830, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !710, !97}
!832 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !688, file: !689, line: 168, type: !746, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !688, file: !689, line: 172, type: !830, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !688, file: !689, line: 176, type: !746, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !688, file: !689, line: 180, type: !830, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !688, file: !689, line: 186, type: !746, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !688, file: !689, line: 190, type: !830, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !688, file: !689, line: 194, type: !746, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !688, file: !689, line: 198, type: !830, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !688, file: !689, line: 202, type: !746, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !688, file: !689, line: 206, type: !830, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !688, file: !689, line: 210, type: !746, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !688, file: !689, line: 214, type: !830, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !688, file: !689, line: 218, type: !746, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !688, file: !689, line: 222, type: !830, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !688, file: !689, line: 226, type: !746, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !688, file: !689, line: 230, type: !830, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !688, file: !689, line: 234, type: !746, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !688, file: !689, line: 238, type: !830, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !688, file: !689, line: 247, type: !746, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !688, file: !689, line: 251, type: !830, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !688, file: !689, line: 261, type: !746, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !688, file: !689, line: 265, type: !830, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !688, file: !689, line: 271, type: !746, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !688, file: !689, line: 275, type: !830, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !608, file: !609, line: 57, baseType: !857, size: 256, offset: 192, flags: DIFlagPublic)
!857 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMParentNode", scope: !6, file: !858, line: 56, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !859, identifier: "_ZTSN11xercesc_2_713DOMParentNodeE")
!858 = !DIFile(filename: "./xercesc/dom/impl/DOMParentNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!859 = !{!860, !861, !862, !865, !869, !874, !878, !879, !882, !885, !888, !891, !894, !895, !900, !903, !906, !909, !910, !911, !912, !915, !916, !917, !920, !921, !924}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerDocument", scope: !857, file: !858, line: 58, baseType: !91, size: 64, flags: DIFlagPublic)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChild", scope: !857, file: !858, line: 59, baseType: !71, size: 64, offset: 64, flags: DIFlagPublic)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "fChildNodeList", scope: !857, file: !858, line: 60, baseType: !863, size: 128, offset: 128, flags: DIFlagPublic)
!863 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeListImpl", scope: !6, file: !864, line: 51, flags: DIFlagFwdDecl)
!864 = !DIFile(filename: "xercesc/dom/impl/DOMNodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!865 = !DISubprogram(name: "DOMParentNode", scope: !857, file: !858, line: 63, type: !866, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !868, !91}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!869 = !DISubprogram(name: "DOMParentNode", scope: !857, file: !858, line: 64, type: !870, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !868, !872}
!872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !857)
!874 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv", scope: !857, file: !858, line: 66, type: !875, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!91, !877}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!878 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_713DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE", scope: !857, file: !858, line: 67, type: !866, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubprogram(name: "changes", linkageName: "_ZNK11xercesc_2_713DOMParentNode7changesEv", scope: !857, file: !858, line: 71, type: !880, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!39, !877}
!882 = !DISubprogram(name: "changed", linkageName: "_ZN11xercesc_2_713DOMParentNode7changedEv", scope: !857, file: !858, line: 72, type: !883, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !868}
!885 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE", scope: !857, file: !858, line: 74, type: !886, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!71, !868, !71}
!888 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv", scope: !857, file: !858, line: 75, type: !889, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!75, !877}
!891 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv", scope: !857, file: !858, line: 76, type: !892, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!71, !877}
!894 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode12getLastChildEv", scope: !857, file: !858, line: 77, type: !892, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_713DOMParentNode9getLengthEv", scope: !857, file: !858, line: 78, type: !896, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !877}
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !60, line: 89, baseType: !899)
!899 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!900 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv", scope: !857, file: !858, line: 79, type: !901, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!97, !877}
!903 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_", scope: !857, file: !858, line: 80, type: !904, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!71, !868, !71, !71}
!906 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_713DOMParentNode4itemEm", scope: !857, file: !858, line: 81, type: !907, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!71, !877, !898}
!909 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE", scope: !857, file: !858, line: 82, type: !886, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_", scope: !857, file: !858, line: 83, type: !904, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_713DOMParentNode9normalizeEv", scope: !857, file: !858, line: 86, type: !883, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE", scope: !857, file: !858, line: 89, type: !913, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!97, !877, !124}
!915 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode11getDocumentEv", scope: !857, file: !858, line: 93, type: !875, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_713DOMParentNode7releaseEv", scope: !857, file: !858, line: 94, type: !883, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubprogram(name: "cloneChildren", linkageName: "_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE", scope: !857, file: !858, line: 98, type: !918, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !868, !124}
!920 = !DISubprogram(name: "lastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode9lastChildEv", scope: !857, file: !858, line: 99, type: !892, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_713DOMParentNode9lastChildEPNS_7DOMNodeE", scope: !857, file: !858, line: 100, type: !922, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !868, !71}
!924 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMParentNodeaSERKS0_", scope: !857, file: !858, line: 104, type: !925, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!927, !868, !872}
!927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !857, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "fChild", scope: !608, file: !609, line: 58, baseType: !929, size: 128, offset: 448, flags: DIFlagPublic)
!929 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMChildNode", scope: !6, file: !930, line: 47, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !931, identifier: "_ZTSN11xercesc_2_712DOMChildNodeE")
!930 = !DIFile(filename: "xercesc/dom/impl/DOMChildNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!931 = !{!932, !933, !934, !938, !943, !944, !948, !951, !952}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "previousSibling", scope: !929, file: !930, line: 50, baseType: !71, size: 64, flags: DIFlagPublic)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "nextSibling", scope: !929, file: !930, line: 51, baseType: !71, size: 64, offset: 64, flags: DIFlagPublic)
!934 = !DISubprogram(name: "DOMChildNode", scope: !929, file: !930, line: 53, type: !935, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!938 = !DISubprogram(name: "DOMChildNode", scope: !929, file: !930, line: 54, type: !939, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !937, !941}
!941 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!943 = !DISubprogram(name: "~DOMChildNode", scope: !929, file: !930, line: 55, type: !935, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv", scope: !929, file: !930, line: 57, type: !945, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!71, !947}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!948 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE", scope: !929, file: !930, line: 58, type: !949, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!71, !947, !124}
!951 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE", scope: !929, file: !930, line: 59, type: !949, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOMChildNodeaSERKS0_", scope: !929, file: !930, line: 65, type: !953, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!955, !937, !941}
!955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !929, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributes", scope: !608, file: !609, line: 59, baseType: !601, size: 64, offset: 576, flags: DIFlagPublic)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "fDefaultAttributes", scope: !608, file: !609, line: 60, baseType: !601, size: 64, offset: 640, flags: DIFlagPublic)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "fName", scope: !608, file: !609, line: 61, baseType: !57, size: 64, offset: 704, flags: DIFlagPublic)
!959 = !DISubprogram(name: "DOMElementImpl", scope: !608, file: !609, line: 64, type: !960, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !962, !91, !57}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DISubprogram(name: "DOMElementImpl", scope: !608, file: !609, line: 66, type: !964, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !962, !966, !97}
!966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!968 = !DISubprogram(name: "~DOMElementImpl", scope: !608, file: !609, line: 67, type: !969, scopeLine: 67, containingType: !608, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !962}
!971 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_714DOMElementImpl11appendChildEPNS_7DOMNodeE", scope: !608, file: !609, line: 70, type: !972, scopeLine: 70, containingType: !608, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!972 = !DISubroutineType(types: !973)
!973 = !{!71, !962, !71}
!974 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_714DOMElementImpl9cloneNodeEb", scope: !608, file: !609, line: 70, type: !975, scopeLine: 70, containingType: !608, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!975 = !DISubroutineType(types: !976)
!976 = !{!71, !977, !97}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!978 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_714DOMElementImpl13getAttributesEv", scope: !608, file: !609, line: 70, type: !979, scopeLine: 70, containingType: !608, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!979 = !DISubroutineType(types: !980)
!980 = !{!85, !977}
!981 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_714DOMElementImpl13getChildNodesEv", scope: !608, file: !609, line: 70, type: !982, scopeLine: 70, containingType: !608, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!982 = !DISubroutineType(types: !983)
!983 = !{!75, !977}
!984 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_714DOMElementImpl13getFirstChildEv", scope: !608, file: !609, line: 70, type: !985, scopeLine: 70, containingType: !608, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!985 = !DISubroutineType(types: !986)
!986 = !{!71, !977}
!987 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_714DOMElementImpl12getLastChildEv", scope: !608, file: !609, line: 70, type: !985, scopeLine: 70, containingType: !608, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!988 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_714DOMElementImpl12getLocalNameEv", scope: !608, file: !609, line: 70, type: !989, scopeLine: 70, containingType: !608, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!989 = !DISubroutineType(types: !990)
!990 = !{!57, !977}
!991 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_714DOMElementImpl15getNamespaceURIEv", scope: !608, file: !609, line: 70, type: !989, scopeLine: 70, containingType: !608, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!992 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_714DOMElementImpl14getNextSiblingEv", scope: !608, file: !609, line: 70, type: !985, scopeLine: 70, containingType: !608, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!993 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_714DOMElementImpl11getNodeNameEv", scope: !608, file: !609, line: 70, type: !989, scopeLine: 70, containingType: !608, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!994 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_714DOMElementImpl11getNodeTypeEv", scope: !608, file: !609, line: 70, type: !995, scopeLine: 70, containingType: !608, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!995 = !DISubroutineType(types: !996)
!996 = !{!67, !977}
!997 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_714DOMElementImpl12getNodeValueEv", scope: !608, file: !609, line: 70, type: !989, scopeLine: 70, containingType: !608, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!998 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_714DOMElementImpl16getOwnerDocumentEv", scope: !608, file: !609, line: 70, type: !999, scopeLine: 70, containingType: !608, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!91, !977}
!1001 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_714DOMElementImpl9getPrefixEv", scope: !608, file: !609, line: 70, type: !989, scopeLine: 70, containingType: !608, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1002 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_714DOMElementImpl13getParentNodeEv", scope: !608, file: !609, line: 70, type: !985, scopeLine: 70, containingType: !608, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1003 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_714DOMElementImpl18getPreviousSiblingEv", scope: !608, file: !609, line: 70, type: !985, scopeLine: 70, containingType: !608, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1004 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_714DOMElementImpl13hasChildNodesEv", scope: !608, file: !609, line: 70, type: !1005, scopeLine: 70, containingType: !608, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!97, !977}
!1007 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_714DOMElementImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !608, file: !609, line: 70, type: !1008, scopeLine: 70, containingType: !608, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!71, !962, !71, !71}
!1010 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_714DOMElementImpl9normalizeEv", scope: !608, file: !609, line: 70, type: !969, scopeLine: 70, containingType: !608, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1011 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_714DOMElementImpl11removeChildEPNS_7DOMNodeE", scope: !608, file: !609, line: 70, type: !972, scopeLine: 70, containingType: !608, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1012 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_714DOMElementImpl12replaceChildEPNS_7DOMNodeES2_", scope: !608, file: !609, line: 70, type: !1008, scopeLine: 70, containingType: !608, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1013 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_714DOMElementImpl12setNodeValueEPKt", scope: !608, file: !609, line: 70, type: !1014, scopeLine: 70, containingType: !608, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !962, !57}
!1016 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_714DOMElementImpl11isSupportedEPKtS2_", scope: !608, file: !609, line: 70, type: !1017, scopeLine: 70, containingType: !608, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!97, !977, !57, !57}
!1019 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_714DOMElementImpl13hasAttributesEv", scope: !608, file: !609, line: 70, type: !1005, scopeLine: 70, containingType: !608, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1020 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_714DOMElementImpl9setPrefixEPKt", scope: !608, file: !609, line: 70, type: !1014, scopeLine: 70, containingType: !608, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1021 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_714DOMElementImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !608, file: !609, line: 70, type: !1022, scopeLine: 70, containingType: !608, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!129, !962, !57, !129, !130}
!1024 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_714DOMElementImpl11getUserDataEPKt", scope: !608, file: !609, line: 70, type: !1025, scopeLine: 70, containingType: !608, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!129, !977, !57}
!1027 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_714DOMElementImpl10isSameNodeEPKNS_7DOMNodeE", scope: !608, file: !609, line: 70, type: !1028, scopeLine: 70, containingType: !608, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!97, !977, !124}
!1030 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_714DOMElementImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !608, file: !609, line: 70, type: !1028, scopeLine: 70, containingType: !608, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1031 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_714DOMElementImpl10getBaseURIEv", scope: !608, file: !609, line: 70, type: !989, scopeLine: 70, containingType: !608, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1032 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_714DOMElementImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !608, file: !609, line: 70, type: !1033, scopeLine: 70, containingType: !608, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!67, !977, !124}
!1035 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_714DOMElementImpl14getTextContentEv", scope: !608, file: !609, line: 70, type: !989, scopeLine: 70, containingType: !608, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1036 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_714DOMElementImpl14getTextContentEPtRj", scope: !608, file: !609, line: 70, type: !1037, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!57, !977, !783, !784}
!1039 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_714DOMElementImpl14setTextContentEPKt", scope: !608, file: !609, line: 70, type: !1014, scopeLine: 70, containingType: !608, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1040 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_714DOMElementImpl21lookupNamespacePrefixEPKtb", scope: !608, file: !609, line: 70, type: !1041, scopeLine: 70, containingType: !608, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!57, !977, !57, !97}
!1043 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_714DOMElementImpl18isDefaultNamespaceEPKt", scope: !608, file: !609, line: 70, type: !1044, scopeLine: 70, containingType: !608, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!97, !977, !57}
!1046 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_714DOMElementImpl18lookupNamespaceURIEPKt", scope: !608, file: !609, line: 70, type: !1047, scopeLine: 70, containingType: !608, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!57, !977, !57}
!1049 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_714DOMElementImpl12getInterfaceEPKt", scope: !608, file: !609, line: 70, type: !1050, scopeLine: 70, containingType: !608, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!71, !962, !57}
!1052 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_714DOMElementImpl7releaseEv", scope: !608, file: !609, line: 70, type: !969, scopeLine: 70, containingType: !608, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1053 = !DISubprogram(name: "getAttribute", linkageName: "_ZNK11xercesc_2_714DOMElementImpl12getAttributeEPKt", scope: !608, file: !609, line: 73, type: !1047, scopeLine: 73, containingType: !608, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1054 = !DISubprogram(name: "getAttributeNode", linkageName: "_ZNK11xercesc_2_714DOMElementImpl16getAttributeNodeEPKt", scope: !608, file: !609, line: 74, type: !1055, scopeLine: 74, containingType: !608, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!604, !977, !57}
!1057 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xercesc_2_714DOMElementImpl20getElementsByTagNameEPKt", scope: !608, file: !609, line: 75, type: !1058, scopeLine: 75, containingType: !608, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!75, !977, !57}
!1060 = !DISubprogram(name: "getTagName", linkageName: "_ZNK11xercesc_2_714DOMElementImpl10getTagNameEv", scope: !608, file: !609, line: 76, type: !989, scopeLine: 76, containingType: !608, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1061 = !DISubprogram(name: "removeAttribute", linkageName: "_ZN11xercesc_2_714DOMElementImpl15removeAttributeEPKt", scope: !608, file: !609, line: 77, type: !1014, scopeLine: 77, containingType: !608, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1062 = !DISubprogram(name: "removeAttributeNode", linkageName: "_ZN11xercesc_2_714DOMElementImpl19removeAttributeNodeEPNS_7DOMAttrE", scope: !608, file: !609, line: 78, type: !1063, scopeLine: 78, containingType: !608, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!604, !962, !604}
!1065 = !DISubprogram(name: "setAttribute", linkageName: "_ZN11xercesc_2_714DOMElementImpl12setAttributeEPKtS2_", scope: !608, file: !609, line: 79, type: !1066, scopeLine: 79, containingType: !608, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !962, !57, !57}
!1068 = !DISubprogram(name: "setAttributeNode", linkageName: "_ZN11xercesc_2_714DOMElementImpl16setAttributeNodeEPNS_7DOMAttrE", scope: !608, file: !609, line: 80, type: !1063, scopeLine: 80, containingType: !608, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1069 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_714DOMElementImpl11setReadOnlyEbb", scope: !608, file: !609, line: 81, type: !1070, scopeLine: 81, containingType: !608, virtualIndex: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !962, !97, !97}
!1072 = !DISubprogram(name: "getAttributeNS", linkageName: "_ZNK11xercesc_2_714DOMElementImpl14getAttributeNSEPKtS2_", scope: !608, file: !609, line: 84, type: !1073, scopeLine: 84, containingType: !608, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!57, !977, !57, !57}
!1075 = !DISubprogram(name: "setAttributeNS", linkageName: "_ZN11xercesc_2_714DOMElementImpl14setAttributeNSEPKtS2_S2_", scope: !608, file: !609, line: 86, type: !1076, scopeLine: 86, containingType: !608, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !962, !57, !57, !57}
!1078 = !DISubprogram(name: "removeAttributeNS", linkageName: "_ZN11xercesc_2_714DOMElementImpl17removeAttributeNSEPKtS2_", scope: !608, file: !609, line: 89, type: !1066, scopeLine: 89, containingType: !608, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1079 = !DISubprogram(name: "getAttributeNodeNS", linkageName: "_ZNK11xercesc_2_714DOMElementImpl18getAttributeNodeNSEPKtS2_", scope: !608, file: !609, line: 91, type: !1080, scopeLine: 91, containingType: !608, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!604, !977, !57, !57}
!1082 = !DISubprogram(name: "setAttributeNodeNS", linkageName: "_ZN11xercesc_2_714DOMElementImpl18setAttributeNodeNSEPNS_7DOMAttrE", scope: !608, file: !609, line: 93, type: !1063, scopeLine: 93, containingType: !608, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1083 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xercesc_2_714DOMElementImpl22getElementsByTagNameNSEPKtS2_", scope: !608, file: !609, line: 94, type: !1084, scopeLine: 94, containingType: !608, virtualIndex: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!75, !977, !57, !57}
!1086 = !DISubprogram(name: "hasAttribute", linkageName: "_ZNK11xercesc_2_714DOMElementImpl12hasAttributeEPKt", scope: !608, file: !609, line: 96, type: !1044, scopeLine: 96, containingType: !608, virtualIndex: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1087 = !DISubprogram(name: "hasAttributeNS", linkageName: "_ZNK11xercesc_2_714DOMElementImpl14hasAttributeNSEPKtS2_", scope: !608, file: !609, line: 97, type: !1017, scopeLine: 97, containingType: !608, virtualIndex: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1088 = !DISubprogram(name: "setIdAttribute", linkageName: "_ZN11xercesc_2_714DOMElementImpl14setIdAttributeEPKt", scope: !608, file: !609, line: 101, type: !1014, scopeLine: 101, containingType: !608, virtualIndex: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1089 = !DISubprogram(name: "setIdAttributeNS", linkageName: "_ZN11xercesc_2_714DOMElementImpl16setIdAttributeNSEPKtS2_", scope: !608, file: !609, line: 102, type: !1066, scopeLine: 102, containingType: !608, virtualIndex: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1090 = !DISubprogram(name: "setIdAttributeNode", linkageName: "_ZN11xercesc_2_714DOMElementImpl18setIdAttributeNodeEPKNS_7DOMAttrE", scope: !608, file: !609, line: 103, type: !1091, scopeLine: 103, containingType: !608, virtualIndex: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !962, !678}
!1093 = !DISubprogram(name: "getTypeInfo", linkageName: "_ZNK11xercesc_2_714DOMElementImpl11getTypeInfoEv", scope: !608, file: !609, line: 104, type: !1094, scopeLine: 104, containingType: !608, virtualIndex: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!683, !977}
!1096 = !DISubprogram(name: "setDefaultAttributeNode", linkageName: "_ZN11xercesc_2_714DOMElementImpl23setDefaultAttributeNodeEPNS_7DOMAttrE", scope: !608, file: !609, line: 107, type: !1063, scopeLine: 107, containingType: !608, virtualIndex: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1097 = !DISubprogram(name: "setDefaultAttributeNodeNS", linkageName: "_ZN11xercesc_2_714DOMElementImpl25setDefaultAttributeNodeNSEPNS_7DOMAttrE", scope: !608, file: !609, line: 108, type: !1063, scopeLine: 108, containingType: !608, virtualIndex: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1098 = !DISubprogram(name: "getDefaultAttributes", linkageName: "_ZNK11xercesc_2_714DOMElementImpl20getDefaultAttributesEv", scope: !608, file: !609, line: 109, type: !1099, scopeLine: 109, containingType: !608, virtualIndex: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!601, !977}
!1101 = !DISubprogram(name: "rename", linkageName: "_ZN11xercesc_2_714DOMElementImpl6renameEPKtS2_", scope: !608, file: !609, line: 112, type: !1102, scopeLine: 112, containingType: !608, virtualIndex: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!71, !962, !57, !57}
!1104 = !DISubprogram(name: "setupDefaultAttributes", linkageName: "_ZN11xercesc_2_714DOMElementImpl22setupDefaultAttributesEv", scope: !608, file: !609, line: 116, type: !969, scopeLine: 116, containingType: !608, virtualIndex: 65, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1105 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714DOMElementImplaSERKS0_", scope: !608, file: !609, line: 122, type: !1106, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!1108, !962, !966}
!1108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !608, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMAttrImpl", scope: !6, file: !1111, line: 47, flags: DIFlagFwdDecl)
!1111 = !DIFile(filename: "./xercesc/dom/impl/DOMAttrImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentTypeImpl", scope: !6, file: !1114, line: 46, flags: DIFlagFwdDecl)
!1114 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentTypeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElementNSImpl", scope: !6, file: !1117, line: 40, flags: DIFlagFwdDecl)
!1117 = !DIFile(filename: "./xercesc/dom/impl/DOMElementNSImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLUri", scope: !6, file: !1120, line: 41, flags: DIFlagFwdDecl)
!1120 = !DIFile(filename: "./xercesc/util/XMLUri.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1121 = !{!1122, !1124, !1131, !1135, !1142, !1146, !1151, !1153, !1161, !1165, !1169, !1181, !1185, !1189, !1193, !1197, !1202, !1206, !1210, !1214, !1218, !1226, !1230, !1234, !1236, !1238, !1242, !1246, !1252, !1256, !1260, !1262, !1270, !1274, !1282, !1284, !1288, !1292, !1296, !1300, !1305, !1310, !1315, !1316, !1317, !1318, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1369, !1373, !1379, !1383, !1387, !1391, !1395, !1397, !1399, !1403, !1407, !1411, !1415, !1419, !1421, !1423, !1425, !1429, !1433, !1437, !1439, !1441, !1443, !1445, !1500}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !1123, line: 433)
!1123 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1126, file: !1130, line: 52)
!1125 = !DINamespace(name: "std", scope: null)
!1126 = !DISubprogram(name: "abs", scope: !1127, file: !1127, line: 840, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!39, !39}
!1130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1132, file: !1134, line: 127)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1127, line: 62, baseType: !1133)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, file: !1127, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1134 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1136, file: !1134, line: 128)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1127, line: 70, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1127, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1138, identifier: "_ZTS6ldiv_t")
!1138 = !{!1139, !1141}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1137, file: !1127, line: 68, baseType: !1140, size: 64)
!1140 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1137, file: !1127, line: 69, baseType: !1140, size: 64, offset: 64)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1143, file: !1134, line: 130)
!1143 = !DISubprogram(name: "abort", scope: !1127, file: !1127, line: 591, type: !1144, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1147, file: !1134, line: 134)
!1147 = !DISubprogram(name: "atexit", scope: !1127, file: !1127, line: 595, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!39, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1152, file: !1134, line: 137)
!1152 = !DISubprogram(name: "at_quick_exit", scope: !1127, file: !1127, line: 600, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1154, file: !1134, line: 140)
!1154 = !DISubprogram(name: "atof", scope: !1127, file: !1127, line: 101, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1157, !1158}
!1157 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1160)
!1160 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1162, file: !1134, line: 141)
!1162 = !DISubprogram(name: "atoi", scope: !1127, file: !1127, line: 104, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!39, !1158}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1166, file: !1134, line: 142)
!1166 = !DISubprogram(name: "atol", scope: !1127, file: !1127, line: 107, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1140, !1158}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1170, file: !1134, line: 143)
!1170 = !DISubprogram(name: "bsearch", scope: !1127, file: !1127, line: 820, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!129, !1173, !1173, !1175, !1175, !1177}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1176, line: 46, baseType: !899)
!1176 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1127, line: 808, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!39, !1173, !1173}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1182, file: !1134, line: 144)
!1182 = !DISubprogram(name: "calloc", scope: !1127, file: !1127, line: 542, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!129, !1175, !1175}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1186, file: !1134, line: 145)
!1186 = !DISubprogram(name: "div", scope: !1127, file: !1127, line: 852, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1132, !39, !39}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1190, file: !1134, line: 146)
!1190 = !DISubprogram(name: "exit", scope: !1127, file: !1127, line: 617, type: !1191, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !39}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1194, file: !1134, line: 147)
!1194 = !DISubprogram(name: "free", scope: !1127, file: !1127, line: 565, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !129}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1198, file: !1134, line: 148)
!1198 = !DISubprogram(name: "getenv", scope: !1127, file: !1127, line: 634, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1201, !1158}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1203, file: !1134, line: 149)
!1203 = !DISubprogram(name: "labs", scope: !1127, file: !1127, line: 841, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1140, !1140}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1207, file: !1134, line: 150)
!1207 = !DISubprogram(name: "ldiv", scope: !1127, file: !1127, line: 854, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1136, !1140, !1140}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1211, file: !1134, line: 151)
!1211 = !DISubprogram(name: "malloc", scope: !1127, file: !1127, line: 539, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!129, !1175}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1215, file: !1134, line: 153)
!1215 = !DISubprogram(name: "mblen", scope: !1127, file: !1127, line: 922, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!39, !1158, !1175}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1219, file: !1134, line: 154)
!1219 = !DISubprogram(name: "mbstowcs", scope: !1127, file: !1127, line: 933, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1175, !1222, !1225, !1175}
!1222 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1225 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1158)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1227, file: !1134, line: 155)
!1227 = !DISubprogram(name: "mbtowc", scope: !1127, file: !1127, line: 925, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!39, !1222, !1225, !1175}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1231, file: !1134, line: 157)
!1231 = !DISubprogram(name: "qsort", scope: !1127, file: !1127, line: 830, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !129, !1175, !1175, !1177}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1235, file: !1134, line: 160)
!1235 = !DISubprogram(name: "quick_exit", scope: !1127, file: !1127, line: 623, type: !1191, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1237, file: !1134, line: 163)
!1237 = !DISubprogram(name: "rand", scope: !1127, file: !1127, line: 453, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1239, file: !1134, line: 164)
!1239 = !DISubprogram(name: "realloc", scope: !1127, file: !1127, line: 550, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!129, !129, !1175}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1243, file: !1134, line: 165)
!1243 = !DISubprogram(name: "srand", scope: !1127, file: !1127, line: 455, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !7}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1247, file: !1134, line: 166)
!1247 = !DISubprogram(name: "strtod", scope: !1127, file: !1127, line: 117, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1157, !1225, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1251)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1253, file: !1134, line: 167)
!1253 = !DISubprogram(name: "strtol", scope: !1127, file: !1127, line: 176, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1140, !1225, !1250, !39}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1257, file: !1134, line: 168)
!1257 = !DISubprogram(name: "strtoul", scope: !1127, file: !1127, line: 180, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!899, !1225, !1250, !39}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1261, file: !1134, line: 169)
!1261 = !DISubprogram(name: "system", scope: !1127, file: !1127, line: 784, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1263, file: !1134, line: 171)
!1263 = !DISubprogram(name: "wcstombs", scope: !1127, file: !1127, line: 936, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1175, !1266, !1267, !1175}
!1266 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1201)
!1267 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1268)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1224)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1271, file: !1134, line: 172)
!1271 = !DISubprogram(name: "wctomb", scope: !1127, file: !1127, line: 929, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!39, !1201, !1224}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1275, entity: !1276, file: !1134, line: 200)
!1275 = !DINamespace(name: "__gnu_cxx", scope: null)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1127, line: 80, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1127, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1278, identifier: "_ZTS7lldiv_t")
!1278 = !{!1279, !1281}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1277, file: !1127, line: 78, baseType: !1280, size: 64)
!1280 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1277, file: !1127, line: 79, baseType: !1280, size: 64, offset: 64)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1275, entity: !1283, file: !1134, line: 206)
!1283 = !DISubprogram(name: "_Exit", scope: !1127, file: !1127, line: 629, type: !1191, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1275, entity: !1285, file: !1134, line: 210)
!1285 = !DISubprogram(name: "llabs", scope: !1127, file: !1127, line: 844, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1280, !1280}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1275, entity: !1289, file: !1134, line: 216)
!1289 = !DISubprogram(name: "lldiv", scope: !1127, file: !1127, line: 858, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1276, !1280, !1280}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1275, entity: !1293, file: !1134, line: 227)
!1293 = !DISubprogram(name: "atoll", scope: !1127, file: !1127, line: 112, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1280, !1158}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1275, entity: !1297, file: !1134, line: 228)
!1297 = !DISubprogram(name: "strtoll", scope: !1127, file: !1127, line: 200, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1280, !1225, !1250, !39}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1275, entity: !1301, file: !1134, line: 229)
!1301 = !DISubprogram(name: "strtoull", scope: !1127, file: !1127, line: 205, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1304, !1225, !1250, !39}
!1304 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1275, entity: !1306, file: !1134, line: 231)
!1306 = !DISubprogram(name: "strtof", scope: !1127, file: !1127, line: 123, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1309, !1225, !1250}
!1309 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1275, entity: !1311, file: !1134, line: 232)
!1311 = !DISubprogram(name: "strtold", scope: !1127, file: !1127, line: 126, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1314, !1225, !1250}
!1314 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1276, file: !1134, line: 240)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1283, file: !1134, line: 242)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1285, file: !1134, line: 244)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1319, file: !1134, line: 245)
!1319 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1275, file: !1134, line: 213, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1289, file: !1134, line: 246)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1293, file: !1134, line: 248)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1306, file: !1134, line: 249)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1297, file: !1134, line: 250)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1301, file: !1134, line: 251)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1311, file: !1134, line: 252)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1143, file: !1327, line: 38)
!1327 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1147, file: !1327, line: 39)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1190, file: !1327, line: 40)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1152, file: !1327, line: 43)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1235, file: !1327, line: 46)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1132, file: !1327, line: 51)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1136, file: !1327, line: 52)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1335, file: !1327, line: 54)
!1335 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1125, file: !1130, line: 103, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1338, !1338}
!1338 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1154, file: !1327, line: 55)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1162, file: !1327, line: 56)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1166, file: !1327, line: 57)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1170, file: !1327, line: 58)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1182, file: !1327, line: 59)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1319, file: !1327, line: 60)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1194, file: !1327, line: 61)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1198, file: !1327, line: 62)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1203, file: !1327, line: 63)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1207, file: !1327, line: 64)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1211, file: !1327, line: 65)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1215, file: !1327, line: 67)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1219, file: !1327, line: 68)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1227, file: !1327, line: 69)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1231, file: !1327, line: 71)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1237, file: !1327, line: 72)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1239, file: !1327, line: 73)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1243, file: !1327, line: 74)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1247, file: !1327, line: 75)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1253, file: !1327, line: 76)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1257, file: !1327, line: 77)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1261, file: !1327, line: 78)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1263, file: !1327, line: 80)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1271, file: !1327, line: 81)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1364, file: !1368, line: 77)
!1364 = !DISubprogram(name: "memchr", scope: !1365, file: !1365, line: 73, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1173, !1173, !39, !1175}
!1368 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1370, file: !1368, line: 78)
!1370 = !DISubprogram(name: "memcmp", scope: !1365, file: !1365, line: 64, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!39, !1173, !1173, !1175}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1374, file: !1368, line: 79)
!1374 = !DISubprogram(name: "memcpy", scope: !1365, file: !1365, line: 43, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!129, !1377, !1378, !1175}
!1377 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !129)
!1378 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1173)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1380, file: !1368, line: 80)
!1380 = !DISubprogram(name: "memmove", scope: !1365, file: !1365, line: 47, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!129, !129, !1173, !1175}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1384, file: !1368, line: 81)
!1384 = !DISubprogram(name: "memset", scope: !1365, file: !1365, line: 61, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!129, !129, !39, !1175}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1388, file: !1368, line: 82)
!1388 = !DISubprogram(name: "strcat", scope: !1365, file: !1365, line: 130, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1201, !1266, !1225}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1392, file: !1368, line: 83)
!1392 = !DISubprogram(name: "strcmp", scope: !1365, file: !1365, line: 137, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!39, !1158, !1158}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1396, file: !1368, line: 84)
!1396 = !DISubprogram(name: "strcoll", scope: !1365, file: !1365, line: 144, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1398, file: !1368, line: 85)
!1398 = !DISubprogram(name: "strcpy", scope: !1365, file: !1365, line: 122, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1400, file: !1368, line: 86)
!1400 = !DISubprogram(name: "strcspn", scope: !1365, file: !1365, line: 273, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1175, !1158, !1158}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1404, file: !1368, line: 87)
!1404 = !DISubprogram(name: "strerror", scope: !1365, file: !1365, line: 397, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1201, !39}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1408, file: !1368, line: 88)
!1408 = !DISubprogram(name: "strlen", scope: !1365, file: !1365, line: 385, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1175, !1158}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1412, file: !1368, line: 89)
!1412 = !DISubprogram(name: "strncat", scope: !1365, file: !1365, line: 133, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1201, !1266, !1225, !1175}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1416, file: !1368, line: 90)
!1416 = !DISubprogram(name: "strncmp", scope: !1365, file: !1365, line: 140, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!39, !1158, !1158, !1175}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1420, file: !1368, line: 91)
!1420 = !DISubprogram(name: "strncpy", scope: !1365, file: !1365, line: 125, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1422, file: !1368, line: 92)
!1422 = !DISubprogram(name: "strspn", scope: !1365, file: !1365, line: 277, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1424, file: !1368, line: 93)
!1424 = !DISubprogram(name: "strtok", scope: !1365, file: !1365, line: 336, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1426, file: !1368, line: 94)
!1426 = !DISubprogram(name: "strxfrm", scope: !1365, file: !1365, line: 147, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1175, !1266, !1225, !1175}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1430, file: !1368, line: 95)
!1430 = !DISubprogram(name: "strchr", scope: !1365, file: !1365, line: 208, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1158, !1158, !39}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1434, file: !1368, line: 96)
!1434 = !DISubprogram(name: "strpbrk", scope: !1365, file: !1365, line: 285, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1158, !1158, !1158}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1438, file: !1368, line: 97)
!1438 = !DISubprogram(name: "strrchr", scope: !1365, file: !1365, line: 235, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1440, file: !1368, line: 98)
!1440 = !DISubprogram(name: "strstr", scope: !1365, file: !1365, line: 312, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1374, file: !1442, line: 30)
!1442 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1374, file: !1444, line: 254)
!1444 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1446, file: !1447, line: 58)
!1446 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1448, file: !1447, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1449, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1447 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1448 = !DINamespace(name: "__exception_ptr", scope: !1125)
!1449 = !{!1450, !1451, !1455, !1458, !1459, !1464, !1465, !1469, !1475, !1479, !1483, !1486, !1487, !1490, !1493}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1446, file: !1447, line: 82, baseType: !129, size: 64)
!1451 = !DISubprogram(name: "exception_ptr", scope: !1446, file: !1447, line: 84, type: !1452, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454, !129}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1455 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1446, file: !1447, line: 86, type: !1456, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1454}
!1458 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1446, file: !1447, line: 87, type: !1456, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1446, file: !1447, line: 89, type: !1460, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!129, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1464 = !DISubprogram(name: "exception_ptr", scope: !1446, file: !1447, line: 97, type: !1456, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubprogram(name: "exception_ptr", scope: !1446, file: !1447, line: 99, type: !1466, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1454, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1463, size: 64)
!1469 = !DISubprogram(name: "exception_ptr", scope: !1446, file: !1447, line: 102, type: !1470, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1454, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1125, file: !1473, line: 264, baseType: !1474)
!1473 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1474 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1475 = !DISubprogram(name: "exception_ptr", scope: !1446, file: !1447, line: 106, type: !1476, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1454, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1446, size: 64)
!1479 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1446, file: !1447, line: 119, type: !1480, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1482, !1454, !1468}
!1482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1446, size: 64)
!1483 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1446, file: !1447, line: 123, type: !1484, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1482, !1454, !1478}
!1486 = !DISubprogram(name: "~exception_ptr", scope: !1446, file: !1447, line: 130, type: !1456, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1487 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1446, file: !1447, line: 133, type: !1488, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1454, !1482}
!1490 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1446, file: !1447, line: 145, type: !1491, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!97, !1462}
!1493 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1446, file: !1447, line: 154, type: !1494, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1496, !1462}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1498)
!1498 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1125, file: !1499, line: 88, flags: DIFlagFwdDecl)
!1499 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1448, entity: !1501, file: !1447, line: 74)
!1501 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1125, file: !1447, line: 70, type: !1502, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1446}
!1504 = !{i32 7, !"Dwarf Version", i32 4}
!1505 = !{i32 2, !"Debug Info Version", i32 3}
!1506 = !{i32 1, !"wchar_size", i32 4}
!1507 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1508 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1510, file: !1509, line: 845, type: !1514, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1513, retainedNodes: !1527)
!1509 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1510 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1509, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1511, vtableHolder: !1510, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1511 = !{!1512, !1513, !1517, !1518, !1523}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1509, file: !1509, baseType: !35, size: 64, flags: DIFlagArtificial)
!1513 = !DISubprogram(name: "~XMLDeleter", scope: !1510, file: !1509, line: 45, type: !1514, scopeLine: 45, containingType: !1510, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1517 = !DISubprogram(name: "XMLDeleter", scope: !1510, file: !1509, line: 48, type: !1514, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1518 = !DISubprogram(name: "XMLDeleter", scope: !1510, file: !1509, line: 51, type: !1519, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1516, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1522, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1523 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1510, file: !1509, line: 52, type: !1524, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1526, !1516, !1521}
!1526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1510, size: 64)
!1527 = !{}
!1528 = !DILocalVariable(name: "this", arg: 1, scope: !1508, type: !1529, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1530 = !DILocation(line: 0, scope: !1508)
!1531 = !DILocation(line: 846, column: 1, scope: !1508)
!1532 = !DILocation(line: 847, column: 1, scope: !1508)
!1533 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1510, file: !1509, line: 845, type: !1514, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1513, retainedNodes: !1527)
!1534 = !DILocalVariable(name: "this", arg: 1, scope: !1533, type: !1529, flags: DIFlagArtificial | DIFlagObjectPointer)
!1535 = !DILocation(line: 0, scope: !1533)
!1536 = !DILocation(line: 847, column: 1, scope: !1533)
!1537 = distinct !DISubprogram(name: "DOMElementImpl", linkageName: "_ZN11xercesc_2_714DOMElementImplC2EPNS_11DOMDocumentEPKt", scope: !608, file: !1, line: 44, type: !960, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !959, retainedNodes: !1527)
!1538 = !DILocalVariable(name: "this", arg: 1, scope: !1537, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!1539 = !DILocation(line: 0, scope: !1537)
!1540 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !1537, file: !1, line: 44, type: !91)
!1541 = !DILocation(line: 44, column: 45, scope: !1537)
!1542 = !DILocalVariable(name: "eName", arg: 3, scope: !1537, file: !1, line: 44, type: !57)
!1543 = !DILocation(line: 44, column: 68, scope: !1537)
!1544 = !DILocation(line: 46, column: 1, scope: !1537)
!1545 = !DILocation(line: 44, column: 17, scope: !1537)
!1546 = !DILocation(line: 45, column: 7, scope: !1537)
!1547 = !DILocation(line: 45, column: 13, scope: !1537)
!1548 = !DILocation(line: 45, column: 24, scope: !1537)
!1549 = !DILocation(line: 45, column: 32, scope: !1537)
!1550 = !DILocation(line: 45, column: 43, scope: !1537)
!1551 = !DILocation(line: 45, column: 59, scope: !1537)
!1552 = !DILocalVariable(name: "docImpl", scope: !1553, file: !1, line: 47, type: !600)
!1553 = distinct !DILexicalBlock(scope: !1537, file: !1, line: 46, column: 1)
!1554 = !DILocation(line: 47, column: 22, scope: !1553)
!1555 = !DILocation(line: 47, column: 51, scope: !1553)
!1556 = !DILocation(line: 47, column: 32, scope: !1553)
!1557 = !DILocation(line: 48, column: 13, scope: !1553)
!1558 = !DILocation(line: 48, column: 38, scope: !1553)
!1559 = !DILocation(line: 48, column: 22, scope: !1553)
!1560 = !DILocation(line: 48, column: 5, scope: !1553)
!1561 = !DILocation(line: 48, column: 11, scope: !1553)
!1562 = !DILocation(line: 49, column: 5, scope: !1553)
!1563 = !DILocation(line: 50, column: 10, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1553, file: !1, line: 50, column: 9)
!1565 = !DILocation(line: 50, column: 9, scope: !1553)
!1566 = !DILocation(line: 51, column: 35, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1564, file: !1, line: 50, column: 30)
!1568 = !DILocation(line: 51, column: 30, scope: !1567)
!1569 = !DILocation(line: 51, column: 70, scope: !1567)
!1570 = !DILocation(line: 51, column: 55, scope: !1567)
!1571 = !DILocation(line: 51, column: 9, scope: !1567)
!1572 = !DILocation(line: 51, column: 28, scope: !1567)
!1573 = !DILocation(line: 52, column: 28, scope: !1567)
!1574 = !DILocation(line: 52, column: 23, scope: !1567)
!1575 = !DILocation(line: 52, column: 63, scope: !1567)
!1576 = !DILocation(line: 52, column: 48, scope: !1567)
!1577 = !DILocation(line: 52, column: 9, scope: !1567)
!1578 = !DILocation(line: 52, column: 21, scope: !1567)
!1579 = !DILocation(line: 53, column: 5, scope: !1567)
!1580 = !DILocation(line: 57, column: 1, scope: !1537)
!1581 = !DILocation(line: 57, column: 1, scope: !1553)
!1582 = !DILocation(line: 55, column: 28, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1564, file: !1, line: 54, column: 10)
!1584 = !DILocation(line: 55, column: 23, scope: !1583)
!1585 = !DILocation(line: 55, column: 63, scope: !1583)
!1586 = !DILocation(line: 55, column: 69, scope: !1583)
!1587 = !DILocation(line: 55, column: 48, scope: !1583)
!1588 = !DILocation(line: 55, column: 9, scope: !1583)
!1589 = !DILocation(line: 55, column: 21, scope: !1583)
!1590 = distinct !DISubprogram(name: "DOMElement", linkageName: "_ZN11xercesc_2_710DOMElementC2Ev", scope: !612, file: !613, line: 69, type: !617, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !616, retainedNodes: !1527)
!1591 = !DILocalVariable(name: "this", arg: 1, scope: !1590, type: !824, flags: DIFlagArtificial | DIFlagObjectPointer)
!1592 = !DILocation(line: 0, scope: !1590)
!1593 = !DILocation(line: 69, column: 18, scope: !1590)
!1594 = !DILocation(line: 69, column: 5, scope: !1590)
!1595 = !DILocation(line: 69, column: 19, scope: !1590)
!1596 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentE", scope: !4, file: !4, line: 375, type: !1597, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1527)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!129, !1175, !91}
!1599 = !DILocalVariable(name: "amt", arg: 1, scope: !1596, file: !4, line: 375, type: !1175)
!1600 = !DILocation(line: 375, column: 35, scope: !1596)
!1601 = !DILocalVariable(name: "doc", arg: 2, scope: !1596, file: !4, line: 375, type: !91)
!1602 = !DILocation(line: 375, column: 84, scope: !1596)
!1603 = !DILocalVariable(name: "p", scope: !1596, file: !4, line: 378, type: !129)
!1604 = !DILocation(line: 378, column: 11, scope: !1596)
!1605 = !DILocation(line: 378, column: 66, scope: !1596)
!1606 = !DILocation(line: 378, column: 16, scope: !1596)
!1607 = !DILocation(line: 378, column: 81, scope: !1596)
!1608 = !DILocation(line: 378, column: 72, scope: !1596)
!1609 = !DILocation(line: 379, column: 12, scope: !1596)
!1610 = !DILocation(line: 379, column: 5, scope: !1596)
!1611 = distinct !DISubprogram(name: "~DOMParentNode", linkageName: "_ZN11xercesc_2_713DOMParentNodeD2Ev", scope: !857, file: !858, line: 56, type: !883, scopeLine: 56, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1612, retainedNodes: !1527)
!1612 = !DISubprogram(name: "~DOMParentNode", scope: !857, type: !883, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1613 = !DILocalVariable(name: "this", arg: 1, scope: !1611, type: !1614, flags: DIFlagArtificial | DIFlagObjectPointer)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!1615 = !DILocation(line: 0, scope: !1611)
!1616 = !DILocation(line: 56, column: 19, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1611, file: !858, line: 56, column: 19)
!1618 = !DILocation(line: 56, column: 19, scope: !1611)
!1619 = distinct !DISubprogram(name: "DOMElementImpl", linkageName: "_ZN11xercesc_2_714DOMElementImplC2ERKS0_b", scope: !608, file: !1, line: 60, type: !964, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !963, retainedNodes: !1527)
!1620 = !DILocalVariable(name: "this", arg: 1, scope: !1619, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!1621 = !DILocation(line: 0, scope: !1619)
!1622 = !DILocalVariable(name: "other", arg: 2, scope: !1619, file: !1, line: 60, type: !966)
!1623 = !DILocation(line: 60, column: 54, scope: !1619)
!1624 = !DILocalVariable(name: "deep", arg: 3, scope: !1619, file: !1, line: 60, type: !97)
!1625 = !DILocation(line: 60, column: 66, scope: !1619)
!1626 = !DILocation(line: 66, column: 1, scope: !1619)
!1627 = !DILocation(line: 61, column: 18, scope: !1619)
!1628 = !DILocation(line: 61, column: 7, scope: !1619)
!1629 = !DILocation(line: 62, column: 7, scope: !1619)
!1630 = !DILocation(line: 62, column: 13, scope: !1619)
!1631 = !DILocation(line: 62, column: 19, scope: !1619)
!1632 = !DILocation(line: 63, column: 7, scope: !1619)
!1633 = !DILocation(line: 63, column: 15, scope: !1619)
!1634 = !DILocation(line: 63, column: 21, scope: !1619)
!1635 = !DILocation(line: 60, column: 17, scope: !1619)
!1636 = !DILocation(line: 64, column: 7, scope: !1619)
!1637 = !DILocation(line: 65, column: 7, scope: !1619)
!1638 = !DILocation(line: 67, column: 13, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1619, file: !1, line: 66, column: 1)
!1640 = !DILocation(line: 67, column: 19, scope: !1639)
!1641 = !DILocation(line: 67, column: 5, scope: !1639)
!1642 = !DILocation(line: 67, column: 11, scope: !1639)
!1643 = !DILocation(line: 69, column: 9, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1639, file: !1, line: 69, column: 9)
!1645 = !DILocation(line: 69, column: 9, scope: !1639)
!1646 = !DILocation(line: 70, column: 9, scope: !1644)
!1647 = !DILocation(line: 70, column: 32, scope: !1644)
!1648 = !DILocation(line: 70, column: 31, scope: !1644)
!1649 = !DILocation(line: 70, column: 17, scope: !1644)
!1650 = !DILocation(line: 97, column: 1, scope: !1619)
!1651 = !DILocation(line: 97, column: 1, scope: !1644)
!1652 = !DILocation(line: 97, column: 1, scope: !1639)
!1653 = !DILocation(line: 72, column: 9, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1639, file: !1, line: 72, column: 9)
!1655 = !DILocation(line: 72, column: 15, scope: !1654)
!1656 = !DILocation(line: 72, column: 9, scope: !1639)
!1657 = !DILocation(line: 74, column: 42, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1654, file: !1, line: 73, column: 5)
!1659 = !DILocation(line: 74, column: 48, scope: !1658)
!1660 = !DILocation(line: 74, column: 24, scope: !1658)
!1661 = !DILocation(line: 74, column: 79, scope: !1658)
!1662 = !DILocation(line: 74, column: 66, scope: !1658)
!1663 = !DILocation(line: 74, column: 9, scope: !1658)
!1664 = !DILocation(line: 74, column: 21, scope: !1658)
!1665 = !DILocation(line: 75, column: 5, scope: !1658)
!1666 = !DILocation(line: 77, column: 9, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1639, file: !1, line: 77, column: 9)
!1668 = !DILocation(line: 77, column: 15, scope: !1667)
!1669 = !DILocation(line: 77, column: 9, scope: !1639)
!1670 = !DILocation(line: 79, column: 49, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1667, file: !1, line: 78, column: 5)
!1672 = !DILocation(line: 79, column: 55, scope: !1671)
!1673 = !DILocation(line: 79, column: 93, scope: !1671)
!1674 = !DILocation(line: 79, column: 80, scope: !1671)
!1675 = !DILocation(line: 79, column: 9, scope: !1671)
!1676 = !DILocation(line: 79, column: 28, scope: !1671)
!1677 = !DILocation(line: 80, column: 5, scope: !1671)
!1678 = !DILocation(line: 82, column: 10, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1639, file: !1, line: 82, column: 9)
!1680 = !DILocation(line: 82, column: 9, scope: !1639)
!1681 = !DILocation(line: 83, column: 9, scope: !1679)
!1682 = !DILocation(line: 85, column: 10, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1639, file: !1, line: 85, column: 9)
!1684 = !DILocation(line: 85, column: 9, scope: !1639)
!1685 = !DILocation(line: 86, column: 35, scope: !1683)
!1686 = !DILocation(line: 86, column: 30, scope: !1683)
!1687 = !DILocation(line: 86, column: 70, scope: !1683)
!1688 = !DILocation(line: 86, column: 55, scope: !1683)
!1689 = !DILocation(line: 86, column: 9, scope: !1683)
!1690 = !DILocation(line: 86, column: 28, scope: !1683)
!1691 = !DILocation(line: 88, column: 10, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1639, file: !1, line: 88, column: 9)
!1693 = !DILocation(line: 88, column: 9, scope: !1639)
!1694 = !DILocation(line: 89, column: 14, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 89, column: 13)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !1, line: 88, column: 23)
!1697 = !DILocation(line: 89, column: 13, scope: !1696)
!1698 = !DILocation(line: 90, column: 32, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1695, file: !1, line: 89, column: 34)
!1700 = !DILocation(line: 90, column: 27, scope: !1699)
!1701 = !DILocation(line: 90, column: 67, scope: !1699)
!1702 = !DILocation(line: 90, column: 52, scope: !1699)
!1703 = !DILocation(line: 90, column: 13, scope: !1699)
!1704 = !DILocation(line: 90, column: 25, scope: !1699)
!1705 = !DILocation(line: 91, column: 9, scope: !1699)
!1706 = !DILocation(line: 93, column: 32, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1695, file: !1, line: 92, column: 14)
!1708 = !DILocation(line: 93, column: 27, scope: !1707)
!1709 = !DILocation(line: 93, column: 67, scope: !1707)
!1710 = !DILocation(line: 93, column: 73, scope: !1707)
!1711 = !DILocation(line: 93, column: 52, scope: !1707)
!1712 = !DILocation(line: 93, column: 13, scope: !1707)
!1713 = !DILocation(line: 93, column: 25, scope: !1707)
!1714 = !DILocation(line: 95, column: 5, scope: !1696)
!1715 = distinct !DISubprogram(name: "DOMElement", linkageName: "_ZN11xercesc_2_710DOMElementC2ERKS0_", scope: !612, file: !613, line: 70, type: !621, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !620, retainedNodes: !1527)
!1716 = !DILocalVariable(name: "this", arg: 1, scope: !1715, type: !824, flags: DIFlagArtificial | DIFlagObjectPointer)
!1717 = !DILocation(line: 0, scope: !1715)
!1718 = !DILocalVariable(name: "other", arg: 2, scope: !1715, file: !613, line: 70, type: !623)
!1719 = !DILocation(line: 70, column: 34, scope: !1715)
!1720 = !DILocation(line: 70, column: 58, scope: !1715)
!1721 = !DILocation(line: 70, column: 51, scope: !1715)
!1722 = !DILocation(line: 70, column: 43, scope: !1715)
!1723 = !DILocation(line: 70, column: 59, scope: !1715)
!1724 = distinct !DISubprogram(name: "~DOMElementImpl", linkageName: "_ZN11xercesc_2_714DOMElementImplD2Ev", scope: !608, file: !1, line: 100, type: !969, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !968, retainedNodes: !1527)
!1725 = !DILocalVariable(name: "this", arg: 1, scope: !1724, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!1726 = !DILocation(line: 0, scope: !1724)
!1727 = !DILocation(line: 101, column: 1, scope: !1724)
!1728 = !DILocation(line: 102, column: 1, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 101, column: 1)
!1730 = !DILocation(line: 102, column: 1, scope: !1724)
!1731 = distinct !DISubprogram(name: "~DOMElementImpl", linkageName: "_ZN11xercesc_2_714DOMElementImplD0Ev", scope: !608, file: !1, line: 100, type: !969, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !968, retainedNodes: !1527)
!1732 = !DILocalVariable(name: "this", arg: 1, scope: !1731, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DILocation(line: 0, scope: !1731)
!1734 = !DILocation(line: 101, column: 1, scope: !1731)
!1735 = !DILocation(line: 102, column: 1, scope: !1731)
!1736 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_714DOMElementImpl9cloneNodeEb", scope: !608, file: !1, line: 105, type: !975, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !974, retainedNodes: !1527)
!1737 = !DILocalVariable(name: "this", arg: 1, scope: !1736, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!1739 = !DILocation(line: 0, scope: !1736)
!1740 = !DILocalVariable(name: "deep", arg: 2, scope: !1736, file: !1, line: 105, type: !97)
!1741 = !DILocation(line: 105, column: 41, scope: !1736)
!1742 = !DILocalVariable(name: "newNode", scope: !1736, file: !1, line: 107, type: !71)
!1743 = !DILocation(line: 107, column: 14, scope: !1736)
!1744 = !DILocation(line: 107, column: 29, scope: !1736)
!1745 = !DILocation(line: 107, column: 24, scope: !1736)
!1746 = !DILocation(line: 107, column: 104, scope: !1736)
!1747 = !DILocation(line: 107, column: 82, scope: !1736)
!1748 = !DILocation(line: 108, column: 5, scope: !1736)
!1749 = !DILocation(line: 108, column: 65, scope: !1736)
!1750 = !DILocation(line: 108, column: 71, scope: !1736)
!1751 = !DILocation(line: 108, column: 11, scope: !1736)
!1752 = !DILocation(line: 109, column: 12, scope: !1736)
!1753 = !DILocation(line: 109, column: 5, scope: !1736)
!1754 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE", scope: !4, file: !4, line: 368, type: !1755, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1527)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!129, !1175, !91, !3}
!1757 = !DILocalVariable(name: "amt", arg: 1, scope: !1754, file: !4, line: 368, type: !1175)
!1758 = !DILocation(line: 368, column: 35, scope: !1754)
!1759 = !DILocalVariable(name: "doc", arg: 2, scope: !1754, file: !4, line: 368, type: !91)
!1760 = !DILocation(line: 368, column: 84, scope: !1754)
!1761 = !DILocalVariable(name: "type", arg: 3, scope: !1754, file: !4, line: 368, type: !3)
!1762 = !DILocation(line: 368, column: 152, scope: !1754)
!1763 = !DILocalVariable(name: "p", scope: !1754, file: !4, line: 371, type: !129)
!1764 = !DILocation(line: 371, column: 11, scope: !1754)
!1765 = !DILocation(line: 371, column: 66, scope: !1754)
!1766 = !DILocation(line: 371, column: 16, scope: !1754)
!1767 = !DILocation(line: 371, column: 81, scope: !1754)
!1768 = !DILocation(line: 371, column: 86, scope: !1754)
!1769 = !DILocation(line: 371, column: 72, scope: !1754)
!1770 = !DILocation(line: 372, column: 12, scope: !1754)
!1771 = !DILocation(line: 372, column: 5, scope: !1754)
!1772 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_714DOMElementImpl11getNodeNameEv", scope: !608, file: !1, line: 115, type: !989, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !993, retainedNodes: !1527)
!1773 = !DILocalVariable(name: "this", arg: 1, scope: !1772, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!1774 = !DILocation(line: 0, scope: !1772)
!1775 = !DILocation(line: 116, column: 12, scope: !1772)
!1776 = !DILocation(line: 116, column: 5, scope: !1772)
!1777 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_714DOMElementImpl11getNodeTypeEv", scope: !608, file: !1, line: 120, type: !995, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !994, retainedNodes: !1527)
!1778 = !DILocalVariable(name: "this", arg: 1, scope: !1777, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!1779 = !DILocation(line: 0, scope: !1777)
!1780 = !DILocation(line: 121, column: 5, scope: !1777)
!1781 = distinct !DISubprogram(name: "getAttribute", linkageName: "_ZNK11xercesc_2_714DOMElementImpl12getAttributeEPKt", scope: !608, file: !1, line: 125, type: !1047, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1053, retainedNodes: !1527)
!1782 = !DILocalVariable(name: "this", arg: 1, scope: !1781, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!1783 = !DILocation(line: 0, scope: !1781)
!1784 = !DILocalVariable(name: "nam", arg: 2, scope: !1781, file: !1, line: 125, type: !57)
!1785 = !DILocation(line: 125, column: 57, scope: !1781)
!1786 = !DILocalVariable(name: "attr", scope: !1781, file: !1, line: 127, type: !71)
!1787 = !DILocation(line: 127, column: 15, scope: !1781)
!1788 = !DILocation(line: 127, column: 22, scope: !1781)
!1789 = !DILocation(line: 127, column: 48, scope: !1781)
!1790 = !DILocation(line: 127, column: 35, scope: !1781)
!1791 = !DILocation(line: 128, column: 9, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1781, file: !1, line: 128, column: 9)
!1793 = !DILocation(line: 128, column: 9, scope: !1781)
!1794 = !DILocation(line: 129, column: 16, scope: !1792)
!1795 = !DILocation(line: 129, column: 22, scope: !1792)
!1796 = !DILocation(line: 129, column: 9, scope: !1792)
!1797 = !DILocation(line: 131, column: 5, scope: !1781)
!1798 = !DILocation(line: 132, column: 1, scope: !1781)
!1799 = distinct !DISubprogram(name: "getAttributeNode", linkageName: "_ZNK11xercesc_2_714DOMElementImpl16getAttributeNodeEPKt", scope: !608, file: !1, line: 136, type: !1055, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1054, retainedNodes: !1527)
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1799, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DILocation(line: 0, scope: !1799)
!1802 = !DILocalVariable(name: "nam", arg: 2, scope: !1799, file: !1, line: 136, type: !57)
!1803 = !DILocation(line: 136, column: 56, scope: !1799)
!1804 = !DILocation(line: 138, column: 24, scope: !1799)
!1805 = !DILocation(line: 138, column: 50, scope: !1799)
!1806 = !DILocation(line: 138, column: 37, scope: !1799)
!1807 = !DILocation(line: 138, column: 13, scope: !1799)
!1808 = !DILocation(line: 138, column: 5, scope: !1799)
!1809 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_714DOMElementImpl13getAttributesEv", scope: !608, file: !1, line: 142, type: !979, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !978, retainedNodes: !1527)
!1810 = !DILocalVariable(name: "this", arg: 1, scope: !1809, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!1811 = !DILocation(line: 0, scope: !1809)
!1812 = !DILocalVariable(name: "ncThis", scope: !1809, file: !1, line: 144, type: !607)
!1813 = !DILocation(line: 144, column: 21, scope: !1809)
!1814 = !DILocation(line: 145, column: 12, scope: !1809)
!1815 = !DILocation(line: 145, column: 20, scope: !1809)
!1816 = !DILocation(line: 145, column: 5, scope: !1809)
!1817 = distinct !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xercesc_2_714DOMElementImpl20getElementsByTagNameEPKt", scope: !608, file: !1, line: 150, type: !1058, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1057, retainedNodes: !1527)
!1818 = !DILocalVariable(name: "this", arg: 1, scope: !1817, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!1819 = !DILocation(line: 0, scope: !1817)
!1820 = !DILocalVariable(name: "tagname", arg: 2, scope: !1817, file: !1, line: 150, type: !57)
!1821 = !DILocation(line: 150, column: 64, scope: !1817)
!1822 = !DILocalVariable(name: "docImpl", scope: !1817, file: !1, line: 152, type: !600)
!1823 = !DILocation(line: 152, column: 22, scope: !1817)
!1824 = !DILocation(line: 152, column: 51, scope: !1817)
!1825 = !DILocation(line: 152, column: 32, scope: !1817)
!1826 = !DILocation(line: 153, column: 12, scope: !1817)
!1827 = !DILocation(line: 153, column: 37, scope: !1817)
!1828 = !DILocation(line: 153, column: 42, scope: !1817)
!1829 = !DILocation(line: 153, column: 21, scope: !1817)
!1830 = !DILocation(line: 153, column: 5, scope: !1817)
!1831 = distinct !DISubprogram(name: "getTagName", linkageName: "_ZNK11xercesc_2_714DOMElementImpl10getTagNameEv", scope: !608, file: !1, line: 157, type: !989, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1060, retainedNodes: !1527)
!1832 = !DILocalVariable(name: "this", arg: 1, scope: !1831, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!1833 = !DILocation(line: 0, scope: !1831)
!1834 = !DILocation(line: 159, column: 12, scope: !1831)
!1835 = !DILocation(line: 159, column: 5, scope: !1831)
!1836 = distinct !DISubprogram(name: "removeAttribute", linkageName: "_ZN11xercesc_2_714DOMElementImpl15removeAttributeEPKt", scope: !608, file: !1, line: 163, type: !1014, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1061, retainedNodes: !1527)
!1837 = !DILocalVariable(name: "this", arg: 1, scope: !1836, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!1838 = !DILocation(line: 0, scope: !1836)
!1839 = !DILocalVariable(name: "nam", arg: 2, scope: !1836, file: !1, line: 163, type: !57)
!1840 = !DILocation(line: 163, column: 51, scope: !1836)
!1841 = !DILocation(line: 165, column: 9, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 165, column: 9)
!1843 = !DILocation(line: 165, column: 15, scope: !1842)
!1844 = !DILocation(line: 165, column: 9, scope: !1836)
!1845 = !DILocation(line: 166, column: 9, scope: !1842)
!1846 = !DILocation(line: 167, column: 60, scope: !1842)
!1847 = !DILocation(line: 166, column: 15, scope: !1842)
!1848 = !DILocation(line: 176, column: 1, scope: !1842)
!1849 = !DILocalVariable(name: "i", scope: !1836, file: !1, line: 169, type: !1850)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSSize_t", file: !60, line: 91, baseType: !1140)
!1851 = !DILocation(line: 169, column: 16, scope: !1836)
!1852 = !DILocation(line: 169, column: 20, scope: !1836)
!1853 = !DILocation(line: 169, column: 47, scope: !1836)
!1854 = !DILocation(line: 169, column: 33, scope: !1836)
!1855 = !DILocation(line: 170, column: 9, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 170, column: 9)
!1857 = !DILocation(line: 170, column: 11, scope: !1856)
!1858 = !DILocation(line: 170, column: 9, scope: !1836)
!1859 = !DILocalVariable(name: "att", scope: !1860, file: !1, line: 172, type: !71)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !1, line: 171, column: 5)
!1861 = !DILocation(line: 172, column: 18, scope: !1860)
!1862 = !DILocation(line: 172, column: 24, scope: !1860)
!1863 = !DILocation(line: 172, column: 55, scope: !1860)
!1864 = !DILocation(line: 172, column: 37, scope: !1860)
!1865 = !DILocation(line: 173, column: 25, scope: !1860)
!1866 = !DILocation(line: 173, column: 10, scope: !1860)
!1867 = !DILocation(line: 173, column: 31, scope: !1860)
!1868 = !DILocation(line: 174, column: 9, scope: !1860)
!1869 = !DILocation(line: 174, column: 14, scope: !1860)
!1870 = !DILocation(line: 175, column: 5, scope: !1860)
!1871 = !DILocation(line: 176, column: 1, scope: !1836)
!1872 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !688, file: !689, line: 160, type: !746, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !828, retainedNodes: !1527)
!1873 = !DILocalVariable(name: "this", arg: 1, scope: !1872, type: !1874, flags: DIFlagArtificial | DIFlagObjectPointer)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!1875 = !DILocation(line: 0, scope: !1872)
!1876 = !DILocation(line: 161, column: 17, scope: !1872)
!1877 = !DILocation(line: 161, column: 25, scope: !1872)
!1878 = !DILocation(line: 161, column: 23, scope: !1872)
!1879 = !DILocation(line: 161, column: 35, scope: !1872)
!1880 = !DILocation(line: 161, column: 9, scope: !1872)
!1881 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !5, file: !4, line: 355, type: !1882, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1889, retainedNodes: !1527)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1884, !1887}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1886, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1886 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1889 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !5, file: !4, line: 275, type: !1882, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DILocalVariable(name: "this", arg: 1, scope: !1881, type: !1891, flags: DIFlagArtificial | DIFlagObjectPointer)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1892 = !DILocation(line: 0, scope: !1881)
!1893 = !DILocation(line: 357, column: 12, scope: !1881)
!1894 = !DILocation(line: 357, column: 5, scope: !1881)
!1895 = distinct !DISubprogram(name: "removeAttributeNode", linkageName: "_ZN11xercesc_2_714DOMElementImpl19removeAttributeNodeEPNS_7DOMAttrE", scope: !608, file: !1, line: 180, type: !1063, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1062, retainedNodes: !1527)
!1896 = !DILocalVariable(name: "this", arg: 1, scope: !1895, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!1897 = !DILocation(line: 0, scope: !1895)
!1898 = !DILocalVariable(name: "oldAttr", arg: 2, scope: !1895, file: !1, line: 180, type: !604)
!1899 = !DILocation(line: 180, column: 55, scope: !1895)
!1900 = !DILocation(line: 182, column: 9, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1895, file: !1, line: 182, column: 9)
!1902 = !DILocation(line: 182, column: 15, scope: !1901)
!1903 = !DILocation(line: 182, column: 9, scope: !1895)
!1904 = !DILocation(line: 183, column: 9, scope: !1901)
!1905 = !DILocation(line: 184, column: 55, scope: !1901)
!1906 = !DILocation(line: 183, column: 15, scope: !1901)
!1907 = !DILocation(line: 211, column: 1, scope: !1901)
!1908 = !DILocalVariable(name: "found", scope: !1895, file: !1, line: 186, type: !71)
!1909 = !DILocation(line: 186, column: 14, scope: !1895)
!1910 = !DILocalVariable(name: "localName", scope: !1895, file: !1, line: 189, type: !57)
!1911 = !DILocation(line: 189, column: 18, scope: !1895)
!1912 = !DILocation(line: 189, column: 30, scope: !1895)
!1913 = !DILocation(line: 189, column: 39, scope: !1895)
!1914 = !DILocalVariable(name: "i", scope: !1895, file: !1, line: 190, type: !1850)
!1915 = !DILocation(line: 190, column: 16, scope: !1895)
!1916 = !DILocation(line: 191, column: 9, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1895, file: !1, line: 191, column: 9)
!1918 = !DILocation(line: 191, column: 9, scope: !1895)
!1919 = !DILocation(line: 192, column: 13, scope: !1917)
!1920 = !DILocation(line: 192, column: 40, scope: !1917)
!1921 = !DILocation(line: 192, column: 49, scope: !1917)
!1922 = !DILocation(line: 192, column: 68, scope: !1917)
!1923 = !DILocation(line: 192, column: 26, scope: !1917)
!1924 = !DILocation(line: 192, column: 11, scope: !1917)
!1925 = !DILocation(line: 192, column: 9, scope: !1917)
!1926 = !DILocation(line: 194, column: 13, scope: !1917)
!1927 = !DILocation(line: 194, column: 40, scope: !1917)
!1928 = !DILocation(line: 194, column: 49, scope: !1917)
!1929 = !DILocation(line: 194, column: 26, scope: !1917)
!1930 = !DILocation(line: 194, column: 11, scope: !1917)
!1931 = !DILocation(line: 196, column: 9, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1895, file: !1, line: 196, column: 9)
!1933 = !DILocation(line: 196, column: 11, scope: !1932)
!1934 = !DILocation(line: 196, column: 9, scope: !1895)
!1935 = !DILocation(line: 198, column: 17, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !1, line: 196, column: 17)
!1937 = !DILocation(line: 198, column: 35, scope: !1936)
!1938 = !DILocation(line: 198, column: 30, scope: !1936)
!1939 = !DILocation(line: 198, column: 15, scope: !1936)
!1940 = !DILocation(line: 199, column: 13, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1936, file: !1, line: 199, column: 13)
!1942 = !DILocation(line: 199, column: 22, scope: !1941)
!1943 = !DILocation(line: 199, column: 19, scope: !1941)
!1944 = !DILocation(line: 199, column: 13, scope: !1936)
!1945 = !DILocation(line: 200, column: 13, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 199, column: 31)
!1947 = !DILocation(line: 200, column: 44, scope: !1946)
!1948 = !DILocation(line: 200, column: 26, scope: !1946)
!1949 = !DILocation(line: 201, column: 29, scope: !1946)
!1950 = !DILocation(line: 201, column: 14, scope: !1946)
!1951 = !DILocation(line: 201, column: 39, scope: !1946)
!1952 = !DILocation(line: 202, column: 9, scope: !1946)
!1953 = !DILocation(line: 204, column: 13, scope: !1941)
!1954 = !DILocation(line: 204, column: 64, scope: !1941)
!1955 = !DILocation(line: 204, column: 19, scope: !1941)
!1956 = !DILocation(line: 211, column: 1, scope: !1941)
!1957 = !DILocation(line: 206, column: 5, scope: !1936)
!1958 = !DILocation(line: 208, column: 9, scope: !1932)
!1959 = !DILocation(line: 208, column: 60, scope: !1932)
!1960 = !DILocation(line: 208, column: 15, scope: !1932)
!1961 = !DILocation(line: 211, column: 1, scope: !1932)
!1962 = !DILocation(line: 210, column: 22, scope: !1895)
!1963 = !DILocation(line: 210, column: 11, scope: !1895)
!1964 = !DILocation(line: 210, column: 4, scope: !1895)
!1965 = distinct !DISubprogram(name: "setAttribute", linkageName: "_ZN11xercesc_2_714DOMElementImpl12setAttributeEPKtS2_", scope: !608, file: !1, line: 215, type: !1066, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1065, retainedNodes: !1527)
!1966 = !DILocalVariable(name: "this", arg: 1, scope: !1965, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!1967 = !DILocation(line: 0, scope: !1965)
!1968 = !DILocalVariable(name: "nam", arg: 2, scope: !1965, file: !1, line: 215, type: !57)
!1969 = !DILocation(line: 215, column: 48, scope: !1965)
!1970 = !DILocalVariable(name: "val", arg: 3, scope: !1965, file: !1, line: 215, type: !57)
!1971 = !DILocation(line: 215, column: 66, scope: !1965)
!1972 = !DILocation(line: 217, column: 9, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1965, file: !1, line: 217, column: 9)
!1974 = !DILocation(line: 217, column: 15, scope: !1973)
!1975 = !DILocation(line: 217, column: 9, scope: !1965)
!1976 = !DILocation(line: 218, column: 9, scope: !1973)
!1977 = !DILocation(line: 219, column: 55, scope: !1973)
!1978 = !DILocation(line: 218, column: 15, scope: !1973)
!1979 = !DILocation(line: 229, column: 1, scope: !1973)
!1980 = !DILocalVariable(name: "newAttr", scope: !1965, file: !1, line: 221, type: !604)
!1981 = !DILocation(line: 221, column: 14, scope: !1965)
!1982 = !DILocation(line: 221, column: 41, scope: !1965)
!1983 = !DILocation(line: 221, column: 24, scope: !1965)
!1984 = !DILocation(line: 222, column: 10, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1965, file: !1, line: 222, column: 9)
!1986 = !DILocation(line: 222, column: 9, scope: !1965)
!1987 = !DILocation(line: 224, column: 25, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1985, file: !1, line: 223, column: 5)
!1989 = !DILocation(line: 224, column: 31, scope: !1988)
!1990 = !DILocation(line: 224, column: 67, scope: !1988)
!1991 = !DILocation(line: 224, column: 51, scope: !1988)
!1992 = !DILocation(line: 224, column: 17, scope: !1988)
!1993 = !DILocation(line: 225, column: 9, scope: !1988)
!1994 = !DILocation(line: 225, column: 35, scope: !1988)
!1995 = !DILocation(line: 225, column: 22, scope: !1988)
!1996 = !DILocation(line: 226, column: 5, scope: !1988)
!1997 = !DILocation(line: 228, column: 5, scope: !1965)
!1998 = !DILocation(line: 228, column: 14, scope: !1965)
!1999 = !DILocation(line: 228, column: 27, scope: !1965)
!2000 = !DILocation(line: 229, column: 1, scope: !1965)
!2001 = distinct !DISubprogram(name: "setIdAttribute", linkageName: "_ZN11xercesc_2_714DOMElementImpl14setIdAttributeEPKt", scope: !608, file: !1, line: 231, type: !1014, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1088, retainedNodes: !1527)
!2002 = !DILocalVariable(name: "this", arg: 1, scope: !2001, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2003 = !DILocation(line: 0, scope: !2001)
!2004 = !DILocalVariable(name: "name", arg: 2, scope: !2001, file: !1, line: 231, type: !57)
!2005 = !DILocation(line: 231, column: 50, scope: !2001)
!2006 = !DILocation(line: 233, column: 9, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2001, file: !1, line: 233, column: 9)
!2008 = !DILocation(line: 233, column: 15, scope: !2007)
!2009 = !DILocation(line: 233, column: 9, scope: !2001)
!2010 = !DILocation(line: 234, column: 9, scope: !2007)
!2011 = !DILocation(line: 235, column: 55, scope: !2007)
!2012 = !DILocation(line: 234, column: 15, scope: !2007)
!2013 = !DILocation(line: 243, column: 1, scope: !2007)
!2014 = !DILocalVariable(name: "attr", scope: !2001, file: !1, line: 237, type: !604)
!2015 = !DILocation(line: 237, column: 14, scope: !2001)
!2016 = !DILocation(line: 237, column: 38, scope: !2001)
!2017 = !DILocation(line: 237, column: 21, scope: !2001)
!2018 = !DILocation(line: 239, column: 10, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2001, file: !1, line: 239, column: 9)
!2020 = !DILocation(line: 239, column: 9, scope: !2001)
!2021 = !DILocation(line: 240, column: 9, scope: !2019)
!2022 = !DILocation(line: 240, column: 60, scope: !2019)
!2023 = !DILocation(line: 240, column: 15, scope: !2019)
!2024 = !DILocation(line: 243, column: 1, scope: !2019)
!2025 = !DILocation(line: 242, column: 21, scope: !2001)
!2026 = !DILocation(line: 242, column: 6, scope: !2001)
!2027 = !DILocation(line: 242, column: 28, scope: !2001)
!2028 = !DILocation(line: 243, column: 1, scope: !2001)
!2029 = distinct !DISubprogram(name: "setIdAttributeNS", linkageName: "_ZN11xercesc_2_714DOMElementImpl16setIdAttributeNSEPKtS2_", scope: !608, file: !1, line: 245, type: !1066, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1089, retainedNodes: !1527)
!2030 = !DILocalVariable(name: "this", arg: 1, scope: !2029, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2031 = !DILocation(line: 0, scope: !2029)
!2032 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2029, file: !1, line: 245, type: !57)
!2033 = !DILocation(line: 245, column: 52, scope: !2029)
!2034 = !DILocalVariable(name: "localName", arg: 3, scope: !2029, file: !1, line: 245, type: !57)
!2035 = !DILocation(line: 245, column: 79, scope: !2029)
!2036 = !DILocation(line: 247, column: 9, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2029, file: !1, line: 247, column: 9)
!2038 = !DILocation(line: 247, column: 15, scope: !2037)
!2039 = !DILocation(line: 247, column: 9, scope: !2029)
!2040 = !DILocation(line: 248, column: 9, scope: !2037)
!2041 = !DILocation(line: 249, column: 55, scope: !2037)
!2042 = !DILocation(line: 248, column: 15, scope: !2037)
!2043 = !DILocation(line: 258, column: 1, scope: !2037)
!2044 = !DILocalVariable(name: "attr", scope: !2029, file: !1, line: 251, type: !604)
!2045 = !DILocation(line: 251, column: 14, scope: !2029)
!2046 = !DILocation(line: 251, column: 40, scope: !2029)
!2047 = !DILocation(line: 251, column: 54, scope: !2029)
!2048 = !DILocation(line: 251, column: 21, scope: !2029)
!2049 = !DILocation(line: 253, column: 10, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2029, file: !1, line: 253, column: 9)
!2051 = !DILocation(line: 253, column: 9, scope: !2029)
!2052 = !DILocation(line: 254, column: 9, scope: !2050)
!2053 = !DILocation(line: 254, column: 60, scope: !2050)
!2054 = !DILocation(line: 254, column: 15, scope: !2050)
!2055 = !DILocation(line: 258, column: 1, scope: !2050)
!2056 = !DILocation(line: 256, column: 21, scope: !2029)
!2057 = !DILocation(line: 256, column: 6, scope: !2029)
!2058 = !DILocation(line: 256, column: 28, scope: !2029)
!2059 = !DILocation(line: 258, column: 1, scope: !2029)
!2060 = distinct !DISubprogram(name: "setIdAttributeNode", linkageName: "_ZN11xercesc_2_714DOMElementImpl18setIdAttributeNodeEPKNS_7DOMAttrE", scope: !608, file: !1, line: 261, type: !1091, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1090, retainedNodes: !1527)
!2061 = !DILocalVariable(name: "this", arg: 1, scope: !2060, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2062 = !DILocation(line: 0, scope: !2060)
!2063 = !DILocalVariable(name: "idAttr", arg: 2, scope: !2060, file: !1, line: 261, type: !678)
!2064 = !DILocation(line: 261, column: 56, scope: !2060)
!2065 = !DILocation(line: 263, column: 9, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 263, column: 9)
!2067 = !DILocation(line: 263, column: 15, scope: !2066)
!2068 = !DILocation(line: 263, column: 9, scope: !2060)
!2069 = !DILocation(line: 264, column: 9, scope: !2066)
!2070 = !DILocation(line: 265, column: 55, scope: !2066)
!2071 = !DILocation(line: 264, column: 15, scope: !2066)
!2072 = !DILocation(line: 278, column: 1, scope: !2066)
!2073 = !DILocalVariable(name: "attr", scope: !2060, file: !1, line: 267, type: !604)
!2074 = !DILocation(line: 267, column: 14, scope: !2060)
!2075 = !DILocalVariable(name: "localName", scope: !2060, file: !1, line: 268, type: !57)
!2076 = !DILocation(line: 268, column: 18, scope: !2060)
!2077 = !DILocation(line: 268, column: 30, scope: !2060)
!2078 = !DILocation(line: 268, column: 38, scope: !2060)
!2079 = !DILocation(line: 269, column: 9, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 269, column: 9)
!2081 = !DILocation(line: 269, column: 9, scope: !2060)
!2082 = !DILocation(line: 270, column: 35, scope: !2080)
!2083 = !DILocation(line: 270, column: 43, scope: !2080)
!2084 = !DILocation(line: 270, column: 62, scope: !2080)
!2085 = !DILocation(line: 270, column: 70, scope: !2080)
!2086 = !DILocation(line: 270, column: 16, scope: !2080)
!2087 = !DILocation(line: 270, column: 14, scope: !2080)
!2088 = !DILocation(line: 270, column: 9, scope: !2080)
!2089 = !DILocation(line: 272, column: 33, scope: !2080)
!2090 = !DILocation(line: 272, column: 41, scope: !2080)
!2091 = !DILocation(line: 272, column: 16, scope: !2080)
!2092 = !DILocation(line: 272, column: 14, scope: !2080)
!2093 = !DILocation(line: 274, column: 9, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 274, column: 8)
!2095 = !DILocation(line: 274, column: 8, scope: !2060)
!2096 = !DILocation(line: 275, column: 9, scope: !2094)
!2097 = !DILocation(line: 275, column: 60, scope: !2094)
!2098 = !DILocation(line: 275, column: 15, scope: !2094)
!2099 = !DILocation(line: 278, column: 1, scope: !2094)
!2100 = !DILocation(line: 277, column: 21, scope: !2060)
!2101 = !DILocation(line: 277, column: 6, scope: !2060)
!2102 = !DILocation(line: 277, column: 28, scope: !2060)
!2103 = !DILocation(line: 278, column: 1, scope: !2060)
!2104 = distinct !DISubprogram(name: "setAttributeNode", linkageName: "_ZN11xercesc_2_714DOMElementImpl16setAttributeNodeEPNS_7DOMAttrE", scope: !608, file: !1, line: 281, type: !1063, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1068, retainedNodes: !1527)
!2105 = !DILocalVariable(name: "this", arg: 1, scope: !2104, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2106 = !DILocation(line: 0, scope: !2104)
!2107 = !DILocalVariable(name: "newAttr", arg: 2, scope: !2104, file: !1, line: 281, type: !604)
!2108 = !DILocation(line: 281, column: 53, scope: !2104)
!2109 = !DILocation(line: 283, column: 9, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2104, file: !1, line: 283, column: 9)
!2111 = !DILocation(line: 283, column: 15, scope: !2110)
!2112 = !DILocation(line: 283, column: 9, scope: !2104)
!2113 = !DILocation(line: 284, column: 9, scope: !2110)
!2114 = !DILocation(line: 285, column: 55, scope: !2110)
!2115 = !DILocation(line: 284, column: 15, scope: !2110)
!2116 = !DILocation(line: 295, column: 1, scope: !2110)
!2117 = !DILocation(line: 287, column: 9, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2104, file: !1, line: 287, column: 9)
!2119 = !DILocation(line: 287, column: 18, scope: !2118)
!2120 = !DILocation(line: 287, column: 32, scope: !2118)
!2121 = !DILocation(line: 287, column: 9, scope: !2104)
!2122 = !DILocation(line: 288, column: 9, scope: !2118)
!2123 = !DILocation(line: 288, column: 65, scope: !2118)
!2124 = !DILocation(line: 288, column: 15, scope: !2118)
!2125 = !DILocation(line: 295, column: 1, scope: !2118)
!2126 = !DILocalVariable(name: "oldAttr", scope: !2104, file: !1, line: 292, type: !604)
!2127 = !DILocation(line: 292, column: 14, scope: !2104)
!2128 = !DILocation(line: 292, column: 36, scope: !2104)
!2129 = !DILocation(line: 292, column: 62, scope: !2104)
!2130 = !DILocation(line: 292, column: 49, scope: !2104)
!2131 = !DILocation(line: 292, column: 24, scope: !2104)
!2132 = !DILocation(line: 294, column: 12, scope: !2104)
!2133 = !DILocation(line: 294, column: 5, scope: !2104)
!2134 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_714DOMElementImpl12setNodeValueEPKt", scope: !608, file: !1, line: 298, type: !1014, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1013, retainedNodes: !1527)
!2135 = !DILocalVariable(name: "this", arg: 1, scope: !2134, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2136 = !DILocation(line: 0, scope: !2134)
!2137 = !DILocalVariable(name: "x", arg: 2, scope: !2134, file: !1, line: 298, type: !57)
!2138 = !DILocation(line: 298, column: 48, scope: !2134)
!2139 = !DILocation(line: 300, column: 5, scope: !2134)
!2140 = !DILocation(line: 300, column: 24, scope: !2134)
!2141 = !DILocation(line: 300, column: 11, scope: !2134)
!2142 = !DILocation(line: 301, column: 1, scope: !2134)
!2143 = distinct !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_714DOMElementImpl11setReadOnlyEbb", scope: !608, file: !1, line: 305, type: !1070, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1069, retainedNodes: !1527)
!2144 = !DILocalVariable(name: "this", arg: 1, scope: !2143, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DILocation(line: 0, scope: !2143)
!2146 = !DILocalVariable(name: "readOnl", arg: 2, scope: !2143, file: !1, line: 305, type: !97)
!2147 = !DILocation(line: 305, column: 39, scope: !2143)
!2148 = !DILocalVariable(name: "deep", arg: 3, scope: !2143, file: !1, line: 305, type: !97)
!2149 = !DILocation(line: 305, column: 53, scope: !2143)
!2150 = !DILocation(line: 307, column: 5, scope: !2143)
!2151 = !DILocation(line: 307, column: 23, scope: !2143)
!2152 = !DILocation(line: 307, column: 31, scope: !2143)
!2153 = !DILocation(line: 307, column: 11, scope: !2143)
!2154 = !DILocation(line: 308, column: 5, scope: !2143)
!2155 = !DILocation(line: 308, column: 30, scope: !2143)
!2156 = !DILocation(line: 308, column: 18, scope: !2143)
!2157 = !DILocation(line: 309, column: 1, scope: !2143)
!2158 = distinct !DISubprogram(name: "getAttributeNS", linkageName: "_ZNK11xercesc_2_714DOMElementImpl14getAttributeNSEPKtS2_", scope: !608, file: !1, line: 313, type: !1073, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1072, retainedNodes: !1527)
!2159 = !DILocalVariable(name: "this", arg: 1, scope: !2158, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2160 = !DILocation(line: 0, scope: !2158)
!2161 = !DILocalVariable(name: "fNamespaceURI", arg: 2, scope: !2158, file: !1, line: 313, type: !57)
!2162 = !DILocation(line: 313, column: 59, scope: !2158)
!2163 = !DILocalVariable(name: "fLocalName", arg: 3, scope: !2158, file: !1, line: 314, type: !57)
!2164 = !DILocation(line: 314, column: 18, scope: !2158)
!2165 = !DILocalVariable(name: "attr", scope: !2158, file: !1, line: 316, type: !604)
!2166 = !DILocation(line: 316, column: 15, scope: !2158)
!2167 = !DILocation(line: 317, column: 19, scope: !2158)
!2168 = !DILocation(line: 317, column: 47, scope: !2158)
!2169 = !DILocation(line: 317, column: 62, scope: !2158)
!2170 = !DILocation(line: 317, column: 32, scope: !2158)
!2171 = !DILocation(line: 317, column: 7, scope: !2158)
!2172 = !DILocation(line: 318, column: 13, scope: !2158)
!2173 = !DILocation(line: 318, column: 17, scope: !2158)
!2174 = !DILocation(line: 318, column: 12, scope: !2158)
!2175 = !DILocation(line: 318, column: 50, scope: !2158)
!2176 = !DILocation(line: 318, column: 56, scope: !2158)
!2177 = !DILocation(line: 318, column: 5, scope: !2158)
!2178 = distinct !DISubprogram(name: "setAttributeNS", linkageName: "_ZN11xercesc_2_714DOMElementImpl14setAttributeNSEPKtS2_S2_", scope: !608, file: !1, line: 322, type: !1076, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1075, retainedNodes: !1527)
!2179 = !DILocalVariable(name: "this", arg: 1, scope: !2178, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2180 = !DILocation(line: 0, scope: !2178)
!2181 = !DILocalVariable(name: "fNamespaceURI", arg: 2, scope: !2178, file: !1, line: 322, type: !57)
!2182 = !DILocation(line: 322, column: 50, scope: !2178)
!2183 = !DILocalVariable(name: "qualifiedName", arg: 3, scope: !2178, file: !1, line: 323, type: !57)
!2184 = !DILocation(line: 323, column: 18, scope: !2178)
!2185 = !DILocalVariable(name: "fValue", arg: 4, scope: !2178, file: !1, line: 323, type: !57)
!2186 = !DILocation(line: 323, column: 46, scope: !2178)
!2187 = !DILocation(line: 325, column: 9, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 325, column: 9)
!2189 = !DILocation(line: 325, column: 15, scope: !2188)
!2190 = !DILocation(line: 325, column: 9, scope: !2178)
!2191 = !DILocation(line: 326, column: 9, scope: !2188)
!2192 = !DILocation(line: 327, column: 55, scope: !2188)
!2193 = !DILocation(line: 326, column: 15, scope: !2188)
!2194 = !DILocation(line: 338, column: 1, scope: !2188)
!2195 = !DILocalVariable(name: "newAttr", scope: !2178, file: !1, line: 329, type: !604)
!2196 = !DILocation(line: 329, column: 14, scope: !2178)
!2197 = !DILocation(line: 329, column: 43, scope: !2178)
!2198 = !DILocation(line: 329, column: 58, scope: !2178)
!2199 = !DILocation(line: 329, column: 24, scope: !2178)
!2200 = !DILocation(line: 331, column: 10, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 331, column: 9)
!2202 = !DILocation(line: 331, column: 9, scope: !2178)
!2203 = !DILocation(line: 333, column: 25, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2201, file: !1, line: 332, column: 5)
!2205 = !DILocation(line: 333, column: 31, scope: !2204)
!2206 = !DILocation(line: 333, column: 69, scope: !2204)
!2207 = !DILocation(line: 333, column: 84, scope: !2204)
!2208 = !DILocation(line: 333, column: 51, scope: !2204)
!2209 = !DILocation(line: 333, column: 17, scope: !2204)
!2210 = !DILocation(line: 334, column: 9, scope: !2204)
!2211 = !DILocation(line: 334, column: 37, scope: !2204)
!2212 = !DILocation(line: 334, column: 22, scope: !2204)
!2213 = !DILocation(line: 335, column: 5, scope: !2204)
!2214 = !DILocation(line: 337, column: 5, scope: !2178)
!2215 = !DILocation(line: 337, column: 14, scope: !2178)
!2216 = !DILocation(line: 337, column: 27, scope: !2178)
!2217 = !DILocation(line: 338, column: 1, scope: !2178)
!2218 = distinct !DISubprogram(name: "removeAttributeNS", linkageName: "_ZN11xercesc_2_714DOMElementImpl17removeAttributeNSEPKtS2_", scope: !608, file: !1, line: 341, type: !1066, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1078, retainedNodes: !1527)
!2219 = !DILocalVariable(name: "this", arg: 1, scope: !2218, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2220 = !DILocation(line: 0, scope: !2218)
!2221 = !DILocalVariable(name: "fNamespaceURI", arg: 2, scope: !2218, file: !1, line: 341, type: !57)
!2222 = !DILocation(line: 341, column: 53, scope: !2218)
!2223 = !DILocalVariable(name: "fLocalName", arg: 3, scope: !2218, file: !1, line: 342, type: !57)
!2224 = !DILocation(line: 342, column: 18, scope: !2218)
!2225 = !DILocation(line: 344, column: 9, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2218, file: !1, line: 344, column: 9)
!2227 = !DILocation(line: 344, column: 15, scope: !2226)
!2228 = !DILocation(line: 344, column: 9, scope: !2218)
!2229 = !DILocation(line: 345, column: 9, scope: !2226)
!2230 = !DILocation(line: 346, column: 55, scope: !2226)
!2231 = !DILocation(line: 345, column: 15, scope: !2226)
!2232 = !DILocation(line: 354, column: 1, scope: !2226)
!2233 = !DILocalVariable(name: "i", scope: !2218, file: !1, line: 348, type: !1850)
!2234 = !DILocation(line: 348, column: 16, scope: !2218)
!2235 = !DILocation(line: 348, column: 20, scope: !2218)
!2236 = !DILocation(line: 348, column: 47, scope: !2218)
!2237 = !DILocation(line: 348, column: 62, scope: !2218)
!2238 = !DILocation(line: 348, column: 33, scope: !2218)
!2239 = !DILocation(line: 349, column: 9, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2218, file: !1, line: 349, column: 9)
!2241 = !DILocation(line: 349, column: 11, scope: !2240)
!2242 = !DILocation(line: 349, column: 9, scope: !2218)
!2243 = !DILocalVariable(name: "att", scope: !2244, file: !1, line: 351, type: !71)
!2244 = distinct !DILexicalBlock(scope: !2240, file: !1, line: 350, column: 5)
!2245 = !DILocation(line: 351, column: 18, scope: !2244)
!2246 = !DILocation(line: 351, column: 24, scope: !2244)
!2247 = !DILocation(line: 351, column: 55, scope: !2244)
!2248 = !DILocation(line: 351, column: 37, scope: !2244)
!2249 = !DILocation(line: 352, column: 9, scope: !2244)
!2250 = !DILocation(line: 352, column: 14, scope: !2244)
!2251 = !DILocation(line: 353, column: 5, scope: !2244)
!2252 = !DILocation(line: 354, column: 1, scope: !2218)
!2253 = distinct !DISubprogram(name: "getAttributeNodeNS", linkageName: "_ZNK11xercesc_2_714DOMElementImpl18getAttributeNodeNSEPKtS2_", scope: !608, file: !1, line: 357, type: !1080, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1079, retainedNodes: !1527)
!2254 = !DILocalVariable(name: "this", arg: 1, scope: !2253, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DILocation(line: 0, scope: !2253)
!2256 = !DILocalVariable(name: "fNamespaceURI", arg: 2, scope: !2253, file: !1, line: 357, type: !57)
!2257 = !DILocation(line: 357, column: 58, scope: !2253)
!2258 = !DILocalVariable(name: "fLocalName", arg: 3, scope: !2253, file: !1, line: 358, type: !57)
!2259 = !DILocation(line: 358, column: 18, scope: !2253)
!2260 = !DILocation(line: 360, column: 23, scope: !2253)
!2261 = !DILocation(line: 360, column: 51, scope: !2253)
!2262 = !DILocation(line: 360, column: 66, scope: !2253)
!2263 = !DILocation(line: 360, column: 36, scope: !2253)
!2264 = !DILocation(line: 360, column: 12, scope: !2253)
!2265 = !DILocation(line: 360, column: 5, scope: !2253)
!2266 = distinct !DISubprogram(name: "setAttributeNodeNS", linkageName: "_ZN11xercesc_2_714DOMElementImpl18setAttributeNodeNSEPNS_7DOMAttrE", scope: !608, file: !1, line: 364, type: !1063, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1082, retainedNodes: !1527)
!2267 = !DILocalVariable(name: "this", arg: 1, scope: !2266, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2268 = !DILocation(line: 0, scope: !2266)
!2269 = !DILocalVariable(name: "newAttr", arg: 2, scope: !2266, file: !1, line: 364, type: !604)
!2270 = !DILocation(line: 364, column: 54, scope: !2266)
!2271 = !DILocation(line: 366, column: 9, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 366, column: 9)
!2273 = !DILocation(line: 366, column: 15, scope: !2272)
!2274 = !DILocation(line: 366, column: 9, scope: !2266)
!2275 = !DILocation(line: 367, column: 9, scope: !2272)
!2276 = !DILocation(line: 368, column: 59, scope: !2272)
!2277 = !DILocation(line: 367, column: 15, scope: !2272)
!2278 = !DILocation(line: 377, column: 1, scope: !2272)
!2279 = !DILocation(line: 370, column: 9, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 370, column: 9)
!2281 = !DILocation(line: 370, column: 20, scope: !2280)
!2282 = !DILocation(line: 370, column: 50, scope: !2280)
!2283 = !DILocation(line: 370, column: 39, scope: !2280)
!2284 = !DILocation(line: 370, column: 9, scope: !2266)
!2285 = !DILocation(line: 371, column: 9, scope: !2280)
!2286 = !DILocation(line: 371, column: 65, scope: !2280)
!2287 = !DILocation(line: 371, column: 15, scope: !2280)
!2288 = !DILocation(line: 377, column: 1, scope: !2280)
!2289 = !DILocalVariable(name: "oldAttr", scope: !2266, file: !1, line: 374, type: !604)
!2290 = !DILocation(line: 374, column: 14, scope: !2266)
!2291 = !DILocation(line: 374, column: 36, scope: !2266)
!2292 = !DILocation(line: 374, column: 64, scope: !2266)
!2293 = !DILocation(line: 374, column: 49, scope: !2266)
!2294 = !DILocation(line: 374, column: 24, scope: !2266)
!2295 = !DILocation(line: 376, column: 12, scope: !2266)
!2296 = !DILocation(line: 376, column: 5, scope: !2266)
!2297 = distinct !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xercesc_2_714DOMElementImpl22getElementsByTagNameNSEPKtS2_", scope: !608, file: !1, line: 380, type: !1084, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1083, retainedNodes: !1527)
!2298 = !DILocalVariable(name: "this", arg: 1, scope: !2297, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2299 = !DILocation(line: 0, scope: !2297)
!2300 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2297, file: !1, line: 380, type: !57)
!2301 = !DILocation(line: 380, column: 66, scope: !2297)
!2302 = !DILocalVariable(name: "localName", arg: 3, scope: !2297, file: !1, line: 381, type: !57)
!2303 = !DILocation(line: 381, column: 18, scope: !2297)
!2304 = !DILocalVariable(name: "docImpl", scope: !2297, file: !1, line: 383, type: !600)
!2305 = !DILocation(line: 383, column: 22, scope: !2297)
!2306 = !DILocation(line: 383, column: 51, scope: !2297)
!2307 = !DILocation(line: 383, column: 32, scope: !2297)
!2308 = !DILocation(line: 384, column: 12, scope: !2297)
!2309 = !DILocation(line: 384, column: 37, scope: !2297)
!2310 = !DILocation(line: 384, column: 43, scope: !2297)
!2311 = !DILocation(line: 384, column: 57, scope: !2297)
!2312 = !DILocation(line: 384, column: 21, scope: !2297)
!2313 = !DILocation(line: 384, column: 5, scope: !2297)
!2314 = distinct !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_714DOMElementImpl13hasAttributesEv", scope: !608, file: !1, line: 387, type: !1005, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1019, retainedNodes: !1527)
!2315 = !DILocalVariable(name: "this", arg: 1, scope: !2314, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2316 = !DILocation(line: 0, scope: !2314)
!2317 = !DILocation(line: 389, column: 13, scope: !2314)
!2318 = !DILocation(line: 389, column: 25, scope: !2314)
!2319 = !DILocation(line: 389, column: 30, scope: !2314)
!2320 = !DILocation(line: 389, column: 33, scope: !2314)
!2321 = !DILocation(line: 389, column: 46, scope: !2314)
!2322 = !DILocation(line: 389, column: 58, scope: !2314)
!2323 = !DILocation(line: 389, column: 5, scope: !2314)
!2324 = distinct !DISubprogram(name: "hasAttribute", linkageName: "_ZNK11xercesc_2_714DOMElementImpl12hasAttributeEPKt", scope: !608, file: !1, line: 393, type: !1044, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1086, retainedNodes: !1527)
!2325 = !DILocalVariable(name: "this", arg: 1, scope: !2324, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2326 = !DILocation(line: 0, scope: !2324)
!2327 = !DILocalVariable(name: "name", arg: 2, scope: !2324, file: !1, line: 393, type: !57)
!2328 = !DILocation(line: 393, column: 48, scope: !2324)
!2329 = !DILocation(line: 395, column: 30, scope: !2324)
!2330 = !DILocation(line: 395, column: 13, scope: !2324)
!2331 = !DILocation(line: 395, column: 36, scope: !2324)
!2332 = !DILocation(line: 395, column: 5, scope: !2324)
!2333 = distinct !DISubprogram(name: "hasAttributeNS", linkageName: "_ZNK11xercesc_2_714DOMElementImpl14hasAttributeNSEPKtS2_", scope: !608, file: !1, line: 399, type: !1017, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1087, retainedNodes: !1527)
!2334 = !DILocalVariable(name: "this", arg: 1, scope: !2333, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2335 = !DILocation(line: 0, scope: !2333)
!2336 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2333, file: !1, line: 399, type: !57)
!2337 = !DILocation(line: 399, column: 50, scope: !2333)
!2338 = !DILocalVariable(name: "localName", arg: 3, scope: !2333, file: !1, line: 400, type: !57)
!2339 = !DILocation(line: 400, column: 18, scope: !2333)
!2340 = !DILocation(line: 402, column: 32, scope: !2333)
!2341 = !DILocation(line: 402, column: 46, scope: !2333)
!2342 = !DILocation(line: 402, column: 13, scope: !2333)
!2343 = !DILocation(line: 402, column: 57, scope: !2333)
!2344 = !DILocation(line: 402, column: 5, scope: !2333)
!2345 = distinct !DISubprogram(name: "getDefaultAttributes", linkageName: "_ZNK11xercesc_2_714DOMElementImpl20getDefaultAttributesEv", scope: !608, file: !1, line: 408, type: !1099, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1098, retainedNodes: !1527)
!2346 = !DILocalVariable(name: "this", arg: 1, scope: !2345, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2347 = !DILocation(line: 0, scope: !2345)
!2348 = !DILocation(line: 410, column: 12, scope: !2345)
!2349 = !DILocation(line: 410, column: 5, scope: !2345)
!2350 = distinct !DISubprogram(name: "setupDefaultAttributes", linkageName: "_ZN11xercesc_2_714DOMElementImpl22setupDefaultAttributesEv", scope: !608, file: !1, line: 414, type: !969, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1104, retainedNodes: !1527)
!2351 = !DILocalVariable(name: "this", arg: 1, scope: !2350, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2352 = !DILocation(line: 0, scope: !2350)
!2353 = !DILocalVariable(name: "tmpdoc", scope: !2350, file: !1, line: 416, type: !91)
!2354 = !DILocation(line: 416, column: 18, scope: !2350)
!2355 = !DILocation(line: 416, column: 27, scope: !2350)
!2356 = !DILocation(line: 417, column: 10, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 417, column: 9)
!2358 = !DILocation(line: 417, column: 16, scope: !2357)
!2359 = !DILocation(line: 417, column: 27, scope: !2357)
!2360 = !DILocation(line: 417, column: 33, scope: !2357)
!2361 = !DILocation(line: 417, column: 37, scope: !2357)
!2362 = !DILocation(line: 417, column: 44, scope: !2357)
!2363 = !DILocation(line: 417, column: 50, scope: !2357)
!2364 = !DILocation(line: 417, column: 54, scope: !2357)
!2365 = !DILocation(line: 417, column: 62, scope: !2357)
!2366 = !DILocation(line: 417, column: 75, scope: !2357)
!2367 = !DILocation(line: 417, column: 9, scope: !2350)
!2368 = !DILocation(line: 418, column: 9, scope: !2357)
!2369 = !DILocalVariable(name: "eldef", scope: !2350, file: !1, line: 420, type: !71)
!2370 = !DILocation(line: 420, column: 14, scope: !2350)
!2371 = !DILocation(line: 420, column: 45, scope: !2350)
!2372 = !DILocation(line: 420, column: 53, scope: !2350)
!2373 = !DILocation(line: 420, column: 23, scope: !2350)
!2374 = !DILocation(line: 420, column: 68, scope: !2350)
!2375 = !DILocation(line: 420, column: 96, scope: !2350)
!2376 = !DILocation(line: 420, column: 83, scope: !2350)
!2377 = !DILocalVariable(name: "defAttrs", scope: !2350, file: !1, line: 421, type: !601)
!2378 = !DILocation(line: 421, column: 21, scope: !2350)
!2379 = !DILocation(line: 421, column: 33, scope: !2350)
!2380 = !DILocation(line: 421, column: 39, scope: !2350)
!2381 = !DILocation(line: 421, column: 32, scope: !2350)
!2382 = !DILocation(line: 421, column: 70, scope: !2350)
!2383 = !DILocation(line: 421, column: 77, scope: !2350)
!2384 = !DILocation(line: 421, column: 51, scope: !2350)
!2385 = !DILocation(line: 423, column: 9, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 423, column: 9)
!2387 = !DILocation(line: 423, column: 9, scope: !2350)
!2388 = !DILocation(line: 424, column: 35, scope: !2386)
!2389 = !DILocation(line: 424, column: 30, scope: !2386)
!2390 = !DILocation(line: 424, column: 70, scope: !2386)
!2391 = !DILocation(line: 424, column: 76, scope: !2386)
!2392 = !DILocation(line: 424, column: 55, scope: !2386)
!2393 = !DILocation(line: 424, column: 9, scope: !2386)
!2394 = !DILocation(line: 424, column: 28, scope: !2386)
!2395 = !DILocation(line: 425, column: 1, scope: !2350)
!2396 = distinct !DISubprogram(name: "setDefaultAttributeNode", linkageName: "_ZN11xercesc_2_714DOMElementImpl23setDefaultAttributeNodeEPNS_7DOMAttrE", scope: !608, file: !1, line: 427, type: !1063, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1096, retainedNodes: !1527)
!2397 = !DILocalVariable(name: "this", arg: 1, scope: !2396, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2398 = !DILocation(line: 0, scope: !2396)
!2399 = !DILocalVariable(name: "newAttr", arg: 2, scope: !2396, file: !1, line: 427, type: !604)
!2400 = !DILocation(line: 427, column: 60, scope: !2396)
!2401 = !DILocation(line: 429, column: 9, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2396, file: !1, line: 429, column: 9)
!2403 = !DILocation(line: 429, column: 15, scope: !2402)
!2404 = !DILocation(line: 429, column: 9, scope: !2396)
!2405 = !DILocation(line: 430, column: 9, scope: !2402)
!2406 = !DILocation(line: 431, column: 55, scope: !2402)
!2407 = !DILocation(line: 430, column: 15, scope: !2402)
!2408 = !DILocation(line: 442, column: 1, scope: !2402)
!2409 = !DILocation(line: 433, column: 9, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2396, file: !1, line: 433, column: 9)
!2411 = !DILocation(line: 433, column: 18, scope: !2410)
!2412 = !DILocation(line: 433, column: 32, scope: !2410)
!2413 = !DILocation(line: 433, column: 9, scope: !2396)
!2414 = !DILocation(line: 434, column: 9, scope: !2410)
!2415 = !DILocation(line: 434, column: 65, scope: !2410)
!2416 = !DILocation(line: 434, column: 15, scope: !2410)
!2417 = !DILocation(line: 442, column: 1, scope: !2410)
!2418 = !DILocalVariable(name: "oldAttr", scope: !2396, file: !1, line: 438, type: !604)
!2419 = !DILocation(line: 438, column: 14, scope: !2396)
!2420 = !DILocation(line: 438, column: 36, scope: !2396)
!2421 = !DILocation(line: 438, column: 69, scope: !2396)
!2422 = !DILocation(line: 438, column: 56, scope: !2396)
!2423 = !DILocation(line: 438, column: 24, scope: !2396)
!2424 = !DILocation(line: 439, column: 5, scope: !2396)
!2425 = !DILocation(line: 439, column: 18, scope: !2396)
!2426 = !DILocation(line: 441, column: 12, scope: !2396)
!2427 = !DILocation(line: 441, column: 5, scope: !2396)
!2428 = distinct !DISubprogram(name: "setDefaultAttributeNodeNS", linkageName: "_ZN11xercesc_2_714DOMElementImpl25setDefaultAttributeNodeNSEPNS_7DOMAttrE", scope: !608, file: !1, line: 445, type: !1063, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1097, retainedNodes: !1527)
!2429 = !DILocalVariable(name: "this", arg: 1, scope: !2428, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2430 = !DILocation(line: 0, scope: !2428)
!2431 = !DILocalVariable(name: "newAttr", arg: 2, scope: !2428, file: !1, line: 445, type: !604)
!2432 = !DILocation(line: 445, column: 61, scope: !2428)
!2433 = !DILocation(line: 447, column: 9, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2428, file: !1, line: 447, column: 9)
!2435 = !DILocation(line: 447, column: 15, scope: !2434)
!2436 = !DILocation(line: 447, column: 9, scope: !2428)
!2437 = !DILocation(line: 448, column: 9, scope: !2434)
!2438 = !DILocation(line: 449, column: 59, scope: !2434)
!2439 = !DILocation(line: 448, column: 15, scope: !2434)
!2440 = !DILocation(line: 459, column: 1, scope: !2434)
!2441 = !DILocation(line: 451, column: 9, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2428, file: !1, line: 451, column: 9)
!2443 = !DILocation(line: 451, column: 20, scope: !2442)
!2444 = !DILocation(line: 451, column: 50, scope: !2442)
!2445 = !DILocation(line: 451, column: 39, scope: !2442)
!2446 = !DILocation(line: 451, column: 9, scope: !2428)
!2447 = !DILocation(line: 452, column: 9, scope: !2442)
!2448 = !DILocation(line: 452, column: 65, scope: !2442)
!2449 = !DILocation(line: 452, column: 15, scope: !2442)
!2450 = !DILocation(line: 459, column: 1, scope: !2442)
!2451 = !DILocalVariable(name: "oldAttr", scope: !2428, file: !1, line: 455, type: !604)
!2452 = !DILocation(line: 455, column: 14, scope: !2428)
!2453 = !DILocation(line: 455, column: 36, scope: !2428)
!2454 = !DILocation(line: 455, column: 71, scope: !2428)
!2455 = !DILocation(line: 455, column: 56, scope: !2428)
!2456 = !DILocation(line: 455, column: 24, scope: !2428)
!2457 = !DILocation(line: 456, column: 5, scope: !2428)
!2458 = !DILocation(line: 456, column: 18, scope: !2428)
!2459 = !DILocation(line: 458, column: 12, scope: !2428)
!2460 = !DILocation(line: 458, column: 5, scope: !2428)
!2461 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_714DOMElementImpl7releaseEv", scope: !608, file: !1, line: 461, type: !969, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1052, retainedNodes: !1527)
!2462 = !DILocalVariable(name: "this", arg: 1, scope: !2461, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2463 = !DILocation(line: 0, scope: !2461)
!2464 = !DILocation(line: 463, column: 9, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 463, column: 9)
!2466 = !DILocation(line: 463, column: 15, scope: !2465)
!2467 = !DILocation(line: 463, column: 25, scope: !2465)
!2468 = !DILocation(line: 463, column: 29, scope: !2465)
!2469 = !DILocation(line: 463, column: 35, scope: !2465)
!2470 = !DILocation(line: 463, column: 9, scope: !2461)
!2471 = !DILocation(line: 464, column: 9, scope: !2465)
!2472 = !DILocation(line: 464, column: 64, scope: !2465)
!2473 = !DILocation(line: 464, column: 15, scope: !2465)
!2474 = !DILocation(line: 476, column: 1, scope: !2465)
!2475 = !DILocalVariable(name: "doc", scope: !2461, file: !1, line: 466, type: !600)
!2476 = !DILocation(line: 466, column: 22, scope: !2461)
!2477 = !DILocation(line: 466, column: 47, scope: !2461)
!2478 = !DILocation(line: 466, column: 28, scope: !2461)
!2479 = !DILocation(line: 467, column: 9, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 467, column: 9)
!2481 = !DILocation(line: 467, column: 9, scope: !2461)
!2482 = !DILocation(line: 468, column: 9, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2480, file: !1, line: 467, column: 14)
!2484 = !DILocation(line: 468, column: 15, scope: !2483)
!2485 = !DILocation(line: 469, column: 9, scope: !2483)
!2486 = !DILocation(line: 469, column: 17, scope: !2483)
!2487 = !DILocation(line: 470, column: 9, scope: !2483)
!2488 = !DILocation(line: 470, column: 22, scope: !2483)
!2489 = !DILocation(line: 470, column: 14, scope: !2483)
!2490 = !DILocation(line: 471, column: 5, scope: !2483)
!2491 = !DILocation(line: 474, column: 9, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2480, file: !1, line: 472, column: 10)
!2493 = !DILocation(line: 474, column: 64, scope: !2492)
!2494 = !DILocation(line: 474, column: 15, scope: !2492)
!2495 = !DILocation(line: 476, column: 1, scope: !2492)
!2496 = !DILocation(line: 476, column: 1, scope: !2461)
!2497 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !688, file: !689, line: 186, type: !746, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !836, retainedNodes: !1527)
!2498 = !DILocalVariable(name: "this", arg: 1, scope: !2497, type: !1874, flags: DIFlagArtificial | DIFlagObjectPointer)
!2499 = !DILocation(line: 0, scope: !2497)
!2500 = !DILocation(line: 187, column: 17, scope: !2497)
!2501 = !DILocation(line: 187, column: 25, scope: !2497)
!2502 = !DILocation(line: 187, column: 23, scope: !2497)
!2503 = !DILocation(line: 187, column: 32, scope: !2497)
!2504 = !DILocation(line: 187, column: 9, scope: !2497)
!2505 = distinct !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !688, file: !689, line: 271, type: !746, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !854, retainedNodes: !1527)
!2506 = !DILocalVariable(name: "this", arg: 1, scope: !2505, type: !1874, flags: DIFlagArtificial | DIFlagObjectPointer)
!2507 = !DILocation(line: 0, scope: !2505)
!2508 = !DILocation(line: 272, column: 17, scope: !2505)
!2509 = !DILocation(line: 272, column: 25, scope: !2505)
!2510 = !DILocation(line: 272, column: 23, scope: !2505)
!2511 = !DILocation(line: 272, column: 39, scope: !2505)
!2512 = !DILocation(line: 272, column: 9, scope: !2505)
!2513 = distinct !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_714DOMElementImpl10getBaseURIEv", scope: !608, file: !1, line: 478, type: !989, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1031, retainedNodes: !1527)
!2514 = !DILocalVariable(name: "this", arg: 1, scope: !2513, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2515 = !DILocation(line: 0, scope: !2513)
!2516 = !DILocalVariable(name: "baseURI", scope: !2513, file: !1, line: 480, type: !57)
!2517 = !DILocation(line: 480, column: 18, scope: !2513)
!2518 = !DILocation(line: 480, column: 28, scope: !2513)
!2519 = !DILocation(line: 480, column: 34, scope: !2513)
!2520 = !DILocation(line: 480, column: 46, scope: !2513)
!2521 = !DILocation(line: 481, column: 9, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2513, file: !1, line: 481, column: 9)
!2523 = !DILocation(line: 481, column: 9, scope: !2513)
!2524 = !DILocalVariable(name: "xmlBaseString", scope: !2525, file: !1, line: 482, type: !2526)
!2525 = distinct !DILexicalBlock(scope: !2522, file: !1, line: 481, column: 22)
!2526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 144, elements: !2527)
!2527 = !{!2528}
!2528 = !DISubrange(count: 9)
!2529 = !DILocation(line: 482, column: 21, scope: !2525)
!2530 = !DILocalVariable(name: "attrNode", scope: !2525, file: !1, line: 486, type: !71)
!2531 = !DILocation(line: 486, column: 18, scope: !2525)
!2532 = !DILocation(line: 486, column: 29, scope: !2525)
!2533 = !DILocation(line: 486, column: 55, scope: !2525)
!2534 = !DILocation(line: 486, column: 42, scope: !2525)
!2535 = !DILocation(line: 487, column: 13, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2525, file: !1, line: 487, column: 13)
!2537 = !DILocation(line: 487, column: 13, scope: !2525)
!2538 = !DILocalVariable(name: "uri", scope: !2539, file: !1, line: 488, type: !57)
!2539 = distinct !DILexicalBlock(scope: !2536, file: !1, line: 487, column: 23)
!2540 = !DILocation(line: 488, column: 26, scope: !2539)
!2541 = !DILocation(line: 488, column: 33, scope: !2539)
!2542 = !DILocation(line: 488, column: 43, scope: !2539)
!2543 = !DILocation(line: 489, column: 17, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 489, column: 17)
!2545 = !DILocation(line: 489, column: 21, scope: !2544)
!2546 = !DILocation(line: 489, column: 25, scope: !2544)
!2547 = !DILocation(line: 489, column: 24, scope: !2544)
!2548 = !DILocation(line: 489, column: 17, scope: !2539)
!2549 = !DILocalVariable(name: "temp", scope: !2550, file: !1, line: 491, type: !1119)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !1, line: 490, column: 21)
!2551 = distinct !DILexicalBlock(scope: !2544, file: !1, line: 489, column: 30)
!2552 = !DILocation(line: 491, column: 28, scope: !2550)
!2553 = !DILocation(line: 491, column: 33, scope: !2550)
!2554 = !DILocation(line: 491, column: 68, scope: !2550)
!2555 = !DILocation(line: 491, column: 43, scope: !2550)
!2556 = !DILocation(line: 491, column: 89, scope: !2550)
!2557 = !DILocalVariable(name: "temp2", scope: !2550, file: !1, line: 492, type: !1119)
!2558 = !DILocation(line: 492, column: 28, scope: !2550)
!2559 = !DILocation(line: 492, column: 41, scope: !2550)
!2560 = !DILocation(line: 492, column: 72, scope: !2550)
!2561 = !DILocation(line: 492, column: 47, scope: !2550)
!2562 = !DILocation(line: 492, column: 93, scope: !2550)
!2563 = !DILocation(line: 493, column: 53, scope: !2550)
!2564 = !DILocation(line: 493, column: 28, scope: !2550)
!2565 = !DILocation(line: 493, column: 92, scope: !2550)
!2566 = !DILocation(line: 493, column: 74, scope: !2550)
!2567 = !DILocation(line: 493, column: 25, scope: !2550)
!2568 = !DILocation(line: 494, column: 17, scope: !2551)
!2569 = !DILocation(line: 494, column: 17, scope: !2550)
!2570 = !DILocation(line: 508, column: 1, scope: !2550)
!2571 = !DILocalVariable(scope: !2551, file: !1, line: 495, type: !2572)
!2572 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2573, size: 64)
!2573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2574)
!2574 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !6, file: !2575, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2576, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!2575 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2576 = !{!2577, !2599, !2603, !2604, !2608, !2611, !2612, !2615, !2618, !2621}
!2577 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2574, baseType: !2578, flags: DIFlagPublic, extraData: i32 0)
!2578 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !2579, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2580, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!2579 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2580 = !{!2581, !2582, !2585, !2588, !2589, !2592, !2595}
!2581 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !2578, file: !2579, line: 54, type: !1212, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2582 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !2578, file: !2579, line: 82, type: !2583, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!129, !1175, !1884}
!2585 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !2578, file: !2579, line: 90, type: !2586, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!129, !1175, !129}
!2588 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !2578, file: !2579, line: 97, type: !1195, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2589 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !2578, file: !2579, line: 107, type: !2590, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null, !129, !1884}
!2592 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !2578, file: !2579, line: 115, type: !2593, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{null, !129, !129}
!2595 = !DISubprogram(name: "XMemory", scope: !2578, file: !2579, line: 130, type: !2596, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{null, !2598}
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2599 = !DISubprogram(name: "OutOfMemoryException", scope: !2574, file: !2575, line: 41, type: !2600, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{null, !2602}
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2574, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2603 = !DISubprogram(name: "~OutOfMemoryException", scope: !2574, file: !2575, line: 42, type: !2600, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2604 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !2574, file: !2575, line: 46, type: !2605, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!186, !2607}
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2573, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2608 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !2574, file: !2575, line: 47, type: !2609, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!57, !2607}
!2611 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !2574, file: !2575, line: 48, type: !2609, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2612 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !2574, file: !2575, line: 49, type: !2613, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!1158, !2607}
!2615 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !2574, file: !2575, line: 50, type: !2616, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!7, !2607}
!2618 = !DISubprogram(name: "OutOfMemoryException", scope: !2574, file: !2575, line: 52, type: !2619, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{null, !2602, !2572}
!2621 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !2574, file: !2575, line: 53, type: !2622, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!2624, !2602, !2572}
!2624 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2574, size: 64)
!2625 = !DILocation(line: 495, column: 50, scope: !2551)
!2626 = !DILocation(line: 502, column: 17, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2551, file: !1, line: 499, column: 28)
!2628 = !DILocation(line: 497, column: 21, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2551, file: !1, line: 496, column: 17)
!2630 = !DILocation(line: 501, column: 21, scope: !2627)
!2631 = !DILocation(line: 508, column: 1, scope: !2629)
!2632 = !DILocation(line: 498, column: 17, scope: !2629)
!2633 = !DILocation(line: 503, column: 24, scope: !2551)
!2634 = !DILocation(line: 503, column: 17, scope: !2551)
!2635 = !DILocation(line: 505, column: 9, scope: !2539)
!2636 = !DILocation(line: 506, column: 5, scope: !2525)
!2637 = !DILocation(line: 507, column: 12, scope: !2513)
!2638 = !DILocation(line: 507, column: 5, scope: !2513)
!2639 = !DILocation(line: 508, column: 1, scope: !2513)
!2640 = distinct !DISubprogram(name: "getUriText", linkageName: "_ZNK11xercesc_2_76XMLUri10getUriTextEv", scope: !1119, file: !1120, line: 620, type: !2641, scopeLine: 621, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2645, retainedNodes: !1527)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!57, !2643}
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2644, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1119)
!2645 = !DISubprogram(name: "getUriText", linkageName: "_ZNK11xercesc_2_76XMLUri10getUriTextEv", scope: !1119, file: !1120, line: 116, type: !2641, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2646 = !DILocalVariable(name: "this", arg: 1, scope: !2640, type: !2647, flags: DIFlagArtificial | DIFlagObjectPointer)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2644, size: 64)
!2648 = !DILocation(line: 0, scope: !2640)
!2649 = !DILocation(line: 627, column: 10, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2640, file: !1120, line: 627, column: 9)
!2651 = !DILocation(line: 627, column: 9, scope: !2640)
!2652 = !DILocation(line: 628, column: 26, scope: !2650)
!2653 = !DILocation(line: 628, column: 9, scope: !2650)
!2654 = !DILocation(line: 630, column: 12, scope: !2640)
!2655 = !DILocation(line: 630, column: 5, scope: !2640)
!2656 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_714DOMElementImpl11appendChildEPNS_7DOMNodeE", scope: !608, file: !1, line: 515, type: !972, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !971, retainedNodes: !1527)
!2657 = !DILocalVariable(name: "this", arg: 1, scope: !2656, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = !DILocation(line: 0, scope: !2656)
!2659 = !DILocalVariable(name: "newChild", arg: 2, scope: !2656, file: !1, line: 515, type: !71)
!2660 = !DILocation(line: 515, column: 66, scope: !2656)
!2661 = !DILocation(line: 515, column: 93, scope: !2656)
!2662 = !DILocation(line: 515, column: 114, scope: !2656)
!2663 = !DILocation(line: 515, column: 101, scope: !2656)
!2664 = !DILocation(line: 515, column: 86, scope: !2656)
!2665 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_714DOMElementImpl13getChildNodesEv", scope: !608, file: !1, line: 516, type: !982, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !981, retainedNodes: !1527)
!2666 = !DILocalVariable(name: "this", arg: 1, scope: !2665, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2667 = !DILocation(line: 0, scope: !2665)
!2668 = !DILocation(line: 516, column: 93, scope: !2665)
!2669 = !DILocation(line: 516, column: 101, scope: !2665)
!2670 = !DILocation(line: 516, column: 86, scope: !2665)
!2671 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_714DOMElementImpl13getFirstChildEv", scope: !608, file: !1, line: 517, type: !985, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !984, retainedNodes: !1527)
!2672 = !DILocalVariable(name: "this", arg: 1, scope: !2671, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2673 = !DILocation(line: 0, scope: !2671)
!2674 = !DILocation(line: 517, column: 93, scope: !2671)
!2675 = !DILocation(line: 517, column: 101, scope: !2671)
!2676 = !DILocation(line: 517, column: 86, scope: !2671)
!2677 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_714DOMElementImpl12getLastChildEv", scope: !608, file: !1, line: 518, type: !985, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !987, retainedNodes: !1527)
!2678 = !DILocalVariable(name: "this", arg: 1, scope: !2677, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2679 = !DILocation(line: 0, scope: !2677)
!2680 = !DILocation(line: 518, column: 93, scope: !2677)
!2681 = !DILocation(line: 518, column: 101, scope: !2677)
!2682 = !DILocation(line: 518, column: 86, scope: !2677)
!2683 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_714DOMElementImpl12getLocalNameEv", scope: !608, file: !1, line: 519, type: !989, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !988, retainedNodes: !1527)
!2684 = !DILocalVariable(name: "this", arg: 1, scope: !2683, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2685 = !DILocation(line: 0, scope: !2683)
!2686 = !DILocation(line: 519, column: 93, scope: !2683)
!2687 = !DILocation(line: 519, column: 99, scope: !2683)
!2688 = !DILocation(line: 519, column: 86, scope: !2683)
!2689 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_714DOMElementImpl15getNamespaceURIEv", scope: !608, file: !1, line: 520, type: !989, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !991, retainedNodes: !1527)
!2690 = !DILocalVariable(name: "this", arg: 1, scope: !2689, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = !DILocation(line: 0, scope: !2689)
!2692 = !DILocation(line: 520, column: 93, scope: !2689)
!2693 = !DILocation(line: 520, column: 99, scope: !2689)
!2694 = !DILocation(line: 520, column: 86, scope: !2689)
!2695 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_714DOMElementImpl14getNextSiblingEv", scope: !608, file: !1, line: 521, type: !985, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !992, retainedNodes: !1527)
!2696 = !DILocalVariable(name: "this", arg: 1, scope: !2695, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2697 = !DILocation(line: 0, scope: !2695)
!2698 = !DILocation(line: 521, column: 93, scope: !2695)
!2699 = !DILocation(line: 521, column: 100, scope: !2695)
!2700 = !DILocation(line: 521, column: 86, scope: !2695)
!2701 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_714DOMElementImpl12getNodeValueEv", scope: !608, file: !1, line: 522, type: !989, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !997, retainedNodes: !1527)
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2701, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DILocation(line: 0, scope: !2701)
!2704 = !DILocation(line: 522, column: 93, scope: !2701)
!2705 = !DILocation(line: 522, column: 99, scope: !2701)
!2706 = !DILocation(line: 522, column: 86, scope: !2701)
!2707 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_714DOMElementImpl16getOwnerDocumentEv", scope: !608, file: !1, line: 523, type: !999, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !998, retainedNodes: !1527)
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2707, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = !DILocation(line: 0, scope: !2707)
!2710 = !DILocation(line: 523, column: 93, scope: !2707)
!2711 = !DILocation(line: 523, column: 101, scope: !2707)
!2712 = !DILocation(line: 523, column: 86, scope: !2707)
!2713 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_714DOMElementImpl9getPrefixEv", scope: !608, file: !1, line: 524, type: !989, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1001, retainedNodes: !1527)
!2714 = !DILocalVariable(name: "this", arg: 1, scope: !2713, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2715 = !DILocation(line: 0, scope: !2713)
!2716 = !DILocation(line: 524, column: 93, scope: !2713)
!2717 = !DILocation(line: 524, column: 99, scope: !2713)
!2718 = !DILocation(line: 524, column: 86, scope: !2713)
!2719 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_714DOMElementImpl13getParentNodeEv", scope: !608, file: !1, line: 525, type: !985, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1002, retainedNodes: !1527)
!2720 = !DILocalVariable(name: "this", arg: 1, scope: !2719, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2721 = !DILocation(line: 0, scope: !2719)
!2722 = !DILocation(line: 525, column: 93, scope: !2719)
!2723 = !DILocation(line: 525, column: 115, scope: !2719)
!2724 = !DILocation(line: 525, column: 100, scope: !2719)
!2725 = !DILocation(line: 525, column: 86, scope: !2719)
!2726 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_714DOMElementImpl18getPreviousSiblingEv", scope: !608, file: !1, line: 526, type: !985, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1003, retainedNodes: !1527)
!2727 = !DILocalVariable(name: "this", arg: 1, scope: !2726, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2728 = !DILocation(line: 0, scope: !2726)
!2729 = !DILocation(line: 526, column: 93, scope: !2726)
!2730 = !DILocation(line: 526, column: 120, scope: !2726)
!2731 = !DILocation(line: 526, column: 100, scope: !2726)
!2732 = !DILocation(line: 526, column: 86, scope: !2726)
!2733 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_714DOMElementImpl13hasChildNodesEv", scope: !608, file: !1, line: 527, type: !1005, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1004, retainedNodes: !1527)
!2734 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = !DILocation(line: 0, scope: !2733)
!2736 = !DILocation(line: 527, column: 93, scope: !2733)
!2737 = !DILocation(line: 527, column: 101, scope: !2733)
!2738 = !DILocation(line: 527, column: 86, scope: !2733)
!2739 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_714DOMElementImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !608, file: !1, line: 528, type: !1008, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1007, retainedNodes: !1527)
!2740 = !DILocalVariable(name: "this", arg: 1, scope: !2739, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2741 = !DILocation(line: 0, scope: !2739)
!2742 = !DILocalVariable(name: "newChild", arg: 2, scope: !2739, file: !1, line: 528, type: !71)
!2743 = !DILocation(line: 528, column: 67, scope: !2739)
!2744 = !DILocalVariable(name: "refChild", arg: 3, scope: !2739, file: !1, line: 528, type: !71)
!2745 = !DILocation(line: 528, column: 86, scope: !2739)
!2746 = !DILocation(line: 529, column: 93, scope: !2739)
!2747 = !DILocation(line: 529, column: 115, scope: !2739)
!2748 = !DILocation(line: 529, column: 125, scope: !2739)
!2749 = !DILocation(line: 529, column: 101, scope: !2739)
!2750 = !DILocation(line: 529, column: 86, scope: !2739)
!2751 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_714DOMElementImpl9normalizeEv", scope: !608, file: !1, line: 530, type: !969, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1010, retainedNodes: !1527)
!2752 = !DILocalVariable(name: "this", arg: 1, scope: !2751, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2753 = !DILocation(line: 0, scope: !2751)
!2754 = !DILocation(line: 530, column: 86, scope: !2751)
!2755 = !DILocation(line: 530, column: 94, scope: !2751)
!2756 = !DILocation(line: 530, column: 108, scope: !2751)
!2757 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_714DOMElementImpl11removeChildEPNS_7DOMNodeE", scope: !608, file: !1, line: 531, type: !972, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1011, retainedNodes: !1527)
!2758 = !DILocalVariable(name: "this", arg: 1, scope: !2757, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2759 = !DILocation(line: 0, scope: !2757)
!2760 = !DILocalVariable(name: "oldChild", arg: 2, scope: !2757, file: !1, line: 531, type: !71)
!2761 = !DILocation(line: 531, column: 66, scope: !2757)
!2762 = !DILocation(line: 531, column: 93, scope: !2757)
!2763 = !DILocation(line: 531, column: 114, scope: !2757)
!2764 = !DILocation(line: 531, column: 101, scope: !2757)
!2765 = !DILocation(line: 531, column: 86, scope: !2757)
!2766 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_714DOMElementImpl12replaceChildEPNS_7DOMNodeES2_", scope: !608, file: !1, line: 532, type: !1008, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1012, retainedNodes: !1527)
!2767 = !DILocalVariable(name: "this", arg: 1, scope: !2766, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = !DILocation(line: 0, scope: !2766)
!2769 = !DILocalVariable(name: "newChild", arg: 2, scope: !2766, file: !1, line: 532, type: !71)
!2770 = !DILocation(line: 532, column: 67, scope: !2766)
!2771 = !DILocalVariable(name: "oldChild", arg: 3, scope: !2766, file: !1, line: 532, type: !71)
!2772 = !DILocation(line: 532, column: 86, scope: !2766)
!2773 = !DILocation(line: 533, column: 93, scope: !2766)
!2774 = !DILocation(line: 533, column: 115, scope: !2766)
!2775 = !DILocation(line: 533, column: 125, scope: !2766)
!2776 = !DILocation(line: 533, column: 101, scope: !2766)
!2777 = !DILocation(line: 533, column: 86, scope: !2766)
!2778 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_714DOMElementImpl11isSupportedEPKtS2_", scope: !608, file: !1, line: 534, type: !1017, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1016, retainedNodes: !1527)
!2779 = !DILocalVariable(name: "this", arg: 1, scope: !2778, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2780 = !DILocation(line: 0, scope: !2778)
!2781 = !DILocalVariable(name: "feature", arg: 2, scope: !2778, file: !1, line: 534, type: !57)
!2782 = !DILocation(line: 534, column: 70, scope: !2778)
!2783 = !DILocalVariable(name: "version", arg: 3, scope: !2778, file: !1, line: 534, type: !57)
!2784 = !DILocation(line: 534, column: 92, scope: !2778)
!2785 = !DILocation(line: 535, column: 93, scope: !2778)
!2786 = !DILocation(line: 535, column: 112, scope: !2778)
!2787 = !DILocation(line: 535, column: 121, scope: !2778)
!2788 = !DILocation(line: 535, column: 99, scope: !2778)
!2789 = !DILocation(line: 535, column: 86, scope: !2778)
!2790 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_714DOMElementImpl9setPrefixEPKt", scope: !608, file: !1, line: 536, type: !1014, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1020, retainedNodes: !1527)
!2791 = !DILocalVariable(name: "this", arg: 1, scope: !2790, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DILocation(line: 0, scope: !2790)
!2793 = !DILocalVariable(name: "prefix", arg: 2, scope: !2790, file: !1, line: 536, type: !57)
!2794 = !DILocation(line: 536, column: 69, scope: !2790)
!2795 = !DILocation(line: 536, column: 86, scope: !2790)
!2796 = !DILocation(line: 536, column: 102, scope: !2790)
!2797 = !DILocation(line: 536, column: 92, scope: !2790)
!2798 = !DILocation(line: 536, column: 111, scope: !2790)
!2799 = distinct !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_714DOMElementImpl10isSameNodeEPKNS_7DOMNodeE", scope: !608, file: !1, line: 537, type: !1028, scopeLine: 537, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1027, retainedNodes: !1527)
!2800 = !DILocalVariable(name: "this", arg: 1, scope: !2799, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2801 = !DILocation(line: 0, scope: !2799)
!2802 = !DILocalVariable(name: "other", arg: 2, scope: !2799, file: !1, line: 537, type: !124)
!2803 = !DILocation(line: 537, column: 71, scope: !2799)
!2804 = !DILocation(line: 537, column: 93, scope: !2799)
!2805 = !DILocation(line: 537, column: 110, scope: !2799)
!2806 = !DILocation(line: 537, column: 99, scope: !2799)
!2807 = !DILocation(line: 537, column: 86, scope: !2799)
!2808 = distinct !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_714DOMElementImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !608, file: !1, line: 538, type: !1022, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1021, retainedNodes: !1527)
!2809 = !DILocalVariable(name: "this", arg: 1, scope: !2808, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2810 = !DILocation(line: 0, scope: !2808)
!2811 = !DILocalVariable(name: "key", arg: 2, scope: !2808, file: !1, line: 538, type: !57)
!2812 = !DILocation(line: 538, column: 70, scope: !2808)
!2813 = !DILocalVariable(name: "data", arg: 3, scope: !2808, file: !1, line: 538, type: !129)
!2814 = !DILocation(line: 538, column: 81, scope: !2808)
!2815 = !DILocalVariable(name: "handler", arg: 4, scope: !2808, file: !1, line: 538, type: !130)
!2816 = !DILocation(line: 538, column: 107, scope: !2808)
!2817 = !DILocation(line: 539, column: 93, scope: !2808)
!2818 = !DILocation(line: 539, column: 111, scope: !2808)
!2819 = !DILocation(line: 539, column: 116, scope: !2808)
!2820 = !DILocation(line: 539, column: 122, scope: !2808)
!2821 = !DILocation(line: 539, column: 99, scope: !2808)
!2822 = !DILocation(line: 539, column: 86, scope: !2808)
!2823 = distinct !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_714DOMElementImpl11getUserDataEPKt", scope: !608, file: !1, line: 540, type: !1025, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1024, retainedNodes: !1527)
!2824 = !DILocalVariable(name: "this", arg: 1, scope: !2823, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2825 = !DILocation(line: 0, scope: !2823)
!2826 = !DILocalVariable(name: "key", arg: 2, scope: !2823, file: !1, line: 540, type: !57)
!2827 = !DILocation(line: 540, column: 70, scope: !2823)
!2828 = !DILocation(line: 540, column: 93, scope: !2823)
!2829 = !DILocation(line: 540, column: 111, scope: !2823)
!2830 = !DILocation(line: 540, column: 99, scope: !2823)
!2831 = !DILocation(line: 540, column: 86, scope: !2823)
!2832 = distinct !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_714DOMElementImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !608, file: !1, line: 541, type: !1033, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1032, retainedNodes: !1527)
!2833 = !DILocalVariable(name: "this", arg: 1, scope: !2832, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2834 = !DILocation(line: 0, scope: !2832)
!2835 = !DILocalVariable(name: "other", arg: 2, scope: !2832, file: !1, line: 541, type: !124)
!2836 = !DILocation(line: 541, column: 80, scope: !2832)
!2837 = !DILocation(line: 541, column: 101, scope: !2832)
!2838 = !DILocation(line: 541, column: 127, scope: !2832)
!2839 = !DILocation(line: 541, column: 107, scope: !2832)
!2840 = !DILocation(line: 541, column: 94, scope: !2832)
!2841 = distinct !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_714DOMElementImpl14getTextContentEv", scope: !608, file: !1, line: 542, type: !989, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1035, retainedNodes: !1527)
!2842 = !DILocalVariable(name: "this", arg: 1, scope: !2841, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = !DILocation(line: 0, scope: !2841)
!2844 = !DILocation(line: 542, column: 93, scope: !2841)
!2845 = !DILocation(line: 542, column: 99, scope: !2841)
!2846 = !DILocation(line: 542, column: 86, scope: !2841)
!2847 = distinct !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_714DOMElementImpl14setTextContentEPKt", scope: !608, file: !1, line: 543, type: !1014, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1039, retainedNodes: !1527)
!2848 = !DILocalVariable(name: "this", arg: 1, scope: !2847, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2849 = !DILocation(line: 0, scope: !2847)
!2850 = !DILocalVariable(name: "textContent", arg: 2, scope: !2847, file: !1, line: 543, type: !57)
!2851 = !DILocation(line: 543, column: 73, scope: !2847)
!2852 = !DILocation(line: 543, column: 86, scope: !2847)
!2853 = !DILocation(line: 543, column: 107, scope: !2847)
!2854 = !DILocation(line: 543, column: 92, scope: !2847)
!2855 = !DILocation(line: 543, column: 121, scope: !2847)
!2856 = distinct !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_714DOMElementImpl21lookupNamespacePrefixEPKtb", scope: !608, file: !1, line: 544, type: !1041, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1040, retainedNodes: !1527)
!2857 = !DILocalVariable(name: "this", arg: 1, scope: !2856, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2858 = !DILocation(line: 0, scope: !2856)
!2859 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2856, file: !1, line: 544, type: !57)
!2860 = !DILocation(line: 544, column: 80, scope: !2856)
!2861 = !DILocalVariable(name: "useDefault", arg: 3, scope: !2856, file: !1, line: 544, type: !97)
!2862 = !DILocation(line: 544, column: 99, scope: !2856)
!2863 = !DILocation(line: 544, column: 126, scope: !2856)
!2864 = !DILocation(line: 544, column: 154, scope: !2856)
!2865 = !DILocation(line: 544, column: 168, scope: !2856)
!2866 = !DILocation(line: 544, column: 132, scope: !2856)
!2867 = !DILocation(line: 544, column: 119, scope: !2856)
!2868 = distinct !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_714DOMElementImpl18isDefaultNamespaceEPKt", scope: !608, file: !1, line: 545, type: !1044, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1043, retainedNodes: !1527)
!2869 = !DILocalVariable(name: "this", arg: 1, scope: !2868, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2870 = !DILocation(line: 0, scope: !2868)
!2871 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2868, file: !1, line: 545, type: !57)
!2872 = !DILocation(line: 545, column: 77, scope: !2868)
!2873 = !DILocation(line: 545, column: 105, scope: !2868)
!2874 = !DILocation(line: 545, column: 130, scope: !2868)
!2875 = !DILocation(line: 545, column: 111, scope: !2868)
!2876 = !DILocation(line: 545, column: 98, scope: !2868)
!2877 = distinct !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_714DOMElementImpl18lookupNamespaceURIEPKt", scope: !608, file: !1, line: 546, type: !1047, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1046, retainedNodes: !1527)
!2878 = !DILocalVariable(name: "this", arg: 1, scope: !2877, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2879 = !DILocation(line: 0, scope: !2877)
!2880 = !DILocalVariable(name: "prefix", arg: 2, scope: !2877, file: !1, line: 546, type: !57)
!2881 = !DILocation(line: 546, column: 77, scope: !2877)
!2882 = !DILocation(line: 546, column: 100, scope: !2877)
!2883 = !DILocation(line: 546, column: 125, scope: !2877)
!2884 = !DILocation(line: 546, column: 106, scope: !2877)
!2885 = !DILocation(line: 546, column: 93, scope: !2877)
!2886 = distinct !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_714DOMElementImpl12getInterfaceEPKt", scope: !608, file: !1, line: 547, type: !1050, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1049, retainedNodes: !1527)
!2887 = !DILocalVariable(name: "this", arg: 1, scope: !2886, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2888 = !DILocation(line: 0, scope: !2886)
!2889 = !DILocalVariable(name: "feature", arg: 2, scope: !2886, file: !1, line: 547, type: !57)
!2890 = !DILocation(line: 547, column: 71, scope: !2886)
!2891 = !DILocation(line: 547, column: 93, scope: !2886)
!2892 = !DILocation(line: 547, column: 112, scope: !2886)
!2893 = !DILocation(line: 547, column: 99, scope: !2886)
!2894 = !DILocation(line: 547, column: 86, scope: !2886)
!2895 = distinct !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_714DOMElementImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !608, file: !1, line: 551, type: !1028, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1030, retainedNodes: !1527)
!2896 = !DILocalVariable(name: "this", arg: 1, scope: !2895, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2897 = !DILocation(line: 0, scope: !2895)
!2898 = !DILocalVariable(name: "arg", arg: 2, scope: !2895, file: !1, line: 551, type: !124)
!2899 = !DILocation(line: 551, column: 49, scope: !2895)
!2900 = !DILocation(line: 553, column: 20, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 553, column: 9)
!2902 = !DILocation(line: 553, column: 9, scope: !2901)
!2903 = !DILocation(line: 553, column: 9, scope: !2895)
!2904 = !DILocation(line: 554, column: 9, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2901, file: !1, line: 553, column: 26)
!2906 = !DILocation(line: 557, column: 10, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 557, column: 9)
!2908 = !DILocation(line: 557, column: 28, scope: !2907)
!2909 = !DILocation(line: 557, column: 16, scope: !2907)
!2910 = !DILocation(line: 557, column: 9, scope: !2895)
!2911 = !DILocation(line: 558, column: 9, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2907, file: !1, line: 557, column: 34)
!2913 = !DILocalVariable(name: "hasAttrs", scope: !2895, file: !1, line: 561, type: !97)
!2914 = !DILocation(line: 561, column: 10, scope: !2895)
!2915 = !DILocation(line: 561, column: 21, scope: !2895)
!2916 = !DILocation(line: 563, column: 9, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 563, column: 9)
!2918 = !DILocation(line: 563, column: 21, scope: !2917)
!2919 = !DILocation(line: 563, column: 26, scope: !2917)
!2920 = !DILocation(line: 563, column: 18, scope: !2917)
!2921 = !DILocation(line: 563, column: 9, scope: !2895)
!2922 = !DILocation(line: 564, column: 9, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 563, column: 43)
!2924 = !DILocation(line: 567, column: 9, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 567, column: 9)
!2926 = !DILocation(line: 567, column: 9, scope: !2895)
!2927 = !DILocalVariable(name: "map1", scope: !2928, file: !1, line: 568, type: !85)
!2928 = distinct !DILexicalBlock(scope: !2925, file: !1, line: 567, column: 19)
!2929 = !DILocation(line: 568, column: 26, scope: !2928)
!2930 = !DILocation(line: 568, column: 33, scope: !2928)
!2931 = !DILocalVariable(name: "map2", scope: !2928, file: !1, line: 569, type: !85)
!2932 = !DILocation(line: 569, column: 26, scope: !2928)
!2933 = !DILocation(line: 569, column: 33, scope: !2928)
!2934 = !DILocation(line: 569, column: 38, scope: !2928)
!2935 = !DILocalVariable(name: "len", scope: !2928, file: !1, line: 571, type: !898)
!2936 = !DILocation(line: 571, column: 19, scope: !2928)
!2937 = !DILocation(line: 571, column: 25, scope: !2928)
!2938 = !DILocation(line: 571, column: 31, scope: !2928)
!2939 = !DILocation(line: 572, column: 13, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 572, column: 13)
!2941 = !DILocation(line: 572, column: 20, scope: !2940)
!2942 = !DILocation(line: 572, column: 26, scope: !2940)
!2943 = !DILocation(line: 572, column: 17, scope: !2940)
!2944 = !DILocation(line: 572, column: 13, scope: !2928)
!2945 = !DILocation(line: 573, column: 13, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 572, column: 39)
!2947 = !DILocalVariable(name: "i", scope: !2948, file: !1, line: 575, type: !898)
!2948 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 575, column: 9)
!2949 = !DILocation(line: 575, column: 24, scope: !2948)
!2950 = !DILocation(line: 575, column: 14, scope: !2948)
!2951 = !DILocation(line: 575, column: 31, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2948, file: !1, line: 575, column: 9)
!2953 = !DILocation(line: 575, column: 35, scope: !2952)
!2954 = !DILocation(line: 575, column: 33, scope: !2952)
!2955 = !DILocation(line: 575, column: 9, scope: !2948)
!2956 = !DILocalVariable(name: "n1", scope: !2957, file: !1, line: 576, type: !71)
!2957 = distinct !DILexicalBlock(scope: !2952, file: !1, line: 575, column: 45)
!2958 = !DILocation(line: 576, column: 22, scope: !2957)
!2959 = !DILocation(line: 576, column: 27, scope: !2957)
!2960 = !DILocation(line: 576, column: 38, scope: !2957)
!2961 = !DILocation(line: 576, column: 33, scope: !2957)
!2962 = !DILocation(line: 577, column: 18, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2957, file: !1, line: 577, column: 17)
!2964 = !DILocation(line: 577, column: 22, scope: !2963)
!2965 = !DILocation(line: 577, column: 17, scope: !2957)
!2966 = !DILocalVariable(name: "n2", scope: !2967, file: !1, line: 578, type: !71)
!2967 = distinct !DILexicalBlock(scope: !2963, file: !1, line: 577, column: 38)
!2968 = !DILocation(line: 578, column: 26, scope: !2967)
!2969 = !DILocation(line: 578, column: 31, scope: !2967)
!2970 = !DILocation(line: 578, column: 50, scope: !2967)
!2971 = !DILocation(line: 578, column: 54, scope: !2967)
!2972 = !DILocation(line: 578, column: 37, scope: !2967)
!2973 = !DILocation(line: 579, column: 22, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2967, file: !1, line: 579, column: 21)
!2975 = !DILocation(line: 579, column: 25, scope: !2974)
!2976 = !DILocation(line: 579, column: 29, scope: !2974)
!2977 = !DILocation(line: 579, column: 45, scope: !2974)
!2978 = !DILocation(line: 579, column: 33, scope: !2974)
!2979 = !DILocation(line: 579, column: 21, scope: !2967)
!2980 = !DILocation(line: 580, column: 21, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2974, file: !1, line: 579, column: 50)
!2982 = !DILocation(line: 582, column: 13, scope: !2967)
!2983 = !DILocalVariable(name: "n2", scope: !2984, file: !1, line: 584, type: !71)
!2984 = distinct !DILexicalBlock(scope: !2963, file: !1, line: 583, column: 18)
!2985 = !DILocation(line: 584, column: 26, scope: !2984)
!2986 = !DILocation(line: 584, column: 31, scope: !2984)
!2987 = !DILocation(line: 584, column: 52, scope: !2984)
!2988 = !DILocation(line: 584, column: 56, scope: !2984)
!2989 = !DILocation(line: 585, column: 47, scope: !2984)
!2990 = !DILocation(line: 585, column: 51, scope: !2984)
!2991 = !DILocation(line: 584, column: 37, scope: !2984)
!2992 = !DILocation(line: 586, column: 22, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2984, file: !1, line: 586, column: 21)
!2994 = !DILocation(line: 586, column: 25, scope: !2993)
!2995 = !DILocation(line: 586, column: 29, scope: !2993)
!2996 = !DILocation(line: 586, column: 45, scope: !2993)
!2997 = !DILocation(line: 586, column: 33, scope: !2993)
!2998 = !DILocation(line: 586, column: 21, scope: !2984)
!2999 = !DILocation(line: 587, column: 21, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2993, file: !1, line: 586, column: 50)
!3001 = !DILocation(line: 590, column: 9, scope: !2957)
!3002 = !DILocation(line: 575, column: 41, scope: !2952)
!3003 = !DILocation(line: 575, column: 9, scope: !2952)
!3004 = distinct !{!3004, !2955, !3005}
!3005 = !DILocation(line: 590, column: 9, scope: !2948)
!3006 = !DILocation(line: 591, column: 5, scope: !2928)
!3007 = !DILocation(line: 593, column: 12, scope: !2895)
!3008 = !DILocation(line: 593, column: 32, scope: !2895)
!3009 = !DILocation(line: 593, column: 20, scope: !2895)
!3010 = !DILocation(line: 593, column: 5, scope: !2895)
!3011 = !DILocation(line: 594, column: 1, scope: !2895)
!3012 = distinct !DISubprogram(name: "rename", linkageName: "_ZN11xercesc_2_714DOMElementImpl6renameEPKtS2_", scope: !608, file: !1, line: 596, type: !1102, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1101, retainedNodes: !1527)
!3013 = !DILocalVariable(name: "this", arg: 1, scope: !3012, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!3014 = !DILocation(line: 0, scope: !3012)
!3015 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !3012, file: !1, line: 596, type: !57)
!3016 = !DILocation(line: 596, column: 46, scope: !3012)
!3017 = !DILocalVariable(name: "name", arg: 3, scope: !3012, file: !1, line: 596, type: !57)
!3018 = !DILocation(line: 596, column: 73, scope: !3012)
!3019 = !DILocalVariable(name: "doc", scope: !3012, file: !1, line: 598, type: !600)
!3020 = !DILocation(line: 598, column: 22, scope: !3012)
!3021 = !DILocation(line: 598, column: 47, scope: !3012)
!3022 = !DILocation(line: 598, column: 28, scope: !3012)
!3023 = !DILocation(line: 600, column: 10, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3012, file: !1, line: 600, column: 9)
!3025 = !DILocation(line: 600, column: 23, scope: !3024)
!3026 = !DILocation(line: 600, column: 28, scope: !3024)
!3027 = !DILocation(line: 600, column: 27, scope: !3024)
!3028 = !DILocation(line: 600, column: 9, scope: !3012)
!3029 = !DILocation(line: 601, column: 17, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3024, file: !1, line: 600, column: 42)
!3031 = !DILocation(line: 601, column: 38, scope: !3030)
!3032 = !DILocation(line: 601, column: 22, scope: !3030)
!3033 = !DILocation(line: 601, column: 9, scope: !3030)
!3034 = !DILocation(line: 601, column: 15, scope: !3030)
!3035 = !DILocation(line: 602, column: 9, scope: !3030)
!3036 = !DILocation(line: 602, column: 49, scope: !3030)
!3037 = !DILocation(line: 602, column: 22, scope: !3030)
!3038 = !DILocation(line: 604, column: 16, scope: !3030)
!3039 = !DILocation(line: 604, column: 9, scope: !3030)
!3040 = !DILocalVariable(name: "newElem", scope: !3041, file: !1, line: 609, type: !1115)
!3041 = distinct !DILexicalBlock(scope: !3024, file: !1, line: 606, column: 10)
!3042 = !DILocation(line: 609, column: 27, scope: !3041)
!3043 = !DILocation(line: 609, column: 56, scope: !3041)
!3044 = !DILocation(line: 609, column: 77, scope: !3041)
!3045 = !DILocation(line: 609, column: 91, scope: !3041)
!3046 = !DILocation(line: 609, column: 61, scope: !3041)
!3047 = !DILocation(line: 609, column: 37, scope: !3041)
!3048 = !DILocation(line: 612, column: 9, scope: !3041)
!3049 = !DILocation(line: 612, column: 46, scope: !3041)
!3050 = !DILocation(line: 612, column: 31, scope: !3041)
!3051 = !DILocation(line: 612, column: 68, scope: !3041)
!3052 = !DILocation(line: 612, column: 53, scope: !3041)
!3053 = !DILocation(line: 612, column: 14, scope: !3041)
!3054 = !DILocalVariable(name: "parent", scope: !3041, file: !1, line: 615, type: !71)
!3055 = !DILocation(line: 615, column: 18, scope: !3041)
!3056 = !DILocation(line: 615, column: 27, scope: !3041)
!3057 = !DILocalVariable(name: "nextSib", scope: !3041, file: !1, line: 616, type: !71)
!3058 = !DILocation(line: 616, column: 18, scope: !3041)
!3059 = !DILocation(line: 616, column: 28, scope: !3041)
!3060 = !DILocation(line: 617, column: 13, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3041, file: !1, line: 617, column: 13)
!3062 = !DILocation(line: 617, column: 13, scope: !3041)
!3063 = !DILocation(line: 618, column: 13, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3061, file: !1, line: 617, column: 21)
!3065 = !DILocation(line: 618, column: 33, scope: !3064)
!3066 = !DILocation(line: 618, column: 21, scope: !3064)
!3067 = !DILocation(line: 619, column: 9, scope: !3064)
!3068 = !DILocalVariable(name: "child", scope: !3041, file: !1, line: 622, type: !71)
!3069 = !DILocation(line: 622, column: 18, scope: !3041)
!3070 = !DILocation(line: 622, column: 26, scope: !3041)
!3071 = !DILocation(line: 623, column: 9, scope: !3041)
!3072 = !DILocation(line: 623, column: 16, scope: !3041)
!3073 = !DILocation(line: 624, column: 25, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3041, file: !1, line: 623, column: 23)
!3075 = !DILocation(line: 624, column: 13, scope: !3074)
!3076 = !DILocation(line: 625, column: 13, scope: !3074)
!3077 = !DILocation(line: 625, column: 22, scope: !3074)
!3078 = !DILocation(line: 625, column: 34, scope: !3074)
!3079 = !DILocation(line: 626, column: 21, scope: !3074)
!3080 = !DILocation(line: 626, column: 19, scope: !3074)
!3081 = distinct !{!3081, !3071, !3082}
!3082 = !DILocation(line: 627, column: 9, scope: !3041)
!3083 = !DILocation(line: 630, column: 13, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3041, file: !1, line: 630, column: 13)
!3085 = !DILocation(line: 630, column: 13, scope: !3041)
!3086 = !DILocation(line: 631, column: 13, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3084, file: !1, line: 630, column: 21)
!3088 = !DILocation(line: 631, column: 34, scope: !3087)
!3089 = !DILocation(line: 631, column: 43, scope: !3087)
!3090 = !DILocation(line: 631, column: 21, scope: !3087)
!3091 = !DILocation(line: 632, column: 9, scope: !3087)
!3092 = !DILocation(line: 635, column: 9, scope: !3041)
!3093 = !DILocation(line: 635, column: 18, scope: !3041)
!3094 = !DILocation(line: 635, column: 55, scope: !3041)
!3095 = !DILocation(line: 635, column: 31, scope: !3041)
!3096 = !DILocation(line: 638, column: 24, scope: !3041)
!3097 = !DILocation(line: 638, column: 9, scope: !3041)
!3098 = !DILocation(line: 638, column: 89, scope: !3041)
!3099 = !DILocation(line: 638, column: 95, scope: !3041)
!3100 = !DILocation(line: 638, column: 34, scope: !3041)
!3101 = !DILocation(line: 640, column: 16, scope: !3041)
!3102 = !DILocation(line: 640, column: 9, scope: !3041)
!3103 = !DILocation(line: 642, column: 1, scope: !3012)
!3104 = distinct !DISubprogram(name: "castToNodeImpl", linkageName: "_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE", scope: !6, file: !3105, line: 96, type: !3106, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1527)
!3105 = !DIFile(filename: "./xercesc/dom/impl/DOMCasts.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!3108, !124}
!3108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!3109 = !DILocalVariable(name: "p", arg: 1, scope: !3104, file: !3105, line: 96, type: !124)
!3110 = !DILocation(line: 96, column: 58, scope: !3104)
!3111 = !DILocalVariable(name: "pE", scope: !3104, file: !3105, line: 98, type: !607)
!3112 = !DILocation(line: 98, column: 21, scope: !3104)
!3113 = !DILocation(line: 98, column: 44, scope: !3104)
!3114 = !DILocation(line: 98, column: 26, scope: !3104)
!3115 = !DILocation(line: 99, column: 14, scope: !3104)
!3116 = !DILocation(line: 99, column: 18, scope: !3104)
!3117 = !DILocation(line: 99, column: 5, scope: !3104)
!3118 = distinct !DISubprogram(name: "getTypeInfo", linkageName: "_ZNK11xercesc_2_714DOMElementImpl11getTypeInfoEv", scope: !608, file: !1, line: 644, type: !1094, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1093, retainedNodes: !1527)
!3119 = !DILocalVariable(name: "this", arg: 1, scope: !3118, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!3120 = !DILocation(line: 0, scope: !3118)
!3121 = !DILocation(line: 646, column: 5, scope: !3118)
!3122 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2Ev", scope: !32, file: !31, line: 145, type: !41, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !40, retainedNodes: !1527)
!3123 = !DILocalVariable(name: "this", arg: 1, scope: !3122, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!3124 = !DILocation(line: 0, scope: !3122)
!3125 = !DILocation(line: 145, column: 15, scope: !3122)
!3126 = !DILocation(line: 145, column: 16, scope: !3122)
!3127 = distinct !DISubprogram(name: "~DOMElement", linkageName: "_ZN11xercesc_2_710DOMElementD2Ev", scope: !612, file: !613, line: 92, type: !617, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !629, retainedNodes: !1527)
!3128 = !DILocalVariable(name: "this", arg: 1, scope: !3127, type: !824, flags: DIFlagArtificial | DIFlagObjectPointer)
!3129 = !DILocation(line: 0, scope: !3127)
!3130 = !DILocation(line: 92, column: 28, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3127, file: !613, line: 92, column: 27)
!3132 = !DILocation(line: 92, column: 28, scope: !3127)
!3133 = distinct !DISubprogram(name: "~DOMElement", linkageName: "_ZN11xercesc_2_710DOMElementD0Ev", scope: !612, file: !613, line: 92, type: !617, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !629, retainedNodes: !1527)
!3134 = !DILocalVariable(name: "this", arg: 1, scope: !3133, type: !824, flags: DIFlagArtificial | DIFlagObjectPointer)
!3135 = !DILocation(line: 0, scope: !3133)
!3136 = !DILocation(line: 92, column: 27, scope: !3133)
!3137 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD2Ev", scope: !32, file: !31, line: 168, type: !41, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !1527)
!3138 = !DILocalVariable(name: "this", arg: 1, scope: !3137, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!3139 = !DILocation(line: 0, scope: !3137)
!3140 = !DILocation(line: 168, column: 25, scope: !3137)
!3141 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD0Ev", scope: !32, file: !31, line: 168, type: !41, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !1527)
!3142 = !DILocalVariable(name: "this", arg: 1, scope: !3141, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!3143 = !DILocation(line: 0, scope: !3141)
!3144 = !DILocation(line: 168, column: 24, scope: !3141)
!3145 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2ERKS0_", scope: !32, file: !31, line: 146, type: !45, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !44, retainedNodes: !1527)
!3146 = !DILocalVariable(name: "this", arg: 1, scope: !3145, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!3147 = !DILocation(line: 0, scope: !3145)
!3148 = !DILocalVariable(arg: 2, scope: !3145, file: !31, line: 146, type: !47)
!3149 = !DILocation(line: 146, column: 28, scope: !3145)
!3150 = !DILocation(line: 146, column: 30, scope: !3145)
!3151 = !DILocation(line: 146, column: 31, scope: !3145)
