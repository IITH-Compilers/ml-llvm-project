; ModuleID = 'XSDElementNSImpl.cpp'
source_filename = "XSDElementNSImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XSDElementNSImpl" = type { %"class.xercesc_2_7::DOMElementNSImpl", i64, i64 }
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
%"class.xercesc_2_7::DOMTypeInfoImpl" = type opaque
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
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMUserDataHandler" = type { i32 (...)** }
%"class.xercesc_2_7::DOMAttr" = type opaque
%"class.xercesc_2_7::DOMTypeInfo" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentE = comdat any

$_ZN11xercesc_2_716XSDElementNSImplD2Ev = comdat any

$_ZN11xercesc_2_716XSDElementNSImplD0Ev = comdat any

$_ZN11xercesc_2_716DOMElementNSImplD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_716XSDElementNSImplE = dso_local unnamed_addr constant { [69 x i8*] } { [69 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716XSDElementNSImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSDElementNSImpl"*)* @_ZN11xercesc_2_716XSDElementNSImplD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSDElementNSImpl"*)* @_ZN11xercesc_2_716XSDElementNSImplD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl11getNodeNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl12getNodeValueEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl11getNodeTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl14getNextSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::XSDElementNSImpl"*, i1)* @_ZNK11xercesc_2_716XSDElementNSImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMElementImpl12insertBeforeEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMElementImpl12replaceChildEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMElementImpl11removeChildEPNS_7DOMNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMElementImpl11appendChildEPNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZN11xercesc_2_714DOMElementImpl12setNodeValueEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZN11xercesc_2_714DOMElementImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl11isSupportedEPKtS2_ to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementNSImpl"*)* @_ZNK11xercesc_2_716DOMElementNSImpl15getNamespaceURIEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementNSImpl"*)* @_ZNK11xercesc_2_716DOMElementNSImpl9getPrefixEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementNSImpl"*)* @_ZNK11xercesc_2_716DOMElementNSImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementNSImpl"*, i16*)* @_ZN11xercesc_2_716DOMElementNSImpl9setPrefixEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl13hasAttributesEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_714DOMElementImpl10isSameNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_714DOMElementImpl11isEqualNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*)* @_ZN11xercesc_2_714DOMElementImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl11getUserDataEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementNSImpl"*)* @_ZNK11xercesc_2_716DOMElementNSImpl10getBaseURIEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_714DOMElementImpl19compareTreePositionEPKNS_7DOMNodeE to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl14getTextContentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZN11xercesc_2_714DOMElementImpl14setTextContentEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i1)* @_ZNK11xercesc_2_714DOMElementImpl21lookupNamespacePrefixEPKtb to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl18isDefaultNamespaceEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl18lookupNamespaceURIEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementNSImpl"*, i16*)* @_ZN11xercesc_2_716DOMElementNSImpl12getInterfaceEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementNSImpl"*)* @_ZN11xercesc_2_716DOMElementNSImpl7releaseEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl10getTagNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl12getAttributeEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl16getAttributeNodeEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl20getElementsByTagNameEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZN11xercesc_2_714DOMElementImpl12setAttributeEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_714DOMElementImpl16setAttributeNodeEPNS_7DOMAttrE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_714DOMElementImpl19removeAttributeNodeEPNS_7DOMAttrE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZN11xercesc_2_714DOMElementImpl15removeAttributeEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl14getAttributeNSEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*, i16*)* @_ZN11xercesc_2_714DOMElementImpl14setAttributeNSEPKtS2_S2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZN11xercesc_2_714DOMElementImpl17removeAttributeNSEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl18getAttributeNodeNSEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_714DOMElementImpl18setAttributeNodeNSEPNS_7DOMAttrE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl22getElementsByTagNameNSEPKtS2_ to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl12hasAttributeEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZNK11xercesc_2_714DOMElementImpl14hasAttributeNSEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*)* @_ZN11xercesc_2_714DOMElementImpl14setIdAttributeEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i16*, i16*)* @_ZN11xercesc_2_714DOMElementImpl16setIdAttributeNSEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_714DOMElementImpl18setIdAttributeNodeEPKNS_7DOMAttrE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMTypeInfo"* (%"class.xercesc_2_7::DOMElementNSImpl"*)* @_ZNK11xercesc_2_716DOMElementNSImpl11getTypeInfoEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*, i1, i1)* @_ZN11xercesc_2_714DOMElementImpl11setReadOnlyEbb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_714DOMElementImpl23setDefaultAttributeNodeEPNS_7DOMAttrE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_714DOMElementImpl25setDefaultAttributeNodeNSEPNS_7DOMAttrE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZNK11xercesc_2_714DOMElementImpl20getDefaultAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMElementNSImpl"*, i16*, i16*)* @_ZN11xercesc_2_716DOMElementNSImpl6renameEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementImpl"*)* @_ZN11xercesc_2_714DOMElementImpl22setupDefaultAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZN11xercesc_2_716DOMElementNSImpl11setTypeInfoEPKNS_15DOMTypeInfoImplE to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716XSDElementNSImplE = dso_local constant [34 x i8] c"N11xercesc_2_716XSDElementNSImplE\00", align 1
@_ZTIN11xercesc_2_716DOMElementNSImplE = external dso_local constant i8*
@_ZTIN11xercesc_2_716XSDElementNSImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716XSDElementNSImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_716DOMElementNSImplE to i8*) }, align 8

