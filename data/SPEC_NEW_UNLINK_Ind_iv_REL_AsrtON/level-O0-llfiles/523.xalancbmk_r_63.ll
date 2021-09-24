; ModuleID = 'DOMCDATASectionImpl.cpp'
source_filename = "DOMCDATASectionImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMCDATASectionImpl" = type { %"class.xercesc_2_7::DOMCDATASection", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMCharacterDataImpl" }
%"class.xercesc_2_7::DOMCDATASection" = type { %"class.xercesc_2_7::DOMText" }
%"class.xercesc_2_7::DOMText" = type { %"class.xercesc_2_7::DOMCharacterData" }
%"class.xercesc_2_7::DOMCharacterData" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMChildNode" = type { %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMCharacterDataImpl" = type { %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMDocumentImpl"* }
%"class.xercesc_2_7::DOMBuffer" = type { i16*, i32, i32, %"class.xercesc_2_7::DOMDocumentImpl"* }
%"class.xercesc_2_7::DOMDocumentImpl" = type <{ %"class.xercesc_2_7::DOMDocument", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMNodeIDMap"*, i16*, i16*, i8, [7 x i8], i16*, i16*, %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::RefHash2KeysTableOf"*, i8*, i8*, i64, %"class.xercesc_2_7::RefArrayOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::DOMDeepNodeListPool"*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"*, i32, i8, [3 x i8] }>
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
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
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMStringPool" = type <{ %"class.xercesc_2_7::DOMDocumentImpl"*, %"struct.xercesc_2_7::DOMStringPoolEntry"**, i32, [4 x i8] }>
%"struct.xercesc_2_7::DOMStringPoolEntry" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::DOMRangeImpl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMRangeImpl" = type { %"class.xercesc_2_7::DOMRange", %"class.xercesc_2_7::DOMNode"*, i64, %"class.xercesc_2_7::DOMNode"*, i64, i8, %"class.xercesc_2_7::DOMDocument"*, i8, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMRange" = type { i32 (...)** }
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMElementImpl" = type { %"class.xercesc_2_7::DOMElement", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*, i16* }
%"class.xercesc_2_7::DOMAttrMapImpl" = type <{ %"class.xercesc_2_7::DOMNamedNodeMap", %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeVector" = type opaque
%"class.xercesc_2_7::DOMTextImpl" = type { %"class.xercesc_2_7::DOMText", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMCharacterDataImpl" }
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMUserDataHandler" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_715DOMCDATASectionC2Ev = comdat any

$_ZN11xercesc_2_713DOMParentNodeD2Ev = comdat any

$_ZN11xercesc_2_715DOMCDATASectionC2ERKS0_ = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_79DOMBuffer6getLenEv = comdat any

$_ZN11xercesc_2_79DOMBuffer4chopEj = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv = comdat any

$_ZN11xercesc_2_77DOMTextC2Ev = comdat any

$_ZN11xercesc_2_715DOMCDATASectionD2Ev = comdat any

$_ZN11xercesc_2_715DOMCDATASectionD0Ev = comdat any

$_ZN11xercesc_2_716DOMCharacterDataC2Ev = comdat any

$_ZN11xercesc_2_77DOMTextD2Ev = comdat any

$_ZN11xercesc_2_77DOMTextD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeC2Ev = comdat any

$_ZN11xercesc_2_716DOMCharacterDataD2Ev = comdat any

$_ZN11xercesc_2_716DOMCharacterDataD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD2Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD0Ev = comdat any

$_ZN11xercesc_2_77DOMTextC2ERKS0_ = comdat any

$_ZN11xercesc_2_716DOMCharacterDataC2ERKS0_ = comdat any

$_ZN11xercesc_2_77DOMNodeC2ERKS0_ = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_715DOMCDATASectionE = comdat any

$_ZTSN11xercesc_2_77DOMTextE = comdat any

$_ZTSN11xercesc_2_716DOMCharacterDataE = comdat any

$_ZTSN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_716DOMCharacterDataE = comdat any

$_ZTIN11xercesc_2_77DOMTextE = comdat any

$_ZTIN11xercesc_2_715DOMCDATASectionE = comdat any

$_ZTVN11xercesc_2_715DOMCDATASectionE = comdat any

$_ZTVN11xercesc_2_77DOMTextE = comdat any

$_ZTVN11xercesc_2_716DOMCharacterDataE = comdat any

$_ZTVN11xercesc_2_77DOMNodeE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_719DOMCDATASectionImplE = dso_local unnamed_addr constant { [55 x i8*] } { [55 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719DOMCDATASectionImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZN11xercesc_2_719DOMCDATASectionImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZN11xercesc_2_719DOMCDATASectionImplD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl11getNodeNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl12getNodeValueEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl11getNodeTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl14getNextSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i1)* @_ZNK11xercesc_2_719DOMCDATASectionImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_719DOMCDATASectionImpl12insertBeforeEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_719DOMCDATASectionImpl12replaceChildEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_719DOMCDATASectionImpl11removeChildEPNS_7DOMNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_719DOMCDATASectionImpl11appendChildEPNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i16*)* @_ZN11xercesc_2_719DOMCDATASectionImpl12setNodeValueEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZN11xercesc_2_719DOMCDATASectionImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i16*, i16*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl11isSupportedEPKtS2_ to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl15getNamespaceURIEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl9getPrefixEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i16*)* @_ZN11xercesc_2_719DOMCDATASectionImpl9setPrefixEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl13hasAttributesEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl10isSameNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl11isEqualNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*)* @_ZN11xercesc_2_719DOMCDATASectionImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i16*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl11getUserDataEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl10getBaseURIEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl19compareTreePositionEPKNS_7DOMNodeE to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl14getTextContentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i16*)* @_ZN11xercesc_2_719DOMCDATASectionImpl14setTextContentEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i16*, i1)* @_ZNK11xercesc_2_719DOMCDATASectionImpl21lookupNamespacePrefixEPKtb to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i16*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl18isDefaultNamespaceEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i16*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl18lookupNamespaceURIEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i16*)* @_ZN11xercesc_2_719DOMCDATASectionImpl12getInterfaceEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZN11xercesc_2_719DOMCDATASectionImpl7releaseEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl7getDataEv to i8*), i8* bitcast (i64 (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl9getLengthEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i64, i64)* @_ZNK11xercesc_2_719DOMCDATASectionImpl13substringDataEmm to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i16*)* @_ZN11xercesc_2_719DOMCDATASectionImpl10appendDataEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i64, i16*)* @_ZN11xercesc_2_719DOMCDATASectionImpl10insertDataEmPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i64, i64)* @_ZN11xercesc_2_719DOMCDATASectionImpl10deleteDataEmm to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i64, i64, i16*)* @_ZN11xercesc_2_719DOMCDATASectionImpl11replaceDataEmmPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i16*)* @_ZN11xercesc_2_719DOMCDATASectionImpl7setDataEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i64)* @_ZN11xercesc_2_719DOMCDATASectionImpl9splitTextEm to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl31getIsWhitespaceInElementContentEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZN11xercesc_2_719DOMCDATASectionImpl12getWholeTextEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i16*)* @_ZN11xercesc_2_719DOMCDATASectionImpl16replaceWholeTextEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZNK11xercesc_2_719DOMCDATASectionImpl21isIgnorableWhitespaceEv to i8*)] }, align 8
@_ZZNK11xercesc_2_719DOMCDATASectionImpl11getNodeNameEvE14gcdata_section = internal constant [15 x i16] [i16 35, i16 99, i16 100, i16 97, i16 116, i16 97, i16 45, i16 115, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 0], align 16, !dbg !0
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_719DOMCDATASectionImplE = dso_local constant [37 x i8] c"N11xercesc_2_719DOMCDATASectionImplE\00", align 1
@_ZTSN11xercesc_2_715DOMCDATASectionE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715DOMCDATASectionE\00", comdat, align 1
@_ZTSN11xercesc_2_77DOMTextE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77DOMTextE\00", comdat, align 1
@_ZTSN11xercesc_2_716DOMCharacterDataE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716DOMCharacterDataE\00", comdat, align 1
@_ZTSN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77DOMNodeE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_716DOMCharacterDataE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716DOMCharacterDataE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_77DOMTextE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77DOMTextE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716DOMCharacterDataE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_715DOMCDATASectionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715DOMCDATASectionE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_77DOMTextE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_719DOMCDATASectionImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_719DOMCDATASectionImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715DOMCDATASectionE to i8*) }, align 8
@_ZTVN11xercesc_2_715DOMCDATASectionE = linkonce_odr dso_local unnamed_addr constant { [55 x i8*] } { [55 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715DOMCDATASectionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCDATASection"*)* @_ZN11xercesc_2_715DOMCDATASectionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCDATASection"*)* @_ZN11xercesc_2_715DOMCDATASectionD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_77DOMTextE = linkonce_odr dso_local unnamed_addr constant { [55 x i8*] } { [55 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_77DOMTextE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMText"*)* @_ZN11xercesc_2_77DOMTextD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMText"*)* @_ZN11xercesc_2_77DOMTextD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_716DOMCharacterDataE = linkonce_odr dso_local unnamed_addr constant { [50 x i8*] } { [50 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716DOMCharacterDataE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCharacterData"*)* @_ZN11xercesc_2_716DOMCharacterDataD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCharacterData"*)* @_ZN11xercesc_2_716DOMCharacterDataD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_77DOMNodeE = linkonce_odr dso_local unnamed_addr constant { [42 x i8*] } { [42 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl11IGNORABLEWSE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl8READONLYE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl5OWNEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE = external dso_local constant i16, align 2
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_719DOMCDATASectionImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*), void (%"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*)* @_ZN11xercesc_2_719DOMCDATASectionImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_719DOMCDATASectionImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"*, i1), void (%"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"*, i1)* @_ZN11xercesc_2_719DOMCDATASectionImplC2ERKS0_b
@_ZN11xercesc_2_719DOMCDATASectionImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMCDATASectionImpl"*), void (%"class.xercesc_2_7::DOMCDATASectionImpl"*)* @_ZN11xercesc_2_719DOMCDATASectionImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1591 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1610, metadata !DIExpression()), !dbg !1612
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1613
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1613
  call void @_ZdlPv(i8* %0) #8, !dbg !1613
  ret void, !dbg !1614
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1615 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1618
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMCDATASectionImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc, i16* %dat) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1619 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %dat.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !1620, metadata !DIExpression()), !dbg !1622
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  store i16* %dat, i16** %dat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dat.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMCDATASection"*, !dbg !1627
  call void @_ZN11xercesc_2_715DOMCDATASectionC2Ev(%"class.xercesc_2_7::DOMCDATASection"* %0), !dbg !1628
  %1 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to i32 (...)***, !dbg !1627
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [55 x i8*] }, { [55 x i8*] }* @_ZTVN11xercesc_2_719DOMCDATASectionImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1627
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !1629
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1630
  %3 = icmp eq %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !1630
  br i1 %3, label %cast.end, label %cast.notnull, !dbg !1630

cast.notnull:                                     ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %2 to i8*, !dbg !1630
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 24, !dbg !1630
  %5 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !1630
  br label %cast.end, !dbg !1630

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %5, %cast.notnull ], [ null, %entry ], !dbg !1630
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %cast.result)
          to label %invoke.cont unwind label %lpad, !dbg !1629

invoke.cont:                                      ; preds = %cast.end
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 2, !dbg !1631
  %6 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1632
  invoke void @_ZN11xercesc_2_713DOMParentNodeC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMDocument"* %6)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1631

invoke.cont3:                                     ; preds = %invoke.cont
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 3, !dbg !1628
  invoke void @_ZN11xercesc_2_712DOMChildNodeC1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1628

invoke.cont5:                                     ; preds = %invoke.cont3
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 4, !dbg !1633
  %7 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1634
  %8 = load i16*, i16** %dat.addr, align 8, !dbg !1635
  invoke void @_ZN11xercesc_2_720DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMDocument"* %7, i16* %8)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1633

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void, !dbg !1636

lpad:                                             ; preds = %cast.end
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1636
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1636
  store i8* %10, i8** %exn.slot, align 8, !dbg !1636
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1636
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1636
  br label %ehcleanup9, !dbg !1636

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1636
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1636
  store i8* %13, i8** %exn.slot, align 8, !dbg !1636
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1636
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1636
  br label %ehcleanup8, !dbg !1636

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1636
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1636
  store i8* %16, i8** %exn.slot, align 8, !dbg !1636
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1636
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1636
  br label %ehcleanup, !dbg !1636

lpad6:                                            ; preds = %invoke.cont5
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1636
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1636
  store i8* %19, i8** %exn.slot, align 8, !dbg !1636
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1636
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1636
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1637
  br label %ehcleanup, !dbg !1637

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #7, !dbg !1637
  br label %ehcleanup8, !dbg !1637

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1637
  br label %ehcleanup9, !dbg !1637

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  %21 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMCDATASection"*, !dbg !1637
  call void @_ZN11xercesc_2_715DOMCDATASectionD2Ev(%"class.xercesc_2_7::DOMCDATASection"* %21) #7, !dbg !1637
  br label %eh.resume, !dbg !1637

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1637
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1637
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1637
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1637
  resume { i8*, i32 } %lpad.val10, !dbg !1637
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMCDATASectionC2Ev(%"class.xercesc_2_7::DOMCDATASection"* %this) unnamed_addr #3 comdat align 2 !dbg !1639 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASection"*, align 8
  store %"class.xercesc_2_7::DOMCDATASection"* %this, %"class.xercesc_2_7::DOMCDATASection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASection"** %this.addr, metadata !1640, metadata !DIExpression()), !dbg !1642
  %this1 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %this1 to %"class.xercesc_2_7::DOMText"*, !dbg !1643
  call void @_ZN11xercesc_2_77DOMTextC2Ev(%"class.xercesc_2_7::DOMText"* %0), !dbg !1644
  %1 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %this1 to i32 (...)***, !dbg !1643
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [55 x i8*] }, { [55 x i8*] }* @_ZTVN11xercesc_2_715DOMCDATASectionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1643
  ret void, !dbg !1645
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_713DOMParentNodeC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMDocument"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712DOMChildNodeC1Ev(%"class.xercesc_2_7::DOMChildNode"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1646 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1648, metadata !DIExpression()), !dbg !1650
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %fChildNodeList = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 2, !dbg !1651
  call void @_ZN11xercesc_2_715DOMNodeListImplD1Ev(%"class.xercesc_2_7::DOMNodeListImpl"* %fChildNodeList) #7, !dbg !1651
  ret void, !dbg !1653
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMCDATASectionImplC2ERKS0_b(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"* dereferenceable(88) %other, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1654 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %other, %"class.xercesc_2_7::DOMCDATASectionImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %other.addr, metadata !1657, metadata !DIExpression()), !dbg !1658
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMCDATASection"*, !dbg !1661
  %2 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %other.addr, align 8, !dbg !1662
  %3 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %2 to %"class.xercesc_2_7::DOMCDATASection"*, !dbg !1662
  call void @_ZN11xercesc_2_715DOMCDATASectionC2ERKS0_(%"class.xercesc_2_7::DOMCDATASection"* %1, %"class.xercesc_2_7::DOMCDATASection"* dereferenceable(8) %3), !dbg !1663
  %4 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to i32 (...)***, !dbg !1661
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [55 x i8*] }, { [55 x i8*] }* @_ZTVN11xercesc_2_719DOMCDATASectionImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1661
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !1664
  %5 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %other.addr, align 8, !dbg !1665
  %6 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %5 to %"class.xercesc_2_7::DOMNode"*, !dbg !1666
  %call = invoke %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1667

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16) %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1664

invoke.cont2:                                     ; preds = %invoke.cont
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 2, !dbg !1668
  %7 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %other.addr, align 8, !dbg !1669
  %8 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %7 to %"class.xercesc_2_7::DOMNode"*, !dbg !1670
  %call5 = invoke %"class.xercesc_2_7::DOMParentNode"* @_ZN11xercesc_2_7L16castToParentImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %8)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1671

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xercesc_2_713DOMParentNodeC1ERKS0_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMParentNode"* dereferenceable(32) %call5)
          to label %invoke.cont6 unwind label %lpad3, !dbg !1668

invoke.cont6:                                     ; preds = %invoke.cont4
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 3, !dbg !1672
  %9 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %other.addr, align 8, !dbg !1673
  %10 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %9 to %"class.xercesc_2_7::DOMNode"*, !dbg !1674
  %call9 = invoke %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %10)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1675

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN11xercesc_2_712DOMChildNodeC1ERKS0_(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMChildNode"* dereferenceable(16) %call9)
          to label %invoke.cont10 unwind label %lpad7, !dbg !1672

invoke.cont10:                                    ; preds = %invoke.cont8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 4, !dbg !1676
  %11 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %other.addr, align 8, !dbg !1677
  %fCharacterData11 = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %11, i32 0, i32 4, !dbg !1678
  invoke void @_ZN11xercesc_2_720DOMCharacterDataImplC1ERKS0_(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMCharacterDataImpl"* dereferenceable(16) %fCharacterData11)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1676

invoke.cont13:                                    ; preds = %invoke.cont10
  ret void, !dbg !1679

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1679
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1679
  store i8* %13, i8** %exn.slot, align 8, !dbg !1679
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1679
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1679
  br label %ehcleanup15, !dbg !1679

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1679
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1679
  store i8* %16, i8** %exn.slot, align 8, !dbg !1679
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1679
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1679
  br label %ehcleanup14, !dbg !1679

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1679
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1679
  store i8* %19, i8** %exn.slot, align 8, !dbg !1679
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1679
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1679
  br label %ehcleanup, !dbg !1679

lpad12:                                           ; preds = %invoke.cont10
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1679
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1679
  store i8* %22, i8** %exn.slot, align 8, !dbg !1679
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1679
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1679
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1680
  br label %ehcleanup, !dbg !1680

ehcleanup:                                        ; preds = %lpad12, %lpad7
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #7, !dbg !1680
  br label %ehcleanup14, !dbg !1680

ehcleanup14:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1680
  br label %ehcleanup15, !dbg !1680

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %24 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMCDATASection"*, !dbg !1680
  call void @_ZN11xercesc_2_715DOMCDATASectionD2Ev(%"class.xercesc_2_7::DOMCDATASection"* %24) #7, !dbg !1680
  br label %eh.resume, !dbg !1680

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1680
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1680
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1680
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1680
  resume { i8*, i32 } %lpad.val16, !dbg !1680
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMCDATASectionC2ERKS0_(%"class.xercesc_2_7::DOMCDATASection"* %this, %"class.xercesc_2_7::DOMCDATASection"* dereferenceable(8) %other) unnamed_addr #3 comdat align 2 !dbg !1682 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASection"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMCDATASection"*, align 8
  store %"class.xercesc_2_7::DOMCDATASection"* %this, %"class.xercesc_2_7::DOMCDATASection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASection"** %this.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store %"class.xercesc_2_7::DOMCDATASection"* %other, %"class.xercesc_2_7::DOMCDATASection"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASection"** %other.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  %this1 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %this1 to %"class.xercesc_2_7::DOMText"*, !dbg !1687
  %1 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %other.addr, align 8, !dbg !1688
  %2 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %1 to %"class.xercesc_2_7::DOMText"*, !dbg !1688
  call void @_ZN11xercesc_2_77DOMTextC2ERKS0_(%"class.xercesc_2_7::DOMText"* %0, %"class.xercesc_2_7::DOMText"* dereferenceable(8) %2), !dbg !1689
  %3 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %this1 to i32 (...)***, !dbg !1687
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [55 x i8*] }, { [55 x i8*] }* @_ZTVN11xercesc_2_715DOMCDATASectionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1687
  ret void, !dbg !1690
}

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #1 !dbg !1691 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !1698, metadata !DIExpression()), !dbg !1699
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !1700
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1701
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1699
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1702
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 1, !dbg !1703
  ret %"class.xercesc_2_7::DOMNodeImpl"* %fNode, !dbg !1704
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMParentNode"* @_ZN11xercesc_2_7L16castToParentImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #1 !dbg !1705 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !1708, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !1710, metadata !DIExpression()), !dbg !1711
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !1712
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1713
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1711
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1714
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 2, !dbg !1715
  ret %"class.xercesc_2_7::DOMParentNode"* %fParent, !dbg !1716
}

declare dso_local void @_ZN11xercesc_2_713DOMParentNodeC1ERKS0_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"* dereferenceable(32)) unnamed_addr #4

; Function Attrs: noinline uwtable
define internal %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #3 !dbg !1717 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMChildNode"*, align 8
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %pT = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !1721, metadata !DIExpression()), !dbg !1722
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !1723, metadata !DIExpression()), !dbg !1724
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !1725
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1726
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1724
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1727
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 1, !dbg !1729
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1730
  br i1 %call, label %if.then, label %if.end, !dbg !1731

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %pT, metadata !1732, metadata !DIExpression()), !dbg !1734
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !1735
  %4 = bitcast %"class.xercesc_2_7::DOMNode"* %3 to %"class.xercesc_2_7::DOMTextImpl"*, !dbg !1736
  store %"class.xercesc_2_7::DOMTextImpl"* %4, %"class.xercesc_2_7::DOMTextImpl"** %pT, align 8, !dbg !1734
  %5 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %pT, align 8, !dbg !1737
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %5, i32 0, i32 2, !dbg !1738
  store %"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMChildNode"** %retval, align 8, !dbg !1739
  br label %return, !dbg !1739

if.end:                                           ; preds = %entry
  %6 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1740
  %fChild1 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %6, i32 0, i32 3, !dbg !1741
  store %"class.xercesc_2_7::DOMChildNode"* %fChild1, %"class.xercesc_2_7::DOMChildNode"** %retval, align 8, !dbg !1742
  br label %return, !dbg !1742

return:                                           ; preds = %if.end, %if.then
  %7 = load %"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"** %retval, align 8, !dbg !1743
  ret %"class.xercesc_2_7::DOMChildNode"* %7, !dbg !1743
}

declare dso_local void @_ZN11xercesc_2_712DOMChildNodeC1ERKS0_(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImplC1ERKS0_(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"* dereferenceable(16)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_719DOMCDATASectionImplD2Ev(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #1 align 2 !dbg !1744 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !1745, metadata !DIExpression()), !dbg !1746
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to i32 (...)***, !dbg !1747
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [55 x i8*] }, { [55 x i8*] }* @_ZTVN11xercesc_2_719DOMCDATASectionImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1747
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 4, !dbg !1748
  call void @_ZN11xercesc_2_720DOMCharacterDataImplD1Ev(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData) #7, !dbg !1748
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 3, !dbg !1748
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1748
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 2, !dbg !1748
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #7, !dbg !1748
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !1748
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1748
  %1 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMCDATASection"*, !dbg !1748
  call void @_ZN11xercesc_2_715DOMCDATASectionD2Ev(%"class.xercesc_2_7::DOMCDATASection"* %1) #7, !dbg !1748
  ret void, !dbg !1750
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImplD1Ev(%"class.xercesc_2_7::DOMCharacterDataImpl"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_719DOMCDATASectionImplD0Ev(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #1 align 2 !dbg !1751 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_719DOMCDATASectionImplD1Ev(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1) #7, !dbg !1754
  %0 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to i8*, !dbg !1754
  call void @_ZdlPv(i8* %0) #8, !dbg !1754
  ret void, !dbg !1755
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_719DOMCDATASectionImpl9cloneNodeEb(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1756 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !1757, metadata !DIExpression()), !dbg !1759
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !1762, metadata !DIExpression()), !dbg !1763
  %0 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !1764
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %0, align 8, !dbg !1764
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable, i64 12, !dbg !1764
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn, align 8, !dbg !1764
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1), !dbg !1764
  %call2 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 88, %"class.xercesc_2_7::DOMDocument"* %call, i32 2), !dbg !1765
  %2 = bitcast i8* %call2 to %"class.xercesc_2_7::DOMCDATASectionImpl"*, !dbg !1765
  %3 = load i8, i8* %deep.addr, align 1, !dbg !1766
  %tobool = trunc i8 %3 to i1, !dbg !1766
  call void @_ZN11xercesc_2_719DOMCDATASectionImplC1ERKS0_b(%"class.xercesc_2_7::DOMCDATASectionImpl"* %2, %"class.xercesc_2_7::DOMCDATASectionImpl"* dereferenceable(88) %this1, i1 zeroext %tobool), !dbg !1767
  %4 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %2 to %"class.xercesc_2_7::DOMNode"*, !dbg !1765
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1763
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !1768
  %5 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1769
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1770
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 1, %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"* %6), !dbg !1771
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1772
  ret %"class.xercesc_2_7::DOMNode"* %7, !dbg !1773
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc, i32 %type) #3 comdat !dbg !1774 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %type.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1781, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1783, metadata !DIExpression()), !dbg !1784
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1785
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1786
  %2 = load i64, i64* %amt.addr, align 8, !dbg !1787
  %3 = load i32, i32* %type.addr, align 4, !dbg !1788
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2, i32 %3), !dbg !1789
  store i8* %call, i8** %p, align 8, !dbg !1784
  %4 = load i8*, i8** %p, align 8, !dbg !1790
  ret i8* %4, !dbg !1791
}

declare dso_local void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"*, i32, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMCDATASectionImpl11getNodeNameEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #1 align 2 !dbg !2 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !1792, metadata !DIExpression()), !dbg !1793
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  ret i16* getelementptr inbounds ([15 x i16], [15 x i16]* @_ZZNK11xercesc_2_719DOMCDATASectionImpl11getNodeNameEvE14gcdata_section, i64 0, i64 0), !dbg !1794
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZNK11xercesc_2_719DOMCDATASectionImpl11getNodeTypeEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #1 align 2 !dbg !1795 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  ret i16 4, !dbg !1798
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_719DOMCDATASectionImpl21isIgnorableWhitespaceEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !1799 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !1802
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1803
  ret i1 %call, !dbg !1804
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1805 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1806, metadata !DIExpression()), !dbg !1808
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1809
  %0 = load i16, i16* %flags, align 8, !dbg !1809
  %conv = zext i16 %0 to i32, !dbg !1809
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl11IGNORABLEWSE, align 2, !dbg !1810
  %conv2 = zext i16 %1 to i32, !dbg !1810
  %and = and i32 %conv, %conv2, !dbg !1811
  %cmp = icmp ne i32 %and, 0, !dbg !1812
  ret i1 %cmp, !dbg !1813
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMText"* @_ZN11xercesc_2_719DOMCDATASectionImpl9splitTextEm(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i64 %offset) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1814 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %offset.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %len = alloca i64, align 8
  %newText = alloca %"class.xercesc_2_7::DOMText"*, align 8
  %parent = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %ranges = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %sz = alloca i64, align 8
  %i = alloca i64, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !1819
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1821
  br i1 %call, label %if.then, label %if.end, !dbg !1822

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1823
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1823
  %1 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !1825
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %1, align 8, !dbg !1825
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable, i64 12, !dbg !1825
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn, align 8, !dbg !1825
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1825

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1825
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1825
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1825

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !1825
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %4, align 8, !dbg !1825
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable3, i64 12, !dbg !1825
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn4, align 8, !dbg !1825
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !1825

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1825
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !1825

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !1825

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1825
  br label %cond.end, !dbg !1825

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !1825
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !1826

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1823
  unreachable, !dbg !1823

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1827
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1827
  store i8* %9, i8** %exn.slot, align 8, !dbg !1827
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1827
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1827
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1823
  br label %eh.resume, !dbg !1823

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1828, metadata !DIExpression()), !dbg !1829
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 4, !dbg !1830
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, i32 0, i32 0, !dbg !1831
  %11 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf, align 8, !dbg !1831
  %call10 = call i32 @_ZNK11xercesc_2_79DOMBuffer6getLenEv(%"class.xercesc_2_7::DOMBuffer"* %11), !dbg !1832
  %conv = zext i32 %call10 to i64, !dbg !1830
  store i64 %conv, i64* %len, align 8, !dbg !1829
  %12 = load i64, i64* %offset.addr, align 8, !dbg !1833
  %13 = load i64, i64* %len, align 8, !dbg !1835
  %cmp = icmp ugt i64 %12, %13, !dbg !1836
  br i1 %cmp, label %if.then11, label %if.end30, !dbg !1837

