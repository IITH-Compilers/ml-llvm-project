; ModuleID = 'DOMAttrImpl.cpp'
source_filename = "DOMAttrImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMTypeInfoImpl" = type { %"class.xercesc_2_7::DOMTypeInfo", %"class.xercesc_2_7::DOMPSVITypeInfo", i32, i16*, i16*, i16*, i16*, i16*, i16* }
%"class.xercesc_2_7::DOMTypeInfo" = type { i32 (...)** }
%"class.xercesc_2_7::DOMPSVITypeInfo" = type { i32 (...)** }
%"class.xercesc_2_7::DOMAttrImpl" = type { %"class.xercesc_2_7::DOMAttr", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", i16*, %"class.xercesc_2_7::DOMTypeInfoImpl"* }
%"class.xercesc_2_7::DOMAttr" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentImpl" = type <{ %"class.xercesc_2_7::DOMDocument", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMNodeIDMap"*, i16*, i16*, i8, [7 x i8], i16*, i16*, %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::RefHash2KeysTableOf"*, i8*, i8*, i64, %"class.xercesc_2_7::RefArrayOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::DOMDeepNodeListPool"*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"*, i32, i8, [3 x i8] }>
%"class.xercesc_2_7::DOMNodeIDMap" = type { i32 (...)**, %"class.xercesc_2_7::DOMAttr"**, i64, i64, i64, i64, %"class.xercesc_2_7::DOMDocument"* }
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
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMStringPool" = type <{ %"class.xercesc_2_7::DOMDocumentImpl"*, %"struct.xercesc_2_7::DOMStringPoolEntry"**, i32, [4 x i8] }>
%"struct.xercesc_2_7::DOMStringPoolEntry" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::XMLBuffer" = type { i32, i32, i32, i8, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferFullHandler"*, i16* }
%"class.xercesc_2_7::XMLBufferFullHandler" = type { i32 (...)** }
%"class.xercesc_2_7::DOMChildNode" = type { %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMElementImpl" = type { %"class.xercesc_2_7::DOMElement", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*, i16* }
%"class.xercesc_2_7::DOMAttrMapImpl" = type <{ %"class.xercesc_2_7::DOMNamedNodeMap", %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeVector" = type opaque
%"class.xercesc_2_7::DOMTextImpl" = type { %"class.xercesc_2_7::DOMText", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMCharacterDataImpl" }
%"class.xercesc_2_7::DOMText" = type { %"class.xercesc_2_7::DOMCharacterData" }
%"class.xercesc_2_7::DOMCharacterData" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMCharacterDataImpl" = type { %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMDocumentImpl"* }
%"class.xercesc_2_7::DOMBuffer" = type { i16*, i32, i32, %"class.xercesc_2_7::DOMDocumentImpl"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMUserDataHandler" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77DOMAttrC2Ev = comdat any

$_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb = comdat any

$_ZN11xercesc_2_713DOMParentNodeD2Ev = comdat any

$_ZN11xercesc_2_77DOMAttrC2ERKS0_ = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv = comdat any

$_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb = comdat any

$_ZN11xercesc_2_715DOMDocumentImpl12getNodeIDMapEv = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLBuffer12getRawBufferEv = comdat any

$_ZN11xercesc_2_79XMLBufferD2Ev = comdat any

$_ZN11xercesc_2_79XMLBuffer6appendEPKt = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv = comdat any

$_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_711DOMAttrImpl18addAttrToIDNodeMapEv = comdat any

$_ZN11xercesc_2_711DOMAttrImpl23removeAttrFromIDNodeMapEv = comdat any

$_ZN11xercesc_2_77DOMNodeC2Ev = comdat any

$_ZN11xercesc_2_77DOMAttrD2Ev = comdat any

$_ZN11xercesc_2_77DOMAttrD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD2Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeC2ERKS0_ = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_77DOMAttrE = comdat any

$_ZTSN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_77DOMAttrE = comdat any

$_ZTVN11xercesc_2_77DOMAttrE = comdat any

$_ZTVN11xercesc_2_77DOMNodeE = comdat any

@_ZTVN11xercesc_2_711DOMAttrImplE = dso_local unnamed_addr constant { [54 x i8*] } { [54 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711DOMAttrImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZN11xercesc_2_711DOMAttrImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZN11xercesc_2_711DOMAttrImplD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl11getNodeNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl12getNodeValueEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl11getNodeTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl14getNextSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, i1)* @_ZNK11xercesc_2_711DOMAttrImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_711DOMAttrImpl12insertBeforeEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_711DOMAttrImpl12replaceChildEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_711DOMAttrImpl11removeChildEPNS_7DOMNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_711DOMAttrImpl11appendChildEPNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)* @_ZN11xercesc_2_711DOMAttrImpl12setNodeValueEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZN11xercesc_2_711DOMAttrImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMAttrImpl"*, i16*, i16*)* @_ZNK11xercesc_2_711DOMAttrImpl11isSupportedEPKtS2_ to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl15getNamespaceURIEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl9getPrefixEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)* @_ZN11xercesc_2_711DOMAttrImpl9setPrefixEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl13hasAttributesEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_711DOMAttrImpl10isSameNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_711DOMAttrImpl11isEqualNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMAttrImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*)* @_ZN11xercesc_2_711DOMAttrImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)* @_ZNK11xercesc_2_711DOMAttrImpl11getUserDataEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl10getBaseURIEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_711DOMAttrImpl19compareTreePositionEPKNS_7DOMNodeE to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl14getTextContentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)* @_ZN11xercesc_2_711DOMAttrImpl14setTextContentEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*, i16*, i1)* @_ZNK11xercesc_2_711DOMAttrImpl21lookupNamespacePrefixEPKtb to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)* @_ZNK11xercesc_2_711DOMAttrImpl18isDefaultNamespaceEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)* @_ZNK11xercesc_2_711DOMAttrImpl18lookupNamespaceURIEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)* @_ZN11xercesc_2_711DOMAttrImpl12getInterfaceEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZN11xercesc_2_711DOMAttrImpl7releaseEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl7getNameEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl12getSpecifiedEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl8getValueEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)* @_ZN11xercesc_2_711DOMAttrImpl8setValueEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl15getOwnerElementEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl4isIdEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMTypeInfo"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl11getTypeInfoEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*, i1)* @_ZN11xercesc_2_711DOMAttrImpl12setSpecifiedEb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, i16*, i16*)* @_ZN11xercesc_2_711DOMAttrImpl6renameEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZN11xercesc_2_711DOMAttrImpl11setTypeInfoEPKNS_15DOMTypeInfoImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZN11xercesc_2_711DOMAttrImpl18addAttrToIDNodeMapEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZN11xercesc_2_711DOMAttrImpl23removeAttrFromIDNodeMapEv to i8*)] }, align 8
@_ZN11xercesc_2_76XMLUni15fgZeroLenStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZN11xercesc_2_715DOMTypeInfoImpl26g_DtdNotValidatedAttributeE = external dso_local global %"class.xercesc_2_7::DOMTypeInfoImpl", align 8
@_ZN11xercesc_2_76XMLUni30fgXercescInterfacePSVITypeInfoE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_711DOMAttrImplE = dso_local constant [29 x i8] c"N11xercesc_2_711DOMAttrImplE\00", align 1
@_ZTSN11xercesc_2_77DOMAttrE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77DOMAttrE\00", comdat, align 1
@_ZTSN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77DOMNodeE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_77DOMAttrE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77DOMAttrE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711DOMAttrImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711DOMAttrImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_77DOMAttrE to i8*) }, align 8
@_ZTVN11xercesc_2_77DOMAttrE = linkonce_odr dso_local unnamed_addr constant { [49 x i8*] } { [49 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_77DOMAttrE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_77DOMAttrD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttr"*)* @_ZN11xercesc_2_77DOMAttrD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_77DOMNodeE = linkonce_odr dso_local unnamed_addr constant { [42 x i8*] } { [42 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_711DOMNodeImpl9SPECIFIEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl7ID_ATTRE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl8READONLYE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl5OWNEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE = external dso_local constant i16, align 2

@_ZN11xercesc_2_711DOMAttrImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*), void (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*)* @_ZN11xercesc_2_711DOMAttrImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_711DOMAttrImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"*, i1), void (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"*, i1)* @_ZN11xercesc_2_711DOMAttrImplC2ERKS0_b
@_ZN11xercesc_2_711DOMAttrImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMAttrImpl"*), void (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZN11xercesc_2_711DOMAttrImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !589 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !609, metadata !DIExpression()), !dbg !611
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !612
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !612
  call void @_ZdlPv(i8* %0) #10, !dbg !612
  ret void, !dbg !613
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !614 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !615, metadata !DIExpression()), !dbg !616
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !617
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMAttrImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc, i16* %aName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !618 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %aName.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %docImpl = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1123, metadata !DIExpression()), !dbg !1125
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  store i16* %aName, i16** %aName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %aName.addr, metadata !1128, metadata !DIExpression()), !dbg !1129
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"*, !dbg !1130
  call void @_ZN11xercesc_2_77DOMAttrC2Ev(%"class.xercesc_2_7::DOMAttr"* %0), !dbg !1131
  %1 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to i32 (...)***, !dbg !1130
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [54 x i8*] }, { [54 x i8*] }* @_ZTVN11xercesc_2_711DOMAttrImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1130
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1132
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1133
  %3 = icmp eq %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !1133
  br i1 %3, label %cast.end, label %cast.notnull, !dbg !1133

cast.notnull:                                     ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %2 to i8*, !dbg !1133
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 24, !dbg !1133
  %5 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !1133
  br label %cast.end, !dbg !1133

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %5, %cast.notnull ], [ null, %entry ], !dbg !1133
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %cast.result)
          to label %invoke.cont unwind label %lpad, !dbg !1132

invoke.cont:                                      ; preds = %cast.end
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !1134
  %6 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1135
  invoke void @_ZN11xercesc_2_713DOMParentNodeC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMDocument"* %6)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1134

invoke.cont3:                                     ; preds = %invoke.cont
  %fSchemaType = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 4, !dbg !1136
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* null, %"class.xercesc_2_7::DOMTypeInfoImpl"** %fSchemaType, align 8, !dbg !1136
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, metadata !1137, metadata !DIExpression()), !dbg !1139
  %7 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1140
  %8 = bitcast %"class.xercesc_2_7::DOMDocument"* %7 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1141
  store %"class.xercesc_2_7::DOMDocumentImpl"* %8, %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, align 8, !dbg !1139
  %9 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %docImpl, align 8, !dbg !1142
  %10 = load i16*, i16** %aName.addr, align 8, !dbg !1143
  %call = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %9, i16* %10)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1144

invoke.cont5:                                     ; preds = %invoke.cont3
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 3, !dbg !1145
  store i16* %call, i16** %fName, align 8, !dbg !1146
  %fNode6 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1147
  invoke void @_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode6, i1 zeroext true)
          to label %invoke.cont7 unwind label %lpad4, !dbg !1148

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void, !dbg !1149

lpad:                                             ; preds = %cast.end
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1149
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1149
  store i8* %12, i8** %exn.slot, align 8, !dbg !1149
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1149
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1149
  br label %ehcleanup8, !dbg !1149

lpad2:                                            ; preds = %invoke.cont
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1149
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1149
  store i8* %15, i8** %exn.slot, align 8, !dbg !1149
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1149
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1149
  br label %ehcleanup, !dbg !1149

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1150
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1150
  store i8* %18, i8** %exn.slot, align 8, !dbg !1150
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1150
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1150
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #9, !dbg !1150
  br label %ehcleanup, !dbg !1150

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #9, !dbg !1150
  br label %ehcleanup8, !dbg !1150

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %20 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"*, !dbg !1150
  call void @_ZN11xercesc_2_77DOMAttrD2Ev(%"class.xercesc_2_7::DOMAttr"* %20) #9, !dbg !1150
  br label %eh.resume, !dbg !1150

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1150
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1150
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1150
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1150
  resume { i8*, i32 } %lpad.val9, !dbg !1150
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMAttrC2Ev(%"class.xercesc_2_7::DOMAttr"* %this) unnamed_addr #3 comdat align 2 !dbg !1151 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMAttr"* %this, %"class.xercesc_2_7::DOMAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %this.addr, metadata !1152, metadata !DIExpression()), !dbg !1154
  %this1 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMAttr"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1155
  call void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1156
  %1 = bitcast %"class.xercesc_2_7::DOMAttr"* %this1 to i32 (...)***, !dbg !1155
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [49 x i8*] }, { [49 x i8*] }* @_ZTVN11xercesc_2_77DOMAttrE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1155
  ret void, !dbg !1157
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_713DOMParentNodeC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMDocument"*) unnamed_addr #4

declare dso_local i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1158 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1159, metadata !DIExpression()), !dbg !1161
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1164
  %tobool = trunc i8 %0 to i1, !dbg !1164
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1164

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1165
  %1 = load i16, i16* %flags, align 8, !dbg !1165
  %conv = zext i16 %1 to i32, !dbg !1165
  %2 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl9SPECIFIEDE, align 2, !dbg !1166
  %conv2 = zext i16 %2 to i32, !dbg !1166
  %or = or i32 %conv, %conv2, !dbg !1167
  br label %cond.end, !dbg !1164

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1168
  %3 = load i16, i16* %flags3, align 8, !dbg !1168
  %conv4 = zext i16 %3 to i32, !dbg !1168
  %4 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl9SPECIFIEDE, align 2, !dbg !1169
  %conv5 = zext i16 %4 to i32, !dbg !1169
  %neg = xor i32 %conv5, -1, !dbg !1170
  %and = and i32 %conv4, %neg, !dbg !1171
  br label %cond.end, !dbg !1164

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1164
  %conv6 = trunc i32 %cond to i16, !dbg !1172
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1173
  store i16 %conv6, i16* %flags7, align 8, !dbg !1174
  ret void, !dbg !1175
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1176 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1178, metadata !DIExpression()), !dbg !1180
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %fChildNodeList = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 2, !dbg !1181
  call void @_ZN11xercesc_2_715DOMNodeListImplD1Ev(%"class.xercesc_2_7::DOMNodeListImpl"* %fChildNodeList) #9, !dbg !1181
  ret void, !dbg !1183
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMAttrImplC2ERKS0_b(%"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"* dereferenceable(72) %other, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1184 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1185, metadata !DIExpression()), !dbg !1186
  store %"class.xercesc_2_7::DOMAttrImpl"* %other, %"class.xercesc_2_7::DOMAttrImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %other.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1189, metadata !DIExpression()), !dbg !1190
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"*, !dbg !1191
  %2 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %other.addr, align 8, !dbg !1192
  %3 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %2 to %"class.xercesc_2_7::DOMAttr"*, !dbg !1192
  call void @_ZN11xercesc_2_77DOMAttrC2ERKS0_(%"class.xercesc_2_7::DOMAttr"* %1, %"class.xercesc_2_7::DOMAttr"* dereferenceable(8) %3), !dbg !1193
  %4 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to i32 (...)***, !dbg !1191
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [54 x i8*] }, { [54 x i8*] }* @_ZTVN11xercesc_2_711DOMAttrImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1191
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1194
  %5 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %other.addr, align 8, !dbg !1195
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %5, i32 0, i32 1, !dbg !1196
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16) %fNode2)
          to label %invoke.cont unwind label %lpad, !dbg !1194

invoke.cont:                                      ; preds = %entry
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !1197
  %6 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %other.addr, align 8, !dbg !1198
  %fParent3 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %6, i32 0, i32 2, !dbg !1199
  invoke void @_ZN11xercesc_2_713DOMParentNodeC1ERKS0_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMParentNode"* dereferenceable(32) %fParent3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1197

invoke.cont5:                                     ; preds = %invoke.cont
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 3, !dbg !1200
  %7 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %other.addr, align 8, !dbg !1201
  %fName6 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %7, i32 0, i32 3, !dbg !1202
  %8 = load i16*, i16** %fName6, align 8, !dbg !1202
  store i16* %8, i16** %fName, align 8, !dbg !1200
  %fSchemaType = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 4, !dbg !1203
  %9 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %other.addr, align 8, !dbg !1204
  %fSchemaType7 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %9, i32 0, i32 4, !dbg !1205
  %10 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %fSchemaType7, align 8, !dbg !1205
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %10, %"class.xercesc_2_7::DOMTypeInfoImpl"** %fSchemaType, align 8, !dbg !1203
  %11 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %other.addr, align 8, !dbg !1206
  %fNode8 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %11, i32 0, i32 1, !dbg !1209
  %call = invoke zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode8)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1210

invoke.cont10:                                    ; preds = %invoke.cont5
  br i1 %call, label %if.then, label %if.else, !dbg !1211

if.then:                                          ; preds = %invoke.cont10
  %fNode11 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1212
  invoke void @_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode11, i1 zeroext true)
          to label %invoke.cont12 unwind label %lpad9, !dbg !1213

invoke.cont12:                                    ; preds = %if.then
  br label %if.end, !dbg !1212

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1214
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1214
  store i8* %13, i8** %exn.slot, align 8, !dbg !1214
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1214
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1214
  br label %ehcleanup29, !dbg !1214

lpad4:                                            ; preds = %invoke.cont
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1214
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1214
  store i8* %16, i8** %exn.slot, align 8, !dbg !1214
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1214
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1214
  br label %ehcleanup, !dbg !1214

lpad9:                                            ; preds = %if.end26, %invoke.cont23, %invoke.cont21, %invoke.cont20, %if.then18, %if.end, %if.else, %if.then, %invoke.cont5
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1215
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1215
  store i8* %19, i8** %exn.slot, align 8, !dbg !1215
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1215
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1215
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #9, !dbg !1216
  br label %ehcleanup, !dbg !1216

if.else:                                          ; preds = %invoke.cont10
  %fNode13 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1217
  invoke void @_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode13, i1 zeroext false)
          to label %invoke.cont14 unwind label %lpad9, !dbg !1218

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %invoke.cont12
  %21 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %other.addr, align 8, !dbg !1219
  %fNode15 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %21, i32 0, i32 1, !dbg !1221
  %call17 = invoke zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode15)
          to label %invoke.cont16 unwind label %lpad9, !dbg !1222

invoke.cont16:                                    ; preds = %if.end
  br i1 %call17, label %if.then18, label %if.end26, !dbg !1223

if.then18:                                        ; preds = %invoke.cont16
  %fNode19 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1224
  invoke void @_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode19, i1 zeroext true)
          to label %invoke.cont20 unwind label %lpad9, !dbg !1226

invoke.cont20:                                    ; preds = %if.then18
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1227, metadata !DIExpression()), !dbg !1228
  %22 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1229
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %22, align 8, !dbg !1229
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable, i64 12, !dbg !1229
  %23 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn, align 8, !dbg !1229
  %call22 = invoke %"class.xercesc_2_7::DOMDocument"* %23(%"class.xercesc_2_7::DOMAttrImpl"* %this1)
          to label %invoke.cont21 unwind label %lpad9, !dbg !1229

invoke.cont21:                                    ; preds = %invoke.cont20
  %24 = bitcast %"class.xercesc_2_7::DOMDocument"* %call22 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1230
  store %"class.xercesc_2_7::DOMDocumentImpl"* %24, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1228
  %25 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1231
  %call24 = invoke %"class.xercesc_2_7::DOMNodeIDMap"* @_ZN11xercesc_2_715DOMDocumentImpl12getNodeIDMapEv(%"class.xercesc_2_7::DOMDocumentImpl"* %25)
          to label %invoke.cont23 unwind label %lpad9, !dbg !1232

invoke.cont23:                                    ; preds = %invoke.cont21
  %26 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"*, !dbg !1233
  invoke void @_ZN11xercesc_2_712DOMNodeIDMap3addEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMNodeIDMap"* %call24, %"class.xercesc_2_7::DOMAttr"* %26)
          to label %invoke.cont25 unwind label %lpad9, !dbg !1234

invoke.cont25:                                    ; preds = %invoke.cont23
  br label %if.end26, !dbg !1235

if.end26:                                         ; preds = %invoke.cont25, %invoke.cont16
  %fParent27 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !1236
  %27 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %other.addr, align 8, !dbg !1237
  %28 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %27 to %"class.xercesc_2_7::DOMNode"*, !dbg !1238
  invoke void @_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent27, %"class.xercesc_2_7::DOMNode"* %28)
          to label %invoke.cont28 unwind label %lpad9, !dbg !1239

invoke.cont28:                                    ; preds = %if.end26
  ret void, !dbg !1214

ehcleanup:                                        ; preds = %lpad9, %lpad4
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #9, !dbg !1216
  br label %ehcleanup29, !dbg !1216

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %29 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"*, !dbg !1216
  call void @_ZN11xercesc_2_77DOMAttrD2Ev(%"class.xercesc_2_7::DOMAttr"* %29) #9, !dbg !1216
  br label %eh.resume, !dbg !1216

eh.resume:                                        ; preds = %ehcleanup29
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1216
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1216
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1216
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1216
  resume { i8*, i32 } %lpad.val30, !dbg !1216
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMAttrC2ERKS0_(%"class.xercesc_2_7::DOMAttr"* %this, %"class.xercesc_2_7::DOMAttr"* dereferenceable(8) %other) unnamed_addr #3 comdat align 2 !dbg !1240 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMAttr"* %this, %"class.xercesc_2_7::DOMAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %this.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  store %"class.xercesc_2_7::DOMAttr"* %other, %"class.xercesc_2_7::DOMAttr"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %other.addr, metadata !1243, metadata !DIExpression()), !dbg !1244
  %this1 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMAttr"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1245
  %1 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %other.addr, align 8, !dbg !1246
  %2 = bitcast %"class.xercesc_2_7::DOMAttr"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1246
  call void @_ZN11xercesc_2_77DOMNodeC2ERKS0_(%"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* dereferenceable(8) %2), !dbg !1247
  %3 = bitcast %"class.xercesc_2_7::DOMAttr"* %this1 to i32 (...)***, !dbg !1245
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [49 x i8*] }, { [49 x i8*] }* @_ZTVN11xercesc_2_77DOMAttrE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1245
  ret void, !dbg !1248
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_713DOMParentNodeC1ERKS0_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"* dereferenceable(32)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1249 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1250, metadata !DIExpression()), !dbg !1252
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1253
  %0 = load i16, i16* %flags, align 8, !dbg !1253
  %conv = zext i16 %0 to i32, !dbg !1253
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl9SPECIFIEDE, align 2, !dbg !1254
  %conv2 = zext i16 %1 to i32, !dbg !1254
  %and = and i32 %conv, %conv2, !dbg !1255
  %cmp = icmp ne i32 %and, 0, !dbg !1256
  ret i1 %cmp, !dbg !1257
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1258 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1259, metadata !DIExpression()), !dbg !1260
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1261
  %0 = load i16, i16* %flags, align 8, !dbg !1261
  %conv = zext i16 %0 to i32, !dbg !1261
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl7ID_ATTRE, align 2, !dbg !1262
  %conv2 = zext i16 %1 to i32, !dbg !1262
  %and = and i32 %conv, %conv2, !dbg !1263
  %cmp = icmp ne i32 %and, 0, !dbg !1264
  ret i1 %cmp, !dbg !1265
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1266 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1269, metadata !DIExpression()), !dbg !1270
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1271
  %tobool = trunc i8 %0 to i1, !dbg !1271
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1271

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1272
  %1 = load i16, i16* %flags, align 8, !dbg !1272
  %conv = zext i16 %1 to i32, !dbg !1272
  %2 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl7ID_ATTRE, align 2, !dbg !1273
  %conv2 = zext i16 %2 to i32, !dbg !1273
  %or = or i32 %conv, %conv2, !dbg !1274
  br label %cond.end, !dbg !1271

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1275
  %3 = load i16, i16* %flags3, align 8, !dbg !1275
  %conv4 = zext i16 %3 to i32, !dbg !1275
  %4 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl7ID_ATTRE, align 2, !dbg !1276
  %conv5 = zext i16 %4 to i32, !dbg !1276
  %neg = xor i32 %conv5, -1, !dbg !1277
  %and = and i32 %conv4, %neg, !dbg !1278
  br label %cond.end, !dbg !1271

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1271
  %conv6 = trunc i32 %cond to i16, !dbg !1279
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1280
  store i16 %conv6, i16* %flags7, align 8, !dbg !1281
  ret void, !dbg !1282
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMNodeIDMap"* @_ZN11xercesc_2_715DOMDocumentImpl12getNodeIDMapEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1283 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fNodeIDMap = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 3, !dbg !1293
  %0 = load %"class.xercesc_2_7::DOMNodeIDMap"*, %"class.xercesc_2_7::DOMNodeIDMap"** %fNodeIDMap, align 8, !dbg !1293
  ret %"class.xercesc_2_7::DOMNodeIDMap"* %0, !dbg !1294
}

declare dso_local void @_ZN11xercesc_2_712DOMNodeIDMap3addEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMNodeIDMap"*, %"class.xercesc_2_7::DOMAttr"*) #4

declare dso_local void @_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711DOMAttrImplD2Ev(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #1 align 2 !dbg !1295 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to i32 (...)***, !dbg !1298
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [54 x i8*] }, { [54 x i8*] }* @_ZTVN11xercesc_2_711DOMAttrImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1298
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !1299
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #9, !dbg !1299
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1299
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #9, !dbg !1299
  %1 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"*, !dbg !1299
  call void @_ZN11xercesc_2_77DOMAttrD2Ev(%"class.xercesc_2_7::DOMAttr"* %1) #9, !dbg !1299
  ret void, !dbg !1301
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711DOMAttrImplD0Ev(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #1 align 2 !dbg !1302 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1303, metadata !DIExpression()), !dbg !1304
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_711DOMAttrImplD1Ev(%"class.xercesc_2_7::DOMAttrImpl"* %this1) #9, !dbg !1305
  %0 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to i8*, !dbg !1305
  call void @_ZdlPv(i8* %0) #10, !dbg !1305
  ret void, !dbg !1306
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMAttrImpl9cloneNodeEb(%"class.xercesc_2_7::DOMAttrImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1307 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1308, metadata !DIExpression()), !dbg !1310
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1311, metadata !DIExpression()), !dbg !1312
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !1313, metadata !DIExpression()), !dbg !1314
  %0 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1315
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %0, align 8, !dbg !1315
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable, i64 12, !dbg !1315
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn, align 8, !dbg !1315
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMAttrImpl"* %this1), !dbg !1315
  %call2 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 72, %"class.xercesc_2_7::DOMDocument"* %call, i32 0), !dbg !1316
  %2 = bitcast i8* %call2 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !1316
  %3 = load i8, i8* %deep.addr, align 1, !dbg !1317
  %tobool = trunc i8 %3 to i1, !dbg !1317
  call void @_ZN11xercesc_2_711DOMAttrImplC1ERKS0_b(%"class.xercesc_2_7::DOMAttrImpl"* %2, %"class.xercesc_2_7::DOMAttrImpl"* dereferenceable(72) %this1, i1 zeroext %tobool), !dbg !1318
  %4 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %2 to %"class.xercesc_2_7::DOMNode"*, !dbg !1316
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1314
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1319
  %5 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1320
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1321
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 1, %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"* %6), !dbg !1322
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1323
  ret %"class.xercesc_2_7::DOMNode"* %7, !dbg !1324
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc, i32 %type) #3 comdat !dbg !1325 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %type.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1334, metadata !DIExpression()), !dbg !1335
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1336
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1337
  %2 = load i64, i64* %amt.addr, align 8, !dbg !1338
  %3 = load i32, i32* %type.addr, align 4, !dbg !1339
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2, i32 %3), !dbg !1340
  store i8* %call, i8** %p, align 8, !dbg !1335
  %4 = load i8*, i8** %p, align 8, !dbg !1341
  ret i8* %4, !dbg !1342
}

declare dso_local void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"*, i32, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl11getNodeNameEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #1 align 2 !dbg !1343 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1344, metadata !DIExpression()), !dbg !1345
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 3, !dbg !1346
  %0 = load i16*, i16** %fName, align 8, !dbg !1346
  ret i16* %0, !dbg !1347
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZNK11xercesc_2_711DOMAttrImpl11getNodeTypeEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #1 align 2 !dbg !1348 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1349, metadata !DIExpression()), !dbg !1350
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  ret i16 2, !dbg !1351
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl7getNameEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #1 align 2 !dbg !1352 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1353, metadata !DIExpression()), !dbg !1354
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 3, !dbg !1355
  %0 = load i16*, i16** %fName, align 8, !dbg !1355
  ret i16* %0, !dbg !1356
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl12getNodeValueEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !1357 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1358, metadata !DIExpression()), !dbg !1359
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to i16* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1360
  %vtable = load i16* (%"class.xercesc_2_7::DOMAttrImpl"*)**, i16* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %0, align 8, !dbg !1360
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMAttrImpl"*)*, i16* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable, i64 42, !dbg !1360
  %1 = load i16* (%"class.xercesc_2_7::DOMAttrImpl"*)*, i16* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn, align 8, !dbg !1360
  %call = call i16* %1(%"class.xercesc_2_7::DOMAttrImpl"* %this1), !dbg !1360
  ret i16* %call, !dbg !1361
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMAttrImpl12getSpecifiedEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !1362 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1365
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1366
  ret i1 %call, !dbg !1367
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl8getValueEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1368 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %node = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %buf = alloca %"class.xercesc_2_7::XMLBuffer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !1371
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent, i32 0, i32 1, !dbg !1373
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild, align 8, !dbg !1373
  %cmp = icmp eq %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !1374
  br i1 %cmp, label %if.then, label %if.end, !dbg !1375