@_ZN11xercesc_2_716XSDElementNSImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSDElementNSImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*), void (%"class.xercesc_2_7::XSDElementNSImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*)* @_ZN11xercesc_2_716XSDElementNSImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_716XSDElementNSImplC1EPNS_11DOMDocumentEPKtS4_ll = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSDElementNSImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*, i16*, i64, i64), void (%"class.xercesc_2_7::XSDElementNSImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*, i16*, i64, i64)* @_ZN11xercesc_2_716XSDElementNSImplC2EPNS_11DOMDocumentEPKtS4_ll
@_ZN11xercesc_2_716XSDElementNSImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSDElementNSImpl"*, %"class.xercesc_2_7::XSDElementNSImpl"*, i1), void (%"class.xercesc_2_7::XSDElementNSImpl"*, %"class.xercesc_2_7::XSDElementNSImpl"*, i1)* @_ZN11xercesc_2_716XSDElementNSImplC2ERKS0_b

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !410 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !432, metadata !DIExpression()), !dbg !434
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !435
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !435
  call void @_ZdlPv(i8* %0) #7, !dbg !435
  ret void, !dbg !436
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !437 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !438, metadata !DIExpression()), !dbg !439
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !440
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSDElementNSImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::XSDElementNSImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc, i16* %nam) unnamed_addr #3 align 2 !dbg !441 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDElementNSImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %nam.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XSDElementNSImpl"* %this, %"class.xercesc_2_7::XSDElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDElementNSImpl"** %this.addr, metadata !487, metadata !DIExpression()), !dbg !489
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store i16* %nam, i16** %nam.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nam.addr, metadata !492, metadata !DIExpression()), !dbg !493
  %this1 = load %"class.xercesc_2_7::XSDElementNSImpl"*, %"class.xercesc_2_7::XSDElementNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSDElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementNSImpl"*, !dbg !494
  %1 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !495
  %2 = load i16*, i16** %nam.addr, align 8, !dbg !496
  call void @_ZN11xercesc_2_716DOMElementNSImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMElementNSImpl"* %0, %"class.xercesc_2_7::DOMDocument"* %1, i16* %2), !dbg !497
  %3 = bitcast %"class.xercesc_2_7::XSDElementNSImpl"* %this1 to i32 (...)***, !dbg !494
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [69 x i8*] }, { [69 x i8*] }* @_ZTVN11xercesc_2_716XSDElementNSImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !494
  %fLineNo = getelementptr inbounds %"class.xercesc_2_7::XSDElementNSImpl", %"class.xercesc_2_7::XSDElementNSImpl"* %this1, i32 0, i32 1, !dbg !498
  store i64 0, i64* %fLineNo, align 8, !dbg !498
  %fColumnNo = getelementptr inbounds %"class.xercesc_2_7::XSDElementNSImpl", %"class.xercesc_2_7::XSDElementNSImpl"* %this1, i32 0, i32 2, !dbg !499
  store i64 0, i64* %fColumnNo, align 8, !dbg !499
  ret void, !dbg !500
}

declare dso_local void @_ZN11xercesc_2_716DOMElementNSImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSDElementNSImplC2EPNS_11DOMDocumentEPKtS4_ll(%"class.xercesc_2_7::XSDElementNSImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc, i16* %namespaceURI, i16* %qualifiedName, i64 %lineNo, i64 %columnNo) unnamed_addr #3 align 2 !dbg !501 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDElementNSImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %qualifiedName.addr = alloca i16*, align 8
  %lineNo.addr = alloca i64, align 8
  %columnNo.addr = alloca i64, align 8
  store %"class.xercesc_2_7::XSDElementNSImpl"* %this, %"class.xercesc_2_7::XSDElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDElementNSImpl"** %this.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !504, metadata !DIExpression()), !dbg !505
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !506, metadata !DIExpression()), !dbg !507
  store i16* %qualifiedName, i16** %qualifiedName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qualifiedName.addr, metadata !508, metadata !DIExpression()), !dbg !509
  store i64 %lineNo, i64* %lineNo.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lineNo.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store i64 %columnNo, i64* %columnNo.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columnNo.addr, metadata !512, metadata !DIExpression()), !dbg !513
  %this1 = load %"class.xercesc_2_7::XSDElementNSImpl"*, %"class.xercesc_2_7::XSDElementNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSDElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementNSImpl"*, !dbg !514
  %1 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !515
  %2 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !516
  %3 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !517
  call void @_ZN11xercesc_2_716DOMElementNSImplC2EPNS_11DOMDocumentEPKtS4_(%"class.xercesc_2_7::DOMElementNSImpl"* %0, %"class.xercesc_2_7::DOMDocument"* %1, i16* %2, i16* %3), !dbg !518
  %4 = bitcast %"class.xercesc_2_7::XSDElementNSImpl"* %this1 to i32 (...)***, !dbg !514
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [69 x i8*] }, { [69 x i8*] }* @_ZTVN11xercesc_2_716XSDElementNSImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !514
  %fLineNo = getelementptr inbounds %"class.xercesc_2_7::XSDElementNSImpl", %"class.xercesc_2_7::XSDElementNSImpl"* %this1, i32 0, i32 1, !dbg !519
  %5 = load i64, i64* %lineNo.addr, align 8, !dbg !520
  store i64 %5, i64* %fLineNo, align 8, !dbg !519
  %fColumnNo = getelementptr inbounds %"class.xercesc_2_7::XSDElementNSImpl", %"class.xercesc_2_7::XSDElementNSImpl"* %this1, i32 0, i32 2, !dbg !521
  %6 = load i64, i64* %columnNo.addr, align 8, !dbg !522
  store i64 %6, i64* %fColumnNo, align 8, !dbg !521
  ret void, !dbg !523
}