if.then11:                                        ; preds = %if.end
  %exception12 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1838
  %14 = bitcast i8* %exception12 to %"class.xercesc_2_7::DOMException"*, !dbg !1838
  %15 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !1839
  %vtable13 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %15, align 8, !dbg !1839
  %vfn14 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable13, i64 12, !dbg !1839
  %16 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn14, align 8, !dbg !1839
  %call17 = invoke %"class.xercesc_2_7::DOMDocument"* %16(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1)
          to label %invoke.cont16 unwind label %lpad15, !dbg !1839

invoke.cont16:                                    ; preds = %if.then11
  %17 = bitcast %"class.xercesc_2_7::DOMDocument"* %call17 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1839
  %tobool18 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %17, null, !dbg !1839
  br i1 %tobool18, label %cond.true19, label %cond.false26, !dbg !1839

cond.true19:                                      ; preds = %invoke.cont16
  %18 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !1839
  %vtable20 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %18, align 8, !dbg !1839
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable20, i64 12, !dbg !1839
  %19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn21, align 8, !dbg !1839
  %call23 = invoke %"class.xercesc_2_7::DOMDocument"* %19(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1)
          to label %invoke.cont22 unwind label %lpad15, !dbg !1839

invoke.cont22:                                    ; preds = %cond.true19
  %20 = bitcast %"class.xercesc_2_7::DOMDocument"* %call23 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1839
  %call25 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %20)
          to label %invoke.cont24 unwind label %lpad15, !dbg !1839

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %cond.end27, !dbg !1839

cond.false26:                                     ; preds = %invoke.cont16
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1839
  br label %cond.end27, !dbg !1839

cond.end27:                                       ; preds = %cond.false26, %invoke.cont24
  %cond28 = phi %"class.xercesc_2_7::MemoryManager"* [ %call25, %invoke.cont24 ], [ %21, %cond.false26 ], !dbg !1839
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %14, i16 signext 1, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond28)
          to label %invoke.cont29 unwind label %lpad15, !dbg !1840

invoke.cont29:                                    ; preds = %cond.end27
  call void @__cxa_throw(i8* %exception12, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1838
  unreachable, !dbg !1838

lpad15:                                           ; preds = %cond.end27, %invoke.cont22, %cond.true19, %if.then11
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1841
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1841
  store i8* %23, i8** %exn.slot, align 8, !dbg !1841
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1841
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1841
  call void @__cxa_free_exception(i8* %exception12) #7, !dbg !1838
  br label %eh.resume, !dbg !1838

if.end30:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMText"** %newText, metadata !1842, metadata !DIExpression()), !dbg !1843
  %25 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !1844
  %vtable31 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %25, align 8, !dbg !1844
  %vfn32 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable31, i64 12, !dbg !1844
  %26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn32, align 8, !dbg !1844
  %call33 = call %"class.xercesc_2_7::DOMDocument"* %26(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1), !dbg !1844
  %27 = load i64, i64* %offset.addr, align 8, !dbg !1845
  %28 = load i64, i64* %len, align 8, !dbg !1846
  %29 = load i64, i64* %offset.addr, align 8, !dbg !1847
  %sub = sub i64 %28, %29, !dbg !1848
  %30 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i64, i64)***, !dbg !1849
  %vtable34 = load i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i64, i64)**, i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i64, i64)*** %30, align 8, !dbg !1849
  %vfn35 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i64, i64)*, i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i64, i64)** %vtable34, i64 42, !dbg !1849
  %31 = load i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i64, i64)*, i16* (%"class.xercesc_2_7::DOMCDATASectionImpl"*, i64, i64)** %vfn35, align 8, !dbg !1849
  %call36 = call i16* %31(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i64 %27, i64 %sub), !dbg !1849
  %32 = bitcast %"class.xercesc_2_7::DOMDocument"* %call33 to %"class.xercesc_2_7::DOMCDATASection"* (%"class.xercesc_2_7::DOMDocument"*, i16*)***, !dbg !1850
  %vtable37 = load %"class.xercesc_2_7::DOMCDATASection"* (%"class.xercesc_2_7::DOMDocument"*, i16*)**, %"class.xercesc_2_7::DOMCDATASection"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*** %32, align 8, !dbg !1850
  %vfn38 = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASection"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMCDATASection"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vtable37, i64 7, !dbg !1850
  %33 = load %"class.xercesc_2_7::DOMCDATASection"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMCDATASection"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vfn38, align 8, !dbg !1850
  %call39 = call %"class.xercesc_2_7::DOMCDATASection"* %33(%"class.xercesc_2_7::DOMDocument"* %call33, i16* %call36), !dbg !1850
  %34 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %call39 to %"class.xercesc_2_7::DOMText"*, !dbg !1844
  store %"class.xercesc_2_7::DOMText"* %34, %"class.xercesc_2_7::DOMText"** %newText, align 8, !dbg !1843
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %parent, metadata !1851, metadata !DIExpression()), !dbg !1852
  %35 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !1853
  %vtable40 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %35, align 8, !dbg !1853
  %vfn41 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable40, i64 5, !dbg !1853
  %36 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn41, align 8, !dbg !1853
  %call42 = call %"class.xercesc_2_7::DOMNode"* %36(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1), !dbg !1853
  store %"class.xercesc_2_7::DOMNode"* %call42, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !1852
  %37 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !1854
  %cmp43 = icmp ne %"class.xercesc_2_7::DOMNode"* %37, null, !dbg !1856
  br i1 %cmp43, label %if.then44, label %if.end51, !dbg !1857

if.then44:                                        ; preds = %if.end30
  %38 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !1858
  %39 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %newText, align 8, !dbg !1859
  %40 = bitcast %"class.xercesc_2_7::DOMText"* %39 to %"class.xercesc_2_7::DOMNode"*, !dbg !1859
  %41 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !1860
  %vtable45 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %41, align 8, !dbg !1860
  %vfn46 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable45, i64 10, !dbg !1860
  %42 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn46, align 8, !dbg !1860
  %call47 = call %"class.xercesc_2_7::DOMNode"* %42(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1), !dbg !1860
  %43 = bitcast %"class.xercesc_2_7::DOMNode"* %38 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !1861
  %vtable48 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %43, align 8, !dbg !1861
  %vfn49 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable48, i64 14, !dbg !1861
  %44 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn49, align 8, !dbg !1861
  %call50 = call %"class.xercesc_2_7::DOMNode"* %44(%"class.xercesc_2_7::DOMNode"* %38, %"class.xercesc_2_7::DOMNode"* %40, %"class.xercesc_2_7::DOMNode"* %call47), !dbg !1861
  br label %if.end51, !dbg !1858

if.end51:                                         ; preds = %if.then44, %if.end30
  %fCharacterData52 = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 4, !dbg !1862
  %fDataBuf53 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData52, i32 0, i32 0, !dbg !1863
  %45 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf53, align 8, !dbg !1863
  %46 = load i64, i64* %offset.addr, align 8, !dbg !1864
  %conv54 = trunc i64 %46 to i32, !dbg !1864
  call void @_ZN11xercesc_2_79DOMBuffer4chopEj(%"class.xercesc_2_7::DOMBuffer"* %45, i32 %conv54), !dbg !1865
  %47 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !1866
  %vtable55 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %47, align 8, !dbg !1866
  %vfn56 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable55, i64 12, !dbg !1866
  %48 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn56, align 8, !dbg !1866
  %call57 = call %"class.xercesc_2_7::DOMDocument"* %48(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1), !dbg !1866
  %cmp58 = icmp ne %"class.xercesc_2_7::DOMDocument"* %call57, null, !dbg !1868
  br i1 %cmp58, label %if.then59, label %if.end77, !dbg !1869

if.then59:                                        ; preds = %if.end51
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %ranges, metadata !1870, metadata !DIExpression()), !dbg !1876
  %49 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !1877
  %vtable60 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %49, align 8, !dbg !1877
  %vfn61 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable60, i64 12, !dbg !1877
  %50 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn61, align 8, !dbg !1877
  %call62 = call %"class.xercesc_2_7::DOMDocument"* %50(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1), !dbg !1877
  %51 = bitcast %"class.xercesc_2_7::DOMDocument"* %call62 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1878
  %52 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %51 to %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)***, !dbg !1879
  %vtable63 = load %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)**, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*** %52, align 8, !dbg !1879
  %vfn64 = getelementptr inbounds %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vtable63, i64 82, !dbg !1879
  %53 = load %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vfn64, align 8, !dbg !1879
  %call65 = call %"class.xercesc_2_7::RefVectorOf"* %53(%"class.xercesc_2_7::DOMDocumentImpl"* %51), !dbg !1879
  store %"class.xercesc_2_7::RefVectorOf"* %call65, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1876
  %54 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1880
  %cmp66 = icmp ne %"class.xercesc_2_7::RefVectorOf"* %54, null, !dbg !1882
  br i1 %cmp66, label %if.then67, label %if.end76, !dbg !1883

if.then67:                                        ; preds = %if.then59
  call void @llvm.dbg.declare(metadata i64* %sz, metadata !1884, metadata !DIExpression()), !dbg !1886
  %55 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1887
  %56 = bitcast %"class.xercesc_2_7::RefVectorOf"* %55 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1888
  %call68 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %56), !dbg !1888
  %conv69 = zext i32 %call68 to i64, !dbg !1887
  store i64 %conv69, i64* %sz, align 8, !dbg !1886
  %57 = load i64, i64* %sz, align 8, !dbg !1889
  %cmp70 = icmp ne i64 %57, 0, !dbg !1891
  br i1 %cmp70, label %if.then71, label %if.end75, !dbg !1892

if.then71:                                        ; preds = %if.then67
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1893, metadata !DIExpression()), !dbg !1896
  store i64 0, i64* %i, align 8, !dbg !1896
  br label %for.cond, !dbg !1897

for.cond:                                         ; preds = %for.inc, %if.then71
  %58 = load i64, i64* %i, align 8, !dbg !1898
  %59 = load i64, i64* %sz, align 8, !dbg !1900
  %cmp72 = icmp ult i64 %58, %59, !dbg !1901
  br i1 %cmp72, label %for.body, label %for.end, !dbg !1902

for.body:                                         ; preds = %for.cond
  %60 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1903
  %61 = bitcast %"class.xercesc_2_7::RefVectorOf"* %60 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1905
  %62 = load i64, i64* %i, align 8, !dbg !1906
  %conv73 = trunc i64 %62 to i32, !dbg !1906
  %call74 = call %"class.xercesc_2_7::DOMRangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %61, i32 %conv73), !dbg !1905
  %63 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1907
  %64 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %newText, align 8, !dbg !1908
  %65 = bitcast %"class.xercesc_2_7::DOMText"* %64 to %"class.xercesc_2_7::DOMNode"*, !dbg !1908
  %66 = load i64, i64* %offset.addr, align 8, !dbg !1909
  call void @_ZN11xercesc_2_712DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m(%"class.xercesc_2_7::DOMRangeImpl"* %call74, %"class.xercesc_2_7::DOMNode"* %63, %"class.xercesc_2_7::DOMNode"* %65, i64 %66), !dbg !1910
  br label %for.inc, !dbg !1911

for.inc:                                          ; preds = %for.body
  %67 = load i64, i64* %i, align 8, !dbg !1912
  %inc = add i64 %67, 1, !dbg !1912
  store i64 %inc, i64* %i, align 8, !dbg !1912
  br label %for.cond, !dbg !1913, !llvm.loop !1914

for.end:                                          ; preds = %for.cond
  br label %if.end75, !dbg !1916

if.end75:                                         ; preds = %for.end, %if.then67
  br label %if.end76, !dbg !1917

if.end76:                                         ; preds = %if.end75, %if.then59
  br label %if.end77, !dbg !1918

if.end77:                                         ; preds = %if.end76, %if.end51
  %68 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %newText, align 8, !dbg !1919
  ret %"class.xercesc_2_7::DOMText"* %68, !dbg !1920

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1823
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1823
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1823
  %lpad.val78 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1823
  resume { i8*, i32 } %lpad.val78, !dbg !1823
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1921 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1924
  %0 = load i16, i16* %flags, align 8, !dbg !1924
  %conv = zext i16 %0 to i32, !dbg !1924
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl8READONLYE, align 2, !dbg !1925
  %conv2 = zext i16 %1 to i32, !dbg !1925
  %and = and i32 %conv, %conv2, !dbg !1926
  %cmp = icmp ne i32 %and, 0, !dbg !1927
  ret i1 %cmp, !dbg !1928
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1929 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1938, metadata !DIExpression()), !dbg !1940
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1941
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1941
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1942
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_79DOMBuffer6getLenEv(%"class.xercesc_2_7::DOMBuffer"* %this) #1 comdat align 2 !dbg !1943 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMBuffer"*, align 8
  store %"class.xercesc_2_7::DOMBuffer"* %this, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMBuffer"** %this.addr, metadata !1944, metadata !DIExpression()), !dbg !1946
  %this1 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1947
  %0 = load i32, i32* %fIndex, align 8, !dbg !1947
  ret i32 %0, !dbg !1948
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79DOMBuffer4chopEj(%"class.xercesc_2_7::DOMBuffer"* %this, i32 %count) #1 comdat align 2 !dbg !1949 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMBuffer"*, align 8
  %count.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DOMBuffer"* %this, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMBuffer"** %this.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  %this1 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1954
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !1954
  %1 = load i32, i32* %count.addr, align 4, !dbg !1955
  %idxprom = zext i32 %1 to i64, !dbg !1954
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %idxprom, !dbg !1954
  store i16 0, i16* %arrayidx, align 2, !dbg !1956
  %2 = load i32, i32* %count.addr, align 4, !dbg !1957
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1958
  store i32 %2, i32* %fIndex, align 8, !dbg !1959
  ret void, !dbg !1960
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !1961 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1970, metadata !DIExpression()), !dbg !1972
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1973
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1973
  ret i32 %0, !dbg !1974
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMRangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1975 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1983, metadata !DIExpression()), !dbg !1985
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1988
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1990
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1990
  %cmp = icmp uge i32 %0, %1, !dbg !1991
  br i1 %cmp, label %if.then, label %if.end, !dbg !1992

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1993
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1993
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1993
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1993
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1993

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #9, !dbg !1993
  unreachable, !dbg !1993

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1994
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1994
  store i8* %5, i8** %exn.slot, align 8, !dbg !1994
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1994
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1994
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1993
  br label %eh.resume, !dbg !1993

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1995
  %7 = load %"class.xercesc_2_7::DOMRangeImpl"**, %"class.xercesc_2_7::DOMRangeImpl"*** %fElemList, align 8, !dbg !1995
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1996
  %idxprom = zext i32 %8 to i64, !dbg !1995
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMRangeImpl"** %7, i64 %idxprom, !dbg !1995
  %9 = load %"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMRangeImpl"** %arrayidx, align 8, !dbg !1995
  ret %"class.xercesc_2_7::DOMRangeImpl"* %9, !dbg !1997

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1993
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1993
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1993
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1993
  resume { i8*, i32 } %lpad.val2, !dbg !1993
}

declare dso_local void @_ZN11xercesc_2_712DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m(%"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, i64) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_719DOMCDATASectionImpl31getIsWhitespaceInElementContentEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !1998 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !1999, metadata !DIExpression()), !dbg !2000
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to i1 (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !2001
  %vtable = load i1 (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, i1 (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %0, align 8, !dbg !2001
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, i1 (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable, i64 52, !dbg !2001
  %1 = load i1 (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, i1 (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn, align 8, !dbg !2001
  %call = call zeroext i1 %1(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1), !dbg !2001
  ret i1 %call, !dbg !2002
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_719DOMCDATASectionImpl12getWholeTextEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2003 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !2006
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2006
  %1 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !2007
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %1, align 8, !dbg !2007
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable, i64 12, !dbg !2007
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn, align 8, !dbg !2007
  %call = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2007

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2007
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !2007
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2007

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !2007
  %vtable2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %4, align 8, !dbg !2007
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable2, i64 12, !dbg !2007
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn3, align 8, !dbg !2007
  %call5 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1)
          to label %invoke.cont4 unwind label %lpad, !dbg !2007

invoke.cont4:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call5 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2007
  %call7 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont6 unwind label %lpad, !dbg !2007

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %cond.end, !dbg !2007

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2007
  br label %cond.end, !dbg !2007

cond.end:                                         ; preds = %cond.false, %invoke.cont6
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call7, %invoke.cont6 ], [ %7, %cond.false ], !dbg !2007
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 9, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont8 unwind label %lpad, !dbg !2008

invoke.cont8:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !2006
  unreachable, !dbg !2006

lpad:                                             ; preds = %cond.end, %invoke.cont4, %cond.true, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2009
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2009
  store i8* %9, i8** %exn.slot, align 8, !dbg !2009
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2009
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2009
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2006
  br label %eh.resume, !dbg !2006

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2006
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2006
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2006
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2006
  resume { i8*, i32 } %lpad.val9, !dbg !2006
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMText"* @_ZN11xercesc_2_719DOMCDATASectionImpl16replaceWholeTextEPKt(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i16* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2010 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !2015
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2015
  %2 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !2016
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %2, align 8, !dbg !2016
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable, i64 12, !dbg !2016
  %3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn, align 8, !dbg !2016
  %call = invoke %"class.xercesc_2_7::DOMDocument"* %3(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2016

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2016
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %4, null, !dbg !2016
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2016

cond.true:                                        ; preds = %invoke.cont
  %5 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !2016
  %vtable2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %5, align 8, !dbg !2016
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable2, i64 12, !dbg !2016
  %6 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn3, align 8, !dbg !2016
  %call5 = invoke %"class.xercesc_2_7::DOMDocument"* %6(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1)
          to label %invoke.cont4 unwind label %lpad, !dbg !2016

invoke.cont4:                                     ; preds = %cond.true
  %7 = bitcast %"class.xercesc_2_7::DOMDocument"* %call5 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2016
  %call7 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %7)
          to label %invoke.cont6 unwind label %lpad, !dbg !2016

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %cond.end, !dbg !2016

cond.false:                                       ; preds = %invoke.cont
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2016
  br label %cond.end, !dbg !2016

cond.end:                                         ; preds = %cond.false, %invoke.cont6
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call7, %invoke.cont6 ], [ %8, %cond.false ], !dbg !2016
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 9, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont8 unwind label %lpad, !dbg !2017

invoke.cont8:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !2015
  unreachable, !dbg !2015

lpad:                                             ; preds = %cond.end, %invoke.cont4, %cond.true, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2018
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2018
  store i8* %10, i8** %exn.slot, align 8, !dbg !2018
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2018
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2018
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2015
  br label %eh.resume, !dbg !2015

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2015
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2015
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2015
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2015
  resume { i8*, i32 } %lpad.val9, !dbg !2015
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMCDATASectionImpl7releaseEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2019 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2022
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2024
  br i1 %call, label %land.lhs.true, label %if.end, !dbg !2025

land.lhs.true:                                    ; preds = %entry
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2026
  %call3 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode2), !dbg !2027
  br i1 %call3, label %if.end, label %if.then, !dbg !2028

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !2029
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2029
  %1 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !2030
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %1, align 8, !dbg !2030
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable, i64 12, !dbg !2030
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn, align 8, !dbg !2030
  %call4 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2030

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2030
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !2030
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2030

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !2030
  %vtable5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %4, align 8, !dbg !2030
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable5, i64 12, !dbg !2030
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn6, align 8, !dbg !2030
  %call8 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !2030

invoke.cont7:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2030
  %call10 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont9 unwind label %lpad, !dbg !2030

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end, !dbg !2030

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2030
  br label %cond.end, !dbg !2030

cond.end:                                         ; preds = %cond.false, %invoke.cont9
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call10, %invoke.cont9 ], [ %7, %cond.false ], !dbg !2030
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont11 unwind label %lpad, !dbg !2031

invoke.cont11:                                    ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !2029
  unreachable, !dbg !2029

lpad:                                             ; preds = %cond.end, %invoke.cont7, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2032
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2032
  store i8* %9, i8** %exn.slot, align 8, !dbg !2032
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2032
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2032
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2029
  br label %eh.resume, !dbg !2029

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !2033, metadata !DIExpression()), !dbg !2034
  %11 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !2035
  %vtable12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %11, align 8, !dbg !2035
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable12, i64 12, !dbg !2035
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn13, align 8, !dbg !2035
  %call14 = call %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1), !dbg !2035
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %call14 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2036
  store %"class.xercesc_2_7::DOMDocumentImpl"* %13, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2034
  %14 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2037
  %tobool15 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %14, null, !dbg !2037
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !2039

if.then16:                                        ; preds = %if.end
  %fNode17 = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2040
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode17, i32 3, %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"* null), !dbg !2042
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 2, !dbg !2043
  call void @_ZN11xercesc_2_713DOMParentNode7releaseEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2044
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 4, !dbg !2045
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl13releaseBufferEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData), !dbg !2046
  %15 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !2047
  %16 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2048
  call void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %15, %"class.xercesc_2_7::DOMNode"* %16, i32 2), !dbg !2049
  br label %if.end36, !dbg !2050

if.else:                                          ; preds = %if.end
  %exception18 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !2051
  %17 = bitcast i8* %exception18 to %"class.xercesc_2_7::DOMException"*, !dbg !2051
  %18 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !2053
  %vtable19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %18, align 8, !dbg !2053
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable19, i64 12, !dbg !2053
  %19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn20, align 8, !dbg !2053
  %call23 = invoke %"class.xercesc_2_7::DOMDocument"* %19(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1)
          to label %invoke.cont22 unwind label %lpad21, !dbg !2053

invoke.cont22:                                    ; preds = %if.else
  %20 = bitcast %"class.xercesc_2_7::DOMDocument"* %call23 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2053
  %tobool24 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %20, null, !dbg !2053
  br i1 %tobool24, label %cond.true25, label %cond.false32, !dbg !2053

cond.true25:                                      ; preds = %invoke.cont22
  %21 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)***, !dbg !2053
  %vtable26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*** %21, align 8, !dbg !2053
  %vfn27 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vtable26, i64 12, !dbg !2053
  %22 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCDATASectionImpl"*)** %vfn27, align 8, !dbg !2053
  %call29 = invoke %"class.xercesc_2_7::DOMDocument"* %22(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this1)
          to label %invoke.cont28 unwind label %lpad21, !dbg !2053

invoke.cont28:                                    ; preds = %cond.true25
  %23 = bitcast %"class.xercesc_2_7::DOMDocument"* %call29 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2053
  %call31 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %23)
          to label %invoke.cont30 unwind label %lpad21, !dbg !2053

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %cond.end33, !dbg !2053

cond.false32:                                     ; preds = %invoke.cont22
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2053
  br label %cond.end33, !dbg !2053

cond.end33:                                       ; preds = %cond.false32, %invoke.cont30
  %cond34 = phi %"class.xercesc_2_7::MemoryManager"* [ %call31, %invoke.cont30 ], [ %24, %cond.false32 ], !dbg !2053
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %17, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond34)
          to label %invoke.cont35 unwind label %lpad21, !dbg !2054

invoke.cont35:                                    ; preds = %cond.end33
  call void @__cxa_throw(i8* %exception18, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !2051
  unreachable, !dbg !2051

lpad21:                                           ; preds = %cond.end33, %invoke.cont28, %cond.true25, %if.else
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2055
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2055
  store i8* %26, i8** %exn.slot, align 8, !dbg !2055
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2055
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2055
  call void @__cxa_free_exception(i8* %exception18) #7, !dbg !2051
  br label %eh.resume, !dbg !2051

if.end36:                                         ; preds = %if.then16
  ret void, !dbg !2056

eh.resume:                                        ; preds = %lpad21, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2029
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2029
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2029
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2029
  resume { i8*, i32 } %lpad.val37, !dbg !2029
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !2057 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !2060
  %0 = load i16, i16* %flags, align 8, !dbg !2060
  %conv = zext i16 %0 to i32, !dbg !2060
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !2061
  %conv2 = zext i16 %1 to i32, !dbg !2061
  %and = and i32 %conv, %conv2, !dbg !2062
  %cmp = icmp ne i32 %and, 0, !dbg !2063
  ret i1 %cmp, !dbg !2064
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !2065 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !2068
  %0 = load i16, i16* %flags, align 8, !dbg !2068
  %conv = zext i16 %0 to i32, !dbg !2068
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE, align 2, !dbg !2069
  %conv2 = zext i16 %1 to i32, !dbg !2069
  %and = and i32 %conv, %conv2, !dbg !2070
  %cmp = icmp ne i32 %and, 0, !dbg !2071
  ret i1 %cmp, !dbg !2072
}

declare dso_local void @_ZN11xercesc_2_713DOMParentNode7releaseEv(%"class.xercesc_2_7::DOMParentNode"*) #4

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl13releaseBufferEv(%"class.xercesc_2_7::DOMCharacterDataImpl"*) #4

declare dso_local void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNode"*, i32) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMCDATASectionImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild) unnamed_addr #3 align 2 !dbg !2073 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 2, !dbg !2078
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !2079
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2080
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2081
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_719DOMCDATASectionImpl13getAttributesEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !2082 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2085
  %call = call %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2086
  ret %"class.xercesc_2_7::DOMNamedNodeMap"* %call, !dbg !2087
}

declare dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_719DOMCDATASectionImpl13getChildNodesEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !2088 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 2, !dbg !2091
  %call = call %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2092
  ret %"class.xercesc_2_7::DOMNodeList"* %call, !dbg !2093
}