if.then:                                          ; preds = %entry
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), i16** %retval, align 8, !dbg !1376
  br label %return, !dbg !1376

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node, metadata !1378, metadata !DIExpression()), !dbg !1379
  %fParent2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !1380
  %fFirstChild3 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent2, i32 0, i32 1, !dbg !1381
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild3, align 8, !dbg !1381
  %call = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %1), !dbg !1382
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call, i32 0, i32 1, !dbg !1383
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextSibling, align 8, !dbg !1383
  store %"class.xercesc_2_7::DOMNode"* %2, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1379
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1384
  %cmp4 = icmp eq %"class.xercesc_2_7::DOMNode"* %3, null, !dbg !1386
  br i1 %cmp4, label %land.lhs.true, label %if.end15, !dbg !1387

land.lhs.true:                                    ; preds = %if.end
  %fParent5 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !1388
  %fFirstChild6 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent5, i32 0, i32 1, !dbg !1389
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild6, align 8, !dbg !1389
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %4 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1390
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %5, align 8, !dbg !1390
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !1390
  %6 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1390
  %call7 = call signext i16 %6(%"class.xercesc_2_7::DOMNode"* %4), !dbg !1390
  %conv = sext i16 %call7 to i32, !dbg !1388
  %cmp8 = icmp eq i32 %conv, 3, !dbg !1391
  br i1 %cmp8, label %if.then9, label %if.end15, !dbg !1392

if.then9:                                         ; preds = %land.lhs.true
  %fParent10 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !1393
  %fFirstChild11 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent10, i32 0, i32 1, !dbg !1395
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild11, align 8, !dbg !1395
  %8 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1396
  %vtable12 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %8, align 8, !dbg !1396
  %vfn13 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable12, i64 3, !dbg !1396
  %9 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn13, align 8, !dbg !1396
  %call14 = call i16* %9(%"class.xercesc_2_7::DOMNode"* %7), !dbg !1396
  store i16* %call14, i16** %retval, align 8, !dbg !1397
  br label %return, !dbg !1397

if.end15:                                         ; preds = %land.lhs.true, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"* %buf, metadata !1398, metadata !DIExpression()), !dbg !1399
  %10 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1400
  %vtable16 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %10, align 8, !dbg !1400
  %vfn17 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable16, i64 12, !dbg !1400
  %11 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn17, align 8, !dbg !1400
  %call18 = call %"class.xercesc_2_7::DOMDocument"* %11(%"class.xercesc_2_7::DOMAttrImpl"* %this1), !dbg !1400
  %12 = bitcast %"class.xercesc_2_7::DOMDocument"* %call18 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1401
  %call19 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %12), !dbg !1402
  call void @_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBuffer"* %buf, i32 1023, %"class.xercesc_2_7::MemoryManager"* %call19), !dbg !1399
  %fParent20 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !1403
  %fFirstChild21 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent20, i32 0, i32 1, !dbg !1404
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild21, align 8, !dbg !1404
  invoke void @_ZNK11xercesc_2_711DOMAttrImpl12getTextValueEPNS_7DOMNodeERNS_9XMLBufferE(%"class.xercesc_2_7::DOMAttrImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %13, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %buf)
          to label %invoke.cont unwind label %lpad, !dbg !1405

invoke.cont:                                      ; preds = %if.end15
  %14 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1406
  %vtable22 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %14, align 8, !dbg !1406
  %vfn23 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable22, i64 12, !dbg !1406
  %15 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn23, align 8, !dbg !1406
  %call25 = invoke %"class.xercesc_2_7::DOMDocument"* %15(%"class.xercesc_2_7::DOMAttrImpl"* %this1)
          to label %invoke.cont24 unwind label %lpad, !dbg !1406

invoke.cont24:                                    ; preds = %invoke.cont
  %16 = bitcast %"class.xercesc_2_7::DOMDocument"* %call25 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1407
  %call27 = invoke i16* @_ZN11xercesc_2_79XMLBuffer12getRawBufferEv(%"class.xercesc_2_7::XMLBuffer"* %buf)
          to label %invoke.cont26 unwind label %lpad, !dbg !1408

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %16, i16* %call27)
          to label %invoke.cont28 unwind label %lpad, !dbg !1409

invoke.cont28:                                    ; preds = %invoke.cont26
  store i16* %call29, i16** %retval, align 8, !dbg !1410
  call void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %buf) #9, !dbg !1411
  br label %return

lpad:                                             ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont, %if.end15
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1411
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1411
  store i8* %18, i8** %exn.slot, align 8, !dbg !1411
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1411
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1411
  call void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %buf) #9, !dbg !1411
  br label %eh.resume, !dbg !1411

return:                                           ; preds = %invoke.cont28, %if.then9, %if.then
  %20 = load i16*, i16** %retval, align 8, !dbg !1411
  ret i16* %20, !dbg !1411

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1411
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1411
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1411
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1411
  resume { i8*, i32 } %lpad.val30, !dbg !1411
}

; Function Attrs: noinline uwtable
define internal %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #3 !dbg !1412 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMChildNode"*, align 8
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %pT = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !1444, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !1446, metadata !DIExpression()), !dbg !1447
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !1448
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1449
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1447
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1450
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 1, !dbg !1452
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1453
  br i1 %call, label %if.then, label %if.end, !dbg !1454

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %pT, metadata !1455, metadata !DIExpression()), !dbg !1457
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !1458
  %4 = bitcast %"class.xercesc_2_7::DOMNode"* %3 to %"class.xercesc_2_7::DOMTextImpl"*, !dbg !1459
  store %"class.xercesc_2_7::DOMTextImpl"* %4, %"class.xercesc_2_7::DOMTextImpl"** %pT, align 8, !dbg !1457
  %5 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %pT, align 8, !dbg !1460
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %5, i32 0, i32 2, !dbg !1461
  store %"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMChildNode"** %retval, align 8, !dbg !1462
  br label %return, !dbg !1462

if.end:                                           ; preds = %entry
  %6 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1463
  %fChild1 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %6, i32 0, i32 3, !dbg !1464
  store %"class.xercesc_2_7::DOMChildNode"* %fChild1, %"class.xercesc_2_7::DOMChildNode"** %retval, align 8, !dbg !1465
  br label %return, !dbg !1465

return:                                           ; preds = %if.end, %if.then
  %7 = load %"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"** %retval, align 8, !dbg !1466
  ret %"class.xercesc_2_7::DOMChildNode"* %7, !dbg !1466
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1467 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1473, metadata !DIExpression()), !dbg !1475
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1476
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1476
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1477
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBuffer"* %this, i32 %capacity, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1478 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %capacity.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !1479, metadata !DIExpression()), !dbg !1481
  store i32 %capacity, i32* %capacity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %capacity.addr, metadata !1482, metadata !DIExpression()), !dbg !1483
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1484, metadata !DIExpression()), !dbg !1485
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLBuffer"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1486
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1487
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !1488
  store i32 0, i32* %fIndex, align 8, !dbg !1488
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !1489
  %1 = load i32, i32* %capacity.addr, align 4, !dbg !1490
  store i32 %1, i32* %fCapacity, align 4, !dbg !1489
  %fFullSize = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 2, !dbg !1491
  store i32 0, i32* %fFullSize, align 8, !dbg !1491
  %fUsed = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 3, !dbg !1492
  store i8 0, i8* %fUsed, align 4, !dbg !1492
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 4, !dbg !1493
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1494
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1493
  %fFullHandler = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 5, !dbg !1495
  store %"class.xercesc_2_7::XMLBufferFullHandler"* null, %"class.xercesc_2_7::XMLBufferFullHandler"** %fFullHandler, align 8, !dbg !1495
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1496
  store i16* null, i16** %fBuffer, align 8, !dbg !1496
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1497
  %4 = load i32, i32* %capacity.addr, align 4, !dbg !1499
  %add = add i32 %4, 1, !dbg !1500
  %conv = zext i32 %add to i64, !dbg !1501
  %mul = mul i64 %conv, 2, !dbg !1502
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1503
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %5, align 8, !dbg !1503
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1503
  %6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1503
  %call = call i8* %6(%"class.xercesc_2_7::MemoryManager"* %3, i64 %mul), !dbg !1503
  %7 = bitcast i8* %call to i16*, !dbg !1504
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1505
  store i16* %7, i16** %fBuffer2, align 8, !dbg !1506
  %fBuffer3 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1507
  %8 = load i16*, i16** %fBuffer3, align 8, !dbg !1507
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 0, !dbg !1507
  store i16 0, i16* %arrayidx, align 2, !dbg !1508
  ret void, !dbg !1509
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_711DOMAttrImpl12getTextValueEPNS_7DOMNodeERNS_9XMLBufferE(%"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %buf) #3 align 2 !dbg !1510 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %buf.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  store %"class.xercesc_2_7::XMLBuffer"* %buf, %"class.xercesc_2_7::XMLBuffer"** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %buf.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1517
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1519
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !1519
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !1519
  %2 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1519
  %call = call signext i16 %2(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1519
  %conv = sext i16 %call to i32, !dbg !1517
  %cmp = icmp eq i32 %conv, 3, !dbg !1520
  br i1 %cmp, label %if.then, label %if.else, !dbg !1521

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %buf.addr, align 8, !dbg !1522
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1523
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %4 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1524
  %vtable2 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %5, align 8, !dbg !1524
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable2, i64 3, !dbg !1524
  %6 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn3, align 8, !dbg !1524
  %call4 = call i16* %6(%"class.xercesc_2_7::DOMNode"* %4), !dbg !1524
  call void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %3, i16* %call4), !dbg !1525
  br label %if.end16, !dbg !1522

if.else:                                          ; preds = %entry
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1526
  %8 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1528
  %vtable5 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %8, align 8, !dbg !1528
  %vfn6 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable5, i64 4, !dbg !1528
  %9 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn6, align 8, !dbg !1528
  %call7 = call signext i16 %9(%"class.xercesc_2_7::DOMNode"* %7), !dbg !1528
  %conv8 = sext i16 %call7 to i32, !dbg !1526
  %cmp9 = icmp eq i32 %conv8, 5, !dbg !1529
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !1530

if.then10:                                        ; preds = %if.else
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1531
  %11 = bitcast %"class.xercesc_2_7::DOMNode"* %10 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1534
  %vtable11 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %11, align 8, !dbg !1534
  %vfn12 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable11, i64 7, !dbg !1534
  %12 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn12, align 8, !dbg !1534
  %call13 = call %"class.xercesc_2_7::DOMNode"* %12(%"class.xercesc_2_7::DOMNode"* %10), !dbg !1534
  store %"class.xercesc_2_7::DOMNode"* %call13, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1535
  br label %for.cond, !dbg !1536

for.cond:                                         ; preds = %for.inc, %if.then10
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1537
  %cmp14 = icmp ne %"class.xercesc_2_7::DOMNode"* %13, null, !dbg !1539
  br i1 %cmp14, label %for.body, label %for.end, !dbg !1540

for.body:                                         ; preds = %for.cond
  %14 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1541
  %15 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %buf.addr, align 8, !dbg !1543
  call void @_ZNK11xercesc_2_711DOMAttrImpl12getTextValueEPNS_7DOMNodeERNS_9XMLBufferE(%"class.xercesc_2_7::DOMAttrImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %14, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %15), !dbg !1544
  br label %for.inc, !dbg !1545

for.inc:                                          ; preds = %for.body
  %16 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1546
  %call15 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %16), !dbg !1547
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call15, i32 0, i32 1, !dbg !1548
  %17 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextSibling, align 8, !dbg !1548
  store %"class.xercesc_2_7::DOMNode"* %17, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1549
  br label %for.cond, !dbg !1550, !llvm.loop !1551

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1553

if.end:                                           ; preds = %for.end, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  ret void, !dbg !1554
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLBuffer12getRawBufferEv(%"class.xercesc_2_7::XMLBuffer"* %this) #1 comdat align 2 !dbg !1555 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !1556, metadata !DIExpression()), !dbg !1557
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1558
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !1558
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !1559
  %1 = load i32, i32* %fIndex, align 8, !dbg !1559
  %idxprom = zext i32 %1 to i64, !dbg !1558
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %idxprom, !dbg !1558
  store i16 0, i16* %arrayidx, align 2, !dbg !1560
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1561
  %2 = load i16*, i16** %fBuffer2, align 8, !dbg !1561
  ret i16* %2, !dbg !1562
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1563 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 4, !dbg !1566
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1566
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1568
  %1 = load i16*, i16** %fBuffer, align 8, !dbg !1568
  %2 = bitcast i16* %1 to i8*, !dbg !1568
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1569
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1569
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1569
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1569
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1569

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1570

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1569
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1569
  call void @__clang_call_terminate(i8* %6) #11, !dbg !1569
  unreachable, !dbg !1569
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %this, i16* %chars) #3 comdat align 2 !dbg !1571 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %chars.addr = alloca i16*, align 8
  %count = alloca i32, align 4
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %0 = load i16*, i16** %chars.addr, align 8, !dbg !1576
  %cmp = icmp ne i16* %0, null, !dbg !1578
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !1579

land.lhs.true:                                    ; preds = %entry
  %1 = load i16*, i16** %chars.addr, align 8, !dbg !1580
  %2 = load i16, i16* %1, align 2, !dbg !1581
  %conv = zext i16 %2 to i32, !dbg !1581
  %cmp2 = icmp ne i32 %conv, 0, !dbg !1582
  br i1 %cmp2, label %if.then, label %if.end9, !dbg !1583

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1584, metadata !DIExpression()), !dbg !1586
  store i32 0, i32* %count, align 4, !dbg !1586
  br label %for.cond, !dbg !1587

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i16*, i16** %chars.addr, align 8, !dbg !1588
  %4 = load i32, i32* %count, align 4, !dbg !1591
  %idx.ext = zext i32 %4 to i64, !dbg !1592
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !1592
  %5 = load i16, i16* %add.ptr, align 2, !dbg !1593
  %tobool = icmp ne i16 %5, 0, !dbg !1593
  br i1 %tobool, label %for.body, label %for.end, !dbg !1594

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !1594

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %count, align 4, !dbg !1595
  %inc = add i32 %6, 1, !dbg !1595
  store i32 %inc, i32* %count, align 4, !dbg !1595
  br label %for.cond, !dbg !1596, !llvm.loop !1597

for.end:                                          ; preds = %for.cond
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !1599
  %7 = load i32, i32* %fIndex, align 8, !dbg !1599
  %8 = load i32, i32* %count, align 4, !dbg !1601
  %add = add i32 %7, %8, !dbg !1602
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !1603
  %9 = load i32, i32* %fCapacity, align 4, !dbg !1603
  %cmp3 = icmp uge i32 %add, %9, !dbg !1604
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1605

if.then4:                                         ; preds = %for.end
  %10 = load i32, i32* %count, align 4, !dbg !1606
  call void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"* %this1, i32 %10), !dbg !1608
  br label %if.end, !dbg !1609

if.end:                                           ; preds = %if.then4, %for.end
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1610
  %11 = load i16*, i16** %fBuffer, align 8, !dbg !1610
  %fIndex5 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !1611
  %12 = load i32, i32* %fIndex5, align 8, !dbg !1611
  %idxprom = zext i32 %12 to i64, !dbg !1610
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !1610
  %13 = bitcast i16* %arrayidx to i8*, !dbg !1612
  %14 = load i16*, i16** %chars.addr, align 8, !dbg !1613
  %15 = bitcast i16* %14 to i8*, !dbg !1612
  %16 = load i32, i32* %count, align 4, !dbg !1614
  %conv6 = zext i32 %16 to i64, !dbg !1614
  %mul = mul i64 %conv6, 2, !dbg !1615
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %13, i8* align 2 %15, i64 %mul, i1 false), !dbg !1612
  %17 = load i32, i32* %count, align 4, !dbg !1616
  %fIndex7 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !1617
  %18 = load i32, i32* %fIndex7, align 8, !dbg !1618
  %add8 = add i32 %18, %17, !dbg !1618
  store i32 %add8, i32* %fIndex7, align 8, !dbg !1618
  br label %if.end9, !dbg !1619

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void, !dbg !1620
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMAttrImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMAttrImpl"* %this, i16* %val) unnamed_addr #3 align 2 !dbg !1621 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %val.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  store i16* %val, i16** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %val.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %0 = load i16*, i16** %val.addr, align 8, !dbg !1626
  %1 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to void (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)***, !dbg !1627
  %vtable = load void (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)**, void (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)*** %1, align 8, !dbg !1627
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)*, void (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)** %vtable, i64 43, !dbg !1627
  %2 = load void (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)*, void (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)** %vfn, align 8, !dbg !1627
  call void %2(%"class.xercesc_2_7::DOMAttrImpl"* %this1, i16* %0), !dbg !1627
  ret void, !dbg !1628
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMAttrImpl12setSpecifiedEb(%"class.xercesc_2_7::DOMAttrImpl"* %this, i1 zeroext %arg) unnamed_addr #3 align 2 !dbg !1629 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %arg.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  %frombool = zext i1 %arg to i8
  store i8 %frombool, i8* %arg.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %arg.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1634
  %0 = load i8, i8* %arg.addr, align 1, !dbg !1635
  %tobool = trunc i8 %0 to i1, !dbg !1635
  call void @_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i1 zeroext %tobool), !dbg !1636
  ret void, !dbg !1637
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMAttrImpl8setValueEPKt(%"class.xercesc_2_7::DOMAttrImpl"* %this, i16* %val) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1638 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %val.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  %kid = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %node = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  store i16* %val, i16** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %val.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1643
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1645
  br i1 %call, label %if.then, label %if.end, !dbg !1646

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #9, !dbg !1647
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1647
  %1 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1649
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %1, align 8, !dbg !1649
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable, i64 12, !dbg !1649
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn, align 8, !dbg !1649
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMAttrImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1649

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1649
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1649
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1649

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1649
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %4, align 8, !dbg !1649
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable3, i64 12, !dbg !1649
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn4, align 8, !dbg !1649
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMAttrImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !1649

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1649
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !1649

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !1649

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1649
  br label %cond.end, !dbg !1649

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !1649
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !1650

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !1647
  unreachable, !dbg !1647

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1651
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1651
  store i8* %9, i8** %exn.slot, align 8, !dbg !1651
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1651
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1651
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1647
  br label %eh.resume, !dbg !1647

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1652, metadata !DIExpression()), !dbg !1653
  %11 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1654
  %vtable10 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %11, align 8, !dbg !1654
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable10, i64 12, !dbg !1654
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn11, align 8, !dbg !1654
  %call12 = call %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMAttrImpl"* %this1), !dbg !1654
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %call12 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1655
  store %"class.xercesc_2_7::DOMDocumentImpl"* %13, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1653
  %fNode13 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1656
  %call14 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode13), !dbg !1658
  br i1 %call14, label %if.then15, label %if.end17, !dbg !1659

if.then15:                                        ; preds = %if.end
  %14 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1660
  %call16 = call %"class.xercesc_2_7::DOMNodeIDMap"* @_ZN11xercesc_2_715DOMDocumentImpl12getNodeIDMapEv(%"class.xercesc_2_7::DOMDocumentImpl"* %14), !dbg !1661
  %15 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"*, !dbg !1662
  call void @_ZN11xercesc_2_712DOMNodeIDMap6removeEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMNodeIDMap"* %call16, %"class.xercesc_2_7::DOMAttr"* %15), !dbg !1663
  br label %if.end17, !dbg !1660

if.end17:                                         ; preds = %if.then15, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %kid, metadata !1664, metadata !DIExpression()), !dbg !1665
  br label %while.cond, !dbg !1666

while.cond:                                       ; preds = %if.end25, %if.end17
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !1667
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent, i32 0, i32 1, !dbg !1668
  %16 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild, align 8, !dbg !1668
  store %"class.xercesc_2_7::DOMNode"* %16, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !1669
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %16, null, !dbg !1670
  br i1 %cmp, label %while.body, label %while.end, !dbg !1666

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node, metadata !1671, metadata !DIExpression()), !dbg !1673
  %17 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !1674
  %18 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !1675
  %vtable18 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %18, align 8, !dbg !1675
  %vfn19 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable18, i64 16, !dbg !1675
  %19 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn19, align 8, !dbg !1675
  %call20 = call %"class.xercesc_2_7::DOMNode"* %19(%"class.xercesc_2_7::DOMAttrImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %17), !dbg !1675
  store %"class.xercesc_2_7::DOMNode"* %call20, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1673
  %20 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1676
  %tobool21 = icmp ne %"class.xercesc_2_7::DOMNode"* %20, null, !dbg !1676
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !1678

if.then22:                                        ; preds = %while.body
  %21 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1679
  %22 = bitcast %"class.xercesc_2_7::DOMNode"* %21 to void (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1680
  %vtable23 = load void (%"class.xercesc_2_7::DOMNode"*)**, void (%"class.xercesc_2_7::DOMNode"*)*** %22, align 8, !dbg !1680
  %vfn24 = getelementptr inbounds void (%"class.xercesc_2_7::DOMNode"*)*, void (%"class.xercesc_2_7::DOMNode"*)** %vtable23, i64 39, !dbg !1680
  %23 = load void (%"class.xercesc_2_7::DOMNode"*)*, void (%"class.xercesc_2_7::DOMNode"*)** %vfn24, align 8, !dbg !1680
  call void %23(%"class.xercesc_2_7::DOMNode"* %21), !dbg !1680
  br label %if.end25, !dbg !1679

if.end25:                                         ; preds = %if.then22, %while.body
  br label %while.cond, !dbg !1666, !llvm.loop !1681

while.end:                                        ; preds = %while.cond
  %24 = load i16*, i16** %val.addr, align 8, !dbg !1683
  %cmp26 = icmp ne i16* %24, null, !dbg !1685
  br i1 %cmp26, label %if.then27, label %if.end34, !dbg !1686

if.then27:                                        ; preds = %while.end
  %25 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1687
  %26 = load i16*, i16** %val.addr, align 8, !dbg !1688
  %27 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %25 to %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)***, !dbg !1689
  %vtable28 = load %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)**, %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)*** %27, align 8, !dbg !1689
  %vfn29 = getelementptr inbounds %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)*, %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)** %vtable28, i64 5, !dbg !1689
  %28 = load %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)*, %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)** %vfn29, align 8, !dbg !1689
  %call30 = call %"class.xercesc_2_7::DOMText"* %28(%"class.xercesc_2_7::DOMDocumentImpl"* %25, i16* %26), !dbg !1689
  %29 = bitcast %"class.xercesc_2_7::DOMText"* %call30 to %"class.xercesc_2_7::DOMNode"*, !dbg !1687
  %30 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !1690
  %vtable31 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %30, align 8, !dbg !1690
  %vfn32 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable31, i64 17, !dbg !1690
  %31 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn32, align 8, !dbg !1690
  %call33 = call %"class.xercesc_2_7::DOMNode"* %31(%"class.xercesc_2_7::DOMAttrImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %29), !dbg !1690
  br label %if.end34, !dbg !1690

if.end34:                                         ; preds = %if.then27, %while.end
  %fNode35 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1691
  call void @_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode35, i1 zeroext true), !dbg !1692
  %fParent36 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !1693
  call void @_ZN11xercesc_2_713DOMParentNode7changedEv(%"class.xercesc_2_7::DOMParentNode"* %fParent36), !dbg !1694
  %fNode37 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1695
  %call38 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode37), !dbg !1697
  br i1 %call38, label %if.then39, label %if.end41, !dbg !1698

if.then39:                                        ; preds = %if.end34
  %32 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1699
  %call40 = call %"class.xercesc_2_7::DOMNodeIDMap"* @_ZN11xercesc_2_715DOMDocumentImpl12getNodeIDMapEv(%"class.xercesc_2_7::DOMDocumentImpl"* %32), !dbg !1700
  %33 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"*, !dbg !1701
  call void @_ZN11xercesc_2_712DOMNodeIDMap3addEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMNodeIDMap"* %call40, %"class.xercesc_2_7::DOMAttr"* %33), !dbg !1702
  br label %if.end41, !dbg !1699

if.end41:                                         ; preds = %if.then39, %if.end34
  ret void, !dbg !1703

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1647
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1647
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1647
  %lpad.val42 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1647
  resume { i8*, i32 } %lpad.val42, !dbg !1647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1704 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1707
  %0 = load i16, i16* %flags, align 8, !dbg !1707
  %conv = zext i16 %0 to i32, !dbg !1707
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl8READONLYE, align 2, !dbg !1708
  %conv2 = zext i16 %1 to i32, !dbg !1708
  %and = and i32 %conv, %conv2, !dbg !1709
  %cmp = icmp ne i32 %and, 0, !dbg !1710
  ret i1 %cmp, !dbg !1711
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712DOMNodeIDMap6removeEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMNodeIDMap"*, %"class.xercesc_2_7::DOMAttr"*) #4

declare dso_local void @_ZN11xercesc_2_713DOMParentNode7changedEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMElement"* @_ZNK11xercesc_2_711DOMAttrImpl15getOwnerElementEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !1712 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1715
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1716
  br i1 %call, label %cond.true, label %cond.false, !dbg !1715

cond.true:                                        ; preds = %entry
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1717
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %fNode2, i32 0, i32 0, !dbg !1718
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !1718
  br label %cond.end, !dbg !1715

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1715

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::DOMNode"* [ %0, %cond.true ], [ null, %cond.false ], !dbg !1715
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %cond to %"class.xercesc_2_7::DOMElement"*, !dbg !1719
  ret %"class.xercesc_2_7::DOMElement"* %1, !dbg !1720
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1721 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1724
  %0 = load i16, i16* %flags, align 8, !dbg !1724
  %conv = zext i16 %0 to i32, !dbg !1724
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1725
  %conv2 = zext i16 %1 to i32, !dbg !1725
  %and = and i32 %conv, %conv2, !dbg !1726
  %cmp = icmp ne i32 %and, 0, !dbg !1727
  ret i1 %cmp, !dbg !1728
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMAttrImpl15setOwnerElementEPNS_10DOMElementE(%"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMElement"* %ownerElem) #3 align 2 !dbg !1729 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %ownerElem.addr = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  store %"class.xercesc_2_7::DOMElement"* %ownerElem, %"class.xercesc_2_7::DOMElement"** %ownerElem.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %ownerElem.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %ownerElem.addr, align 8, !dbg !1734
  %1 = bitcast %"class.xercesc_2_7::DOMElement"* %0 to %"class.xercesc_2_7::DOMNode"*, !dbg !1734
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1735
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 0, i32 0, !dbg !1736
  store %"class.xercesc_2_7::DOMNode"* %1, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !1737
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1738
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode2, i1 zeroext false), !dbg !1739
  ret void, !dbg !1740
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1741 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1746
  %tobool = trunc i8 %0 to i1, !dbg !1746
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1746

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1747
  %1 = load i16, i16* %flags, align 8, !dbg !1747
  %conv = zext i16 %1 to i32, !dbg !1747
  %2 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1748
  %conv2 = zext i16 %2 to i32, !dbg !1748
  %or = or i32 %conv, %conv2, !dbg !1749
  br label %cond.end, !dbg !1746

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1750
  %3 = load i16, i16* %flags3, align 8, !dbg !1750
  %conv4 = zext i16 %3 to i32, !dbg !1750
  %4 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1751
  %conv5 = zext i16 %4 to i32, !dbg !1751
  %neg = xor i32 %conv5, -1, !dbg !1752
  %and = and i32 %conv4, %neg, !dbg !1753
  br label %cond.end, !dbg !1746

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1746
  %conv6 = trunc i32 %cond to i16, !dbg !1754
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1755
  store i16 %conv6, i16* %flags7, align 8, !dbg !1756
  ret void, !dbg !1757
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMAttrImpl7releaseEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1758 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1761
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1763
  br i1 %call, label %land.lhs.true, label %if.end, !dbg !1764

land.lhs.true:                                    ; preds = %entry
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1765
  %call3 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode2), !dbg !1766
  br i1 %call3, label %if.end, label %if.then, !dbg !1767

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 40) #9, !dbg !1768
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1768
  %1 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1769
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %1, align 8, !dbg !1769
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable, i64 12, !dbg !1769
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn, align 8, !dbg !1769
  %call4 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMAttrImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1769

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1769
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1769
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1769

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1769
  %vtable5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %4, align 8, !dbg !1769
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable5, i64 12, !dbg !1769
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn6, align 8, !dbg !1769
  %call8 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMAttrImpl"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !1769

invoke.cont7:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1769
  %call10 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont9 unwind label %lpad, !dbg !1769

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end, !dbg !1769

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1769
  br label %cond.end, !dbg !1769

cond.end:                                         ; preds = %cond.false, %invoke.cont9
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call10, %invoke.cont9 ], [ %7, %cond.false ], !dbg !1769
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont11 unwind label %lpad, !dbg !1770

invoke.cont11:                                    ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !1768
  unreachable, !dbg !1768

lpad:                                             ; preds = %cond.end, %invoke.cont7, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1771
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1771
  store i8* %9, i8** %exn.slot, align 8, !dbg !1771
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1771
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1771
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1768
  br label %eh.resume, !dbg !1768

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1772, metadata !DIExpression()), !dbg !1773
  %11 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1774
  %vtable12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %11, align 8, !dbg !1774
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable12, i64 12, !dbg !1774
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn13, align 8, !dbg !1774
  %call14 = call %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMAttrImpl"* %this1), !dbg !1774
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %call14 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1775
  store %"class.xercesc_2_7::DOMDocumentImpl"* %13, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1773
  %14 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1776
  %tobool15 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %14, null, !dbg !1776
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !1778

if.then16:                                        ; preds = %if.end
  %fNode17 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1779
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode17, i32 3, %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"* null), !dbg !1781
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !1782
  call void @_ZN11xercesc_2_713DOMParentNode7releaseEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !1783
  %15 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1784
  %16 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1785
  call void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %15, %"class.xercesc_2_7::DOMNode"* %16, i32 0), !dbg !1786
  br label %if.end36, !dbg !1787