declare dso_local void @_ZN11xercesc_2_716DOMElementNSImplC2EPNS_11DOMDocumentEPKtS4_(%"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*, i16*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSDElementNSImplC2ERKS0_b(%"class.xercesc_2_7::XSDElementNSImpl"* %this, %"class.xercesc_2_7::XSDElementNSImpl"* dereferenceable(144) %other, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !524 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDElementNSImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::XSDElementNSImpl"*, align 8
  %deep.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XSDElementNSImpl"* %this, %"class.xercesc_2_7::XSDElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDElementNSImpl"** %this.addr, metadata !525, metadata !DIExpression()), !dbg !526
  store %"class.xercesc_2_7::XSDElementNSImpl"* %other, %"class.xercesc_2_7::XSDElementNSImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDElementNSImpl"** %other.addr, metadata !527, metadata !DIExpression()), !dbg !528
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !529, metadata !DIExpression()), !dbg !530
  %this1 = load %"class.xercesc_2_7::XSDElementNSImpl"*, %"class.xercesc_2_7::XSDElementNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSDElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementNSImpl"*, !dbg !531
  %1 = load %"class.xercesc_2_7::XSDElementNSImpl"*, %"class.xercesc_2_7::XSDElementNSImpl"** %other.addr, align 8, !dbg !532
  %2 = bitcast %"class.xercesc_2_7::XSDElementNSImpl"* %1 to %"class.xercesc_2_7::DOMElementNSImpl"*, !dbg !532
  %3 = load i8, i8* %deep.addr, align 1, !dbg !533
  %tobool = trunc i8 %3 to i1, !dbg !533
  call void @_ZN11xercesc_2_716DOMElementNSImplC2ERKS0_b(%"class.xercesc_2_7::DOMElementNSImpl"* %0, %"class.xercesc_2_7::DOMElementNSImpl"* dereferenceable(128) %2, i1 zeroext %tobool), !dbg !534
  %4 = bitcast %"class.xercesc_2_7::XSDElementNSImpl"* %this1 to i32 (...)***, !dbg !531
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [69 x i8*] }, { [69 x i8*] }* @_ZTVN11xercesc_2_716XSDElementNSImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !531
  %5 = load %"class.xercesc_2_7::XSDElementNSImpl"*, %"class.xercesc_2_7::XSDElementNSImpl"** %other.addr, align 8, !dbg !535
  %fLineNo = getelementptr inbounds %"class.xercesc_2_7::XSDElementNSImpl", %"class.xercesc_2_7::XSDElementNSImpl"* %5, i32 0, i32 1, !dbg !537
  %6 = load i64, i64* %fLineNo, align 8, !dbg !537
  %fLineNo2 = getelementptr inbounds %"class.xercesc_2_7::XSDElementNSImpl", %"class.xercesc_2_7::XSDElementNSImpl"* %this1, i32 0, i32 1, !dbg !538
  store i64 %6, i64* %fLineNo2, align 8, !dbg !539
  %7 = load %"class.xercesc_2_7::XSDElementNSImpl"*, %"class.xercesc_2_7::XSDElementNSImpl"** %other.addr, align 8, !dbg !540
  %fColumnNo = getelementptr inbounds %"class.xercesc_2_7::XSDElementNSImpl", %"class.xercesc_2_7::XSDElementNSImpl"* %7, i32 0, i32 2, !dbg !541
  %8 = load i64, i64* %fColumnNo, align 8, !dbg !541
  %fColumnNo3 = getelementptr inbounds %"class.xercesc_2_7::XSDElementNSImpl", %"class.xercesc_2_7::XSDElementNSImpl"* %this1, i32 0, i32 2, !dbg !542
  store i64 %8, i64* %fColumnNo3, align 8, !dbg !543
  ret void, !dbg !544
}

declare dso_local void @_ZN11xercesc_2_716DOMElementNSImplC2ERKS0_b(%"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"* dereferenceable(128), i1 zeroext) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_716XSDElementNSImpl9cloneNodeEb(%"class.xercesc_2_7::XSDElementNSImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !545 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDElementNSImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::XSDElementNSImpl"* %this, %"class.xercesc_2_7::XSDElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDElementNSImpl"** %this.addr, metadata !546, metadata !DIExpression()), !dbg !548
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !549, metadata !DIExpression()), !dbg !550
  %this1 = load %"class.xercesc_2_7::XSDElementNSImpl"*, %"class.xercesc_2_7::XSDElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !551, metadata !DIExpression()), !dbg !552
  %0 = bitcast %"class.xercesc_2_7::XSDElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !553
  %1 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %0 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !553
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %1, align 8, !dbg !553
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable, i64 12, !dbg !553
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn, align 8, !dbg !553
  %call = call %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMElementImpl"* %0), !dbg !553
  %call2 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 144, %"class.xercesc_2_7::DOMDocument"* %call), !dbg !554
  %3 = bitcast i8* %call2 to %"class.xercesc_2_7::XSDElementNSImpl"*, !dbg !554
  %4 = load i8, i8* %deep.addr, align 1, !dbg !555
  %tobool = trunc i8 %4 to i1, !dbg !555
  call void @_ZN11xercesc_2_716XSDElementNSImplC1ERKS0_b(%"class.xercesc_2_7::XSDElementNSImpl"* %3, %"class.xercesc_2_7::XSDElementNSImpl"* dereferenceable(144) %this1, i1 zeroext %tobool), !dbg !556
  %5 = bitcast %"class.xercesc_2_7::XSDElementNSImpl"* %3 to %"class.xercesc_2_7::DOMNode"*, !dbg !554
  store %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !552
  %6 = bitcast %"class.xercesc_2_7::XSDElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !557
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %6, i32 0, i32 1, !dbg !557
  %7 = bitcast %"class.xercesc_2_7::XSDElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !558
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !559
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 1, %"class.xercesc_2_7::DOMNode"* %7, %"class.xercesc_2_7::DOMNode"* %8), !dbg !560
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !561
  ret %"class.xercesc_2_7::DOMNode"* %9, !dbg !562
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc) #3 comdat !dbg !563 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !566, metadata !DIExpression()), !dbg !567
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !568, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.declare(metadata i8** %p, metadata !570, metadata !DIExpression()), !dbg !571
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !572
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !573
  %2 = load i64, i64* %amt.addr, align 8, !dbg !574
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2), !dbg !575
  store i8* %call, i8** %p, align 8, !dbg !571
  %3 = load i8*, i8** %p, align 8, !dbg !576
  ret i8* %3, !dbg !577
}

declare dso_local void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"*, i32, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSDElementNSImplD2Ev(%"class.xercesc_2_7::XSDElementNSImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !578 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDElementNSImpl"*, align 8
  store %"class.xercesc_2_7::XSDElementNSImpl"* %this, %"class.xercesc_2_7::XSDElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDElementNSImpl"** %this.addr, metadata !582, metadata !DIExpression()), !dbg !583
  %this1 = load %"class.xercesc_2_7::XSDElementNSImpl"*, %"class.xercesc_2_7::XSDElementNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSDElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementNSImpl"*, !dbg !584
  call void @_ZN11xercesc_2_716DOMElementNSImplD2Ev(%"class.xercesc_2_7::DOMElementNSImpl"* %0) #6, !dbg !584
  ret void, !dbg !586
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSDElementNSImplD0Ev(%"class.xercesc_2_7::XSDElementNSImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !587 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDElementNSImpl"*, align 8
  store %"class.xercesc_2_7::XSDElementNSImpl"* %this, %"class.xercesc_2_7::XSDElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDElementNSImpl"** %this.addr, metadata !588, metadata !DIExpression()), !dbg !589
  %this1 = load %"class.xercesc_2_7::XSDElementNSImpl"*, %"class.xercesc_2_7::XSDElementNSImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_716XSDElementNSImplD2Ev(%"class.xercesc_2_7::XSDElementNSImpl"* %this1) #6, !dbg !590
  %0 = bitcast %"class.xercesc_2_7::XSDElementNSImpl"* %this1 to i8*, !dbg !590
  call void @_ZdlPv(i8* %0) #7, !dbg !590
  ret void, !dbg !590
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