declare dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_719DOMCDATASectionImpl13getFirstChildEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !2094 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 2, !dbg !2097
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2098
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2099
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_719DOMCDATASectionImpl12getLastChildEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !2100 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 2, !dbg !2103
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode12getLastChildEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2104
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2105
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode12getLastChildEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMCDATASectionImpl12getLocalNameEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !2106 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2109
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2110
  ret i16* %call, !dbg !2111
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMCDATASectionImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !2112 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2115
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2116
  ret i16* %call, !dbg !2117
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_719DOMCDATASectionImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !2118 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 3, !dbg !2121
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv(%"class.xercesc_2_7::DOMChildNode"* %fChild), !dbg !2122
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2123
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv(%"class.xercesc_2_7::DOMChildNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMCDATASectionImpl12getNodeValueEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !2124 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 4, !dbg !2127
  %call = call i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl12getNodeValueEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData), !dbg !2128
  ret i16* %call, !dbg !2129
}

declare dso_local i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl12getNodeValueEv(%"class.xercesc_2_7::DOMCharacterDataImpl"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_719DOMCDATASectionImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #1 align 2 !dbg !2130 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 2, !dbg !2133
  %fOwnerDocument = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent, i32 0, i32 0, !dbg !2134
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument, align 8, !dbg !2134
  ret %"class.xercesc_2_7::DOMDocument"* %0, !dbg !2135
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMCDATASectionImpl9getPrefixEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !2136 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2139
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2140
  ret i16* %call, !dbg !2141
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_719DOMCDATASectionImpl13getParentNodeEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !2142 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 3, !dbg !2145
  %0 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2146
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2147
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2148
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_719DOMCDATASectionImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !2149 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 3, !dbg !2152
  %0 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2153
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2154
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2155
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_719DOMCDATASectionImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !2156 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 2, !dbg !2159
  %call = call zeroext i1 @_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !2160
  ret i1 %call, !dbg !2161
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMCDATASectionImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %refChild) unnamed_addr #3 align 2 !dbg !2162 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %refChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store %"class.xercesc_2_7::DOMNode"* %refChild, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %refChild.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 2, !dbg !2169
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !2170
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !2171
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !2172
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2173
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMCDATASectionImpl9normalizeEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !2174 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2177
  call void @_ZN11xercesc_2_711DOMNodeImpl9normalizeEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2178
  ret void, !dbg !2179
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl9normalizeEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMCDATASectionImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !2180 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 2, !dbg !2185
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2186
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2187
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2188
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMCDATASectionImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !2189 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 2, !dbg !2196
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !2197
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2198
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !2199
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2200
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_719DOMCDATASectionImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i16* %feature, i16* %version) unnamed_addr #3 align 2 !dbg !2201 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  %version.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store i16* %version, i16** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %version.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2208
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !2209
  %1 = load i16*, i16** %version.addr, align 8, !dbg !2210
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i16* %1), !dbg !2211
  ret i1 %call, !dbg !2212
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMCDATASectionImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !2213 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2218
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !2219
  call void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2220
  ret void, !dbg !2221
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_719DOMCDATASectionImpl13hasAttributesEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !2222 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2225
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2226
  ret i1 %call, !dbg !2227
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_719DOMCDATASectionImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !2228 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2233
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2234
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2235
  ret i1 %call, !dbg !2236
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_719DOMCDATASectionImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMNode"* %arg) unnamed_addr #3 align 2 !dbg !2237 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  store %"class.xercesc_2_7::DOMNode"* %arg, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %arg.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 2, !dbg !2242
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2243
  %call = call zeroext i1 @_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2244
  ret i1 %call, !dbg !2245
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_719DOMCDATASectionImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i16* %key, i8* %data, %"class.xercesc_2_7::DOMUserDataHandler"* %handler) unnamed_addr #3 align 2 !dbg !2246 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %key.addr = alloca i16*, align 8
  %data.addr = alloca i8*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::DOMUserDataHandler"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  store %"class.xercesc_2_7::DOMUserDataHandler"* %handler, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2255
  %0 = load i16*, i16** %key.addr, align 8, !dbg !2256
  %1 = load i8*, i8** %data.addr, align 8, !dbg !2257
  %2 = load %"class.xercesc_2_7::DOMUserDataHandler"*, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8, !dbg !2258
  %call = call i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i8* %1, %"class.xercesc_2_7::DOMUserDataHandler"* %2), !dbg !2259
  ret i8* %call, !dbg !2260
}

declare dso_local i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK11xercesc_2_719DOMCDATASectionImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i16* %key) unnamed_addr #3 align 2 !dbg !2261 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %key.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2266
  %0 = load i16*, i16** %key.addr, align 8, !dbg !2267
  %call = call i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2268
  ret i8* %call, !dbg !2269
}

declare dso_local i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMCDATASectionImpl10getBaseURIEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !2270 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2273
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2274
  ret i16* %call, !dbg !2275
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local signext i16 @_ZNK11xercesc_2_719DOMCDATASectionImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !2276 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2281
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2282
  %call = call signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2283
  ret i16 %call, !dbg !2284
}

declare dso_local signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMCDATASectionImpl14getTextContentEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !2285 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2288
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2289
  ret i16* %call, !dbg !2290
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMCDATASectionImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i16* %textContent) unnamed_addr #3 align 2 !dbg !2291 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %textContent.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  store i16* %textContent, i16** %textContent.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %textContent.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2296
  %0 = load i16*, i16** %textContent.addr, align 8, !dbg !2297
  call void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2298
  ret void, !dbg !2299
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMCDATASectionImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i16* %namespaceURI, i1 zeroext %useDefault) unnamed_addr #3 align 2 !dbg !2300 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %useDefault.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  %frombool = zext i1 %useDefault to i8
  store i8 %frombool, i8* %useDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %useDefault.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2307
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2308
  %1 = load i8, i8* %useDefault.addr, align 1, !dbg !2309
  %tobool = trunc i8 %1 to i1, !dbg !2309
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i1 zeroext %tobool), !dbg !2310
  ret i16* %call, !dbg !2311
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i1 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_719DOMCDATASectionImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i16* %namespaceURI) unnamed_addr #3 align 2 !dbg !2312 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2317
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2318
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2319
  ret i1 %call, !dbg !2320
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMCDATASectionImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !2321 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2326
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !2327
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2328
  ret i16* %call, !dbg !2329
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMCDATASectionImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i16* %feature) unnamed_addr #3 align 2 !dbg !2330 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 1, !dbg !2335
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !2336
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2337
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2338
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMCDATASectionImpl7getDataEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !2339 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 4, !dbg !2342
  %call = call i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl7getDataEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData), !dbg !2343
  ret i16* %call, !dbg !2344
}

declare dso_local i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl7getDataEv(%"class.xercesc_2_7::DOMCharacterDataImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xercesc_2_719DOMCDATASectionImpl9getLengthEv(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this) unnamed_addr #3 align 2 !dbg !2345 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 4, !dbg !2348
  %call = call i64 @_ZNK11xercesc_2_720DOMCharacterDataImpl9getLengthEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData), !dbg !2349
  ret i64 %call, !dbg !2350
}

declare dso_local i64 @_ZNK11xercesc_2_720DOMCharacterDataImpl9getLengthEv(%"class.xercesc_2_7::DOMCharacterDataImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719DOMCDATASectionImpl13substringDataEmm(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i64 %offset, i64 %count) unnamed_addr #3 align 2 !dbg !2351 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 4, !dbg !2358
  %0 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2359
  %1 = load i64, i64* %offset.addr, align 8, !dbg !2360
  %2 = load i64, i64* %count.addr, align 8, !dbg !2361
  %call = call i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i64 %1, i64 %2), !dbg !2362
  ret i16* %call, !dbg !2363
}

declare dso_local i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i64, i64) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMCDATASectionImpl10appendDataEPKt(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i16* %arg) unnamed_addr #3 align 2 !dbg !2364 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %arg.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  store i16* %arg, i16** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %arg.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 4, !dbg !2369
  %0 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2370
  %1 = load i16*, i16** %arg.addr, align 8, !dbg !2371
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i16* %1), !dbg !2372
  ret void, !dbg !2373
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMCDATASectionImpl10insertDataEmPKt(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i64 %offset, i16* %arg) unnamed_addr #3 align 2 !dbg !2374 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %offset.addr = alloca i64, align 8
  %arg.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  store i16* %arg, i16** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %arg.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 4, !dbg !2381
  %0 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2382
  %1 = load i64, i64* %offset.addr, align 8, !dbg !2383
  %2 = load i16*, i16** %arg.addr, align 8, !dbg !2384
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i64 %1, i16* %2), !dbg !2385
  ret void, !dbg !2386
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i64, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMCDATASectionImpl10deleteDataEmm(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i64 %offset, i64 %count) unnamed_addr #3 align 2 !dbg !2387 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 4, !dbg !2394
  %0 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2395
  %1 = load i64, i64* %offset.addr, align 8, !dbg !2396
  %2 = load i64, i64* %count.addr, align 8, !dbg !2397
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i64 %1, i64 %2), !dbg !2398
  ret void, !dbg !2399
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i64, i64) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMCDATASectionImpl11replaceDataEmmPKt(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i64 %offset, i64 %count, i16* %arg) unnamed_addr #3 align 2 !dbg !2400 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %arg.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  store i16* %arg, i16** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %arg.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 4, !dbg !2409
  %0 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2410
  %1 = load i64, i64* %offset.addr, align 8, !dbg !2411
  %2 = load i64, i64* %count.addr, align 8, !dbg !2412
  %3 = load i16*, i16** %arg.addr, align 8, !dbg !2413
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i64 %1, i64 %2, i16* %3), !dbg !2414
  ret void, !dbg !2415
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i64, i64, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMCDATASectionImpl7setDataEPKt(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i16* %data) unnamed_addr #3 align 2 !dbg !2416 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %data.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 4, !dbg !2421
  %0 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2422
  %1 = load i16*, i16** %data.addr, align 8, !dbg !2423
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i16* %1), !dbg !2424
  ret void, !dbg !2425
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMCDATASectionImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMCDATASectionImpl"* %this, i16* %nodeValue) unnamed_addr #3 align 2 !dbg !2426 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASectionImpl"*, align 8
  %nodeValue.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCDATASectionImpl"* %this, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  store i16* %nodeValue, i16** %nodeValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nodeValue.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  %this1 = load %"class.xercesc_2_7::DOMCDATASectionImpl"*, %"class.xercesc_2_7::DOMCDATASectionImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCDATASectionImpl", %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1, i32 0, i32 4, !dbg !2431
  %0 = bitcast %"class.xercesc_2_7::DOMCDATASectionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2432
  %1 = load i16*, i16** %nodeValue.addr, align 8, !dbg !2433
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i16* %1), !dbg !2434
  ret void, !dbg !2435
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMTextC2Ev(%"class.xercesc_2_7::DOMText"* %this) unnamed_addr #3 comdat align 2 !dbg !2436 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMText"*, align 8
  store %"class.xercesc_2_7::DOMText"* %this, %"class.xercesc_2_7::DOMText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMText"** %this.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  %this1 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMText"* %this1 to %"class.xercesc_2_7::DOMCharacterData"*, !dbg !2439
  call void @_ZN11xercesc_2_716DOMCharacterDataC2Ev(%"class.xercesc_2_7::DOMCharacterData"* %0), !dbg !2440
  %1 = bitcast %"class.xercesc_2_7::DOMText"* %this1 to i32 (...)***, !dbg !2439
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [55 x i8*] }, { [55 x i8*] }* @_ZTVN11xercesc_2_77DOMTextE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2439
  ret void, !dbg !2441
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMCDATASectionD2Ev(%"class.xercesc_2_7::DOMCDATASection"* %this) unnamed_addr #1 comdat align 2 !dbg !2442 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASection"*, align 8
  store %"class.xercesc_2_7::DOMCDATASection"* %this, %"class.xercesc_2_7::DOMCDATASection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASection"** %this.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  %this1 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMCDATASection"* %this1 to %"class.xercesc_2_7::DOMText"*, !dbg !2445
  call void @_ZN11xercesc_2_77DOMTextD2Ev(%"class.xercesc_2_7::DOMText"* %0) #7, !dbg !2445
  ret void, !dbg !2447
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMCDATASectionD0Ev(%"class.xercesc_2_7::DOMCDATASection"* %this) unnamed_addr #1 comdat align 2 !dbg !2448 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCDATASection"*, align 8
  store %"class.xercesc_2_7::DOMCDATASection"* %this, %"class.xercesc_2_7::DOMCDATASection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCDATASection"** %this.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  %this1 = load %"class.xercesc_2_7::DOMCDATASection"*, %"class.xercesc_2_7::DOMCDATASection"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2451
  unreachable, !dbg !2451
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DOMCharacterDataC2Ev(%"class.xercesc_2_7::DOMCharacterData"* %this) unnamed_addr #3 comdat align 2 !dbg !2452 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterData"*, align 8
  store %"class.xercesc_2_7::DOMCharacterData"* %this, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterData"** %this.addr, metadata !2453, metadata !DIExpression()), !dbg !2455
  %this1 = load %"class.xercesc_2_7::DOMCharacterData"*, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2456
  call void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %0), !dbg !2457
  %1 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %this1 to i32 (...)***, !dbg !2456
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [50 x i8*] }, { [50 x i8*] }* @_ZTVN11xercesc_2_716DOMCharacterDataE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2456
  ret void, !dbg !2458
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMTextD2Ev(%"class.xercesc_2_7::DOMText"* %this) unnamed_addr #1 comdat align 2 !dbg !2459 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMText"*, align 8
  store %"class.xercesc_2_7::DOMText"* %this, %"class.xercesc_2_7::DOMText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMText"** %this.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  %this1 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMText"* %this1 to %"class.xercesc_2_7::DOMCharacterData"*, !dbg !2462
  call void @_ZN11xercesc_2_716DOMCharacterDataD2Ev(%"class.xercesc_2_7::DOMCharacterData"* %0) #7, !dbg !2462
  ret void, !dbg !2464
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMTextD0Ev(%"class.xercesc_2_7::DOMText"* %this) unnamed_addr #1 comdat align 2 !dbg !2465 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMText"*, align 8
  store %"class.xercesc_2_7::DOMText"* %this, %"class.xercesc_2_7::DOMText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMText"** %this.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  %this1 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2468
  unreachable, !dbg !2468
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2469 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !2472
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2472
  ret void, !dbg !2473
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DOMCharacterDataD2Ev(%"class.xercesc_2_7::DOMCharacterData"* %this) unnamed_addr #1 comdat align 2 !dbg !2474 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterData"*, align 8
  store %"class.xercesc_2_7::DOMCharacterData"* %this, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterData"** %this.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  %this1 = load %"class.xercesc_2_7::DOMCharacterData"*, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2477
  call void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %0) #7, !dbg !2477
  ret void, !dbg !2479
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DOMCharacterDataD0Ev(%"class.xercesc_2_7::DOMCharacterData"* %this) unnamed_addr #1 comdat align 2 !dbg !2480 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterData"*, align 8
  store %"class.xercesc_2_7::DOMCharacterData"* %this, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterData"** %this.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  %this1 = load %"class.xercesc_2_7::DOMCharacterData"*, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2483
  unreachable, !dbg !2483
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2484 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  ret void, !dbg !2487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD0Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2488 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2491
  unreachable, !dbg !2491
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_715DOMNodeListImplD1Ev(%"class.xercesc_2_7::DOMNodeListImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMTextC2ERKS0_(%"class.xercesc_2_7::DOMText"* %this, %"class.xercesc_2_7::DOMText"* dereferenceable(8) %other) unnamed_addr #3 comdat align 2 !dbg !2492 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMText"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMText"*, align 8
  store %"class.xercesc_2_7::DOMText"* %this, %"class.xercesc_2_7::DOMText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMText"** %this.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  store %"class.xercesc_2_7::DOMText"* %other, %"class.xercesc_2_7::DOMText"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMText"** %other.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  %this1 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMText"* %this1 to %"class.xercesc_2_7::DOMCharacterData"*, !dbg !2497
  %1 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %other.addr, align 8, !dbg !2498
  %2 = bitcast %"class.xercesc_2_7::DOMText"* %1 to %"class.xercesc_2_7::DOMCharacterData"*, !dbg !2498
  call void @_ZN11xercesc_2_716DOMCharacterDataC2ERKS0_(%"class.xercesc_2_7::DOMCharacterData"* %0, %"class.xercesc_2_7::DOMCharacterData"* dereferenceable(8) %2), !dbg !2499
  %3 = bitcast %"class.xercesc_2_7::DOMText"* %this1 to i32 (...)***, !dbg !2497
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [55 x i8*] }, { [55 x i8*] }* @_ZTVN11xercesc_2_77DOMTextE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2497
  ret void, !dbg !2500
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DOMCharacterDataC2ERKS0_(%"class.xercesc_2_7::DOMCharacterData"* %this, %"class.xercesc_2_7::DOMCharacterData"* dereferenceable(8) %other) unnamed_addr #3 comdat align 2 !dbg !2501 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterData"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMCharacterData"*, align 8
  store %"class.xercesc_2_7::DOMCharacterData"* %this, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterData"** %this.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store %"class.xercesc_2_7::DOMCharacterData"* %other, %"class.xercesc_2_7::DOMCharacterData"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterData"** %other.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %this1 = load %"class.xercesc_2_7::DOMCharacterData"*, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2506
  %1 = load %"class.xercesc_2_7::DOMCharacterData"*, %"class.xercesc_2_7::DOMCharacterData"** %other.addr, align 8, !dbg !2507
  %2 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2507
  call void @_ZN11xercesc_2_77DOMNodeC2ERKS0_(%"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* dereferenceable(8) %2), !dbg !2508
  %3 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %this1 to i32 (...)***, !dbg !2506
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [50 x i8*] }, { [50 x i8*] }* @_ZTVN11xercesc_2_716DOMCharacterDataE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2506
  ret void, !dbg !2509
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2ERKS0_(%"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !2510 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !2515
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2515
  ret void, !dbg !2516
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !2517 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !2520
  %0 = load i16, i16* %flags, align 8, !dbg !2520
  %conv = zext i16 %0 to i32, !dbg !2520
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE, align 2, !dbg !2521
  %conv2 = zext i16 %1 to i32, !dbg !2521
  %and = and i32 %conv, %conv2, !dbg !2522
  %cmp = icmp ne i32 %and, 0, !dbg !2523
  ret i1 %cmp, !dbg !2524
}

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, i64, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2525 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2565, metadata !DIExpression()), !dbg !2567
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2570, metadata !DIExpression()), !dbg !2569
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2571, metadata !DIExpression()), !dbg !2569
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2572, metadata !DIExpression()), !dbg !2569
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2569
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2569
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2569
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2569
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2569
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2569
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2569
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2573
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2573
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2573

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2569

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2573
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2573
  store i8* %8, i8** %exn.slot, align 8, !dbg !2573
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2573
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2573
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2573
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !2573
  br label %eh.resume, !dbg !2573

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2573
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2573
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2573
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2573
  resume { i8*, i32 } %lpad.val2, !dbg !2573
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2575 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2578
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !2578
  ret void, !dbg !2580
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2581 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #7, !dbg !2584
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2584
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !2584
  ret void, !dbg !2584
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2585 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2586, metadata !DIExpression()), !dbg !2588
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2589
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2590 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2593
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2593
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2593
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2593
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2593
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2593

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2593
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2593

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2593
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2593
  store i8* %5, i8** %exn.slot, align 8, !dbg !2593
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2593
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2593
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !2593
  br label %eh.resume, !dbg !2593

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2593
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2593
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2593
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2593
  resume { i8*, i32 } %lpad.val2, !dbg !2593
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2594 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2598
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2598
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2598
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2598
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2598
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2598
  ret void, !dbg !2598
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

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