if.else:                                          ; preds = %if.end
  %exception18 = call i8* @__cxa_allocate_exception(i64 40) #9, !dbg !1788
  %17 = bitcast i8* %exception18 to %"class.xercesc_2_7::DOMException"*, !dbg !1788
  %18 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1790
  %vtable19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %18, align 8, !dbg !1790
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable19, i64 12, !dbg !1790
  %19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn20, align 8, !dbg !1790
  %call23 = invoke %"class.xercesc_2_7::DOMDocument"* %19(%"class.xercesc_2_7::DOMAttrImpl"* %this1)
          to label %invoke.cont22 unwind label %lpad21, !dbg !1790

invoke.cont22:                                    ; preds = %if.else
  %20 = bitcast %"class.xercesc_2_7::DOMDocument"* %call23 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1790
  %tobool24 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %20, null, !dbg !1790
  br i1 %tobool24, label %cond.true25, label %cond.false32, !dbg !1790

cond.true25:                                      ; preds = %invoke.cont22
  %21 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1790
  %vtable26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %21, align 8, !dbg !1790
  %vfn27 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable26, i64 12, !dbg !1790
  %22 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn27, align 8, !dbg !1790
  %call29 = invoke %"class.xercesc_2_7::DOMDocument"* %22(%"class.xercesc_2_7::DOMAttrImpl"* %this1)
          to label %invoke.cont28 unwind label %lpad21, !dbg !1790

invoke.cont28:                                    ; preds = %cond.true25
  %23 = bitcast %"class.xercesc_2_7::DOMDocument"* %call29 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1790
  %call31 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %23)
          to label %invoke.cont30 unwind label %lpad21, !dbg !1790

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %cond.end33, !dbg !1790

cond.false32:                                     ; preds = %invoke.cont22
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1790
  br label %cond.end33, !dbg !1790

cond.end33:                                       ; preds = %cond.false32, %invoke.cont30
  %cond34 = phi %"class.xercesc_2_7::MemoryManager"* [ %call31, %invoke.cont30 ], [ %24, %cond.false32 ], !dbg !1790
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %17, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond34)
          to label %invoke.cont35 unwind label %lpad21, !dbg !1791

invoke.cont35:                                    ; preds = %cond.end33
  call void @__cxa_throw(i8* %exception18, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12, !dbg !1788
  unreachable, !dbg !1788

lpad21:                                           ; preds = %cond.end33, %invoke.cont28, %cond.true25, %if.else
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1792
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1792
  store i8* %26, i8** %exn.slot, align 8, !dbg !1792
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1792
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1792
  call void @__cxa_free_exception(i8* %exception18) #9, !dbg !1788
  br label %eh.resume, !dbg !1788

if.end36:                                         ; preds = %if.then16
  ret void, !dbg !1793

eh.resume:                                        ; preds = %lpad21, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1768
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1768
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1768
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1768
  resume { i8*, i32 } %lpad.val37, !dbg !1768
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1794 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1797
  %0 = load i16, i16* %flags, align 8, !dbg !1797
  %conv = zext i16 %0 to i32, !dbg !1797
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE, align 2, !dbg !1798
  %conv2 = zext i16 %1 to i32, !dbg !1798
  %and = and i32 %conv, %conv2, !dbg !1799
  %cmp = icmp ne i32 %and, 0, !dbg !1800
  ret i1 %cmp, !dbg !1801
}

declare dso_local void @_ZN11xercesc_2_713DOMParentNode7releaseEv(%"class.xercesc_2_7::DOMParentNode"*) #4

declare dso_local void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNode"*, i32) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMAttrImpl4isIdEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !1802 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1805
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1806
  ret i1 %call, !dbg !1807
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMAttrImpl6renameEPKtS2_(%"class.xercesc_2_7::DOMAttrImpl"* %this, i16* %namespaceURI, i16* %name) unnamed_addr #3 align 2 !dbg !1808 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %name.addr = alloca i16*, align 8
  %el = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  %newAttr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %child = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %el, metadata !1815, metadata !DIExpression()), !dbg !1816
  %0 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1817
  %vtable = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %0, align 8, !dbg !1817
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable, i64 44, !dbg !1817
  %1 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn, align 8, !dbg !1817
  %call = call %"class.xercesc_2_7::DOMElement"* %1(%"class.xercesc_2_7::DOMAttrImpl"* %this1), !dbg !1817
  store %"class.xercesc_2_7::DOMElement"* %call, %"class.xercesc_2_7::DOMElement"** %el, align 8, !dbg !1816
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1818, metadata !DIExpression()), !dbg !1819
  %2 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1820
  %vtable2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %2, align 8, !dbg !1820
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable2, i64 12, !dbg !1820
  %3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn3, align 8, !dbg !1820
  %call4 = call %"class.xercesc_2_7::DOMDocument"* %3(%"class.xercesc_2_7::DOMAttrImpl"* %this1), !dbg !1820
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %call4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1821
  store %"class.xercesc_2_7::DOMDocumentImpl"* %4, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1819
  %5 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %el, align 8, !dbg !1822
  %tobool = icmp ne %"class.xercesc_2_7::DOMElement"* %5, null, !dbg !1822
  br i1 %tobool, label %if.then, label %if.end, !dbg !1824

if.then:                                          ; preds = %entry
  %6 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %el, align 8, !dbg !1825
  %7 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"*, !dbg !1826
  %8 = bitcast %"class.xercesc_2_7::DOMElement"* %6 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)***, !dbg !1827
  %vtable5 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)*** %8, align 8, !dbg !1827
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)** %vtable5, i64 46, !dbg !1827
  %9 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)** %vfn6, align 8, !dbg !1827
  %call7 = call %"class.xercesc_2_7::DOMAttr"* %9(%"class.xercesc_2_7::DOMElement"* %6, %"class.xercesc_2_7::DOMAttr"* %7), !dbg !1827
  br label %if.end, !dbg !1825

if.end:                                           ; preds = %if.then, %entry
  %10 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1828
  %tobool8 = icmp ne i16* %10, null, !dbg !1828
  br i1 %tobool8, label %lor.lhs.false, label %if.then10, !dbg !1830

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1831
  %12 = load i16, i16* %11, align 2, !dbg !1832
  %tobool9 = icmp ne i16 %12, 0, !dbg !1832
  br i1 %tobool9, label %if.else, label %if.then10, !dbg !1833

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %13 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1834
  %14 = load i16*, i16** %name.addr, align 8, !dbg !1836
  %call11 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %13, i16* %14), !dbg !1837
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 3, !dbg !1838
  store i16* %call11, i16** %fName, align 8, !dbg !1839
  %15 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %el, align 8, !dbg !1840
  %tobool12 = icmp ne %"class.xercesc_2_7::DOMElement"* %15, null, !dbg !1840
  br i1 %tobool12, label %if.then13, label %if.end17, !dbg !1842

if.then13:                                        ; preds = %if.then10
  %16 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %el, align 8, !dbg !1843
  %17 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"*, !dbg !1844
  %18 = bitcast %"class.xercesc_2_7::DOMElement"* %16 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)***, !dbg !1845
  %vtable14 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)*** %18, align 8, !dbg !1845
  %vfn15 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)** %vtable14, i64 45, !dbg !1845
  %19 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)** %vfn15, align 8, !dbg !1845
  %call16 = call %"class.xercesc_2_7::DOMAttr"* %19(%"class.xercesc_2_7::DOMElement"* %16, %"class.xercesc_2_7::DOMAttr"* %17), !dbg !1845
  br label %if.end17, !dbg !1843

if.end17:                                         ; preds = %if.then13, %if.then10
  %20 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1846
  store %"class.xercesc_2_7::DOMNode"* %20, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1847
  br label %return, !dbg !1847

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %newAttr, metadata !1848, metadata !DIExpression()), !dbg !1850
  %21 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1851
  %22 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1852
  %23 = load i16*, i16** %name.addr, align 8, !dbg !1853
  %24 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %21 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*, i16*)***, !dbg !1854
  %vtable18 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*, i16*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*, i16*)*** %24, align 8, !dbg !1854
  %vfn19 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*, i16*)** %vtable18, i64 17, !dbg !1854
  %25 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*, i16*)** %vfn19, align 8, !dbg !1854
  %call20 = call %"class.xercesc_2_7::DOMAttr"* %25(%"class.xercesc_2_7::DOMDocumentImpl"* %21, i16* %22, i16* %23), !dbg !1854
  store %"class.xercesc_2_7::DOMAttr"* %call20, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !1850
  %26 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1855
  %27 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1856
  %call21 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %27), !dbg !1857
  %28 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !1858
  %29 = bitcast %"class.xercesc_2_7::DOMAttr"* %28 to %"class.xercesc_2_7::DOMNode"*, !dbg !1858
  %call22 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %29), !dbg !1859
  call void @_ZN11xercesc_2_715DOMDocumentImpl16transferUserDataEPNS_11DOMNodeImplES2_(%"class.xercesc_2_7::DOMDocumentImpl"* %26, %"class.xercesc_2_7::DOMNodeImpl"* %call21, %"class.xercesc_2_7::DOMNodeImpl"* %call22), !dbg !1860
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %child, metadata !1861, metadata !DIExpression()), !dbg !1862
  %30 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1863
  %vtable23 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %30, align 8, !dbg !1863
  %vfn24 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable23, i64 7, !dbg !1863
  %31 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn24, align 8, !dbg !1863
  %call25 = call %"class.xercesc_2_7::DOMNode"* %31(%"class.xercesc_2_7::DOMAttrImpl"* %this1), !dbg !1863
  store %"class.xercesc_2_7::DOMNode"* %call25, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !1862
  br label %while.cond, !dbg !1864

while.cond:                                       ; preds = %while.body, %if.else
  %32 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !1865
  %tobool26 = icmp ne %"class.xercesc_2_7::DOMNode"* %32, null, !dbg !1865
  br i1 %tobool26, label %while.body, label %while.end, !dbg !1864

while.body:                                       ; preds = %while.cond
  %33 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !1866
  %34 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !1868
  %vtable27 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %34, align 8, !dbg !1868
  %vfn28 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable27, i64 16, !dbg !1868
  %35 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn28, align 8, !dbg !1868
  %call29 = call %"class.xercesc_2_7::DOMNode"* %35(%"class.xercesc_2_7::DOMAttrImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %33), !dbg !1868
  %36 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !1869
  %37 = bitcast %"class.xercesc_2_7::DOMAttr"* %36 to %"class.xercesc_2_7::DOMNode"*, !dbg !1870
  %38 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !1871
  %39 = bitcast %"class.xercesc_2_7::DOMNode"* %37 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !1870
  %vtable30 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %39, align 8, !dbg !1870
  %vfn31 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable30, i64 17, !dbg !1870
  %40 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn31, align 8, !dbg !1870
  %call32 = call %"class.xercesc_2_7::DOMNode"* %40(%"class.xercesc_2_7::DOMNode"* %37, %"class.xercesc_2_7::DOMNode"* %38), !dbg !1870
  %41 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1872
  %vtable33 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %41, align 8, !dbg !1872
  %vfn34 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable33, i64 7, !dbg !1872
  %42 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn34, align 8, !dbg !1872
  %call35 = call %"class.xercesc_2_7::DOMNode"* %42(%"class.xercesc_2_7::DOMAttrImpl"* %this1), !dbg !1872
  store %"class.xercesc_2_7::DOMNode"* %call35, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !1873
  br label %while.cond, !dbg !1864, !llvm.loop !1874

while.end:                                        ; preds = %while.cond
  %43 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !1876
  %44 = bitcast %"class.xercesc_2_7::DOMAttr"* %43 to %"class.xercesc_2_7::DOMNode"*, !dbg !1876
  %call36 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %44), !dbg !1877
  %45 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1878
  %46 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !1879
  %47 = bitcast %"class.xercesc_2_7::DOMAttr"* %46 to %"class.xercesc_2_7::DOMNode"*, !dbg !1879
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %call36, i32 4, %"class.xercesc_2_7::DOMNode"* %45, %"class.xercesc_2_7::DOMNode"* %47), !dbg !1880
  %48 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %el, align 8, !dbg !1881
  %tobool37 = icmp ne %"class.xercesc_2_7::DOMElement"* %48, null, !dbg !1881
  br i1 %tobool37, label %if.then38, label %if.end42, !dbg !1883

if.then38:                                        ; preds = %while.end
  %49 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %el, align 8, !dbg !1884
  %50 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !1885
  %51 = bitcast %"class.xercesc_2_7::DOMElement"* %49 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)***, !dbg !1886
  %vtable39 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)*** %51, align 8, !dbg !1886
  %vfn40 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)** %vtable39, i64 52, !dbg !1886
  %52 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)** %vfn40, align 8, !dbg !1886
  %call41 = call %"class.xercesc_2_7::DOMAttr"* %52(%"class.xercesc_2_7::DOMElement"* %49, %"class.xercesc_2_7::DOMAttr"* %50), !dbg !1886
  br label %if.end42, !dbg !1884

if.end42:                                         ; preds = %if.then38, %while.end
  %53 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !1887
  %54 = bitcast %"class.xercesc_2_7::DOMAttr"* %53 to %"class.xercesc_2_7::DOMNode"*, !dbg !1887
  store %"class.xercesc_2_7::DOMNode"* %54, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1888
  br label %return, !dbg !1888

return:                                           ; preds = %if.end42, %if.end17
  %55 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1889
  ret %"class.xercesc_2_7::DOMNode"* %55, !dbg !1889
}

declare dso_local void @_ZN11xercesc_2_715DOMDocumentImpl16transferUserDataEPNS_11DOMNodeImplES2_(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #1 !dbg !1890 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !1895, metadata !DIExpression()), !dbg !1896
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !1897
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1898
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1896
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1899
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 1, !dbg !1900
  ret %"class.xercesc_2_7::DOMNodeImpl"* %fNode, !dbg !1901
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMTypeInfo"* @_ZNK11xercesc_2_711DOMAttrImpl11getTypeInfoEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #1 align 2 !dbg !1902 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMTypeInfo"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fSchemaType = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 4, !dbg !1905
  %0 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %fSchemaType, align 8, !dbg !1905
  %tobool = icmp ne %"class.xercesc_2_7::DOMTypeInfoImpl"* %0, null, !dbg !1905
  br i1 %tobool, label %if.end, label %if.then, !dbg !1907

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DOMTypeInfo"* getelementptr inbounds (%"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl26g_DtdNotValidatedAttributeE, i32 0, i32 0), %"class.xercesc_2_7::DOMTypeInfo"** %retval, align 8, !dbg !1908
  br label %return, !dbg !1908

if.end:                                           ; preds = %entry
  %fSchemaType2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 4, !dbg !1909
  %1 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %fSchemaType2, align 8, !dbg !1909
  %2 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %1 to %"class.xercesc_2_7::DOMTypeInfo"*, !dbg !1909
  store %"class.xercesc_2_7::DOMTypeInfo"* %2, %"class.xercesc_2_7::DOMTypeInfo"** %retval, align 8, !dbg !1910
  br label %return, !dbg !1910

return:                                           ; preds = %if.end, %if.then
  %3 = load %"class.xercesc_2_7::DOMTypeInfo"*, %"class.xercesc_2_7::DOMTypeInfo"** %retval, align 8, !dbg !1911
  ret %"class.xercesc_2_7::DOMTypeInfo"* %3, !dbg !1911
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711DOMAttrImpl11setTypeInfoEPKNS_15DOMTypeInfoImplE(%"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMTypeInfoImpl"* %typeInfo) unnamed_addr #1 align 2 !dbg !1912 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %typeInfo.addr = alloca %"class.xercesc_2_7::DOMTypeInfoImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %typeInfo, %"class.xercesc_2_7::DOMTypeInfoImpl"** %typeInfo.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTypeInfoImpl"** %typeInfo.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %typeInfo.addr, align 8, !dbg !1917
  %fSchemaType = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 4, !dbg !1918
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %0, %"class.xercesc_2_7::DOMTypeInfoImpl"** %fSchemaType, align 8, !dbg !1919
  ret void, !dbg !1920
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMAttrImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMAttrImpl"* %this, i16* %feature) unnamed_addr #3 align 2 !dbg !1921 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !1926
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %0, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni30fgXercescInterfacePSVITypeInfoE, i64 0, i64 0)), !dbg !1928
  br i1 %call, label %if.then, label %if.end, !dbg !1929

if.then:                                          ; preds = %entry
  %fSchemaType = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 4, !dbg !1930
  %1 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %fSchemaType, align 8, !dbg !1930
  %2 = icmp eq %"class.xercesc_2_7::DOMTypeInfoImpl"* %1, null, !dbg !1930
  br i1 %2, label %cast.end, label %cast.notnull, !dbg !1930

cast.notnull:                                     ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %1 to i8*, !dbg !1930
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 8, !dbg !1930
  %4 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMPSVITypeInfo"*, !dbg !1930
  br label %cast.end, !dbg !1930

cast.end:                                         ; preds = %cast.notnull, %if.then
  %cast.result = phi %"class.xercesc_2_7::DOMPSVITypeInfo"* [ %4, %cast.notnull ], [ null, %if.then ], !dbg !1930
  %5 = bitcast %"class.xercesc_2_7::DOMPSVITypeInfo"* %cast.result to %"class.xercesc_2_7::DOMNode"*, !dbg !1931
  store %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1932
  br label %return, !dbg !1932

if.end:                                           ; preds = %entry
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1933
  %6 = load i16*, i16** %feature.addr, align 8, !dbg !1934
  %call2 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %6), !dbg !1935
  store %"class.xercesc_2_7::DOMNode"* %call2, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1936
  br label %return, !dbg !1936

return:                                           ; preds = %if.end, %cast.end
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1937
  ret %"class.xercesc_2_7::DOMNode"* %7, !dbg !1937
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !1938 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2195, metadata !DIExpression()), !dbg !2196
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2197
  store i16* %0, i16** %psz1, align 8, !dbg !2196
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2198, metadata !DIExpression()), !dbg !2199
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2200
  store i16* %1, i16** %psz2, align 8, !dbg !2199
  %2 = load i16*, i16** %psz1, align 8, !dbg !2201
  %cmp = icmp eq i16* %2, null, !dbg !2203
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2204

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2205
  %cmp1 = icmp eq i16* %3, null, !dbg !2206
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2207

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2208
  %cmp2 = icmp ne i16* %4, null, !dbg !2211
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2212

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2213
  %6 = load i16, i16* %5, align 2, !dbg !2214
  %tobool = icmp ne i16 %6, 0, !dbg !2214
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2215

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2216
  %cmp4 = icmp ne i16* %7, null, !dbg !2217
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2218

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2219
  %9 = load i16, i16* %8, align 2, !dbg !2220
  %tobool6 = icmp ne i16 %9, 0, !dbg !2220
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2221

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2222
  br label %return, !dbg !2222

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2223
  br label %return, !dbg !2223

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2224

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2225
  %11 = load i16, i16* %10, align 2, !dbg !2226
  %conv = zext i16 %11 to i32, !dbg !2226
  %12 = load i16*, i16** %psz2, align 8, !dbg !2227
  %13 = load i16, i16* %12, align 2, !dbg !2228
  %conv8 = zext i16 %13 to i32, !dbg !2228
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2229
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2224

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2230
  %15 = load i16, i16* %14, align 2, !dbg !2233
  %tobool10 = icmp ne i16 %15, 0, !dbg !2233
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2234

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2235
  br label %return, !dbg !2235

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2236
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2236
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2236
  %17 = load i16*, i16** %psz2, align 8, !dbg !2237
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2237
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2237
  br label %while.cond, !dbg !2224, !llvm.loop !2238

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2240
  br label %return, !dbg !2240

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2241
  ret i1 %18, !dbg !2241
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMAttrImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild) unnamed_addr #3 align 2 !dbg !2242 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !2247
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !2248
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2249
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2250
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMAttrImpl13getAttributesEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2251 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2254
  %call = call %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2255
  ret %"class.xercesc_2_7::DOMNamedNodeMap"* %call, !dbg !2256
}

declare dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_711DOMAttrImpl13getChildNodesEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2257 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !2260
  %call = call %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2261
  ret %"class.xercesc_2_7::DOMNodeList"* %call, !dbg !2262
}

declare dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMAttrImpl13getFirstChildEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2263 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !2266
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2267
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2268
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMAttrImpl12getLastChildEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2269 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !2272
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode12getLastChildEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2273
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2274
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode12getLastChildEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl12getLocalNameEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2275 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2278
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2279
  ret i16* %call, !dbg !2280
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2281 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2284
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2285
  ret i16* %call, !dbg !2286
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMAttrImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2287 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2290
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2291
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2292
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMAttrImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #1 align 2 !dbg !2293 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !2296
  %fOwnerDocument = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent, i32 0, i32 0, !dbg !2297
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument, align 8, !dbg !2297
  ret %"class.xercesc_2_7::DOMDocument"* %0, !dbg !2298
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl9getPrefixEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2299 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2302
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2303
  ret i16* %call, !dbg !2304
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMAttrImpl13getParentNodeEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2305 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2308
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2309
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2310
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMAttrImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2311 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2314
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2315
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2316
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMAttrImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2317 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !2320
  %call = call zeroext i1 @_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2321
  ret i1 %call, !dbg !2322
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMAttrImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %refChild) unnamed_addr #3 align 2 !dbg !2323 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %refChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  store %"class.xercesc_2_7::DOMNode"* %refChild, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %refChild.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !2330
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !2331
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !2332
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !2333
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2334
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMAttrImpl9normalizeEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2335 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !2338
  call void @_ZN11xercesc_2_713DOMParentNode9normalizeEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2339
  ret void, !dbg !2340
}

declare dso_local void @_ZN11xercesc_2_713DOMParentNode9normalizeEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMAttrImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !2341 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !2346
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2347
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2348
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2349
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMAttrImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !2350 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !2357
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !2358
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2359
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !2360
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2361
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMAttrImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMAttrImpl"* %this, i16* %feature, i16* %version) unnamed_addr #3 align 2 !dbg !2362 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  %version.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  store i16* %version, i16** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %version.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2369
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !2370
  %1 = load i16*, i16** %version.addr, align 8, !dbg !2371
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i16* %1), !dbg !2372
  ret i1 %call, !dbg !2373
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMAttrImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMAttrImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !2374 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2379
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !2380
  call void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2381
  ret void, !dbg !2382
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMAttrImpl13hasAttributesEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2383 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2386
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2387
  ret i1 %call, !dbg !2388
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMAttrImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !2389 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2394
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2395
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2396
  ret i1 %call, !dbg !2397
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMAttrImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMNode"* %arg) unnamed_addr #3 align 2 !dbg !2398 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  store %"class.xercesc_2_7::DOMNode"* %arg, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %arg.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !2403
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2404
  %call = call zeroext i1 @_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2405
  ret i1 %call, !dbg !2406
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_711DOMAttrImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMAttrImpl"* %this, i16* %key, i8* %data, %"class.xercesc_2_7::DOMUserDataHandler"* %handler) unnamed_addr #3 align 2 !dbg !2407 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %key.addr = alloca i16*, align 8
  %data.addr = alloca i8*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::DOMUserDataHandler"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  store %"class.xercesc_2_7::DOMUserDataHandler"* %handler, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2416
  %0 = load i16*, i16** %key.addr, align 8, !dbg !2417
  %1 = load i8*, i8** %data.addr, align 8, !dbg !2418
  %2 = load %"class.xercesc_2_7::DOMUserDataHandler"*, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8, !dbg !2419
  %call = call i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i8* %1, %"class.xercesc_2_7::DOMUserDataHandler"* %2), !dbg !2420
  ret i8* %call, !dbg !2421
}

declare dso_local i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK11xercesc_2_711DOMAttrImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMAttrImpl"* %this, i16* %key) unnamed_addr #3 align 2 !dbg !2422 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %key.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2427
  %0 = load i16*, i16** %key.addr, align 8, !dbg !2428
  %call = call i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2429
  ret i8* %call, !dbg !2430
}

declare dso_local i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl10getBaseURIEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2431 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2434
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2435
  ret i16* %call, !dbg !2436
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local signext i16 @_ZNK11xercesc_2_711DOMAttrImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !2437 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2442
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2443
  %call = call signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2444
  ret i16 %call, !dbg !2445
}

declare dso_local signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl14getTextContentEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2446 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2449
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2450
  ret i16* %call, !dbg !2451
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMAttrImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMAttrImpl"* %this, i16* %textContent) unnamed_addr #3 align 2 !dbg !2452 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %textContent.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  store i16* %textContent, i16** %textContent.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %textContent.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2457
  %0 = load i16*, i16** %textContent.addr, align 8, !dbg !2458
  call void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2459
  ret void, !dbg !2460
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMAttrImpl"* %this, i16* %namespaceURI, i1 zeroext %useDefault) unnamed_addr #3 align 2 !dbg !2461 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %useDefault.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  %frombool = zext i1 %useDefault to i8
  store i8 %frombool, i8* %useDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %useDefault.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2468
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2469
  %1 = load i8, i8* %useDefault.addr, align 1, !dbg !2470
  %tobool = trunc i8 %1 to i1, !dbg !2470
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i1 zeroext %tobool), !dbg !2471
  ret i16* %call, !dbg !2472
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i1 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMAttrImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMAttrImpl"* %this, i16* %namespaceURI) unnamed_addr #3 align 2 !dbg !2473 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2474, metadata !DIExpression()), !dbg !2475
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2478
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2479
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2480
  ret i1 %call, !dbg !2481
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMAttrImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !2482 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2487
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !2488
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2489
  ret i16* %call, !dbg !2490
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMAttrImpl18addAttrToIDNodeMapEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 comdat align 2 !dbg !2491 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2494
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2496
  br i1 %call, label %if.then, label %if.end, !dbg !2497

if.then:                                          ; preds = %entry
  br label %return, !dbg !2498

if.end:                                           ; preds = %entry
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2499
  call void @_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode2, i1 zeroext true), !dbg !2500
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !2501, metadata !DIExpression()), !dbg !2502
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !2503
  %fOwnerDocument = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent, i32 0, i32 0, !dbg !2504
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument, align 8, !dbg !2504
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2505
  store %"class.xercesc_2_7::DOMDocumentImpl"* %1, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2502
  %2 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2506
  %fNodeIDMap = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %2, i32 0, i32 3, !dbg !2508
  %3 = load %"class.xercesc_2_7::DOMNodeIDMap"*, %"class.xercesc_2_7::DOMNodeIDMap"** %fNodeIDMap, align 8, !dbg !2508
  %cmp = icmp eq %"class.xercesc_2_7::DOMNodeIDMap"* %3, null, !dbg !2509
  br i1 %cmp, label %if.then3, label %if.end6, !dbg !2510

if.then3:                                         ; preds = %if.end
  %4 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2511
  %5 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %4 to %"class.xercesc_2_7::DOMDocument"*, !dbg !2511
  %call4 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 56, %"class.xercesc_2_7::DOMDocument"* %5), !dbg !2512
  %6 = bitcast i8* %call4 to %"class.xercesc_2_7::DOMNodeIDMap"*, !dbg !2512
  %7 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2513
  %8 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %7 to %"class.xercesc_2_7::DOMDocument"*, !dbg !2513
  call void @_ZN11xercesc_2_712DOMNodeIDMapC1EiPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMNodeIDMap"* %6, i32 500, %"class.xercesc_2_7::DOMDocument"* %8), !dbg !2514
  %9 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2515
  %fNodeIDMap5 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %9, i32 0, i32 3, !dbg !2516
  store %"class.xercesc_2_7::DOMNodeIDMap"* %6, %"class.xercesc_2_7::DOMNodeIDMap"** %fNodeIDMap5, align 8, !dbg !2517
  br label %if.end6, !dbg !2515

if.end6:                                          ; preds = %if.then3, %if.end
  %10 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2518
  %call7 = call %"class.xercesc_2_7::DOMNodeIDMap"* @_ZN11xercesc_2_715DOMDocumentImpl12getNodeIDMapEv(%"class.xercesc_2_7::DOMDocumentImpl"* %10), !dbg !2519
  %11 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2520
  call void @_ZN11xercesc_2_712DOMNodeIDMap3addEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMNodeIDMap"* %call7, %"class.xercesc_2_7::DOMAttr"* %11), !dbg !2521
  br label %return, !dbg !2522

return:                                           ; preds = %if.end6, %if.then
  ret void, !dbg !2522
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMAttrImpl23removeAttrFromIDNodeMapEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 comdat align 2 !dbg !2523 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2526
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2528
  br i1 %call, label %if.then, label %if.end, !dbg !2529

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !2530
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %0, align 8, !dbg !2530
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable, i64 12, !dbg !2530
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn, align 8, !dbg !2530
  %call2 = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMAttrImpl"* %this1), !dbg !2530
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2532
  %call3 = call %"class.xercesc_2_7::DOMNodeIDMap"* @_ZN11xercesc_2_715DOMDocumentImpl12getNodeIDMapEv(%"class.xercesc_2_7::DOMDocumentImpl"* %2), !dbg !2533
  %3 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2534
  call void @_ZN11xercesc_2_712DOMNodeIDMap6removeEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMNodeIDMap"* %call3, %"class.xercesc_2_7::DOMAttr"* %3), !dbg !2535
  %fNode4 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !2536
  call void @_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode4, i1 zeroext false), !dbg !2537
  br label %if.end, !dbg !2538

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2539
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2540 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !2543
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2543
  ret void, !dbg !2544
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMAttrD2Ev(%"class.xercesc_2_7::DOMAttr"* %this) unnamed_addr #1 comdat align 2 !dbg !2545 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMAttr"* %this, %"class.xercesc_2_7::DOMAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %this.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  %this1 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMAttr"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2548
  call void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %0) #9, !dbg !2548
  ret void, !dbg !2550
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMAttrD0Ev(%"class.xercesc_2_7::DOMAttr"* %this) unnamed_addr #1 comdat align 2 !dbg !2551 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMAttr"* %this, %"class.xercesc_2_7::DOMAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %this.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  %this1 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2554
  unreachable, !dbg !2554
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2555 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  ret void, !dbg !2558
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD0Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2559 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2560, metadata !DIExpression()), !dbg !2561
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2562
  unreachable, !dbg !2562
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_715DOMNodeListImplD1Ev(%"class.xercesc_2_7::DOMNodeListImpl"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2ERKS0_(%"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !2563 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !2568
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2568
  ret void, !dbg !2569
}

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, i64, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !2570 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !2573
  %0 = load i16, i16* %flags, align 8, !dbg !2573
  %conv = zext i16 %0 to i32, !dbg !2573
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE, align 2, !dbg !2574
  %conv2 = zext i16 %1 to i32, !dbg !2574
  %and = and i32 %conv, %conv2, !dbg !2575
  %cmp = icmp ne i32 %and, 0, !dbg !2576
  ret i1 %cmp, !dbg !2577
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2578 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2579, metadata !DIExpression()), !dbg !2581
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2582
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