declare dso_local i16* @_ZNK11xercesc_2_716DOMElementNSImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMElementNSImpl"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_716DOMElementNSImpl9getPrefixEv(%"class.xercesc_2_7::DOMElementNSImpl"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_716DOMElementNSImpl12getLocalNameEv(%"class.xercesc_2_7::DOMElementNSImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_716DOMElementNSImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMElementNSImpl"*, i16*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl13hasAttributesEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local i8* @_ZN11xercesc_2_714DOMElementImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMElementImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*) unnamed_addr #4

declare dso_local i8* @_ZNK11xercesc_2_714DOMElementImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMElementImpl"*, i16*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_716DOMElementNSImpl10getBaseURIEv(%"class.xercesc_2_7::DOMElementNSImpl"*) unnamed_addr #4

declare dso_local signext i16 @_ZNK11xercesc_2_714DOMElementImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl14getTextContentEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_714DOMElementImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMElementImpl"*, i16*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMElementImpl"*, i16*, i1 zeroext) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_714DOMElementImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMElementImpl"*, i16*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_714DOMElementImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMElementImpl"*, i16*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_716DOMElementNSImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMElementNSImpl"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_716DOMElementNSImpl7releaseEv(%"class.xercesc_2_7::DOMElementNSImpl"*) unnamed_addr #4

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