!llvm.dbg.cu = !{!728}
!llvm.module.flags = !{!1587, !1588, !1589}
!llvm.ident = !{!1590}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gcdata_section", scope: !2, file: !3, line: 64, type: !1584, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl11getNodeNameEv", scope: !4, file: !3, line: 63, type: !644, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !648, retainedNodes: !1583)
!3 = !DIFile(filename: "DOMCDATASectionImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMCDATASectionImpl", scope: !6, file: !5, line: 43, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !21)
!5 = !DIFile(filename: "./xercesc/dom/impl/DOMCDATASectionImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !227, !405, !475, !503, !601, !605, !610, !613, !616, !620, !623, !626, !627, !630, !633, !636, !639, !642, !643, !646, !647, !648, !649, !652, !653, !656, !657, !658, !659, !660, !663, !664, !665, !666, !669, !672, !673, !674, !677, !680, !683, !684, !685, !688, !689, !692, !693, !696, !699, !702, !705, !706, !707, !710, !713, !714, !717, !720, !723, !724}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMCDATASection", scope: !6, file: !10, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !11, vtableHolder: !21, identifier: "_ZTSN11xercesc_2_715DOMCDATASectionE")
!10 = !DIFile(filename: "./xercesc/dom/DOMCDATASection.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !213, !217, !222, !226}
!12 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !9, baseType: !13, flags: DIFlagPublic, extraData: i32 0)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMText", scope: !6, file: !14, line: 50, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, vtableHolder: !21, identifier: "_ZTSN11xercesc_2_77DOMTextE")
!14 = !DIFile(filename: "./xercesc/dom/DOMText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !184, !188, !193, !197, !198, !202, !206, !209, !212}
!16 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !13, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!17 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMCharacterData", scope: !6, file: !18, line: 45, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, vtableHolder: !21, identifier: "_ZTSN11xercesc_2_716DOMCharacterDataE")
!18 = !DIFile(filename: "./xercesc/dom/DOMCharacterData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !145, !149, !154, !158, !159, !163, !168, !171, !174, !177, !180, !183}
!20 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !17, baseType: !21, flags: DIFlagPublic, extraData: i32 0)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !6, file: !22, line: 138, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !23, vtableHolder: !21, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!22 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !30, !34, !39, !43, !44, !53, !54, !58, !62, !68, !69, !70, !71, !72, !78, !84, !88, !91, !92, !95, !96, !99, !102, !103, !106, !107, !108, !109, !110, !111, !115, !116, !123, !126, !127, !130, !131, !132, !135, !138, !141, !144}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMNode", scope: !22, file: !22, baseType: !25, size: 64, flags: DIFlagArtificial)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !27, size: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DISubprogram(name: "DOMNode", scope: !21, file: !22, line: 145, type: !31, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!34 = !DISubprogram(name: "DOMNode", scope: !21, file: !22, line: 146, type: !35, scopeLine: 146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !33, !37}
!37 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!39 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77DOMNodeaSERKS0_", scope: !21, file: !22, line: 155, type: !40, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !33, !37}
!42 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!43 = !DISubprogram(name: "~DOMNode", scope: !21, file: !22, line: 168, type: !31, scopeLine: 168, containingType: !21, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!44 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_77DOMNode11getNodeNameEv", scope: !21, file: !22, line: 245, type: !45, scopeLine: 245, containingType: !21, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !52}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !50, line: 67, baseType: !51)
!50 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!53 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_77DOMNode12getNodeValueEv", scope: !21, file: !22, line: 254, type: !45, scopeLine: 254, containingType: !21, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!54 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_77DOMNode11getNodeTypeEv", scope: !21, file: !22, line: 260, type: !55, scopeLine: 260, containingType: !21, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !52}
!57 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!58 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_77DOMNode13getParentNodeEv", scope: !21, file: !22, line: 272, type: !59, scopeLine: 272, containingType: !21, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !52}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!62 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_77DOMNode13getChildNodesEv", scope: !21, file: !22, line: 288, type: !63, scopeLine: 288, containingType: !21, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !52}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeList", scope: !6, file: !67, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMNodeListE")
!67 = !DIFile(filename: "./xercesc/dom/DOMNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_77DOMNode13getFirstChildEv", scope: !21, file: !22, line: 295, type: !59, scopeLine: 295, containingType: !21, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!69 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_77DOMNode12getLastChildEv", scope: !21, file: !22, line: 303, type: !59, scopeLine: 303, containingType: !21, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!70 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_77DOMNode18getPreviousSiblingEv", scope: !21, file: !22, line: 311, type: !59, scopeLine: 311, containingType: !21, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!71 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_77DOMNode14getNextSiblingEv", scope: !21, file: !22, line: 319, type: !59, scopeLine: 319, containingType: !21, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!72 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_77DOMNode13getAttributesEv", scope: !21, file: !22, line: 326, type: !73, scopeLine: 326, containingType: !21, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !52}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !6, file: !77, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!77 = !DIFile(filename: "./xercesc/dom/DOMNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_77DOMNode16getOwnerDocumentEv", scope: !21, file: !22, line: 339, type: !79, scopeLine: 339, containingType: !21, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !52}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !6, file: !83, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!83 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!84 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_77DOMNode9cloneNodeEb", scope: !21, file: !22, line: 363, type: !85, scopeLine: 363, containingType: !21, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!85 = !DISubroutineType(types: !86)
!86 = !{!61, !52, !87}
!87 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!88 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_77DOMNode12insertBeforeEPS0_S1_", scope: !21, file: !22, line: 392, type: !89, scopeLine: 392, containingType: !21, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!89 = !DISubroutineType(types: !90)
!90 = !{!61, !33, !61, !61}
!91 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_77DOMNode12replaceChildEPS0_S1_", scope: !21, file: !22, line: 419, type: !89, scopeLine: 419, containingType: !21, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!92 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_77DOMNode11removeChildEPS0_", scope: !21, file: !22, line: 433, type: !93, scopeLine: 433, containingType: !21, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!93 = !DISubroutineType(types: !94)
!94 = !{!61, !33, !61}
!95 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_77DOMNode11appendChildEPS0_", scope: !21, file: !22, line: 455, type: !93, scopeLine: 455, containingType: !21, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!96 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_77DOMNode13hasChildNodesEv", scope: !21, file: !22, line: 468, type: !97, scopeLine: 468, containingType: !21, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!97 = !DISubroutineType(types: !98)
!98 = !{!87, !52}
!99 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_77DOMNode12setNodeValueEPKt", scope: !21, file: !22, line: 488, type: !100, scopeLine: 488, containingType: !21, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !33, !47}
!102 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_77DOMNode9normalizeEv", scope: !21, file: !22, line: 513, type: !31, scopeLine: 513, containingType: !21, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!103 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_77DOMNode11isSupportedEPKtS2_", scope: !21, file: !22, line: 530, type: !104, scopeLine: 530, containingType: !21, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!104 = !DISubroutineType(types: !105)
!105 = !{!87, !52, !47, !47}
!106 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_77DOMNode15getNamespaceURIEv", scope: !21, file: !22, line: 548, type: !45, scopeLine: 548, containingType: !21, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!107 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_77DOMNode9getPrefixEv", scope: !21, file: !22, line: 556, type: !45, scopeLine: 556, containingType: !21, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!108 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_77DOMNode12getLocalNameEv", scope: !21, file: !22, line: 567, type: !45, scopeLine: 567, containingType: !21, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!109 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_77DOMNode9setPrefixEPKt", scope: !21, file: !22, line: 602, type: !100, scopeLine: 602, containingType: !21, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!110 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_77DOMNode13hasAttributesEv", scope: !21, file: !22, line: 610, type: !97, scopeLine: 610, containingType: !21, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!111 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_77DOMNode10isSameNodeEPKS0_", scope: !21, file: !22, line: 632, type: !112, scopeLine: 632, containingType: !21, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!112 = !DISubroutineType(types: !113)
!113 = !{!87, !52, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!115 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_77DOMNode11isEqualNodeEPKS0_", scope: !21, file: !22, line: 676, type: !112, scopeLine: 676, containingType: !21, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!116 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_77DOMNode11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !21, file: !22, line: 706, type: !117, scopeLine: 706, containingType: !21, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !33, !47, !119, !120}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMUserDataHandler", scope: !6, file: !122, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandlerE")
!122 = !DIFile(filename: "./xercesc/dom/DOMUserDataHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!123 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_77DOMNode11getUserDataEPKt", scope: !21, file: !22, line: 723, type: !124, scopeLine: 723, containingType: !21, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!124 = !DISubroutineType(types: !125)
!125 = !{!119, !52, !47}
!126 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_77DOMNode10getBaseURIEv", scope: !21, file: !22, line: 744, type: !45, scopeLine: 744, containingType: !21, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!127 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_77DOMNode19compareTreePositionEPKS0_", scope: !21, file: !22, line: 758, type: !128, scopeLine: 758, containingType: !21, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!128 = !DISubroutineType(types: !129)
!129 = !{!57, !52, !114}
!130 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_77DOMNode14getTextContentEv", scope: !21, file: !22, line: 803, type: !45, scopeLine: 803, containingType: !21, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!131 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_77DOMNode14setTextContentEPKt", scope: !21, file: !22, line: 818, type: !100, scopeLine: 818, containingType: !21, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!132 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_77DOMNode21lookupNamespacePrefixEPKtb", scope: !21, file: !22, line: 837, type: !133, scopeLine: 837, containingType: !21, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!133 = !DISubroutineType(types: !134)
!134 = !{!47, !52, !47, !87}
!135 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_77DOMNode18isDefaultNamespaceEPKt", scope: !21, file: !22, line: 851, type: !136, scopeLine: 851, containingType: !21, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!136 = !DISubroutineType(types: !137)
!137 = !{!87, !52, !47}
!138 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_77DOMNode18lookupNamespaceURIEPKt", scope: !21, file: !22, line: 866, type: !139, scopeLine: 866, containingType: !21, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!139 = !DISubroutineType(types: !140)
!140 = !{!47, !52, !47}
!141 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_77DOMNode12getInterfaceEPKt", scope: !21, file: !22, line: 884, type: !142, scopeLine: 884, containingType: !21, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!142 = !DISubroutineType(types: !143)
!143 = !{!61, !33, !47}
!144 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_77DOMNode7releaseEv", scope: !21, file: !22, line: 905, type: !31, scopeLine: 905, containingType: !21, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!145 = !DISubprogram(name: "DOMCharacterData", scope: !17, file: !18, line: 52, type: !146, scopeLine: 52, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!149 = !DISubprogram(name: "DOMCharacterData", scope: !17, file: !18, line: 53, type: !150, scopeLine: 53, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !148, !152}
!152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!154 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOMCharacterDataaSERKS0_", scope: !17, file: !18, line: 62, type: !155, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !148, !152}
!157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!158 = !DISubprogram(name: "~DOMCharacterData", scope: !17, file: !18, line: 75, type: !146, scopeLine: 75, containingType: !17, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!159 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_716DOMCharacterData7getDataEv", scope: !17, file: !18, line: 99, type: !160, scopeLine: 99, containingType: !17, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!160 = !DISubroutineType(types: !161)
!161 = !{!47, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!163 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_716DOMCharacterData9getLengthEv", scope: !17, file: !18, line: 109, type: !164, scopeLine: 109, containingType: !17, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !162}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !50, line: 89, baseType: !167)
!167 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!168 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_716DOMCharacterData13substringDataEmm", scope: !17, file: !18, line: 125, type: !169, scopeLine: 125, containingType: !17, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!169 = !DISubroutineType(types: !170)
!170 = !{!47, !162, !166, !166}
!171 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_716DOMCharacterData10appendDataEPKt", scope: !17, file: !18, line: 141, type: !172, scopeLine: 141, containingType: !17, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !148, !47}
!174 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_716DOMCharacterData10insertDataEmPKt", scope: !17, file: !18, line: 154, type: !175, scopeLine: 154, containingType: !17, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !148, !166, !47}
!177 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_716DOMCharacterData10deleteDataEmm", scope: !17, file: !18, line: 173, type: !178, scopeLine: 173, containingType: !17, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !148, !166, !166}
!180 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_716DOMCharacterData11replaceDataEmmPKt", scope: !17, file: !18, line: 195, type: !181, scopeLine: 195, containingType: !17, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !148, !166, !166, !47}
!183 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_716DOMCharacterData7setDataEPKt", scope: !17, file: !18, line: 205, type: !172, scopeLine: 205, containingType: !17, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!184 = !DISubprogram(name: "DOMText", scope: !13, file: !14, line: 57, type: !185, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !187}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!188 = !DISubprogram(name: "DOMText", scope: !13, file: !14, line: 58, type: !189, scopeLine: 58, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !187, !191}
!191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!193 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77DOMTextaSERKS0_", scope: !13, file: !14, line: 67, type: !194, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !187, !191}
!196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!197 = !DISubprogram(name: "~DOMText", scope: !13, file: !14, line: 80, type: !185, scopeLine: 80, containingType: !13, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!198 = !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_77DOMText9splitTextEm", scope: !13, file: !14, line: 106, type: !199, scopeLine: 106, containingType: !13, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !187, !166}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!202 = !DISubprogram(name: "getIsWhitespaceInElementContent", linkageName: "_ZNK11xercesc_2_77DOMText31getIsWhitespaceInElementContentEv", scope: !13, file: !14, line: 123, type: !203, scopeLine: 123, containingType: !13, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!203 = !DISubroutineType(types: !204)
!204 = !{!87, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DISubprogram(name: "getWholeText", linkageName: "_ZN11xercesc_2_77DOMText12getWholeTextEv", scope: !13, file: !14, line: 133, type: !207, scopeLine: 133, containingType: !13, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!207 = !DISubroutineType(types: !208)
!208 = !{!47, !187}
!209 = !DISubprogram(name: "replaceWholeText", linkageName: "_ZN11xercesc_2_77DOMText16replaceWholeTextEPKt", scope: !13, file: !14, line: 164, type: !210, scopeLine: 164, containingType: !13, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!210 = !DISubroutineType(types: !211)
!211 = !{!201, !187, !47}
!212 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZNK11xercesc_2_77DOMText21isIgnorableWhitespaceEv", scope: !13, file: !14, line: 178, type: !203, scopeLine: 178, containingType: !13, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!213 = !DISubprogram(name: "DOMCDATASection", scope: !9, file: !10, line: 72, type: !214, scopeLine: 72, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !216}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!217 = !DISubprogram(name: "DOMCDATASection", scope: !9, file: !10, line: 73, type: !218, scopeLine: 73, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !216, !220}
!220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!222 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715DOMCDATASectionaSERKS0_", scope: !9, file: !10, line: 82, type: !223, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!225, !216, !220}
!225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!226 = !DISubprogram(name: "~DOMCDATASection", scope: !9, file: !10, line: 95, type: !214, scopeLine: 95, containingType: !9, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "fNode", scope: !4, file: !5, line: 45, baseType: !228, size: 128, offset: 64)
!228 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !6, file: !229, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !230, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!229 = !DIFile(filename: "./xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!230 = !{!231, !232, !233, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !251, !256, !259, !262, !266, !269, !272, !273, !276, !277, !278, !279, !282, !283, !284, !285, !288, !291, !292, !293, !294, !297, !298, !301, !304, !305, !308, !311, !314, !315, !316, !319, !320, !326, !327, !330, !333, !336, !339, !340, !349, !352, !355, !358, !361, !362, !363, !364, !367, !374, !377, !378, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !228, file: !229, line: 67, baseType: !61, size: 64, flags: DIFlagPublic)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !228, file: !229, line: 69, baseType: !51, size: 16, offset: 64, flags: DIFlagPublic)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !228, file: !229, line: 71, baseType: !234, flags: DIFlagPublic | DIFlagStaticMember)
!234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !228, file: !229, line: 72, baseType: !234, flags: DIFlagPublic | DIFlagStaticMember)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !228, file: !229, line: 73, baseType: !234, flags: DIFlagPublic | DIFlagStaticMember)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !228, file: !229, line: 74, baseType: !234, flags: DIFlagPublic | DIFlagStaticMember)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !228, file: !229, line: 75, baseType: !234, flags: DIFlagPublic | DIFlagStaticMember)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !228, file: !229, line: 76, baseType: !234, flags: DIFlagPublic | DIFlagStaticMember)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !228, file: !229, line: 77, baseType: !234, flags: DIFlagPublic | DIFlagStaticMember)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !228, file: !229, line: 78, baseType: !234, flags: DIFlagPublic | DIFlagStaticMember)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !228, file: !229, line: 79, baseType: !234, flags: DIFlagPublic | DIFlagStaticMember)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !228, file: !229, line: 80, baseType: !234, flags: DIFlagPublic | DIFlagStaticMember)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !228, file: !229, line: 81, baseType: !234, flags: DIFlagPublic | DIFlagStaticMember)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !228, file: !229, line: 82, baseType: !234, flags: DIFlagPublic | DIFlagStaticMember)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !228, file: !229, line: 83, baseType: !234, flags: DIFlagPublic | DIFlagStaticMember)
!247 = !DISubprogram(name: "DOMNodeImpl", scope: !228, file: !229, line: 87, type: !248, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !250, !61}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!251 = !DISubprogram(name: "DOMNodeImpl", scope: !228, file: !229, line: 88, type: !252, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !250, !254}
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!256 = !DISubprogram(name: "~DOMNodeImpl", scope: !228, file: !229, line: 89, type: !257, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !250}
!259 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !228, file: !229, line: 91, type: !260, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!61, !250, !61}
!262 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !228, file: !229, line: 92, type: !263, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!75, !265}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!266 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !228, file: !229, line: 93, type: !267, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!65, !265}
!269 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !228, file: !229, line: 94, type: !270, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!61, !265}
!272 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !228, file: !229, line: 95, type: !270, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !228, file: !229, line: 96, type: !274, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!47, !265}
!276 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !228, file: !229, line: 97, type: !274, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !228, file: !229, line: 98, type: !270, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !228, file: !229, line: 99, type: !274, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !228, file: !229, line: 100, type: !280, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!81, !265}
!282 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !228, file: !229, line: 101, type: !270, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !228, file: !229, line: 102, type: !274, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !228, file: !229, line: 103, type: !270, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !228, file: !229, line: 104, type: !286, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!87, !265}
!288 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !228, file: !229, line: 105, type: !289, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!61, !250, !61, !61}
!291 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !228, file: !229, line: 106, type: !257, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !228, file: !229, line: 107, type: !260, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !228, file: !229, line: 108, type: !289, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !228, file: !229, line: 109, type: !295, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !250, !47}
!297 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !228, file: !229, line: 110, type: !295, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !228, file: !229, line: 111, type: !299, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !250, !87, !87}
!301 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !228, file: !229, line: 112, type: !302, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!87, !265, !47, !47}
!304 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !228, file: !229, line: 113, type: !286, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !228, file: !229, line: 116, type: !306, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!119, !250, !47, !119, !120}
!308 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !228, file: !229, line: 117, type: !309, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!119, !265, !47}
!311 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !228, file: !229, line: 118, type: !312, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!87, !265, !114}
!314 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !228, file: !229, line: 119, type: !312, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !228, file: !229, line: 120, type: !274, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !228, file: !229, line: 121, type: !317, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!57, !265, !114}
!319 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !228, file: !229, line: 122, type: !274, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !228, file: !229, line: 123, type: !321, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!47, !265, !323, !324}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !325, size: 64)
!325 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!326 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !228, file: !229, line: 124, type: !295, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !228, file: !229, line: 125, type: !328, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!47, !265, !47, !87}
!330 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !228, file: !229, line: 126, type: !331, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!87, !265, !47}
!333 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !228, file: !229, line: 127, type: !334, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!47, !265, !47}
!336 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !228, file: !229, line: 128, type: !337, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!61, !250, !47}
!339 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !228, file: !229, line: 132, type: !257, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !228, file: !229, line: 133, type: !341, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !265, !343, !114, !114}
!343 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DOMOperationType", scope: !121, file: !122, line: 98, baseType: !325, size: 32, elements: !344, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandler16DOMOperationTypeE")
!344 = !{!345, !346, !347, !348}
!345 = !DIEnumerator(name: "NODE_CLONED", value: 1, isUnsigned: true)
!346 = !DIEnumerator(name: "NODE_IMPORTED", value: 2, isUnsigned: true)
!347 = !DIEnumerator(name: "NODE_DELETED", value: 3, isUnsigned: true)
!348 = !DIEnumerator(name: "NODE_RENAMED", value: 4, isUnsigned: true)
!349 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !228, file: !229, line: 137, type: !350, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!57, !265, !57}
!352 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !228, file: !229, line: 141, type: !353, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!87, !61, !61}
!355 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !228, file: !229, line: 142, type: !356, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!47, !47, !47, !57}
!358 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !228, file: !229, line: 145, type: !359, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!47}
!361 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !228, file: !229, line: 146, type: !359, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!362 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !228, file: !229, line: 147, type: !359, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!363 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !228, file: !229, line: 148, type: !359, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!364 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !228, file: !229, line: 152, type: !365, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!61, !265, !114}
!367 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !228, file: !229, line: 153, type: !368, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!47, !265, !370, !87, !371}
!370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !373, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!373 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!374 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !228, file: !229, line: 154, type: !375, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !250, !81}
!377 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !228, file: !229, line: 160, type: !286, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !228, file: !229, line: 164, type: !379, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !250, !87}
!381 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !228, file: !229, line: 168, type: !286, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !228, file: !229, line: 172, type: !379, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !228, file: !229, line: 176, type: !286, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !228, file: !229, line: 180, type: !379, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !228, file: !229, line: 186, type: !286, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !228, file: !229, line: 190, type: !379, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !228, file: !229, line: 194, type: !286, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !228, file: !229, line: 198, type: !379, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !228, file: !229, line: 202, type: !286, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !228, file: !229, line: 206, type: !379, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !228, file: !229, line: 210, type: !286, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !228, file: !229, line: 214, type: !379, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !228, file: !229, line: 218, type: !286, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !228, file: !229, line: 222, type: !379, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !228, file: !229, line: 226, type: !286, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !228, file: !229, line: 230, type: !379, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !228, file: !229, line: 234, type: !286, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !228, file: !229, line: 238, type: !379, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !228, file: !229, line: 247, type: !286, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !228, file: !229, line: 251, type: !379, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !228, file: !229, line: 261, type: !286, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !228, file: !229, line: 265, type: !379, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !228, file: !229, line: 271, type: !286, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !228, file: !229, line: 275, type: !379, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !4, file: !5, line: 46, baseType: !406, size: 256, offset: 192)
!406 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMParentNode", scope: !6, file: !407, line: 56, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !408, identifier: "_ZTSN11xercesc_2_713DOMParentNodeE")
!407 = !DIFile(filename: "xercesc/dom/impl/DOMParentNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!408 = !{!409, !410, !411, !414, !418, !423, !427, !428, !431, !434, !437, !440, !443, !444, !447, !450, !453, !456, !457, !458, !459, !462, !463, !464, !467, !468, !471}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerDocument", scope: !406, file: !407, line: 58, baseType: !81, size: 64, flags: DIFlagPublic)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChild", scope: !406, file: !407, line: 59, baseType: !61, size: 64, offset: 64, flags: DIFlagPublic)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "fChildNodeList", scope: !406, file: !407, line: 60, baseType: !412, size: 128, offset: 128, flags: DIFlagPublic)
!412 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeListImpl", scope: !6, file: !413, line: 51, flags: DIFlagFwdDecl)
!413 = !DIFile(filename: "xercesc/dom/impl/DOMNodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!414 = !DISubprogram(name: "DOMParentNode", scope: !406, file: !407, line: 63, type: !415, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !417, !81}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!418 = !DISubprogram(name: "DOMParentNode", scope: !406, file: !407, line: 64, type: !419, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !417, !421}
!421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !406)
!423 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv", scope: !406, file: !407, line: 66, type: !424, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!81, !426}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!427 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_713DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE", scope: !406, file: !407, line: 67, type: !415, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubprogram(name: "changes", linkageName: "_ZNK11xercesc_2_713DOMParentNode7changesEv", scope: !406, file: !407, line: 71, type: !429, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!29, !426}
!431 = !DISubprogram(name: "changed", linkageName: "_ZN11xercesc_2_713DOMParentNode7changedEv", scope: !406, file: !407, line: 72, type: !432, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !417}
!434 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE", scope: !406, file: !407, line: 74, type: !435, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!61, !417, !61}
!437 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv", scope: !406, file: !407, line: 75, type: !438, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!65, !426}
!440 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv", scope: !406, file: !407, line: 76, type: !441, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!61, !426}
!443 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode12getLastChildEv", scope: !406, file: !407, line: 77, type: !441, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_713DOMParentNode9getLengthEv", scope: !406, file: !407, line: 78, type: !445, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!166, !426}
!447 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv", scope: !406, file: !407, line: 79, type: !448, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!87, !426}
!450 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_", scope: !406, file: !407, line: 80, type: !451, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!61, !417, !61, !61}
!453 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_713DOMParentNode4itemEm", scope: !406, file: !407, line: 81, type: !454, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!61, !426, !166}
!456 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE", scope: !406, file: !407, line: 82, type: !435, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_", scope: !406, file: !407, line: 83, type: !451, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_713DOMParentNode9normalizeEv", scope: !406, file: !407, line: 86, type: !432, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE", scope: !406, file: !407, line: 89, type: !460, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!87, !426, !114}
!462 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode11getDocumentEv", scope: !406, file: !407, line: 93, type: !424, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_713DOMParentNode7releaseEv", scope: !406, file: !407, line: 94, type: !432, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "cloneChildren", linkageName: "_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE", scope: !406, file: !407, line: 98, type: !465, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !417, !114}
!467 = !DISubprogram(name: "lastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode9lastChildEv", scope: !406, file: !407, line: 99, type: !441, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_713DOMParentNode9lastChildEPNS_7DOMNodeE", scope: !406, file: !407, line: 100, type: !469, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !417, !61}
!471 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMParentNodeaSERKS0_", scope: !406, file: !407, line: 104, type: !472, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!474, !417, !421}
!474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !406, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "fChild", scope: !4, file: !5, line: 47, baseType: !476, size: 128, offset: 448)
!476 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMChildNode", scope: !6, file: !477, line: 47, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !478, identifier: "_ZTSN11xercesc_2_712DOMChildNodeE")
!477 = !DIFile(filename: "xercesc/dom/impl/DOMChildNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!478 = !{!479, !480, !481, !485, !490, !491, !495, !498, !499}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "previousSibling", scope: !476, file: !477, line: 50, baseType: !61, size: 64, flags: DIFlagPublic)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "nextSibling", scope: !476, file: !477, line: 51, baseType: !61, size: 64, offset: 64, flags: DIFlagPublic)
!481 = !DISubprogram(name: "DOMChildNode", scope: !476, file: !477, line: 53, type: !482, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!485 = !DISubprogram(name: "DOMChildNode", scope: !476, file: !477, line: 54, type: !486, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !484, !488}
!488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !476)
!490 = !DISubprogram(name: "~DOMChildNode", scope: !476, file: !477, line: 55, type: !482, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv", scope: !476, file: !477, line: 57, type: !492, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!61, !494}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!495 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE", scope: !476, file: !477, line: 58, type: !496, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!61, !494, !114}
!498 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE", scope: !476, file: !477, line: 59, type: !496, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOMChildNodeaSERKS0_", scope: !476, file: !477, line: 65, type: !500, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!502, !484, !488}
!502 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !476, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "fCharacterData", scope: !4, file: !5, line: 48, baseType: !504, size: 128, offset: 576)
!504 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMCharacterDataImpl", scope: !6, file: !505, line: 48, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !506, identifier: "_ZTSN11xercesc_2_720DOMCharacterDataImplE")
!505 = !DIFile(filename: "xercesc/dom/impl/DOMCharacterDataImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!506 = !{!507, !555, !556, !560, !565, !568, !572, !575, !578, !581, !582, !585, !588, !591, !592, !593, !596, !597}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "fDataBuf", scope: !504, file: !505, line: 51, baseType: !508, size: 64, flags: DIFlagPublic)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMBuffer", scope: !6, file: !510, line: 74, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !511, identifier: "_ZTSN11xercesc_2_79DOMBufferE")
!510 = !DIFile(filename: "./xercesc/dom/impl/DOMStringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!511 = !{!512, !513, !514, !515, !519, !523, !526, !529, !533, !538, !539, !540, !543, !546, !547, !551}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !509, file: !510, line: 158, baseType: !323, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !509, file: !510, line: 159, baseType: !325, size: 32, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !509, file: !510, line: 160, baseType: !325, size: 32, offset: 96)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "fDoc", scope: !509, file: !510, line: 161, baseType: !516, size: 64, offset: 128)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentImpl", scope: !6, file: !518, line: 79, flags: DIFlagFwdDecl)
!518 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!519 = !DISubprogram(name: "DOMBuffer", scope: !509, file: !510, line: 80, type: !520, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !522, !516, !29}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!523 = !DISubprogram(name: "DOMBuffer", scope: !509, file: !510, line: 82, type: !524, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !522, !516, !47}
!526 = !DISubprogram(name: "~DOMBuffer", scope: !509, file: !510, line: 84, type: !527, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !522}
!529 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79DOMBuffer6appendEPKtj", scope: !509, file: !510, line: 91, type: !530, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !522, !370, !532}
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !325)
!533 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79DOMBuffer12getRawBufferEv", scope: !509, file: !510, line: 97, type: !534, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!47, !536}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !509)
!538 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79DOMBuffer5resetEv", scope: !509, file: !510, line: 103, type: !527, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79DOMBuffer3setEPKtj", scope: !509, file: !510, line: 109, type: !530, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubprogram(name: "chop", linkageName: "_ZN11xercesc_2_79DOMBuffer4chopEj", scope: !509, file: !510, line: 115, type: !541, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !522, !532}
!543 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79DOMBuffer6getLenEv", scope: !509, file: !510, line: 128, type: !544, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!325, !536}
!546 = !DISubprogram(name: "expandCapacity", linkageName: "_ZN11xercesc_2_79DOMBuffer14expandCapacityEj", scope: !509, file: !510, line: 136, type: !541, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubprogram(name: "DOMBuffer", scope: !509, file: !510, line: 166, type: !548, scopeLine: 166, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !522, !550}
!550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !537, size: 64)
!551 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMBufferaSERKS0_", scope: !509, file: !510, line: 167, type: !552, scopeLine: 167, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !522, !550}
!554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !509, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "fDoc", scope: !504, file: !505, line: 53, baseType: !516, size: 64, offset: 64, flags: DIFlagPublic)
!556 = !DISubprogram(name: "DOMCharacterDataImpl", scope: !504, file: !505, line: 56, type: !557, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !559, !81, !47}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!560 = !DISubprogram(name: "DOMCharacterDataImpl", scope: !504, file: !505, line: 57, type: !561, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !559, !563}
!563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!565 = !DISubprogram(name: "~DOMCharacterDataImpl", scope: !504, file: !505, line: 58, type: !566, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !559}
!568 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl12getNodeValueEv", scope: !504, file: !505, line: 59, type: !569, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!47, !571}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!572 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKt", scope: !504, file: !505, line: 60, type: !573, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !559, !47}
!575 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt", scope: !504, file: !505, line: 61, type: !576, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !559, !114, !47}
!578 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm", scope: !504, file: !505, line: 62, type: !579, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !559, !114, !166, !166}
!581 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl7getDataEv", scope: !504, file: !505, line: 63, type: !569, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl9getLengthEv", scope: !504, file: !505, line: 64, type: !583, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!166, !571}
!585 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt", scope: !504, file: !505, line: 65, type: !586, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !559, !114, !166, !47}
!588 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt", scope: !504, file: !505, line: 66, type: !589, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !559, !114, !166, !166, !47}
!591 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt", scope: !504, file: !505, line: 67, type: !576, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt", scope: !504, file: !505, line: 68, type: !576, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm", scope: !504, file: !505, line: 71, type: !594, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!47, !571, !114, !166, !166}
!596 = !DISubprogram(name: "releaseBuffer", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl13releaseBufferEv", scope: !504, file: !505, line: 72, type: !566, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImplaSERKS0_", scope: !504, file: !505, line: 78, type: !598, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !559, !563}
!600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !504, size: 64)
!601 = !DISubprogram(name: "DOMCDATASectionImpl", scope: !4, file: !5, line: 52, type: !602, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !604, !81, !47}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!605 = !DISubprogram(name: "DOMCDATASectionImpl", scope: !4, file: !5, line: 53, type: !606, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !604, !608, !87}
!608 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!610 = !DISubprogram(name: "~DOMCDATASectionImpl", scope: !4, file: !5, line: 55, type: !611, scopeLine: 55, containingType: !4, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !604}
!613 = !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl9splitTextEm", scope: !4, file: !5, line: 58, type: !614, scopeLine: 58, containingType: !4, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!614 = !DISubroutineType(types: !615)
!615 = !{!201, !604, !166}
!616 = !DISubprogram(name: "getIsWhitespaceInElementContent", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl31getIsWhitespaceInElementContentEv", scope: !4, file: !5, line: 60, type: !617, scopeLine: 60, containingType: !4, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!617 = !DISubroutineType(types: !618)
!618 = !{!87, !619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!620 = !DISubprogram(name: "getWholeText", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl12getWholeTextEv", scope: !4, file: !5, line: 61, type: !621, scopeLine: 61, containingType: !4, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!621 = !DISubroutineType(types: !622)
!622 = !{!47, !604}
!623 = !DISubprogram(name: "replaceWholeText", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl16replaceWholeTextEPKt", scope: !4, file: !5, line: 62, type: !624, scopeLine: 62, containingType: !4, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!624 = !DISubroutineType(types: !625)
!625 = !{!201, !604, !47}
!626 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl21isIgnorableWhitespaceEv", scope: !4, file: !5, line: 65, type: !617, scopeLine: 65, containingType: !4, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!627 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl11appendChildEPNS_7DOMNodeE", scope: !4, file: !5, line: 69, type: !628, scopeLine: 69, containingType: !4, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!628 = !DISubroutineType(types: !629)
!629 = !{!61, !604, !61}
!630 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl9cloneNodeEb", scope: !4, file: !5, line: 69, type: !631, scopeLine: 69, containingType: !4, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!631 = !DISubroutineType(types: !632)
!632 = !{!61, !619, !87}
!633 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl13getAttributesEv", scope: !4, file: !5, line: 69, type: !634, scopeLine: 69, containingType: !4, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!634 = !DISubroutineType(types: !635)
!635 = !{!75, !619}
!636 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl13getChildNodesEv", scope: !4, file: !5, line: 69, type: !637, scopeLine: 69, containingType: !4, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!637 = !DISubroutineType(types: !638)
!638 = !{!65, !619}
!639 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl13getFirstChildEv", scope: !4, file: !5, line: 69, type: !640, scopeLine: 69, containingType: !4, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!640 = !DISubroutineType(types: !641)
!641 = !{!61, !619}
!642 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl12getLastChildEv", scope: !4, file: !5, line: 69, type: !640, scopeLine: 69, containingType: !4, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!643 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl12getLocalNameEv", scope: !4, file: !5, line: 69, type: !644, scopeLine: 69, containingType: !4, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!644 = !DISubroutineType(types: !645)
!645 = !{!47, !619}
!646 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl15getNamespaceURIEv", scope: !4, file: !5, line: 69, type: !644, scopeLine: 69, containingType: !4, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!647 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl14getNextSiblingEv", scope: !4, file: !5, line: 69, type: !640, scopeLine: 69, containingType: !4, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!648 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl11getNodeNameEv", scope: !4, file: !5, line: 69, type: !644, scopeLine: 69, containingType: !4, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!649 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl11getNodeTypeEv", scope: !4, file: !5, line: 69, type: !650, scopeLine: 69, containingType: !4, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!650 = !DISubroutineType(types: !651)
!651 = !{!57, !619}
!652 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl12getNodeValueEv", scope: !4, file: !5, line: 69, type: !644, scopeLine: 69, containingType: !4, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!653 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl16getOwnerDocumentEv", scope: !4, file: !5, line: 69, type: !654, scopeLine: 69, containingType: !4, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!654 = !DISubroutineType(types: !655)
!655 = !{!81, !619}
!656 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl9getPrefixEv", scope: !4, file: !5, line: 69, type: !644, scopeLine: 69, containingType: !4, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!657 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl13getParentNodeEv", scope: !4, file: !5, line: 69, type: !640, scopeLine: 69, containingType: !4, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!658 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl18getPreviousSiblingEv", scope: !4, file: !5, line: 69, type: !640, scopeLine: 69, containingType: !4, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!659 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl13hasChildNodesEv", scope: !4, file: !5, line: 69, type: !617, scopeLine: 69, containingType: !4, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!660 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !4, file: !5, line: 69, type: !661, scopeLine: 69, containingType: !4, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!661 = !DISubroutineType(types: !662)
!662 = !{!61, !604, !61, !61}
!663 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl9normalizeEv", scope: !4, file: !5, line: 69, type: !611, scopeLine: 69, containingType: !4, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!664 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl11removeChildEPNS_7DOMNodeE", scope: !4, file: !5, line: 69, type: !628, scopeLine: 69, containingType: !4, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!665 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl12replaceChildEPNS_7DOMNodeES2_", scope: !4, file: !5, line: 69, type: !661, scopeLine: 69, containingType: !4, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!666 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl12setNodeValueEPKt", scope: !4, file: !5, line: 69, type: !667, scopeLine: 69, containingType: !4, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !604, !47}
!669 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl11isSupportedEPKtS2_", scope: !4, file: !5, line: 69, type: !670, scopeLine: 69, containingType: !4, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!670 = !DISubroutineType(types: !671)
!671 = !{!87, !619, !47, !47}
!672 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl13hasAttributesEv", scope: !4, file: !5, line: 69, type: !617, scopeLine: 69, containingType: !4, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!673 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl9setPrefixEPKt", scope: !4, file: !5, line: 69, type: !667, scopeLine: 69, containingType: !4, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!674 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !4, file: !5, line: 69, type: !675, scopeLine: 69, containingType: !4, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!675 = !DISubroutineType(types: !676)
!676 = !{!119, !604, !47, !119, !120}
!677 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl11getUserDataEPKt", scope: !4, file: !5, line: 69, type: !678, scopeLine: 69, containingType: !4, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!678 = !DISubroutineType(types: !679)
!679 = !{!119, !619, !47}
!680 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl10isSameNodeEPKNS_7DOMNodeE", scope: !4, file: !5, line: 69, type: !681, scopeLine: 69, containingType: !4, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!681 = !DISubroutineType(types: !682)
!682 = !{!87, !619, !114}
!683 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !4, file: !5, line: 69, type: !681, scopeLine: 69, containingType: !4, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!684 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl10getBaseURIEv", scope: !4, file: !5, line: 69, type: !644, scopeLine: 69, containingType: !4, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!685 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !4, file: !5, line: 69, type: !686, scopeLine: 69, containingType: !4, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!686 = !DISubroutineType(types: !687)
!687 = !{!57, !619, !114}
!688 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl14getTextContentEv", scope: !4, file: !5, line: 69, type: !644, scopeLine: 69, containingType: !4, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!689 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl14getTextContentEPtRj", scope: !4, file: !5, line: 69, type: !690, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!47, !619, !323, !324}
!692 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl14setTextContentEPKt", scope: !4, file: !5, line: 69, type: !667, scopeLine: 69, containingType: !4, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!693 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl21lookupNamespacePrefixEPKtb", scope: !4, file: !5, line: 69, type: !694, scopeLine: 69, containingType: !4, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!694 = !DISubroutineType(types: !695)
!695 = !{!47, !619, !47, !87}
!696 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl18isDefaultNamespaceEPKt", scope: !4, file: !5, line: 69, type: !697, scopeLine: 69, containingType: !4, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!697 = !DISubroutineType(types: !698)
!698 = !{!87, !619, !47}
!699 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl18lookupNamespaceURIEPKt", scope: !4, file: !5, line: 69, type: !700, scopeLine: 69, containingType: !4, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!700 = !DISubroutineType(types: !701)
!701 = !{!47, !619, !47}
!702 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl12getInterfaceEPKt", scope: !4, file: !5, line: 69, type: !703, scopeLine: 69, containingType: !4, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!703 = !DISubroutineType(types: !704)
!704 = !{!61, !604, !47}
!705 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl7releaseEv", scope: !4, file: !5, line: 69, type: !611, scopeLine: 69, containingType: !4, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!706 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl7getDataEv", scope: !4, file: !5, line: 73, type: !644, scopeLine: 73, containingType: !4, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!707 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl9getLengthEv", scope: !4, file: !5, line: 74, type: !708, scopeLine: 74, containingType: !4, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!708 = !DISubroutineType(types: !709)
!709 = !{!166, !619}
!710 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl13substringDataEmm", scope: !4, file: !5, line: 75, type: !711, scopeLine: 75, containingType: !4, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!711 = !DISubroutineType(types: !712)
!712 = !{!47, !619, !166, !166}
!713 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl10appendDataEPKt", scope: !4, file: !5, line: 77, type: !667, scopeLine: 77, containingType: !4, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!714 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl10insertDataEmPKt", scope: !4, file: !5, line: 78, type: !715, scopeLine: 78, containingType: !4, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !604, !166, !47}
!717 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl10deleteDataEmm", scope: !4, file: !5, line: 79, type: !718, scopeLine: 79, containingType: !4, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !604, !166, !166}
!720 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl11replaceDataEmmPKt", scope: !4, file: !5, line: 81, type: !721, scopeLine: 81, containingType: !4, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !604, !166, !166, !47}
!723 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl7setDataEPKt", scope: !4, file: !5, line: 84, type: !667, scopeLine: 84, containingType: !4, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!724 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImplaSERKS0_", scope: !4, file: !5, line: 90, type: !725, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!727, !604, !608}
!727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!728 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !729, retainedTypes: !1192, globals: !1199, imports: !1200, splitDebugInlining: false, nameTableKind: None)
!729 = !{!730, !343, !745, !759, !779}
!730 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeObjectType", scope: !517, file: !518, line: 84, baseType: !325, size: 32, elements: !731, identifier: "_ZTSN11xercesc_2_715DOMDocumentImpl14NodeObjectTypeE")
!731 = !{!732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744}
!732 = !DIEnumerator(name: "ATTR_OBJECT", value: 0, isUnsigned: true)
!733 = !DIEnumerator(name: "ATTR_NS_OBJECT", value: 1, isUnsigned: true)
!734 = !DIEnumerator(name: "CDATA_SECTION_OBJECT", value: 2, isUnsigned: true)
!735 = !DIEnumerator(name: "COMMENT_OBJECT", value: 3, isUnsigned: true)
!736 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_OBJECT", value: 4, isUnsigned: true)
!737 = !DIEnumerator(name: "DOCUMENT_TYPE_OBJECT", value: 5, isUnsigned: true)
!738 = !DIEnumerator(name: "ELEMENT_OBJECT", value: 6, isUnsigned: true)
!739 = !DIEnumerator(name: "ELEMENT_NS_OBJECT", value: 7, isUnsigned: true)
!740 = !DIEnumerator(name: "ENTITY_OBJECT", value: 8, isUnsigned: true)
!741 = !DIEnumerator(name: "ENTITY_REFERENCE_OBJECT", value: 9, isUnsigned: true)
!742 = !DIEnumerator(name: "NOTATION_OBJECT", value: 10, isUnsigned: true)
!743 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_OBJECT", value: 11, isUnsigned: true)
!744 = !DIEnumerator(name: "TEXT_OBJECT", value: 12, isUnsigned: true)
!745 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !21, file: !22, line: 181, baseType: !325, size: 32, elements: !746, identifier: "_ZTSN11xercesc_2_77DOMNode8NodeTypeE")
!746 = !{!747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758}
!747 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!748 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!749 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!750 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!751 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!752 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!753 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!754 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!755 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!756 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!757 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!758 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!759 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !761, file: !760, line: 178, baseType: !325, size: 32, elements: !762, identifier: "_ZTSN11xercesc_2_712DOMException13ExceptionCodeE")
!760 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!761 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !6, file: !760, line: 51, flags: DIFlagFwdDecl)
!762 = !{!763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778}
!763 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!764 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!765 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!766 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!767 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!768 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!769 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!770 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!771 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!772 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!773 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!774 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!775 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!776 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!777 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!778 = !DIEnumerator(name: "VALIDATION_ERR", value: 16, isUnsigned: true)
!779 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !781, file: !780, line: 14, baseType: !325, size: 32, elements: !787, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!780 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!781 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !780, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !782, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!782 = !{!783}
!783 = !DISubprogram(name: "XMLExcepts", scope: !781, file: !780, line: 427, type: !784, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !786}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!787 = !{!788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191}
!788 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!789 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!790 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!791 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!792 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!793 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!794 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!795 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!796 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!797 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!798 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!799 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!800 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!801 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!802 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!803 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!804 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!805 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!806 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!807 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!808 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!809 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!810 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!811 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!812 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!813 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!814 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!815 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!816 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!817 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!818 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!819 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!820 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!821 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!822 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!823 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!824 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!825 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!826 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!827 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!828 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!829 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!830 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!831 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!832 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!833 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!834 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!835 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!836 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!837 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!838 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!839 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!840 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!841 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!842 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!843 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!844 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!845 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!846 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!847 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!848 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!849 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!850 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!851 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!852 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!853 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!854 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!855 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!856 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!857 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!858 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!859 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!860 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!861 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!862 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!863 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!864 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!865 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!866 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!867 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!868 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!869 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!870 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!871 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!872 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!873 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!874 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!875 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!876 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!877 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!878 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!879 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!880 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!881 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!882 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!883 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!884 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!885 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!886 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!887 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!888 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!889 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!890 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!891 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!892 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!893 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!894 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!895 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!896 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!897 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!898 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!899 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!900 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!901 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!902 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!903 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!904 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!905 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!906 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!907 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!908 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!909 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!910 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!911 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!912 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!913 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!914 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!915 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!916 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!917 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!918 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!919 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!920 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!921 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!922 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!923 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!924 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!925 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!926 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!927 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!928 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!929 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!930 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!931 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!932 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!933 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!934 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!935 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!936 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!937 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!938 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!939 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!940 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!941 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!942 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!943 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!944 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!945 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!946 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!947 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!948 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!949 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!950 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!951 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!952 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!953 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!954 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!955 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!956 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!957 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!958 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!959 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!960 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!961 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!962 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!963 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!964 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!965 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!966 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!967 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!968 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!969 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!970 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!971 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!972 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!973 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!974 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!975 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!976 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!977 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!978 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!979 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!980 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!981 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!982 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!983 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!984 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!985 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!986 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!987 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!988 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!989 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!990 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!991 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!992 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!993 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!994 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!995 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!996 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!997 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!998 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!999 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!1000 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!1001 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!1002 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!1003 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!1004 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!1005 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!1006 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!1007 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!1008 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!1009 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!1010 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!1011 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!1012 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!1013 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!1014 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!1015 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!1016 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!1017 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!1018 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!1019 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!1020 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!1021 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!1022 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!1023 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!1024 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!1025 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!1026 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!1027 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!1028 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!1029 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!1030 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!1031 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!1032 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!1033 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!1034 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!1035 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!1036 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!1037 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!1038 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!1039 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!1040 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!1041 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!1042 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!1043 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!1044 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!1045 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!1046 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!1047 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!1048 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!1049 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!1050 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!1051 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!1052 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!1053 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!1054 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!1055 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!1056 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!1057 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!1058 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!1059 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!1060 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!1061 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!1062 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!1063 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!1064 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!1065 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!1066 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!1067 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!1068 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!1069 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!1070 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!1071 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!1072 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!1073 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!1074 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!1075 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!1076 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!1077 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!1078 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!1079 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!1080 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!1081 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!1082 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!1083 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!1084 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!1085 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!1086 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!1087 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!1088 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!1089 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!1090 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!1091 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!1092 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!1093 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!1094 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!1095 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!1096 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!1097 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!1098 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!1099 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!1100 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!1101 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!1102 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!1103 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!1104 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!1105 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!1106 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!1107 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!1108 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!1109 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!1110 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!1111 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!1112 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!1113 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!1114 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!1115 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!1116 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!1117 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!1118 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!1119 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!1120 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!1121 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!1122 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!1123 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!1124 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!1125 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!1126 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!1127 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!1128 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!1129 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!1130 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!1131 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!1132 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!1133 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!1134 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!1135 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!1136 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!1137 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!1138 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!1139 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!1140 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!1141 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!1142 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!1143 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!1144 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!1145 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!1146 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!1147 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!1148 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!1149 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!1150 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!1151 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!1152 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!1153 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!1154 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!1155 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!1156 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!1157 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!1158 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!1159 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!1160 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!1161 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!1162 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!1163 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!1164 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!1165 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!1166 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!1167 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!1168 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!1169 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!1170 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!1171 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!1172 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!1173 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!1174 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!1175 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!1176 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!1177 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!1178 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!1179 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!1180 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!1181 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!1182 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!1183 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!1184 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!1185 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!1186 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!1187 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!1188 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!1189 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!1190 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!1191 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!1192 = !{!516, !1193, !1196}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElementImpl", scope: !6, file: !1195, line: 54, flags: DIFlagFwdDecl)
!1195 = !DIFile(filename: "xercesc/dom/impl/DOMElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMTextImpl", scope: !6, file: !1198, line: 45, flags: DIFlagFwdDecl)
!1198 = !DIFile(filename: "xercesc/dom/impl/DOMTextImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1199 = !{!0}
!1200 = !{!1201, !1203, !1210, !1214, !1221, !1225, !1230, !1232, !1240, !1244, !1248, !1260, !1264, !1268, !1272, !1276, !1281, !1285, !1289, !1293, !1297, !1305, !1309, !1313, !1315, !1317, !1321, !1325, !1331, !1335, !1339, !1341, !1349, !1353, !1361, !1363, !1367, !1371, !1375, !1379, !1384, !1389, !1394, !1395, !1396, !1397, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1448, !1452, !1458, !1462, !1466, !1470, !1474, !1476, !1478, !1482, !1486, !1490, !1494, !1498, !1500, !1502, !1504, !1508, !1512, !1516, !1518, !1520, !1522, !1524, !1579}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !728, entity: !6, file: !1202, line: 433)
!1202 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1205, file: !1209, line: 52)
!1204 = !DINamespace(name: "std", scope: null)
!1205 = !DISubprogram(name: "abs", scope: !1206, file: !1206, line: 840, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!29, !29}
!1209 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1211, file: !1213, line: 127)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1206, line: 62, baseType: !1212)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, file: !1206, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1213 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1215, file: !1213, line: 128)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1206, line: 70, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1206, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1217, identifier: "_ZTS6ldiv_t")
!1217 = !{!1218, !1220}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1216, file: !1206, line: 68, baseType: !1219, size: 64)
!1219 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1216, file: !1206, line: 69, baseType: !1219, size: 64, offset: 64)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1222, file: !1213, line: 130)
!1222 = !DISubprogram(name: "abort", scope: !1206, file: !1206, line: 591, type: !1223, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1226, file: !1213, line: 134)
!1226 = !DISubprogram(name: "atexit", scope: !1206, file: !1206, line: 595, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!29, !1229}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1231, file: !1213, line: 137)
!1231 = !DISubprogram(name: "at_quick_exit", scope: !1206, file: !1206, line: 600, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1233, file: !1213, line: 140)
!1233 = !DISubprogram(name: "atof", scope: !1206, file: !1206, line: 101, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1236, !1237}
!1236 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1239)
!1239 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1241, file: !1213, line: 141)
!1241 = !DISubprogram(name: "atoi", scope: !1206, file: !1206, line: 104, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!29, !1237}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1245, file: !1213, line: 142)
!1245 = !DISubprogram(name: "atol", scope: !1206, file: !1206, line: 107, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1219, !1237}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1249, file: !1213, line: 143)
!1249 = !DISubprogram(name: "bsearch", scope: !1206, file: !1206, line: 820, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!119, !1252, !1252, !1254, !1254, !1256}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1255, line: 46, baseType: !167)
!1255 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1206, line: 808, baseType: !1257)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!29, !1252, !1252}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1261, file: !1213, line: 144)
!1261 = !DISubprogram(name: "calloc", scope: !1206, file: !1206, line: 542, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!119, !1254, !1254}
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1265, file: !1213, line: 145)
!1265 = !DISubprogram(name: "div", scope: !1206, file: !1206, line: 852, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1211, !29, !29}
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1269, file: !1213, line: 146)
!1269 = !DISubprogram(name: "exit", scope: !1206, file: !1206, line: 617, type: !1270, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !29}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1273, file: !1213, line: 147)
!1273 = !DISubprogram(name: "free", scope: !1206, file: !1206, line: 565, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !119}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1277, file: !1213, line: 148)
!1277 = !DISubprogram(name: "getenv", scope: !1206, file: !1206, line: 634, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1280, !1237}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1282, file: !1213, line: 149)
!1282 = !DISubprogram(name: "labs", scope: !1206, file: !1206, line: 841, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1219, !1219}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1286, file: !1213, line: 150)
!1286 = !DISubprogram(name: "ldiv", scope: !1206, file: !1206, line: 854, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1215, !1219, !1219}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1290, file: !1213, line: 151)
!1290 = !DISubprogram(name: "malloc", scope: !1206, file: !1206, line: 539, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!119, !1254}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1294, file: !1213, line: 153)
!1294 = !DISubprogram(name: "mblen", scope: !1206, file: !1206, line: 922, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!29, !1237, !1254}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1298, file: !1213, line: 154)
!1298 = !DISubprogram(name: "mbstowcs", scope: !1206, file: !1206, line: 933, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1254, !1301, !1304, !1254}
!1301 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1302)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1304 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1237)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1306, file: !1213, line: 155)
!1306 = !DISubprogram(name: "mbtowc", scope: !1206, file: !1206, line: 925, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!29, !1301, !1304, !1254}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1310, file: !1213, line: 157)
!1310 = !DISubprogram(name: "qsort", scope: !1206, file: !1206, line: 830, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !119, !1254, !1254, !1256}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1314, file: !1213, line: 160)
!1314 = !DISubprogram(name: "quick_exit", scope: !1206, file: !1206, line: 623, type: !1270, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1316, file: !1213, line: 163)
!1316 = !DISubprogram(name: "rand", scope: !1206, file: !1206, line: 453, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1318, file: !1213, line: 164)
!1318 = !DISubprogram(name: "realloc", scope: !1206, file: !1206, line: 550, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!119, !119, !1254}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1322, file: !1213, line: 165)
!1322 = !DISubprogram(name: "srand", scope: !1206, file: !1206, line: 455, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !325}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1326, file: !1213, line: 166)
!1326 = !DISubprogram(name: "strtod", scope: !1206, file: !1206, line: 117, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1236, !1304, !1329}
!1329 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1330)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1332, file: !1213, line: 167)
!1332 = !DISubprogram(name: "strtol", scope: !1206, file: !1206, line: 176, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1219, !1304, !1329, !29}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1336, file: !1213, line: 168)
!1336 = !DISubprogram(name: "strtoul", scope: !1206, file: !1206, line: 180, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!167, !1304, !1329, !29}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1340, file: !1213, line: 169)
!1340 = !DISubprogram(name: "system", scope: !1206, file: !1206, line: 784, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1342, file: !1213, line: 171)
!1342 = !DISubprogram(name: "wcstombs", scope: !1206, file: !1206, line: 936, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1254, !1345, !1346, !1254}
!1345 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1280)
!1346 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1347)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1303)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1350, file: !1213, line: 172)
!1350 = !DISubprogram(name: "wctomb", scope: !1206, file: !1206, line: 929, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!29, !1280, !1303}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1354, entity: !1355, file: !1213, line: 200)
!1354 = !DINamespace(name: "__gnu_cxx", scope: null)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1206, line: 80, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1206, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1357, identifier: "_ZTS7lldiv_t")
!1357 = !{!1358, !1360}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1356, file: !1206, line: 78, baseType: !1359, size: 64)
!1359 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1356, file: !1206, line: 79, baseType: !1359, size: 64, offset: 64)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1354, entity: !1362, file: !1213, line: 206)
!1362 = !DISubprogram(name: "_Exit", scope: !1206, file: !1206, line: 629, type: !1270, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1354, entity: !1364, file: !1213, line: 210)
!1364 = !DISubprogram(name: "llabs", scope: !1206, file: !1206, line: 844, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1359, !1359}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1354, entity: !1368, file: !1213, line: 216)
!1368 = !DISubprogram(name: "lldiv", scope: !1206, file: !1206, line: 858, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1355, !1359, !1359}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1354, entity: !1372, file: !1213, line: 227)
!1372 = !DISubprogram(name: "atoll", scope: !1206, file: !1206, line: 112, type: !1373, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1359, !1237}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1354, entity: !1376, file: !1213, line: 228)
!1376 = !DISubprogram(name: "strtoll", scope: !1206, file: !1206, line: 200, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1359, !1304, !1329, !29}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1354, entity: !1380, file: !1213, line: 229)
!1380 = !DISubprogram(name: "strtoull", scope: !1206, file: !1206, line: 205, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1383, !1304, !1329, !29}
!1383 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1354, entity: !1385, file: !1213, line: 231)
!1385 = !DISubprogram(name: "strtof", scope: !1206, file: !1206, line: 123, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1388, !1304, !1329}
!1388 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1354, entity: !1390, file: !1213, line: 232)
!1390 = !DISubprogram(name: "strtold", scope: !1206, file: !1206, line: 126, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1393, !1304, !1329}
!1393 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1355, file: !1213, line: 240)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1362, file: !1213, line: 242)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1364, file: !1213, line: 244)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1398, file: !1213, line: 245)
!1398 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1354, file: !1213, line: 213, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1368, file: !1213, line: 246)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1372, file: !1213, line: 248)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1385, file: !1213, line: 249)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1376, file: !1213, line: 250)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1380, file: !1213, line: 251)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1390, file: !1213, line: 252)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1222, file: !1406, line: 38)
!1406 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1226, file: !1406, line: 39)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1269, file: !1406, line: 40)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1231, file: !1406, line: 43)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1314, file: !1406, line: 46)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1211, file: !1406, line: 51)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1215, file: !1406, line: 52)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1414, file: !1406, line: 54)
!1414 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1204, file: !1209, line: 103, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1417, !1417}
!1417 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1233, file: !1406, line: 55)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1241, file: !1406, line: 56)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1245, file: !1406, line: 57)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1249, file: !1406, line: 58)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1261, file: !1406, line: 59)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1398, file: !1406, line: 60)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1273, file: !1406, line: 61)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1277, file: !1406, line: 62)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1282, file: !1406, line: 63)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1286, file: !1406, line: 64)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1290, file: !1406, line: 65)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1294, file: !1406, line: 67)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1298, file: !1406, line: 68)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1306, file: !1406, line: 69)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1310, file: !1406, line: 71)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1316, file: !1406, line: 72)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1318, file: !1406, line: 73)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1322, file: !1406, line: 74)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1326, file: !1406, line: 75)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1332, file: !1406, line: 76)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1336, file: !1406, line: 77)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1340, file: !1406, line: 78)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1342, file: !1406, line: 80)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1350, file: !1406, line: 81)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1443, file: !1447, line: 77)
!1443 = !DISubprogram(name: "memchr", scope: !1444, file: !1444, line: 73, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1252, !1252, !29, !1254}
!1447 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1449, file: !1447, line: 78)
!1449 = !DISubprogram(name: "memcmp", scope: !1444, file: !1444, line: 64, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!29, !1252, !1252, !1254}
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1453, file: !1447, line: 79)
!1453 = !DISubprogram(name: "memcpy", scope: !1444, file: !1444, line: 43, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!119, !1456, !1457, !1254}
!1456 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !119)
!1457 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1252)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1459, file: !1447, line: 80)
!1459 = !DISubprogram(name: "memmove", scope: !1444, file: !1444, line: 47, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!119, !119, !1252, !1254}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1463, file: !1447, line: 81)
!1463 = !DISubprogram(name: "memset", scope: !1444, file: !1444, line: 61, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!119, !119, !29, !1254}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1467, file: !1447, line: 82)
!1467 = !DISubprogram(name: "strcat", scope: !1444, file: !1444, line: 130, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1280, !1345, !1304}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1471, file: !1447, line: 83)
!1471 = !DISubprogram(name: "strcmp", scope: !1444, file: !1444, line: 137, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!29, !1237, !1237}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1475, file: !1447, line: 84)
!1475 = !DISubprogram(name: "strcoll", scope: !1444, file: !1444, line: 144, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1477, file: !1447, line: 85)
!1477 = !DISubprogram(name: "strcpy", scope: !1444, file: !1444, line: 122, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1479, file: !1447, line: 86)
!1479 = !DISubprogram(name: "strcspn", scope: !1444, file: !1444, line: 273, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1254, !1237, !1237}
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1483, file: !1447, line: 87)
!1483 = !DISubprogram(name: "strerror", scope: !1444, file: !1444, line: 397, type: !1484, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1280, !29}
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1487, file: !1447, line: 88)
!1487 = !DISubprogram(name: "strlen", scope: !1444, file: !1444, line: 385, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1254, !1237}
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1491, file: !1447, line: 89)
!1491 = !DISubprogram(name: "strncat", scope: !1444, file: !1444, line: 133, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1280, !1345, !1304, !1254}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1495, file: !1447, line: 90)
!1495 = !DISubprogram(name: "strncmp", scope: !1444, file: !1444, line: 140, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!29, !1237, !1237, !1254}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1499, file: !1447, line: 91)
!1499 = !DISubprogram(name: "strncpy", scope: !1444, file: !1444, line: 125, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1501, file: !1447, line: 92)
!1501 = !DISubprogram(name: "strspn", scope: !1444, file: !1444, line: 277, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1503, file: !1447, line: 93)
!1503 = !DISubprogram(name: "strtok", scope: !1444, file: !1444, line: 336, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1505, file: !1447, line: 94)
!1505 = !DISubprogram(name: "strxfrm", scope: !1444, file: !1444, line: 147, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1254, !1345, !1304, !1254}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1509, file: !1447, line: 95)
!1509 = !DISubprogram(name: "strchr", scope: !1444, file: !1444, line: 208, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1237, !1237, !29}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1513, file: !1447, line: 96)
!1513 = !DISubprogram(name: "strpbrk", scope: !1444, file: !1444, line: 285, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1237, !1237, !1237}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1517, file: !1447, line: 97)
!1517 = !DISubprogram(name: "strrchr", scope: !1444, file: !1444, line: 235, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1519, file: !1447, line: 98)
!1519 = !DISubprogram(name: "strstr", scope: !1444, file: !1444, line: 312, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1453, file: !1521, line: 30)
!1521 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !728, entity: !1453, file: !1523, line: 254)
!1523 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1525, file: !1526, line: 58)
!1525 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1527, file: !1526, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1528, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1526 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1527 = !DINamespace(name: "__exception_ptr", scope: !1204)
!1528 = !{!1529, !1530, !1534, !1537, !1538, !1543, !1544, !1548, !1554, !1558, !1562, !1565, !1566, !1569, !1572}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1525, file: !1526, line: 82, baseType: !119, size: 64)
!1530 = !DISubprogram(name: "exception_ptr", scope: !1525, file: !1526, line: 84, type: !1531, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1533, !119}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1534 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1525, file: !1526, line: 86, type: !1535, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1533}
!1537 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1525, file: !1526, line: 87, type: !1535, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1525, file: !1526, line: 89, type: !1539, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!119, !1541}
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1525)
!1543 = !DISubprogram(name: "exception_ptr", scope: !1525, file: !1526, line: 97, type: !1535, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubprogram(name: "exception_ptr", scope: !1525, file: !1526, line: 99, type: !1545, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1533, !1547}
!1547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1542, size: 64)
!1548 = !DISubprogram(name: "exception_ptr", scope: !1525, file: !1526, line: 102, type: !1549, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1533, !1551}
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1204, file: !1552, line: 264, baseType: !1553)
!1552 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1553 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1554 = !DISubprogram(name: "exception_ptr", scope: !1525, file: !1526, line: 106, type: !1555, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !1533, !1557}
!1557 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1525, size: 64)
!1558 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1525, file: !1526, line: 119, type: !1559, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1561, !1533, !1547}
!1561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1525, size: 64)
!1562 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1525, file: !1526, line: 123, type: !1563, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1561, !1533, !1557}
!1565 = !DISubprogram(name: "~exception_ptr", scope: !1525, file: !1526, line: 130, type: !1535, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1525, file: !1526, line: 133, type: !1567, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1533, !1561}
!1569 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1525, file: !1526, line: 145, type: !1570, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!87, !1541}
!1572 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1525, file: !1526, line: 154, type: !1573, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1575, !1541}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1577)
!1577 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1204, file: !1578, line: 88, flags: DIFlagFwdDecl)
!1578 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1527, entity: !1580, file: !1526, line: 74)
!1580 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1204, file: !1526, line: 70, type: !1581, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1525}
!1583 = !{}
!1584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 240, elements: !1585)
!1585 = !{!1586}
!1586 = !DISubrange(count: 15)
!1587 = !{i32 7, !"Dwarf Version", i32 4}
!1588 = !{i32 2, !"Debug Info Version", i32 3}
!1589 = !{i32 1, !"wchar_size", i32 4}
!1590 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1591 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1593, file: !1592, line: 845, type: !1597, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !1596, retainedNodes: !1583)
!1592 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1593 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1592, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1594, vtableHolder: !1593, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1594 = !{!1595, !1596, !1600, !1601, !1606}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1592, file: !1592, baseType: !25, size: 64, flags: DIFlagArtificial)
!1596 = !DISubprogram(name: "~XMLDeleter", scope: !1593, file: !1592, line: 45, type: !1597, scopeLine: 45, containingType: !1593, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1600 = !DISubprogram(name: "XMLDeleter", scope: !1593, file: !1592, line: 48, type: !1597, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1601 = !DISubprogram(name: "XMLDeleter", scope: !1593, file: !1592, line: 51, type: !1602, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1599, !1604}
!1604 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1605, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1593)
!1606 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1593, file: !1592, line: 52, type: !1607, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1609, !1599, !1604}
!1609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1593, size: 64)
!1610 = !DILocalVariable(name: "this", arg: 1, scope: !1591, type: !1611, flags: DIFlagArtificial | DIFlagObjectPointer)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1612 = !DILocation(line: 0, scope: !1591)
!1613 = !DILocation(line: 846, column: 1, scope: !1591)
!1614 = !DILocation(line: 847, column: 1, scope: !1591)
!1615 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1593, file: !1592, line: 845, type: !1597, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !1596, retainedNodes: !1583)
!1616 = !DILocalVariable(name: "this", arg: 1, scope: !1615, type: !1611, flags: DIFlagArtificial | DIFlagObjectPointer)
!1617 = !DILocation(line: 0, scope: !1615)
!1618 = !DILocation(line: 847, column: 1, scope: !1615)
!1619 = distinct !DISubprogram(name: "DOMCDATASectionImpl", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImplC2EPNS_11DOMDocumentEPKt", scope: !4, file: !3, line: 32, type: !602, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !601, retainedNodes: !1583)
!1620 = !DILocalVariable(name: "this", arg: 1, scope: !1619, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!1622 = !DILocation(line: 0, scope: !1619)
!1623 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !1619, file: !3, line: 32, type: !81)
!1624 = !DILocation(line: 32, column: 55, scope: !1619)
!1625 = !DILocalVariable(name: "dat", arg: 3, scope: !1619, file: !3, line: 33, type: !47)
!1626 = !DILocation(line: 33, column: 49, scope: !1619)
!1627 = !DILocation(line: 35, column: 1, scope: !1619)
!1628 = !DILocation(line: 32, column: 22, scope: !1619)
!1629 = !DILocation(line: 34, column: 7, scope: !1619)
!1630 = !DILocation(line: 34, column: 13, scope: !1619)
!1631 = !DILocation(line: 34, column: 24, scope: !1619)
!1632 = !DILocation(line: 34, column: 32, scope: !1619)
!1633 = !DILocation(line: 34, column: 43, scope: !1619)
!1634 = !DILocation(line: 34, column: 58, scope: !1619)
!1635 = !DILocation(line: 34, column: 68, scope: !1619)
!1636 = !DILocation(line: 36, column: 1, scope: !1619)
!1637 = !DILocation(line: 36, column: 1, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1619, file: !3, line: 35, column: 1)
!1639 = distinct !DISubprogram(name: "DOMCDATASection", linkageName: "_ZN11xercesc_2_715DOMCDATASectionC2Ev", scope: !9, file: !10, line: 72, type: !214, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !213, retainedNodes: !1583)
!1640 = !DILocalVariable(name: "this", arg: 1, scope: !1639, type: !1641, flags: DIFlagArtificial | DIFlagObjectPointer)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!1642 = !DILocation(line: 0, scope: !1639)
!1643 = !DILocation(line: 72, column: 23, scope: !1639)
!1644 = !DILocation(line: 72, column: 5, scope: !1639)
!1645 = !DILocation(line: 72, column: 24, scope: !1639)
!1646 = distinct !DISubprogram(name: "~DOMParentNode", linkageName: "_ZN11xercesc_2_713DOMParentNodeD2Ev", scope: !406, file: !407, line: 56, type: !432, scopeLine: 56, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !1647, retainedNodes: !1583)
!1647 = !DISubprogram(name: "~DOMParentNode", scope: !406, type: !432, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1648 = !DILocalVariable(name: "this", arg: 1, scope: !1646, type: !1649, flags: DIFlagArtificial | DIFlagObjectPointer)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1650 = !DILocation(line: 0, scope: !1646)
!1651 = !DILocation(line: 56, column: 19, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1646, file: !407, line: 56, column: 19)
!1653 = !DILocation(line: 56, column: 19, scope: !1646)
!1654 = distinct !DISubprogram(name: "DOMCDATASectionImpl", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImplC2ERKS0_b", scope: !4, file: !3, line: 39, type: !606, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !605, retainedNodes: !1583)
!1655 = !DILocalVariable(name: "this", arg: 1, scope: !1654, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DILocation(line: 0, scope: !1654)
!1657 = !DILocalVariable(name: "other", arg: 2, scope: !1654, file: !3, line: 39, type: !608)
!1658 = !DILocation(line: 39, column: 69, scope: !1654)
!1659 = !DILocalVariable(arg: 3, scope: !1654, file: !3, line: 39, type: !87)
!1660 = !DILocation(line: 39, column: 89, scope: !1654)
!1661 = !DILocation(line: 45, column: 1, scope: !1654)
!1662 = !DILocation(line: 40, column: 23, scope: !1654)
!1663 = !DILocation(line: 40, column: 7, scope: !1654)
!1664 = !DILocation(line: 41, column: 5, scope: !1654)
!1665 = !DILocation(line: 41, column: 28, scope: !1654)
!1666 = !DILocation(line: 41, column: 27, scope: !1654)
!1667 = !DILocation(line: 41, column: 12, scope: !1654)
!1668 = !DILocation(line: 42, column: 5, scope: !1654)
!1669 = !DILocation(line: 42, column: 32, scope: !1654)
!1670 = !DILocation(line: 42, column: 31, scope: !1654)
!1671 = !DILocation(line: 42, column: 14, scope: !1654)
!1672 = !DILocation(line: 43, column: 5, scope: !1654)
!1673 = !DILocation(line: 43, column: 30, scope: !1654)
!1674 = !DILocation(line: 43, column: 29, scope: !1654)
!1675 = !DILocation(line: 43, column: 13, scope: !1654)
!1676 = !DILocation(line: 44, column: 5, scope: !1654)
!1677 = !DILocation(line: 44, column: 20, scope: !1654)
!1678 = !DILocation(line: 44, column: 26, scope: !1654)
!1679 = !DILocation(line: 47, column: 1, scope: !1654)
!1680 = !DILocation(line: 47, column: 1, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1654, file: !3, line: 45, column: 1)
!1682 = distinct !DISubprogram(name: "DOMCDATASection", linkageName: "_ZN11xercesc_2_715DOMCDATASectionC2ERKS0_", scope: !9, file: !10, line: 73, type: !218, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !217, retainedNodes: !1583)
!1683 = !DILocalVariable(name: "this", arg: 1, scope: !1682, type: !1641, flags: DIFlagArtificial | DIFlagObjectPointer)
!1684 = !DILocation(line: 0, scope: !1682)
!1685 = !DILocalVariable(name: "other", arg: 2, scope: !1682, file: !10, line: 73, type: !220)
!1686 = !DILocation(line: 73, column: 44, scope: !1682)
!1687 = !DILocation(line: 73, column: 68, scope: !1682)
!1688 = !DILocation(line: 73, column: 61, scope: !1682)
!1689 = !DILocation(line: 73, column: 53, scope: !1682)
!1690 = !DILocation(line: 73, column: 69, scope: !1682)
!1691 = distinct !DISubprogram(name: "castToNodeImpl", linkageName: "_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE", scope: !6, file: !1692, line: 96, type: !1693, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !728, retainedNodes: !1583)
!1692 = !DIFile(filename: "./xercesc/dom/impl/DOMCasts.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1695, !114}
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1696 = !DILocalVariable(name: "p", arg: 1, scope: !1691, file: !1692, line: 96, type: !114)
!1697 = !DILocation(line: 96, column: 58, scope: !1691)
!1698 = !DILocalVariable(name: "pE", scope: !1691, file: !1692, line: 98, type: !1193)
!1699 = !DILocation(line: 98, column: 21, scope: !1691)
!1700 = !DILocation(line: 98, column: 44, scope: !1691)
!1701 = !DILocation(line: 98, column: 26, scope: !1691)
!1702 = !DILocation(line: 99, column: 14, scope: !1691)
!1703 = !DILocation(line: 99, column: 18, scope: !1691)
!1704 = !DILocation(line: 99, column: 5, scope: !1691)
!1705 = distinct !DISubprogram(name: "castToParentImpl", linkageName: "_ZN11xercesc_2_7L16castToParentImplEPKNS_7DOMNodeE", scope: !6, file: !1692, line: 103, type: !1706, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !728, retainedNodes: !1583)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1649, !114}
!1708 = !DILocalVariable(name: "p", arg: 1, scope: !1705, file: !1692, line: 103, type: !114)
!1709 = !DILocation(line: 103, column: 62, scope: !1705)
!1710 = !DILocalVariable(name: "pE", scope: !1705, file: !1692, line: 104, type: !1193)
!1711 = !DILocation(line: 104, column: 21, scope: !1705)
!1712 = !DILocation(line: 104, column: 44, scope: !1705)
!1713 = !DILocation(line: 104, column: 26, scope: !1705)
!1714 = !DILocation(line: 105, column: 14, scope: !1705)
!1715 = !DILocation(line: 105, column: 18, scope: !1705)
!1716 = !DILocation(line: 105, column: 5, scope: !1705)
!1717 = distinct !DISubprogram(name: "castToChildImpl", linkageName: "_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE", scope: !6, file: !1692, line: 109, type: !1718, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !728, retainedNodes: !1583)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1720, !114}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!1721 = !DILocalVariable(name: "p", arg: 1, scope: !1717, file: !1692, line: 109, type: !114)
!1722 = !DILocation(line: 109, column: 60, scope: !1717)
!1723 = !DILocalVariable(name: "pE", scope: !1717, file: !1692, line: 110, type: !1193)
!1724 = !DILocation(line: 110, column: 21, scope: !1717)
!1725 = !DILocation(line: 110, column: 44, scope: !1717)
!1726 = !DILocation(line: 110, column: 26, scope: !1717)
!1727 = !DILocation(line: 111, column: 9, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1717, file: !1692, line: 111, column: 9)
!1729 = !DILocation(line: 111, column: 13, scope: !1728)
!1730 = !DILocation(line: 111, column: 19, scope: !1728)
!1731 = !DILocation(line: 111, column: 9, scope: !1717)
!1732 = !DILocalVariable(name: "pT", scope: !1733, file: !1692, line: 112, type: !1196)
!1733 = distinct !DILexicalBlock(scope: !1728, file: !1692, line: 111, column: 34)
!1734 = !DILocation(line: 112, column: 22, scope: !1733)
!1735 = !DILocation(line: 112, column: 42, scope: !1733)
!1736 = !DILocation(line: 112, column: 27, scope: !1733)
!1737 = !DILocation(line: 113, column: 18, scope: !1733)
!1738 = !DILocation(line: 113, column: 22, scope: !1733)
!1739 = !DILocation(line: 113, column: 9, scope: !1733)
!1740 = !DILocation(line: 115, column: 14, scope: !1717)
!1741 = !DILocation(line: 115, column: 18, scope: !1717)
!1742 = !DILocation(line: 115, column: 5, scope: !1717)
!1743 = !DILocation(line: 116, column: 1, scope: !1717)
!1744 = distinct !DISubprogram(name: "~DOMCDATASectionImpl", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImplD2Ev", scope: !4, file: !3, line: 50, type: !611, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !610, retainedNodes: !1583)
!1745 = !DILocalVariable(name: "this", arg: 1, scope: !1744, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!1746 = !DILocation(line: 0, scope: !1744)
!1747 = !DILocation(line: 51, column: 1, scope: !1744)
!1748 = !DILocation(line: 52, column: 1, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1744, file: !3, line: 51, column: 1)
!1750 = !DILocation(line: 52, column: 1, scope: !1744)
!1751 = distinct !DISubprogram(name: "~DOMCDATASectionImpl", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImplD0Ev", scope: !4, file: !3, line: 50, type: !611, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !610, retainedNodes: !1583)
!1752 = !DILocalVariable(name: "this", arg: 1, scope: !1751, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DILocation(line: 0, scope: !1751)
!1754 = !DILocation(line: 51, column: 1, scope: !1751)
!1755 = !DILocation(line: 52, column: 1, scope: !1751)
!1756 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl9cloneNodeEb", scope: !4, file: !3, line: 55, type: !631, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !630, retainedNodes: !1583)
!1757 = !DILocalVariable(name: "this", arg: 1, scope: !1756, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!1759 = !DILocation(line: 0, scope: !1756)
!1760 = !DILocalVariable(name: "deep", arg: 2, scope: !1756, file: !3, line: 55, type: !87)
!1761 = !DILocation(line: 55, column: 47, scope: !1756)
!1762 = !DILocalVariable(name: "newNode", scope: !1756, file: !3, line: 57, type: !61)
!1763 = !DILocation(line: 57, column: 14, scope: !1756)
!1764 = !DILocation(line: 57, column: 35, scope: !1756)
!1765 = !DILocation(line: 57, column: 24, scope: !1756)
!1766 = !DILocation(line: 57, column: 121, scope: !1756)
!1767 = !DILocation(line: 57, column: 94, scope: !1756)
!1768 = !DILocation(line: 58, column: 5, scope: !1756)
!1769 = !DILocation(line: 58, column: 65, scope: !1756)
!1770 = !DILocation(line: 58, column: 71, scope: !1756)
!1771 = !DILocation(line: 58, column: 11, scope: !1756)
!1772 = !DILocation(line: 59, column: 12, scope: !1756)
!1773 = !DILocation(line: 59, column: 5, scope: !1756)
!1774 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE", scope: !518, file: !518, line: 368, type: !1775, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, retainedNodes: !1583)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!119, !1254, !81, !730}
!1777 = !DILocalVariable(name: "amt", arg: 1, scope: !1774, file: !518, line: 368, type: !1254)
!1778 = !DILocation(line: 368, column: 35, scope: !1774)
!1779 = !DILocalVariable(name: "doc", arg: 2, scope: !1774, file: !518, line: 368, type: !81)
!1780 = !DILocation(line: 368, column: 84, scope: !1774)
!1781 = !DILocalVariable(name: "type", arg: 3, scope: !1774, file: !518, line: 368, type: !730)
!1782 = !DILocation(line: 368, column: 152, scope: !1774)
!1783 = !DILocalVariable(name: "p", scope: !1774, file: !518, line: 371, type: !119)
!1784 = !DILocation(line: 371, column: 11, scope: !1774)
!1785 = !DILocation(line: 371, column: 66, scope: !1774)
!1786 = !DILocation(line: 371, column: 16, scope: !1774)
!1787 = !DILocation(line: 371, column: 81, scope: !1774)
!1788 = !DILocation(line: 371, column: 86, scope: !1774)
!1789 = !DILocation(line: 371, column: 72, scope: !1774)
!1790 = !DILocation(line: 372, column: 12, scope: !1774)
!1791 = !DILocation(line: 372, column: 5, scope: !1774)
!1792 = !DILocalVariable(name: "this", arg: 1, scope: !2, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!1793 = !DILocation(line: 0, scope: !2)
!1794 = !DILocation(line: 66, column: 5, scope: !2)
!1795 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl11getNodeTypeEv", scope: !4, file: !3, line: 70, type: !650, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !649, retainedNodes: !1583)
!1796 = !DILocalVariable(name: "this", arg: 1, scope: !1795, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!1797 = !DILocation(line: 0, scope: !1795)
!1798 = !DILocation(line: 71, column: 5, scope: !1795)
!1799 = distinct !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl21isIgnorableWhitespaceEv", scope: !4, file: !3, line: 75, type: !617, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !626, retainedNodes: !1583)
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1799, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DILocation(line: 0, scope: !1799)
!1802 = !DILocation(line: 77, column: 12, scope: !1799)
!1803 = !DILocation(line: 77, column: 18, scope: !1799)
!1804 = !DILocation(line: 77, column: 5, scope: !1799)
!1805 = distinct !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !228, file: !229, line: 210, type: !286, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !391, retainedNodes: !1583)
!1806 = !DILocalVariable(name: "this", arg: 1, scope: !1805, type: !1807, flags: DIFlagArtificial | DIFlagObjectPointer)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1808 = !DILocation(line: 0, scope: !1805)
!1809 = !DILocation(line: 211, column: 17, scope: !1805)
!1810 = !DILocation(line: 211, column: 25, scope: !1805)
!1811 = !DILocation(line: 211, column: 23, scope: !1805)
!1812 = !DILocation(line: 211, column: 38, scope: !1805)
!1813 = !DILocation(line: 211, column: 9, scope: !1805)
!1814 = distinct !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl9splitTextEm", scope: !4, file: !3, line: 85, type: !614, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !613, retainedNodes: !1583)
!1815 = !DILocalVariable(name: "this", arg: 1, scope: !1814, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!1816 = !DILocation(line: 0, scope: !1814)
!1817 = !DILocalVariable(name: "offset", arg: 2, scope: !1814, file: !3, line: 85, type: !166)
!1818 = !DILocation(line: 85, column: 51, scope: !1814)
!1819 = !DILocation(line: 87, column: 9, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 87, column: 9)
!1821 = !DILocation(line: 87, column: 15, scope: !1820)
!1822 = !DILocation(line: 87, column: 9, scope: !1814)
!1823 = !DILocation(line: 89, column: 9, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1820, file: !3, line: 88, column: 5)
!1825 = !DILocation(line: 89, column: 74, scope: !1824)
!1826 = !DILocation(line: 89, column: 15, scope: !1824)
!1827 = !DILocation(line: 118, column: 1, scope: !1824)
!1828 = !DILocalVariable(name: "len", scope: !1814, file: !3, line: 91, type: !166)
!1829 = !DILocation(line: 91, column: 15, scope: !1814)
!1830 = !DILocation(line: 91, column: 21, scope: !1814)
!1831 = !DILocation(line: 91, column: 36, scope: !1814)
!1832 = !DILocation(line: 91, column: 46, scope: !1814)
!1833 = !DILocation(line: 92, column: 9, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 92, column: 9)
!1835 = !DILocation(line: 92, column: 18, scope: !1834)
!1836 = !DILocation(line: 92, column: 16, scope: !1834)
!1837 = !DILocation(line: 92, column: 9, scope: !1814)
!1838 = !DILocation(line: 93, column: 9, scope: !1834)
!1839 = !DILocation(line: 93, column: 61, scope: !1834)
!1840 = !DILocation(line: 93, column: 15, scope: !1834)
!1841 = !DILocation(line: 118, column: 1, scope: !1834)
!1842 = !DILocalVariable(name: "newText", scope: !1814, file: !3, line: 95, type: !201)
!1843 = !DILocation(line: 95, column: 14, scope: !1814)
!1844 = !DILocation(line: 96, column: 17, scope: !1814)
!1845 = !DILocation(line: 97, column: 45, scope: !1814)
!1846 = !DILocation(line: 97, column: 53, scope: !1814)
!1847 = !DILocation(line: 97, column: 59, scope: !1814)
!1848 = !DILocation(line: 97, column: 57, scope: !1814)
!1849 = !DILocation(line: 97, column: 31, scope: !1814)
!1850 = !DILocation(line: 96, column: 37, scope: !1814)
!1851 = !DILocalVariable(name: "parent", scope: !1814, file: !3, line: 99, type: !61)
!1852 = !DILocation(line: 99, column: 14, scope: !1814)
!1853 = !DILocation(line: 99, column: 23, scope: !1814)
!1854 = !DILocation(line: 100, column: 9, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 100, column: 9)
!1856 = !DILocation(line: 100, column: 16, scope: !1855)
!1857 = !DILocation(line: 100, column: 9, scope: !1814)
!1858 = !DILocation(line: 101, column: 9, scope: !1855)
!1859 = !DILocation(line: 101, column: 30, scope: !1855)
!1860 = !DILocation(line: 101, column: 39, scope: !1855)
!1861 = !DILocation(line: 101, column: 17, scope: !1855)
!1862 = !DILocation(line: 103, column: 5, scope: !1814)
!1863 = !DILocation(line: 103, column: 20, scope: !1814)
!1864 = !DILocation(line: 103, column: 35, scope: !1814)
!1865 = !DILocation(line: 103, column: 30, scope: !1814)
!1866 = !DILocation(line: 105, column: 15, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 105, column: 9)
!1868 = !DILocation(line: 105, column: 34, scope: !1867)
!1869 = !DILocation(line: 105, column: 9, scope: !1814)
!1870 = !DILocalVariable(name: "ranges", scope: !1871, file: !3, line: 106, type: !1872)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 105, column: 40)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ranges", scope: !6, file: !518, line: 74, baseType: !1874)
!1874 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::DOMRangeImpl>", scope: !6, file: !1875, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12DOMRangeImplEEE")
!1875 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1876 = !DILocation(line: 106, column: 17, scope: !1871)
!1877 = !DILocation(line: 106, column: 52, scope: !1871)
!1878 = !DILocation(line: 106, column: 27, scope: !1871)
!1879 = !DILocation(line: 106, column: 73, scope: !1871)
!1880 = !DILocation(line: 107, column: 13, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 107, column: 13)
!1882 = !DILocation(line: 107, column: 20, scope: !1881)
!1883 = !DILocation(line: 107, column: 13, scope: !1871)
!1884 = !DILocalVariable(name: "sz", scope: !1885, file: !3, line: 108, type: !166)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !3, line: 107, column: 26)
!1886 = !DILocation(line: 108, column: 23, scope: !1885)
!1887 = !DILocation(line: 108, column: 28, scope: !1885)
!1888 = !DILocation(line: 108, column: 36, scope: !1885)
!1889 = !DILocation(line: 109, column: 17, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1885, file: !3, line: 109, column: 17)
!1891 = !DILocation(line: 109, column: 20, scope: !1890)
!1892 = !DILocation(line: 109, column: 17, scope: !1885)
!1893 = !DILocalVariable(name: "i", scope: !1894, file: !3, line: 110, type: !166)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 110, column: 17)
!1895 = distinct !DILexicalBlock(scope: !1890, file: !3, line: 109, column: 26)
!1896 = !DILocation(line: 110, column: 32, scope: !1894)
!1897 = !DILocation(line: 110, column: 22, scope: !1894)
!1898 = !DILocation(line: 110, column: 38, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 110, column: 17)
!1900 = !DILocation(line: 110, column: 40, scope: !1899)
!1901 = !DILocation(line: 110, column: 39, scope: !1899)
!1902 = !DILocation(line: 110, column: 17, scope: !1894)
!1903 = !DILocation(line: 111, column: 21, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1899, file: !3, line: 110, column: 49)
!1905 = !DILocation(line: 111, column: 29, scope: !1904)
!1906 = !DILocation(line: 111, column: 39, scope: !1904)
!1907 = !DILocation(line: 111, column: 60, scope: !1904)
!1908 = !DILocation(line: 111, column: 66, scope: !1904)
!1909 = !DILocation(line: 111, column: 75, scope: !1904)
!1910 = !DILocation(line: 111, column: 43, scope: !1904)
!1911 = !DILocation(line: 112, column: 17, scope: !1904)
!1912 = !DILocation(line: 110, column: 45, scope: !1899)
!1913 = !DILocation(line: 110, column: 17, scope: !1899)
!1914 = distinct !{!1914, !1902, !1915}
!1915 = !DILocation(line: 112, column: 17, scope: !1894)
!1916 = !DILocation(line: 113, column: 13, scope: !1895)
!1917 = !DILocation(line: 114, column: 9, scope: !1885)
!1918 = !DILocation(line: 115, column: 5, scope: !1871)
!1919 = !DILocation(line: 117, column: 12, scope: !1814)
!1920 = !DILocation(line: 117, column: 5, scope: !1814)
!1921 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !228, file: !229, line: 160, type: !286, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !377, retainedNodes: !1583)
!1922 = !DILocalVariable(name: "this", arg: 1, scope: !1921, type: !1807, flags: DIFlagArtificial | DIFlagObjectPointer)
!1923 = !DILocation(line: 0, scope: !1921)
!1924 = !DILocation(line: 161, column: 17, scope: !1921)
!1925 = !DILocation(line: 161, column: 25, scope: !1921)
!1926 = !DILocation(line: 161, column: 23, scope: !1921)
!1927 = !DILocation(line: 161, column: 35, scope: !1921)
!1928 = !DILocation(line: 161, column: 9, scope: !1921)
!1929 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !517, file: !518, line: 355, type: !1930, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !1937, retainedNodes: !1583)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1932, !1935}
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1934, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1934 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !517)
!1937 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !517, file: !518, line: 275, type: !1930, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1938 = !DILocalVariable(name: "this", arg: 1, scope: !1929, type: !1939, flags: DIFlagArtificial | DIFlagObjectPointer)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1940 = !DILocation(line: 0, scope: !1929)
!1941 = !DILocation(line: 357, column: 12, scope: !1929)
!1942 = !DILocation(line: 357, column: 5, scope: !1929)
!1943 = distinct !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79DOMBuffer6getLenEv", scope: !509, file: !510, line: 128, type: !544, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !543, retainedNodes: !1583)
!1944 = !DILocalVariable(name: "this", arg: 1, scope: !1943, type: !1945, flags: DIFlagArtificial | DIFlagObjectPointer)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!1946 = !DILocation(line: 0, scope: !1943)
!1947 = !DILocation(line: 130, column: 16, scope: !1943)
!1948 = !DILocation(line: 130, column: 9, scope: !1943)
!1949 = distinct !DISubprogram(name: "chop", linkageName: "_ZN11xercesc_2_79DOMBuffer4chopEj", scope: !509, file: !510, line: 115, type: !541, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !540, retainedNodes: !1583)
!1950 = !DILocalVariable(name: "this", arg: 1, scope: !1949, type: !508, flags: DIFlagArtificial | DIFlagObjectPointer)
!1951 = !DILocation(line: 0, scope: !1949)
!1952 = !DILocalVariable(name: "count", arg: 2, scope: !1949, file: !510, line: 117, type: !532)
!1953 = !DILocation(line: 117, column: 31, scope: !1949)
!1954 = !DILocation(line: 120, column: 9, scope: !1949)
!1955 = !DILocation(line: 120, column: 17, scope: !1949)
!1956 = !DILocation(line: 120, column: 24, scope: !1949)
!1957 = !DILocation(line: 121, column: 18, scope: !1949)
!1958 = !DILocation(line: 121, column: 9, scope: !1949)
!1959 = !DILocation(line: 121, column: 16, scope: !1949)
!1960 = !DILocation(line: 122, column: 5, scope: !1949)
!1961 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv", scope: !1963, file: !1962, line: 253, type: !1965, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !1969, retainedNodes: !1583)
!1962 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1963 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::DOMRangeImpl>", scope: !6, file: !1964, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEEE")
!1964 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!325, !1967}
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1963)
!1969 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv", scope: !1963, file: !1964, line: 69, type: !1965, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DILocalVariable(name: "this", arg: 1, scope: !1961, type: !1971, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1972 = !DILocation(line: 0, scope: !1961)
!1973 = !DILocation(line: 255, column: 12, scope: !1961)
!1974 = !DILocation(line: 255, column: 5, scope: !1961)
!1975 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj", scope: !1963, file: !1962, line: 246, type: !1976, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !1982, retainedNodes: !1583)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1978, !1981, !532}
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMRangeImpl", scope: !6, file: !1980, line: 47, flags: DIFlagFwdDecl)
!1980 = !DIFile(filename: "./xercesc/dom/impl/DOMRangeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1982 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj", scope: !1963, file: !1964, line: 68, type: !1976, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DILocalVariable(name: "this", arg: 1, scope: !1975, type: !1984, flags: DIFlagArtificial | DIFlagObjectPointer)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1985 = !DILocation(line: 0, scope: !1975)
!1986 = !DILocalVariable(name: "getAt", arg: 2, scope: !1975, file: !1964, line: 68, type: !532)
!1987 = !DILocation(line: 68, column: 41, scope: !1975)
!1988 = !DILocation(line: 248, column: 9, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1975, file: !1962, line: 248, column: 9)
!1990 = !DILocation(line: 248, column: 18, scope: !1989)
!1991 = !DILocation(line: 248, column: 15, scope: !1989)
!1992 = !DILocation(line: 248, column: 9, scope: !1975)
!1993 = !DILocation(line: 249, column: 9, scope: !1989)
!1994 = !DILocation(line: 251, column: 1, scope: !1989)
!1995 = !DILocation(line: 250, column: 12, scope: !1975)
!1996 = !DILocation(line: 250, column: 22, scope: !1975)
!1997 = !DILocation(line: 250, column: 5, scope: !1975)
!1998 = distinct !DISubprogram(name: "getIsWhitespaceInElementContent", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl31getIsWhitespaceInElementContentEv", scope: !4, file: !3, line: 121, type: !617, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !616, retainedNodes: !1583)
!1999 = !DILocalVariable(name: "this", arg: 1, scope: !1998, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2000 = !DILocation(line: 0, scope: !1998)
!2001 = !DILocation(line: 123, column: 12, scope: !1998)
!2002 = !DILocation(line: 123, column: 5, scope: !1998)
!2003 = distinct !DISubprogram(name: "getWholeText", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl12getWholeTextEv", scope: !4, file: !3, line: 126, type: !621, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !620, retainedNodes: !1583)
!2004 = !DILocalVariable(name: "this", arg: 1, scope: !2003, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2005 = !DILocation(line: 0, scope: !2003)
!2006 = !DILocation(line: 127, column: 5, scope: !2003)
!2007 = !DILocation(line: 127, column: 60, scope: !2003)
!2008 = !DILocation(line: 127, column: 11, scope: !2003)
!2009 = !DILocation(line: 129, column: 1, scope: !2003)
!2010 = distinct !DISubprogram(name: "replaceWholeText", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl16replaceWholeTextEPKt", scope: !4, file: !3, line: 131, type: !624, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !623, retainedNodes: !1583)
!2011 = !DILocalVariable(name: "this", arg: 1, scope: !2010, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2012 = !DILocation(line: 0, scope: !2010)
!2013 = !DILocalVariable(arg: 2, scope: !2010, file: !3, line: 131, type: !47)
!2014 = !DILocation(line: 131, column: 60, scope: !2010)
!2015 = !DILocation(line: 132, column: 5, scope: !2010)
!2016 = !DILocation(line: 132, column: 60, scope: !2010)
!2017 = !DILocation(line: 132, column: 11, scope: !2010)
!2018 = !DILocation(line: 134, column: 1, scope: !2010)
!2019 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl7releaseEv", scope: !4, file: !3, line: 137, type: !611, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !705, retainedNodes: !1583)
!2020 = !DILocalVariable(name: "this", arg: 1, scope: !2019, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2021 = !DILocation(line: 0, scope: !2019)
!2022 = !DILocation(line: 139, column: 9, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 139, column: 9)
!2024 = !DILocation(line: 139, column: 15, scope: !2023)
!2025 = !DILocation(line: 139, column: 25, scope: !2023)
!2026 = !DILocation(line: 139, column: 29, scope: !2023)
!2027 = !DILocation(line: 139, column: 35, scope: !2023)
!2028 = !DILocation(line: 139, column: 9, scope: !2019)
!2029 = !DILocation(line: 140, column: 9, scope: !2023)
!2030 = !DILocation(line: 140, column: 64, scope: !2023)
!2031 = !DILocation(line: 140, column: 15, scope: !2023)
!2032 = !DILocation(line: 154, column: 1, scope: !2023)
!2033 = !DILocalVariable(name: "doc", scope: !2019, file: !3, line: 142, type: !516)
!2034 = !DILocation(line: 142, column: 22, scope: !2019)
!2035 = !DILocation(line: 142, column: 47, scope: !2019)
!2036 = !DILocation(line: 142, column: 28, scope: !2019)
!2037 = !DILocation(line: 144, column: 9, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 144, column: 9)
!2039 = !DILocation(line: 144, column: 9, scope: !2019)
!2040 = !DILocation(line: 145, column: 9, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 144, column: 14)
!2042 = !DILocation(line: 145, column: 15, scope: !2041)
!2043 = !DILocation(line: 146, column: 9, scope: !2041)
!2044 = !DILocation(line: 146, column: 17, scope: !2041)
!2045 = !DILocation(line: 147, column: 9, scope: !2041)
!2046 = !DILocation(line: 147, column: 24, scope: !2041)
!2047 = !DILocation(line: 148, column: 9, scope: !2041)
!2048 = !DILocation(line: 148, column: 22, scope: !2041)
!2049 = !DILocation(line: 148, column: 14, scope: !2041)
!2050 = !DILocation(line: 149, column: 5, scope: !2041)
!2051 = !DILocation(line: 152, column: 9, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 150, column: 10)
!2053 = !DILocation(line: 152, column: 64, scope: !2052)
!2054 = !DILocation(line: 152, column: 15, scope: !2052)
!2055 = !DILocation(line: 154, column: 1, scope: !2052)
!2056 = !DILocation(line: 154, column: 1, scope: !2019)
!2057 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !228, file: !229, line: 186, type: !286, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !385, retainedNodes: !1583)
!2058 = !DILocalVariable(name: "this", arg: 1, scope: !2057, type: !1807, flags: DIFlagArtificial | DIFlagObjectPointer)
!2059 = !DILocation(line: 0, scope: !2057)
!2060 = !DILocation(line: 187, column: 17, scope: !2057)
!2061 = !DILocation(line: 187, column: 25, scope: !2057)
!2062 = !DILocation(line: 187, column: 23, scope: !2057)
!2063 = !DILocation(line: 187, column: 32, scope: !2057)
!2064 = !DILocation(line: 187, column: 9, scope: !2057)
!2065 = distinct !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !228, file: !229, line: 271, type: !286, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !403, retainedNodes: !1583)
!2066 = !DILocalVariable(name: "this", arg: 1, scope: !2065, type: !1807, flags: DIFlagArtificial | DIFlagObjectPointer)
!2067 = !DILocation(line: 0, scope: !2065)
!2068 = !DILocation(line: 272, column: 17, scope: !2065)
!2069 = !DILocation(line: 272, column: 25, scope: !2065)
!2070 = !DILocation(line: 272, column: 23, scope: !2065)
!2071 = !DILocation(line: 272, column: 39, scope: !2065)
!2072 = !DILocation(line: 272, column: 9, scope: !2065)
!2073 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl11appendChildEPNS_7DOMNodeE", scope: !4, file: !3, line: 160, type: !628, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !627, retainedNodes: !1583)
!2074 = !DILocalVariable(name: "this", arg: 1, scope: !2073, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2075 = !DILocation(line: 0, scope: !2073)
!2076 = !DILocalVariable(name: "newChild", arg: 2, scope: !2073, file: !3, line: 160, type: !61)
!2077 = !DILocation(line: 160, column: 71, scope: !2073)
!2078 = !DILocation(line: 160, column: 98, scope: !2073)
!2079 = !DILocation(line: 160, column: 119, scope: !2073)
!2080 = !DILocation(line: 160, column: 106, scope: !2073)
!2081 = !DILocation(line: 160, column: 91, scope: !2073)
!2082 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl13getAttributesEv", scope: !4, file: !3, line: 161, type: !634, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !633, retainedNodes: !1583)
!2083 = !DILocalVariable(name: "this", arg: 1, scope: !2082, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2084 = !DILocation(line: 0, scope: !2082)
!2085 = !DILocation(line: 161, column: 98, scope: !2082)
!2086 = !DILocation(line: 161, column: 104, scope: !2082)
!2087 = !DILocation(line: 161, column: 91, scope: !2082)
!2088 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl13getChildNodesEv", scope: !4, file: !3, line: 162, type: !637, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !636, retainedNodes: !1583)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DILocation(line: 0, scope: !2088)
!2091 = !DILocation(line: 162, column: 98, scope: !2088)
!2092 = !DILocation(line: 162, column: 106, scope: !2088)
!2093 = !DILocation(line: 162, column: 91, scope: !2088)
!2094 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl13getFirstChildEv", scope: !4, file: !3, line: 163, type: !640, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !639, retainedNodes: !1583)
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DILocation(line: 0, scope: !2094)
!2097 = !DILocation(line: 163, column: 98, scope: !2094)
!2098 = !DILocation(line: 163, column: 106, scope: !2094)
!2099 = !DILocation(line: 163, column: 91, scope: !2094)
!2100 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl12getLastChildEv", scope: !4, file: !3, line: 164, type: !640, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !642, retainedNodes: !1583)
!2101 = !DILocalVariable(name: "this", arg: 1, scope: !2100, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2102 = !DILocation(line: 0, scope: !2100)
!2103 = !DILocation(line: 164, column: 98, scope: !2100)
!2104 = !DILocation(line: 164, column: 106, scope: !2100)
!2105 = !DILocation(line: 164, column: 91, scope: !2100)
!2106 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl12getLocalNameEv", scope: !4, file: !3, line: 165, type: !644, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !643, retainedNodes: !1583)
!2107 = !DILocalVariable(name: "this", arg: 1, scope: !2106, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2108 = !DILocation(line: 0, scope: !2106)
!2109 = !DILocation(line: 165, column: 98, scope: !2106)
!2110 = !DILocation(line: 165, column: 104, scope: !2106)
!2111 = !DILocation(line: 165, column: 91, scope: !2106)
!2112 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl15getNamespaceURIEv", scope: !4, file: !3, line: 166, type: !644, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !646, retainedNodes: !1583)
!2113 = !DILocalVariable(name: "this", arg: 1, scope: !2112, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2114 = !DILocation(line: 0, scope: !2112)
!2115 = !DILocation(line: 166, column: 98, scope: !2112)
!2116 = !DILocation(line: 166, column: 104, scope: !2112)
!2117 = !DILocation(line: 166, column: 91, scope: !2112)
!2118 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl14getNextSiblingEv", scope: !4, file: !3, line: 167, type: !640, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !647, retainedNodes: !1583)
!2119 = !DILocalVariable(name: "this", arg: 1, scope: !2118, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2120 = !DILocation(line: 0, scope: !2118)
!2121 = !DILocation(line: 167, column: 98, scope: !2118)
!2122 = !DILocation(line: 167, column: 105, scope: !2118)
!2123 = !DILocation(line: 167, column: 91, scope: !2118)
!2124 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl12getNodeValueEv", scope: !4, file: !3, line: 168, type: !644, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !652, retainedNodes: !1583)
!2125 = !DILocalVariable(name: "this", arg: 1, scope: !2124, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = !DILocation(line: 0, scope: !2124)
!2127 = !DILocation(line: 168, column: 98, scope: !2124)
!2128 = !DILocation(line: 168, column: 113, scope: !2124)
!2129 = !DILocation(line: 168, column: 91, scope: !2124)
!2130 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl16getOwnerDocumentEv", scope: !4, file: !3, line: 169, type: !654, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !653, retainedNodes: !1583)
!2131 = !DILocalVariable(name: "this", arg: 1, scope: !2130, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2132 = !DILocation(line: 0, scope: !2130)
!2133 = !DILocation(line: 169, column: 98, scope: !2130)
!2134 = !DILocation(line: 169, column: 106, scope: !2130)
!2135 = !DILocation(line: 169, column: 91, scope: !2130)
!2136 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl9getPrefixEv", scope: !4, file: !3, line: 170, type: !644, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !656, retainedNodes: !1583)
!2137 = !DILocalVariable(name: "this", arg: 1, scope: !2136, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2138 = !DILocation(line: 0, scope: !2136)
!2139 = !DILocation(line: 170, column: 98, scope: !2136)
!2140 = !DILocation(line: 170, column: 104, scope: !2136)
!2141 = !DILocation(line: 170, column: 91, scope: !2136)
!2142 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl13getParentNodeEv", scope: !4, file: !3, line: 171, type: !640, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !657, retainedNodes: !1583)
!2143 = !DILocalVariable(name: "this", arg: 1, scope: !2142, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2144 = !DILocation(line: 0, scope: !2142)
!2145 = !DILocation(line: 171, column: 98, scope: !2142)
!2146 = !DILocation(line: 171, column: 120, scope: !2142)
!2147 = !DILocation(line: 171, column: 105, scope: !2142)
!2148 = !DILocation(line: 171, column: 91, scope: !2142)
!2149 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl18getPreviousSiblingEv", scope: !4, file: !3, line: 172, type: !640, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !658, retainedNodes: !1583)
!2150 = !DILocalVariable(name: "this", arg: 1, scope: !2149, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2151 = !DILocation(line: 0, scope: !2149)
!2152 = !DILocation(line: 172, column: 98, scope: !2149)
!2153 = !DILocation(line: 172, column: 125, scope: !2149)
!2154 = !DILocation(line: 172, column: 105, scope: !2149)
!2155 = !DILocation(line: 172, column: 91, scope: !2149)
!2156 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl13hasChildNodesEv", scope: !4, file: !3, line: 173, type: !617, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !659, retainedNodes: !1583)
!2157 = !DILocalVariable(name: "this", arg: 1, scope: !2156, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2158 = !DILocation(line: 0, scope: !2156)
!2159 = !DILocation(line: 173, column: 98, scope: !2156)
!2160 = !DILocation(line: 173, column: 106, scope: !2156)
!2161 = !DILocation(line: 173, column: 91, scope: !2156)
!2162 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !4, file: !3, line: 174, type: !661, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !660, retainedNodes: !1583)
!2163 = !DILocalVariable(name: "this", arg: 1, scope: !2162, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2164 = !DILocation(line: 0, scope: !2162)
!2165 = !DILocalVariable(name: "newChild", arg: 2, scope: !2162, file: !3, line: 174, type: !61)
!2166 = !DILocation(line: 174, column: 72, scope: !2162)
!2167 = !DILocalVariable(name: "refChild", arg: 3, scope: !2162, file: !3, line: 174, type: !61)
!2168 = !DILocation(line: 174, column: 91, scope: !2162)
!2169 = !DILocation(line: 175, column: 98, scope: !2162)
!2170 = !DILocation(line: 175, column: 120, scope: !2162)
!2171 = !DILocation(line: 175, column: 130, scope: !2162)
!2172 = !DILocation(line: 175, column: 106, scope: !2162)
!2173 = !DILocation(line: 175, column: 91, scope: !2162)
!2174 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl9normalizeEv", scope: !4, file: !3, line: 176, type: !611, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !663, retainedNodes: !1583)
!2175 = !DILocalVariable(name: "this", arg: 1, scope: !2174, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2176 = !DILocation(line: 0, scope: !2174)
!2177 = !DILocation(line: 176, column: 91, scope: !2174)
!2178 = !DILocation(line: 176, column: 97, scope: !2174)
!2179 = !DILocation(line: 176, column: 111, scope: !2174)
!2180 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl11removeChildEPNS_7DOMNodeE", scope: !4, file: !3, line: 177, type: !628, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !664, retainedNodes: !1583)
!2181 = !DILocalVariable(name: "this", arg: 1, scope: !2180, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2182 = !DILocation(line: 0, scope: !2180)
!2183 = !DILocalVariable(name: "oldChild", arg: 2, scope: !2180, file: !3, line: 177, type: !61)
!2184 = !DILocation(line: 177, column: 71, scope: !2180)
!2185 = !DILocation(line: 177, column: 98, scope: !2180)
!2186 = !DILocation(line: 177, column: 119, scope: !2180)
!2187 = !DILocation(line: 177, column: 106, scope: !2180)
!2188 = !DILocation(line: 177, column: 91, scope: !2180)
!2189 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl12replaceChildEPNS_7DOMNodeES2_", scope: !4, file: !3, line: 178, type: !661, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !665, retainedNodes: !1583)
!2190 = !DILocalVariable(name: "this", arg: 1, scope: !2189, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2191 = !DILocation(line: 0, scope: !2189)
!2192 = !DILocalVariable(name: "newChild", arg: 2, scope: !2189, file: !3, line: 178, type: !61)
!2193 = !DILocation(line: 178, column: 72, scope: !2189)
!2194 = !DILocalVariable(name: "oldChild", arg: 3, scope: !2189, file: !3, line: 178, type: !61)
!2195 = !DILocation(line: 178, column: 91, scope: !2189)
!2196 = !DILocation(line: 179, column: 98, scope: !2189)
!2197 = !DILocation(line: 179, column: 120, scope: !2189)
!2198 = !DILocation(line: 179, column: 130, scope: !2189)
!2199 = !DILocation(line: 179, column: 106, scope: !2189)
!2200 = !DILocation(line: 179, column: 91, scope: !2189)
!2201 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl11isSupportedEPKtS2_", scope: !4, file: !3, line: 180, type: !670, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !669, retainedNodes: !1583)
!2202 = !DILocalVariable(name: "this", arg: 1, scope: !2201, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2203 = !DILocation(line: 0, scope: !2201)
!2204 = !DILocalVariable(name: "feature", arg: 2, scope: !2201, file: !3, line: 180, type: !47)
!2205 = !DILocation(line: 180, column: 75, scope: !2201)
!2206 = !DILocalVariable(name: "version", arg: 3, scope: !2201, file: !3, line: 180, type: !47)
!2207 = !DILocation(line: 180, column: 97, scope: !2201)
!2208 = !DILocation(line: 181, column: 98, scope: !2201)
!2209 = !DILocation(line: 181, column: 117, scope: !2201)
!2210 = !DILocation(line: 181, column: 126, scope: !2201)
!2211 = !DILocation(line: 181, column: 104, scope: !2201)
!2212 = !DILocation(line: 181, column: 91, scope: !2201)
!2213 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl9setPrefixEPKt", scope: !4, file: !3, line: 182, type: !667, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !673, retainedNodes: !1583)
!2214 = !DILocalVariable(name: "this", arg: 1, scope: !2213, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2215 = !DILocation(line: 0, scope: !2213)
!2216 = !DILocalVariable(name: "prefix", arg: 2, scope: !2213, file: !3, line: 182, type: !47)
!2217 = !DILocation(line: 182, column: 74, scope: !2213)
!2218 = !DILocation(line: 182, column: 91, scope: !2213)
!2219 = !DILocation(line: 182, column: 107, scope: !2213)
!2220 = !DILocation(line: 182, column: 97, scope: !2213)
!2221 = !DILocation(line: 182, column: 116, scope: !2213)
!2222 = distinct !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl13hasAttributesEv", scope: !4, file: !3, line: 183, type: !617, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !672, retainedNodes: !1583)
!2223 = !DILocalVariable(name: "this", arg: 1, scope: !2222, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2224 = !DILocation(line: 0, scope: !2222)
!2225 = !DILocation(line: 183, column: 98, scope: !2222)
!2226 = !DILocation(line: 183, column: 104, scope: !2222)
!2227 = !DILocation(line: 183, column: 91, scope: !2222)
!2228 = distinct !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl10isSameNodeEPKNS_7DOMNodeE", scope: !4, file: !3, line: 184, type: !681, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !680, retainedNodes: !1583)
!2229 = !DILocalVariable(name: "this", arg: 1, scope: !2228, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2230 = !DILocation(line: 0, scope: !2228)
!2231 = !DILocalVariable(name: "other", arg: 2, scope: !2228, file: !3, line: 184, type: !114)
!2232 = !DILocation(line: 184, column: 76, scope: !2228)
!2233 = !DILocation(line: 184, column: 98, scope: !2228)
!2234 = !DILocation(line: 184, column: 115, scope: !2228)
!2235 = !DILocation(line: 184, column: 104, scope: !2228)
!2236 = !DILocation(line: 184, column: 91, scope: !2228)
!2237 = distinct !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !4, file: !3, line: 185, type: !681, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !683, retainedNodes: !1583)
!2238 = !DILocalVariable(name: "this", arg: 1, scope: !2237, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2239 = !DILocation(line: 0, scope: !2237)
!2240 = !DILocalVariable(name: "arg", arg: 2, scope: !2237, file: !3, line: 185, type: !114)
!2241 = !DILocation(line: 185, column: 77, scope: !2237)
!2242 = !DILocation(line: 185, column: 98, scope: !2237)
!2243 = !DILocation(line: 185, column: 118, scope: !2237)
!2244 = !DILocation(line: 185, column: 106, scope: !2237)
!2245 = !DILocation(line: 185, column: 91, scope: !2237)
!2246 = distinct !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !4, file: !3, line: 186, type: !675, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !674, retainedNodes: !1583)
!2247 = !DILocalVariable(name: "this", arg: 1, scope: !2246, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2248 = !DILocation(line: 0, scope: !2246)
!2249 = !DILocalVariable(name: "key", arg: 2, scope: !2246, file: !3, line: 186, type: !47)
!2250 = !DILocation(line: 186, column: 75, scope: !2246)
!2251 = !DILocalVariable(name: "data", arg: 3, scope: !2246, file: !3, line: 186, type: !119)
!2252 = !DILocation(line: 186, column: 86, scope: !2246)
!2253 = !DILocalVariable(name: "handler", arg: 4, scope: !2246, file: !3, line: 186, type: !120)
!2254 = !DILocation(line: 186, column: 112, scope: !2246)
!2255 = !DILocation(line: 187, column: 98, scope: !2246)
!2256 = !DILocation(line: 187, column: 116, scope: !2246)
!2257 = !DILocation(line: 187, column: 121, scope: !2246)
!2258 = !DILocation(line: 187, column: 127, scope: !2246)
!2259 = !DILocation(line: 187, column: 104, scope: !2246)
!2260 = !DILocation(line: 187, column: 91, scope: !2246)
!2261 = distinct !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl11getUserDataEPKt", scope: !4, file: !3, line: 188, type: !678, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !677, retainedNodes: !1583)
!2262 = !DILocalVariable(name: "this", arg: 1, scope: !2261, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2263 = !DILocation(line: 0, scope: !2261)
!2264 = !DILocalVariable(name: "key", arg: 2, scope: !2261, file: !3, line: 188, type: !47)
!2265 = !DILocation(line: 188, column: 75, scope: !2261)
!2266 = !DILocation(line: 188, column: 98, scope: !2261)
!2267 = !DILocation(line: 188, column: 116, scope: !2261)
!2268 = !DILocation(line: 188, column: 104, scope: !2261)
!2269 = !DILocation(line: 188, column: 91, scope: !2261)
!2270 = distinct !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl10getBaseURIEv", scope: !4, file: !3, line: 189, type: !644, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !684, retainedNodes: !1583)
!2271 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2272 = !DILocation(line: 0, scope: !2270)
!2273 = !DILocation(line: 189, column: 98, scope: !2270)
!2274 = !DILocation(line: 189, column: 104, scope: !2270)
!2275 = !DILocation(line: 189, column: 91, scope: !2270)
!2276 = distinct !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !4, file: !3, line: 190, type: !686, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !685, retainedNodes: !1583)
!2277 = !DILocalVariable(name: "this", arg: 1, scope: !2276, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2278 = !DILocation(line: 0, scope: !2276)
!2279 = !DILocalVariable(name: "other", arg: 2, scope: !2276, file: !3, line: 190, type: !114)
!2280 = !DILocation(line: 190, column: 85, scope: !2276)
!2281 = !DILocation(line: 190, column: 106, scope: !2276)
!2282 = !DILocation(line: 190, column: 132, scope: !2276)
!2283 = !DILocation(line: 190, column: 112, scope: !2276)
!2284 = !DILocation(line: 190, column: 99, scope: !2276)
!2285 = distinct !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl14getTextContentEv", scope: !4, file: !3, line: 191, type: !644, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !688, retainedNodes: !1583)
!2286 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DILocation(line: 0, scope: !2285)
!2288 = !DILocation(line: 191, column: 98, scope: !2285)
!2289 = !DILocation(line: 191, column: 104, scope: !2285)
!2290 = !DILocation(line: 191, column: 91, scope: !2285)
!2291 = distinct !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl14setTextContentEPKt", scope: !4, file: !3, line: 192, type: !667, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !692, retainedNodes: !1583)
!2292 = !DILocalVariable(name: "this", arg: 1, scope: !2291, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2293 = !DILocation(line: 0, scope: !2291)
!2294 = !DILocalVariable(name: "textContent", arg: 2, scope: !2291, file: !3, line: 192, type: !47)
!2295 = !DILocation(line: 192, column: 78, scope: !2291)
!2296 = !DILocation(line: 192, column: 91, scope: !2291)
!2297 = !DILocation(line: 192, column: 112, scope: !2291)
!2298 = !DILocation(line: 192, column: 97, scope: !2291)
!2299 = !DILocation(line: 192, column: 126, scope: !2291)
!2300 = distinct !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl21lookupNamespacePrefixEPKtb", scope: !4, file: !3, line: 193, type: !694, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !693, retainedNodes: !1583)
!2301 = !DILocalVariable(name: "this", arg: 1, scope: !2300, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2302 = !DILocation(line: 0, scope: !2300)
!2303 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2300, file: !3, line: 193, type: !47)
!2304 = !DILocation(line: 193, column: 85, scope: !2300)
!2305 = !DILocalVariable(name: "useDefault", arg: 3, scope: !2300, file: !3, line: 193, type: !87)
!2306 = !DILocation(line: 193, column: 104, scope: !2300)
!2307 = !DILocation(line: 193, column: 131, scope: !2300)
!2308 = !DILocation(line: 193, column: 159, scope: !2300)
!2309 = !DILocation(line: 193, column: 173, scope: !2300)
!2310 = !DILocation(line: 193, column: 137, scope: !2300)
!2311 = !DILocation(line: 193, column: 124, scope: !2300)
!2312 = distinct !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl18isDefaultNamespaceEPKt", scope: !4, file: !3, line: 194, type: !697, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !696, retainedNodes: !1583)
!2313 = !DILocalVariable(name: "this", arg: 1, scope: !2312, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2314 = !DILocation(line: 0, scope: !2312)
!2315 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2312, file: !3, line: 194, type: !47)
!2316 = !DILocation(line: 194, column: 82, scope: !2312)
!2317 = !DILocation(line: 194, column: 110, scope: !2312)
!2318 = !DILocation(line: 194, column: 135, scope: !2312)
!2319 = !DILocation(line: 194, column: 116, scope: !2312)
!2320 = !DILocation(line: 194, column: 103, scope: !2312)
!2321 = distinct !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl18lookupNamespaceURIEPKt", scope: !4, file: !3, line: 195, type: !700, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !699, retainedNodes: !1583)
!2322 = !DILocalVariable(name: "this", arg: 1, scope: !2321, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2323 = !DILocation(line: 0, scope: !2321)
!2324 = !DILocalVariable(name: "prefix", arg: 2, scope: !2321, file: !3, line: 195, type: !47)
!2325 = !DILocation(line: 195, column: 82, scope: !2321)
!2326 = !DILocation(line: 195, column: 105, scope: !2321)
!2327 = !DILocation(line: 195, column: 130, scope: !2321)
!2328 = !DILocation(line: 195, column: 111, scope: !2321)
!2329 = !DILocation(line: 195, column: 98, scope: !2321)
!2330 = distinct !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl12getInterfaceEPKt", scope: !4, file: !3, line: 196, type: !703, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !702, retainedNodes: !1583)
!2331 = !DILocalVariable(name: "this", arg: 1, scope: !2330, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2332 = !DILocation(line: 0, scope: !2330)
!2333 = !DILocalVariable(name: "feature", arg: 2, scope: !2330, file: !3, line: 196, type: !47)
!2334 = !DILocation(line: 196, column: 76, scope: !2330)
!2335 = !DILocation(line: 196, column: 98, scope: !2330)
!2336 = !DILocation(line: 196, column: 117, scope: !2330)
!2337 = !DILocation(line: 196, column: 104, scope: !2330)
!2338 = !DILocation(line: 196, column: 91, scope: !2330)
!2339 = distinct !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl7getDataEv", scope: !4, file: !3, line: 205, type: !644, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !706, retainedNodes: !1583)
!2340 = !DILocalVariable(name: "this", arg: 1, scope: !2339, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2341 = !DILocation(line: 0, scope: !2339)
!2342 = !DILocation(line: 205, column: 98, scope: !2339)
!2343 = !DILocation(line: 205, column: 113, scope: !2339)
!2344 = !DILocation(line: 205, column: 91, scope: !2339)
!2345 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl9getLengthEv", scope: !4, file: !3, line: 206, type: !708, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !707, retainedNodes: !1583)
!2346 = !DILocalVariable(name: "this", arg: 1, scope: !2345, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2347 = !DILocation(line: 0, scope: !2345)
!2348 = !DILocation(line: 206, column: 98, scope: !2345)
!2349 = !DILocation(line: 206, column: 113, scope: !2345)
!2350 = !DILocation(line: 206, column: 91, scope: !2345)
!2351 = distinct !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_719DOMCDATASectionImpl13substringDataEmm", scope: !4, file: !3, line: 207, type: !711, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !710, retainedNodes: !1583)
!2352 = !DILocalVariable(name: "this", arg: 1, scope: !2351, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!2353 = !DILocation(line: 0, scope: !2351)
!2354 = !DILocalVariable(name: "offset", arg: 2, scope: !2351, file: !3, line: 207, type: !166)
!2355 = !DILocation(line: 207, column: 74, scope: !2351)
!2356 = !DILocalVariable(name: "count", arg: 3, scope: !2351, file: !3, line: 207, type: !166)
!2357 = !DILocation(line: 207, column: 92, scope: !2351)
!2358 = !DILocation(line: 208, column: 98, scope: !2351)
!2359 = !DILocation(line: 208, column: 127, scope: !2351)
!2360 = !DILocation(line: 208, column: 133, scope: !2351)
!2361 = !DILocation(line: 208, column: 141, scope: !2351)
!2362 = !DILocation(line: 208, column: 113, scope: !2351)
!2363 = !DILocation(line: 208, column: 91, scope: !2351)
!2364 = distinct !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl10appendDataEPKt", scope: !4, file: !3, line: 209, type: !667, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !713, retainedNodes: !1583)
!2365 = !DILocalVariable(name: "this", arg: 1, scope: !2364, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DILocation(line: 0, scope: !2364)
!2367 = !DILocalVariable(name: "arg", arg: 2, scope: !2364, file: !3, line: 209, type: !47)
!2368 = !DILocation(line: 209, column: 74, scope: !2364)
!2369 = !DILocation(line: 209, column: 91, scope: !2364)
!2370 = !DILocation(line: 209, column: 117, scope: !2364)
!2371 = !DILocation(line: 209, column: 123, scope: !2364)
!2372 = !DILocation(line: 209, column: 106, scope: !2364)
!2373 = !DILocation(line: 209, column: 128, scope: !2364)
!2374 = distinct !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl10insertDataEmPKt", scope: !4, file: !3, line: 210, type: !715, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !714, retainedNodes: !1583)
!2375 = !DILocalVariable(name: "this", arg: 1, scope: !2374, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2376 = !DILocation(line: 0, scope: !2374)
!2377 = !DILocalVariable(name: "offset", arg: 2, scope: !2374, file: !3, line: 210, type: !166)
!2378 = !DILocation(line: 210, column: 71, scope: !2374)
!2379 = !DILocalVariable(name: "arg", arg: 3, scope: !2374, file: !3, line: 210, type: !47)
!2380 = !DILocation(line: 210, column: 93, scope: !2374)
!2381 = !DILocation(line: 211, column: 91, scope: !2374)
!2382 = !DILocation(line: 211, column: 117, scope: !2374)
!2383 = !DILocation(line: 211, column: 123, scope: !2374)
!2384 = !DILocation(line: 211, column: 131, scope: !2374)
!2385 = !DILocation(line: 211, column: 106, scope: !2374)
!2386 = !DILocation(line: 211, column: 136, scope: !2374)
!2387 = distinct !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl10deleteDataEmm", scope: !4, file: !3, line: 212, type: !718, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !717, retainedNodes: !1583)
!2388 = !DILocalVariable(name: "this", arg: 1, scope: !2387, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2389 = !DILocation(line: 0, scope: !2387)
!2390 = !DILocalVariable(name: "offset", arg: 2, scope: !2387, file: !3, line: 212, type: !166)
!2391 = !DILocation(line: 212, column: 71, scope: !2387)
!2392 = !DILocalVariable(name: "count", arg: 3, scope: !2387, file: !3, line: 212, type: !166)
!2393 = !DILocation(line: 212, column: 89, scope: !2387)
!2394 = !DILocation(line: 213, column: 91, scope: !2387)
!2395 = !DILocation(line: 213, column: 117, scope: !2387)
!2396 = !DILocation(line: 213, column: 123, scope: !2387)
!2397 = !DILocation(line: 213, column: 131, scope: !2387)
!2398 = !DILocation(line: 213, column: 106, scope: !2387)
!2399 = !DILocation(line: 213, column: 138, scope: !2387)
!2400 = distinct !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl11replaceDataEmmPKt", scope: !4, file: !3, line: 214, type: !721, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !720, retainedNodes: !1583)
!2401 = !DILocalVariable(name: "this", arg: 1, scope: !2400, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2402 = !DILocation(line: 0, scope: !2400)
!2403 = !DILocalVariable(name: "offset", arg: 2, scope: !2400, file: !3, line: 214, type: !166)
!2404 = !DILocation(line: 214, column: 72, scope: !2400)
!2405 = !DILocalVariable(name: "count", arg: 3, scope: !2400, file: !3, line: 214, type: !166)
!2406 = !DILocation(line: 214, column: 90, scope: !2400)
!2407 = !DILocalVariable(name: "arg", arg: 4, scope: !2400, file: !3, line: 214, type: !47)
!2408 = !DILocation(line: 214, column: 110, scope: !2400)
!2409 = !DILocation(line: 215, column: 91, scope: !2400)
!2410 = !DILocation(line: 215, column: 118, scope: !2400)
!2411 = !DILocation(line: 215, column: 124, scope: !2400)
!2412 = !DILocation(line: 215, column: 132, scope: !2400)
!2413 = !DILocation(line: 215, column: 139, scope: !2400)
!2414 = !DILocation(line: 215, column: 106, scope: !2400)
!2415 = !DILocation(line: 215, column: 144, scope: !2400)
!2416 = distinct !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl7setDataEPKt", scope: !4, file: !3, line: 216, type: !667, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !723, retainedNodes: !1583)
!2417 = !DILocalVariable(name: "this", arg: 1, scope: !2416, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2418 = !DILocation(line: 0, scope: !2416)
!2419 = !DILocalVariable(name: "data", arg: 2, scope: !2416, file: !3, line: 216, type: !47)
!2420 = !DILocation(line: 216, column: 71, scope: !2416)
!2421 = !DILocation(line: 216, column: 91, scope: !2416)
!2422 = !DILocation(line: 216, column: 114, scope: !2416)
!2423 = !DILocation(line: 216, column: 120, scope: !2416)
!2424 = !DILocation(line: 216, column: 106, scope: !2416)
!2425 = !DILocation(line: 216, column: 126, scope: !2416)
!2426 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_719DOMCDATASectionImpl12setNodeValueEPKt", scope: !4, file: !3, line: 217, type: !667, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !666, retainedNodes: !1583)
!2427 = !DILocalVariable(name: "this", arg: 1, scope: !2426, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2428 = !DILocation(line: 0, scope: !2426)
!2429 = !DILocalVariable(name: "nodeValue", arg: 2, scope: !2426, file: !3, line: 217, type: !47)
!2430 = !DILocation(line: 217, column: 77, scope: !2426)
!2431 = !DILocation(line: 217, column: 91, scope: !2426)
!2432 = !DILocation(line: 217, column: 120, scope: !2426)
!2433 = !DILocation(line: 217, column: 126, scope: !2426)
!2434 = !DILocation(line: 217, column: 106, scope: !2426)
!2435 = !DILocation(line: 217, column: 138, scope: !2426)
!2436 = distinct !DISubprogram(name: "DOMText", linkageName: "_ZN11xercesc_2_77DOMTextC2Ev", scope: !13, file: !14, line: 57, type: !185, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !184, retainedNodes: !1583)
!2437 = !DILocalVariable(name: "this", arg: 1, scope: !2436, type: !201, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DILocation(line: 0, scope: !2436)
!2439 = !DILocation(line: 57, column: 15, scope: !2436)
!2440 = !DILocation(line: 57, column: 5, scope: !2436)
!2441 = !DILocation(line: 57, column: 16, scope: !2436)
!2442 = distinct !DISubprogram(name: "~DOMCDATASection", linkageName: "_ZN11xercesc_2_715DOMCDATASectionD2Ev", scope: !9, file: !10, line: 95, type: !214, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !226, retainedNodes: !1583)
!2443 = !DILocalVariable(name: "this", arg: 1, scope: !2442, type: !1641, flags: DIFlagArtificial | DIFlagObjectPointer)
!2444 = !DILocation(line: 0, scope: !2442)
!2445 = !DILocation(line: 95, column: 33, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2442, file: !10, line: 95, column: 32)
!2447 = !DILocation(line: 95, column: 33, scope: !2442)
!2448 = distinct !DISubprogram(name: "~DOMCDATASection", linkageName: "_ZN11xercesc_2_715DOMCDATASectionD0Ev", scope: !9, file: !10, line: 95, type: !214, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !226, retainedNodes: !1583)
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !1641, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DILocation(line: 0, scope: !2448)
!2451 = !DILocation(line: 95, column: 32, scope: !2448)
!2452 = distinct !DISubprogram(name: "DOMCharacterData", linkageName: "_ZN11xercesc_2_716DOMCharacterDataC2Ev", scope: !17, file: !18, line: 52, type: !146, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !145, retainedNodes: !1583)
!2453 = !DILocalVariable(name: "this", arg: 1, scope: !2452, type: !2454, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!2455 = !DILocation(line: 0, scope: !2452)
!2456 = !DILocation(line: 52, column: 24, scope: !2452)
!2457 = !DILocation(line: 52, column: 5, scope: !2452)
!2458 = !DILocation(line: 52, column: 25, scope: !2452)
!2459 = distinct !DISubprogram(name: "~DOMText", linkageName: "_ZN11xercesc_2_77DOMTextD2Ev", scope: !13, file: !14, line: 80, type: !185, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !197, retainedNodes: !1583)
!2460 = !DILocalVariable(name: "this", arg: 1, scope: !2459, type: !201, flags: DIFlagArtificial | DIFlagObjectPointer)
!2461 = !DILocation(line: 0, scope: !2459)
!2462 = !DILocation(line: 80, column: 25, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !14, line: 80, column: 24)
!2464 = !DILocation(line: 80, column: 25, scope: !2459)
!2465 = distinct !DISubprogram(name: "~DOMText", linkageName: "_ZN11xercesc_2_77DOMTextD0Ev", scope: !13, file: !14, line: 80, type: !185, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !197, retainedNodes: !1583)
!2466 = !DILocalVariable(name: "this", arg: 1, scope: !2465, type: !201, flags: DIFlagArtificial | DIFlagObjectPointer)
!2467 = !DILocation(line: 0, scope: !2465)
!2468 = !DILocation(line: 80, column: 24, scope: !2465)
!2469 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2Ev", scope: !21, file: !22, line: 145, type: !31, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !30, retainedNodes: !1583)
!2470 = !DILocalVariable(name: "this", arg: 1, scope: !2469, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2471 = !DILocation(line: 0, scope: !2469)
!2472 = !DILocation(line: 145, column: 15, scope: !2469)
!2473 = !DILocation(line: 145, column: 16, scope: !2469)
!2474 = distinct !DISubprogram(name: "~DOMCharacterData", linkageName: "_ZN11xercesc_2_716DOMCharacterDataD2Ev", scope: !17, file: !18, line: 75, type: !146, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !158, retainedNodes: !1583)
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !2454, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DILocation(line: 0, scope: !2474)
!2477 = !DILocation(line: 75, column: 34, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2474, file: !18, line: 75, column: 33)
!2479 = !DILocation(line: 75, column: 34, scope: !2474)
!2480 = distinct !DISubprogram(name: "~DOMCharacterData", linkageName: "_ZN11xercesc_2_716DOMCharacterDataD0Ev", scope: !17, file: !18, line: 75, type: !146, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !158, retainedNodes: !1583)
!2481 = !DILocalVariable(name: "this", arg: 1, scope: !2480, type: !2454, flags: DIFlagArtificial | DIFlagObjectPointer)
!2482 = !DILocation(line: 0, scope: !2480)
!2483 = !DILocation(line: 75, column: 33, scope: !2480)
!2484 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD2Ev", scope: !21, file: !22, line: 168, type: !31, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !43, retainedNodes: !1583)
!2485 = !DILocalVariable(name: "this", arg: 1, scope: !2484, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2486 = !DILocation(line: 0, scope: !2484)
!2487 = !DILocation(line: 168, column: 25, scope: !2484)
!2488 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD0Ev", scope: !21, file: !22, line: 168, type: !31, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !43, retainedNodes: !1583)
!2489 = !DILocalVariable(name: "this", arg: 1, scope: !2488, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2490 = !DILocation(line: 0, scope: !2488)
!2491 = !DILocation(line: 168, column: 24, scope: !2488)
!2492 = distinct !DISubprogram(name: "DOMText", linkageName: "_ZN11xercesc_2_77DOMTextC2ERKS0_", scope: !13, file: !14, line: 58, type: !189, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !188, retainedNodes: !1583)
!2493 = !DILocalVariable(name: "this", arg: 1, scope: !2492, type: !201, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = !DILocation(line: 0, scope: !2492)
!2495 = !DILocalVariable(name: "other", arg: 2, scope: !2492, file: !14, line: 58, type: !191)
!2496 = !DILocation(line: 58, column: 28, scope: !2492)
!2497 = !DILocation(line: 58, column: 61, scope: !2492)
!2498 = !DILocation(line: 58, column: 54, scope: !2492)
!2499 = !DILocation(line: 58, column: 37, scope: !2492)
!2500 = !DILocation(line: 58, column: 62, scope: !2492)
!2501 = distinct !DISubprogram(name: "DOMCharacterData", linkageName: "_ZN11xercesc_2_716DOMCharacterDataC2ERKS0_", scope: !17, file: !18, line: 53, type: !150, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !149, retainedNodes: !1583)
!2502 = !DILocalVariable(name: "this", arg: 1, scope: !2501, type: !2454, flags: DIFlagArtificial | DIFlagObjectPointer)
!2503 = !DILocation(line: 0, scope: !2501)
!2504 = !DILocalVariable(name: "other", arg: 2, scope: !2501, file: !18, line: 53, type: !152)
!2505 = !DILocation(line: 53, column: 46, scope: !2501)
!2506 = !DILocation(line: 53, column: 70, scope: !2501)
!2507 = !DILocation(line: 53, column: 63, scope: !2501)
!2508 = !DILocation(line: 53, column: 55, scope: !2501)
!2509 = !DILocation(line: 53, column: 71, scope: !2501)
!2510 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2ERKS0_", scope: !21, file: !22, line: 146, type: !35, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !34, retainedNodes: !1583)
!2511 = !DILocalVariable(name: "this", arg: 1, scope: !2510, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = !DILocation(line: 0, scope: !2510)
!2513 = !DILocalVariable(arg: 2, scope: !2510, file: !22, line: 146, type: !37)
!2514 = !DILocation(line: 146, column: 28, scope: !2510)
!2515 = !DILocation(line: 146, column: 30, scope: !2510)
!2516 = !DILocation(line: 146, column: 31, scope: !2510)
!2517 = distinct !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !228, file: !229, line: 247, type: !286, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !399, retainedNodes: !1583)
!2518 = !DILocalVariable(name: "this", arg: 1, scope: !2517, type: !1807, flags: DIFlagArtificial | DIFlagObjectPointer)
!2519 = !DILocation(line: 0, scope: !2517)
!2520 = !DILocation(line: 248, column: 17, scope: !2517)
!2521 = !DILocation(line: 248, column: 25, scope: !2517)
!2522 = !DILocation(line: 248, column: 23, scope: !2517)
!2523 = !DILocation(line: 248, column: 39, scope: !2517)
!2524 = !DILocation(line: 248, column: 9, scope: !2517)
!2525 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2527, file: !2526, line: 28, type: !2533, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !2532, retainedNodes: !1583)
!2526 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2527 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !2526, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2528, vtableHolder: !2530, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2528 = !{!2529, !2532, !2538, !2543, !2546, !2549, !2552, !2556, !2561, !2564}
!2529 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2527, baseType: !2530, flags: DIFlagPublic, extraData: i32 0)
!2530 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2531, line: 40, flags: DIFlagFwdDecl)
!2531 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2532 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2527, file: !2526, line: 28, type: !2533, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{null, !2535, !2536, !532, !2537, !1932}
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1237)
!2537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !779)
!2538 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2527, file: !2526, line: 28, type: !2539, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{null, !2535, !2541}
!2541 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2542, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2527)
!2543 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2527, file: !2526, line: 28, type: !2544, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{null, !2535, !2536, !532, !2537, !370, !370, !370, !370, !1932}
!2546 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2527, file: !2526, line: 28, type: !2547, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2535, !2536, !532, !2537, !2536, !2536, !2536, !2536, !1932}
!2549 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2527, file: !2526, line: 28, type: !2550, scopeLine: 28, containingType: !2527, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !2535}
!2552 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2527, file: !2526, line: 28, type: !2553, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!2555, !2535, !2541}
!2555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2527, size: 64)
!2556 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2527, file: !2526, line: 28, type: !2557, scopeLine: 28, containingType: !2527, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!2559, !2560}
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2561 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2527, file: !2526, line: 28, type: !2562, scopeLine: 28, containingType: !2527, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!47, !2560}
!2564 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2527, file: !2526, line: 28, type: !2550, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2565 = !DILocalVariable(name: "this", arg: 1, scope: !2525, type: !2566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64)
!2567 = !DILocation(line: 0, scope: !2525)
!2568 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2525, file: !2526, line: 28, type: !2536)
!2569 = !DILocation(line: 28, column: 1, scope: !2525)
!2570 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2525, file: !2526, line: 28, type: !532)
!2571 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2525, file: !2526, line: 28, type: !2537)
!2572 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2525, file: !2526, line: 28, type: !1932)
!2573 = !DILocation(line: 28, column: 1, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2525, file: !2526, line: 28, column: 1)
!2575 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2527, file: !2526, line: 28, type: !2550, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !2549, retainedNodes: !1583)
!2576 = !DILocalVariable(name: "this", arg: 1, scope: !2575, type: !2566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = !DILocation(line: 0, scope: !2575)
!2578 = !DILocation(line: 28, column: 1, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !2526, line: 28, column: 1)
!2580 = !DILocation(line: 28, column: 1, scope: !2575)
!2581 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2527, file: !2526, line: 28, type: !2550, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !2549, retainedNodes: !1583)
!2582 = !DILocalVariable(name: "this", arg: 1, scope: !2581, type: !2566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2583 = !DILocation(line: 0, scope: !2581)
!2584 = !DILocation(line: 28, column: 1, scope: !2581)
!2585 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2527, file: !2526, line: 28, type: !2562, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !2561, retainedNodes: !1583)
!2586 = !DILocalVariable(name: "this", arg: 1, scope: !2585, type: !2587, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64)
!2588 = !DILocation(line: 0, scope: !2585)
!2589 = !DILocation(line: 28, column: 1, scope: !2585)
!2590 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2527, file: !2526, line: 28, type: !2557, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !2556, retainedNodes: !1583)
!2591 = !DILocalVariable(name: "this", arg: 1, scope: !2590, type: !2587, flags: DIFlagArtificial | DIFlagObjectPointer)
!2592 = !DILocation(line: 0, scope: !2590)
!2593 = !DILocation(line: 28, column: 1, scope: !2590)
!2594 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2527, file: !2526, line: 28, type: !2539, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !728, declaration: !2538, retainedNodes: !1583)
!2595 = !DILocalVariable(name: "this", arg: 1, scope: !2594, type: !2566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2596 = !DILocation(line: 0, scope: !2594)
!2597 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2594, file: !2526, line: 28, type: !2541)
!2598 = !DILocation(line: 28, column: 1, scope: !2594)