declare dso_local void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"*, i32) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc) #3 comdat !dbg !2583 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2590, metadata !DIExpression()), !dbg !2591
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !2592
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2593
  %2 = load i64, i64* %amt.addr, align 8, !dbg !2594
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2), !dbg !2595
  store i8* %call, i8** %p, align 8, !dbg !2591
  %3 = load i8*, i8** %p, align 8, !dbg !2596
  ret i8* %3, !dbg !2597
}

declare dso_local void @_ZN11xercesc_2_712DOMNodeIDMapC1EiPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMNodeIDMap"*, i32, %"class.xercesc_2_7::DOMDocument"*) unnamed_addr #4

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"*, i64) #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!585, !586, !587}
!llvm.ident = !{!588}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !186, imports: !201, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMAttrImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!186 = !{!187, !188, !189, !71, !192, !195, !198, !59}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !191, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!191 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMPSVITypeInfo", scope: !6, file: !194, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMPSVITypeInfoE")
!194 = !DIFile(filename: "./xercesc/dom/DOMPSVITypeInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElementImpl", scope: !6, file: !197, line: 54, flags: DIFlagFwdDecl)
!197 = !DIFile(filename: "xercesc/dom/impl/DOMElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMTextImpl", scope: !6, file: !200, line: 45, flags: DIFlagFwdDecl)
!200 = !DIFile(filename: "xercesc/dom/impl/DOMTextImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!201 = !{!202, !204, !211, !215, !222, !226, !231, !233, !241, !245, !249, !262, !266, !270, !274, !278, !283, !287, !291, !295, !299, !307, !311, !315, !317, !319, !323, !327, !333, !337, !341, !343, !351, !355, !363, !365, !369, !373, !377, !381, !386, !391, !396, !397, !398, !399, !401, !402, !403, !404, !405, !406, !407, !409, !410, !411, !412, !413, !414, !415, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !450, !454, !460, !464, !468, !472, !476, !478, !480, !484, !488, !492, !496, !500, !502, !504, !506, !510, !514, !518, !520, !522, !524, !526, !581}
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !203, line: 433)
!203 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !206, file: !210, line: 52)
!205 = !DINamespace(name: "std", scope: null)
!206 = !DISubprogram(name: "abs", scope: !207, file: !207, line: 840, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!208 = !DISubroutineType(types: !209)
!209 = !{!39, !39}
!210 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !212, file: !214, line: 127)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !207, line: 62, baseType: !213)
!213 = !DICompositeType(tag: DW_TAG_structure_type, file: !207, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!214 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !216, file: !214, line: 128)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !207, line: 70, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !207, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !218, identifier: "_ZTS6ldiv_t")
!218 = !{!219, !221}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !217, file: !207, line: 68, baseType: !220, size: 64)
!220 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !217, file: !207, line: 69, baseType: !220, size: 64, offset: 64)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !223, file: !214, line: 130)
!223 = !DISubprogram(name: "abort", scope: !207, file: !207, line: 591, type: !224, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{null}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !227, file: !214, line: 134)
!227 = !DISubprogram(name: "atexit", scope: !207, file: !207, line: 595, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!39, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !232, file: !214, line: 137)
!232 = !DISubprogram(name: "at_quick_exit", scope: !207, file: !207, line: 600, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !234, file: !214, line: 140)
!234 = !DISubprogram(name: "atof", scope: !207, file: !207, line: 101, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !238}
!237 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!240 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !242, file: !214, line: 141)
!242 = !DISubprogram(name: "atoi", scope: !207, file: !207, line: 104, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!39, !238}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !246, file: !214, line: 142)
!246 = !DISubprogram(name: "atol", scope: !207, file: !207, line: 107, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!220, !238}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !250, file: !214, line: 143)
!250 = !DISubprogram(name: "bsearch", scope: !207, file: !207, line: 820, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!129, !253, !253, !255, !255, !258}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !256, line: 46, baseType: !257)
!256 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!257 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !207, line: 808, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!39, !253, !253}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !263, file: !214, line: 144)
!263 = !DISubprogram(name: "calloc", scope: !207, file: !207, line: 542, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!129, !255, !255}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !267, file: !214, line: 145)
!267 = !DISubprogram(name: "div", scope: !207, file: !207, line: 852, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!212, !39, !39}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !271, file: !214, line: 146)
!271 = !DISubprogram(name: "exit", scope: !207, file: !207, line: 617, type: !272, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !39}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !275, file: !214, line: 147)
!275 = !DISubprogram(name: "free", scope: !207, file: !207, line: 565, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !129}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !279, file: !214, line: 148)
!279 = !DISubprogram(name: "getenv", scope: !207, file: !207, line: 634, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !238}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !284, file: !214, line: 149)
!284 = !DISubprogram(name: "labs", scope: !207, file: !207, line: 841, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!220, !220}
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !288, file: !214, line: 150)
!288 = !DISubprogram(name: "ldiv", scope: !207, file: !207, line: 854, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!216, !220, !220}
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !292, file: !214, line: 151)
!292 = !DISubprogram(name: "malloc", scope: !207, file: !207, line: 539, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!129, !255}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !296, file: !214, line: 153)
!296 = !DISubprogram(name: "mblen", scope: !207, file: !207, line: 922, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!39, !238, !255}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !300, file: !214, line: 154)
!300 = !DISubprogram(name: "mbstowcs", scope: !207, file: !207, line: 933, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!255, !303, !306, !255}
!303 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!306 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !238)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !308, file: !214, line: 155)
!308 = !DISubprogram(name: "mbtowc", scope: !207, file: !207, line: 925, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!39, !303, !306, !255}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !312, file: !214, line: 157)
!312 = !DISubprogram(name: "qsort", scope: !207, file: !207, line: 830, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !129, !255, !255, !258}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !316, file: !214, line: 160)
!316 = !DISubprogram(name: "quick_exit", scope: !207, file: !207, line: 623, type: !272, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !318, file: !214, line: 163)
!318 = !DISubprogram(name: "rand", scope: !207, file: !207, line: 453, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !320, file: !214, line: 164)
!320 = !DISubprogram(name: "realloc", scope: !207, file: !207, line: 550, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!129, !129, !255}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !324, file: !214, line: 165)
!324 = !DISubprogram(name: "srand", scope: !207, file: !207, line: 455, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !7}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !328, file: !214, line: 166)
!328 = !DISubprogram(name: "strtod", scope: !207, file: !207, line: 117, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!237, !306, !331}
!331 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !334, file: !214, line: 167)
!334 = !DISubprogram(name: "strtol", scope: !207, file: !207, line: 176, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!220, !306, !331, !39}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !338, file: !214, line: 168)
!338 = !DISubprogram(name: "strtoul", scope: !207, file: !207, line: 180, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!257, !306, !331, !39}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !342, file: !214, line: 169)
!342 = !DISubprogram(name: "system", scope: !207, file: !207, line: 784, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !344, file: !214, line: 171)
!344 = !DISubprogram(name: "wcstombs", scope: !207, file: !207, line: 936, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!255, !347, !348, !255}
!347 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !282)
!348 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !352, file: !214, line: 172)
!352 = !DISubprogram(name: "wctomb", scope: !207, file: !207, line: 929, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!39, !282, !305}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !357, file: !214, line: 200)
!356 = !DINamespace(name: "__gnu_cxx", scope: null)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !207, line: 80, baseType: !358)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !207, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !359, identifier: "_ZTS7lldiv_t")
!359 = !{!360, !362}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !358, file: !207, line: 78, baseType: !361, size: 64)
!361 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !358, file: !207, line: 79, baseType: !361, size: 64, offset: 64)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !364, file: !214, line: 206)
!364 = !DISubprogram(name: "_Exit", scope: !207, file: !207, line: 629, type: !272, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !366, file: !214, line: 210)
!366 = !DISubprogram(name: "llabs", scope: !207, file: !207, line: 844, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!361, !361}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !370, file: !214, line: 216)
!370 = !DISubprogram(name: "lldiv", scope: !207, file: !207, line: 858, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!357, !361, !361}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !374, file: !214, line: 227)
!374 = !DISubprogram(name: "atoll", scope: !207, file: !207, line: 112, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!361, !238}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !378, file: !214, line: 228)
!378 = !DISubprogram(name: "strtoll", scope: !207, file: !207, line: 200, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!361, !306, !331, !39}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !382, file: !214, line: 229)
!382 = !DISubprogram(name: "strtoull", scope: !207, file: !207, line: 205, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !306, !331, !39}
!385 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !387, file: !214, line: 231)
!387 = !DISubprogram(name: "strtof", scope: !207, file: !207, line: 123, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !306, !331}
!390 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !392, file: !214, line: 232)
!392 = !DISubprogram(name: "strtold", scope: !207, file: !207, line: 126, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !306, !331}
!395 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !357, file: !214, line: 240)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !364, file: !214, line: 242)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !366, file: !214, line: 244)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !400, file: !214, line: 245)
!400 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !356, file: !214, line: 213, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !370, file: !214, line: 246)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !374, file: !214, line: 248)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !387, file: !214, line: 249)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !378, file: !214, line: 250)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !382, file: !214, line: 251)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !392, file: !214, line: 252)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !223, file: !408, line: 38)
!408 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !227, file: !408, line: 39)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !271, file: !408, line: 40)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !232, file: !408, line: 43)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !316, file: !408, line: 46)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !212, file: !408, line: 51)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !216, file: !408, line: 52)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !416, file: !408, line: 54)
!416 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !205, file: !210, line: 103, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !419}
!419 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !234, file: !408, line: 55)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !242, file: !408, line: 56)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !246, file: !408, line: 57)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !250, file: !408, line: 58)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !263, file: !408, line: 59)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !400, file: !408, line: 60)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !275, file: !408, line: 61)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !279, file: !408, line: 62)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !284, file: !408, line: 63)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !288, file: !408, line: 64)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !292, file: !408, line: 65)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !296, file: !408, line: 67)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !300, file: !408, line: 68)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !308, file: !408, line: 69)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !312, file: !408, line: 71)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !318, file: !408, line: 72)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !320, file: !408, line: 73)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !324, file: !408, line: 74)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !328, file: !408, line: 75)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !334, file: !408, line: 76)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !338, file: !408, line: 77)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !342, file: !408, line: 78)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !344, file: !408, line: 80)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !352, file: !408, line: 81)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !445, file: !449, line: 77)
!445 = !DISubprogram(name: "memchr", scope: !446, file: !446, line: 73, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DIFile(filename: "/usr/include/string.h", directory: "")
!447 = !DISubroutineType(types: !448)
!448 = !{!253, !253, !39, !255}
!449 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !451, file: !449, line: 78)
!451 = !DISubprogram(name: "memcmp", scope: !446, file: !446, line: 64, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!39, !253, !253, !255}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !455, file: !449, line: 79)
!455 = !DISubprogram(name: "memcpy", scope: !446, file: !446, line: 43, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!129, !458, !459, !255}
!458 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !129)
!459 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !253)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !461, file: !449, line: 80)
!461 = !DISubprogram(name: "memmove", scope: !446, file: !446, line: 47, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!129, !129, !253, !255}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !465, file: !449, line: 81)
!465 = !DISubprogram(name: "memset", scope: !446, file: !446, line: 61, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!129, !129, !39, !255}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !469, file: !449, line: 82)
!469 = !DISubprogram(name: "strcat", scope: !446, file: !446, line: 130, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!282, !347, !306}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !473, file: !449, line: 83)
!473 = !DISubprogram(name: "strcmp", scope: !446, file: !446, line: 137, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!39, !238, !238}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !477, file: !449, line: 84)
!477 = !DISubprogram(name: "strcoll", scope: !446, file: !446, line: 144, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !479, file: !449, line: 85)
!479 = !DISubprogram(name: "strcpy", scope: !446, file: !446, line: 122, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !481, file: !449, line: 86)
!481 = !DISubprogram(name: "strcspn", scope: !446, file: !446, line: 273, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!255, !238, !238}
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !485, file: !449, line: 87)
!485 = !DISubprogram(name: "strerror", scope: !446, file: !446, line: 397, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!282, !39}
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !489, file: !449, line: 88)
!489 = !DISubprogram(name: "strlen", scope: !446, file: !446, line: 385, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!255, !238}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !493, file: !449, line: 89)
!493 = !DISubprogram(name: "strncat", scope: !446, file: !446, line: 133, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!282, !347, !306, !255}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !497, file: !449, line: 90)
!497 = !DISubprogram(name: "strncmp", scope: !446, file: !446, line: 140, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!39, !238, !238, !255}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !501, file: !449, line: 91)
!501 = !DISubprogram(name: "strncpy", scope: !446, file: !446, line: 125, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !503, file: !449, line: 92)
!503 = !DISubprogram(name: "strspn", scope: !446, file: !446, line: 277, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !505, file: !449, line: 93)
!505 = !DISubprogram(name: "strtok", scope: !446, file: !446, line: 336, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !507, file: !449, line: 94)
!507 = !DISubprogram(name: "strxfrm", scope: !446, file: !446, line: 147, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!255, !347, !306, !255}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !511, file: !449, line: 95)
!511 = !DISubprogram(name: "strchr", scope: !446, file: !446, line: 208, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!238, !238, !39}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !515, file: !449, line: 96)
!515 = !DISubprogram(name: "strpbrk", scope: !446, file: !446, line: 285, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!238, !238, !238}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !519, file: !449, line: 97)
!519 = !DISubprogram(name: "strrchr", scope: !446, file: !446, line: 235, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !521, file: !449, line: 98)
!521 = !DISubprogram(name: "strstr", scope: !446, file: !446, line: 312, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !455, file: !523, line: 30)
!523 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !455, file: !525, line: 254)
!525 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !205, entity: !527, file: !528, line: 58)
!527 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !529, file: !528, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !530, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!528 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!529 = !DINamespace(name: "__exception_ptr", scope: !205)
!530 = !{!531, !532, !536, !539, !540, !545, !546, !550, !556, !560, !564, !567, !568, !571, !574}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !527, file: !528, line: 82, baseType: !129, size: 64)
!532 = !DISubprogram(name: "exception_ptr", scope: !527, file: !528, line: 84, type: !533, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !535, !129}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!536 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !527, file: !528, line: 86, type: !537, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !535}
!539 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !527, file: !528, line: 87, type: !537, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !527, file: !528, line: 89, type: !541, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!129, !543}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !527)
!545 = !DISubprogram(name: "exception_ptr", scope: !527, file: !528, line: 97, type: !537, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "exception_ptr", scope: !527, file: !528, line: 99, type: !547, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !535, !549}
!549 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !544, size: 64)
!550 = !DISubprogram(name: "exception_ptr", scope: !527, file: !528, line: 102, type: !551, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !535, !553}
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !205, file: !554, line: 264, baseType: !555)
!554 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!555 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!556 = !DISubprogram(name: "exception_ptr", scope: !527, file: !528, line: 106, type: !557, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !535, !559}
!559 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !527, size: 64)
!560 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !527, file: !528, line: 119, type: !561, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!563, !535, !549}
!563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !527, size: 64)
!564 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !527, file: !528, line: 123, type: !565, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!563, !535, !559}
!567 = !DISubprogram(name: "~exception_ptr", scope: !527, file: !528, line: 130, type: !537, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !527, file: !528, line: 133, type: !569, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !535, !563}
!571 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !527, file: !528, line: 145, type: !572, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!97, !543}
!574 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !527, file: !528, line: 154, type: !575, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !543}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!579 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !205, file: !580, line: 88, flags: DIFlagFwdDecl)
!580 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !582, file: !528, line: 74)
!582 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !205, file: !528, line: 70, type: !583, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !527}
!585 = !{i32 7, !"Dwarf Version", i32 4}
!586 = !{i32 2, !"Debug Info Version", i32 3}
!587 = !{i32 1, !"wchar_size", i32 4}
!588 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!589 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !591, file: !590, line: 845, type: !595, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !594, retainedNodes: !608)
!590 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!591 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !590, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !592, vtableHolder: !591, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!592 = !{!593, !594, !598, !599, !604}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !590, file: !590, baseType: !35, size: 64, flags: DIFlagArtificial)
!594 = !DISubprogram(name: "~XMLDeleter", scope: !591, file: !590, line: 45, type: !595, scopeLine: 45, containingType: !591, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !597}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!598 = !DISubprogram(name: "XMLDeleter", scope: !591, file: !590, line: 48, type: !595, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!599 = !DISubprogram(name: "XMLDeleter", scope: !591, file: !590, line: 51, type: !600, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !597, !602}
!602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!604 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !591, file: !590, line: 52, type: !605, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!607, !597, !602}
!607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !591, size: 64)
!608 = !{}
!609 = !DILocalVariable(name: "this", arg: 1, scope: !589, type: !610, flags: DIFlagArtificial | DIFlagObjectPointer)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!611 = !DILocation(line: 0, scope: !589)
!612 = !DILocation(line: 846, column: 1, scope: !589)
!613 = !DILocation(line: 847, column: 1, scope: !589)
!614 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !591, file: !590, line: 845, type: !595, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !594, retainedNodes: !608)
!615 = !DILocalVariable(name: "this", arg: 1, scope: !614, type: !610, flags: DIFlagArtificial | DIFlagObjectPointer)
!616 = !DILocation(line: 0, scope: !614)
!617 = !DILocation(line: 847, column: 1, scope: !614)
!618 = distinct !DISubprogram(name: "DOMAttrImpl", linkageName: "_ZN11xercesc_2_711DOMAttrImplC2EPNS_11DOMDocumentEPKt", scope: !619, file: !1, line: 32, type: !908, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !907, retainedNodes: !608)
!619 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMAttrImpl", scope: !6, file: !620, line: 47, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !621, vtableHolder: !32)
!620 = !DIFile(filename: "./xercesc/dom/impl/DOMAttrImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!621 = !{!622, !663, !830, !901, !902, !907, !911, !916, !919, !922, !926, !929, !932, !935, !936, !939, !940, !941, !942, !945, !946, !949, !950, !951, !952, !955, !958, !959, !960, !961, !964, !967, !968, !969, !972, !975, !978, !979, !980, !983, !984, !987, !988, !991, !994, !997, !1000, !1001, !1002, !1003, !1004, !1007, !1008, !1009, !1012, !1015, !1018, !1021, !1024, !1025, !1026, !1119}
!622 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !619, baseType: !623, flags: DIFlagPublic, extraData: i32 0)
!623 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMAttr", scope: !6, file: !624, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !625, vtableHolder: !32, identifier: "_ZTSN11xercesc_2_77DOMAttrE")
!624 = !DIFile(filename: "./xercesc/dom/DOMAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!625 = !{!626, !627, !631, !636, !640, !641, !645, !648, !649, !652, !655, !656}
!626 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !623, baseType: !32, flags: DIFlagPublic, extraData: i32 0)
!627 = !DISubprogram(name: "DOMAttr", scope: !623, file: !624, line: 64, type: !628, scopeLine: 64, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !630}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!631 = !DISubprogram(name: "DOMAttr", scope: !623, file: !624, line: 65, type: !632, scopeLine: 65, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !630, !634}
!634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!636 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77DOMAttraSERKS0_", scope: !623, file: !624, line: 74, type: !637, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !630, !634}
!639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !623, size: 64)
!640 = !DISubprogram(name: "~DOMAttr", scope: !623, file: !624, line: 87, type: !628, scopeLine: 87, containingType: !623, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!641 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_77DOMAttr7getNameEv", scope: !623, file: !624, line: 102, type: !642, scopeLine: 102, containingType: !623, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!642 = !DISubroutineType(types: !643)
!643 = !{!57, !644}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!645 = !DISubprogram(name: "getSpecified", linkageName: "_ZNK11xercesc_2_77DOMAttr12getSpecifiedEv", scope: !623, file: !624, line: 112, type: !646, scopeLine: 112, containingType: !623, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!646 = !DISubroutineType(types: !647)
!647 = !{!97, !644}
!648 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_77DOMAttr8getValueEv", scope: !623, file: !624, line: 121, type: !642, scopeLine: 121, containingType: !623, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!649 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_77DOMAttr8setValueEPKt", scope: !623, file: !624, line: 133, type: !650, scopeLine: 133, containingType: !623, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !630, !57}
!652 = !DISubprogram(name: "getOwnerElement", linkageName: "_ZNK11xercesc_2_77DOMAttr15getOwnerElementEv", scope: !623, file: !624, line: 144, type: !653, scopeLine: 144, containingType: !623, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!653 = !DISubroutineType(types: !654)
!654 = !{!189, !644}
!655 = !DISubprogram(name: "isId", linkageName: "_ZNK11xercesc_2_77DOMAttr4isIdEv", scope: !623, file: !624, line: 159, type: !646, scopeLine: 159, containingType: !623, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!656 = !DISubprogram(name: "getTypeInfo", linkageName: "_ZNK11xercesc_2_77DOMAttr11getTypeInfoEv", scope: !623, file: !624, line: 170, type: !657, scopeLine: 170, containingType: !623, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !644}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!661 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMTypeInfo", scope: !6, file: !662, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMTypeInfoE")
!662 = !DIFile(filename: "./xercesc/dom/DOMTypeInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!663 = !DIDerivedType(tag: DW_TAG_member, name: "fNode", scope: !619, file: !620, line: 50, baseType: !664, size: 128, offset: 64, flags: DIFlagPublic)
!664 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !6, file: !665, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !666, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!665 = !DIFile(filename: "xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!666 = !{!667, !668, !669, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !687, !692, !695, !698, !702, !705, !708, !709, !712, !713, !714, !715, !718, !719, !720, !721, !724, !727, !728, !729, !730, !733, !734, !737, !740, !741, !744, !747, !750, !751, !752, !755, !756, !760, !761, !764, !767, !770, !773, !774, !777, !780, !783, !786, !789, !790, !791, !792, !795, !799, !802, !803, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !664, file: !665, line: 67, baseType: !71, size: 64, flags: DIFlagPublic)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !664, file: !665, line: 69, baseType: !61, size: 16, offset: 64, flags: DIFlagPublic)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !664, file: !665, line: 71, baseType: !670, flags: DIFlagPublic | DIFlagStaticMember)
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !664, file: !665, line: 72, baseType: !670, flags: DIFlagPublic | DIFlagStaticMember)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !664, file: !665, line: 73, baseType: !670, flags: DIFlagPublic | DIFlagStaticMember)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !664, file: !665, line: 74, baseType: !670, flags: DIFlagPublic | DIFlagStaticMember)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !664, file: !665, line: 75, baseType: !670, flags: DIFlagPublic | DIFlagStaticMember)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !664, file: !665, line: 76, baseType: !670, flags: DIFlagPublic | DIFlagStaticMember)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !664, file: !665, line: 77, baseType: !670, flags: DIFlagPublic | DIFlagStaticMember)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !664, file: !665, line: 78, baseType: !670, flags: DIFlagPublic | DIFlagStaticMember)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !664, file: !665, line: 79, baseType: !670, flags: DIFlagPublic | DIFlagStaticMember)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !664, file: !665, line: 80, baseType: !670, flags: DIFlagPublic | DIFlagStaticMember)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !664, file: !665, line: 81, baseType: !670, flags: DIFlagPublic | DIFlagStaticMember)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !664, file: !665, line: 82, baseType: !670, flags: DIFlagPublic | DIFlagStaticMember)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !664, file: !665, line: 83, baseType: !670, flags: DIFlagPublic | DIFlagStaticMember)
!683 = !DISubprogram(name: "DOMNodeImpl", scope: !664, file: !665, line: 87, type: !684, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !686, !71}
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!687 = !DISubprogram(name: "DOMNodeImpl", scope: !664, file: !665, line: 88, type: !688, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !686, !690}
!690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !664)
!692 = !DISubprogram(name: "~DOMNodeImpl", scope: !664, file: !665, line: 89, type: !693, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !686}
!695 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !664, file: !665, line: 91, type: !696, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!71, !686, !71}
!698 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !664, file: !665, line: 92, type: !699, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!85, !701}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!702 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !664, file: !665, line: 93, type: !703, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!75, !701}
!705 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !664, file: !665, line: 94, type: !706, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!71, !701}
!708 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !664, file: !665, line: 95, type: !706, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !664, file: !665, line: 96, type: !710, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!57, !701}
!712 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !664, file: !665, line: 97, type: !710, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !664, file: !665, line: 98, type: !706, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !664, file: !665, line: 99, type: !710, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !664, file: !665, line: 100, type: !716, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!91, !701}
!718 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !664, file: !665, line: 101, type: !706, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !664, file: !665, line: 102, type: !710, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !664, file: !665, line: 103, type: !706, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !664, file: !665, line: 104, type: !722, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!97, !701}
!724 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !664, file: !665, line: 105, type: !725, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!71, !686, !71, !71}
!727 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !664, file: !665, line: 106, type: !693, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !664, file: !665, line: 107, type: !696, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !664, file: !665, line: 108, type: !725, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !664, file: !665, line: 109, type: !731, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !686, !57}
!733 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !664, file: !665, line: 110, type: !731, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !664, file: !665, line: 111, type: !735, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !686, !97, !97}
!737 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !664, file: !665, line: 112, type: !738, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!97, !701, !57, !57}
!740 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !664, file: !665, line: 113, type: !722, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !664, file: !665, line: 116, type: !742, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!129, !686, !57, !129, !130}
!744 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !664, file: !665, line: 117, type: !745, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!129, !701, !57}
!747 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !664, file: !665, line: 118, type: !748, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!97, !701, !124}
!750 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !664, file: !665, line: 119, type: !748, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !664, file: !665, line: 120, type: !710, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !664, file: !665, line: 121, type: !753, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!67, !701, !124}
!755 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !664, file: !665, line: 122, type: !710, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !664, file: !665, line: 123, type: !757, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!57, !701, !188, !759}
!759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!760 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !664, file: !665, line: 124, type: !731, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !664, file: !665, line: 125, type: !762, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!57, !701, !57, !97}
!764 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !664, file: !665, line: 126, type: !765, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!97, !701, !57}
!767 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !664, file: !665, line: 127, type: !768, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!57, !701, !57}
!770 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !664, file: !665, line: 128, type: !771, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!71, !686, !57}
!773 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !664, file: !665, line: 132, type: !693, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !664, file: !665, line: 133, type: !775, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !701, !22, !124, !124}
!777 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !664, file: !665, line: 137, type: !778, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!67, !701, !67}
!780 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !664, file: !665, line: 141, type: !781, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!97, !71, !71}
!783 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !664, file: !665, line: 142, type: !784, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!57, !57, !57, !67}
!786 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !664, file: !665, line: 145, type: !787, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!57}
!789 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !664, file: !665, line: 146, type: !787, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!790 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !664, file: !665, line: 147, type: !787, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!791 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !664, file: !665, line: 148, type: !787, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!792 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !664, file: !665, line: 152, type: !793, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!71, !701, !124}
!795 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !664, file: !665, line: 153, type: !796, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!57, !701, !798, !97, !189}
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!799 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !664, file: !665, line: 154, type: !800, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !686, !91}
!802 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !664, file: !665, line: 160, type: !722, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !664, file: !665, line: 164, type: !804, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !686, !97}
!806 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !664, file: !665, line: 168, type: !722, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !664, file: !665, line: 172, type: !804, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !664, file: !665, line: 176, type: !722, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !664, file: !665, line: 180, type: !804, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !664, file: !665, line: 186, type: !722, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !664, file: !665, line: 190, type: !804, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !664, file: !665, line: 194, type: !722, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !664, file: !665, line: 198, type: !804, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !664, file: !665, line: 202, type: !722, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !664, file: !665, line: 206, type: !804, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !664, file: !665, line: 210, type: !722, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !664, file: !665, line: 214, type: !804, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !664, file: !665, line: 218, type: !722, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !664, file: !665, line: 222, type: !804, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !664, file: !665, line: 226, type: !722, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !664, file: !665, line: 230, type: !804, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !664, file: !665, line: 234, type: !722, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !664, file: !665, line: 238, type: !804, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !664, file: !665, line: 247, type: !722, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !664, file: !665, line: 251, type: !804, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !664, file: !665, line: 261, type: !722, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !664, file: !665, line: 265, type: !804, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !664, file: !665, line: 271, type: !722, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !664, file: !665, line: 275, type: !804, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !619, file: !620, line: 51, baseType: !831, size: 256, offset: 192, flags: DIFlagPublic)
!831 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMParentNode", scope: !6, file: !832, line: 56, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !833, identifier: "_ZTSN11xercesc_2_713DOMParentNodeE")
!832 = !DIFile(filename: "xercesc/dom/impl/DOMParentNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!833 = !{!834, !835, !836, !839, !843, !848, !852, !853, !856, !859, !862, !865, !868, !869, !873, !876, !879, !882, !883, !884, !885, !888, !889, !890, !893, !894, !897}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerDocument", scope: !831, file: !832, line: 58, baseType: !91, size: 64, flags: DIFlagPublic)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChild", scope: !831, file: !832, line: 59, baseType: !71, size: 64, offset: 64, flags: DIFlagPublic)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "fChildNodeList", scope: !831, file: !832, line: 60, baseType: !837, size: 128, offset: 128, flags: DIFlagPublic)
!837 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeListImpl", scope: !6, file: !838, line: 51, flags: DIFlagFwdDecl)
!838 = !DIFile(filename: "xercesc/dom/impl/DOMNodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!839 = !DISubprogram(name: "DOMParentNode", scope: !831, file: !832, line: 63, type: !840, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !842, !91}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!843 = !DISubprogram(name: "DOMParentNode", scope: !831, file: !832, line: 64, type: !844, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !842, !846}
!846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!848 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv", scope: !831, file: !832, line: 66, type: !849, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!91, !851}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!852 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_713DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE", scope: !831, file: !832, line: 67, type: !840, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubprogram(name: "changes", linkageName: "_ZNK11xercesc_2_713DOMParentNode7changesEv", scope: !831, file: !832, line: 71, type: !854, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!39, !851}
!856 = !DISubprogram(name: "changed", linkageName: "_ZN11xercesc_2_713DOMParentNode7changedEv", scope: !831, file: !832, line: 72, type: !857, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !842}
!859 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE", scope: !831, file: !832, line: 74, type: !860, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!71, !842, !71}
!862 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv", scope: !831, file: !832, line: 75, type: !863, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!75, !851}
!865 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv", scope: !831, file: !832, line: 76, type: !866, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!71, !851}
!868 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode12getLastChildEv", scope: !831, file: !832, line: 77, type: !866, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_713DOMParentNode9getLengthEv", scope: !831, file: !832, line: 78, type: !870, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!872, !851}
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !60, line: 89, baseType: !257)
!873 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv", scope: !831, file: !832, line: 79, type: !874, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!97, !851}
!876 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_", scope: !831, file: !832, line: 80, type: !877, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!71, !842, !71, !71}
!879 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_713DOMParentNode4itemEm", scope: !831, file: !832, line: 81, type: !880, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!71, !851, !872}
!882 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE", scope: !831, file: !832, line: 82, type: !860, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_", scope: !831, file: !832, line: 83, type: !877, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_713DOMParentNode9normalizeEv", scope: !831, file: !832, line: 86, type: !857, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE", scope: !831, file: !832, line: 89, type: !886, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!97, !851, !124}
!888 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode11getDocumentEv", scope: !831, file: !832, line: 93, type: !849, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_713DOMParentNode7releaseEv", scope: !831, file: !832, line: 94, type: !857, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubprogram(name: "cloneChildren", linkageName: "_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE", scope: !831, file: !832, line: 98, type: !891, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !842, !124}
!893 = !DISubprogram(name: "lastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode9lastChildEv", scope: !831, file: !832, line: 99, type: !866, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_713DOMParentNode9lastChildEPNS_7DOMNodeE", scope: !831, file: !832, line: 100, type: !895, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !842, !71}
!897 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMParentNodeaSERKS0_", scope: !831, file: !832, line: 104, type: !898, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!900, !842, !846}
!900 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !831, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "fName", scope: !619, file: !620, line: 52, baseType: !57, size: 64, offset: 448, flags: DIFlagPublic)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "fSchemaType", scope: !619, file: !620, line: 55, baseType: !903, size: 64, offset: 512)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMTypeInfoImpl", scope: !6, file: !906, line: 40, flags: DIFlagFwdDecl)
!906 = !DIFile(filename: "./xercesc/dom/impl/DOMTypeInfoImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!907 = !DISubprogram(name: "DOMAttrImpl", scope: !619, file: !620, line: 58, type: !908, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !910, !91, !57}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!911 = !DISubprogram(name: "DOMAttrImpl", scope: !619, file: !620, line: 59, type: !912, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !910, !914, !97}
!914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !619)
!916 = !DISubprogram(name: "~DOMAttrImpl", scope: !619, file: !620, line: 60, type: !917, scopeLine: 60, containingType: !619, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !910}
!919 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMAttrImpl11appendChildEPNS_7DOMNodeE", scope: !619, file: !620, line: 63, type: !920, scopeLine: 63, containingType: !619, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!920 = !DISubroutineType(types: !921)
!921 = !{!71, !910, !71}
!922 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl9cloneNodeEb", scope: !619, file: !620, line: 63, type: !923, scopeLine: 63, containingType: !619, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!923 = !DISubroutineType(types: !924)
!924 = !{!71, !925, !97}
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!926 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl13getAttributesEv", scope: !619, file: !620, line: 63, type: !927, scopeLine: 63, containingType: !619, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!927 = !DISubroutineType(types: !928)
!928 = !{!85, !925}
!929 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl13getChildNodesEv", scope: !619, file: !620, line: 63, type: !930, scopeLine: 63, containingType: !619, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!930 = !DISubroutineType(types: !931)
!931 = !{!75, !925}
!932 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl13getFirstChildEv", scope: !619, file: !620, line: 63, type: !933, scopeLine: 63, containingType: !619, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!933 = !DISubroutineType(types: !934)
!934 = !{!71, !925}
!935 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl12getLastChildEv", scope: !619, file: !620, line: 63, type: !933, scopeLine: 63, containingType: !619, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!936 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl12getLocalNameEv", scope: !619, file: !620, line: 63, type: !937, scopeLine: 63, containingType: !619, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!937 = !DISubroutineType(types: !938)
!938 = !{!57, !925}
!939 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl15getNamespaceURIEv", scope: !619, file: !620, line: 63, type: !937, scopeLine: 63, containingType: !619, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!940 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl14getNextSiblingEv", scope: !619, file: !620, line: 63, type: !933, scopeLine: 63, containingType: !619, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!941 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl11getNodeNameEv", scope: !619, file: !620, line: 63, type: !937, scopeLine: 63, containingType: !619, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!942 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl11getNodeTypeEv", scope: !619, file: !620, line: 63, type: !943, scopeLine: 63, containingType: !619, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!943 = !DISubroutineType(types: !944)
!944 = !{!67, !925}
!945 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl12getNodeValueEv", scope: !619, file: !620, line: 63, type: !937, scopeLine: 63, containingType: !619, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!946 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl16getOwnerDocumentEv", scope: !619, file: !620, line: 63, type: !947, scopeLine: 63, containingType: !619, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!947 = !DISubroutineType(types: !948)
!948 = !{!91, !925}
!949 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl9getPrefixEv", scope: !619, file: !620, line: 63, type: !937, scopeLine: 63, containingType: !619, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!950 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl13getParentNodeEv", scope: !619, file: !620, line: 63, type: !933, scopeLine: 63, containingType: !619, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!951 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl18getPreviousSiblingEv", scope: !619, file: !620, line: 63, type: !933, scopeLine: 63, containingType: !619, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!952 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl13hasChildNodesEv", scope: !619, file: !620, line: 63, type: !953, scopeLine: 63, containingType: !619, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!953 = !DISubroutineType(types: !954)
!954 = !{!97, !925}
!955 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMAttrImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !619, file: !620, line: 63, type: !956, scopeLine: 63, containingType: !619, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!956 = !DISubroutineType(types: !957)
!957 = !{!71, !910, !71, !71}
!958 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMAttrImpl9normalizeEv", scope: !619, file: !620, line: 63, type: !917, scopeLine: 63, containingType: !619, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!959 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMAttrImpl11removeChildEPNS_7DOMNodeE", scope: !619, file: !620, line: 63, type: !920, scopeLine: 63, containingType: !619, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!960 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMAttrImpl12replaceChildEPNS_7DOMNodeES2_", scope: !619, file: !620, line: 63, type: !956, scopeLine: 63, containingType: !619, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!961 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMAttrImpl12setNodeValueEPKt", scope: !619, file: !620, line: 63, type: !962, scopeLine: 63, containingType: !619, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !910, !57}
!964 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl11isSupportedEPKtS2_", scope: !619, file: !620, line: 63, type: !965, scopeLine: 63, containingType: !619, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!965 = !DISubroutineType(types: !966)
!966 = !{!97, !925, !57, !57}
!967 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl13hasAttributesEv", scope: !619, file: !620, line: 63, type: !953, scopeLine: 63, containingType: !619, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!968 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMAttrImpl9setPrefixEPKt", scope: !619, file: !620, line: 63, type: !962, scopeLine: 63, containingType: !619, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!969 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMAttrImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !619, file: !620, line: 63, type: !970, scopeLine: 63, containingType: !619, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!970 = !DISubroutineType(types: !971)
!971 = !{!129, !910, !57, !129, !130}
!972 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl11getUserDataEPKt", scope: !619, file: !620, line: 63, type: !973, scopeLine: 63, containingType: !619, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!973 = !DISubroutineType(types: !974)
!974 = !{!129, !925, !57}
!975 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl10isSameNodeEPKNS_7DOMNodeE", scope: !619, file: !620, line: 63, type: !976, scopeLine: 63, containingType: !619, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!976 = !DISubroutineType(types: !977)
!977 = !{!97, !925, !124}
!978 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !619, file: !620, line: 63, type: !976, scopeLine: 63, containingType: !619, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!979 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl10getBaseURIEv", scope: !619, file: !620, line: 63, type: !937, scopeLine: 63, containingType: !619, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!980 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !619, file: !620, line: 63, type: !981, scopeLine: 63, containingType: !619, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!981 = !DISubroutineType(types: !982)
!982 = !{!67, !925, !124}
!983 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl14getTextContentEv", scope: !619, file: !620, line: 63, type: !937, scopeLine: 63, containingType: !619, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!984 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl14getTextContentEPtRj", scope: !619, file: !620, line: 63, type: !985, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!57, !925, !188, !759}
!987 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMAttrImpl14setTextContentEPKt", scope: !619, file: !620, line: 63, type: !962, scopeLine: 63, containingType: !619, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!988 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl21lookupNamespacePrefixEPKtb", scope: !619, file: !620, line: 63, type: !989, scopeLine: 63, containingType: !619, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!989 = !DISubroutineType(types: !990)
!990 = !{!57, !925, !57, !97}
!991 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl18isDefaultNamespaceEPKt", scope: !619, file: !620, line: 63, type: !992, scopeLine: 63, containingType: !619, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!992 = !DISubroutineType(types: !993)
!993 = !{!97, !925, !57}
!994 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl18lookupNamespaceURIEPKt", scope: !619, file: !620, line: 63, type: !995, scopeLine: 63, containingType: !619, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!995 = !DISubroutineType(types: !996)
!996 = !{!57, !925, !57}
!997 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMAttrImpl12getInterfaceEPKt", scope: !619, file: !620, line: 63, type: !998, scopeLine: 63, containingType: !619, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!998 = !DISubroutineType(types: !999)
!999 = !{!71, !910, !57}
!1000 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMAttrImpl7releaseEv", scope: !619, file: !620, line: 63, type: !917, scopeLine: 63, containingType: !619, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1001 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl7getNameEv", scope: !619, file: !620, line: 65, type: !937, scopeLine: 65, containingType: !619, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1002 = !DISubprogram(name: "getSpecified", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl12getSpecifiedEv", scope: !619, file: !620, line: 66, type: !953, scopeLine: 66, containingType: !619, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1003 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl8getValueEv", scope: !619, file: !620, line: 67, type: !937, scopeLine: 67, containingType: !619, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1004 = !DISubprogram(name: "setSpecified", linkageName: "_ZN11xercesc_2_711DOMAttrImpl12setSpecifiedEb", scope: !619, file: !620, line: 68, type: !1005, scopeLine: 68, containingType: !619, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !910, !97}
!1007 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMAttrImpl8setValueEPKt", scope: !619, file: !620, line: 69, type: !962, scopeLine: 69, containingType: !619, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1008 = !DISubprogram(name: "isId", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl4isIdEv", scope: !619, file: !620, line: 70, type: !953, scopeLine: 70, containingType: !619, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1009 = !DISubprogram(name: "getOwnerElement", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl15getOwnerElementEv", scope: !619, file: !620, line: 73, type: !1010, scopeLine: 73, containingType: !619, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!189, !925}
!1012 = !DISubprogram(name: "setOwnerElement", linkageName: "_ZN11xercesc_2_711DOMAttrImpl15setOwnerElementEPNS_10DOMElementE", scope: !619, file: !620, line: 74, type: !1013, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !910, !189}
!1015 = !DISubprogram(name: "rename", linkageName: "_ZN11xercesc_2_711DOMAttrImpl6renameEPKtS2_", scope: !619, file: !620, line: 77, type: !1016, scopeLine: 77, containingType: !619, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!71, !910, !57, !57}
!1018 = !DISubprogram(name: "getTypeInfo", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl11getTypeInfoEv", scope: !619, file: !620, line: 79, type: !1019, scopeLine: 79, containingType: !619, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!659, !925}
!1021 = !DISubprogram(name: "setTypeInfo", linkageName: "_ZN11xercesc_2_711DOMAttrImpl11setTypeInfoEPKNS_15DOMTypeInfoImplE", scope: !619, file: !620, line: 82, type: !1022, scopeLine: 82, containingType: !619, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !910, !903}
!1024 = !DISubprogram(name: "addAttrToIDNodeMap", linkageName: "_ZN11xercesc_2_711DOMAttrImpl18addAttrToIDNodeMapEv", scope: !619, file: !620, line: 85, type: !917, scopeLine: 85, containingType: !619, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1025 = !DISubprogram(name: "removeAttrFromIDNodeMap", linkageName: "_ZN11xercesc_2_711DOMAttrImpl23removeAttrFromIDNodeMapEv", scope: !619, file: !620, line: 88, type: !917, scopeLine: 88, containingType: !619, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1026 = !DISubprogram(name: "getTextValue", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl12getTextValueEPNS_7DOMNodeERNS_9XMLBufferE", scope: !619, file: !620, line: 91, type: !1027, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !925, !71, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1030, size: 64)
!1030 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !523, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1031, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1031 = !{!1032, !1057, !1058, !1059, !1060, !1061, !1063, !1066, !1067, !1072, !1075, !1078, !1081, !1084, !1087, !1088, !1089, !1094, !1097, !1098, !1101, !1104, !1105, !1109, !1113, !1116}
!1032 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1030, baseType: !1033, flags: DIFlagPublic, extraData: i32 0)
!1033 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !1034, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1035, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1034 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1035 = !{!1036, !1037, !1043, !1046, !1047, !1050, !1053}
!1036 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1033, file: !1034, line: 54, type: !293, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1037 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1033, file: !1034, line: 82, type: !1038, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!129, !255, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1042, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1042 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1043 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1033, file: !1034, line: 90, type: !1044, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!129, !255, !129}
!1046 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1033, file: !1034, line: 97, type: !276, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1047 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1033, file: !1034, line: 107, type: !1048, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !129, !1040}
!1050 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1033, file: !1034, line: 115, type: !1051, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !129, !129}
!1053 = !DISubprogram(name: "XMemory", scope: !1033, file: !1034, line: 130, type: !1054, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1030, file: !523, line: 254, baseType: !7, size: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1030, file: !523, line: 255, baseType: !7, size: 32, offset: 32)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1030, file: !523, line: 256, baseType: !7, size: 32, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1030, file: !523, line: 257, baseType: !97, size: 8, offset: 96)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1030, file: !523, line: 258, baseType: !1062, size: 64, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1030, file: !523, line: 259, baseType: !1064, size: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !523, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1030, file: !523, line: 260, baseType: !188, size: 64, offset: 256)
!1067 = !DISubprogram(name: "XMLBuffer", scope: !1030, file: !523, line: 60, type: !1068, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1070, !1071, !1062}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1072 = !DISubprogram(name: "~XMLBuffer", scope: !1030, file: !523, line: 81, type: !1073, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !1070}
!1075 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1030, file: !523, line: 90, type: !1076, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !1070, !1064, !1071}
!1078 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1030, file: !523, line: 119, type: !1079, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !1070, !58}
!1081 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1030, file: !523, line: 127, type: !1082, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1070, !798, !1071}
!1084 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1030, file: !523, line: 141, type: !1085, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1070, !798}
!1087 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1030, file: !523, line: 156, type: !1082, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1030, file: !523, line: 162, type: !1085, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1030, file: !523, line: 168, type: !1090, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!57, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1094 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1030, file: !523, line: 174, type: !1095, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!188, !1070}
!1097 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1030, file: !523, line: 180, type: !1073, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1030, file: !523, line: 189, type: !1099, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!97, !1092}
!1101 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1030, file: !523, line: 194, type: !1102, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!7, !1092}
!1104 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1030, file: !523, line: 199, type: !1099, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1030, file: !523, line: 207, type: !1106, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1070, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!1109 = !DISubprogram(name: "XMLBuffer", scope: !1030, file: !523, line: 216, type: !1110, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1070, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1093, size: 64)
!1113 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1030, file: !523, line: 217, type: !1114, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1029, !1070, !1112}
!1116 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1030, file: !523, line: 227, type: !1117, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !1070, !1071}
!1119 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOMAttrImplaSERKS0_", scope: !619, file: !620, line: 96, type: !1120, scopeLine: 96, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1122, !910, !914}
!1122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !619, size: 64)
!1123 = !DILocalVariable(name: "this", arg: 1, scope: !618, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!1125 = !DILocation(line: 0, scope: !618)
!1126 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !618, file: !1, line: 32, type: !91)
!1127 = !DILocation(line: 32, column: 39, scope: !618)
!1128 = !DILocalVariable(name: "aName", arg: 3, scope: !618, file: !1, line: 32, type: !57)
!1129 = !DILocation(line: 32, column: 62, scope: !618)
!1130 = !DILocation(line: 34, column: 1, scope: !618)
!1131 = !DILocation(line: 32, column: 14, scope: !618)
!1132 = !DILocation(line: 33, column: 7, scope: !618)
!1133 = !DILocation(line: 33, column: 13, scope: !618)
!1134 = !DILocation(line: 33, column: 24, scope: !618)
!1135 = !DILocation(line: 33, column: 33, scope: !618)
!1136 = !DILocation(line: 33, column: 44, scope: !618)
!1137 = !DILocalVariable(name: "docImpl", scope: !1138, file: !1, line: 35, type: !187)
!1138 = distinct !DILexicalBlock(scope: !618, file: !1, line: 34, column: 1)
!1139 = !DILocation(line: 35, column: 22, scope: !1138)
!1140 = !DILocation(line: 35, column: 51, scope: !1138)
!1141 = !DILocation(line: 35, column: 32, scope: !1138)
!1142 = !DILocation(line: 36, column: 13, scope: !1138)
!1143 = !DILocation(line: 36, column: 38, scope: !1138)
!1144 = !DILocation(line: 36, column: 22, scope: !1138)
!1145 = !DILocation(line: 36, column: 5, scope: !1138)
!1146 = !DILocation(line: 36, column: 11, scope: !1138)
!1147 = !DILocation(line: 37, column: 5, scope: !1138)
!1148 = !DILocation(line: 37, column: 11, scope: !1138)
!1149 = !DILocation(line: 38, column: 1, scope: !618)
!1150 = !DILocation(line: 38, column: 1, scope: !1138)
!1151 = distinct !DISubprogram(name: "DOMAttr", linkageName: "_ZN11xercesc_2_77DOMAttrC2Ev", scope: !623, file: !624, line: 64, type: !628, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !627, retainedNodes: !608)
!1152 = !DILocalVariable(name: "this", arg: 1, scope: !1151, type: !1153, flags: DIFlagArtificial | DIFlagObjectPointer)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!1154 = !DILocation(line: 0, scope: !1151)
!1155 = !DILocation(line: 64, column: 15, scope: !1151)
!1156 = !DILocation(line: 64, column: 5, scope: !1151)
!1157 = !DILocation(line: 64, column: 16, scope: !1151)
!1158 = distinct !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !664, file: !665, line: 206, type: !804, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !815, retainedNodes: !608)
!1159 = !DILocalVariable(name: "this", arg: 1, scope: !1158, type: !1160, flags: DIFlagArtificial | DIFlagObjectPointer)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!1161 = !DILocation(line: 0, scope: !1158)
!1162 = !DILocalVariable(name: "value", arg: 2, scope: !1158, file: !665, line: 206, type: !97)
!1163 = !DILocation(line: 206, column: 34, scope: !1158)
!1164 = !DILocation(line: 207, column: 18, scope: !1158)
!1165 = !DILocation(line: 207, column: 26, scope: !1158)
!1166 = !DILocation(line: 207, column: 34, scope: !1158)
!1167 = !DILocation(line: 207, column: 32, scope: !1158)
!1168 = !DILocation(line: 207, column: 46, scope: !1158)
!1169 = !DILocation(line: 207, column: 55, scope: !1158)
!1170 = !DILocation(line: 207, column: 54, scope: !1158)
!1171 = !DILocation(line: 207, column: 52, scope: !1158)
!1172 = !DILocation(line: 207, column: 17, scope: !1158)
!1173 = !DILocation(line: 207, column: 9, scope: !1158)
!1174 = !DILocation(line: 207, column: 15, scope: !1158)
!1175 = !DILocation(line: 208, column: 5, scope: !1158)
!1176 = distinct !DISubprogram(name: "~DOMParentNode", linkageName: "_ZN11xercesc_2_713DOMParentNodeD2Ev", scope: !831, file: !832, line: 56, type: !857, scopeLine: 56, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1177, retainedNodes: !608)
!1177 = !DISubprogram(name: "~DOMParentNode", scope: !831, type: !857, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1178 = !DILocalVariable(name: "this", arg: 1, scope: !1176, type: !1179, flags: DIFlagArtificial | DIFlagObjectPointer)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!1180 = !DILocation(line: 0, scope: !1176)
!1181 = !DILocation(line: 56, column: 19, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1176, file: !832, line: 56, column: 19)
!1183 = !DILocation(line: 56, column: 19, scope: !1176)
!1184 = distinct !DISubprogram(name: "DOMAttrImpl", linkageName: "_ZN11xercesc_2_711DOMAttrImplC2ERKS0_b", scope: !619, file: !1, line: 40, type: !912, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !911, retainedNodes: !608)
!1185 = !DILocalVariable(name: "this", arg: 1, scope: !1184, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!1186 = !DILocation(line: 0, scope: !1184)
!1187 = !DILocalVariable(name: "other", arg: 2, scope: !1184, file: !1, line: 40, type: !914)
!1188 = !DILocation(line: 40, column: 45, scope: !1184)
!1189 = !DILocalVariable(arg: 3, scope: !1184, file: !1, line: 40, type: !97)
!1190 = !DILocation(line: 40, column: 65, scope: !1184)
!1191 = !DILocation(line: 46, column: 1, scope: !1184)
!1192 = !DILocation(line: 41, column: 15, scope: !1184)
!1193 = !DILocation(line: 41, column: 7, scope: !1184)
!1194 = !DILocation(line: 42, column: 7, scope: !1184)
!1195 = !DILocation(line: 42, column: 13, scope: !1184)
!1196 = !DILocation(line: 42, column: 19, scope: !1184)
!1197 = !DILocation(line: 43, column: 7, scope: !1184)
!1198 = !DILocation(line: 43, column: 16, scope: !1184)
!1199 = !DILocation(line: 43, column: 22, scope: !1184)
!1200 = !DILocation(line: 44, column: 7, scope: !1184)
!1201 = !DILocation(line: 44, column: 13, scope: !1184)
!1202 = !DILocation(line: 44, column: 19, scope: !1184)
!1203 = !DILocation(line: 45, column: 7, scope: !1184)
!1204 = !DILocation(line: 45, column: 19, scope: !1184)
!1205 = !DILocation(line: 45, column: 25, scope: !1184)
!1206 = !DILocation(line: 47, column: 9, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !1, line: 47, column: 9)
!1208 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 46, column: 1)
!1209 = !DILocation(line: 47, column: 15, scope: !1207)
!1210 = !DILocation(line: 47, column: 21, scope: !1207)
!1211 = !DILocation(line: 47, column: 9, scope: !1208)
!1212 = !DILocation(line: 48, column: 9, scope: !1207)
!1213 = !DILocation(line: 48, column: 15, scope: !1207)
!1214 = !DILocation(line: 60, column: 1, scope: !1184)
!1215 = !DILocation(line: 60, column: 1, scope: !1207)
!1216 = !DILocation(line: 60, column: 1, scope: !1208)
!1217 = !DILocation(line: 50, column: 9, scope: !1207)
!1218 = !DILocation(line: 50, column: 15, scope: !1207)
!1219 = !DILocation(line: 52, column: 9, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1208, file: !1, line: 52, column: 9)
!1221 = !DILocation(line: 52, column: 15, scope: !1220)
!1222 = !DILocation(line: 52, column: 21, scope: !1220)
!1223 = !DILocation(line: 52, column: 9, scope: !1208)
!1224 = !DILocation(line: 54, column: 9, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1220, file: !1, line: 53, column: 5)
!1226 = !DILocation(line: 54, column: 15, scope: !1225)
!1227 = !DILocalVariable(name: "doc", scope: !1225, file: !1, line: 55, type: !187)
!1228 = !DILocation(line: 55, column: 26, scope: !1225)
!1229 = !DILocation(line: 55, column: 57, scope: !1225)
!1230 = !DILocation(line: 55, column: 32, scope: !1225)
!1231 = !DILocation(line: 56, column: 9, scope: !1225)
!1232 = !DILocation(line: 56, column: 14, scope: !1225)
!1233 = !DILocation(line: 56, column: 34, scope: !1225)
!1234 = !DILocation(line: 56, column: 30, scope: !1225)
!1235 = !DILocation(line: 57, column: 5, scope: !1225)
!1236 = !DILocation(line: 59, column: 5, scope: !1208)
!1237 = !DILocation(line: 59, column: 28, scope: !1208)
!1238 = !DILocation(line: 59, column: 27, scope: !1208)
!1239 = !DILocation(line: 59, column: 13, scope: !1208)
!1240 = distinct !DISubprogram(name: "DOMAttr", linkageName: "_ZN11xercesc_2_77DOMAttrC2ERKS0_", scope: !623, file: !624, line: 65, type: !632, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !631, retainedNodes: !608)
!1241 = !DILocalVariable(name: "this", arg: 1, scope: !1240, type: !1153, flags: DIFlagArtificial | DIFlagObjectPointer)
!1242 = !DILocation(line: 0, scope: !1240)
!1243 = !DILocalVariable(name: "other", arg: 2, scope: !1240, file: !624, line: 65, type: !634)
!1244 = !DILocation(line: 65, column: 28, scope: !1240)
!1245 = !DILocation(line: 65, column: 52, scope: !1240)
!1246 = !DILocation(line: 65, column: 45, scope: !1240)
!1247 = !DILocation(line: 65, column: 37, scope: !1240)
!1248 = !DILocation(line: 65, column: 53, scope: !1240)
!1249 = distinct !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !664, file: !665, line: 202, type: !722, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !814, retainedNodes: !608)
!1250 = !DILocalVariable(name: "this", arg: 1, scope: !1249, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!1252 = !DILocation(line: 0, scope: !1249)
!1253 = !DILocation(line: 203, column: 17, scope: !1249)
!1254 = !DILocation(line: 203, column: 25, scope: !1249)
!1255 = !DILocation(line: 203, column: 23, scope: !1249)
!1256 = !DILocation(line: 203, column: 36, scope: !1249)
!1257 = !DILocation(line: 203, column: 9, scope: !1249)
!1258 = distinct !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !664, file: !665, line: 226, type: !722, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !820, retainedNodes: !608)
!1259 = !DILocalVariable(name: "this", arg: 1, scope: !1258, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!1260 = !DILocation(line: 0, scope: !1258)
!1261 = !DILocation(line: 227, column: 17, scope: !1258)
!1262 = !DILocation(line: 227, column: 25, scope: !1258)
!1263 = !DILocation(line: 227, column: 23, scope: !1258)
!1264 = !DILocation(line: 227, column: 34, scope: !1258)
!1265 = !DILocation(line: 227, column: 9, scope: !1258)
!1266 = distinct !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !664, file: !665, line: 230, type: !804, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !821, retainedNodes: !608)
!1267 = !DILocalVariable(name: "this", arg: 1, scope: !1266, type: !1160, flags: DIFlagArtificial | DIFlagObjectPointer)
!1268 = !DILocation(line: 0, scope: !1266)
!1269 = !DILocalVariable(name: "value", arg: 2, scope: !1266, file: !665, line: 230, type: !97)
!1270 = !DILocation(line: 230, column: 31, scope: !1266)
!1271 = !DILocation(line: 231, column: 18, scope: !1266)
!1272 = !DILocation(line: 231, column: 26, scope: !1266)
!1273 = !DILocation(line: 231, column: 34, scope: !1266)
!1274 = !DILocation(line: 231, column: 32, scope: !1266)
!1275 = !DILocation(line: 231, column: 44, scope: !1266)
!1276 = !DILocation(line: 231, column: 53, scope: !1266)
!1277 = !DILocation(line: 231, column: 52, scope: !1266)
!1278 = !DILocation(line: 231, column: 50, scope: !1266)
!1279 = !DILocation(line: 231, column: 17, scope: !1266)
!1280 = !DILocation(line: 231, column: 9, scope: !1266)
!1281 = !DILocation(line: 231, column: 15, scope: !1266)
!1282 = !DILocation(line: 232, column: 5, scope: !1266)
!1283 = distinct !DISubprogram(name: "getNodeIDMap", linkageName: "_ZN11xercesc_2_715DOMDocumentImpl12getNodeIDMapEv", scope: !5, file: !4, line: 258, type: !1284, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1290, retainedNodes: !608)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1286, !1289}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeIDMap", scope: !6, file: !1288, line: 49, flags: DIFlagFwdDecl)
!1288 = !DIFile(filename: "xercesc/dom/impl/DOMNodeIDMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DISubprogram(name: "getNodeIDMap", linkageName: "_ZN11xercesc_2_715DOMDocumentImpl12getNodeIDMapEv", scope: !5, file: !4, line: 258, type: !1284, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DILocalVariable(name: "this", arg: 1, scope: !1283, type: !187, flags: DIFlagArtificial | DIFlagObjectPointer)
!1292 = !DILocation(line: 0, scope: !1283)
!1293 = !DILocation(line: 258, column: 57, scope: !1283)
!1294 = !DILocation(line: 258, column: 50, scope: !1283)
!1295 = distinct !DISubprogram(name: "~DOMAttrImpl", linkageName: "_ZN11xercesc_2_711DOMAttrImplD2Ev", scope: !619, file: !1, line: 63, type: !917, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !916, retainedNodes: !608)
!1296 = !DILocalVariable(name: "this", arg: 1, scope: !1295, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!1297 = !DILocation(line: 0, scope: !1295)
!1298 = !DILocation(line: 63, column: 29, scope: !1295)
!1299 = !DILocation(line: 64, column: 1, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1295, file: !1, line: 63, column: 29)
!1301 = !DILocation(line: 64, column: 1, scope: !1295)
!1302 = distinct !DISubprogram(name: "~DOMAttrImpl", linkageName: "_ZN11xercesc_2_711DOMAttrImplD0Ev", scope: !619, file: !1, line: 63, type: !917, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !916, retainedNodes: !608)
!1303 = !DILocalVariable(name: "this", arg: 1, scope: !1302, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!1304 = !DILocation(line: 0, scope: !1302)
!1305 = !DILocation(line: 63, column: 29, scope: !1302)
!1306 = !DILocation(line: 64, column: 1, scope: !1302)
!1307 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl9cloneNodeEb", scope: !619, file: !1, line: 67, type: !923, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !922, retainedNodes: !608)
!1308 = !DILocalVariable(name: "this", arg: 1, scope: !1307, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!1310 = !DILocation(line: 0, scope: !1307)
!1311 = !DILocalVariable(name: "deep", arg: 2, scope: !1307, file: !1, line: 67, type: !97)
!1312 = !DILocation(line: 67, column: 39, scope: !1307)
!1313 = !DILocalVariable(name: "newNode", scope: !1307, file: !1, line: 69, type: !71)
!1314 = !DILocation(line: 69, column: 14, scope: !1307)
!1315 = !DILocation(line: 69, column: 35, scope: !1307)
!1316 = !DILocation(line: 69, column: 24, scope: !1307)
!1317 = !DILocation(line: 69, column: 104, scope: !1307)
!1318 = !DILocation(line: 69, column: 85, scope: !1307)
!1319 = !DILocation(line: 70, column: 5, scope: !1307)
!1320 = !DILocation(line: 70, column: 65, scope: !1307)
!1321 = !DILocation(line: 70, column: 71, scope: !1307)
!1322 = !DILocation(line: 70, column: 11, scope: !1307)
!1323 = !DILocation(line: 71, column: 12, scope: !1307)
!1324 = !DILocation(line: 71, column: 5, scope: !1307)
!1325 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE", scope: !4, file: !4, line: 368, type: !1326, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !608)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!129, !255, !91, !3}
!1328 = !DILocalVariable(name: "amt", arg: 1, scope: !1325, file: !4, line: 368, type: !255)
!1329 = !DILocation(line: 368, column: 35, scope: !1325)
!1330 = !DILocalVariable(name: "doc", arg: 2, scope: !1325, file: !4, line: 368, type: !91)
!1331 = !DILocation(line: 368, column: 84, scope: !1325)
!1332 = !DILocalVariable(name: "type", arg: 3, scope: !1325, file: !4, line: 368, type: !3)
!1333 = !DILocation(line: 368, column: 152, scope: !1325)
!1334 = !DILocalVariable(name: "p", scope: !1325, file: !4, line: 371, type: !129)
!1335 = !DILocation(line: 371, column: 11, scope: !1325)
!1336 = !DILocation(line: 371, column: 66, scope: !1325)
!1337 = !DILocation(line: 371, column: 16, scope: !1325)
!1338 = !DILocation(line: 371, column: 81, scope: !1325)
!1339 = !DILocation(line: 371, column: 86, scope: !1325)
!1340 = !DILocation(line: 371, column: 72, scope: !1325)
!1341 = !DILocation(line: 372, column: 12, scope: !1325)
!1342 = !DILocation(line: 372, column: 5, scope: !1325)
!1343 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl11getNodeNameEv", scope: !619, file: !1, line: 75, type: !937, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !941, retainedNodes: !608)
!1344 = !DILocalVariable(name: "this", arg: 1, scope: !1343, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!1345 = !DILocation(line: 0, scope: !1343)
!1346 = !DILocation(line: 76, column: 12, scope: !1343)
!1347 = !DILocation(line: 76, column: 5, scope: !1343)
!1348 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl11getNodeTypeEv", scope: !619, file: !1, line: 80, type: !943, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !942, retainedNodes: !608)
!1349 = !DILocalVariable(name: "this", arg: 1, scope: !1348, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!1350 = !DILocation(line: 0, scope: !1348)
!1351 = !DILocation(line: 81, column: 5, scope: !1348)
!1352 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl7getNameEv", scope: !619, file: !1, line: 85, type: !937, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1001, retainedNodes: !608)
!1353 = !DILocalVariable(name: "this", arg: 1, scope: !1352, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!1354 = !DILocation(line: 0, scope: !1352)
!1355 = !DILocation(line: 86, column: 12, scope: !1352)
!1356 = !DILocation(line: 86, column: 5, scope: !1352)
!1357 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl12getNodeValueEv", scope: !619, file: !1, line: 90, type: !937, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !945, retainedNodes: !608)
!1358 = !DILocalVariable(name: "this", arg: 1, scope: !1357, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!1359 = !DILocation(line: 0, scope: !1357)
!1360 = !DILocation(line: 92, column: 12, scope: !1357)
!1361 = !DILocation(line: 92, column: 5, scope: !1357)
!1362 = distinct !DISubprogram(name: "getSpecified", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl12getSpecifiedEv", scope: !619, file: !1, line: 96, type: !953, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1002, retainedNodes: !608)
!1363 = !DILocalVariable(name: "this", arg: 1, scope: !1362, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!1364 = !DILocation(line: 0, scope: !1362)
!1365 = !DILocation(line: 98, column: 12, scope: !1362)
!1366 = !DILocation(line: 98, column: 18, scope: !1362)
!1367 = !DILocation(line: 98, column: 5, scope: !1362)
!1368 = distinct !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl8getValueEv", scope: !619, file: !1, line: 104, type: !937, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1003, retainedNodes: !608)
!1369 = !DILocalVariable(name: "this", arg: 1, scope: !1368, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!1370 = !DILocation(line: 0, scope: !1368)
!1371 = !DILocation(line: 106, column: 9, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1368, file: !1, line: 106, column: 9)
!1373 = !DILocation(line: 106, column: 17, scope: !1372)
!1374 = !DILocation(line: 106, column: 29, scope: !1372)
!1375 = !DILocation(line: 106, column: 9, scope: !1368)
!1376 = !DILocation(line: 107, column: 9, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1372, file: !1, line: 106, column: 35)
!1378 = !DILocalVariable(name: "node", scope: !1368, file: !1, line: 111, type: !71)
!1379 = !DILocation(line: 111, column: 14, scope: !1368)
!1380 = !DILocation(line: 111, column: 37, scope: !1368)
!1381 = !DILocation(line: 111, column: 45, scope: !1368)
!1382 = !DILocation(line: 111, column: 21, scope: !1368)
!1383 = !DILocation(line: 111, column: 59, scope: !1368)
!1384 = !DILocation(line: 112, column: 9, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1368, file: !1, line: 112, column: 9)
!1386 = !DILocation(line: 112, column: 14, scope: !1385)
!1387 = !DILocation(line: 112, column: 19, scope: !1385)
!1388 = !DILocation(line: 112, column: 22, scope: !1385)
!1389 = !DILocation(line: 112, column: 30, scope: !1385)
!1390 = !DILocation(line: 112, column: 43, scope: !1385)
!1391 = !DILocation(line: 112, column: 57, scope: !1385)
!1392 = !DILocation(line: 112, column: 9, scope: !1368)
!1393 = !DILocation(line: 113, column: 16, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1385, file: !1, line: 112, column: 80)
!1395 = !DILocation(line: 113, column: 24, scope: !1394)
!1396 = !DILocation(line: 113, column: 37, scope: !1394)
!1397 = !DILocation(line: 113, column: 9, scope: !1394)
!1398 = !DILocalVariable(name: "buf", scope: !1368, file: !1, line: 127, type: !1030)
!1399 = !DILocation(line: 127, column: 15, scope: !1368)
!1400 = !DILocation(line: 127, column: 51, scope: !1368)
!1401 = !DILocation(line: 127, column: 26, scope: !1368)
!1402 = !DILocation(line: 127, column: 72, scope: !1368)
!1403 = !DILocation(line: 128, column: 18, scope: !1368)
!1404 = !DILocation(line: 128, column: 26, scope: !1368)
!1405 = !DILocation(line: 128, column: 5, scope: !1368)
!1406 = !DILocation(line: 130, column: 47, scope: !1368)
!1407 = !DILocation(line: 130, column: 22, scope: !1368)
!1408 = !DILocation(line: 130, column: 88, scope: !1368)
!1409 = !DILocation(line: 130, column: 68, scope: !1368)
!1410 = !DILocation(line: 130, column: 5, scope: !1368)
!1411 = !DILocation(line: 131, column: 1, scope: !1368)
!1412 = distinct !DISubprogram(name: "castToChildImpl", linkageName: "_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE", scope: !6, file: !1413, line: 109, type: !1414, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !608)
!1413 = !DIFile(filename: "./xercesc/dom/impl/DOMCasts.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1416, !124}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMChildNode", scope: !6, file: !1418, line: 47, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1419, identifier: "_ZTSN11xercesc_2_712DOMChildNodeE")
!1418 = !DIFile(filename: "xercesc/dom/impl/DOMChildNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1419 = !{!1420, !1421, !1422, !1426, !1431, !1432, !1436, !1439, !1440}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "previousSibling", scope: !1417, file: !1418, line: 50, baseType: !71, size: 64, flags: DIFlagPublic)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "nextSibling", scope: !1417, file: !1418, line: 51, baseType: !71, size: 64, offset: 64, flags: DIFlagPublic)
!1422 = !DISubprogram(name: "DOMChildNode", scope: !1417, file: !1418, line: 53, type: !1423, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1425}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1426 = !DISubprogram(name: "DOMChildNode", scope: !1417, file: !1418, line: 54, type: !1427, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1425, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1417)
!1431 = !DISubprogram(name: "~DOMChildNode", scope: !1417, file: !1418, line: 55, type: !1423, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv", scope: !1417, file: !1418, line: 57, type: !1433, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!71, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1436 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE", scope: !1417, file: !1418, line: 58, type: !1437, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!71, !1435, !124}
!1439 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE", scope: !1417, file: !1418, line: 59, type: !1437, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1440 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOMChildNodeaSERKS0_", scope: !1417, file: !1418, line: 65, type: !1441, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1443, !1425, !1429}
!1443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1417, size: 64)
!1444 = !DILocalVariable(name: "p", arg: 1, scope: !1412, file: !1413, line: 109, type: !124)
!1445 = !DILocation(line: 109, column: 60, scope: !1412)
!1446 = !DILocalVariable(name: "pE", scope: !1412, file: !1413, line: 110, type: !195)
!1447 = !DILocation(line: 110, column: 21, scope: !1412)
!1448 = !DILocation(line: 110, column: 44, scope: !1412)
!1449 = !DILocation(line: 110, column: 26, scope: !1412)
!1450 = !DILocation(line: 111, column: 9, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1412, file: !1413, line: 111, column: 9)
!1452 = !DILocation(line: 111, column: 13, scope: !1451)
!1453 = !DILocation(line: 111, column: 19, scope: !1451)
!1454 = !DILocation(line: 111, column: 9, scope: !1412)
!1455 = !DILocalVariable(name: "pT", scope: !1456, file: !1413, line: 112, type: !198)
!1456 = distinct !DILexicalBlock(scope: !1451, file: !1413, line: 111, column: 34)
!1457 = !DILocation(line: 112, column: 22, scope: !1456)
!1458 = !DILocation(line: 112, column: 42, scope: !1456)
!1459 = !DILocation(line: 112, column: 27, scope: !1456)
!1460 = !DILocation(line: 113, column: 18, scope: !1456)
!1461 = !DILocation(line: 113, column: 22, scope: !1456)
!1462 = !DILocation(line: 113, column: 9, scope: !1456)
!1463 = !DILocation(line: 115, column: 14, scope: !1412)
!1464 = !DILocation(line: 115, column: 18, scope: !1412)
!1465 = !DILocation(line: 115, column: 5, scope: !1412)
!1466 = !DILocation(line: 116, column: 1, scope: !1412)
!1467 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !5, file: !4, line: 355, type: !1468, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1472, retainedNodes: !608)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1040, !1470}
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1472 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !5, file: !4, line: 275, type: !1468, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1473 = !DILocalVariable(name: "this", arg: 1, scope: !1467, type: !1474, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1475 = !DILocation(line: 0, scope: !1467)
!1476 = !DILocation(line: 357, column: 12, scope: !1467)
!1477 = !DILocation(line: 357, column: 5, scope: !1467)
!1478 = distinct !DISubprogram(name: "XMLBuffer", linkageName: "_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE", scope: !1030, file: !523, line: 60, type: !1068, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1067, retainedNodes: !608)
!1479 = !DILocalVariable(name: "this", arg: 1, scope: !1478, type: !1480, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1481 = !DILocation(line: 0, scope: !1478)
!1482 = !DILocalVariable(name: "capacity", arg: 2, scope: !1478, file: !523, line: 60, type: !1071)
!1483 = !DILocation(line: 60, column: 34, scope: !1478)
!1484 = !DILocalVariable(name: "manager", arg: 3, scope: !1478, file: !523, line: 61, type: !1062)
!1485 = !DILocation(line: 61, column: 38, scope: !1478)
!1486 = !DILocation(line: 70, column: 5, scope: !1478)
!1487 = !DILocation(line: 60, column: 5, scope: !1478)
!1488 = !DILocation(line: 63, column: 9, scope: !1478)
!1489 = !DILocation(line: 64, column: 11, scope: !1478)
!1490 = !DILocation(line: 64, column: 21, scope: !1478)
!1491 = !DILocation(line: 65, column: 11, scope: !1478)
!1492 = !DILocation(line: 66, column: 11, scope: !1478)
!1493 = !DILocation(line: 67, column: 11, scope: !1478)
!1494 = !DILocation(line: 67, column: 26, scope: !1478)
!1495 = !DILocation(line: 68, column: 11, scope: !1478)
!1496 = !DILocation(line: 69, column: 11, scope: !1478)
!1497 = !DILocation(line: 72, column: 28, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1478, file: !523, line: 70, column: 5)
!1499 = !DILocation(line: 72, column: 47, scope: !1498)
!1500 = !DILocation(line: 72, column: 55, scope: !1498)
!1501 = !DILocation(line: 72, column: 46, scope: !1498)
!1502 = !DILocation(line: 72, column: 59, scope: !1498)
!1503 = !DILocation(line: 72, column: 37, scope: !1498)
!1504 = !DILocation(line: 72, column: 19, scope: !1498)
!1505 = !DILocation(line: 72, column: 9, scope: !1498)
!1506 = !DILocation(line: 72, column: 17, scope: !1498)
!1507 = !DILocation(line: 75, column: 9, scope: !1498)
!1508 = !DILocation(line: 75, column: 20, scope: !1498)
!1509 = !DILocation(line: 76, column: 5, scope: !1478)
!1510 = distinct !DISubprogram(name: "getTextValue", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl12getTextValueEPNS_7DOMNodeERNS_9XMLBufferE", scope: !619, file: !1, line: 133, type: !1027, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1026, retainedNodes: !608)
!1511 = !DILocalVariable(name: "this", arg: 1, scope: !1510, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!1512 = !DILocation(line: 0, scope: !1510)
!1513 = !DILocalVariable(name: "node", arg: 2, scope: !1510, file: !1, line: 133, type: !71)
!1514 = !DILocation(line: 133, column: 41, scope: !1510)
!1515 = !DILocalVariable(name: "buf", arg: 3, scope: !1510, file: !1, line: 133, type: !1029)
!1516 = !DILocation(line: 133, column: 58, scope: !1510)
!1517 = !DILocation(line: 135, column: 9, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1510, file: !1, line: 135, column: 9)
!1519 = !DILocation(line: 135, column: 15, scope: !1518)
!1520 = !DILocation(line: 135, column: 29, scope: !1518)
!1521 = !DILocation(line: 135, column: 9, scope: !1510)
!1522 = !DILocation(line: 136, column: 9, scope: !1518)
!1523 = !DILocation(line: 136, column: 20, scope: !1518)
!1524 = !DILocation(line: 136, column: 26, scope: !1518)
!1525 = !DILocation(line: 136, column: 13, scope: !1518)
!1526 = !DILocation(line: 137, column: 14, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1518, file: !1, line: 137, column: 14)
!1528 = !DILocation(line: 137, column: 20, scope: !1527)
!1529 = !DILocation(line: 137, column: 34, scope: !1527)
!1530 = !DILocation(line: 137, column: 14, scope: !1518)
!1531 = !DILocation(line: 139, column: 21, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !1, line: 139, column: 9)
!1533 = distinct !DILexicalBlock(scope: !1527, file: !1, line: 138, column: 5)
!1534 = !DILocation(line: 139, column: 27, scope: !1532)
!1535 = !DILocation(line: 139, column: 19, scope: !1532)
!1536 = !DILocation(line: 139, column: 14, scope: !1532)
!1537 = !DILocation(line: 139, column: 44, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1532, file: !1, line: 139, column: 9)
!1539 = !DILocation(line: 139, column: 49, scope: !1538)
!1540 = !DILocation(line: 139, column: 9, scope: !1532)
!1541 = !DILocation(line: 141, column: 26, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1538, file: !1, line: 140, column: 9)
!1543 = !DILocation(line: 141, column: 32, scope: !1542)
!1544 = !DILocation(line: 141, column: 13, scope: !1542)
!1545 = !DILocation(line: 142, column: 9, scope: !1542)
!1546 = !DILocation(line: 139, column: 78, scope: !1538)
!1547 = !DILocation(line: 139, column: 62, scope: !1538)
!1548 = !DILocation(line: 139, column: 85, scope: !1538)
!1549 = !DILocation(line: 139, column: 60, scope: !1538)
!1550 = !DILocation(line: 139, column: 9, scope: !1538)
!1551 = distinct !{!1551, !1540, !1552}
!1552 = !DILocation(line: 142, column: 9, scope: !1532)
!1553 = !DILocation(line: 143, column: 5, scope: !1533)
!1554 = !DILocation(line: 145, column: 5, scope: !1510)
!1555 = distinct !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1030, file: !523, line: 174, type: !1095, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1094, retainedNodes: !608)
!1556 = !DILocalVariable(name: "this", arg: 1, scope: !1555, type: !1480, flags: DIFlagArtificial | DIFlagObjectPointer)
!1557 = !DILocation(line: 0, scope: !1555)
!1558 = !DILocation(line: 176, column: 9, scope: !1555)
!1559 = !DILocation(line: 176, column: 17, scope: !1555)
!1560 = !DILocation(line: 176, column: 25, scope: !1555)
!1561 = !DILocation(line: 177, column: 16, scope: !1555)
!1562 = !DILocation(line: 177, column: 9, scope: !1555)
!1563 = distinct !DISubprogram(name: "~XMLBuffer", linkageName: "_ZN11xercesc_2_79XMLBufferD2Ev", scope: !1030, file: !523, line: 81, type: !1073, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1072, retainedNodes: !608)
!1564 = !DILocalVariable(name: "this", arg: 1, scope: !1563, type: !1480, flags: DIFlagArtificial | DIFlagObjectPointer)
!1565 = !DILocation(line: 0, scope: !1563)
!1566 = !DILocation(line: 83, column: 9, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !523, line: 82, column: 5)
!1568 = !DILocation(line: 83, column: 36, scope: !1567)
!1569 = !DILocation(line: 83, column: 25, scope: !1567)
!1570 = !DILocation(line: 84, column: 5, scope: !1563)
!1571 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1030, file: !523, line: 141, type: !1085, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1084, retainedNodes: !608)
!1572 = !DILocalVariable(name: "this", arg: 1, scope: !1571, type: !1480, flags: DIFlagArtificial | DIFlagObjectPointer)
!1573 = !DILocation(line: 0, scope: !1571)
!1574 = !DILocalVariable(name: "chars", arg: 2, scope: !1571, file: !523, line: 141, type: !798)
!1575 = !DILocation(line: 141, column: 37, scope: !1571)
!1576 = !DILocation(line: 143, column: 13, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1571, file: !523, line: 143, column: 13)
!1578 = !DILocation(line: 143, column: 19, scope: !1577)
!1579 = !DILocation(line: 143, column: 24, scope: !1577)
!1580 = !DILocation(line: 143, column: 28, scope: !1577)
!1581 = !DILocation(line: 143, column: 27, scope: !1577)
!1582 = !DILocation(line: 143, column: 34, scope: !1577)
!1583 = !DILocation(line: 143, column: 13, scope: !1571)
!1584 = !DILocalVariable(name: "count", scope: !1585, file: !523, line: 145, type: !7)
!1585 = distinct !DILexicalBlock(scope: !1577, file: !523, line: 143, column: 40)
!1586 = !DILocation(line: 145, column: 26, scope: !1585)
!1587 = !DILocation(line: 146, column: 13, scope: !1585)
!1588 = !DILocation(line: 146, column: 22, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !523, line: 146, column: 13)
!1590 = distinct !DILexicalBlock(scope: !1585, file: !523, line: 146, column: 13)
!1591 = !DILocation(line: 146, column: 28, scope: !1589)
!1592 = !DILocation(line: 146, column: 27, scope: !1589)
!1593 = !DILocation(line: 146, column: 20, scope: !1589)
!1594 = !DILocation(line: 146, column: 13, scope: !1590)
!1595 = !DILocation(line: 146, column: 41, scope: !1589)
!1596 = !DILocation(line: 146, column: 13, scope: !1589)
!1597 = distinct !{!1597, !1594, !1598}
!1598 = !DILocation(line: 146, column: 45, scope: !1590)
!1599 = !DILocation(line: 148, column: 17, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1585, file: !523, line: 148, column: 17)
!1601 = !DILocation(line: 148, column: 26, scope: !1600)
!1602 = !DILocation(line: 148, column: 24, scope: !1600)
!1603 = !DILocation(line: 148, column: 35, scope: !1600)
!1604 = !DILocation(line: 148, column: 32, scope: !1600)
!1605 = !DILocation(line: 148, column: 17, scope: !1585)
!1606 = !DILocation(line: 149, column: 32, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1600, file: !523, line: 148, column: 46)
!1608 = !DILocation(line: 149, column: 17, scope: !1607)
!1609 = !DILocation(line: 150, column: 13, scope: !1607)
!1610 = !DILocation(line: 151, column: 21, scope: !1585)
!1611 = !DILocation(line: 151, column: 29, scope: !1585)
!1612 = !DILocation(line: 151, column: 13, scope: !1585)
!1613 = !DILocation(line: 151, column: 38, scope: !1585)
!1614 = !DILocation(line: 151, column: 45, scope: !1585)
!1615 = !DILocation(line: 151, column: 51, scope: !1585)
!1616 = !DILocation(line: 152, column: 23, scope: !1585)
!1617 = !DILocation(line: 152, column: 13, scope: !1585)
!1618 = !DILocation(line: 152, column: 20, scope: !1585)
!1619 = !DILocation(line: 153, column: 9, scope: !1585)
!1620 = !DILocation(line: 154, column: 5, scope: !1571)
!1621 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMAttrImpl12setNodeValueEPKt", scope: !619, file: !1, line: 149, type: !962, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !961, retainedNodes: !608)
!1622 = !DILocalVariable(name: "this", arg: 1, scope: !1621, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!1623 = !DILocation(line: 0, scope: !1621)
!1624 = !DILocalVariable(name: "val", arg: 2, scope: !1621, file: !1, line: 149, type: !57)
!1625 = !DILocation(line: 149, column: 45, scope: !1621)
!1626 = !DILocation(line: 151, column: 14, scope: !1621)
!1627 = !DILocation(line: 151, column: 5, scope: !1621)
!1628 = !DILocation(line: 152, column: 1, scope: !1621)
!1629 = distinct !DISubprogram(name: "setSpecified", linkageName: "_ZN11xercesc_2_711DOMAttrImpl12setSpecifiedEb", scope: !619, file: !1, line: 156, type: !1005, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1004, retainedNodes: !608)
!1630 = !DILocalVariable(name: "this", arg: 1, scope: !1629, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!1631 = !DILocation(line: 0, scope: !1629)
!1632 = !DILocalVariable(name: "arg", arg: 2, scope: !1629, file: !1, line: 156, type: !97)
!1633 = !DILocation(line: 156, column: 37, scope: !1629)
!1634 = !DILocation(line: 158, column: 5, scope: !1629)
!1635 = !DILocation(line: 158, column: 23, scope: !1629)
!1636 = !DILocation(line: 158, column: 11, scope: !1629)
!1637 = !DILocation(line: 159, column: 1, scope: !1629)
!1638 = distinct !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMAttrImpl8setValueEPKt", scope: !619, file: !1, line: 163, type: !962, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1007, retainedNodes: !608)
!1639 = !DILocalVariable(name: "this", arg: 1, scope: !1638, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!1640 = !DILocation(line: 0, scope: !1638)
!1641 = !DILocalVariable(name: "val", arg: 2, scope: !1638, file: !1, line: 163, type: !57)
!1642 = !DILocation(line: 163, column: 41, scope: !1638)
!1643 = !DILocation(line: 165, column: 9, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1638, file: !1, line: 165, column: 9)
!1645 = !DILocation(line: 165, column: 15, scope: !1644)
!1646 = !DILocation(line: 165, column: 9, scope: !1638)
!1647 = !DILocation(line: 167, column: 9, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 166, column: 5)
!1649 = !DILocation(line: 167, column: 74, scope: !1648)
!1650 = !DILocation(line: 167, column: 15, scope: !1648)
!1651 = !DILocation(line: 194, column: 1, scope: !1648)
!1652 = !DILocalVariable(name: "doc", scope: !1638, file: !1, line: 174, type: !187)
!1653 = !DILocation(line: 174, column: 22, scope: !1638)
!1654 = !DILocation(line: 174, column: 47, scope: !1638)
!1655 = !DILocation(line: 174, column: 28, scope: !1638)
!1656 = !DILocation(line: 175, column: 9, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1638, file: !1, line: 175, column: 9)
!1658 = !DILocation(line: 175, column: 15, scope: !1657)
!1659 = !DILocation(line: 175, column: 9, scope: !1638)
!1660 = !DILocation(line: 176, column: 9, scope: !1657)
!1661 = !DILocation(line: 176, column: 14, scope: !1657)
!1662 = !DILocation(line: 176, column: 37, scope: !1657)
!1663 = !DILocation(line: 176, column: 30, scope: !1657)
!1664 = !DILocalVariable(name: "kid", scope: !1638, file: !1, line: 178, type: !71)
!1665 = !DILocation(line: 178, column: 14, scope: !1638)
!1666 = !DILocation(line: 179, column: 5, scope: !1638)
!1667 = !DILocation(line: 179, column: 19, scope: !1638)
!1668 = !DILocation(line: 179, column: 27, scope: !1638)
!1669 = !DILocation(line: 179, column: 17, scope: !1638)
!1670 = !DILocation(line: 179, column: 40, scope: !1638)
!1671 = !DILocalVariable(name: "node", scope: !1672, file: !1, line: 181, type: !71)
!1672 = distinct !DILexicalBlock(scope: !1638, file: !1, line: 180, column: 5)
!1673 = !DILocation(line: 181, column: 18, scope: !1672)
!1674 = !DILocation(line: 181, column: 37, scope: !1672)
!1675 = !DILocation(line: 181, column: 25, scope: !1672)
!1676 = !DILocation(line: 182, column: 13, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1672, file: !1, line: 182, column: 13)
!1678 = !DILocation(line: 182, column: 13, scope: !1672)
!1679 = !DILocation(line: 183, column: 13, scope: !1677)
!1680 = !DILocation(line: 183, column: 19, scope: !1677)
!1681 = distinct !{!1681, !1666, !1682}
!1682 = !DILocation(line: 184, column: 5, scope: !1638)
!1683 = !DILocation(line: 186, column: 9, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1638, file: !1, line: 186, column: 9)
!1685 = !DILocation(line: 186, column: 13, scope: !1684)
!1686 = !DILocation(line: 186, column: 9, scope: !1638)
!1687 = !DILocation(line: 187, column: 21, scope: !1684)
!1688 = !DILocation(line: 187, column: 41, scope: !1684)
!1689 = !DILocation(line: 187, column: 26, scope: !1684)
!1690 = !DILocation(line: 187, column: 9, scope: !1684)
!1691 = !DILocation(line: 188, column: 5, scope: !1638)
!1692 = !DILocation(line: 188, column: 11, scope: !1638)
!1693 = !DILocation(line: 189, column: 5, scope: !1638)
!1694 = !DILocation(line: 189, column: 13, scope: !1638)
!1695 = !DILocation(line: 191, column: 9, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1638, file: !1, line: 191, column: 9)
!1697 = !DILocation(line: 191, column: 15, scope: !1696)
!1698 = !DILocation(line: 191, column: 9, scope: !1638)
!1699 = !DILocation(line: 192, column: 9, scope: !1696)
!1700 = !DILocation(line: 192, column: 14, scope: !1696)
!1701 = !DILocation(line: 192, column: 34, scope: !1696)
!1702 = !DILocation(line: 192, column: 30, scope: !1696)
!1703 = !DILocation(line: 194, column: 1, scope: !1638)
!1704 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !664, file: !665, line: 160, type: !722, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !802, retainedNodes: !608)
!1705 = !DILocalVariable(name: "this", arg: 1, scope: !1704, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!1706 = !DILocation(line: 0, scope: !1704)
!1707 = !DILocation(line: 161, column: 17, scope: !1704)
!1708 = !DILocation(line: 161, column: 25, scope: !1704)
!1709 = !DILocation(line: 161, column: 23, scope: !1704)
!1710 = !DILocation(line: 161, column: 35, scope: !1704)
!1711 = !DILocation(line: 161, column: 9, scope: !1704)
!1712 = distinct !DISubprogram(name: "getOwnerElement", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl15getOwnerElementEv", scope: !619, file: !1, line: 201, type: !1010, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1009, retainedNodes: !608)
!1713 = !DILocalVariable(name: "this", arg: 1, scope: !1712, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!1714 = !DILocation(line: 0, scope: !1712)
!1715 = !DILocation(line: 205, column: 28, scope: !1712)
!1716 = !DILocation(line: 205, column: 34, scope: !1712)
!1717 = !DILocation(line: 205, column: 46, scope: !1712)
!1718 = !DILocation(line: 205, column: 52, scope: !1712)
!1719 = !DILocation(line: 205, column: 12, scope: !1712)
!1720 = !DILocation(line: 205, column: 5, scope: !1712)
!1721 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !664, file: !665, line: 186, type: !722, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !810, retainedNodes: !608)
!1722 = !DILocalVariable(name: "this", arg: 1, scope: !1721, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DILocation(line: 0, scope: !1721)
!1724 = !DILocation(line: 187, column: 17, scope: !1721)
!1725 = !DILocation(line: 187, column: 25, scope: !1721)
!1726 = !DILocation(line: 187, column: 23, scope: !1721)
!1727 = !DILocation(line: 187, column: 32, scope: !1721)
!1728 = !DILocation(line: 187, column: 9, scope: !1721)
!1729 = distinct !DISubprogram(name: "setOwnerElement", linkageName: "_ZN11xercesc_2_711DOMAttrImpl15setOwnerElementEPNS_10DOMElementE", scope: !619, file: !1, line: 210, type: !1013, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1012, retainedNodes: !608)
!1730 = !DILocalVariable(name: "this", arg: 1, scope: !1729, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!1731 = !DILocation(line: 0, scope: !1729)
!1732 = !DILocalVariable(name: "ownerElem", arg: 2, scope: !1729, file: !1, line: 210, type: !189)
!1733 = !DILocation(line: 210, column: 47, scope: !1729)
!1734 = !DILocation(line: 212, column: 24, scope: !1729)
!1735 = !DILocation(line: 212, column: 5, scope: !1729)
!1736 = !DILocation(line: 212, column: 11, scope: !1729)
!1737 = !DILocation(line: 212, column: 22, scope: !1729)
!1738 = !DILocation(line: 214, column: 5, scope: !1729)
!1739 = !DILocation(line: 214, column: 11, scope: !1729)
!1740 = !DILocation(line: 215, column: 1, scope: !1729)
!1741 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !664, file: !665, line: 190, type: !804, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !811, retainedNodes: !608)
!1742 = !DILocalVariable(name: "this", arg: 1, scope: !1741, type: !1160, flags: DIFlagArtificial | DIFlagObjectPointer)
!1743 = !DILocation(line: 0, scope: !1741)
!1744 = !DILocalVariable(name: "value", arg: 2, scope: !1741, file: !665, line: 190, type: !97)
!1745 = !DILocation(line: 190, column: 30, scope: !1741)
!1746 = !DILocation(line: 191, column: 18, scope: !1741)
!1747 = !DILocation(line: 191, column: 26, scope: !1741)
!1748 = !DILocation(line: 191, column: 34, scope: !1741)
!1749 = !DILocation(line: 191, column: 32, scope: !1741)
!1750 = !DILocation(line: 191, column: 42, scope: !1741)
!1751 = !DILocation(line: 191, column: 51, scope: !1741)
!1752 = !DILocation(line: 191, column: 50, scope: !1741)
!1753 = !DILocation(line: 191, column: 48, scope: !1741)
!1754 = !DILocation(line: 191, column: 17, scope: !1741)
!1755 = !DILocation(line: 191, column: 9, scope: !1741)
!1756 = !DILocation(line: 191, column: 15, scope: !1741)
!1757 = !DILocation(line: 192, column: 5, scope: !1741)
!1758 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMAttrImpl7releaseEv", scope: !619, file: !1, line: 220, type: !917, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1000, retainedNodes: !608)
!1759 = !DILocalVariable(name: "this", arg: 1, scope: !1758, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!1760 = !DILocation(line: 0, scope: !1758)
!1761 = !DILocation(line: 222, column: 9, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1758, file: !1, line: 222, column: 9)
!1763 = !DILocation(line: 222, column: 15, scope: !1762)
!1764 = !DILocation(line: 222, column: 25, scope: !1762)
!1765 = !DILocation(line: 222, column: 29, scope: !1762)
!1766 = !DILocation(line: 222, column: 35, scope: !1762)
!1767 = !DILocation(line: 222, column: 9, scope: !1758)
!1768 = !DILocation(line: 223, column: 9, scope: !1762)
!1769 = !DILocation(line: 223, column: 64, scope: !1762)
!1770 = !DILocation(line: 223, column: 15, scope: !1762)
!1771 = !DILocation(line: 235, column: 1, scope: !1762)
!1772 = !DILocalVariable(name: "doc", scope: !1758, file: !1, line: 225, type: !187)
!1773 = !DILocation(line: 225, column: 22, scope: !1758)
!1774 = !DILocation(line: 225, column: 47, scope: !1758)
!1775 = !DILocation(line: 225, column: 28, scope: !1758)
!1776 = !DILocation(line: 226, column: 9, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1758, file: !1, line: 226, column: 9)
!1778 = !DILocation(line: 226, column: 9, scope: !1758)
!1779 = !DILocation(line: 227, column: 9, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1777, file: !1, line: 226, column: 14)
!1781 = !DILocation(line: 227, column: 15, scope: !1780)
!1782 = !DILocation(line: 228, column: 9, scope: !1780)
!1783 = !DILocation(line: 228, column: 17, scope: !1780)
!1784 = !DILocation(line: 229, column: 9, scope: !1780)
!1785 = !DILocation(line: 229, column: 22, scope: !1780)
!1786 = !DILocation(line: 229, column: 14, scope: !1780)
!1787 = !DILocation(line: 230, column: 5, scope: !1780)
!1788 = !DILocation(line: 233, column: 9, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1777, file: !1, line: 231, column: 10)
!1790 = !DILocation(line: 233, column: 64, scope: !1789)
!1791 = !DILocation(line: 233, column: 15, scope: !1789)
!1792 = !DILocation(line: 235, column: 1, scope: !1789)
!1793 = !DILocation(line: 235, column: 1, scope: !1758)
!1794 = distinct !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !664, file: !665, line: 271, type: !722, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !828, retainedNodes: !608)
!1795 = !DILocalVariable(name: "this", arg: 1, scope: !1794, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!1796 = !DILocation(line: 0, scope: !1794)
!1797 = !DILocation(line: 272, column: 17, scope: !1794)
!1798 = !DILocation(line: 272, column: 25, scope: !1794)
!1799 = !DILocation(line: 272, column: 23, scope: !1794)
!1800 = !DILocation(line: 272, column: 39, scope: !1794)
!1801 = !DILocation(line: 272, column: 9, scope: !1794)
!1802 = distinct !DISubprogram(name: "isId", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl4isIdEv", scope: !619, file: !1, line: 238, type: !953, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1008, retainedNodes: !608)
!1803 = !DILocalVariable(name: "this", arg: 1, scope: !1802, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!1804 = !DILocation(line: 0, scope: !1802)
!1805 = !DILocation(line: 239, column: 12, scope: !1802)
!1806 = !DILocation(line: 239, column: 18, scope: !1802)
!1807 = !DILocation(line: 239, column: 5, scope: !1802)
!1808 = distinct !DISubprogram(name: "rename", linkageName: "_ZN11xercesc_2_711DOMAttrImpl6renameEPKtS2_", scope: !619, file: !1, line: 243, type: !1016, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1015, retainedNodes: !608)
!1809 = !DILocalVariable(name: "this", arg: 1, scope: !1808, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!1810 = !DILocation(line: 0, scope: !1808)
!1811 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1808, file: !1, line: 243, type: !57)
!1812 = !DILocation(line: 243, column: 43, scope: !1808)
!1813 = !DILocalVariable(name: "name", arg: 3, scope: !1808, file: !1, line: 243, type: !57)
!1814 = !DILocation(line: 243, column: 70, scope: !1808)
!1815 = !DILocalVariable(name: "el", scope: !1808, file: !1, line: 245, type: !189)
!1816 = !DILocation(line: 245, column: 17, scope: !1808)
!1817 = !DILocation(line: 245, column: 22, scope: !1808)
!1818 = !DILocalVariable(name: "doc", scope: !1808, file: !1, line: 246, type: !187)
!1819 = !DILocation(line: 246, column: 22, scope: !1808)
!1820 = !DILocation(line: 246, column: 47, scope: !1808)
!1821 = !DILocation(line: 246, column: 28, scope: !1808)
!1822 = !DILocation(line: 248, column: 9, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1808, file: !1, line: 248, column: 9)
!1824 = !DILocation(line: 248, column: 9, scope: !1808)
!1825 = !DILocation(line: 249, column: 9, scope: !1823)
!1826 = !DILocation(line: 249, column: 33, scope: !1823)
!1827 = !DILocation(line: 249, column: 13, scope: !1823)
!1828 = !DILocation(line: 251, column: 10, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1808, file: !1, line: 251, column: 9)
!1830 = !DILocation(line: 251, column: 23, scope: !1829)
!1831 = !DILocation(line: 251, column: 28, scope: !1829)
!1832 = !DILocation(line: 251, column: 27, scope: !1829)
!1833 = !DILocation(line: 251, column: 9, scope: !1808)
!1834 = !DILocation(line: 252, column: 17, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1829, file: !1, line: 251, column: 42)
!1836 = !DILocation(line: 252, column: 38, scope: !1835)
!1837 = !DILocation(line: 252, column: 22, scope: !1835)
!1838 = !DILocation(line: 252, column: 9, scope: !1835)
!1839 = !DILocation(line: 252, column: 15, scope: !1835)
!1840 = !DILocation(line: 254, column: 13, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1835, file: !1, line: 254, column: 13)
!1842 = !DILocation(line: 254, column: 13, scope: !1835)
!1843 = !DILocation(line: 255, column: 13, scope: !1841)
!1844 = !DILocation(line: 255, column: 34, scope: !1841)
!1845 = !DILocation(line: 255, column: 17, scope: !1841)
!1846 = !DILocation(line: 257, column: 16, scope: !1835)
!1847 = !DILocation(line: 257, column: 9, scope: !1835)
!1848 = !DILocalVariable(name: "newAttr", scope: !1849, file: !1, line: 262, type: !1153)
!1849 = distinct !DILexicalBlock(scope: !1829, file: !1, line: 259, column: 10)
!1850 = !DILocation(line: 262, column: 18, scope: !1849)
!1851 = !DILocation(line: 262, column: 28, scope: !1849)
!1852 = !DILocation(line: 262, column: 51, scope: !1849)
!1853 = !DILocation(line: 262, column: 65, scope: !1849)
!1854 = !DILocation(line: 262, column: 33, scope: !1849)
!1855 = !DILocation(line: 265, column: 9, scope: !1849)
!1856 = !DILocation(line: 265, column: 46, scope: !1849)
!1857 = !DILocation(line: 265, column: 31, scope: !1849)
!1858 = !DILocation(line: 265, column: 68, scope: !1849)
!1859 = !DILocation(line: 265, column: 53, scope: !1849)
!1860 = !DILocation(line: 265, column: 14, scope: !1849)
!1861 = !DILocalVariable(name: "child", scope: !1849, file: !1, line: 268, type: !71)
!1862 = !DILocation(line: 268, column: 18, scope: !1849)
!1863 = !DILocation(line: 268, column: 26, scope: !1849)
!1864 = !DILocation(line: 269, column: 9, scope: !1849)
!1865 = !DILocation(line: 269, column: 16, scope: !1849)
!1866 = !DILocation(line: 270, column: 25, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1849, file: !1, line: 269, column: 23)
!1868 = !DILocation(line: 270, column: 13, scope: !1867)
!1869 = !DILocation(line: 271, column: 13, scope: !1867)
!1870 = !DILocation(line: 271, column: 22, scope: !1867)
!1871 = !DILocation(line: 271, column: 34, scope: !1867)
!1872 = !DILocation(line: 272, column: 21, scope: !1867)
!1873 = !DILocation(line: 272, column: 19, scope: !1867)
!1874 = distinct !{!1874, !1864, !1875}
!1875 = !DILocation(line: 273, column: 9, scope: !1849)
!1876 = !DILocation(line: 276, column: 24, scope: !1849)
!1877 = !DILocation(line: 276, column: 9, scope: !1849)
!1878 = !DILocation(line: 276, column: 89, scope: !1849)
!1879 = !DILocation(line: 276, column: 95, scope: !1849)
!1880 = !DILocation(line: 276, column: 34, scope: !1849)
!1881 = !DILocation(line: 279, column: 13, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1849, file: !1, line: 279, column: 13)
!1883 = !DILocation(line: 279, column: 13, scope: !1849)
!1884 = !DILocation(line: 280, column: 13, scope: !1882)
!1885 = !DILocation(line: 280, column: 36, scope: !1882)
!1886 = !DILocation(line: 280, column: 17, scope: !1882)
!1887 = !DILocation(line: 282, column: 16, scope: !1849)
!1888 = !DILocation(line: 282, column: 9, scope: !1849)
!1889 = !DILocation(line: 284, column: 1, scope: !1808)
!1890 = distinct !DISubprogram(name: "castToNodeImpl", linkageName: "_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE", scope: !6, file: !1413, line: 96, type: !1891, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !608)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1160, !124}
!1893 = !DILocalVariable(name: "p", arg: 1, scope: !1890, file: !1413, line: 96, type: !124)
!1894 = !DILocation(line: 96, column: 58, scope: !1890)
!1895 = !DILocalVariable(name: "pE", scope: !1890, file: !1413, line: 98, type: !195)
!1896 = !DILocation(line: 98, column: 21, scope: !1890)
!1897 = !DILocation(line: 98, column: 44, scope: !1890)
!1898 = !DILocation(line: 98, column: 26, scope: !1890)
!1899 = !DILocation(line: 99, column: 14, scope: !1890)
!1900 = !DILocation(line: 99, column: 18, scope: !1890)
!1901 = !DILocation(line: 99, column: 5, scope: !1890)
!1902 = distinct !DISubprogram(name: "getTypeInfo", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl11getTypeInfoEv", scope: !619, file: !1, line: 286, type: !1019, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1018, retainedNodes: !608)
!1903 = !DILocalVariable(name: "this", arg: 1, scope: !1902, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DILocation(line: 0, scope: !1902)
!1905 = !DILocation(line: 288, column: 9, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !1, line: 288, column: 8)
!1907 = !DILocation(line: 288, column: 8, scope: !1902)
!1908 = !DILocation(line: 289, column: 9, scope: !1906)
!1909 = !DILocation(line: 291, column: 12, scope: !1902)
!1910 = !DILocation(line: 291, column: 5, scope: !1902)
!1911 = !DILocation(line: 292, column: 1, scope: !1902)
!1912 = distinct !DISubprogram(name: "setTypeInfo", linkageName: "_ZN11xercesc_2_711DOMAttrImpl11setTypeInfoEPKNS_15DOMTypeInfoImplE", scope: !619, file: !1, line: 295, type: !1022, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1021, retainedNodes: !608)
!1913 = !DILocalVariable(name: "this", arg: 1, scope: !1912, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!1914 = !DILocation(line: 0, scope: !1912)
!1915 = !DILocalVariable(name: "typeInfo", arg: 2, scope: !1912, file: !1, line: 295, type: !903)
!1916 = !DILocation(line: 295, column: 54, scope: !1912)
!1917 = !DILocation(line: 297, column: 19, scope: !1912)
!1918 = !DILocation(line: 297, column: 5, scope: !1912)
!1919 = !DILocation(line: 297, column: 17, scope: !1912)
!1920 = !DILocation(line: 298, column: 1, scope: !1912)
!1921 = distinct !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMAttrImpl12getInterfaceEPKt", scope: !619, file: !1, line: 301, type: !998, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !997, retainedNodes: !608)
!1922 = !DILocalVariable(name: "this", arg: 1, scope: !1921, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!1923 = !DILocation(line: 0, scope: !1921)
!1924 = !DILocalVariable(name: "feature", arg: 2, scope: !1921, file: !1, line: 301, type: !57)
!1925 = !DILocation(line: 301, column: 50, scope: !1921)
!1926 = !DILocation(line: 303, column: 26, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 303, column: 8)
!1928 = !DILocation(line: 303, column: 8, scope: !1927)
!1929 = !DILocation(line: 303, column: 8, scope: !1921)
!1930 = !DILocation(line: 304, column: 44, scope: !1927)
!1931 = !DILocation(line: 304, column: 16, scope: !1927)
!1932 = !DILocation(line: 304, column: 9, scope: !1927)
!1933 = !DILocation(line: 305, column: 12, scope: !1921)
!1934 = !DILocation(line: 305, column: 31, scope: !1921)
!1935 = !DILocation(line: 305, column: 18, scope: !1921)
!1936 = !DILocation(line: 305, column: 5, scope: !1921)
!1937 = !DILocation(line: 306, column: 1, scope: !1921)
!1938 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1939, file: !525, line: 1755, type: !1969, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1968, retainedNodes: !608)
!1939 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !525, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1940, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1940 = !{!1941, !1942, !1947, !1951, !1954, !1957, !1958, !1961, !1964, !1965, !1966, !1967, !1968, !1971, !1974, !1978, !1979, !1980, !1981, !1984, !1987, !1990, !1993, !1996, !1999, !2002, !2005, !2006, !2007, !2010, !2011, !2012, !2015, !2018, !2021, !2024, !2027, !2030, !2033, !2036, !2037, !2038, !2039, !2040, !2041, !2044, !2047, !2048, !2051, !2054, !2057, !2060, !2061, !2062, !2063, !2066, !2067, !2068, !2069, !2070, !2071, !2074, !2077, !2081, !2084, !2088, !2091, !2094, !2097, !2100, !2103, !2106, !2109, !2112, !2115, !2118, !2121, !2124, !2127, !2130, !2136, !2139, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2151, !2152, !2153, !2157, !2160, !2163, !2167, !2174, !2178, !2182, !2183, !2189, !2190}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1939, file: !525, line: 1670, baseType: !1040, flags: DIFlagStaticMember)
!1942 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1939, file: !525, line: 298, type: !1943, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1945, !1946}
!1945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!1946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!1947 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1939, file: !525, line: 316, type: !1948, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1950, !798}
!1950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!1951 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1939, file: !525, line: 336, type: !1952, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!39, !1946, !1946}
!1954 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1939, file: !525, line: 352, type: !1955, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!39, !798, !798}
!1957 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1939, file: !525, line: 369, type: !1955, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1958 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1939, file: !525, line: 390, type: !1959, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!39, !1946, !1946, !1071}
!1961 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1939, file: !525, line: 410, type: !1962, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!39, !798, !798, !1071}
!1964 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1939, file: !525, line: 431, type: !1959, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1965 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1939, file: !525, line: 452, type: !1962, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1966 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1939, file: !525, line: 471, type: !1952, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1967 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1939, file: !525, line: 488, type: !1955, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1968 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1939, file: !525, line: 502, type: !1969, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!97, !798, !798}
!1971 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1939, file: !525, line: 508, type: !1972, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!97, !1946, !1946}
!1974 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1939, file: !525, line: 540, type: !1975, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!97, !798, !1977, !798, !1977, !1071}
!1977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!1978 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1939, file: !525, line: 576, type: !1975, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1979 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1939, file: !525, line: 598, type: !1943, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1980 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1939, file: !525, line: 614, type: !1948, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1981 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1939, file: !525, line: 632, type: !1982, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!97, !1950, !798, !1071}
!1984 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1939, file: !525, line: 649, type: !1985, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!7, !1946, !1071, !1062}
!1987 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1939, file: !525, line: 663, type: !1988, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!7, !798, !1071, !1062}
!1990 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1939, file: !525, line: 679, type: !1991, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!7, !798, !1071, !1071, !1062}
!1993 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1939, file: !525, line: 699, type: !1994, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!39, !1946, !239}
!1996 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1939, file: !525, line: 709, type: !1997, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!39, !798, !58}
!1999 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1939, file: !525, line: 722, type: !2000, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!39, !1946, !239, !1071, !1062}
!2002 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1939, file: !525, line: 741, type: !2003, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!39, !798, !58, !1071, !1062}
!2005 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1939, file: !525, line: 757, type: !1994, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2006 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1939, file: !525, line: 767, type: !1997, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2007 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1939, file: !525, line: 778, type: !2008, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!39, !58, !798, !1071}
!2010 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1939, file: !525, line: 796, type: !2000, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2011 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1939, file: !525, line: 815, type: !2003, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2012 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1939, file: !525, line: 831, type: !2013, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !1950, !798, !1071}
!2015 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1939, file: !525, line: 851, type: !2016, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !1945, !1946, !1977, !1977, !1062}
!2018 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1939, file: !525, line: 869, type: !2019, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !1950, !798, !1977, !1977, !1062}
!2021 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1939, file: !525, line: 888, type: !2022, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !1950, !798, !1977, !1977, !1977, !1062}
!2024 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1939, file: !525, line: 911, type: !2025, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!282, !1946}
!2027 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1939, file: !525, line: 921, type: !2028, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!282, !1946, !1062}
!2030 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1939, file: !525, line: 933, type: !2031, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!188, !798}
!2033 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1939, file: !525, line: 943, type: !2034, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!188, !798, !1062}
!2036 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1939, file: !525, line: 956, type: !1972, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2037 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1939, file: !525, line: 968, type: !1969, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2038 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1939, file: !525, line: 982, type: !1972, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2039 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1939, file: !525, line: 997, type: !1969, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2040 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1939, file: !525, line: 1009, type: !1969, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2041 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1939, file: !525, line: 1024, type: !2042, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!57, !798, !798}
!2044 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1939, file: !525, line: 1038, type: !2045, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!188, !1950, !798}
!2047 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1939, file: !525, line: 1050, type: !1955, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2048 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1939, file: !525, line: 1060, type: !2049, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!7, !1946}
!2051 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1939, file: !525, line: 1066, type: !2052, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!7, !798}
!2054 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1075, type: !2055, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!97, !798, !1062}
!2057 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1939, file: !525, line: 1085, type: !2058, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!97, !798}
!2060 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1939, file: !525, line: 1094, type: !2058, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2061 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1939, file: !525, line: 1101, type: !2058, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2062 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1939, file: !525, line: 1110, type: !2058, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2063 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1939, file: !525, line: 1118, type: !2064, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!97, !58}
!2066 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1939, file: !525, line: 1125, type: !2064, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2067 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1939, file: !525, line: 1132, type: !2064, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2068 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1939, file: !525, line: 1139, type: !2064, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2069 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1939, file: !525, line: 1148, type: !2058, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2070 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1939, file: !525, line: 1155, type: !1969, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2071 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1173, type: !2072, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !1071, !1945, !1071, !1071, !1062}
!2074 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1193, type: !2075, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !1071, !1950, !1071, !1071, !1062}
!2077 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1213, type: !2078, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{null, !2080, !1945, !1071, !1071, !1062}
!2080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!2081 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1233, type: !2082, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !2080, !1950, !1071, !1071, !1062}
!2084 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1253, type: !2085, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !2087, !1945, !1071, !1071, !1062}
!2087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!2088 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1273, type: !2089, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !2087, !1950, !1071, !1071, !1062}
!2091 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1293, type: !2092, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !1977, !1945, !1071, !1071, !1062}
!2094 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1313, type: !2095, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{null, !1977, !1950, !1071, !1071, !1062}
!2097 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1333, type: !2098, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!97, !798, !759, !1062}
!2100 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1353, type: !2101, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!39, !798, !1062}
!2103 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1939, file: !525, line: 1364, type: !2104, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !1950, !1071}
!2106 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1939, file: !525, line: 1380, type: !2107, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!282, !798}
!2109 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1384, type: !2110, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!282, !798, !1062}
!2112 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1405, type: !2113, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!97, !798, !1945, !1071, !1062}
!2115 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1939, file: !525, line: 1423, type: !2116, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!188, !1946}
!2118 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1427, type: !2119, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!188, !1946, !1062}
!2121 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1443, type: !2122, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!97, !1946, !1950, !1071, !1062}
!2124 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1939, file: !525, line: 1456, type: !2125, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !1945}
!2127 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1939, file: !525, line: 1463, type: !2128, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !1950}
!2130 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1472, type: !2131, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!2133, !798, !1062}
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2134 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !2135, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2135 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2136 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1939, file: !525, line: 1487, type: !2137, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!188, !798, !798}
!2139 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1939, file: !525, line: 1509, type: !2140, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!7, !1950, !1071, !798, !798, !798, !798, !1062}
!2142 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1939, file: !525, line: 1524, type: !2128, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2143 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1939, file: !525, line: 1531, type: !2128, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2144 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1939, file: !525, line: 1537, type: !2128, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2145 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1939, file: !525, line: 1544, type: !2128, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2146 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1939, file: !525, line: 1549, type: !2058, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2147 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1939, file: !525, line: 1554, type: !2058, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2148 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1561, type: !2149, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !1950, !1062}
!2151 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1569, type: !2149, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2152 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1577, type: !2149, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2153 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1939, file: !525, line: 1586, type: !2154, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !798, !2156, !1029}
!2156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!2157 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1939, file: !525, line: 1597, type: !2158, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !798, !1950}
!2160 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1939, file: !525, line: 1608, type: !2161, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !332}
!2163 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1939, file: !525, line: 1616, type: !2164, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !2166}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!2167 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1939, file: !525, line: 1624, type: !2168, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2170}
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !203, line: 384, baseType: !2173)
!2173 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2174 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1634, type: !2175, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !2177, !1062}
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!2178 = !DISubprogram(name: "XMLString", scope: !1939, file: !525, line: 1648, type: !2179, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2182 = !DISubprogram(name: "~XMLString", scope: !1939, file: !525, line: 1650, type: !2179, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1939, file: !525, line: 1657, type: !2184, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !2186, !1062}
!2186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2187)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2188 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !525, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2189 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1939, file: !525, line: 1659, type: !224, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2190 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1939, file: !525, line: 1666, type: !1975, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2191 = !DILocalVariable(name: "str1", arg: 1, scope: !1938, file: !525, line: 1755, type: !798)
!2192 = !DILocation(line: 1755, column: 56, scope: !1938)
!2193 = !DILocalVariable(name: "str2", arg: 2, scope: !1938, file: !525, line: 1756, type: !798)
!2194 = !DILocation(line: 1756, column: 56, scope: !1938)
!2195 = !DILocalVariable(name: "psz1", scope: !1938, file: !525, line: 1758, type: !57)
!2196 = !DILocation(line: 1758, column: 18, scope: !1938)
!2197 = !DILocation(line: 1758, column: 25, scope: !1938)
!2198 = !DILocalVariable(name: "psz2", scope: !1938, file: !525, line: 1759, type: !57)
!2199 = !DILocation(line: 1759, column: 18, scope: !1938)
!2200 = !DILocation(line: 1759, column: 25, scope: !1938)
!2201 = !DILocation(line: 1761, column: 9, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !1938, file: !525, line: 1761, column: 9)
!2203 = !DILocation(line: 1761, column: 14, scope: !2202)
!2204 = !DILocation(line: 1761, column: 19, scope: !2202)
!2205 = !DILocation(line: 1761, column: 22, scope: !2202)
!2206 = !DILocation(line: 1761, column: 27, scope: !2202)
!2207 = !DILocation(line: 1761, column: 9, scope: !1938)
!2208 = !DILocation(line: 1762, column: 14, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !525, line: 1762, column: 13)
!2210 = distinct !DILexicalBlock(scope: !2202, file: !525, line: 1761, column: 33)
!2211 = !DILocation(line: 1762, column: 19, scope: !2209)
!2212 = !DILocation(line: 1762, column: 24, scope: !2209)
!2213 = !DILocation(line: 1762, column: 28, scope: !2209)
!2214 = !DILocation(line: 1762, column: 27, scope: !2209)
!2215 = !DILocation(line: 1762, column: 34, scope: !2209)
!2216 = !DILocation(line: 1762, column: 38, scope: !2209)
!2217 = !DILocation(line: 1762, column: 43, scope: !2209)
!2218 = !DILocation(line: 1762, column: 48, scope: !2209)
!2219 = !DILocation(line: 1762, column: 52, scope: !2209)
!2220 = !DILocation(line: 1762, column: 51, scope: !2209)
!2221 = !DILocation(line: 1762, column: 13, scope: !2210)
!2222 = !DILocation(line: 1763, column: 13, scope: !2209)
!2223 = !DILocation(line: 1765, column: 13, scope: !2209)
!2224 = !DILocation(line: 1768, column: 5, scope: !1938)
!2225 = !DILocation(line: 1768, column: 13, scope: !1938)
!2226 = !DILocation(line: 1768, column: 12, scope: !1938)
!2227 = !DILocation(line: 1768, column: 22, scope: !1938)
!2228 = !DILocation(line: 1768, column: 21, scope: !1938)
!2229 = !DILocation(line: 1768, column: 18, scope: !1938)
!2230 = !DILocation(line: 1771, column: 15, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !525, line: 1771, column: 13)
!2232 = distinct !DILexicalBlock(scope: !1938, file: !525, line: 1769, column: 5)
!2233 = !DILocation(line: 1771, column: 14, scope: !2231)
!2234 = !DILocation(line: 1771, column: 13, scope: !2232)
!2235 = !DILocation(line: 1772, column: 13, scope: !2231)
!2236 = !DILocation(line: 1775, column: 13, scope: !2232)
!2237 = !DILocation(line: 1776, column: 13, scope: !2232)
!2238 = distinct !{!2238, !2224, !2239}
!2239 = !DILocation(line: 1777, column: 5, scope: !1938)
!2240 = !DILocation(line: 1778, column: 5, scope: !1938)
!2241 = !DILocation(line: 1779, column: 1, scope: !1938)
!2242 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMAttrImpl11appendChildEPNS_7DOMNodeE", scope: !619, file: !1, line: 308, type: !920, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !919, retainedNodes: !608)
!2243 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2244 = !DILocation(line: 0, scope: !2242)
!2245 = !DILocalVariable(name: "newChild", arg: 2, scope: !2242, file: !1, line: 308, type: !71)
!2246 = !DILocation(line: 308, column: 63, scope: !2242)
!2247 = !DILocation(line: 308, column: 90, scope: !2242)
!2248 = !DILocation(line: 308, column: 111, scope: !2242)
!2249 = !DILocation(line: 308, column: 98, scope: !2242)
!2250 = !DILocation(line: 308, column: 83, scope: !2242)
!2251 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl13getAttributesEv", scope: !619, file: !1, line: 309, type: !927, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !926, retainedNodes: !608)
!2252 = !DILocalVariable(name: "this", arg: 1, scope: !2251, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2253 = !DILocation(line: 0, scope: !2251)
!2254 = !DILocation(line: 309, column: 90, scope: !2251)
!2255 = !DILocation(line: 309, column: 96, scope: !2251)
!2256 = !DILocation(line: 309, column: 83, scope: !2251)
!2257 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl13getChildNodesEv", scope: !619, file: !1, line: 310, type: !930, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !929, retainedNodes: !608)
!2258 = !DILocalVariable(name: "this", arg: 1, scope: !2257, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2259 = !DILocation(line: 0, scope: !2257)
!2260 = !DILocation(line: 310, column: 90, scope: !2257)
!2261 = !DILocation(line: 310, column: 98, scope: !2257)
!2262 = !DILocation(line: 310, column: 83, scope: !2257)
!2263 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl13getFirstChildEv", scope: !619, file: !1, line: 311, type: !933, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !932, retainedNodes: !608)
!2264 = !DILocalVariable(name: "this", arg: 1, scope: !2263, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2265 = !DILocation(line: 0, scope: !2263)
!2266 = !DILocation(line: 311, column: 90, scope: !2263)
!2267 = !DILocation(line: 311, column: 98, scope: !2263)
!2268 = !DILocation(line: 311, column: 83, scope: !2263)
!2269 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl12getLastChildEv", scope: !619, file: !1, line: 312, type: !933, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !935, retainedNodes: !608)
!2270 = !DILocalVariable(name: "this", arg: 1, scope: !2269, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2271 = !DILocation(line: 0, scope: !2269)
!2272 = !DILocation(line: 312, column: 90, scope: !2269)
!2273 = !DILocation(line: 312, column: 98, scope: !2269)
!2274 = !DILocation(line: 312, column: 83, scope: !2269)
!2275 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl12getLocalNameEv", scope: !619, file: !1, line: 313, type: !937, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !936, retainedNodes: !608)
!2276 = !DILocalVariable(name: "this", arg: 1, scope: !2275, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2277 = !DILocation(line: 0, scope: !2275)
!2278 = !DILocation(line: 313, column: 90, scope: !2275)
!2279 = !DILocation(line: 313, column: 96, scope: !2275)
!2280 = !DILocation(line: 313, column: 83, scope: !2275)
!2281 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl15getNamespaceURIEv", scope: !619, file: !1, line: 314, type: !937, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !939, retainedNodes: !608)
!2282 = !DILocalVariable(name: "this", arg: 1, scope: !2281, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2283 = !DILocation(line: 0, scope: !2281)
!2284 = !DILocation(line: 314, column: 90, scope: !2281)
!2285 = !DILocation(line: 314, column: 96, scope: !2281)
!2286 = !DILocation(line: 314, column: 83, scope: !2281)
!2287 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl14getNextSiblingEv", scope: !619, file: !1, line: 315, type: !933, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !940, retainedNodes: !608)
!2288 = !DILocalVariable(name: "this", arg: 1, scope: !2287, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2289 = !DILocation(line: 0, scope: !2287)
!2290 = !DILocation(line: 315, column: 90, scope: !2287)
!2291 = !DILocation(line: 315, column: 96, scope: !2287)
!2292 = !DILocation(line: 315, column: 83, scope: !2287)
!2293 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl16getOwnerDocumentEv", scope: !619, file: !1, line: 316, type: !947, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !946, retainedNodes: !608)
!2294 = !DILocalVariable(name: "this", arg: 1, scope: !2293, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DILocation(line: 0, scope: !2293)
!2296 = !DILocation(line: 316, column: 90, scope: !2293)
!2297 = !DILocation(line: 316, column: 98, scope: !2293)
!2298 = !DILocation(line: 316, column: 83, scope: !2293)
!2299 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl9getPrefixEv", scope: !619, file: !1, line: 317, type: !937, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !949, retainedNodes: !608)
!2300 = !DILocalVariable(name: "this", arg: 1, scope: !2299, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2301 = !DILocation(line: 0, scope: !2299)
!2302 = !DILocation(line: 317, column: 90, scope: !2299)
!2303 = !DILocation(line: 317, column: 96, scope: !2299)
!2304 = !DILocation(line: 317, column: 83, scope: !2299)
!2305 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl13getParentNodeEv", scope: !619, file: !1, line: 318, type: !933, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !950, retainedNodes: !608)
!2306 = !DILocalVariable(name: "this", arg: 1, scope: !2305, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2307 = !DILocation(line: 0, scope: !2305)
!2308 = !DILocation(line: 318, column: 90, scope: !2305)
!2309 = !DILocation(line: 318, column: 96, scope: !2305)
!2310 = !DILocation(line: 318, column: 83, scope: !2305)
!2311 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl18getPreviousSiblingEv", scope: !619, file: !1, line: 319, type: !933, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !951, retainedNodes: !608)
!2312 = !DILocalVariable(name: "this", arg: 1, scope: !2311, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DILocation(line: 0, scope: !2311)
!2314 = !DILocation(line: 319, column: 90, scope: !2311)
!2315 = !DILocation(line: 319, column: 96, scope: !2311)
!2316 = !DILocation(line: 319, column: 83, scope: !2311)
!2317 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl13hasChildNodesEv", scope: !619, file: !1, line: 320, type: !953, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !952, retainedNodes: !608)
!2318 = !DILocalVariable(name: "this", arg: 1, scope: !2317, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2319 = !DILocation(line: 0, scope: !2317)
!2320 = !DILocation(line: 320, column: 90, scope: !2317)
!2321 = !DILocation(line: 320, column: 98, scope: !2317)
!2322 = !DILocation(line: 320, column: 83, scope: !2317)
!2323 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMAttrImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !619, file: !1, line: 321, type: !956, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !955, retainedNodes: !608)
!2324 = !DILocalVariable(name: "this", arg: 1, scope: !2323, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2325 = !DILocation(line: 0, scope: !2323)
!2326 = !DILocalVariable(name: "newChild", arg: 2, scope: !2323, file: !1, line: 321, type: !71)
!2327 = !DILocation(line: 321, column: 64, scope: !2323)
!2328 = !DILocalVariable(name: "refChild", arg: 3, scope: !2323, file: !1, line: 321, type: !71)
!2329 = !DILocation(line: 321, column: 83, scope: !2323)
!2330 = !DILocation(line: 322, column: 90, scope: !2323)
!2331 = !DILocation(line: 322, column: 112, scope: !2323)
!2332 = !DILocation(line: 322, column: 122, scope: !2323)
!2333 = !DILocation(line: 322, column: 98, scope: !2323)
!2334 = !DILocation(line: 322, column: 83, scope: !2323)
!2335 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMAttrImpl9normalizeEv", scope: !619, file: !1, line: 323, type: !917, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !958, retainedNodes: !608)
!2336 = !DILocalVariable(name: "this", arg: 1, scope: !2335, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2337 = !DILocation(line: 0, scope: !2335)
!2338 = !DILocation(line: 323, column: 83, scope: !2335)
!2339 = !DILocation(line: 323, column: 91, scope: !2335)
!2340 = !DILocation(line: 323, column: 105, scope: !2335)
!2341 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMAttrImpl11removeChildEPNS_7DOMNodeE", scope: !619, file: !1, line: 324, type: !920, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !959, retainedNodes: !608)
!2342 = !DILocalVariable(name: "this", arg: 1, scope: !2341, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2343 = !DILocation(line: 0, scope: !2341)
!2344 = !DILocalVariable(name: "oldChild", arg: 2, scope: !2341, file: !1, line: 324, type: !71)
!2345 = !DILocation(line: 324, column: 63, scope: !2341)
!2346 = !DILocation(line: 324, column: 90, scope: !2341)
!2347 = !DILocation(line: 324, column: 111, scope: !2341)
!2348 = !DILocation(line: 324, column: 98, scope: !2341)
!2349 = !DILocation(line: 324, column: 83, scope: !2341)
!2350 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMAttrImpl12replaceChildEPNS_7DOMNodeES2_", scope: !619, file: !1, line: 325, type: !956, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !960, retainedNodes: !608)
!2351 = !DILocalVariable(name: "this", arg: 1, scope: !2350, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2352 = !DILocation(line: 0, scope: !2350)
!2353 = !DILocalVariable(name: "newChild", arg: 2, scope: !2350, file: !1, line: 325, type: !71)
!2354 = !DILocation(line: 325, column: 64, scope: !2350)
!2355 = !DILocalVariable(name: "oldChild", arg: 3, scope: !2350, file: !1, line: 325, type: !71)
!2356 = !DILocation(line: 325, column: 83, scope: !2350)
!2357 = !DILocation(line: 326, column: 90, scope: !2350)
!2358 = !DILocation(line: 326, column: 112, scope: !2350)
!2359 = !DILocation(line: 326, column: 122, scope: !2350)
!2360 = !DILocation(line: 326, column: 98, scope: !2350)
!2361 = !DILocation(line: 326, column: 83, scope: !2350)
!2362 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl11isSupportedEPKtS2_", scope: !619, file: !1, line: 327, type: !965, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !964, retainedNodes: !608)
!2363 = !DILocalVariable(name: "this", arg: 1, scope: !2362, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2364 = !DILocation(line: 0, scope: !2362)
!2365 = !DILocalVariable(name: "feature", arg: 2, scope: !2362, file: !1, line: 327, type: !57)
!2366 = !DILocation(line: 327, column: 67, scope: !2362)
!2367 = !DILocalVariable(name: "version", arg: 3, scope: !2362, file: !1, line: 327, type: !57)
!2368 = !DILocation(line: 327, column: 89, scope: !2362)
!2369 = !DILocation(line: 328, column: 90, scope: !2362)
!2370 = !DILocation(line: 328, column: 109, scope: !2362)
!2371 = !DILocation(line: 328, column: 118, scope: !2362)
!2372 = !DILocation(line: 328, column: 96, scope: !2362)
!2373 = !DILocation(line: 328, column: 83, scope: !2362)
!2374 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMAttrImpl9setPrefixEPKt", scope: !619, file: !1, line: 329, type: !962, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !968, retainedNodes: !608)
!2375 = !DILocalVariable(name: "this", arg: 1, scope: !2374, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2376 = !DILocation(line: 0, scope: !2374)
!2377 = !DILocalVariable(name: "prefix", arg: 2, scope: !2374, file: !1, line: 329, type: !57)
!2378 = !DILocation(line: 329, column: 66, scope: !2374)
!2379 = !DILocation(line: 329, column: 83, scope: !2374)
!2380 = !DILocation(line: 329, column: 99, scope: !2374)
!2381 = !DILocation(line: 329, column: 89, scope: !2374)
!2382 = !DILocation(line: 329, column: 108, scope: !2374)
!2383 = distinct !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl13hasAttributesEv", scope: !619, file: !1, line: 330, type: !953, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !967, retainedNodes: !608)
!2384 = !DILocalVariable(name: "this", arg: 1, scope: !2383, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2385 = !DILocation(line: 0, scope: !2383)
!2386 = !DILocation(line: 330, column: 90, scope: !2383)
!2387 = !DILocation(line: 330, column: 96, scope: !2383)
!2388 = !DILocation(line: 330, column: 83, scope: !2383)
!2389 = distinct !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl10isSameNodeEPKNS_7DOMNodeE", scope: !619, file: !1, line: 331, type: !976, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !975, retainedNodes: !608)
!2390 = !DILocalVariable(name: "this", arg: 1, scope: !2389, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2391 = !DILocation(line: 0, scope: !2389)
!2392 = !DILocalVariable(name: "other", arg: 2, scope: !2389, file: !1, line: 331, type: !124)
!2393 = !DILocation(line: 331, column: 68, scope: !2389)
!2394 = !DILocation(line: 331, column: 90, scope: !2389)
!2395 = !DILocation(line: 331, column: 107, scope: !2389)
!2396 = !DILocation(line: 331, column: 96, scope: !2389)
!2397 = !DILocation(line: 331, column: 83, scope: !2389)
!2398 = distinct !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !619, file: !1, line: 332, type: !976, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !978, retainedNodes: !608)
!2399 = !DILocalVariable(name: "this", arg: 1, scope: !2398, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2400 = !DILocation(line: 0, scope: !2398)
!2401 = !DILocalVariable(name: "arg", arg: 2, scope: !2398, file: !1, line: 332, type: !124)
!2402 = !DILocation(line: 332, column: 69, scope: !2398)
!2403 = !DILocation(line: 332, column: 90, scope: !2398)
!2404 = !DILocation(line: 332, column: 110, scope: !2398)
!2405 = !DILocation(line: 332, column: 98, scope: !2398)
!2406 = !DILocation(line: 332, column: 83, scope: !2398)
!2407 = distinct !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMAttrImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !619, file: !1, line: 333, type: !970, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !969, retainedNodes: !608)
!2408 = !DILocalVariable(name: "this", arg: 1, scope: !2407, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2409 = !DILocation(line: 0, scope: !2407)
!2410 = !DILocalVariable(name: "key", arg: 2, scope: !2407, file: !1, line: 333, type: !57)
!2411 = !DILocation(line: 333, column: 67, scope: !2407)
!2412 = !DILocalVariable(name: "data", arg: 3, scope: !2407, file: !1, line: 333, type: !129)
!2413 = !DILocation(line: 333, column: 78, scope: !2407)
!2414 = !DILocalVariable(name: "handler", arg: 4, scope: !2407, file: !1, line: 333, type: !130)
!2415 = !DILocation(line: 333, column: 104, scope: !2407)
!2416 = !DILocation(line: 334, column: 90, scope: !2407)
!2417 = !DILocation(line: 334, column: 108, scope: !2407)
!2418 = !DILocation(line: 334, column: 113, scope: !2407)
!2419 = !DILocation(line: 334, column: 119, scope: !2407)
!2420 = !DILocation(line: 334, column: 96, scope: !2407)
!2421 = !DILocation(line: 334, column: 83, scope: !2407)
!2422 = distinct !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl11getUserDataEPKt", scope: !619, file: !1, line: 335, type: !973, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !972, retainedNodes: !608)
!2423 = !DILocalVariable(name: "this", arg: 1, scope: !2422, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2424 = !DILocation(line: 0, scope: !2422)
!2425 = !DILocalVariable(name: "key", arg: 2, scope: !2422, file: !1, line: 335, type: !57)
!2426 = !DILocation(line: 335, column: 67, scope: !2422)
!2427 = !DILocation(line: 335, column: 90, scope: !2422)
!2428 = !DILocation(line: 335, column: 108, scope: !2422)
!2429 = !DILocation(line: 335, column: 96, scope: !2422)
!2430 = !DILocation(line: 335, column: 83, scope: !2422)
!2431 = distinct !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl10getBaseURIEv", scope: !619, file: !1, line: 336, type: !937, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !979, retainedNodes: !608)
!2432 = !DILocalVariable(name: "this", arg: 1, scope: !2431, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DILocation(line: 0, scope: !2431)
!2434 = !DILocation(line: 336, column: 90, scope: !2431)
!2435 = !DILocation(line: 336, column: 96, scope: !2431)
!2436 = !DILocation(line: 336, column: 83, scope: !2431)
!2437 = distinct !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !619, file: !1, line: 337, type: !981, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !980, retainedNodes: !608)
!2438 = !DILocalVariable(name: "this", arg: 1, scope: !2437, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2439 = !DILocation(line: 0, scope: !2437)
!2440 = !DILocalVariable(name: "other", arg: 2, scope: !2437, file: !1, line: 337, type: !124)
!2441 = !DILocation(line: 337, column: 77, scope: !2437)
!2442 = !DILocation(line: 337, column: 98, scope: !2437)
!2443 = !DILocation(line: 337, column: 124, scope: !2437)
!2444 = !DILocation(line: 337, column: 104, scope: !2437)
!2445 = !DILocation(line: 337, column: 91, scope: !2437)
!2446 = distinct !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl14getTextContentEv", scope: !619, file: !1, line: 338, type: !937, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !983, retainedNodes: !608)
!2447 = !DILocalVariable(name: "this", arg: 1, scope: !2446, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DILocation(line: 0, scope: !2446)
!2449 = !DILocation(line: 338, column: 90, scope: !2446)
!2450 = !DILocation(line: 338, column: 96, scope: !2446)
!2451 = !DILocation(line: 338, column: 83, scope: !2446)
!2452 = distinct !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMAttrImpl14setTextContentEPKt", scope: !619, file: !1, line: 339, type: !962, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !987, retainedNodes: !608)
!2453 = !DILocalVariable(name: "this", arg: 1, scope: !2452, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = !DILocation(line: 0, scope: !2452)
!2455 = !DILocalVariable(name: "textContent", arg: 2, scope: !2452, file: !1, line: 339, type: !57)
!2456 = !DILocation(line: 339, column: 70, scope: !2452)
!2457 = !DILocation(line: 339, column: 83, scope: !2452)
!2458 = !DILocation(line: 339, column: 104, scope: !2452)
!2459 = !DILocation(line: 339, column: 89, scope: !2452)
!2460 = !DILocation(line: 339, column: 118, scope: !2452)
!2461 = distinct !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl21lookupNamespacePrefixEPKtb", scope: !619, file: !1, line: 340, type: !989, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !988, retainedNodes: !608)
!2462 = !DILocalVariable(name: "this", arg: 1, scope: !2461, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2463 = !DILocation(line: 0, scope: !2461)
!2464 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2461, file: !1, line: 340, type: !57)
!2465 = !DILocation(line: 340, column: 77, scope: !2461)
!2466 = !DILocalVariable(name: "useDefault", arg: 3, scope: !2461, file: !1, line: 340, type: !97)
!2467 = !DILocation(line: 340, column: 96, scope: !2461)
!2468 = !DILocation(line: 340, column: 123, scope: !2461)
!2469 = !DILocation(line: 340, column: 151, scope: !2461)
!2470 = !DILocation(line: 340, column: 165, scope: !2461)
!2471 = !DILocation(line: 340, column: 129, scope: !2461)
!2472 = !DILocation(line: 340, column: 116, scope: !2461)
!2473 = distinct !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl18isDefaultNamespaceEPKt", scope: !619, file: !1, line: 341, type: !992, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !991, retainedNodes: !608)
!2474 = !DILocalVariable(name: "this", arg: 1, scope: !2473, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2475 = !DILocation(line: 0, scope: !2473)
!2476 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2473, file: !1, line: 341, type: !57)
!2477 = !DILocation(line: 341, column: 74, scope: !2473)
!2478 = !DILocation(line: 341, column: 102, scope: !2473)
!2479 = !DILocation(line: 341, column: 127, scope: !2473)
!2480 = !DILocation(line: 341, column: 108, scope: !2473)
!2481 = !DILocation(line: 341, column: 95, scope: !2473)
!2482 = distinct !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMAttrImpl18lookupNamespaceURIEPKt", scope: !619, file: !1, line: 342, type: !995, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !994, retainedNodes: !608)
!2483 = !DILocalVariable(name: "this", arg: 1, scope: !2482, type: !1309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2484 = !DILocation(line: 0, scope: !2482)
!2485 = !DILocalVariable(name: "prefix", arg: 2, scope: !2482, file: !1, line: 342, type: !57)
!2486 = !DILocation(line: 342, column: 74, scope: !2482)
!2487 = !DILocation(line: 342, column: 97, scope: !2482)
!2488 = !DILocation(line: 342, column: 122, scope: !2482)
!2489 = !DILocation(line: 342, column: 103, scope: !2482)
!2490 = !DILocation(line: 342, column: 90, scope: !2482)
!2491 = distinct !DISubprogram(name: "addAttrToIDNodeMap", linkageName: "_ZN11xercesc_2_711DOMAttrImpl18addAttrToIDNodeMapEv", scope: !619, file: !620, line: 107, type: !917, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1024, retainedNodes: !608)
!2492 = !DILocalVariable(name: "this", arg: 1, scope: !2491, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = !DILocation(line: 0, scope: !2491)
!2494 = !DILocation(line: 109, column: 9, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2491, file: !620, line: 109, column: 9)
!2496 = !DILocation(line: 109, column: 15, scope: !2495)
!2497 = !DILocation(line: 109, column: 9, scope: !2491)
!2498 = !DILocation(line: 110, column: 9, scope: !2495)
!2499 = !DILocation(line: 112, column: 5, scope: !2491)
!2500 = !DILocation(line: 112, column: 11, scope: !2491)
!2501 = !DILocalVariable(name: "doc", scope: !2491, file: !620, line: 116, type: !187)
!2502 = !DILocation(line: 116, column: 22, scope: !2491)
!2503 = !DILocation(line: 116, column: 48, scope: !2491)
!2504 = !DILocation(line: 116, column: 56, scope: !2491)
!2505 = !DILocation(line: 116, column: 28, scope: !2491)
!2506 = !DILocation(line: 118, column: 9, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2491, file: !620, line: 118, column: 9)
!2508 = !DILocation(line: 118, column: 14, scope: !2507)
!2509 = !DILocation(line: 118, column: 25, scope: !2507)
!2510 = !DILocation(line: 118, column: 9, scope: !2491)
!2511 = !DILocation(line: 119, column: 32, scope: !2507)
!2512 = !DILocation(line: 119, column: 27, scope: !2507)
!2513 = !DILocation(line: 119, column: 55, scope: !2507)
!2514 = !DILocation(line: 119, column: 37, scope: !2507)
!2515 = !DILocation(line: 119, column: 9, scope: !2507)
!2516 = !DILocation(line: 119, column: 14, scope: !2507)
!2517 = !DILocation(line: 119, column: 25, scope: !2507)
!2518 = !DILocation(line: 121, column: 5, scope: !2491)
!2519 = !DILocation(line: 121, column: 10, scope: !2491)
!2520 = !DILocation(line: 121, column: 30, scope: !2491)
!2521 = !DILocation(line: 121, column: 26, scope: !2491)
!2522 = !DILocation(line: 122, column: 1, scope: !2491)
!2523 = distinct !DISubprogram(name: "removeAttrFromIDNodeMap", linkageName: "_ZN11xercesc_2_711DOMAttrImpl23removeAttrFromIDNodeMapEv", scope: !619, file: !620, line: 99, type: !917, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1025, retainedNodes: !608)
!2524 = !DILocalVariable(name: "this", arg: 1, scope: !2523, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2525 = !DILocation(line: 0, scope: !2523)
!2526 = !DILocation(line: 101, column: 9, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2523, file: !620, line: 101, column: 9)
!2528 = !DILocation(line: 101, column: 15, scope: !2527)
!2529 = !DILocation(line: 101, column: 9, scope: !2523)
!2530 = !DILocation(line: 102, column: 29, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2527, file: !620, line: 101, column: 27)
!2532 = !DILocation(line: 102, column: 10, scope: !2531)
!2533 = !DILocation(line: 102, column: 50, scope: !2531)
!2534 = !DILocation(line: 102, column: 73, scope: !2531)
!2535 = !DILocation(line: 102, column: 66, scope: !2531)
!2536 = !DILocation(line: 103, column: 9, scope: !2531)
!2537 = !DILocation(line: 103, column: 15, scope: !2531)
!2538 = !DILocation(line: 104, column: 5, scope: !2531)
!2539 = !DILocation(line: 105, column: 1, scope: !2523)
!2540 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2Ev", scope: !32, file: !31, line: 145, type: !41, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !40, retainedNodes: !608)
!2541 = !DILocalVariable(name: "this", arg: 1, scope: !2540, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DILocation(line: 0, scope: !2540)
!2543 = !DILocation(line: 145, column: 15, scope: !2540)
!2544 = !DILocation(line: 145, column: 16, scope: !2540)
!2545 = distinct !DISubprogram(name: "~DOMAttr", linkageName: "_ZN11xercesc_2_77DOMAttrD2Ev", scope: !623, file: !624, line: 87, type: !628, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !640, retainedNodes: !608)
!2546 = !DILocalVariable(name: "this", arg: 1, scope: !2545, type: !1153, flags: DIFlagArtificial | DIFlagObjectPointer)
!2547 = !DILocation(line: 0, scope: !2545)
!2548 = !DILocation(line: 87, column: 25, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !624, line: 87, column: 24)
!2550 = !DILocation(line: 87, column: 25, scope: !2545)
!2551 = distinct !DISubprogram(name: "~DOMAttr", linkageName: "_ZN11xercesc_2_77DOMAttrD0Ev", scope: !623, file: !624, line: 87, type: !628, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !640, retainedNodes: !608)
!2552 = !DILocalVariable(name: "this", arg: 1, scope: !2551, type: !1153, flags: DIFlagArtificial | DIFlagObjectPointer)
!2553 = !DILocation(line: 0, scope: !2551)
!2554 = !DILocation(line: 87, column: 24, scope: !2551)
!2555 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD2Ev", scope: !32, file: !31, line: 168, type: !41, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !608)
!2556 = !DILocalVariable(name: "this", arg: 1, scope: !2555, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = !DILocation(line: 0, scope: !2555)
!2558 = !DILocation(line: 168, column: 25, scope: !2555)
!2559 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD0Ev", scope: !32, file: !31, line: 168, type: !41, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !608)
!2560 = !DILocalVariable(name: "this", arg: 1, scope: !2559, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2561 = !DILocation(line: 0, scope: !2559)
!2562 = !DILocation(line: 168, column: 24, scope: !2559)
!2563 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2ERKS0_", scope: !32, file: !31, line: 146, type: !45, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !44, retainedNodes: !608)
!2564 = !DILocalVariable(name: "this", arg: 1, scope: !2563, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = !DILocation(line: 0, scope: !2563)
!2566 = !DILocalVariable(arg: 2, scope: !2563, file: !31, line: 146, type: !47)
!2567 = !DILocation(line: 146, column: 28, scope: !2563)
!2568 = !DILocation(line: 146, column: 30, scope: !2563)
!2569 = !DILocation(line: 146, column: 31, scope: !2563)
!2570 = distinct !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !664, file: !665, line: 247, type: !722, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !824, retainedNodes: !608)
!2571 = !DILocalVariable(name: "this", arg: 1, scope: !2570, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2572 = !DILocation(line: 0, scope: !2570)
!2573 = !DILocation(line: 248, column: 17, scope: !2570)
!2574 = !DILocation(line: 248, column: 25, scope: !2570)
!2575 = !DILocation(line: 248, column: 23, scope: !2570)
!2576 = !DILocation(line: 248, column: 39, scope: !2570)
!2577 = !DILocation(line: 248, column: 9, scope: !2570)
!2578 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !1033, file: !1034, line: 130, type: !1054, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1053, retainedNodes: !608)
!2579 = !DILocalVariable(name: "this", arg: 1, scope: !2578, type: !2580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!2581 = !DILocation(line: 0, scope: !2578)
!2582 = !DILocation(line: 132, column: 5, scope: !2578)
!2583 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentE", scope: !4, file: !4, line: 375, type: !2584, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !608)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!129, !255, !91}
!2586 = !DILocalVariable(name: "amt", arg: 1, scope: !2583, file: !4, line: 375, type: !255)
!2587 = !DILocation(line: 375, column: 35, scope: !2583)
!2588 = !DILocalVariable(name: "doc", arg: 2, scope: !2583, file: !4, line: 375, type: !91)
!2589 = !DILocation(line: 375, column: 84, scope: !2583)
!2590 = !DILocalVariable(name: "p", scope: !2583, file: !4, line: 378, type: !129)
!2591 = !DILocation(line: 378, column: 11, scope: !2583)
!2592 = !DILocation(line: 378, column: 66, scope: !2583)
!2593 = !DILocation(line: 378, column: 16, scope: !2583)
!2594 = !DILocation(line: 378, column: 81, scope: !2583)
!2595 = !DILocation(line: 378, column: 72, scope: !2583)
!2596 = !DILocation(line: 379, column: 12, scope: !2583)
!2597 = !DILocation(line: 379, column: 5, scope: !2583)