declare dso_local %"class.xercesc_2_7::DOMTypeInfo"* @_ZNK11xercesc_2_716DOMElementNSImpl11getTypeInfoEv(%"class.xercesc_2_7::DOMElementNSImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_714DOMElementImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMElementImpl"*, i1 zeroext, i1 zeroext) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMAttr"* @_ZN11xercesc_2_714DOMElementImpl23setDefaultAttributeNodeEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMAttr"* @_ZN11xercesc_2_714DOMElementImpl25setDefaultAttributeNodeNSEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMAttr"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMAttrMapImpl"* @_ZNK11xercesc_2_714DOMElementImpl20getDefaultAttributesEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_716DOMElementNSImpl6renameEPKtS2_(%"class.xercesc_2_7::DOMElementNSImpl"*, i16*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_714DOMElementImpl22setupDefaultAttributesEv(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_716DOMElementNSImpl11setTypeInfoEPKNS_15DOMTypeInfoImplE(%"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"*) unnamed_addr #4

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"*, i64) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DOMElementNSImplD2Ev(%"class.xercesc_2_7::DOMElementNSImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !591 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMElementNSImpl"*, align 8
  store %"class.xercesc_2_7::DOMElementNSImpl"* %this, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, metadata !596, metadata !DIExpression()), !dbg !598
  %this1 = load %"class.xercesc_2_7::DOMElementNSImpl"*, %"class.xercesc_2_7::DOMElementNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMElementNSImpl"* %this1 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !599
  call void @_ZN11xercesc_2_714DOMElementImplD2Ev(%"class.xercesc_2_7::DOMElementImpl"* %0) #6, !dbg !599
  ret void, !dbg !601
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_714DOMElementImplD2Ev(%"class.xercesc_2_7::DOMElementImpl"*) unnamed_addr #5

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!406, !407, !408}
!llvm.ident = !{!409}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, imports: !17, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XSDElementNSImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DOMOperationType", scope: !5, file: !4, line: 98, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandler16DOMOperationTypeE")
!4 = !DIFile(filename: "./xercesc/dom/DOMUserDataHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMUserDataHandler", scope: !6, file: !4, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandlerE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "NODE_CLONED", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "NODE_IMPORTED", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "NODE_DELETED", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "NODE_RENAMED", value: 4, isUnsigned: true)
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentImpl", scope: !6, file: !16, line: 79, flags: DIFlagFwdDecl)
!16 = !DIFile(filename: "xercesc/dom/impl/DOMDocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !20, !28, !32, !39, !43, !48, !50, !58, !62, !66, !80, !84, !88, !92, !96, !101, !105, !109, !113, !117, !125, !129, !133, !135, !139, !143, !147, !153, !157, !161, !163, !171, !175, !183, !185, !189, !193, !197, !201, !206, !211, !216, !217, !218, !219, !221, !222, !223, !224, !225, !226, !227, !229, !230, !231, !232, !233, !234, !235, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !270, !274, !280, !284, !288, !292, !296, !298, !300, !304, !308, !312, !316, !320, !322, !324, !326, !330, !334, !338, !340, !342, !344, !346, !402}
!18 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !19, line: 433)
!19 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !22, file: !27, line: 52)
!21 = !DINamespace(name: "std", scope: null)
!22 = !DISubprogram(name: "abs", scope: !23, file: !23, line: 840, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!23 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !26}
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !29, file: !31, line: 127)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !23, line: 62, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!31 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !33, file: !31, line: 128)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !23, line: 70, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !35, identifier: "_ZTS6ldiv_t")
!35 = !{!36, !38}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !34, file: !23, line: 68, baseType: !37, size: 64)
!37 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !34, file: !23, line: 69, baseType: !37, size: 64, offset: 64)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !40, file: !31, line: 130)
!40 = !DISubprogram(name: "abort", scope: !23, file: !23, line: 591, type: !41, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{null}
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !44, file: !31, line: 134)
!44 = !DISubprogram(name: "atexit", scope: !23, file: !23, line: 595, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!26, !47}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !49, file: !31, line: 137)
!49 = !DISubprogram(name: "at_quick_exit", scope: !23, file: !23, line: 600, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !51, file: !31, line: 140)
!51 = !DISubprogram(name: "atof", scope: !23, file: !23, line: 101, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !55}
!54 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !59, file: !31, line: 141)
!59 = !DISubprogram(name: "atoi", scope: !23, file: !23, line: 104, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!26, !55}
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !63, file: !31, line: 142)
!63 = !DISubprogram(name: "atol", scope: !23, file: !23, line: 107, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!37, !55}
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !67, file: !31, line: 143)
!67 = !DISubprogram(name: "bsearch", scope: !23, file: !23, line: 820, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !71, !71, !73, !73, !76}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !74, line: 46, baseType: !75)
!74 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!75 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !23, line: 808, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{!26, !71, !71}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !81, file: !31, line: 144)
!81 = !DISubprogram(name: "calloc", scope: !23, file: !23, line: 542, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!70, !73, !73}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !85, file: !31, line: 145)
!85 = !DISubprogram(name: "div", scope: !23, file: !23, line: 852, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!29, !26, !26}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !89, file: !31, line: 146)
!89 = !DISubprogram(name: "exit", scope: !23, file: !23, line: 617, type: !90, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !26}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !93, file: !31, line: 147)
!93 = !DISubprogram(name: "free", scope: !23, file: !23, line: 565, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !70}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !97, file: !31, line: 148)
!97 = !DISubprogram(name: "getenv", scope: !23, file: !23, line: 634, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !55}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !102, file: !31, line: 149)
!102 = !DISubprogram(name: "labs", scope: !23, file: !23, line: 841, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!37, !37}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !106, file: !31, line: 150)
!106 = !DISubprogram(name: "ldiv", scope: !23, file: !23, line: 854, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!33, !37, !37}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !110, file: !31, line: 151)
!110 = !DISubprogram(name: "malloc", scope: !23, file: !23, line: 539, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!70, !73}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !114, file: !31, line: 153)
!114 = !DISubprogram(name: "mblen", scope: !23, file: !23, line: 922, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!26, !55, !73}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !118, file: !31, line: 154)
!118 = !DISubprogram(name: "mbstowcs", scope: !23, file: !23, line: 933, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!73, !121, !124, !73}
!121 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!124 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !55)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !126, file: !31, line: 155)
!126 = !DISubprogram(name: "mbtowc", scope: !23, file: !23, line: 925, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!26, !121, !124, !73}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !130, file: !31, line: 157)
!130 = !DISubprogram(name: "qsort", scope: !23, file: !23, line: 830, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !70, !73, !73, !76}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !134, file: !31, line: 160)
!134 = !DISubprogram(name: "quick_exit", scope: !23, file: !23, line: 623, type: !90, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !136, file: !31, line: 163)
!136 = !DISubprogram(name: "rand", scope: !23, file: !23, line: 453, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!26}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !140, file: !31, line: 164)
!140 = !DISubprogram(name: "realloc", scope: !23, file: !23, line: 550, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!70, !70, !73}
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !144, file: !31, line: 165)
!144 = !DISubprogram(name: "srand", scope: !23, file: !23, line: 455, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !7}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !148, file: !31, line: 166)
!148 = !DISubprogram(name: "strtod", scope: !23, file: !23, line: 117, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!54, !124, !151}
!151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !154, file: !31, line: 167)
!154 = !DISubprogram(name: "strtol", scope: !23, file: !23, line: 176, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!37, !124, !151, !26}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !158, file: !31, line: 168)
!158 = !DISubprogram(name: "strtoul", scope: !23, file: !23, line: 180, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!75, !124, !151, !26}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !162, file: !31, line: 169)
!162 = !DISubprogram(name: "system", scope: !23, file: !23, line: 784, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !164, file: !31, line: 171)
!164 = !DISubprogram(name: "wcstombs", scope: !23, file: !23, line: 936, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!73, !167, !168, !73}
!167 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !100)
!168 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !172, file: !31, line: 172)
!172 = !DISubprogram(name: "wctomb", scope: !23, file: !23, line: 929, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!26, !100, !123}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !177, file: !31, line: 200)
!176 = !DINamespace(name: "__gnu_cxx", scope: null)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !23, line: 80, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !179, identifier: "_ZTS7lldiv_t")
!179 = !{!180, !182}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !178, file: !23, line: 78, baseType: !181, size: 64)
!181 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !178, file: !23, line: 79, baseType: !181, size: 64, offset: 64)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !184, file: !31, line: 206)
!184 = !DISubprogram(name: "_Exit", scope: !23, file: !23, line: 629, type: !90, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !186, file: !31, line: 210)
!186 = !DISubprogram(name: "llabs", scope: !23, file: !23, line: 844, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!181, !181}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !190, file: !31, line: 216)
!190 = !DISubprogram(name: "lldiv", scope: !23, file: !23, line: 858, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!177, !181, !181}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !194, file: !31, line: 227)
!194 = !DISubprogram(name: "atoll", scope: !23, file: !23, line: 112, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!181, !55}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !198, file: !31, line: 228)
!198 = !DISubprogram(name: "strtoll", scope: !23, file: !23, line: 200, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!181, !124, !151, !26}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !202, file: !31, line: 229)
!202 = !DISubprogram(name: "strtoull", scope: !23, file: !23, line: 205, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !124, !151, !26}
!205 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !207, file: !31, line: 231)
!207 = !DISubprogram(name: "strtof", scope: !23, file: !23, line: 123, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !124, !151}
!210 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !212, file: !31, line: 232)
!212 = !DISubprogram(name: "strtold", scope: !23, file: !23, line: 126, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!215, !124, !151}
!215 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !177, file: !31, line: 240)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !184, file: !31, line: 242)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !186, file: !31, line: 244)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !220, file: !31, line: 245)
!220 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !176, file: !31, line: 213, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !190, file: !31, line: 246)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !194, file: !31, line: 248)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !207, file: !31, line: 249)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !198, file: !31, line: 250)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !202, file: !31, line: 251)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !212, file: !31, line: 252)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !40, file: !228, line: 38)
!228 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !44, file: !228, line: 39)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !228, line: 40)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !49, file: !228, line: 43)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !134, file: !228, line: 46)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !29, file: !228, line: 51)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !33, file: !228, line: 52)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !236, file: !228, line: 54)
!236 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !21, file: !27, line: 103, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !239}
!239 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !51, file: !228, line: 55)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !59, file: !228, line: 56)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !63, file: !228, line: 57)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !67, file: !228, line: 58)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !81, file: !228, line: 59)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !220, file: !228, line: 60)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !93, file: !228, line: 61)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !97, file: !228, line: 62)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !228, line: 63)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !106, file: !228, line: 64)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !110, file: !228, line: 65)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !114, file: !228, line: 67)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !228, line: 68)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !126, file: !228, line: 69)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !130, file: !228, line: 71)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !228, line: 72)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !140, file: !228, line: 73)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !144, file: !228, line: 74)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !148, file: !228, line: 75)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !154, file: !228, line: 76)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !158, file: !228, line: 77)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !162, file: !228, line: 78)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !228, line: 80)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !172, file: !228, line: 81)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !265, file: !269, line: 77)
!265 = !DISubprogram(name: "memchr", scope: !266, file: !266, line: 73, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DIFile(filename: "/usr/include/string.h", directory: "")
!267 = !DISubroutineType(types: !268)
!268 = !{!71, !71, !26, !73}
!269 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !271, file: !269, line: 78)
!271 = !DISubprogram(name: "memcmp", scope: !266, file: !266, line: 64, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!26, !71, !71, !73}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !275, file: !269, line: 79)
!275 = !DISubprogram(name: "memcpy", scope: !266, file: !266, line: 43, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!70, !278, !279, !73}
!278 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !70)
!279 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !71)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !281, file: !269, line: 80)
!281 = !DISubprogram(name: "memmove", scope: !266, file: !266, line: 47, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!70, !70, !71, !73}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !285, file: !269, line: 81)
!285 = !DISubprogram(name: "memset", scope: !266, file: !266, line: 61, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!70, !70, !26, !73}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !289, file: !269, line: 82)
!289 = !DISubprogram(name: "strcat", scope: !266, file: !266, line: 130, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!100, !167, !124}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !293, file: !269, line: 83)
!293 = !DISubprogram(name: "strcmp", scope: !266, file: !266, line: 137, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!26, !55, !55}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !297, file: !269, line: 84)
!297 = !DISubprogram(name: "strcoll", scope: !266, file: !266, line: 144, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !299, file: !269, line: 85)
!299 = !DISubprogram(name: "strcpy", scope: !266, file: !266, line: 122, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !301, file: !269, line: 86)
!301 = !DISubprogram(name: "strcspn", scope: !266, file: !266, line: 273, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!73, !55, !55}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !305, file: !269, line: 87)
!305 = !DISubprogram(name: "strerror", scope: !266, file: !266, line: 397, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!100, !26}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !309, file: !269, line: 88)
!309 = !DISubprogram(name: "strlen", scope: !266, file: !266, line: 385, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!73, !55}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !313, file: !269, line: 89)
!313 = !DISubprogram(name: "strncat", scope: !266, file: !266, line: 133, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!100, !167, !124, !73}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !317, file: !269, line: 90)
!317 = !DISubprogram(name: "strncmp", scope: !266, file: !266, line: 140, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!26, !55, !55, !73}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !321, file: !269, line: 91)
!321 = !DISubprogram(name: "strncpy", scope: !266, file: !266, line: 125, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !323, file: !269, line: 92)
!323 = !DISubprogram(name: "strspn", scope: !266, file: !266, line: 277, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !325, file: !269, line: 93)
!325 = !DISubprogram(name: "strtok", scope: !266, file: !266, line: 336, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !327, file: !269, line: 94)
!327 = !DISubprogram(name: "strxfrm", scope: !266, file: !266, line: 147, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!73, !167, !124, !73}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !331, file: !269, line: 95)
!331 = !DISubprogram(name: "strchr", scope: !266, file: !266, line: 208, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!55, !55, !26}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !335, file: !269, line: 96)
!335 = !DISubprogram(name: "strpbrk", scope: !266, file: !266, line: 285, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!55, !55, !55}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !339, file: !269, line: 97)
!339 = !DISubprogram(name: "strrchr", scope: !266, file: !266, line: 235, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !341, file: !269, line: 98)
!341 = !DISubprogram(name: "strstr", scope: !266, file: !266, line: 312, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !275, file: !343, line: 30)
!343 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !275, file: !345, line: 254)
!345 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !347, file: !348, line: 58)
!347 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !349, file: !348, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !350, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!348 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!349 = !DINamespace(name: "__exception_ptr", scope: !21)
!350 = !{!351, !352, !356, !359, !360, !365, !366, !370, !376, !380, !384, !387, !388, !391, !395}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !347, file: !348, line: 82, baseType: !70, size: 64)
!352 = !DISubprogram(name: "exception_ptr", scope: !347, file: !348, line: 84, type: !353, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !355, !70}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!356 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !347, file: !348, line: 86, type: !357, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !355}
!359 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !347, file: !348, line: 87, type: !357, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !347, file: !348, line: 89, type: !361, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!70, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!365 = !DISubprogram(name: "exception_ptr", scope: !347, file: !348, line: 97, type: !357, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubprogram(name: "exception_ptr", scope: !347, file: !348, line: 99, type: !367, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !355, !369}
!369 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !364, size: 64)
!370 = !DISubprogram(name: "exception_ptr", scope: !347, file: !348, line: 102, type: !371, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !355, !373}
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !21, file: !374, line: 264, baseType: !375)
!374 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!375 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!376 = !DISubprogram(name: "exception_ptr", scope: !347, file: !348, line: 106, type: !377, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !355, !379}
!379 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !347, size: 64)
!380 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !347, file: !348, line: 119, type: !381, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !355, !369}
!383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !347, size: 64)
!384 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !347, file: !348, line: 123, type: !385, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!383, !355, !379}
!387 = !DISubprogram(name: "~exception_ptr", scope: !347, file: !348, line: 130, type: !357, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !347, file: !348, line: 133, type: !389, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !355, !383}
!391 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !347, file: !348, line: 145, type: !392, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !363}
!394 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!395 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !347, file: !348, line: 154, type: !396, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !363}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!400 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !21, file: !401, line: 88, flags: DIFlagFwdDecl)
!401 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !349, entity: !403, file: !348, line: 74)
!403 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !21, file: !348, line: 70, type: !404, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !347}
!406 = !{i32 7, !"Dwarf Version", i32 4}
!407 = !{i32 2, !"Debug Info Version", i32 3}
!408 = !{i32 1, !"wchar_size", i32 4}
!409 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!410 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !412, file: !411, line: 845, type: !418, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !417, retainedNodes: !431)
!411 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!412 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !411, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !413, vtableHolder: !412, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!413 = !{!414, !417, !421, !422, !427}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !411, file: !411, baseType: !415, size: 64, flags: DIFlagArtificial)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !137, size: 64)
!417 = !DISubprogram(name: "~XMLDeleter", scope: !412, file: !411, line: 45, type: !418, scopeLine: 45, containingType: !412, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !420}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!421 = !DISubprogram(name: "XMLDeleter", scope: !412, file: !411, line: 48, type: !418, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "XMLDeleter", scope: !412, file: !411, line: 51, type: !423, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !420, !425}
!425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!427 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !412, file: !411, line: 52, type: !428, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !420, !425}
!430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !412, size: 64)
!431 = !{}
!432 = !DILocalVariable(name: "this", arg: 1, scope: !410, type: !433, flags: DIFlagArtificial | DIFlagObjectPointer)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!434 = !DILocation(line: 0, scope: !410)
!435 = !DILocation(line: 846, column: 1, scope: !410)
!436 = !DILocation(line: 847, column: 1, scope: !410)
!437 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !412, file: !411, line: 845, type: !418, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !417, retainedNodes: !431)
!438 = !DILocalVariable(name: "this", arg: 1, scope: !437, type: !433, flags: DIFlagArtificial | DIFlagObjectPointer)
!439 = !DILocation(line: 0, scope: !437)
!440 = !DILocation(line: 847, column: 1, scope: !437)
!441 = distinct !DISubprogram(name: "XSDElementNSImpl", linkageName: "_ZN11xercesc_2_716XSDElementNSImplC2EPNS_11DOMDocumentEPKt", scope: !442, file: !1, line: 29, type: !453, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !452, retainedNodes: !431)
!442 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSDElementNSImpl", scope: !6, file: !443, line: 41, size: 1152, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !444, vtableHolder: !476)
!443 = !DIFile(filename: "xercesc/dom/impl/XSDElementNSImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!444 = !{!445, !448, !451, !452, !463, !467, !472, !479, !482, !483}
!445 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !442, baseType: !446, flags: DIFlagPublic, extraData: i32 0)
!446 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElementNSImpl", scope: !6, file: !447, line: 40, flags: DIFlagFwdDecl)
!447 = !DIFile(filename: "xercesc/dom/impl/DOMElementNSImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!448 = !DIDerivedType(tag: DW_TAG_member, name: "fLineNo", scope: !442, file: !443, line: 43, baseType: !449, size: 64, offset: 1024, flags: DIFlagProtected)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSSize_t", file: !450, line: 91, baseType: !37)
!450 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!451 = !DIDerivedType(tag: DW_TAG_member, name: "fColumnNo", scope: !442, file: !443, line: 44, baseType: !449, size: 64, offset: 1088, flags: DIFlagProtected)
!452 = !DISubprogram(name: "XSDElementNSImpl", scope: !442, file: !443, line: 48, type: !453, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !455, !456, !459}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !6, file: !458, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!458 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !450, line: 67, baseType: !462)
!462 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!463 = !DISubprogram(name: "XSDElementNSImpl", scope: !442, file: !443, line: 49, type: !464, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !455, !456, !459, !459, !466, !466}
!466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!467 = !DISubprogram(name: "XSDElementNSImpl", scope: !442, file: !443, line: 54, type: !468, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !455, !470, !394}
!470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!472 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_716XSDElementNSImpl9cloneNodeEb", scope: !442, file: !443, line: 56, type: !473, scopeLine: 56, containingType: !442, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!473 = !DISubroutineType(types: !474)
!474 = !{!475, !478, !394}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !6, file: !477, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!477 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!479 = !DISubprogram(name: "getLineNo", linkageName: "_ZNK11xercesc_2_716XSDElementNSImpl9getLineNoEv", scope: !442, file: !443, line: 58, type: !480, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!449, !478}
!482 = !DISubprogram(name: "getColumnNo", linkageName: "_ZNK11xercesc_2_716XSDElementNSImpl11getColumnNoEv", scope: !442, file: !443, line: 59, type: !480, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSDElementNSImplaSERKS0_", scope: !442, file: !443, line: 65, type: !484, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!486, !455, !470}
!486 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !442, size: 64)
!487 = !DILocalVariable(name: "this", arg: 1, scope: !441, type: !488, flags: DIFlagArtificial | DIFlagObjectPointer)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!489 = !DILocation(line: 0, scope: !441)
!490 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !441, file: !1, line: 29, type: !456)
!491 = !DILocation(line: 29, column: 49, scope: !441)
!492 = !DILocalVariable(name: "nam", arg: 3, scope: !441, file: !1, line: 29, type: !459)
!493 = !DILocation(line: 29, column: 72, scope: !441)
!494 = !DILocation(line: 33, column: 1, scope: !441)
!495 = !DILocation(line: 30, column: 22, scope: !441)
!496 = !DILocation(line: 30, column: 32, scope: !441)
!497 = !DILocation(line: 30, column: 5, scope: !441)
!498 = !DILocation(line: 31, column: 7, scope: !441)
!499 = !DILocation(line: 32, column: 7, scope: !441)
!500 = !DILocation(line: 34, column: 1, scope: !441)
!501 = distinct !DISubprogram(name: "XSDElementNSImpl", linkageName: "_ZN11xercesc_2_716XSDElementNSImplC2EPNS_11DOMDocumentEPKtS4_ll", scope: !442, file: !1, line: 37, type: !464, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !463, retainedNodes: !431)
!502 = !DILocalVariable(name: "this", arg: 1, scope: !501, type: !488, flags: DIFlagArtificial | DIFlagObjectPointer)
!503 = !DILocation(line: 0, scope: !501)
!504 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !501, file: !1, line: 37, type: !456)
!505 = !DILocation(line: 37, column: 49, scope: !501)
!506 = !DILocalVariable(name: "namespaceURI", arg: 3, scope: !501, file: !1, line: 38, type: !459)
!507 = !DILocation(line: 38, column: 49, scope: !501)
!508 = !DILocalVariable(name: "qualifiedName", arg: 4, scope: !501, file: !1, line: 39, type: !459)
!509 = !DILocation(line: 39, column: 49, scope: !501)
!510 = !DILocalVariable(name: "lineNo", arg: 5, scope: !501, file: !1, line: 40, type: !466)
!511 = !DILocation(line: 40, column: 53, scope: !501)
!512 = !DILocalVariable(name: "columnNo", arg: 6, scope: !501, file: !1, line: 41, type: !466)
!513 = !DILocation(line: 41, column: 53, scope: !501)
!514 = !DILocation(line: 45, column: 1, scope: !501)
!515 = !DILocation(line: 42, column: 22, scope: !501)
!516 = !DILocation(line: 42, column: 32, scope: !501)
!517 = !DILocation(line: 42, column: 46, scope: !501)
!518 = !DILocation(line: 42, column: 5, scope: !501)
!519 = !DILocation(line: 43, column: 7, scope: !501)
!520 = !DILocation(line: 43, column: 15, scope: !501)
!521 = !DILocation(line: 44, column: 7, scope: !501)
!522 = !DILocation(line: 44, column: 17, scope: !501)
!523 = !DILocation(line: 46, column: 1, scope: !501)
!524 = distinct !DISubprogram(name: "XSDElementNSImpl", linkageName: "_ZN11xercesc_2_716XSDElementNSImplC2ERKS0_b", scope: !442, file: !1, line: 48, type: !468, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !467, retainedNodes: !431)
!525 = !DILocalVariable(name: "this", arg: 1, scope: !524, type: !488, flags: DIFlagArtificial | DIFlagObjectPointer)
!526 = !DILocation(line: 0, scope: !524)
!527 = !DILocalVariable(name: "other", arg: 2, scope: !524, file: !1, line: 48, type: !470)
!528 = !DILocation(line: 48, column: 60, scope: !524)
!529 = !DILocalVariable(name: "deep", arg: 3, scope: !524, file: !1, line: 48, type: !394)
!530 = !DILocation(line: 48, column: 72, scope: !524)
!531 = !DILocation(line: 50, column: 1, scope: !524)
!532 = !DILocation(line: 49, column: 22, scope: !524)
!533 = !DILocation(line: 49, column: 29, scope: !524)
!534 = !DILocation(line: 49, column: 5, scope: !524)
!535 = !DILocation(line: 51, column: 21, scope: !536)
!536 = distinct !DILexicalBlock(scope: !524, file: !1, line: 50, column: 1)
!537 = !DILocation(line: 51, column: 27, scope: !536)
!538 = !DILocation(line: 51, column: 11, scope: !536)
!539 = !DILocation(line: 51, column: 19, scope: !536)
!540 = !DILocation(line: 52, column: 22, scope: !536)
!541 = !DILocation(line: 52, column: 28, scope: !536)
!542 = !DILocation(line: 52, column: 11, scope: !536)
!543 = !DILocation(line: 52, column: 21, scope: !536)
!544 = !DILocation(line: 53, column: 1, scope: !524)
!545 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_716XSDElementNSImpl9cloneNodeEb", scope: !442, file: !1, line: 55, type: !473, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !472, retainedNodes: !431)
!546 = !DILocalVariable(name: "this", arg: 1, scope: !545, type: !547, flags: DIFlagArtificial | DIFlagObjectPointer)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!548 = !DILocation(line: 0, scope: !545)
!549 = !DILocalVariable(name: "deep", arg: 2, scope: !545, file: !1, line: 55, type: !394)
!550 = !DILocation(line: 55, column: 44, scope: !545)
!551 = !DILocalVariable(name: "newNode", scope: !545, file: !1, line: 56, type: !475)
!552 = !DILocation(line: 56, column: 14, scope: !545)
!553 = !DILocation(line: 56, column: 29, scope: !545)
!554 = !DILocation(line: 56, column: 24, scope: !545)
!555 = !DILocation(line: 56, column: 73, scope: !545)
!556 = !DILocation(line: 56, column: 49, scope: !545)
!557 = !DILocation(line: 57, column: 5, scope: !545)
!558 = !DILocation(line: 57, column: 65, scope: !545)
!559 = !DILocation(line: 57, column: 71, scope: !545)
!560 = !DILocation(line: 57, column: 11, scope: !545)
!561 = !DILocation(line: 58, column: 12, scope: !545)
!562 = !DILocation(line: 58, column: 5, scope: !545)
!563 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentE", scope: !16, file: !16, line: 375, type: !564, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !431)
!564 = !DISubroutineType(types: !565)
!565 = !{!70, !73, !456}
!566 = !DILocalVariable(name: "amt", arg: 1, scope: !563, file: !16, line: 375, type: !73)
!567 = !DILocation(line: 375, column: 35, scope: !563)
!568 = !DILocalVariable(name: "doc", arg: 2, scope: !563, file: !16, line: 375, type: !456)
!569 = !DILocation(line: 375, column: 84, scope: !563)
!570 = !DILocalVariable(name: "p", scope: !563, file: !16, line: 378, type: !70)
!571 = !DILocation(line: 378, column: 11, scope: !563)
!572 = !DILocation(line: 378, column: 66, scope: !563)
!573 = !DILocation(line: 378, column: 16, scope: !563)
!574 = !DILocation(line: 378, column: 81, scope: !563)
!575 = !DILocation(line: 378, column: 72, scope: !563)
!576 = !DILocation(line: 379, column: 12, scope: !563)
!577 = !DILocation(line: 379, column: 5, scope: !563)
!578 = distinct !DISubprogram(name: "~XSDElementNSImpl", linkageName: "_ZN11xercesc_2_716XSDElementNSImplD2Ev", scope: !442, file: !443, line: 41, type: !579, scopeLine: 41, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !581, retainedNodes: !431)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !455}
!581 = !DISubprogram(name: "~XSDElementNSImpl", scope: !442, type: !579, containingType: !442, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!582 = !DILocalVariable(name: "this", arg: 1, scope: !578, type: !488, flags: DIFlagArtificial | DIFlagObjectPointer)
!583 = !DILocation(line: 0, scope: !578)
!584 = !DILocation(line: 41, column: 19, scope: !585)
!585 = distinct !DILexicalBlock(scope: !578, file: !443, line: 41, column: 19)
!586 = !DILocation(line: 41, column: 19, scope: !578)
!587 = distinct !DISubprogram(name: "~XSDElementNSImpl", linkageName: "_ZN11xercesc_2_716XSDElementNSImplD0Ev", scope: !442, file: !443, line: 41, type: !579, scopeLine: 41, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !581, retainedNodes: !431)
!588 = !DILocalVariable(name: "this", arg: 1, scope: !587, type: !488, flags: DIFlagArtificial | DIFlagObjectPointer)
!589 = !DILocation(line: 0, scope: !587)
!590 = !DILocation(line: 41, column: 19, scope: !587)
!591 = distinct !DISubprogram(name: "~DOMElementNSImpl", linkageName: "_ZN11xercesc_2_716DOMElementNSImplD2Ev", scope: !446, file: !447, line: 40, type: !592, scopeLine: 40, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !595, retainedNodes: !431)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !594}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!595 = !DISubprogram(name: "~DOMElementNSImpl", scope: !446, type: !592, containingType: !446, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!596 = !DILocalVariable(name: "this", arg: 1, scope: !591, type: !597, flags: DIFlagArtificial | DIFlagObjectPointer)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!598 = !DILocation(line: 0, scope: !591)
!599 = !DILocation(line: 40, column: 19, scope: !600)
!600 = distinct !DILexicalBlock(scope: !591, file: !447, line: 40, column: 19)
!601 = !DILocation(line: 40, column: 19, scope: !591)
