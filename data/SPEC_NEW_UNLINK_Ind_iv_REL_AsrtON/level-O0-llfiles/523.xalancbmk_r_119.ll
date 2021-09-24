; ModuleID = 'DOMTextImpl.cpp'
source_filename = "DOMTextImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMTextImpl" = type { %"class.xercesc_2_7::DOMText", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMCharacterDataImpl" }
%"class.xercesc_2_7::DOMText" = type { %"class.xercesc_2_7::DOMCharacterData" }
%"class.xercesc_2_7::DOMCharacterData" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMChildNode" = type { %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMCharacterDataImpl" = type { %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMDocumentImpl"* }
%"class.xercesc_2_7::DOMBuffer" = type { i16*, i32, i32, %"class.xercesc_2_7::DOMDocumentImpl"* }
%"class.xercesc_2_7::DOMDocumentImpl" = type <{ %"class.xercesc_2_7::DOMDocument", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMNodeIDMap"*, i16*, i16*, i8, [7 x i8], i16*, i16*, %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::RefHash2KeysTableOf"*, i8*, i8*, i64, %"class.xercesc_2_7::RefArrayOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::DOMDeepNodeListPool"*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"*, i32, i8, [3 x i8] }>
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
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
%"class.xercesc_2_7::DOMStringPool" = type <{ %"class.xercesc_2_7::DOMDocumentImpl"*, %"struct.xercesc_2_7::DOMStringPoolEntry"**, i32, [4 x i8] }>
%"struct.xercesc_2_7::DOMStringPoolEntry" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::DOMRangeImpl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMRangeImpl" = type { %"class.xercesc_2_7::DOMRange", %"class.xercesc_2_7::DOMNode"*, i64, %"class.xercesc_2_7::DOMNode"*, i64, i8, %"class.xercesc_2_7::DOMDocument"*, i8, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMRange" = type { i32 (...)** }
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMNamedNodeMap" = type opaque
%"class.xercesc_2_7::DOMUserDataHandler" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77DOMTextC2Ev = comdat any

$_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb = comdat any

$_ZN11xercesc_2_77DOMTextC2ERKS0_ = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_79DOMBuffer6getLenEv = comdat any

$_ZN11xercesc_2_79DOMBuffer4chopEj = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv = comdat any

$_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv = comdat any

$_ZN11xercesc_2_716DOMCharacterDataC2Ev = comdat any

$_ZN11xercesc_2_77DOMTextD2Ev = comdat any

$_ZN11xercesc_2_77DOMTextD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeC2Ev = comdat any

$_ZN11xercesc_2_716DOMCharacterDataD2Ev = comdat any

$_ZN11xercesc_2_716DOMCharacterDataD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD2Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD0Ev = comdat any

$_ZN11xercesc_2_716DOMCharacterDataC2ERKS0_ = comdat any

$_ZN11xercesc_2_77DOMNodeC2ERKS0_ = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_77DOMTextE = comdat any

$_ZTSN11xercesc_2_716DOMCharacterDataE = comdat any

$_ZTSN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_716DOMCharacterDataE = comdat any

$_ZTIN11xercesc_2_77DOMTextE = comdat any

$_ZTVN11xercesc_2_77DOMTextE = comdat any

$_ZTVN11xercesc_2_716DOMCharacterDataE = comdat any

$_ZTVN11xercesc_2_77DOMNodeE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_711DOMTextImplE = dso_local unnamed_addr constant { [56 x i8*] } { [56 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711DOMTextImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZN11xercesc_2_711DOMTextImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZN11xercesc_2_711DOMTextImplD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl11getNodeNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl12getNodeValueEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl11getNodeTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl14getNextSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*, i1)* @_ZNK11xercesc_2_711DOMTextImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_711DOMTextImpl12insertBeforeEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_711DOMTextImpl12replaceChildEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_711DOMTextImpl11removeChildEPNS_7DOMNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_711DOMTextImpl11appendChildEPNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTextImpl"*, i16*)* @_ZN11xercesc_2_711DOMTextImpl12setNodeValueEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZN11xercesc_2_711DOMTextImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMTextImpl"*, i16*, i16*)* @_ZNK11xercesc_2_711DOMTextImpl11isSupportedEPKtS2_ to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl15getNamespaceURIEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl9getPrefixEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTextImpl"*, i16*)* @_ZN11xercesc_2_711DOMTextImpl9setPrefixEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl13hasAttributesEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_711DOMTextImpl10isSameNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_711DOMTextImpl11isEqualNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMTextImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*)* @_ZN11xercesc_2_711DOMTextImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMTextImpl"*, i16*)* @_ZNK11xercesc_2_711DOMTextImpl11getUserDataEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl10getBaseURIEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_711DOMTextImpl19compareTreePositionEPKNS_7DOMNodeE to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl14getTextContentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTextImpl"*, i16*)* @_ZN11xercesc_2_711DOMTextImpl14setTextContentEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMTextImpl"*, i16*, i1)* @_ZNK11xercesc_2_711DOMTextImpl21lookupNamespacePrefixEPKtb to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMTextImpl"*, i16*)* @_ZNK11xercesc_2_711DOMTextImpl18isDefaultNamespaceEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMTextImpl"*, i16*)* @_ZNK11xercesc_2_711DOMTextImpl18lookupNamespaceURIEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*, i16*)* @_ZN11xercesc_2_711DOMTextImpl12getInterfaceEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZN11xercesc_2_711DOMTextImpl7releaseEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl7getDataEv to i8*), i8* bitcast (i64 (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl9getLengthEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMTextImpl"*, i64, i64)* @_ZNK11xercesc_2_711DOMTextImpl13substringDataEmm to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTextImpl"*, i16*)* @_ZN11xercesc_2_711DOMTextImpl10appendDataEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTextImpl"*, i64, i16*)* @_ZN11xercesc_2_711DOMTextImpl10insertDataEmPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTextImpl"*, i64, i64)* @_ZN11xercesc_2_711DOMTextImpl10deleteDataEmm to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTextImpl"*, i64, i64, i16*)* @_ZN11xercesc_2_711DOMTextImpl11replaceDataEmmPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTextImpl"*, i16*)* @_ZN11xercesc_2_711DOMTextImpl7setDataEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMTextImpl"*, i64)* @_ZN11xercesc_2_711DOMTextImpl9splitTextEm to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl31getIsWhitespaceInElementContentEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZN11xercesc_2_711DOMTextImpl12getWholeTextEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMTextImpl"*, i16*)* @_ZN11xercesc_2_711DOMTextImpl16replaceWholeTextEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZNK11xercesc_2_711DOMTextImpl21isIgnorableWhitespaceEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTextImpl"*, i1)* @_ZN11xercesc_2_711DOMTextImpl22setIgnorableWhitespaceEb to i8*)] }, align 8
@_ZZNK11xercesc_2_711DOMTextImpl11getNodeNameEvE5gtext = internal constant [6 x i16] [i16 35, i16 116, i16 101, i16 120, i16 116, i16 0], align 2, !dbg !0
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_711DOMTextImplE = dso_local constant [29 x i8] c"N11xercesc_2_711DOMTextImplE\00", align 1
@_ZTSN11xercesc_2_77DOMTextE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77DOMTextE\00", comdat, align 1
@_ZTSN11xercesc_2_716DOMCharacterDataE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716DOMCharacterDataE\00", comdat, align 1
@_ZTSN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77DOMNodeE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_716DOMCharacterDataE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716DOMCharacterDataE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_77DOMTextE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77DOMTextE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716DOMCharacterDataE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711DOMTextImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711DOMTextImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_77DOMTextE to i8*) }, align 8
@_ZTVN11xercesc_2_77DOMTextE = linkonce_odr dso_local unnamed_addr constant { [55 x i8*] } { [55 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_77DOMTextE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMText"*)* @_ZN11xercesc_2_77DOMTextD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMText"*)* @_ZN11xercesc_2_77DOMTextD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_716DOMCharacterDataE = linkonce_odr dso_local unnamed_addr constant { [50 x i8*] } { [50 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716DOMCharacterDataE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCharacterData"*)* @_ZN11xercesc_2_716DOMCharacterDataD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCharacterData"*)* @_ZN11xercesc_2_716DOMCharacterDataD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_77DOMNodeE = linkonce_odr dso_local unnamed_addr constant { [42 x i8*] } { [42 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl8READONLYE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl11IGNORABLEWSE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl5OWNEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE = external dso_local constant i16, align 2
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_711DOMTextImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*), void (%"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*)* @_ZN11xercesc_2_711DOMTextImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_711DOMTextImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"*, i1), void (%"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"*, i1)* @_ZN11xercesc_2_711DOMTextImplC2ERKS0_b
@_ZN11xercesc_2_711DOMTextImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMTextImpl"*), void (%"class.xercesc_2_7::DOMTextImpl"*)* @_ZN11xercesc_2_711DOMTextImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1498 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1517, metadata !DIExpression()), !dbg !1519
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1520
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1520
  call void @_ZdlPv(i8* %0) #8, !dbg !1520
  ret void, !dbg !1521
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1522 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1523, metadata !DIExpression()), !dbg !1524
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1525
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMTextImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc, i16* %dat) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1526 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %dat.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1527, metadata !DIExpression()), !dbg !1529
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !1530, metadata !DIExpression()), !dbg !1531
  store i16* %dat, i16** %dat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dat.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMText"*, !dbg !1534
  call void @_ZN11xercesc_2_77DOMTextC2Ev(%"class.xercesc_2_7::DOMText"* %0), !dbg !1535
  %1 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to i32 (...)***, !dbg !1534
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [56 x i8*] }, { [56 x i8*] }* @_ZTVN11xercesc_2_711DOMTextImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1534
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1536
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1537
  %3 = icmp eq %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !1537
  br i1 %3, label %cast.end, label %cast.notnull, !dbg !1537

cast.notnull:                                     ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %2 to i8*, !dbg !1537
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 24, !dbg !1537
  %5 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !1537
  br label %cast.end, !dbg !1537

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %5, %cast.notnull ], [ null, %entry ], !dbg !1537
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %cast.result)
          to label %invoke.cont unwind label %lpad, !dbg !1536

invoke.cont:                                      ; preds = %cast.end
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 2, !dbg !1535
  invoke void @_ZN11xercesc_2_712DOMChildNodeC1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1535

invoke.cont3:                                     ; preds = %invoke.cont
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 3, !dbg !1538
  %6 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1539
  %7 = load i16*, i16** %dat.addr, align 8, !dbg !1540
  invoke void @_ZN11xercesc_2_720DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMDocument"* %6, i16* %7)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1538

invoke.cont5:                                     ; preds = %invoke.cont3
  %fNode6 = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1541
  invoke void @_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode6, i1 zeroext true)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1543

invoke.cont8:                                     ; preds = %invoke.cont5
  ret void, !dbg !1544

lpad:                                             ; preds = %cast.end
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1544
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1544
  store i8* %9, i8** %exn.slot, align 8, !dbg !1544
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1544
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1544
  br label %ehcleanup10, !dbg !1544

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1544
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1544
  store i8* %12, i8** %exn.slot, align 8, !dbg !1544
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1544
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1544
  br label %ehcleanup9, !dbg !1544

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1544
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1544
  store i8* %15, i8** %exn.slot, align 8, !dbg !1544
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1544
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1544
  br label %ehcleanup, !dbg !1544

lpad7:                                            ; preds = %invoke.cont5
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1545
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1545
  store i8* %18, i8** %exn.slot, align 8, !dbg !1545
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1545
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1545
  call void @_ZN11xercesc_2_720DOMCharacterDataImplD1Ev(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData) #7, !dbg !1545
  br label %ehcleanup, !dbg !1545

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1545
  br label %ehcleanup9, !dbg !1545

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1545
  br label %ehcleanup10, !dbg !1545

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %20 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMText"*, !dbg !1545
  call void @_ZN11xercesc_2_77DOMTextD2Ev(%"class.xercesc_2_7::DOMText"* %20) #7, !dbg !1545
  br label %eh.resume, !dbg !1545

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1545
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1545
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1545
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1545
  resume { i8*, i32 } %lpad.val11, !dbg !1545
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMTextC2Ev(%"class.xercesc_2_7::DOMText"* %this) unnamed_addr #3 comdat align 2 !dbg !1546 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMText"*, align 8
  store %"class.xercesc_2_7::DOMText"* %this, %"class.xercesc_2_7::DOMText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMText"** %this.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  %this1 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMText"* %this1 to %"class.xercesc_2_7::DOMCharacterData"*, !dbg !1549
  call void @_ZN11xercesc_2_716DOMCharacterDataC2Ev(%"class.xercesc_2_7::DOMCharacterData"* %0), !dbg !1550
  %1 = bitcast %"class.xercesc_2_7::DOMText"* %this1 to i32 (...)***, !dbg !1549
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [55 x i8*] }, { [55 x i8*] }* @_ZTVN11xercesc_2_77DOMTextE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1549
  ret void, !dbg !1551
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_712DOMChildNodeC1Ev(%"class.xercesc_2_7::DOMChildNode"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1552 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1553, metadata !DIExpression()), !dbg !1555
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1556, metadata !DIExpression()), !dbg !1557
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1558
  %tobool = trunc i8 %0 to i1, !dbg !1558
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1558

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1559
  %1 = load i16, i16* %flags, align 8, !dbg !1559
  %conv = zext i16 %1 to i32, !dbg !1559
  %2 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE, align 2, !dbg !1560
  %conv2 = zext i16 %2 to i32, !dbg !1560
  %or = or i32 %conv, %conv2, !dbg !1561
  br label %cond.end, !dbg !1558

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1562
  %3 = load i16, i16* %flags3, align 8, !dbg !1562
  %conv4 = zext i16 %3 to i32, !dbg !1562
  %4 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE, align 2, !dbg !1563
  %conv5 = zext i16 %4 to i32, !dbg !1563
  %neg = xor i32 %conv5, -1, !dbg !1564
  %and = and i32 %conv4, %neg, !dbg !1565
  br label %cond.end, !dbg !1558

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1558
  %conv6 = trunc i32 %cond to i16, !dbg !1566
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1567
  store i16 %conv6, i16* %flags7, align 8, !dbg !1568
  ret void, !dbg !1569
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImplD1Ev(%"class.xercesc_2_7::DOMCharacterDataImpl"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMTextImplC2ERKS0_b(%"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"* dereferenceable(56) %other, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1570 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1571, metadata !DIExpression()), !dbg !1572
  store %"class.xercesc_2_7::DOMTextImpl"* %other, %"class.xercesc_2_7::DOMTextImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %other.addr, metadata !1573, metadata !DIExpression()), !dbg !1574
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMText"*, !dbg !1577
  %2 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %other.addr, align 8, !dbg !1578
  %3 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %2 to %"class.xercesc_2_7::DOMText"*, !dbg !1578
  call void @_ZN11xercesc_2_77DOMTextC2ERKS0_(%"class.xercesc_2_7::DOMText"* %1, %"class.xercesc_2_7::DOMText"* dereferenceable(8) %3), !dbg !1579
  %4 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to i32 (...)***, !dbg !1577
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [56 x i8*] }, { [56 x i8*] }* @_ZTVN11xercesc_2_711DOMTextImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1577
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1580
  %5 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %other.addr, align 8, !dbg !1581
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %5, i32 0, i32 1, !dbg !1582
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16) %fNode2)
          to label %invoke.cont unwind label %lpad, !dbg !1580

invoke.cont:                                      ; preds = %entry
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 2, !dbg !1583
  invoke void @_ZN11xercesc_2_712DOMChildNodeC1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1583

invoke.cont4:                                     ; preds = %invoke.cont
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 3, !dbg !1584
  %6 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %other.addr, align 8, !dbg !1585
  %fCharacterData5 = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %6, i32 0, i32 3, !dbg !1586
  invoke void @_ZN11xercesc_2_720DOMCharacterDataImplC1ERKS0_(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMCharacterDataImpl"* dereferenceable(16) %fCharacterData5)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1584

invoke.cont7:                                     ; preds = %invoke.cont4
  %fNode8 = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1587
  invoke void @_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode8, i1 zeroext true)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1589

invoke.cont10:                                    ; preds = %invoke.cont7
  ret void, !dbg !1590

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1590
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1590
  store i8* %8, i8** %exn.slot, align 8, !dbg !1590
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1590
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1590
  br label %ehcleanup12, !dbg !1590

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1590
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1590
  store i8* %11, i8** %exn.slot, align 8, !dbg !1590
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1590
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1590
  br label %ehcleanup11, !dbg !1590

lpad6:                                            ; preds = %invoke.cont4
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1590
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1590
  store i8* %14, i8** %exn.slot, align 8, !dbg !1590
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1590
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1590
  br label %ehcleanup, !dbg !1590

lpad9:                                            ; preds = %invoke.cont7
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1591
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1591
  store i8* %17, i8** %exn.slot, align 8, !dbg !1591
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1591
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1591
  call void @_ZN11xercesc_2_720DOMCharacterDataImplD1Ev(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData) #7, !dbg !1591
  br label %ehcleanup, !dbg !1591

ehcleanup:                                        ; preds = %lpad9, %lpad6
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1591
  br label %ehcleanup11, !dbg !1591

ehcleanup11:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1591
  br label %ehcleanup12, !dbg !1591

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %19 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMText"*, !dbg !1591
  call void @_ZN11xercesc_2_77DOMTextD2Ev(%"class.xercesc_2_7::DOMText"* %19) #7, !dbg !1591
  br label %eh.resume, !dbg !1591

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1591
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1591
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1591
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1591
  resume { i8*, i32 } %lpad.val13, !dbg !1591
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMTextC2ERKS0_(%"class.xercesc_2_7::DOMText"* %this, %"class.xercesc_2_7::DOMText"* dereferenceable(8) %other) unnamed_addr #3 comdat align 2 !dbg !1592 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMText"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMText"*, align 8
  store %"class.xercesc_2_7::DOMText"* %this, %"class.xercesc_2_7::DOMText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMText"** %this.addr, metadata !1593, metadata !DIExpression()), !dbg !1594
  store %"class.xercesc_2_7::DOMText"* %other, %"class.xercesc_2_7::DOMText"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMText"** %other.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  %this1 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMText"* %this1 to %"class.xercesc_2_7::DOMCharacterData"*, !dbg !1597
  %1 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %other.addr, align 8, !dbg !1598
  %2 = bitcast %"class.xercesc_2_7::DOMText"* %1 to %"class.xercesc_2_7::DOMCharacterData"*, !dbg !1598
  call void @_ZN11xercesc_2_716DOMCharacterDataC2ERKS0_(%"class.xercesc_2_7::DOMCharacterData"* %0, %"class.xercesc_2_7::DOMCharacterData"* dereferenceable(8) %2), !dbg !1599
  %3 = bitcast %"class.xercesc_2_7::DOMText"* %this1 to i32 (...)***, !dbg !1597
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [55 x i8*] }, { [55 x i8*] }* @_ZTVN11xercesc_2_77DOMTextE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1597
  ret void, !dbg !1600
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImplC1ERKS0_(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"* dereferenceable(16)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711DOMTextImplD2Ev(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #1 align 2 !dbg !1601 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to i32 (...)***, !dbg !1604
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [56 x i8*] }, { [56 x i8*] }* @_ZTVN11xercesc_2_711DOMTextImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1604
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 3, !dbg !1605
  call void @_ZN11xercesc_2_720DOMCharacterDataImplD1Ev(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData) #7, !dbg !1605
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 2, !dbg !1605
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1605
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1605
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1605
  %1 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMText"*, !dbg !1605
  call void @_ZN11xercesc_2_77DOMTextD2Ev(%"class.xercesc_2_7::DOMText"* %1) #7, !dbg !1605
  ret void, !dbg !1607
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711DOMTextImplD0Ev(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #1 align 2 !dbg !1608 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_711DOMTextImplD1Ev(%"class.xercesc_2_7::DOMTextImpl"* %this1) #7, !dbg !1611
  %0 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to i8*, !dbg !1611
  call void @_ZdlPv(i8* %0) #8, !dbg !1611
  ret void, !dbg !1612
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMTextImpl9cloneNodeEb(%"class.xercesc_2_7::DOMTextImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1613 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1614, metadata !DIExpression()), !dbg !1616
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !1619, metadata !DIExpression()), !dbg !1620
  %0 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1621
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %0, align 8, !dbg !1621
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable, i64 12, !dbg !1621
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn, align 8, !dbg !1621
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMTextImpl"* %this1), !dbg !1621
  %call2 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 56, %"class.xercesc_2_7::DOMDocument"* %call, i32 12), !dbg !1622
  %2 = bitcast i8* %call2 to %"class.xercesc_2_7::DOMTextImpl"*, !dbg !1622
  %3 = load i8, i8* %deep.addr, align 1, !dbg !1623
  %tobool = trunc i8 %3 to i1, !dbg !1623
  call void @_ZN11xercesc_2_711DOMTextImplC1ERKS0_b(%"class.xercesc_2_7::DOMTextImpl"* %2, %"class.xercesc_2_7::DOMTextImpl"* dereferenceable(56) %this1, i1 zeroext %tobool), !dbg !1624
  %4 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %2 to %"class.xercesc_2_7::DOMNode"*, !dbg !1622
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1620
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1625
  %5 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1626
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1627
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 1, %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"* %6), !dbg !1628
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1629
  ret %"class.xercesc_2_7::DOMNode"* %7, !dbg !1630
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc, i32 %type) #3 comdat !dbg !1631 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %type.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1636, metadata !DIExpression()), !dbg !1637
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1638, metadata !DIExpression()), !dbg !1639
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1640, metadata !DIExpression()), !dbg !1641
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1642
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1643
  %2 = load i64, i64* %amt.addr, align 8, !dbg !1644
  %3 = load i32, i32* %type.addr, align 4, !dbg !1645
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2, i32 %3), !dbg !1646
  store i8* %call, i8** %p, align 8, !dbg !1641
  %4 = load i8*, i8** %p, align 8, !dbg !1647
  ret i8* %4, !dbg !1648
}

declare dso_local void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"*, i32, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMTextImpl11getNodeNameEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #1 align 2 !dbg !2 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  ret i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZZNK11xercesc_2_711DOMTextImpl11getNodeNameEvE5gtext, i64 0, i64 0), !dbg !1651
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZNK11xercesc_2_711DOMTextImpl11getNodeTypeEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #1 align 2 !dbg !1652 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  ret i16 3, !dbg !1655
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMText"* @_ZN11xercesc_2_711DOMTextImpl9splitTextEm(%"class.xercesc_2_7::DOMTextImpl"* %this, i64 %offset) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1656 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %offset.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %len = alloca i64, align 8
  %newText = alloca %"class.xercesc_2_7::DOMText"*, align 8
  %parent = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %ranges = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %sz = alloca i64, align 8
  %i = alloca i64, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1657, metadata !DIExpression()), !dbg !1658
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1661
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1663
  br i1 %call, label %if.then, label %if.end, !dbg !1664

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1665
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1665
  %1 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1667
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %1, align 8, !dbg !1667
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable, i64 12, !dbg !1667
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn, align 8, !dbg !1667
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMTextImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1667

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1667
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1667
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1667

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1667
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %4, align 8, !dbg !1667
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable3, i64 12, !dbg !1667
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn4, align 8, !dbg !1667
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMTextImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !1667

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1667
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !1667

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !1667

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1667
  br label %cond.end, !dbg !1667

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !1667
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !1668

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1665
  unreachable, !dbg !1665

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1669
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1669
  store i8* %9, i8** %exn.slot, align 8, !dbg !1669
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1669
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1669
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1665
  br label %eh.resume, !dbg !1665

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1670, metadata !DIExpression()), !dbg !1671
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 3, !dbg !1672
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, i32 0, i32 0, !dbg !1673
  %11 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf, align 8, !dbg !1673
  %call10 = call i32 @_ZNK11xercesc_2_79DOMBuffer6getLenEv(%"class.xercesc_2_7::DOMBuffer"* %11), !dbg !1674
  %conv = zext i32 %call10 to i64, !dbg !1672
  store i64 %conv, i64* %len, align 8, !dbg !1671
  %12 = load i64, i64* %offset.addr, align 8, !dbg !1675
  %13 = load i64, i64* %len, align 8, !dbg !1677
  %cmp = icmp ugt i64 %12, %13, !dbg !1678
  br i1 %cmp, label %if.then11, label %if.end30, !dbg !1679

if.then11:                                        ; preds = %if.end
  %exception12 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1680
  %14 = bitcast i8* %exception12 to %"class.xercesc_2_7::DOMException"*, !dbg !1680
  %15 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1681
  %vtable13 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %15, align 8, !dbg !1681
  %vfn14 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable13, i64 12, !dbg !1681
  %16 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn14, align 8, !dbg !1681
  %call17 = invoke %"class.xercesc_2_7::DOMDocument"* %16(%"class.xercesc_2_7::DOMTextImpl"* %this1)
          to label %invoke.cont16 unwind label %lpad15, !dbg !1681

invoke.cont16:                                    ; preds = %if.then11
  %17 = bitcast %"class.xercesc_2_7::DOMDocument"* %call17 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1681
  %tobool18 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %17, null, !dbg !1681
  br i1 %tobool18, label %cond.true19, label %cond.false26, !dbg !1681

cond.true19:                                      ; preds = %invoke.cont16
  %18 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1681
  %vtable20 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %18, align 8, !dbg !1681
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable20, i64 12, !dbg !1681
  %19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn21, align 8, !dbg !1681
  %call23 = invoke %"class.xercesc_2_7::DOMDocument"* %19(%"class.xercesc_2_7::DOMTextImpl"* %this1)
          to label %invoke.cont22 unwind label %lpad15, !dbg !1681

invoke.cont22:                                    ; preds = %cond.true19
  %20 = bitcast %"class.xercesc_2_7::DOMDocument"* %call23 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1681
  %call25 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %20)
          to label %invoke.cont24 unwind label %lpad15, !dbg !1681

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %cond.end27, !dbg !1681

cond.false26:                                     ; preds = %invoke.cont16
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1681
  br label %cond.end27, !dbg !1681

cond.end27:                                       ; preds = %cond.false26, %invoke.cont24
  %cond28 = phi %"class.xercesc_2_7::MemoryManager"* [ %call25, %invoke.cont24 ], [ %21, %cond.false26 ], !dbg !1681
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %14, i16 signext 1, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond28)
          to label %invoke.cont29 unwind label %lpad15, !dbg !1682

invoke.cont29:                                    ; preds = %cond.end27
  call void @__cxa_throw(i8* %exception12, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1680
  unreachable, !dbg !1680

lpad15:                                           ; preds = %cond.end27, %invoke.cont22, %cond.true19, %if.then11
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1683
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1683
  store i8* %23, i8** %exn.slot, align 8, !dbg !1683
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1683
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1683
  call void @__cxa_free_exception(i8* %exception12) #7, !dbg !1680
  br label %eh.resume, !dbg !1680

if.end30:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMText"** %newText, metadata !1684, metadata !DIExpression()), !dbg !1685
  %25 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1686
  %vtable31 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %25, align 8, !dbg !1686
  %vfn32 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable31, i64 12, !dbg !1686
  %26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn32, align 8, !dbg !1686
  %call33 = call %"class.xercesc_2_7::DOMDocument"* %26(%"class.xercesc_2_7::DOMTextImpl"* %this1), !dbg !1686
  %27 = load i64, i64* %offset.addr, align 8, !dbg !1687
  %28 = load i64, i64* %len, align 8, !dbg !1688
  %29 = load i64, i64* %offset.addr, align 8, !dbg !1689
  %sub = sub i64 %28, %29, !dbg !1690
  %30 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to i16* (%"class.xercesc_2_7::DOMTextImpl"*, i64, i64)***, !dbg !1691
  %vtable34 = load i16* (%"class.xercesc_2_7::DOMTextImpl"*, i64, i64)**, i16* (%"class.xercesc_2_7::DOMTextImpl"*, i64, i64)*** %30, align 8, !dbg !1691
  %vfn35 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMTextImpl"*, i64, i64)*, i16* (%"class.xercesc_2_7::DOMTextImpl"*, i64, i64)** %vtable34, i64 42, !dbg !1691
  %31 = load i16* (%"class.xercesc_2_7::DOMTextImpl"*, i64, i64)*, i16* (%"class.xercesc_2_7::DOMTextImpl"*, i64, i64)** %vfn35, align 8, !dbg !1691
  %call36 = call i16* %31(%"class.xercesc_2_7::DOMTextImpl"* %this1, i64 %27, i64 %sub), !dbg !1691
  %32 = bitcast %"class.xercesc_2_7::DOMDocument"* %call33 to %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)***, !dbg !1692
  %vtable37 = load %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)**, %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*** %32, align 8, !dbg !1692
  %vfn38 = getelementptr inbounds %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vtable37, i64 5, !dbg !1692
  %33 = load %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vfn38, align 8, !dbg !1692
  %call39 = call %"class.xercesc_2_7::DOMText"* %33(%"class.xercesc_2_7::DOMDocument"* %call33, i16* %call36), !dbg !1692
  store %"class.xercesc_2_7::DOMText"* %call39, %"class.xercesc_2_7::DOMText"** %newText, align 8, !dbg !1685
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %parent, metadata !1693, metadata !DIExpression()), !dbg !1694
  %34 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1695
  %vtable40 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %34, align 8, !dbg !1695
  %vfn41 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable40, i64 5, !dbg !1695
  %35 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn41, align 8, !dbg !1695
  %call42 = call %"class.xercesc_2_7::DOMNode"* %35(%"class.xercesc_2_7::DOMTextImpl"* %this1), !dbg !1695
  store %"class.xercesc_2_7::DOMNode"* %call42, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !1694
  %36 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !1696
  %cmp43 = icmp ne %"class.xercesc_2_7::DOMNode"* %36, null, !dbg !1698
  br i1 %cmp43, label %if.then44, label %if.end51, !dbg !1699

if.then44:                                        ; preds = %if.end30
  %37 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !1700
  %38 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %newText, align 8, !dbg !1701
  %39 = bitcast %"class.xercesc_2_7::DOMText"* %38 to %"class.xercesc_2_7::DOMNode"*, !dbg !1701
  %40 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1702
  %vtable45 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %40, align 8, !dbg !1702
  %vfn46 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable45, i64 10, !dbg !1702
  %41 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn46, align 8, !dbg !1702
  %call47 = call %"class.xercesc_2_7::DOMNode"* %41(%"class.xercesc_2_7::DOMTextImpl"* %this1), !dbg !1702
  %42 = bitcast %"class.xercesc_2_7::DOMNode"* %37 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !1703
  %vtable48 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %42, align 8, !dbg !1703
  %vfn49 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable48, i64 14, !dbg !1703
  %43 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn49, align 8, !dbg !1703
  %call50 = call %"class.xercesc_2_7::DOMNode"* %43(%"class.xercesc_2_7::DOMNode"* %37, %"class.xercesc_2_7::DOMNode"* %39, %"class.xercesc_2_7::DOMNode"* %call47), !dbg !1703
  br label %if.end51, !dbg !1700

if.end51:                                         ; preds = %if.then44, %if.end30
  %fCharacterData52 = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 3, !dbg !1704
  %fDataBuf53 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData52, i32 0, i32 0, !dbg !1705
  %44 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf53, align 8, !dbg !1705
  %45 = load i64, i64* %offset.addr, align 8, !dbg !1706
  %conv54 = trunc i64 %45 to i32, !dbg !1706
  call void @_ZN11xercesc_2_79DOMBuffer4chopEj(%"class.xercesc_2_7::DOMBuffer"* %44, i32 %conv54), !dbg !1707
  %46 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1708
  %vtable55 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %46, align 8, !dbg !1708
  %vfn56 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable55, i64 12, !dbg !1708
  %47 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn56, align 8, !dbg !1708
  %call57 = call %"class.xercesc_2_7::DOMDocument"* %47(%"class.xercesc_2_7::DOMTextImpl"* %this1), !dbg !1708
  %cmp58 = icmp ne %"class.xercesc_2_7::DOMDocument"* %call57, null, !dbg !1710
  br i1 %cmp58, label %if.then59, label %if.end77, !dbg !1711

if.then59:                                        ; preds = %if.end51
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %ranges, metadata !1712, metadata !DIExpression()), !dbg !1718
  %48 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1719
  %vtable60 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %48, align 8, !dbg !1719
  %vfn61 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable60, i64 12, !dbg !1719
  %49 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn61, align 8, !dbg !1719
  %call62 = call %"class.xercesc_2_7::DOMDocument"* %49(%"class.xercesc_2_7::DOMTextImpl"* %this1), !dbg !1719
  %50 = bitcast %"class.xercesc_2_7::DOMDocument"* %call62 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1720
  %51 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %50 to %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)***, !dbg !1721
  %vtable63 = load %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)**, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*** %51, align 8, !dbg !1721
  %vfn64 = getelementptr inbounds %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vtable63, i64 82, !dbg !1721
  %52 = load %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vfn64, align 8, !dbg !1721
  %call65 = call %"class.xercesc_2_7::RefVectorOf"* %52(%"class.xercesc_2_7::DOMDocumentImpl"* %50), !dbg !1721
  store %"class.xercesc_2_7::RefVectorOf"* %call65, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1718
  %53 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1722
  %cmp66 = icmp ne %"class.xercesc_2_7::RefVectorOf"* %53, null, !dbg !1724
  br i1 %cmp66, label %if.then67, label %if.end76, !dbg !1725

if.then67:                                        ; preds = %if.then59
  call void @llvm.dbg.declare(metadata i64* %sz, metadata !1726, metadata !DIExpression()), !dbg !1728
  %54 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1729
  %55 = bitcast %"class.xercesc_2_7::RefVectorOf"* %54 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1730
  %call68 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %55), !dbg !1730
  %conv69 = zext i32 %call68 to i64, !dbg !1729
  store i64 %conv69, i64* %sz, align 8, !dbg !1728
  %56 = load i64, i64* %sz, align 8, !dbg !1731
  %cmp70 = icmp ne i64 %56, 0, !dbg !1733
  br i1 %cmp70, label %if.then71, label %if.end75, !dbg !1734

if.then71:                                        ; preds = %if.then67
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1735, metadata !DIExpression()), !dbg !1738
  store i64 0, i64* %i, align 8, !dbg !1738
  br label %for.cond, !dbg !1739

for.cond:                                         ; preds = %for.inc, %if.then71
  %57 = load i64, i64* %i, align 8, !dbg !1740
  %58 = load i64, i64* %sz, align 8, !dbg !1742
  %cmp72 = icmp ult i64 %57, %58, !dbg !1743
  br i1 %cmp72, label %for.body, label %for.end, !dbg !1744

for.body:                                         ; preds = %for.cond
  %59 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1745
  %60 = bitcast %"class.xercesc_2_7::RefVectorOf"* %59 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1747
  %61 = load i64, i64* %i, align 8, !dbg !1748
  %conv73 = trunc i64 %61 to i32, !dbg !1748
  %call74 = call %"class.xercesc_2_7::DOMRangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %60, i32 %conv73), !dbg !1747
  %62 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1749
  %63 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %newText, align 8, !dbg !1750
  %64 = bitcast %"class.xercesc_2_7::DOMText"* %63 to %"class.xercesc_2_7::DOMNode"*, !dbg !1750
  %65 = load i64, i64* %offset.addr, align 8, !dbg !1751
  call void @_ZN11xercesc_2_712DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m(%"class.xercesc_2_7::DOMRangeImpl"* %call74, %"class.xercesc_2_7::DOMNode"* %62, %"class.xercesc_2_7::DOMNode"* %64, i64 %65), !dbg !1752
  br label %for.inc, !dbg !1753

for.inc:                                          ; preds = %for.body
  %66 = load i64, i64* %i, align 8, !dbg !1754
  %inc = add i64 %66, 1, !dbg !1754
  store i64 %inc, i64* %i, align 8, !dbg !1754
  br label %for.cond, !dbg !1755, !llvm.loop !1756

for.end:                                          ; preds = %for.cond
  br label %if.end75, !dbg !1758

if.end75:                                         ; preds = %for.end, %if.then67
  br label %if.end76, !dbg !1759

if.end76:                                         ; preds = %if.end75, %if.then59
  br label %if.end77, !dbg !1760

if.end77:                                         ; preds = %if.end76, %if.end51
  %67 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %newText, align 8, !dbg !1761
  ret %"class.xercesc_2_7::DOMText"* %67, !dbg !1762

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1665
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1665
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1665
  %lpad.val78 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1665
  resume { i8*, i32 } %lpad.val78, !dbg !1665
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1763 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1764, metadata !DIExpression()), !dbg !1766
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1767
  %0 = load i16, i16* %flags, align 8, !dbg !1767
  %conv = zext i16 %0 to i32, !dbg !1767
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl8READONLYE, align 2, !dbg !1768
  %conv2 = zext i16 %1 to i32, !dbg !1768
  %and = and i32 %conv, %conv2, !dbg !1769
  %cmp = icmp ne i32 %and, 0, !dbg !1770
  ret i1 %cmp, !dbg !1771
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1772 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1781, metadata !DIExpression()), !dbg !1783
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1784
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1784
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1785
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_79DOMBuffer6getLenEv(%"class.xercesc_2_7::DOMBuffer"* %this) #1 comdat align 2 !dbg !1786 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMBuffer"*, align 8
  store %"class.xercesc_2_7::DOMBuffer"* %this, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMBuffer"** %this.addr, metadata !1787, metadata !DIExpression()), !dbg !1789
  %this1 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1790
  %0 = load i32, i32* %fIndex, align 8, !dbg !1790
  ret i32 %0, !dbg !1791
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79DOMBuffer4chopEj(%"class.xercesc_2_7::DOMBuffer"* %this, i32 %count) #1 comdat align 2 !dbg !1792 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMBuffer"*, align 8
  %count.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DOMBuffer"* %this, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMBuffer"** %this.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  %this1 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1797
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !1797
  %1 = load i32, i32* %count.addr, align 4, !dbg !1798
  %idxprom = zext i32 %1 to i64, !dbg !1797
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %idxprom, !dbg !1797
  store i16 0, i16* %arrayidx, align 2, !dbg !1799
  %2 = load i32, i32* %count.addr, align 4, !dbg !1800
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1801
  store i32 %2, i32* %fIndex, align 8, !dbg !1802
  ret void, !dbg !1803
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !1804 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1813, metadata !DIExpression()), !dbg !1815
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1816
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1816
  ret i32 %0, !dbg !1817
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMRangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1818 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1826, metadata !DIExpression()), !dbg !1828
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1831
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1833
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1833
  %cmp = icmp uge i32 %0, %1, !dbg !1834
  br i1 %cmp, label %if.then, label %if.end, !dbg !1835

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1836
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1836
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1836
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1836
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1836

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #9, !dbg !1836
  unreachable, !dbg !1836

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1837
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1837
  store i8* %5, i8** %exn.slot, align 8, !dbg !1837
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1837
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1837
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1836
  br label %eh.resume, !dbg !1836

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1838
  %7 = load %"class.xercesc_2_7::DOMRangeImpl"**, %"class.xercesc_2_7::DOMRangeImpl"*** %fElemList, align 8, !dbg !1838
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1839
  %idxprom = zext i32 %8 to i64, !dbg !1838
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMRangeImpl"** %7, i64 %idxprom, !dbg !1838
  %9 = load %"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMRangeImpl"** %arrayidx, align 8, !dbg !1838
  ret %"class.xercesc_2_7::DOMRangeImpl"* %9, !dbg !1840

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1836
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1836
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1836
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1836
  resume { i8*, i32 } %lpad.val2, !dbg !1836
}

declare dso_local void @_ZN11xercesc_2_712DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m(%"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, i64) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMTextImpl21isIgnorableWhitespaceEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !1841 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1844
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1845
  ret i1 %call, !dbg !1846
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1847 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1848, metadata !DIExpression()), !dbg !1849
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1850
  %0 = load i16, i16* %flags, align 8, !dbg !1850
  %conv = zext i16 %0 to i32, !dbg !1850
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl11IGNORABLEWSE, align 2, !dbg !1851
  %conv2 = zext i16 %1 to i32, !dbg !1851
  %and = and i32 %conv, %conv2, !dbg !1852
  %cmp = icmp ne i32 %and, 0, !dbg !1853
  ret i1 %cmp, !dbg !1854
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMTextImpl22setIgnorableWhitespaceEb(%"class.xercesc_2_7::DOMTextImpl"* %this, i1 zeroext %ignorable) unnamed_addr #3 align 2 !dbg !1855 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %ignorable.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1856, metadata !DIExpression()), !dbg !1857
  %frombool = zext i1 %ignorable to i8
  store i8 %frombool, i8* %ignorable.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ignorable.addr, metadata !1858, metadata !DIExpression()), !dbg !1859
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1860
  %0 = load i8, i8* %ignorable.addr, align 1, !dbg !1861
  %tobool = trunc i8 %0 to i1, !dbg !1861
  call void @_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i1 zeroext %tobool), !dbg !1862
  ret void, !dbg !1863
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1864 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1869
  %tobool = trunc i8 %0 to i1, !dbg !1869
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1869

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1870
  %1 = load i16, i16* %flags, align 8, !dbg !1870
  %conv = zext i16 %1 to i32, !dbg !1870
  %2 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl11IGNORABLEWSE, align 2, !dbg !1871
  %conv2 = zext i16 %2 to i32, !dbg !1871
  %or = or i32 %conv, %conv2, !dbg !1872
  br label %cond.end, !dbg !1869

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1873
  %3 = load i16, i16* %flags3, align 8, !dbg !1873
  %conv4 = zext i16 %3 to i32, !dbg !1873
  %4 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl11IGNORABLEWSE, align 2, !dbg !1874
  %conv5 = zext i16 %4 to i32, !dbg !1874
  %neg = xor i32 %conv5, -1, !dbg !1875
  %and = and i32 %conv4, %neg, !dbg !1876
  br label %cond.end, !dbg !1869

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1869
  %conv6 = trunc i32 %cond to i16, !dbg !1877
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1878
  store i16 %conv6, i16* %flags7, align 8, !dbg !1879
  ret void, !dbg !1880
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMTextImpl31getIsWhitespaceInElementContentEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !1881 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to i1 (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1884
  %vtable = load i1 (%"class.xercesc_2_7::DOMTextImpl"*)**, i1 (%"class.xercesc_2_7::DOMTextImpl"*)*** %0, align 8, !dbg !1884
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMTextImpl"*)*, i1 (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable, i64 52, !dbg !1884
  %1 = load i1 (%"class.xercesc_2_7::DOMTextImpl"*)*, i1 (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn, align 8, !dbg !1884
  %call = call zeroext i1 %1(%"class.xercesc_2_7::DOMTextImpl"* %this1), !dbg !1884
  ret i1 %call, !dbg !1885
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_711DOMTextImpl12getWholeTextEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1886 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1889
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1889
  %1 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1890
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %1, align 8, !dbg !1890
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable, i64 12, !dbg !1890
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn, align 8, !dbg !1890
  %call = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMTextImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1890

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1890
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1890
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1890

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1890
  %vtable2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %4, align 8, !dbg !1890
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable2, i64 12, !dbg !1890
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn3, align 8, !dbg !1890
  %call5 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMTextImpl"* %this1)
          to label %invoke.cont4 unwind label %lpad, !dbg !1890

invoke.cont4:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call5 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1890
  %call7 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont6 unwind label %lpad, !dbg !1890

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %cond.end, !dbg !1890

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1890
  br label %cond.end, !dbg !1890

cond.end:                                         ; preds = %cond.false, %invoke.cont6
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call7, %invoke.cont6 ], [ %7, %cond.false ], !dbg !1890
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 9, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont8 unwind label %lpad, !dbg !1891

invoke.cont8:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1889
  unreachable, !dbg !1889

lpad:                                             ; preds = %cond.end, %invoke.cont4, %cond.true, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1892
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1892
  store i8* %9, i8** %exn.slot, align 8, !dbg !1892
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1892
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1892
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1889
  br label %eh.resume, !dbg !1889

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1889
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1889
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1889
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1889
  resume { i8*, i32 } %lpad.val9, !dbg !1889
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMText"* @_ZN11xercesc_2_711DOMTextImpl16replaceWholeTextEPKt(%"class.xercesc_2_7::DOMTextImpl"* %this, i16* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1893 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1898
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1898
  %2 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1899
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %2, align 8, !dbg !1899
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable, i64 12, !dbg !1899
  %3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn, align 8, !dbg !1899
  %call = invoke %"class.xercesc_2_7::DOMDocument"* %3(%"class.xercesc_2_7::DOMTextImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1899

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1899
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %4, null, !dbg !1899
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1899

cond.true:                                        ; preds = %invoke.cont
  %5 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1899
  %vtable2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %5, align 8, !dbg !1899
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable2, i64 12, !dbg !1899
  %6 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn3, align 8, !dbg !1899
  %call5 = invoke %"class.xercesc_2_7::DOMDocument"* %6(%"class.xercesc_2_7::DOMTextImpl"* %this1)
          to label %invoke.cont4 unwind label %lpad, !dbg !1899

invoke.cont4:                                     ; preds = %cond.true
  %7 = bitcast %"class.xercesc_2_7::DOMDocument"* %call5 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1899
  %call7 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %7)
          to label %invoke.cont6 unwind label %lpad, !dbg !1899

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %cond.end, !dbg !1899

cond.false:                                       ; preds = %invoke.cont
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1899
  br label %cond.end, !dbg !1899

cond.end:                                         ; preds = %cond.false, %invoke.cont6
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call7, %invoke.cont6 ], [ %8, %cond.false ], !dbg !1899
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 9, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont8 unwind label %lpad, !dbg !1900

invoke.cont8:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1898
  unreachable, !dbg !1898

lpad:                                             ; preds = %cond.end, %invoke.cont4, %cond.true, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1901
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1901
  store i8* %10, i8** %exn.slot, align 8, !dbg !1901
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1901
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1901
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1898
  br label %eh.resume, !dbg !1898

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1898
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1898
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1898
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1898
  resume { i8*, i32 } %lpad.val9, !dbg !1898
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMTextImpl7releaseEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1902 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1905
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1907
  br i1 %call, label %land.lhs.true, label %if.end, !dbg !1908

land.lhs.true:                                    ; preds = %entry
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1909
  %call3 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode2), !dbg !1910
  br i1 %call3, label %if.end, label %if.then, !dbg !1911

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1912
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1912
  %1 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1913
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %1, align 8, !dbg !1913
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable, i64 12, !dbg !1913
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn, align 8, !dbg !1913
  %call4 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMTextImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1913

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1913
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1913
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1913

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1913
  %vtable5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %4, align 8, !dbg !1913
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable5, i64 12, !dbg !1913
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn6, align 8, !dbg !1913
  %call8 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMTextImpl"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !1913

invoke.cont7:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1913
  %call10 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont9 unwind label %lpad, !dbg !1913

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end, !dbg !1913

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1913
  br label %cond.end, !dbg !1913

cond.end:                                         ; preds = %cond.false, %invoke.cont9
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call10, %invoke.cont9 ], [ %7, %cond.false ], !dbg !1913
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont11 unwind label %lpad, !dbg !1914

invoke.cont11:                                    ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1912
  unreachable, !dbg !1912

lpad:                                             ; preds = %cond.end, %invoke.cont7, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1915
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1915
  store i8* %9, i8** %exn.slot, align 8, !dbg !1915
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1915
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1915
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1912
  br label %eh.resume, !dbg !1912

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1916, metadata !DIExpression()), !dbg !1917
  %11 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1918
  %vtable12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %11, align 8, !dbg !1918
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable12, i64 12, !dbg !1918
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn13, align 8, !dbg !1918
  %call14 = call %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMTextImpl"* %this1), !dbg !1918
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %call14 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1919
  store %"class.xercesc_2_7::DOMDocumentImpl"* %13, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1917
  %14 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1920
  %tobool15 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %14, null, !dbg !1920
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !1922

if.then16:                                        ; preds = %if.end
  %fNode17 = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1923
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode17, i32 3, %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"* null), !dbg !1925
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 3, !dbg !1926
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl13releaseBufferEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData), !dbg !1927
  %15 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1928
  %16 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1929
  call void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %15, %"class.xercesc_2_7::DOMNode"* %16, i32 12), !dbg !1930
  br label %if.end36, !dbg !1931

if.else:                                          ; preds = %if.end
  %exception18 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1932
  %17 = bitcast i8* %exception18 to %"class.xercesc_2_7::DOMException"*, !dbg !1932
  %18 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1934
  %vtable19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %18, align 8, !dbg !1934
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable19, i64 12, !dbg !1934
  %19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn20, align 8, !dbg !1934
  %call23 = invoke %"class.xercesc_2_7::DOMDocument"* %19(%"class.xercesc_2_7::DOMTextImpl"* %this1)
          to label %invoke.cont22 unwind label %lpad21, !dbg !1934

invoke.cont22:                                    ; preds = %if.else
  %20 = bitcast %"class.xercesc_2_7::DOMDocument"* %call23 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1934
  %tobool24 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %20, null, !dbg !1934
  br i1 %tobool24, label %cond.true25, label %cond.false32, !dbg !1934

cond.true25:                                      ; preds = %invoke.cont22
  %21 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !1934
  %vtable26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*** %21, align 8, !dbg !1934
  %vfn27 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable26, i64 12, !dbg !1934
  %22 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn27, align 8, !dbg !1934
  %call29 = invoke %"class.xercesc_2_7::DOMDocument"* %22(%"class.xercesc_2_7::DOMTextImpl"* %this1)
          to label %invoke.cont28 unwind label %lpad21, !dbg !1934

invoke.cont28:                                    ; preds = %cond.true25
  %23 = bitcast %"class.xercesc_2_7::DOMDocument"* %call29 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1934
  %call31 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %23)
          to label %invoke.cont30 unwind label %lpad21, !dbg !1934

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %cond.end33, !dbg !1934

cond.false32:                                     ; preds = %invoke.cont22
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1934
  br label %cond.end33, !dbg !1934

cond.end33:                                       ; preds = %cond.false32, %invoke.cont30
  %cond34 = phi %"class.xercesc_2_7::MemoryManager"* [ %call31, %invoke.cont30 ], [ %24, %cond.false32 ], !dbg !1934
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %17, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond34)
          to label %invoke.cont35 unwind label %lpad21, !dbg !1935

invoke.cont35:                                    ; preds = %cond.end33
  call void @__cxa_throw(i8* %exception18, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1932
  unreachable, !dbg !1932

lpad21:                                           ; preds = %cond.end33, %invoke.cont28, %cond.true25, %if.else
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1936
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1936
  store i8* %26, i8** %exn.slot, align 8, !dbg !1936
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1936
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1936
  call void @__cxa_free_exception(i8* %exception18) #7, !dbg !1932
  br label %eh.resume, !dbg !1932

if.end36:                                         ; preds = %if.then16
  ret void, !dbg !1937

eh.resume:                                        ; preds = %lpad21, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1912
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1912
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1912
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1912
  resume { i8*, i32 } %lpad.val37, !dbg !1912
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1938 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1941
  %0 = load i16, i16* %flags, align 8, !dbg !1941
  %conv = zext i16 %0 to i32, !dbg !1941
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1942
  %conv2 = zext i16 %1 to i32, !dbg !1942
  %and = and i32 %conv, %conv2, !dbg !1943
  %cmp = icmp ne i32 %and, 0, !dbg !1944
  ret i1 %cmp, !dbg !1945
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1946 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1949
  %0 = load i16, i16* %flags, align 8, !dbg !1949
  %conv = zext i16 %0 to i32, !dbg !1949
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE, align 2, !dbg !1950
  %conv2 = zext i16 %1 to i32, !dbg !1950
  %and = and i32 %conv, %conv2, !dbg !1951
  %cmp = icmp ne i32 %and, 0, !dbg !1952
  ret i1 %cmp, !dbg !1953
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl13releaseBufferEv(%"class.xercesc_2_7::DOMCharacterDataImpl"*) #4

declare dso_local void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNode"*, i32) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMTextImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild) unnamed_addr #3 align 2 !dbg !1954 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1959
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1960
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1961
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1962
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMTextImpl13getAttributesEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !1963 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1966
  %call = call %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1967
  ret %"class.xercesc_2_7::DOMNamedNodeMap"* %call, !dbg !1968
}

declare dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_711DOMTextImpl13getChildNodesEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !1969 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1972
  %call = call %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1973
  ret %"class.xercesc_2_7::DOMNodeList"* %call, !dbg !1974
}

declare dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMTextImpl13getFirstChildEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !1975 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1978
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1979
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1980
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMTextImpl12getLastChildEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !1981 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1984
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1985
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1986
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMTextImpl12getLocalNameEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !1987 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1990
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1991
  ret i16* %call, !dbg !1992
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMTextImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !1993 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !1994, metadata !DIExpression()), !dbg !1995
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !1996
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1997
  ret i16* %call, !dbg !1998
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMTextImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !1999 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 2, !dbg !2002
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv(%"class.xercesc_2_7::DOMChildNode"* %fChild), !dbg !2003
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2004
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv(%"class.xercesc_2_7::DOMChildNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMTextImpl12getNodeValueEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !2005 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 3, !dbg !2008
  %call = call i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl12getNodeValueEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData), !dbg !2009
  ret i16* %call, !dbg !2010
}

declare dso_local i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl12getNodeValueEv(%"class.xercesc_2_7::DOMCharacterDataImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMTextImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !2011 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2014
  %call = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2015
  ret %"class.xercesc_2_7::DOMDocument"* %call, !dbg !2016
}

declare dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMTextImpl9getPrefixEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !2017 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2020
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2021
  ret i16* %call, !dbg !2022
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMTextImpl13getParentNodeEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !2023 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 2, !dbg !2026
  %0 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2027
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2028
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2029
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMTextImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !2030 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 2, !dbg !2033
  %0 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2034
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2035
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2036
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMTextImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !2037 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2040
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2041
  ret i1 %call, !dbg !2042
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMTextImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %refChild) unnamed_addr #3 align 2 !dbg !2043 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %refChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  store %"class.xercesc_2_7::DOMNode"* %refChild, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %refChild.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2050
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !2051
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !2052
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !2053
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2054
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMTextImpl9normalizeEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !2055 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2058
  call void @_ZN11xercesc_2_711DOMNodeImpl9normalizeEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2059
  ret void, !dbg !2060
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl9normalizeEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMTextImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !2061 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2066
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2067
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2068
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2069
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMTextImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !2070 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2077
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !2078
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2079
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !2080
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2081
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMTextImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMTextImpl"* %this, i16* %feature, i16* %version) unnamed_addr #3 align 2 !dbg !2082 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  %version.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  store i16* %version, i16** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %version.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2089
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !2090
  %1 = load i16*, i16** %version.addr, align 8, !dbg !2091
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i16* %1), !dbg !2092
  ret i1 %call, !dbg !2093
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMTextImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMTextImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !2094 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2099
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !2100
  call void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2101
  ret void, !dbg !2102
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMTextImpl13hasAttributesEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !2103 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2106
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2107
  ret i1 %call, !dbg !2108
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMTextImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !2109 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2114
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2115
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2116
  ret i1 %call, !dbg !2117
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMTextImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMNode"* %arg) unnamed_addr #3 align 2 !dbg !2118 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  store %"class.xercesc_2_7::DOMNode"* %arg, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %arg.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2123
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2124
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2125
  ret i1 %call, !dbg !2126
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_711DOMTextImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMTextImpl"* %this, i16* %key, i8* %data, %"class.xercesc_2_7::DOMUserDataHandler"* %handler) unnamed_addr #3 align 2 !dbg !2127 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %key.addr = alloca i16*, align 8
  %data.addr = alloca i8*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::DOMUserDataHandler"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2128, metadata !DIExpression()), !dbg !2129
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  store %"class.xercesc_2_7::DOMUserDataHandler"* %handler, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2136
  %0 = load i16*, i16** %key.addr, align 8, !dbg !2137
  %1 = load i8*, i8** %data.addr, align 8, !dbg !2138
  %2 = load %"class.xercesc_2_7::DOMUserDataHandler"*, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8, !dbg !2139
  %call = call i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i8* %1, %"class.xercesc_2_7::DOMUserDataHandler"* %2), !dbg !2140
  ret i8* %call, !dbg !2141
}

declare dso_local i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK11xercesc_2_711DOMTextImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMTextImpl"* %this, i16* %key) unnamed_addr #3 align 2 !dbg !2142 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %key.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2147
  %0 = load i16*, i16** %key.addr, align 8, !dbg !2148
  %call = call i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2149
  ret i8* %call, !dbg !2150
}

declare dso_local i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMTextImpl10getBaseURIEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !2151 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2154
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2155
  ret i16* %call, !dbg !2156
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local signext i16 @_ZNK11xercesc_2_711DOMTextImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !2157 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2162
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2163
  %call = call signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2164
  ret i16 %call, !dbg !2165
}

declare dso_local signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMTextImpl14getTextContentEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !2166 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2169
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2170
  ret i16* %call, !dbg !2171
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMTextImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMTextImpl"* %this, i16* %textContent) unnamed_addr #3 align 2 !dbg !2172 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %textContent.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  store i16* %textContent, i16** %textContent.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %textContent.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2177
  %0 = load i16*, i16** %textContent.addr, align 8, !dbg !2178
  call void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2179
  ret void, !dbg !2180
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMTextImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMTextImpl"* %this, i16* %namespaceURI, i1 zeroext %useDefault) unnamed_addr #3 align 2 !dbg !2181 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %useDefault.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  %frombool = zext i1 %useDefault to i8
  store i8 %frombool, i8* %useDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %useDefault.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2188
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2189
  %1 = load i8, i8* %useDefault.addr, align 1, !dbg !2190
  %tobool = trunc i8 %1 to i1, !dbg !2190
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i1 zeroext %tobool), !dbg !2191
  ret i16* %call, !dbg !2192
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i1 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMTextImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMTextImpl"* %this, i16* %namespaceURI) unnamed_addr #3 align 2 !dbg !2193 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2198
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2199
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2200
  ret i1 %call, !dbg !2201
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMTextImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMTextImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !2202 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2207
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !2208
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2209
  ret i16* %call, !dbg !2210
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMTextImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMTextImpl"* %this, i16* %feature) unnamed_addr #3 align 2 !dbg !2211 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 1, !dbg !2216
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !2217
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2218
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2219
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMTextImpl7getDataEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !2220 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 3, !dbg !2223
  %call = call i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl7getDataEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData), !dbg !2224
  ret i16* %call, !dbg !2225
}

declare dso_local i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl7getDataEv(%"class.xercesc_2_7::DOMCharacterDataImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xercesc_2_711DOMTextImpl9getLengthEv(%"class.xercesc_2_7::DOMTextImpl"* %this) unnamed_addr #3 align 2 !dbg !2226 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 3, !dbg !2229
  %call = call i64 @_ZNK11xercesc_2_720DOMCharacterDataImpl9getLengthEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData), !dbg !2230
  ret i64 %call, !dbg !2231
}

declare dso_local i64 @_ZNK11xercesc_2_720DOMCharacterDataImpl9getLengthEv(%"class.xercesc_2_7::DOMCharacterDataImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMTextImpl13substringDataEmm(%"class.xercesc_2_7::DOMTextImpl"* %this, i64 %offset, i64 %count) unnamed_addr #3 align 2 !dbg !2232 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 3, !dbg !2239
  %0 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2240
  %1 = load i64, i64* %offset.addr, align 8, !dbg !2241
  %2 = load i64, i64* %count.addr, align 8, !dbg !2242
  %call = call i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i64 %1, i64 %2), !dbg !2243
  ret i16* %call, !dbg !2244
}

declare dso_local i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i64, i64) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMTextImpl10appendDataEPKt(%"class.xercesc_2_7::DOMTextImpl"* %this, i16* %arg) unnamed_addr #3 align 2 !dbg !2245 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %arg.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  store i16* %arg, i16** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %arg.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 3, !dbg !2250
  %0 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2251
  %1 = load i16*, i16** %arg.addr, align 8, !dbg !2252
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i16* %1), !dbg !2253
  ret void, !dbg !2254
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMTextImpl10insertDataEmPKt(%"class.xercesc_2_7::DOMTextImpl"* %this, i64 %offset, i16* %arg) unnamed_addr #3 align 2 !dbg !2255 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %offset.addr = alloca i64, align 8
  %arg.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  store i16* %arg, i16** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %arg.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 3, !dbg !2262
  %0 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2263
  %1 = load i64, i64* %offset.addr, align 8, !dbg !2264
  %2 = load i16*, i16** %arg.addr, align 8, !dbg !2265
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i64 %1, i16* %2), !dbg !2266
  ret void, !dbg !2267
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i64, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMTextImpl10deleteDataEmm(%"class.xercesc_2_7::DOMTextImpl"* %this, i64 %offset, i64 %count) unnamed_addr #3 align 2 !dbg !2268 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 3, !dbg !2275
  %0 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2276
  %1 = load i64, i64* %offset.addr, align 8, !dbg !2277
  %2 = load i64, i64* %count.addr, align 8, !dbg !2278
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i64 %1, i64 %2), !dbg !2279
  ret void, !dbg !2280
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i64, i64) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMTextImpl11replaceDataEmmPKt(%"class.xercesc_2_7::DOMTextImpl"* %this, i64 %offset, i64 %count, i16* %arg) unnamed_addr #3 align 2 !dbg !2281 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %arg.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  store i16* %arg, i16** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %arg.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 3, !dbg !2290
  %0 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2291
  %1 = load i64, i64* %offset.addr, align 8, !dbg !2292
  %2 = load i64, i64* %count.addr, align 8, !dbg !2293
  %3 = load i16*, i16** %arg.addr, align 8, !dbg !2294
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i64 %1, i64 %2, i16* %3), !dbg !2295
  ret void, !dbg !2296
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i64, i64, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMTextImpl7setDataEPKt(%"class.xercesc_2_7::DOMTextImpl"* %this, i16* %data) unnamed_addr #3 align 2 !dbg !2297 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %data.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 3, !dbg !2302
  %0 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2303
  %1 = load i16*, i16** %data.addr, align 8, !dbg !2304
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i16* %1), !dbg !2305
  ret void, !dbg !2306
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMTextImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMTextImpl"* %this, i16* %nodeValue) unnamed_addr #3 align 2 !dbg !2307 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  %nodeValue.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMTextImpl"* %this, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %this.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  store i16* %nodeValue, i16** %nodeValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nodeValue.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  %this1 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %this1, i32 0, i32 3, !dbg !2312
  %0 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2313
  %1 = load i16*, i16** %nodeValue.addr, align 8, !dbg !2314
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i16* %1), !dbg !2315
  ret void, !dbg !2316
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DOMCharacterDataC2Ev(%"class.xercesc_2_7::DOMCharacterData"* %this) unnamed_addr #3 comdat align 2 !dbg !2317 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterData"*, align 8
  store %"class.xercesc_2_7::DOMCharacterData"* %this, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterData"** %this.addr, metadata !2318, metadata !DIExpression()), !dbg !2320
  %this1 = load %"class.xercesc_2_7::DOMCharacterData"*, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2321
  call void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %0), !dbg !2322
  %1 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %this1 to i32 (...)***, !dbg !2321
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [50 x i8*] }, { [50 x i8*] }* @_ZTVN11xercesc_2_716DOMCharacterDataE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2321
  ret void, !dbg !2323
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMTextD2Ev(%"class.xercesc_2_7::DOMText"* %this) unnamed_addr #1 comdat align 2 !dbg !2324 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMText"*, align 8
  store %"class.xercesc_2_7::DOMText"* %this, %"class.xercesc_2_7::DOMText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMText"** %this.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  %this1 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMText"* %this1 to %"class.xercesc_2_7::DOMCharacterData"*, !dbg !2327
  call void @_ZN11xercesc_2_716DOMCharacterDataD2Ev(%"class.xercesc_2_7::DOMCharacterData"* %0) #7, !dbg !2327
  ret void, !dbg !2329
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMTextD0Ev(%"class.xercesc_2_7::DOMText"* %this) unnamed_addr #1 comdat align 2 !dbg !2330 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMText"*, align 8
  store %"class.xercesc_2_7::DOMText"* %this, %"class.xercesc_2_7::DOMText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMText"** %this.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  %this1 = load %"class.xercesc_2_7::DOMText"*, %"class.xercesc_2_7::DOMText"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2333
  unreachable, !dbg !2333
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2334 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !2337
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2337
  ret void, !dbg !2338
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DOMCharacterDataD2Ev(%"class.xercesc_2_7::DOMCharacterData"* %this) unnamed_addr #1 comdat align 2 !dbg !2339 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterData"*, align 8
  store %"class.xercesc_2_7::DOMCharacterData"* %this, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterData"** %this.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  %this1 = load %"class.xercesc_2_7::DOMCharacterData"*, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2342
  call void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %0) #7, !dbg !2342
  ret void, !dbg !2344
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DOMCharacterDataD0Ev(%"class.xercesc_2_7::DOMCharacterData"* %this) unnamed_addr #1 comdat align 2 !dbg !2345 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterData"*, align 8
  store %"class.xercesc_2_7::DOMCharacterData"* %this, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterData"** %this.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  %this1 = load %"class.xercesc_2_7::DOMCharacterData"*, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2348
  unreachable, !dbg !2348
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2349 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  ret void, !dbg !2352
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD0Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2353 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2356
  unreachable, !dbg !2356
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DOMCharacterDataC2ERKS0_(%"class.xercesc_2_7::DOMCharacterData"* %this, %"class.xercesc_2_7::DOMCharacterData"* dereferenceable(8) %other) unnamed_addr #3 comdat align 2 !dbg !2357 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterData"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMCharacterData"*, align 8
  store %"class.xercesc_2_7::DOMCharacterData"* %this, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterData"** %this.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  store %"class.xercesc_2_7::DOMCharacterData"* %other, %"class.xercesc_2_7::DOMCharacterData"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterData"** %other.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  %this1 = load %"class.xercesc_2_7::DOMCharacterData"*, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2362
  %1 = load %"class.xercesc_2_7::DOMCharacterData"*, %"class.xercesc_2_7::DOMCharacterData"** %other.addr, align 8, !dbg !2363
  %2 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2363
  call void @_ZN11xercesc_2_77DOMNodeC2ERKS0_(%"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* dereferenceable(8) %2), !dbg !2364
  %3 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %this1 to i32 (...)***, !dbg !2362
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [50 x i8*] }, { [50 x i8*] }* @_ZTVN11xercesc_2_716DOMCharacterDataE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2362
  ret void, !dbg !2365
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2ERKS0_(%"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !2366 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !2371
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2371
  ret void, !dbg !2372
}

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, i64, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2373 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2413, metadata !DIExpression()), !dbg !2415
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2418, metadata !DIExpression()), !dbg !2417
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2419, metadata !DIExpression()), !dbg !2417
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2420, metadata !DIExpression()), !dbg !2417
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2417
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2417
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2417
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2417
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2417
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2417
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2417
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2421
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2421
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2421

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2417

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2421
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2421
  store i8* %8, i8** %exn.slot, align 8, !dbg !2421
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2421
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2421
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2421
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !2421
  br label %eh.resume, !dbg !2421

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2421
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2421
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2421
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2421
  resume { i8*, i32 } %lpad.val2, !dbg !2421
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2423 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2426
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !2426
  ret void, !dbg !2428
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2429 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #7, !dbg !2432
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2432
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !2432
  ret void, !dbg !2432
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2433 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2434, metadata !DIExpression()), !dbg !2436
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2437
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2438 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2441
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2441
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2441
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2441
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2441
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2441

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2441
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2441

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2441
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2441
  store i8* %5, i8** %exn.slot, align 8, !dbg !2441
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2441
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2441
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !2441
  br label %eh.resume, !dbg !2441

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2441
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2441
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2441
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2441
  resume { i8*, i32 } %lpad.val2, !dbg !2441
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2442 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2446
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2446
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2446
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2446
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2446
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2446
  ret void, !dbg !2446
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

!llvm.dbg.cu = !{!641}
!llvm.module.flags = !{!1494, !1495, !1496}
!llvm.ident = !{!1497}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gtext", scope: !2, file: !3, line: 69, type: !1491, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_711DOMTextImpl11getNodeNameEv", scope: !4, file: !3, line: 68, type: !554, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !558, retainedNodes: !1490)
!3 = !DIFile(filename: "DOMTextImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMTextImpl", scope: !6, file: !5, line: 45, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !17)
!5 = !DIFile(filename: "./xercesc/dom/impl/DOMTextImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !208, !385, !413, !511, !515, !520, !523, !526, !530, !533, !536, !537, !540, !543, !546, !549, !552, !553, !556, !557, !558, !559, !562, !563, !566, !567, !568, !569, !570, !573, !574, !575, !576, !579, !582, !583, !584, !587, !590, !593, !594, !595, !598, !599, !602, !603, !606, !609, !612, !615, !616, !617, !620, !623, !624, !627, !630, !633, !634, !637}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMText", scope: !6, file: !10, line: 50, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !11, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_77DOMTextE")
!10 = !DIFile(filename: "./xercesc/dom/DOMText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !179, !183, !188, !192, !193, !197, !201, !204, !207}
!12 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !9, baseType: !13, flags: DIFlagPublic, extraData: i32 0)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMCharacterData", scope: !6, file: !14, line: 45, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_716DOMCharacterDataE")
!14 = !DIFile(filename: "./xercesc/dom/DOMCharacterData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !140, !144, !149, !153, !154, !158, !163, !166, !169, !172, !175, !178}
!16 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !13, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!17 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !6, file: !18, line: 138, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!18 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !26, !30, !35, !39, !40, !49, !50, !54, !58, !64, !65, !66, !67, !68, !73, !79, !83, !86, !87, !90, !91, !94, !97, !98, !101, !102, !103, !104, !105, !106, !110, !111, !118, !121, !122, !125, !126, !127, !130, !133, !136, !139}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMNode", scope: !18, file: !18, baseType: !21, size: 64, flags: DIFlagArtificial)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !23, size: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DISubprogram(name: "DOMNode", scope: !17, file: !18, line: 145, type: !27, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!30 = !DISubprogram(name: "DOMNode", scope: !17, file: !18, line: 146, type: !31, scopeLine: 146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !29, !33}
!33 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!35 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77DOMNodeaSERKS0_", scope: !17, file: !18, line: 155, type: !36, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !29, !33}
!38 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!39 = !DISubprogram(name: "~DOMNode", scope: !17, file: !18, line: 168, type: !27, scopeLine: 168, containingType: !17, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!40 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_77DOMNode11getNodeNameEv", scope: !17, file: !18, line: 245, type: !41, scopeLine: 245, containingType: !17, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !48}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !46, line: 67, baseType: !47)
!46 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!49 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_77DOMNode12getNodeValueEv", scope: !17, file: !18, line: 254, type: !41, scopeLine: 254, containingType: !17, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!50 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_77DOMNode11getNodeTypeEv", scope: !17, file: !18, line: 260, type: !51, scopeLine: 260, containingType: !17, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !48}
!53 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!54 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_77DOMNode13getParentNodeEv", scope: !17, file: !18, line: 272, type: !55, scopeLine: 272, containingType: !17, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !48}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!58 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_77DOMNode13getChildNodesEv", scope: !17, file: !18, line: 288, type: !59, scopeLine: 288, containingType: !17, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !48}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeList", scope: !6, file: !63, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMNodeListE")
!63 = !DIFile(filename: "./xercesc/dom/DOMNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_77DOMNode13getFirstChildEv", scope: !17, file: !18, line: 295, type: !55, scopeLine: 295, containingType: !17, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!65 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_77DOMNode12getLastChildEv", scope: !17, file: !18, line: 303, type: !55, scopeLine: 303, containingType: !17, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!66 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_77DOMNode18getPreviousSiblingEv", scope: !17, file: !18, line: 311, type: !55, scopeLine: 311, containingType: !17, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!67 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_77DOMNode14getNextSiblingEv", scope: !17, file: !18, line: 319, type: !55, scopeLine: 319, containingType: !17, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!68 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_77DOMNode13getAttributesEv", scope: !17, file: !18, line: 326, type: !69, scopeLine: 326, containingType: !17, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !48}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !6, file: !18, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!73 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_77DOMNode16getOwnerDocumentEv", scope: !17, file: !18, line: 339, type: !74, scopeLine: 339, containingType: !17, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!74 = !DISubroutineType(types: !75)
!75 = !{!76, !48}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !6, file: !78, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!78 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_77DOMNode9cloneNodeEb", scope: !17, file: !18, line: 363, type: !80, scopeLine: 363, containingType: !17, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!80 = !DISubroutineType(types: !81)
!81 = !{!57, !48, !82}
!82 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!83 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_77DOMNode12insertBeforeEPS0_S1_", scope: !17, file: !18, line: 392, type: !84, scopeLine: 392, containingType: !17, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!84 = !DISubroutineType(types: !85)
!85 = !{!57, !29, !57, !57}
!86 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_77DOMNode12replaceChildEPS0_S1_", scope: !17, file: !18, line: 419, type: !84, scopeLine: 419, containingType: !17, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!87 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_77DOMNode11removeChildEPS0_", scope: !17, file: !18, line: 433, type: !88, scopeLine: 433, containingType: !17, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!88 = !DISubroutineType(types: !89)
!89 = !{!57, !29, !57}
!90 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_77DOMNode11appendChildEPS0_", scope: !17, file: !18, line: 455, type: !88, scopeLine: 455, containingType: !17, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!91 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_77DOMNode13hasChildNodesEv", scope: !17, file: !18, line: 468, type: !92, scopeLine: 468, containingType: !17, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!92 = !DISubroutineType(types: !93)
!93 = !{!82, !48}
!94 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_77DOMNode12setNodeValueEPKt", scope: !17, file: !18, line: 488, type: !95, scopeLine: 488, containingType: !17, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !29, !43}
!97 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_77DOMNode9normalizeEv", scope: !17, file: !18, line: 513, type: !27, scopeLine: 513, containingType: !17, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!98 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_77DOMNode11isSupportedEPKtS2_", scope: !17, file: !18, line: 530, type: !99, scopeLine: 530, containingType: !17, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!99 = !DISubroutineType(types: !100)
!100 = !{!82, !48, !43, !43}
!101 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_77DOMNode15getNamespaceURIEv", scope: !17, file: !18, line: 548, type: !41, scopeLine: 548, containingType: !17, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!102 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_77DOMNode9getPrefixEv", scope: !17, file: !18, line: 556, type: !41, scopeLine: 556, containingType: !17, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!103 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_77DOMNode12getLocalNameEv", scope: !17, file: !18, line: 567, type: !41, scopeLine: 567, containingType: !17, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!104 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_77DOMNode9setPrefixEPKt", scope: !17, file: !18, line: 602, type: !95, scopeLine: 602, containingType: !17, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!105 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_77DOMNode13hasAttributesEv", scope: !17, file: !18, line: 610, type: !92, scopeLine: 610, containingType: !17, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!106 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_77DOMNode10isSameNodeEPKS0_", scope: !17, file: !18, line: 632, type: !107, scopeLine: 632, containingType: !17, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!107 = !DISubroutineType(types: !108)
!108 = !{!82, !48, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!110 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_77DOMNode11isEqualNodeEPKS0_", scope: !17, file: !18, line: 676, type: !107, scopeLine: 676, containingType: !17, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!111 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_77DOMNode11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !17, file: !18, line: 706, type: !112, scopeLine: 706, containingType: !17, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !29, !43, !114, !115}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMUserDataHandler", scope: !6, file: !117, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandlerE")
!117 = !DIFile(filename: "./xercesc/dom/DOMUserDataHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!118 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_77DOMNode11getUserDataEPKt", scope: !17, file: !18, line: 723, type: !119, scopeLine: 723, containingType: !17, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!119 = !DISubroutineType(types: !120)
!120 = !{!114, !48, !43}
!121 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_77DOMNode10getBaseURIEv", scope: !17, file: !18, line: 744, type: !41, scopeLine: 744, containingType: !17, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!122 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_77DOMNode19compareTreePositionEPKS0_", scope: !17, file: !18, line: 758, type: !123, scopeLine: 758, containingType: !17, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!123 = !DISubroutineType(types: !124)
!124 = !{!53, !48, !109}
!125 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_77DOMNode14getTextContentEv", scope: !17, file: !18, line: 803, type: !41, scopeLine: 803, containingType: !17, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!126 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_77DOMNode14setTextContentEPKt", scope: !17, file: !18, line: 818, type: !95, scopeLine: 818, containingType: !17, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!127 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_77DOMNode21lookupNamespacePrefixEPKtb", scope: !17, file: !18, line: 837, type: !128, scopeLine: 837, containingType: !17, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!128 = !DISubroutineType(types: !129)
!129 = !{!43, !48, !43, !82}
!130 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_77DOMNode18isDefaultNamespaceEPKt", scope: !17, file: !18, line: 851, type: !131, scopeLine: 851, containingType: !17, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!131 = !DISubroutineType(types: !132)
!132 = !{!82, !48, !43}
!133 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_77DOMNode18lookupNamespaceURIEPKt", scope: !17, file: !18, line: 866, type: !134, scopeLine: 866, containingType: !17, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!134 = !DISubroutineType(types: !135)
!135 = !{!43, !48, !43}
!136 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_77DOMNode12getInterfaceEPKt", scope: !17, file: !18, line: 884, type: !137, scopeLine: 884, containingType: !17, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!137 = !DISubroutineType(types: !138)
!138 = !{!57, !29, !43}
!139 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_77DOMNode7releaseEv", scope: !17, file: !18, line: 905, type: !27, scopeLine: 905, containingType: !17, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!140 = !DISubprogram(name: "DOMCharacterData", scope: !13, file: !14, line: 52, type: !141, scopeLine: 52, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!144 = !DISubprogram(name: "DOMCharacterData", scope: !13, file: !14, line: 53, type: !145, scopeLine: 53, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !143, !147}
!147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!149 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOMCharacterDataaSERKS0_", scope: !13, file: !14, line: 62, type: !150, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !143, !147}
!152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!153 = !DISubprogram(name: "~DOMCharacterData", scope: !13, file: !14, line: 75, type: !141, scopeLine: 75, containingType: !13, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!154 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_716DOMCharacterData7getDataEv", scope: !13, file: !14, line: 99, type: !155, scopeLine: 99, containingType: !13, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!155 = !DISubroutineType(types: !156)
!156 = !{!43, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!158 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_716DOMCharacterData9getLengthEv", scope: !13, file: !14, line: 109, type: !159, scopeLine: 109, containingType: !13, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!159 = !DISubroutineType(types: !160)
!160 = !{!161, !157}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !46, line: 89, baseType: !162)
!162 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!163 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_716DOMCharacterData13substringDataEmm", scope: !13, file: !14, line: 125, type: !164, scopeLine: 125, containingType: !13, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!164 = !DISubroutineType(types: !165)
!165 = !{!43, !157, !161, !161}
!166 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_716DOMCharacterData10appendDataEPKt", scope: !13, file: !14, line: 141, type: !167, scopeLine: 141, containingType: !13, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !143, !43}
!169 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_716DOMCharacterData10insertDataEmPKt", scope: !13, file: !14, line: 154, type: !170, scopeLine: 154, containingType: !13, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !143, !161, !43}
!172 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_716DOMCharacterData10deleteDataEmm", scope: !13, file: !14, line: 173, type: !173, scopeLine: 173, containingType: !13, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !143, !161, !161}
!175 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_716DOMCharacterData11replaceDataEmmPKt", scope: !13, file: !14, line: 195, type: !176, scopeLine: 195, containingType: !13, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !143, !161, !161, !43}
!178 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_716DOMCharacterData7setDataEPKt", scope: !13, file: !14, line: 205, type: !167, scopeLine: 205, containingType: !13, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!179 = !DISubprogram(name: "DOMText", scope: !9, file: !10, line: 57, type: !180, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!183 = !DISubprogram(name: "DOMText", scope: !9, file: !10, line: 58, type: !184, scopeLine: 58, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !182, !186}
!186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!188 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77DOMTextaSERKS0_", scope: !9, file: !10, line: 67, type: !189, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !182, !186}
!191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!192 = !DISubprogram(name: "~DOMText", scope: !9, file: !10, line: 80, type: !180, scopeLine: 80, containingType: !9, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!193 = !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_77DOMText9splitTextEm", scope: !9, file: !10, line: 106, type: !194, scopeLine: 106, containingType: !9, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !182, !161}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!197 = !DISubprogram(name: "getIsWhitespaceInElementContent", linkageName: "_ZNK11xercesc_2_77DOMText31getIsWhitespaceInElementContentEv", scope: !9, file: !10, line: 123, type: !198, scopeLine: 123, containingType: !9, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!198 = !DISubroutineType(types: !199)
!199 = !{!82, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!201 = !DISubprogram(name: "getWholeText", linkageName: "_ZN11xercesc_2_77DOMText12getWholeTextEv", scope: !9, file: !10, line: 133, type: !202, scopeLine: 133, containingType: !9, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!202 = !DISubroutineType(types: !203)
!203 = !{!43, !182}
!204 = !DISubprogram(name: "replaceWholeText", linkageName: "_ZN11xercesc_2_77DOMText16replaceWholeTextEPKt", scope: !9, file: !10, line: 164, type: !205, scopeLine: 164, containingType: !9, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!205 = !DISubroutineType(types: !206)
!206 = !{!196, !182, !43}
!207 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZNK11xercesc_2_77DOMText21isIgnorableWhitespaceEv", scope: !9, file: !10, line: 178, type: !198, scopeLine: 178, containingType: !9, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "fNode", scope: !4, file: !5, line: 47, baseType: !209, size: 128, offset: 64, flags: DIFlagPublic)
!209 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !6, file: !210, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !211, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!210 = !DIFile(filename: "xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!211 = !{!212, !213, !214, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !232, !237, !240, !243, !247, !250, !253, !254, !257, !258, !259, !260, !263, !264, !265, !266, !269, !272, !273, !274, !275, !278, !279, !282, !285, !286, !289, !292, !295, !296, !297, !300, !301, !307, !308, !311, !314, !317, !320, !321, !330, !333, !336, !339, !342, !343, !344, !345, !348, !354, !357, !358, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !209, file: !210, line: 67, baseType: !57, size: 64, flags: DIFlagPublic)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !209, file: !210, line: 69, baseType: !47, size: 16, offset: 64, flags: DIFlagPublic)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !209, file: !210, line: 71, baseType: !215, flags: DIFlagPublic | DIFlagStaticMember)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !209, file: !210, line: 72, baseType: !215, flags: DIFlagPublic | DIFlagStaticMember)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !209, file: !210, line: 73, baseType: !215, flags: DIFlagPublic | DIFlagStaticMember)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !209, file: !210, line: 74, baseType: !215, flags: DIFlagPublic | DIFlagStaticMember)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !209, file: !210, line: 75, baseType: !215, flags: DIFlagPublic | DIFlagStaticMember)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !209, file: !210, line: 76, baseType: !215, flags: DIFlagPublic | DIFlagStaticMember)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !209, file: !210, line: 77, baseType: !215, flags: DIFlagPublic | DIFlagStaticMember)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !209, file: !210, line: 78, baseType: !215, flags: DIFlagPublic | DIFlagStaticMember)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !209, file: !210, line: 79, baseType: !215, flags: DIFlagPublic | DIFlagStaticMember)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !209, file: !210, line: 80, baseType: !215, flags: DIFlagPublic | DIFlagStaticMember)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !209, file: !210, line: 81, baseType: !215, flags: DIFlagPublic | DIFlagStaticMember)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !209, file: !210, line: 82, baseType: !215, flags: DIFlagPublic | DIFlagStaticMember)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !209, file: !210, line: 83, baseType: !215, flags: DIFlagPublic | DIFlagStaticMember)
!228 = !DISubprogram(name: "DOMNodeImpl", scope: !209, file: !210, line: 87, type: !229, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !231, !57}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!232 = !DISubprogram(name: "DOMNodeImpl", scope: !209, file: !210, line: 88, type: !233, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !231, !235}
!235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!237 = !DISubprogram(name: "~DOMNodeImpl", scope: !209, file: !210, line: 89, type: !238, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !231}
!240 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !209, file: !210, line: 91, type: !241, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!57, !231, !57}
!243 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !209, file: !210, line: 92, type: !244, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!71, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!247 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !209, file: !210, line: 93, type: !248, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!61, !246}
!250 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !209, file: !210, line: 94, type: !251, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!57, !246}
!253 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !209, file: !210, line: 95, type: !251, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !209, file: !210, line: 96, type: !255, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!43, !246}
!257 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !209, file: !210, line: 97, type: !255, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !209, file: !210, line: 98, type: !251, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !209, file: !210, line: 99, type: !255, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !209, file: !210, line: 100, type: !261, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!76, !246}
!263 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !209, file: !210, line: 101, type: !251, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !209, file: !210, line: 102, type: !255, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !209, file: !210, line: 103, type: !251, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !209, file: !210, line: 104, type: !267, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!82, !246}
!269 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !209, file: !210, line: 105, type: !270, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!57, !231, !57, !57}
!272 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !209, file: !210, line: 106, type: !238, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !209, file: !210, line: 107, type: !241, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !209, file: !210, line: 108, type: !270, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !209, file: !210, line: 109, type: !276, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !231, !43}
!278 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !209, file: !210, line: 110, type: !276, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !209, file: !210, line: 111, type: !280, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !231, !82, !82}
!282 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !209, file: !210, line: 112, type: !283, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!82, !246, !43, !43}
!285 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !209, file: !210, line: 113, type: !267, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !209, file: !210, line: 116, type: !287, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!114, !231, !43, !114, !115}
!289 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !209, file: !210, line: 117, type: !290, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!114, !246, !43}
!292 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !209, file: !210, line: 118, type: !293, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!82, !246, !109}
!295 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !209, file: !210, line: 119, type: !293, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !209, file: !210, line: 120, type: !255, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !209, file: !210, line: 121, type: !298, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!53, !246, !109}
!300 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !209, file: !210, line: 122, type: !255, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !209, file: !210, line: 123, type: !302, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!43, !246, !304, !305}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !306, size: 64)
!306 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!307 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !209, file: !210, line: 124, type: !276, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !209, file: !210, line: 125, type: !309, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!43, !246, !43, !82}
!311 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !209, file: !210, line: 126, type: !312, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!82, !246, !43}
!314 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !209, file: !210, line: 127, type: !315, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!43, !246, !43}
!317 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !209, file: !210, line: 128, type: !318, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!57, !231, !43}
!320 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !209, file: !210, line: 132, type: !238, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !209, file: !210, line: 133, type: !322, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !246, !324, !109, !109}
!324 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DOMOperationType", scope: !116, file: !117, line: 98, baseType: !306, size: 32, elements: !325, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandler16DOMOperationTypeE")
!325 = !{!326, !327, !328, !329}
!326 = !DIEnumerator(name: "NODE_CLONED", value: 1, isUnsigned: true)
!327 = !DIEnumerator(name: "NODE_IMPORTED", value: 2, isUnsigned: true)
!328 = !DIEnumerator(name: "NODE_DELETED", value: 3, isUnsigned: true)
!329 = !DIEnumerator(name: "NODE_RENAMED", value: 4, isUnsigned: true)
!330 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !209, file: !210, line: 137, type: !331, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!53, !246, !53}
!333 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !209, file: !210, line: 141, type: !334, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!82, !57, !57}
!336 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !209, file: !210, line: 142, type: !337, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!43, !43, !43, !53}
!339 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !209, file: !210, line: 145, type: !340, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!43}
!342 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !209, file: !210, line: 146, type: !340, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!343 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !209, file: !210, line: 147, type: !340, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!344 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !209, file: !210, line: 148, type: !340, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!345 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !209, file: !210, line: 152, type: !346, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!57, !246, !109}
!348 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !209, file: !210, line: 153, type: !349, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!43, !246, !351, !82, !352}
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !78, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!354 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !209, file: !210, line: 154, type: !355, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !231, !76}
!357 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !209, file: !210, line: 160, type: !267, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !209, file: !210, line: 164, type: !359, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !231, !82}
!361 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !209, file: !210, line: 168, type: !267, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !209, file: !210, line: 172, type: !359, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !209, file: !210, line: 176, type: !267, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !209, file: !210, line: 180, type: !359, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !209, file: !210, line: 186, type: !267, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !209, file: !210, line: 190, type: !359, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !209, file: !210, line: 194, type: !267, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !209, file: !210, line: 198, type: !359, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !209, file: !210, line: 202, type: !267, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !209, file: !210, line: 206, type: !359, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !209, file: !210, line: 210, type: !267, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !209, file: !210, line: 214, type: !359, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !209, file: !210, line: 218, type: !267, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !209, file: !210, line: 222, type: !359, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !209, file: !210, line: 226, type: !267, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !209, file: !210, line: 230, type: !359, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !209, file: !210, line: 234, type: !267, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !209, file: !210, line: 238, type: !359, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !209, file: !210, line: 247, type: !267, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !209, file: !210, line: 251, type: !359, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !209, file: !210, line: 261, type: !267, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !209, file: !210, line: 265, type: !359, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !209, file: !210, line: 271, type: !267, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !209, file: !210, line: 275, type: !359, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "fChild", scope: !4, file: !5, line: 48, baseType: !386, size: 128, offset: 192, flags: DIFlagPublic)
!386 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMChildNode", scope: !6, file: !387, line: 47, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !388, identifier: "_ZTSN11xercesc_2_712DOMChildNodeE")
!387 = !DIFile(filename: "./xercesc/dom/impl/DOMChildNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!388 = !{!389, !390, !391, !395, !400, !401, !405, !408, !409}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "previousSibling", scope: !386, file: !387, line: 50, baseType: !57, size: 64, flags: DIFlagPublic)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "nextSibling", scope: !386, file: !387, line: 51, baseType: !57, size: 64, offset: 64, flags: DIFlagPublic)
!391 = !DISubprogram(name: "DOMChildNode", scope: !386, file: !387, line: 53, type: !392, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !394}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!395 = !DISubprogram(name: "DOMChildNode", scope: !386, file: !387, line: 54, type: !396, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !394, !398}
!398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!400 = !DISubprogram(name: "~DOMChildNode", scope: !386, file: !387, line: 55, type: !392, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv", scope: !386, file: !387, line: 57, type: !402, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!57, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!405 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE", scope: !386, file: !387, line: 58, type: !406, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!57, !404, !109}
!408 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE", scope: !386, file: !387, line: 59, type: !406, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOMChildNodeaSERKS0_", scope: !386, file: !387, line: 65, type: !410, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !394, !398}
!412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !386, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "fCharacterData", scope: !4, file: !5, line: 49, baseType: !414, size: 128, offset: 320, flags: DIFlagPublic)
!414 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMCharacterDataImpl", scope: !6, file: !415, line: 48, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !416, identifier: "_ZTSN11xercesc_2_720DOMCharacterDataImplE")
!415 = !DIFile(filename: "./xercesc/dom/impl/DOMCharacterDataImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!416 = !{!417, !465, !466, !470, !475, !478, !482, !485, !488, !491, !492, !495, !498, !501, !502, !503, !506, !507}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "fDataBuf", scope: !414, file: !415, line: 51, baseType: !418, size: 64, flags: DIFlagPublic)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMBuffer", scope: !6, file: !420, line: 74, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !421, identifier: "_ZTSN11xercesc_2_79DOMBufferE")
!420 = !DIFile(filename: "./xercesc/dom/impl/DOMStringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!421 = !{!422, !423, !424, !425, !429, !433, !436, !439, !443, !448, !449, !450, !453, !456, !457, !461}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !419, file: !420, line: 158, baseType: !304, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !419, file: !420, line: 159, baseType: !306, size: 32, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !419, file: !420, line: 160, baseType: !306, size: 32, offset: 96)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "fDoc", scope: !419, file: !420, line: 161, baseType: !426, size: 64, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentImpl", scope: !6, file: !428, line: 79, flags: DIFlagFwdDecl)
!428 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!429 = !DISubprogram(name: "DOMBuffer", scope: !419, file: !420, line: 80, type: !430, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !432, !426, !25}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!433 = !DISubprogram(name: "DOMBuffer", scope: !419, file: !420, line: 82, type: !434, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !432, !426, !43}
!436 = !DISubprogram(name: "~DOMBuffer", scope: !419, file: !420, line: 84, type: !437, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !432}
!439 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79DOMBuffer6appendEPKtj", scope: !419, file: !420, line: 91, type: !440, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !432, !351, !442}
!442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!443 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79DOMBuffer12getRawBufferEv", scope: !419, file: !420, line: 97, type: !444, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!43, !446}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!448 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79DOMBuffer5resetEv", scope: !419, file: !420, line: 103, type: !437, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79DOMBuffer3setEPKtj", scope: !419, file: !420, line: 109, type: !440, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "chop", linkageName: "_ZN11xercesc_2_79DOMBuffer4chopEj", scope: !419, file: !420, line: 115, type: !451, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !432, !442}
!453 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79DOMBuffer6getLenEv", scope: !419, file: !420, line: 128, type: !454, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!306, !446}
!456 = !DISubprogram(name: "expandCapacity", linkageName: "_ZN11xercesc_2_79DOMBuffer14expandCapacityEj", scope: !419, file: !420, line: 136, type: !451, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "DOMBuffer", scope: !419, file: !420, line: 166, type: !458, scopeLine: 166, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !432, !460}
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64)
!461 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMBufferaSERKS0_", scope: !419, file: !420, line: 167, type: !462, scopeLine: 167, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !432, !460}
!464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !419, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "fDoc", scope: !414, file: !415, line: 53, baseType: !426, size: 64, offset: 64, flags: DIFlagPublic)
!466 = !DISubprogram(name: "DOMCharacterDataImpl", scope: !414, file: !415, line: 56, type: !467, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469, !76, !43}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!470 = !DISubprogram(name: "DOMCharacterDataImpl", scope: !414, file: !415, line: 57, type: !471, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !469, !473}
!473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!475 = !DISubprogram(name: "~DOMCharacterDataImpl", scope: !414, file: !415, line: 58, type: !476, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !469}
!478 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl12getNodeValueEv", scope: !414, file: !415, line: 59, type: !479, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!43, !481}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!482 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKt", scope: !414, file: !415, line: 60, type: !483, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !469, !43}
!485 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt", scope: !414, file: !415, line: 61, type: !486, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !469, !109, !43}
!488 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm", scope: !414, file: !415, line: 62, type: !489, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !469, !109, !161, !161}
!491 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl7getDataEv", scope: !414, file: !415, line: 63, type: !479, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl9getLengthEv", scope: !414, file: !415, line: 64, type: !493, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!161, !481}
!495 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt", scope: !414, file: !415, line: 65, type: !496, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !469, !109, !161, !43}
!498 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt", scope: !414, file: !415, line: 66, type: !499, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !469, !109, !161, !161, !43}
!501 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt", scope: !414, file: !415, line: 67, type: !486, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt", scope: !414, file: !415, line: 68, type: !486, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm", scope: !414, file: !415, line: 71, type: !504, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!43, !481, !109, !161, !161}
!506 = !DISubprogram(name: "releaseBuffer", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl13releaseBufferEv", scope: !414, file: !415, line: 72, type: !476, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImplaSERKS0_", scope: !414, file: !415, line: 78, type: !508, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!510, !469, !473}
!510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !414, size: 64)
!511 = !DISubprogram(name: "DOMTextImpl", scope: !4, file: !5, line: 52, type: !512, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !514, !76, !43}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!515 = !DISubprogram(name: "DOMTextImpl", scope: !4, file: !5, line: 53, type: !516, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !514, !518, !82}
!518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!520 = !DISubprogram(name: "~DOMTextImpl", scope: !4, file: !5, line: 55, type: !521, scopeLine: 55, containingType: !4, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !514}
!523 = !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_711DOMTextImpl9splitTextEm", scope: !4, file: !5, line: 56, type: !524, scopeLine: 56, containingType: !4, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!524 = !DISubroutineType(types: !525)
!525 = !{!196, !514, !161}
!526 = !DISubprogram(name: "getIsWhitespaceInElementContent", linkageName: "_ZNK11xercesc_2_711DOMTextImpl31getIsWhitespaceInElementContentEv", scope: !4, file: !5, line: 58, type: !527, scopeLine: 58, containingType: !4, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!527 = !DISubroutineType(types: !528)
!528 = !{!82, !529}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!530 = !DISubprogram(name: "getWholeText", linkageName: "_ZN11xercesc_2_711DOMTextImpl12getWholeTextEv", scope: !4, file: !5, line: 59, type: !531, scopeLine: 59, containingType: !4, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!531 = !DISubroutineType(types: !532)
!532 = !{!43, !514}
!533 = !DISubprogram(name: "replaceWholeText", linkageName: "_ZN11xercesc_2_711DOMTextImpl16replaceWholeTextEPKt", scope: !4, file: !5, line: 60, type: !534, scopeLine: 60, containingType: !4, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!534 = !DISubroutineType(types: !535)
!535 = !{!196, !514, !43}
!536 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMTextImpl21isIgnorableWhitespaceEv", scope: !4, file: !5, line: 63, type: !527, scopeLine: 63, containingType: !4, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!537 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMTextImpl11appendChildEPNS_7DOMNodeE", scope: !4, file: !5, line: 66, type: !538, scopeLine: 66, containingType: !4, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!538 = !DISubroutineType(types: !539)
!539 = !{!57, !514, !57}
!540 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_711DOMTextImpl9cloneNodeEb", scope: !4, file: !5, line: 66, type: !541, scopeLine: 66, containingType: !4, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!541 = !DISubroutineType(types: !542)
!542 = !{!57, !529, !82}
!543 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMTextImpl13getAttributesEv", scope: !4, file: !5, line: 66, type: !544, scopeLine: 66, containingType: !4, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!544 = !DISubroutineType(types: !545)
!545 = !{!71, !529}
!546 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMTextImpl13getChildNodesEv", scope: !4, file: !5, line: 66, type: !547, scopeLine: 66, containingType: !4, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!547 = !DISubroutineType(types: !548)
!548 = !{!61, !529}
!549 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMTextImpl13getFirstChildEv", scope: !4, file: !5, line: 66, type: !550, scopeLine: 66, containingType: !4, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!550 = !DISubroutineType(types: !551)
!551 = !{!57, !529}
!552 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMTextImpl12getLastChildEv", scope: !4, file: !5, line: 66, type: !550, scopeLine: 66, containingType: !4, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!553 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMTextImpl12getLocalNameEv", scope: !4, file: !5, line: 66, type: !554, scopeLine: 66, containingType: !4, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!554 = !DISubroutineType(types: !555)
!555 = !{!43, !529}
!556 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMTextImpl15getNamespaceURIEv", scope: !4, file: !5, line: 66, type: !554, scopeLine: 66, containingType: !4, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!557 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMTextImpl14getNextSiblingEv", scope: !4, file: !5, line: 66, type: !550, scopeLine: 66, containingType: !4, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!558 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_711DOMTextImpl11getNodeNameEv", scope: !4, file: !5, line: 66, type: !554, scopeLine: 66, containingType: !4, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!559 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_711DOMTextImpl11getNodeTypeEv", scope: !4, file: !5, line: 66, type: !560, scopeLine: 66, containingType: !4, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!560 = !DISubroutineType(types: !561)
!561 = !{!53, !529}
!562 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMTextImpl12getNodeValueEv", scope: !4, file: !5, line: 66, type: !554, scopeLine: 66, containingType: !4, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!563 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMTextImpl16getOwnerDocumentEv", scope: !4, file: !5, line: 66, type: !564, scopeLine: 66, containingType: !4, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!564 = !DISubroutineType(types: !565)
!565 = !{!76, !529}
!566 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMTextImpl9getPrefixEv", scope: !4, file: !5, line: 66, type: !554, scopeLine: 66, containingType: !4, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!567 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMTextImpl13getParentNodeEv", scope: !4, file: !5, line: 66, type: !550, scopeLine: 66, containingType: !4, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!568 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMTextImpl18getPreviousSiblingEv", scope: !4, file: !5, line: 66, type: !550, scopeLine: 66, containingType: !4, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!569 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMTextImpl13hasChildNodesEv", scope: !4, file: !5, line: 66, type: !527, scopeLine: 66, containingType: !4, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!570 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMTextImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !4, file: !5, line: 66, type: !571, scopeLine: 66, containingType: !4, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!571 = !DISubroutineType(types: !572)
!572 = !{!57, !514, !57, !57}
!573 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMTextImpl9normalizeEv", scope: !4, file: !5, line: 66, type: !521, scopeLine: 66, containingType: !4, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!574 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMTextImpl11removeChildEPNS_7DOMNodeE", scope: !4, file: !5, line: 66, type: !538, scopeLine: 66, containingType: !4, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!575 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMTextImpl12replaceChildEPNS_7DOMNodeES2_", scope: !4, file: !5, line: 66, type: !571, scopeLine: 66, containingType: !4, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!576 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMTextImpl12setNodeValueEPKt", scope: !4, file: !5, line: 66, type: !577, scopeLine: 66, containingType: !4, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !514, !43}
!579 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMTextImpl11isSupportedEPKtS2_", scope: !4, file: !5, line: 66, type: !580, scopeLine: 66, containingType: !4, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!580 = !DISubroutineType(types: !581)
!581 = !{!82, !529, !43, !43}
!582 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMTextImpl13hasAttributesEv", scope: !4, file: !5, line: 66, type: !527, scopeLine: 66, containingType: !4, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!583 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMTextImpl9setPrefixEPKt", scope: !4, file: !5, line: 66, type: !577, scopeLine: 66, containingType: !4, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!584 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMTextImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !4, file: !5, line: 66, type: !585, scopeLine: 66, containingType: !4, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!585 = !DISubroutineType(types: !586)
!586 = !{!114, !514, !43, !114, !115}
!587 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMTextImpl11getUserDataEPKt", scope: !4, file: !5, line: 66, type: !588, scopeLine: 66, containingType: !4, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!588 = !DISubroutineType(types: !589)
!589 = !{!114, !529, !43}
!590 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMTextImpl10isSameNodeEPKNS_7DOMNodeE", scope: !4, file: !5, line: 66, type: !591, scopeLine: 66, containingType: !4, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!591 = !DISubroutineType(types: !592)
!592 = !{!82, !529, !109}
!593 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMTextImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !4, file: !5, line: 66, type: !591, scopeLine: 66, containingType: !4, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!594 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMTextImpl10getBaseURIEv", scope: !4, file: !5, line: 66, type: !554, scopeLine: 66, containingType: !4, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!595 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMTextImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !4, file: !5, line: 66, type: !596, scopeLine: 66, containingType: !4, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!596 = !DISubroutineType(types: !597)
!597 = !{!53, !529, !109}
!598 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMTextImpl14getTextContentEv", scope: !4, file: !5, line: 66, type: !554, scopeLine: 66, containingType: !4, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!599 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMTextImpl14getTextContentEPtRj", scope: !4, file: !5, line: 66, type: !600, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!43, !529, !304, !305}
!602 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMTextImpl14setTextContentEPKt", scope: !4, file: !5, line: 66, type: !577, scopeLine: 66, containingType: !4, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!603 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMTextImpl21lookupNamespacePrefixEPKtb", scope: !4, file: !5, line: 66, type: !604, scopeLine: 66, containingType: !4, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!604 = !DISubroutineType(types: !605)
!605 = !{!43, !529, !43, !82}
!606 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMTextImpl18isDefaultNamespaceEPKt", scope: !4, file: !5, line: 66, type: !607, scopeLine: 66, containingType: !4, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!607 = !DISubroutineType(types: !608)
!608 = !{!82, !529, !43}
!609 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMTextImpl18lookupNamespaceURIEPKt", scope: !4, file: !5, line: 66, type: !610, scopeLine: 66, containingType: !4, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!610 = !DISubroutineType(types: !611)
!611 = !{!43, !529, !43}
!612 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMTextImpl12getInterfaceEPKt", scope: !4, file: !5, line: 66, type: !613, scopeLine: 66, containingType: !4, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!613 = !DISubroutineType(types: !614)
!614 = !{!57, !514, !43}
!615 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMTextImpl7releaseEv", scope: !4, file: !5, line: 66, type: !521, scopeLine: 66, containingType: !4, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!616 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_711DOMTextImpl7getDataEv", scope: !4, file: !5, line: 70, type: !554, scopeLine: 70, containingType: !4, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!617 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_711DOMTextImpl9getLengthEv", scope: !4, file: !5, line: 71, type: !618, scopeLine: 71, containingType: !4, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!618 = !DISubroutineType(types: !619)
!619 = !{!161, !529}
!620 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_711DOMTextImpl13substringDataEmm", scope: !4, file: !5, line: 72, type: !621, scopeLine: 72, containingType: !4, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!621 = !DISubroutineType(types: !622)
!622 = !{!43, !529, !161, !161}
!623 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_711DOMTextImpl10appendDataEPKt", scope: !4, file: !5, line: 74, type: !577, scopeLine: 74, containingType: !4, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!624 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_711DOMTextImpl10insertDataEmPKt", scope: !4, file: !5, line: 75, type: !625, scopeLine: 75, containingType: !4, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !514, !161, !43}
!627 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_711DOMTextImpl10deleteDataEmm", scope: !4, file: !5, line: 76, type: !628, scopeLine: 76, containingType: !4, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !514, !161, !161}
!630 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_711DOMTextImpl11replaceDataEmmPKt", scope: !4, file: !5, line: 78, type: !631, scopeLine: 78, containingType: !4, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !514, !161, !161, !43}
!633 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_711DOMTextImpl7setDataEPKt", scope: !4, file: !5, line: 81, type: !577, scopeLine: 81, containingType: !4, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!634 = !DISubprogram(name: "setIgnorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMTextImpl22setIgnorableWhitespaceEb", scope: !4, file: !5, line: 84, type: !635, scopeLine: 84, containingType: !4, virtualIndex: 53, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !514, !82}
!637 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOMTextImplaSERKS0_", scope: !4, file: !5, line: 91, type: !638, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !514, !518}
!640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!641 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !642, retainedTypes: !1105, globals: !1106, imports: !1107, splitDebugInlining: false, nameTableKind: None)
!642 = !{!643, !324, !658, !672, !692}
!643 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeObjectType", scope: !427, file: !428, line: 84, baseType: !306, size: 32, elements: !644, identifier: "_ZTSN11xercesc_2_715DOMDocumentImpl14NodeObjectTypeE")
!644 = !{!645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657}
!645 = !DIEnumerator(name: "ATTR_OBJECT", value: 0, isUnsigned: true)
!646 = !DIEnumerator(name: "ATTR_NS_OBJECT", value: 1, isUnsigned: true)
!647 = !DIEnumerator(name: "CDATA_SECTION_OBJECT", value: 2, isUnsigned: true)
!648 = !DIEnumerator(name: "COMMENT_OBJECT", value: 3, isUnsigned: true)
!649 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_OBJECT", value: 4, isUnsigned: true)
!650 = !DIEnumerator(name: "DOCUMENT_TYPE_OBJECT", value: 5, isUnsigned: true)
!651 = !DIEnumerator(name: "ELEMENT_OBJECT", value: 6, isUnsigned: true)
!652 = !DIEnumerator(name: "ELEMENT_NS_OBJECT", value: 7, isUnsigned: true)
!653 = !DIEnumerator(name: "ENTITY_OBJECT", value: 8, isUnsigned: true)
!654 = !DIEnumerator(name: "ENTITY_REFERENCE_OBJECT", value: 9, isUnsigned: true)
!655 = !DIEnumerator(name: "NOTATION_OBJECT", value: 10, isUnsigned: true)
!656 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_OBJECT", value: 11, isUnsigned: true)
!657 = !DIEnumerator(name: "TEXT_OBJECT", value: 12, isUnsigned: true)
!658 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !17, file: !18, line: 181, baseType: !306, size: 32, elements: !659, identifier: "_ZTSN11xercesc_2_77DOMNode8NodeTypeE")
!659 = !{!660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671}
!660 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!661 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!662 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!663 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!664 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!665 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!666 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!667 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!668 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!669 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!670 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!671 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!672 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !674, file: !673, line: 178, baseType: !306, size: 32, elements: !675, identifier: "_ZTSN11xercesc_2_712DOMException13ExceptionCodeE")
!673 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!674 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !6, file: !673, line: 51, flags: DIFlagFwdDecl)
!675 = !{!676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691}
!676 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!677 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!678 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!679 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!680 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!681 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!682 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!683 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!684 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!685 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!686 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!687 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!688 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!689 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!690 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!691 = !DIEnumerator(name: "VALIDATION_ERR", value: 16, isUnsigned: true)
!692 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !694, file: !693, line: 14, baseType: !306, size: 32, elements: !700, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!693 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!694 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !693, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !695, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!695 = !{!696}
!696 = !DISubprogram(name: "XMLExcepts", scope: !694, file: !693, line: 427, type: !697, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !699}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!700 = !{!701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104}
!701 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!702 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!703 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!704 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!705 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!706 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!707 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!708 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!709 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!710 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!711 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!712 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!713 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!714 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!715 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!716 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!717 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!718 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!719 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!720 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!721 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!722 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!723 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!724 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!725 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!726 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!727 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!728 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!729 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!730 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!731 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!732 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!733 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!734 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!735 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!736 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!737 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!738 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!739 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!740 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!741 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!742 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!743 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!744 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!745 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!746 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!747 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!748 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!749 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!750 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!751 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!752 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!753 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!754 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!755 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!756 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!757 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!758 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!759 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!760 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!761 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!762 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!763 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!764 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!765 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!766 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!767 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!768 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!769 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!770 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!771 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!772 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!773 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!774 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!775 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!776 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!777 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!778 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!779 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!780 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!781 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!782 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!783 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!784 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!785 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!786 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!787 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!788 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!789 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!790 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!791 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!792 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!793 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!794 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!795 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!796 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!797 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!798 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!799 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!800 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!801 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!802 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!803 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!804 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!805 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!806 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!807 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!808 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!809 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!810 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!811 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!812 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!813 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!814 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!815 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!816 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!817 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!818 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!819 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!820 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!821 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!822 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!823 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!824 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!825 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!826 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!827 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!828 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!829 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!830 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!831 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!832 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!833 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!834 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!835 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!836 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!837 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!838 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!839 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!840 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!841 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!842 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!843 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!844 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!845 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!846 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!847 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!848 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!849 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!850 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!851 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!852 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!853 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!854 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!855 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!856 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!857 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!858 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!859 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!860 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!861 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!862 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!863 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!864 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!865 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!866 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!867 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!868 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!869 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!870 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!871 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!872 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!873 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!874 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!875 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!876 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!877 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!878 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!879 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!880 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!881 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!882 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!883 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!884 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!885 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!886 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!887 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!888 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!889 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!890 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!891 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!892 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!893 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!894 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!895 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!896 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!897 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!898 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!899 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!900 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!901 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!902 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!903 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!904 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!905 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!906 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!907 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!908 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!909 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!910 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!911 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!912 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!913 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!914 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!915 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!916 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!917 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!918 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!919 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!920 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!921 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!922 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!923 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!924 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!925 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!926 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!927 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!928 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!929 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!930 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!931 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!932 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!933 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!934 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!935 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!936 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!937 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!938 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!939 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!940 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!941 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!942 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!943 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!944 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!945 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!946 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!947 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!948 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!949 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!950 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!951 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!952 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!953 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!954 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!955 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!956 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!957 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!958 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!959 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!960 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!961 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!962 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!963 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!964 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!965 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!966 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!967 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!968 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!969 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!970 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!971 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!972 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!973 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!974 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!975 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!976 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!977 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!978 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!979 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!980 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!981 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!982 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!983 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!984 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!985 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!986 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!987 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!988 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!989 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!990 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!991 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!992 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!993 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!994 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!995 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!996 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!997 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!998 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!999 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!1000 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!1001 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!1002 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!1003 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!1004 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!1005 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!1006 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!1007 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!1008 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!1009 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!1010 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!1011 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!1012 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!1013 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!1014 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!1015 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!1016 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!1017 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!1018 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!1019 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!1020 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!1021 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!1022 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!1023 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!1024 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!1025 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!1026 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!1027 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!1028 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!1029 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!1030 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!1031 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!1032 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!1033 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!1034 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!1035 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!1036 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!1037 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!1038 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!1039 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!1040 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!1041 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!1042 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!1043 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!1044 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!1045 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!1046 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!1047 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!1048 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!1049 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!1050 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!1051 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!1052 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!1053 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!1054 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!1055 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!1056 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!1057 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!1058 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!1059 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!1060 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!1061 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!1062 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!1063 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!1064 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!1065 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!1066 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!1067 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!1068 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!1069 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!1070 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!1071 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!1072 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!1073 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!1074 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!1075 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!1076 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!1077 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!1078 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!1079 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!1080 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!1081 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!1082 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!1083 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!1084 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!1085 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!1086 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!1087 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!1088 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!1089 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!1090 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!1091 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!1092 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!1093 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!1094 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!1095 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!1096 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!1097 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!1098 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!1099 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!1100 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!1101 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!1102 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!1103 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!1104 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!1105 = !{!426}
!1106 = !{!0}
!1107 = !{!1108, !1110, !1117, !1121, !1128, !1132, !1137, !1139, !1147, !1151, !1155, !1167, !1171, !1175, !1179, !1183, !1188, !1192, !1196, !1200, !1204, !1212, !1216, !1220, !1222, !1224, !1228, !1232, !1238, !1242, !1246, !1248, !1256, !1260, !1268, !1270, !1274, !1278, !1282, !1286, !1291, !1296, !1301, !1302, !1303, !1304, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1355, !1359, !1365, !1369, !1373, !1377, !1381, !1383, !1385, !1389, !1393, !1397, !1401, !1405, !1407, !1409, !1411, !1415, !1419, !1423, !1425, !1427, !1429, !1431, !1486}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !641, entity: !6, file: !1109, line: 433)
!1109 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1112, file: !1116, line: 52)
!1111 = !DINamespace(name: "std", scope: null)
!1112 = !DISubprogram(name: "abs", scope: !1113, file: !1113, line: 840, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!25, !25}
!1116 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1118, file: !1120, line: 127)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1113, line: 62, baseType: !1119)
!1119 = !DICompositeType(tag: DW_TAG_structure_type, file: !1113, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1122, file: !1120, line: 128)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1113, line: 70, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1113, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1124, identifier: "_ZTS6ldiv_t")
!1124 = !{!1125, !1127}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1123, file: !1113, line: 68, baseType: !1126, size: 64)
!1126 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1123, file: !1113, line: 69, baseType: !1126, size: 64, offset: 64)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1129, file: !1120, line: 130)
!1129 = !DISubprogram(name: "abort", scope: !1113, file: !1113, line: 591, type: !1130, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1133, file: !1120, line: 134)
!1133 = !DISubprogram(name: "atexit", scope: !1113, file: !1113, line: 595, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!25, !1136}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1138, file: !1120, line: 137)
!1138 = !DISubprogram(name: "at_quick_exit", scope: !1113, file: !1113, line: 600, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1140, file: !1120, line: 140)
!1140 = !DISubprogram(name: "atof", scope: !1113, file: !1113, line: 101, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1143, !1144}
!1143 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1146)
!1146 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1148, file: !1120, line: 141)
!1148 = !DISubprogram(name: "atoi", scope: !1113, file: !1113, line: 104, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!25, !1144}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1152, file: !1120, line: 142)
!1152 = !DISubprogram(name: "atol", scope: !1113, file: !1113, line: 107, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1126, !1144}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1156, file: !1120, line: 143)
!1156 = !DISubprogram(name: "bsearch", scope: !1113, file: !1113, line: 820, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!114, !1159, !1159, !1161, !1161, !1163}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1162, line: 46, baseType: !162)
!1162 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1113, line: 808, baseType: !1164)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!25, !1159, !1159}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1168, file: !1120, line: 144)
!1168 = !DISubprogram(name: "calloc", scope: !1113, file: !1113, line: 542, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!114, !1161, !1161}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1172, file: !1120, line: 145)
!1172 = !DISubprogram(name: "div", scope: !1113, file: !1113, line: 852, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!1118, !25, !25}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1176, file: !1120, line: 146)
!1176 = !DISubprogram(name: "exit", scope: !1113, file: !1113, line: 617, type: !1177, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !25}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1180, file: !1120, line: 147)
!1180 = !DISubprogram(name: "free", scope: !1113, file: !1113, line: 565, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !114}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1184, file: !1120, line: 148)
!1184 = !DISubprogram(name: "getenv", scope: !1113, file: !1113, line: 634, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1187, !1144}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1189, file: !1120, line: 149)
!1189 = !DISubprogram(name: "labs", scope: !1113, file: !1113, line: 841, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!1126, !1126}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1193, file: !1120, line: 150)
!1193 = !DISubprogram(name: "ldiv", scope: !1113, file: !1113, line: 854, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!1122, !1126, !1126}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1197, file: !1120, line: 151)
!1197 = !DISubprogram(name: "malloc", scope: !1113, file: !1113, line: 539, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!114, !1161}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1201, file: !1120, line: 153)
!1201 = !DISubprogram(name: "mblen", scope: !1113, file: !1113, line: 922, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!25, !1144, !1161}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1205, file: !1120, line: 154)
!1205 = !DISubprogram(name: "mbstowcs", scope: !1113, file: !1113, line: 933, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1161, !1208, !1211, !1161}
!1208 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1211 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1144)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1213, file: !1120, line: 155)
!1213 = !DISubprogram(name: "mbtowc", scope: !1113, file: !1113, line: 925, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!25, !1208, !1211, !1161}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1217, file: !1120, line: 157)
!1217 = !DISubprogram(name: "qsort", scope: !1113, file: !1113, line: 830, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !114, !1161, !1161, !1163}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1221, file: !1120, line: 160)
!1221 = !DISubprogram(name: "quick_exit", scope: !1113, file: !1113, line: 623, type: !1177, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1223, file: !1120, line: 163)
!1223 = !DISubprogram(name: "rand", scope: !1113, file: !1113, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1225, file: !1120, line: 164)
!1225 = !DISubprogram(name: "realloc", scope: !1113, file: !1113, line: 550, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!114, !114, !1161}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1229, file: !1120, line: 165)
!1229 = !DISubprogram(name: "srand", scope: !1113, file: !1113, line: 455, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !306}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1233, file: !1120, line: 166)
!1233 = !DISubprogram(name: "strtod", scope: !1113, file: !1113, line: 117, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1143, !1211, !1236}
!1236 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1237)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1239, file: !1120, line: 167)
!1239 = !DISubprogram(name: "strtol", scope: !1113, file: !1113, line: 176, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1126, !1211, !1236, !25}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1243, file: !1120, line: 168)
!1243 = !DISubprogram(name: "strtoul", scope: !1113, file: !1113, line: 180, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!162, !1211, !1236, !25}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1247, file: !1120, line: 169)
!1247 = !DISubprogram(name: "system", scope: !1113, file: !1113, line: 784, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1249, file: !1120, line: 171)
!1249 = !DISubprogram(name: "wcstombs", scope: !1113, file: !1113, line: 936, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1161, !1252, !1253, !1161}
!1252 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1187)
!1253 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1254)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1210)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1257, file: !1120, line: 172)
!1257 = !DISubprogram(name: "wctomb", scope: !1113, file: !1113, line: 929, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!25, !1187, !1210}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1261, entity: !1262, file: !1120, line: 200)
!1261 = !DINamespace(name: "__gnu_cxx", scope: null)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1113, line: 80, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1113, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1264, identifier: "_ZTS7lldiv_t")
!1264 = !{!1265, !1267}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1263, file: !1113, line: 78, baseType: !1266, size: 64)
!1266 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1263, file: !1113, line: 79, baseType: !1266, size: 64, offset: 64)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1261, entity: !1269, file: !1120, line: 206)
!1269 = !DISubprogram(name: "_Exit", scope: !1113, file: !1113, line: 629, type: !1177, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1261, entity: !1271, file: !1120, line: 210)
!1271 = !DISubprogram(name: "llabs", scope: !1113, file: !1113, line: 844, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1266, !1266}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1261, entity: !1275, file: !1120, line: 216)
!1275 = !DISubprogram(name: "lldiv", scope: !1113, file: !1113, line: 858, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1262, !1266, !1266}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1261, entity: !1279, file: !1120, line: 227)
!1279 = !DISubprogram(name: "atoll", scope: !1113, file: !1113, line: 112, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1266, !1144}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1261, entity: !1283, file: !1120, line: 228)
!1283 = !DISubprogram(name: "strtoll", scope: !1113, file: !1113, line: 200, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1266, !1211, !1236, !25}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1261, entity: !1287, file: !1120, line: 229)
!1287 = !DISubprogram(name: "strtoull", scope: !1113, file: !1113, line: 205, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1290, !1211, !1236, !25}
!1290 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1261, entity: !1292, file: !1120, line: 231)
!1292 = !DISubprogram(name: "strtof", scope: !1113, file: !1113, line: 123, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1295, !1211, !1236}
!1295 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1261, entity: !1297, file: !1120, line: 232)
!1297 = !DISubprogram(name: "strtold", scope: !1113, file: !1113, line: 126, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1300, !1211, !1236}
!1300 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1262, file: !1120, line: 240)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1269, file: !1120, line: 242)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1271, file: !1120, line: 244)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1305, file: !1120, line: 245)
!1305 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1261, file: !1120, line: 213, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1275, file: !1120, line: 246)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1279, file: !1120, line: 248)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1292, file: !1120, line: 249)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1283, file: !1120, line: 250)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1287, file: !1120, line: 251)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1297, file: !1120, line: 252)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1129, file: !1313, line: 38)
!1313 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1133, file: !1313, line: 39)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1176, file: !1313, line: 40)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1138, file: !1313, line: 43)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1221, file: !1313, line: 46)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1118, file: !1313, line: 51)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1122, file: !1313, line: 52)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1321, file: !1313, line: 54)
!1321 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1111, file: !1116, line: 103, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1324, !1324}
!1324 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1140, file: !1313, line: 55)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1148, file: !1313, line: 56)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1152, file: !1313, line: 57)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1156, file: !1313, line: 58)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1168, file: !1313, line: 59)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1305, file: !1313, line: 60)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1180, file: !1313, line: 61)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1184, file: !1313, line: 62)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1189, file: !1313, line: 63)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1193, file: !1313, line: 64)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1197, file: !1313, line: 65)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1201, file: !1313, line: 67)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1205, file: !1313, line: 68)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1213, file: !1313, line: 69)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1217, file: !1313, line: 71)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1223, file: !1313, line: 72)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1225, file: !1313, line: 73)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1229, file: !1313, line: 74)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1233, file: !1313, line: 75)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1239, file: !1313, line: 76)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1243, file: !1313, line: 77)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1247, file: !1313, line: 78)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1249, file: !1313, line: 80)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1257, file: !1313, line: 81)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1350, file: !1354, line: 77)
!1350 = !DISubprogram(name: "memchr", scope: !1351, file: !1351, line: 73, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1159, !1159, !25, !1161}
!1354 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1356, file: !1354, line: 78)
!1356 = !DISubprogram(name: "memcmp", scope: !1351, file: !1351, line: 64, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!25, !1159, !1159, !1161}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1360, file: !1354, line: 79)
!1360 = !DISubprogram(name: "memcpy", scope: !1351, file: !1351, line: 43, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!114, !1363, !1364, !1161}
!1363 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !114)
!1364 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1159)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1366, file: !1354, line: 80)
!1366 = !DISubprogram(name: "memmove", scope: !1351, file: !1351, line: 47, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!114, !114, !1159, !1161}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1370, file: !1354, line: 81)
!1370 = !DISubprogram(name: "memset", scope: !1351, file: !1351, line: 61, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!114, !114, !25, !1161}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1374, file: !1354, line: 82)
!1374 = !DISubprogram(name: "strcat", scope: !1351, file: !1351, line: 130, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1187, !1252, !1211}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1378, file: !1354, line: 83)
!1378 = !DISubprogram(name: "strcmp", scope: !1351, file: !1351, line: 137, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!25, !1144, !1144}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1382, file: !1354, line: 84)
!1382 = !DISubprogram(name: "strcoll", scope: !1351, file: !1351, line: 144, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1384, file: !1354, line: 85)
!1384 = !DISubprogram(name: "strcpy", scope: !1351, file: !1351, line: 122, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1386, file: !1354, line: 86)
!1386 = !DISubprogram(name: "strcspn", scope: !1351, file: !1351, line: 273, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1161, !1144, !1144}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1390, file: !1354, line: 87)
!1390 = !DISubprogram(name: "strerror", scope: !1351, file: !1351, line: 397, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1187, !25}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1394, file: !1354, line: 88)
!1394 = !DISubprogram(name: "strlen", scope: !1351, file: !1351, line: 385, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1161, !1144}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1398, file: !1354, line: 89)
!1398 = !DISubprogram(name: "strncat", scope: !1351, file: !1351, line: 133, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1187, !1252, !1211, !1161}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1402, file: !1354, line: 90)
!1402 = !DISubprogram(name: "strncmp", scope: !1351, file: !1351, line: 140, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!25, !1144, !1144, !1161}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1406, file: !1354, line: 91)
!1406 = !DISubprogram(name: "strncpy", scope: !1351, file: !1351, line: 125, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1408, file: !1354, line: 92)
!1408 = !DISubprogram(name: "strspn", scope: !1351, file: !1351, line: 277, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1410, file: !1354, line: 93)
!1410 = !DISubprogram(name: "strtok", scope: !1351, file: !1351, line: 336, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1412, file: !1354, line: 94)
!1412 = !DISubprogram(name: "strxfrm", scope: !1351, file: !1351, line: 147, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1161, !1252, !1211, !1161}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1416, file: !1354, line: 95)
!1416 = !DISubprogram(name: "strchr", scope: !1351, file: !1351, line: 208, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1144, !1144, !25}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1420, file: !1354, line: 96)
!1420 = !DISubprogram(name: "strpbrk", scope: !1351, file: !1351, line: 285, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1144, !1144, !1144}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1424, file: !1354, line: 97)
!1424 = !DISubprogram(name: "strrchr", scope: !1351, file: !1351, line: 235, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1426, file: !1354, line: 98)
!1426 = !DISubprogram(name: "strstr", scope: !1351, file: !1351, line: 312, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1360, file: !1428, line: 30)
!1428 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !1360, file: !1430, line: 254)
!1430 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1111, entity: !1432, file: !1433, line: 58)
!1432 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1434, file: !1433, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1435, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1433 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1434 = !DINamespace(name: "__exception_ptr", scope: !1111)
!1435 = !{!1436, !1437, !1441, !1444, !1445, !1450, !1451, !1455, !1461, !1465, !1469, !1472, !1473, !1476, !1479}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1432, file: !1433, line: 82, baseType: !114, size: 64)
!1437 = !DISubprogram(name: "exception_ptr", scope: !1432, file: !1433, line: 84, type: !1438, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1440, !114}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1432, file: !1433, line: 86, type: !1442, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1440}
!1444 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1432, file: !1433, line: 87, type: !1442, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1432, file: !1433, line: 89, type: !1446, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!114, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1450 = !DISubprogram(name: "exception_ptr", scope: !1432, file: !1433, line: 97, type: !1442, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubprogram(name: "exception_ptr", scope: !1432, file: !1433, line: 99, type: !1452, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1440, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1449, size: 64)
!1455 = !DISubprogram(name: "exception_ptr", scope: !1432, file: !1433, line: 102, type: !1456, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1440, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1111, file: !1459, line: 264, baseType: !1460)
!1459 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1460 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1461 = !DISubprogram(name: "exception_ptr", scope: !1432, file: !1433, line: 106, type: !1462, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1440, !1464}
!1464 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1432, size: 64)
!1465 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1432, file: !1433, line: 119, type: !1466, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1468, !1440, !1454}
!1468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1432, size: 64)
!1469 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1432, file: !1433, line: 123, type: !1470, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1468, !1440, !1464}
!1472 = !DISubprogram(name: "~exception_ptr", scope: !1432, file: !1433, line: 130, type: !1442, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1473 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1432, file: !1433, line: 133, type: !1474, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1440, !1468}
!1476 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1432, file: !1433, line: 145, type: !1477, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!82, !1448}
!1479 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1432, file: !1433, line: 154, type: !1480, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1482, !1448}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1484)
!1484 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1111, file: !1485, line: 88, flags: DIFlagFwdDecl)
!1485 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1434, entity: !1487, file: !1433, line: 74)
!1487 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1111, file: !1433, line: 70, type: !1488, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1432}
!1490 = !{}
!1491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 96, elements: !1492)
!1492 = !{!1493}
!1493 = !DISubrange(count: 6)
!1494 = !{i32 7, !"Dwarf Version", i32 4}
!1495 = !{i32 2, !"Debug Info Version", i32 3}
!1496 = !{i32 1, !"wchar_size", i32 4}
!1497 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1498 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1500, file: !1499, line: 845, type: !1504, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !1503, retainedNodes: !1490)
!1499 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1500 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1499, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1501, vtableHolder: !1500, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1501 = !{!1502, !1503, !1507, !1508, !1513}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1499, file: !1499, baseType: !21, size: 64, flags: DIFlagArtificial)
!1503 = !DISubprogram(name: "~XMLDeleter", scope: !1500, file: !1499, line: 45, type: !1504, scopeLine: 45, containingType: !1500, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1506}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1507 = !DISubprogram(name: "XMLDeleter", scope: !1500, file: !1499, line: 48, type: !1504, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1508 = !DISubprogram(name: "XMLDeleter", scope: !1500, file: !1499, line: 51, type: !1509, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1506, !1511}
!1511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1500)
!1513 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1500, file: !1499, line: 52, type: !1514, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1516, !1506, !1511}
!1516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1500, size: 64)
!1517 = !DILocalVariable(name: "this", arg: 1, scope: !1498, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1519 = !DILocation(line: 0, scope: !1498)
!1520 = !DILocation(line: 846, column: 1, scope: !1498)
!1521 = !DILocation(line: 847, column: 1, scope: !1498)
!1522 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1500, file: !1499, line: 845, type: !1504, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !1503, retainedNodes: !1490)
!1523 = !DILocalVariable(name: "this", arg: 1, scope: !1522, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!1524 = !DILocation(line: 0, scope: !1522)
!1525 = !DILocation(line: 847, column: 1, scope: !1522)
!1526 = distinct !DISubprogram(name: "DOMTextImpl", linkageName: "_ZN11xercesc_2_711DOMTextImplC2EPNS_11DOMDocumentEPKt", scope: !4, file: !3, line: 41, type: !512, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !511, retainedNodes: !1490)
!1527 = !DILocalVariable(name: "this", arg: 1, scope: !1526, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!1529 = !DILocation(line: 0, scope: !1526)
!1530 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !1526, file: !3, line: 41, type: !76)
!1531 = !DILocation(line: 41, column: 39, scope: !1526)
!1532 = !DILocalVariable(name: "dat", arg: 3, scope: !1526, file: !3, line: 41, type: !43)
!1533 = !DILocation(line: 41, column: 62, scope: !1526)
!1534 = !DILocation(line: 43, column: 1, scope: !1526)
!1535 = !DILocation(line: 41, column: 14, scope: !1526)
!1536 = !DILocation(line: 42, column: 7, scope: !1526)
!1537 = !DILocation(line: 42, column: 13, scope: !1526)
!1538 = !DILocation(line: 42, column: 24, scope: !1526)
!1539 = !DILocation(line: 42, column: 39, scope: !1526)
!1540 = !DILocation(line: 42, column: 49, scope: !1526)
!1541 = !DILocation(line: 44, column: 5, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 43, column: 1)
!1543 = !DILocation(line: 44, column: 11, scope: !1542)
!1544 = !DILocation(line: 45, column: 1, scope: !1526)
!1545 = !DILocation(line: 45, column: 1, scope: !1542)
!1546 = distinct !DISubprogram(name: "DOMText", linkageName: "_ZN11xercesc_2_77DOMTextC2Ev", scope: !9, file: !10, line: 57, type: !180, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !179, retainedNodes: !1490)
!1547 = !DILocalVariable(name: "this", arg: 1, scope: !1546, type: !196, flags: DIFlagArtificial | DIFlagObjectPointer)
!1548 = !DILocation(line: 0, scope: !1546)
!1549 = !DILocation(line: 57, column: 15, scope: !1546)
!1550 = !DILocation(line: 57, column: 5, scope: !1546)
!1551 = !DILocation(line: 57, column: 16, scope: !1546)
!1552 = distinct !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !209, file: !210, line: 251, type: !359, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !380, retainedNodes: !1490)
!1553 = !DILocalVariable(name: "this", arg: 1, scope: !1552, type: !1554, flags: DIFlagArtificial | DIFlagObjectPointer)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1555 = !DILocation(line: 0, scope: !1552)
!1556 = !DILocalVariable(name: "value", arg: 2, scope: !1552, file: !210, line: 251, type: !82)
!1557 = !DILocation(line: 251, column: 36, scope: !1552)
!1558 = !DILocation(line: 252, column: 18, scope: !1552)
!1559 = !DILocation(line: 252, column: 26, scope: !1552)
!1560 = !DILocation(line: 252, column: 34, scope: !1552)
!1561 = !DILocation(line: 252, column: 32, scope: !1552)
!1562 = !DILocation(line: 252, column: 49, scope: !1552)
!1563 = !DILocation(line: 252, column: 58, scope: !1552)
!1564 = !DILocation(line: 252, column: 57, scope: !1552)
!1565 = !DILocation(line: 252, column: 55, scope: !1552)
!1566 = !DILocation(line: 252, column: 17, scope: !1552)
!1567 = !DILocation(line: 252, column: 9, scope: !1552)
!1568 = !DILocation(line: 252, column: 15, scope: !1552)
!1569 = !DILocation(line: 253, column: 5, scope: !1552)
!1570 = distinct !DISubprogram(name: "DOMTextImpl", linkageName: "_ZN11xercesc_2_711DOMTextImplC2ERKS0_b", scope: !4, file: !3, line: 47, type: !516, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !515, retainedNodes: !1490)
!1571 = !DILocalVariable(name: "this", arg: 1, scope: !1570, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DILocation(line: 0, scope: !1570)
!1573 = !DILocalVariable(name: "other", arg: 2, scope: !1570, file: !3, line: 47, type: !518)
!1574 = !DILocation(line: 47, column: 45, scope: !1570)
!1575 = !DILocalVariable(arg: 3, scope: !1570, file: !3, line: 47, type: !82)
!1576 = !DILocation(line: 47, column: 56, scope: !1570)
!1577 = !DILocation(line: 51, column: 1, scope: !1570)
!1578 = !DILocation(line: 48, column: 15, scope: !1570)
!1579 = !DILocation(line: 48, column: 7, scope: !1570)
!1580 = !DILocation(line: 49, column: 7, scope: !1570)
!1581 = !DILocation(line: 49, column: 13, scope: !1570)
!1582 = !DILocation(line: 49, column: 19, scope: !1570)
!1583 = !DILocation(line: 47, column: 14, scope: !1570)
!1584 = !DILocation(line: 50, column: 7, scope: !1570)
!1585 = !DILocation(line: 50, column: 22, scope: !1570)
!1586 = !DILocation(line: 50, column: 28, scope: !1570)
!1587 = !DILocation(line: 52, column: 5, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 51, column: 1)
!1589 = !DILocation(line: 52, column: 11, scope: !1588)
!1590 = !DILocation(line: 53, column: 1, scope: !1570)
!1591 = !DILocation(line: 53, column: 1, scope: !1588)
!1592 = distinct !DISubprogram(name: "DOMText", linkageName: "_ZN11xercesc_2_77DOMTextC2ERKS0_", scope: !9, file: !10, line: 58, type: !184, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !183, retainedNodes: !1490)
!1593 = !DILocalVariable(name: "this", arg: 1, scope: !1592, type: !196, flags: DIFlagArtificial | DIFlagObjectPointer)
!1594 = !DILocation(line: 0, scope: !1592)
!1595 = !DILocalVariable(name: "other", arg: 2, scope: !1592, file: !10, line: 58, type: !186)
!1596 = !DILocation(line: 58, column: 28, scope: !1592)
!1597 = !DILocation(line: 58, column: 61, scope: !1592)
!1598 = !DILocation(line: 58, column: 54, scope: !1592)
!1599 = !DILocation(line: 58, column: 37, scope: !1592)
!1600 = !DILocation(line: 58, column: 62, scope: !1592)
!1601 = distinct !DISubprogram(name: "~DOMTextImpl", linkageName: "_ZN11xercesc_2_711DOMTextImplD2Ev", scope: !4, file: !3, line: 55, type: !521, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !520, retainedNodes: !1490)
!1602 = !DILocalVariable(name: "this", arg: 1, scope: !1601, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!1603 = !DILocation(line: 0, scope: !1601)
!1604 = !DILocation(line: 56, column: 1, scope: !1601)
!1605 = !DILocation(line: 57, column: 1, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1601, file: !3, line: 56, column: 1)
!1607 = !DILocation(line: 57, column: 1, scope: !1601)
!1608 = distinct !DISubprogram(name: "~DOMTextImpl", linkageName: "_ZN11xercesc_2_711DOMTextImplD0Ev", scope: !4, file: !3, line: 55, type: !521, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !520, retainedNodes: !1490)
!1609 = !DILocalVariable(name: "this", arg: 1, scope: !1608, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!1610 = !DILocation(line: 0, scope: !1608)
!1611 = !DILocation(line: 56, column: 1, scope: !1608)
!1612 = !DILocation(line: 57, column: 1, scope: !1608)
!1613 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_711DOMTextImpl9cloneNodeEb", scope: !4, file: !3, line: 60, type: !541, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !540, retainedNodes: !1490)
!1614 = !DILocalVariable(name: "this", arg: 1, scope: !1613, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!1616 = !DILocation(line: 0, scope: !1613)
!1617 = !DILocalVariable(name: "deep", arg: 2, scope: !1613, file: !3, line: 60, type: !82)
!1618 = !DILocation(line: 60, column: 38, scope: !1613)
!1619 = !DILocalVariable(name: "newNode", scope: !1613, file: !3, line: 62, type: !57)
!1620 = !DILocation(line: 62, column: 14, scope: !1613)
!1621 = !DILocation(line: 62, column: 29, scope: !1613)
!1622 = !DILocation(line: 62, column: 24, scope: !1613)
!1623 = !DILocation(line: 62, column: 98, scope: !1613)
!1624 = !DILocation(line: 62, column: 79, scope: !1613)
!1625 = !DILocation(line: 63, column: 5, scope: !1613)
!1626 = !DILocation(line: 63, column: 65, scope: !1613)
!1627 = !DILocation(line: 63, column: 71, scope: !1613)
!1628 = !DILocation(line: 63, column: 11, scope: !1613)
!1629 = !DILocation(line: 64, column: 12, scope: !1613)
!1630 = !DILocation(line: 64, column: 5, scope: !1613)
!1631 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE", scope: !428, file: !428, line: 368, type: !1632, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, retainedNodes: !1490)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!114, !1161, !76, !643}
!1634 = !DILocalVariable(name: "amt", arg: 1, scope: !1631, file: !428, line: 368, type: !1161)
!1635 = !DILocation(line: 368, column: 35, scope: !1631)
!1636 = !DILocalVariable(name: "doc", arg: 2, scope: !1631, file: !428, line: 368, type: !76)
!1637 = !DILocation(line: 368, column: 84, scope: !1631)
!1638 = !DILocalVariable(name: "type", arg: 3, scope: !1631, file: !428, line: 368, type: !643)
!1639 = !DILocation(line: 368, column: 152, scope: !1631)
!1640 = !DILocalVariable(name: "p", scope: !1631, file: !428, line: 371, type: !114)
!1641 = !DILocation(line: 371, column: 11, scope: !1631)
!1642 = !DILocation(line: 371, column: 66, scope: !1631)
!1643 = !DILocation(line: 371, column: 16, scope: !1631)
!1644 = !DILocation(line: 371, column: 81, scope: !1631)
!1645 = !DILocation(line: 371, column: 86, scope: !1631)
!1646 = !DILocation(line: 371, column: 72, scope: !1631)
!1647 = !DILocation(line: 372, column: 12, scope: !1631)
!1648 = !DILocation(line: 372, column: 5, scope: !1631)
!1649 = !DILocalVariable(name: "this", arg: 1, scope: !2, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!1650 = !DILocation(line: 0, scope: !2)
!1651 = !DILocation(line: 70, column: 5, scope: !2)
!1652 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_711DOMTextImpl11getNodeTypeEv", scope: !4, file: !3, line: 73, type: !560, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !559, retainedNodes: !1490)
!1653 = !DILocalVariable(name: "this", arg: 1, scope: !1652, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!1654 = !DILocation(line: 0, scope: !1652)
!1655 = !DILocation(line: 74, column: 5, scope: !1652)
!1656 = distinct !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_711DOMTextImpl9splitTextEm", scope: !4, file: !3, line: 78, type: !524, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !523, retainedNodes: !1490)
!1657 = !DILocalVariable(name: "this", arg: 1, scope: !1656, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!1658 = !DILocation(line: 0, scope: !1656)
!1659 = !DILocalVariable(name: "offset", arg: 2, scope: !1656, file: !3, line: 78, type: !161)
!1660 = !DILocation(line: 78, column: 43, scope: !1656)
!1661 = !DILocation(line: 80, column: 9, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 80, column: 9)
!1663 = !DILocation(line: 80, column: 15, scope: !1662)
!1664 = !DILocation(line: 80, column: 9, scope: !1656)
!1665 = !DILocation(line: 82, column: 9, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !3, line: 81, column: 5)
!1667 = !DILocation(line: 83, column: 59, scope: !1666)
!1668 = !DILocation(line: 82, column: 15, scope: !1666)
!1669 = !DILocation(line: 112, column: 1, scope: !1666)
!1670 = !DILocalVariable(name: "len", scope: !1656, file: !3, line: 85, type: !161)
!1671 = !DILocation(line: 85, column: 15, scope: !1656)
!1672 = !DILocation(line: 85, column: 21, scope: !1656)
!1673 = !DILocation(line: 85, column: 36, scope: !1656)
!1674 = !DILocation(line: 85, column: 46, scope: !1656)
!1675 = !DILocation(line: 86, column: 9, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 86, column: 9)
!1677 = !DILocation(line: 86, column: 18, scope: !1676)
!1678 = !DILocation(line: 86, column: 16, scope: !1676)
!1679 = !DILocation(line: 86, column: 9, scope: !1656)
!1680 = !DILocation(line: 87, column: 9, scope: !1676)
!1681 = !DILocation(line: 87, column: 61, scope: !1676)
!1682 = !DILocation(line: 87, column: 15, scope: !1676)
!1683 = !DILocation(line: 112, column: 1, scope: !1676)
!1684 = !DILocalVariable(name: "newText", scope: !1656, file: !3, line: 89, type: !196)
!1685 = !DILocation(line: 89, column: 14, scope: !1656)
!1686 = !DILocation(line: 90, column: 17, scope: !1656)
!1687 = !DILocation(line: 91, column: 45, scope: !1656)
!1688 = !DILocation(line: 91, column: 53, scope: !1656)
!1689 = !DILocation(line: 91, column: 59, scope: !1656)
!1690 = !DILocation(line: 91, column: 57, scope: !1656)
!1691 = !DILocation(line: 91, column: 31, scope: !1656)
!1692 = !DILocation(line: 90, column: 37, scope: !1656)
!1693 = !DILocalVariable(name: "parent", scope: !1656, file: !3, line: 93, type: !57)
!1694 = !DILocation(line: 93, column: 14, scope: !1656)
!1695 = !DILocation(line: 93, column: 23, scope: !1656)
!1696 = !DILocation(line: 94, column: 9, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 94, column: 9)
!1698 = !DILocation(line: 94, column: 16, scope: !1697)
!1699 = !DILocation(line: 94, column: 9, scope: !1656)
!1700 = !DILocation(line: 95, column: 9, scope: !1697)
!1701 = !DILocation(line: 95, column: 30, scope: !1697)
!1702 = !DILocation(line: 95, column: 39, scope: !1697)
!1703 = !DILocation(line: 95, column: 17, scope: !1697)
!1704 = !DILocation(line: 97, column: 5, scope: !1656)
!1705 = !DILocation(line: 97, column: 20, scope: !1656)
!1706 = !DILocation(line: 97, column: 35, scope: !1656)
!1707 = !DILocation(line: 97, column: 30, scope: !1656)
!1708 = !DILocation(line: 99, column: 15, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 99, column: 9)
!1710 = !DILocation(line: 99, column: 34, scope: !1709)
!1711 = !DILocation(line: 99, column: 9, scope: !1656)
!1712 = !DILocalVariable(name: "ranges", scope: !1713, file: !3, line: 100, type: !1714)
!1713 = distinct !DILexicalBlock(scope: !1709, file: !3, line: 99, column: 40)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ranges", scope: !6, file: !428, line: 74, baseType: !1716)
!1716 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::DOMRangeImpl>", scope: !6, file: !1717, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12DOMRangeImplEEE")
!1717 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1718 = !DILocation(line: 100, column: 17, scope: !1713)
!1719 = !DILocation(line: 100, column: 52, scope: !1713)
!1720 = !DILocation(line: 100, column: 27, scope: !1713)
!1721 = !DILocation(line: 100, column: 73, scope: !1713)
!1722 = !DILocation(line: 101, column: 13, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1713, file: !3, line: 101, column: 13)
!1724 = !DILocation(line: 101, column: 20, scope: !1723)
!1725 = !DILocation(line: 101, column: 13, scope: !1713)
!1726 = !DILocalVariable(name: "sz", scope: !1727, file: !3, line: 102, type: !161)
!1727 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 101, column: 26)
!1728 = !DILocation(line: 102, column: 23, scope: !1727)
!1729 = !DILocation(line: 102, column: 28, scope: !1727)
!1730 = !DILocation(line: 102, column: 36, scope: !1727)
!1731 = !DILocation(line: 103, column: 17, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 103, column: 17)
!1733 = !DILocation(line: 103, column: 20, scope: !1732)
!1734 = !DILocation(line: 103, column: 17, scope: !1727)
!1735 = !DILocalVariable(name: "i", scope: !1736, file: !3, line: 104, type: !161)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 104, column: 17)
!1737 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 103, column: 26)
!1738 = !DILocation(line: 104, column: 32, scope: !1736)
!1739 = !DILocation(line: 104, column: 22, scope: !1736)
!1740 = !DILocation(line: 104, column: 38, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1736, file: !3, line: 104, column: 17)
!1742 = !DILocation(line: 104, column: 40, scope: !1741)
!1743 = !DILocation(line: 104, column: 39, scope: !1741)
!1744 = !DILocation(line: 104, column: 17, scope: !1736)
!1745 = !DILocation(line: 105, column: 21, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1741, file: !3, line: 104, column: 49)
!1747 = !DILocation(line: 105, column: 29, scope: !1746)
!1748 = !DILocation(line: 105, column: 39, scope: !1746)
!1749 = !DILocation(line: 105, column: 60, scope: !1746)
!1750 = !DILocation(line: 105, column: 66, scope: !1746)
!1751 = !DILocation(line: 105, column: 75, scope: !1746)
!1752 = !DILocation(line: 105, column: 43, scope: !1746)
!1753 = !DILocation(line: 106, column: 17, scope: !1746)
!1754 = !DILocation(line: 104, column: 45, scope: !1741)
!1755 = !DILocation(line: 104, column: 17, scope: !1741)
!1756 = distinct !{!1756, !1744, !1757}
!1757 = !DILocation(line: 106, column: 17, scope: !1736)
!1758 = !DILocation(line: 107, column: 13, scope: !1737)
!1759 = !DILocation(line: 108, column: 9, scope: !1727)
!1760 = !DILocation(line: 109, column: 5, scope: !1713)
!1761 = !DILocation(line: 111, column: 12, scope: !1656)
!1762 = !DILocation(line: 111, column: 5, scope: !1656)
!1763 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !209, file: !210, line: 160, type: !267, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !357, retainedNodes: !1490)
!1764 = !DILocalVariable(name: "this", arg: 1, scope: !1763, type: !1765, flags: DIFlagArtificial | DIFlagObjectPointer)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1766 = !DILocation(line: 0, scope: !1763)
!1767 = !DILocation(line: 161, column: 17, scope: !1763)
!1768 = !DILocation(line: 161, column: 25, scope: !1763)
!1769 = !DILocation(line: 161, column: 23, scope: !1763)
!1770 = !DILocation(line: 161, column: 35, scope: !1763)
!1771 = !DILocation(line: 161, column: 9, scope: !1763)
!1772 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !427, file: !428, line: 355, type: !1773, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !1780, retainedNodes: !1490)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1775, !1778}
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1776 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1777, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1777 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!1780 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !427, file: !428, line: 275, type: !1773, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DILocalVariable(name: "this", arg: 1, scope: !1772, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1783 = !DILocation(line: 0, scope: !1772)
!1784 = !DILocation(line: 357, column: 12, scope: !1772)
!1785 = !DILocation(line: 357, column: 5, scope: !1772)
!1786 = distinct !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79DOMBuffer6getLenEv", scope: !419, file: !420, line: 128, type: !454, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !453, retainedNodes: !1490)
!1787 = !DILocalVariable(name: "this", arg: 1, scope: !1786, type: !1788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1789 = !DILocation(line: 0, scope: !1786)
!1790 = !DILocation(line: 130, column: 16, scope: !1786)
!1791 = !DILocation(line: 130, column: 9, scope: !1786)
!1792 = distinct !DISubprogram(name: "chop", linkageName: "_ZN11xercesc_2_79DOMBuffer4chopEj", scope: !419, file: !420, line: 115, type: !451, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !450, retainedNodes: !1490)
!1793 = !DILocalVariable(name: "this", arg: 1, scope: !1792, type: !418, flags: DIFlagArtificial | DIFlagObjectPointer)
!1794 = !DILocation(line: 0, scope: !1792)
!1795 = !DILocalVariable(name: "count", arg: 2, scope: !1792, file: !420, line: 117, type: !442)
!1796 = !DILocation(line: 117, column: 31, scope: !1792)
!1797 = !DILocation(line: 120, column: 9, scope: !1792)
!1798 = !DILocation(line: 120, column: 17, scope: !1792)
!1799 = !DILocation(line: 120, column: 24, scope: !1792)
!1800 = !DILocation(line: 121, column: 18, scope: !1792)
!1801 = !DILocation(line: 121, column: 9, scope: !1792)
!1802 = !DILocation(line: 121, column: 16, scope: !1792)
!1803 = !DILocation(line: 122, column: 5, scope: !1792)
!1804 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv", scope: !1806, file: !1805, line: 253, type: !1808, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !1812, retainedNodes: !1490)
!1805 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1806 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::DOMRangeImpl>", scope: !6, file: !1807, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEEE")
!1807 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!306, !1810}
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1806)
!1812 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv", scope: !1806, file: !1807, line: 69, type: !1808, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1813 = !DILocalVariable(name: "this", arg: 1, scope: !1804, type: !1814, flags: DIFlagArtificial | DIFlagObjectPointer)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1815 = !DILocation(line: 0, scope: !1804)
!1816 = !DILocation(line: 255, column: 12, scope: !1804)
!1817 = !DILocation(line: 255, column: 5, scope: !1804)
!1818 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj", scope: !1806, file: !1805, line: 246, type: !1819, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !1825, retainedNodes: !1490)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1821, !1824, !442}
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMRangeImpl", scope: !6, file: !1823, line: 47, flags: DIFlagFwdDecl)
!1823 = !DIFile(filename: "./xercesc/dom/impl/DOMRangeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1825 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj", scope: !1806, file: !1807, line: 68, type: !1819, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DILocalVariable(name: "this", arg: 1, scope: !1818, type: !1827, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1828 = !DILocation(line: 0, scope: !1818)
!1829 = !DILocalVariable(name: "getAt", arg: 2, scope: !1818, file: !1807, line: 68, type: !442)
!1830 = !DILocation(line: 68, column: 41, scope: !1818)
!1831 = !DILocation(line: 248, column: 9, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1818, file: !1805, line: 248, column: 9)
!1833 = !DILocation(line: 248, column: 18, scope: !1832)
!1834 = !DILocation(line: 248, column: 15, scope: !1832)
!1835 = !DILocation(line: 248, column: 9, scope: !1818)
!1836 = !DILocation(line: 249, column: 9, scope: !1832)
!1837 = !DILocation(line: 251, column: 1, scope: !1832)
!1838 = !DILocation(line: 250, column: 12, scope: !1818)
!1839 = !DILocation(line: 250, column: 22, scope: !1818)
!1840 = !DILocation(line: 250, column: 5, scope: !1818)
!1841 = distinct !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMTextImpl21isIgnorableWhitespaceEv", scope: !4, file: !3, line: 115, type: !527, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !536, retainedNodes: !1490)
!1842 = !DILocalVariable(name: "this", arg: 1, scope: !1841, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!1843 = !DILocation(line: 0, scope: !1841)
!1844 = !DILocation(line: 117, column: 12, scope: !1841)
!1845 = !DILocation(line: 117, column: 18, scope: !1841)
!1846 = !DILocation(line: 117, column: 5, scope: !1841)
!1847 = distinct !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !209, file: !210, line: 210, type: !267, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !371, retainedNodes: !1490)
!1848 = !DILocalVariable(name: "this", arg: 1, scope: !1847, type: !1765, flags: DIFlagArtificial | DIFlagObjectPointer)
!1849 = !DILocation(line: 0, scope: !1847)
!1850 = !DILocation(line: 211, column: 17, scope: !1847)
!1851 = !DILocation(line: 211, column: 25, scope: !1847)
!1852 = !DILocation(line: 211, column: 23, scope: !1847)
!1853 = !DILocation(line: 211, column: 38, scope: !1847)
!1854 = !DILocation(line: 211, column: 9, scope: !1847)
!1855 = distinct !DISubprogram(name: "setIgnorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMTextImpl22setIgnorableWhitespaceEb", scope: !4, file: !3, line: 122, type: !635, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !634, retainedNodes: !1490)
!1856 = !DILocalVariable(name: "this", arg: 1, scope: !1855, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!1857 = !DILocation(line: 0, scope: !1855)
!1858 = !DILocalVariable(name: "ignorable", arg: 2, scope: !1855, file: !3, line: 122, type: !82)
!1859 = !DILocation(line: 122, column: 47, scope: !1855)
!1860 = !DILocation(line: 124, column: 5, scope: !1855)
!1861 = !DILocation(line: 124, column: 31, scope: !1855)
!1862 = !DILocation(line: 124, column: 11, scope: !1855)
!1863 = !DILocation(line: 125, column: 1, scope: !1855)
!1864 = distinct !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !209, file: !210, line: 214, type: !359, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !372, retainedNodes: !1490)
!1865 = !DILocalVariable(name: "this", arg: 1, scope: !1864, type: !1554, flags: DIFlagArtificial | DIFlagObjectPointer)
!1866 = !DILocation(line: 0, scope: !1864)
!1867 = !DILocalVariable(name: "value", arg: 2, scope: !1864, file: !210, line: 214, type: !82)
!1868 = !DILocation(line: 214, column: 42, scope: !1864)
!1869 = !DILocation(line: 215, column: 18, scope: !1864)
!1870 = !DILocation(line: 215, column: 26, scope: !1864)
!1871 = !DILocation(line: 215, column: 34, scope: !1864)
!1872 = !DILocation(line: 215, column: 32, scope: !1864)
!1873 = !DILocation(line: 215, column: 48, scope: !1864)
!1874 = !DILocation(line: 215, column: 57, scope: !1864)
!1875 = !DILocation(line: 215, column: 56, scope: !1864)
!1876 = !DILocation(line: 215, column: 54, scope: !1864)
!1877 = !DILocation(line: 215, column: 17, scope: !1864)
!1878 = !DILocation(line: 215, column: 9, scope: !1864)
!1879 = !DILocation(line: 215, column: 15, scope: !1864)
!1880 = !DILocation(line: 216, column: 5, scope: !1864)
!1881 = distinct !DISubprogram(name: "getIsWhitespaceInElementContent", linkageName: "_ZNK11xercesc_2_711DOMTextImpl31getIsWhitespaceInElementContentEv", scope: !4, file: !3, line: 128, type: !527, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !526, retainedNodes: !1490)
!1882 = !DILocalVariable(name: "this", arg: 1, scope: !1881, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!1883 = !DILocation(line: 0, scope: !1881)
!1884 = !DILocation(line: 130, column: 12, scope: !1881)
!1885 = !DILocation(line: 130, column: 5, scope: !1881)
!1886 = distinct !DISubprogram(name: "getWholeText", linkageName: "_ZN11xercesc_2_711DOMTextImpl12getWholeTextEv", scope: !4, file: !3, line: 133, type: !531, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !530, retainedNodes: !1490)
!1887 = !DILocalVariable(name: "this", arg: 1, scope: !1886, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DILocation(line: 0, scope: !1886)
!1889 = !DILocation(line: 134, column: 5, scope: !1886)
!1890 = !DILocation(line: 134, column: 60, scope: !1886)
!1891 = !DILocation(line: 134, column: 11, scope: !1886)
!1892 = !DILocation(line: 136, column: 1, scope: !1886)
!1893 = distinct !DISubprogram(name: "replaceWholeText", linkageName: "_ZN11xercesc_2_711DOMTextImpl16replaceWholeTextEPKt", scope: !4, file: !3, line: 138, type: !534, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !533, retainedNodes: !1490)
!1894 = !DILocalVariable(name: "this", arg: 1, scope: !1893, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!1895 = !DILocation(line: 0, scope: !1893)
!1896 = !DILocalVariable(arg: 2, scope: !1893, file: !3, line: 138, type: !43)
!1897 = !DILocation(line: 138, column: 52, scope: !1893)
!1898 = !DILocation(line: 139, column: 5, scope: !1893)
!1899 = !DILocation(line: 139, column: 60, scope: !1893)
!1900 = !DILocation(line: 139, column: 11, scope: !1893)
!1901 = !DILocation(line: 141, column: 1, scope: !1893)
!1902 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMTextImpl7releaseEv", scope: !4, file: !3, line: 144, type: !521, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !615, retainedNodes: !1490)
!1903 = !DILocalVariable(name: "this", arg: 1, scope: !1902, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DILocation(line: 0, scope: !1902)
!1905 = !DILocation(line: 146, column: 9, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 146, column: 9)
!1907 = !DILocation(line: 146, column: 15, scope: !1906)
!1908 = !DILocation(line: 146, column: 25, scope: !1906)
!1909 = !DILocation(line: 146, column: 29, scope: !1906)
!1910 = !DILocation(line: 146, column: 35, scope: !1906)
!1911 = !DILocation(line: 146, column: 9, scope: !1902)
!1912 = !DILocation(line: 147, column: 9, scope: !1906)
!1913 = !DILocation(line: 147, column: 64, scope: !1906)
!1914 = !DILocation(line: 147, column: 15, scope: !1906)
!1915 = !DILocation(line: 159, column: 1, scope: !1906)
!1916 = !DILocalVariable(name: "doc", scope: !1902, file: !3, line: 149, type: !426)
!1917 = !DILocation(line: 149, column: 22, scope: !1902)
!1918 = !DILocation(line: 149, column: 47, scope: !1902)
!1919 = !DILocation(line: 149, column: 28, scope: !1902)
!1920 = !DILocation(line: 150, column: 9, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 150, column: 9)
!1922 = !DILocation(line: 150, column: 9, scope: !1902)
!1923 = !DILocation(line: 151, column: 9, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 150, column: 14)
!1925 = !DILocation(line: 151, column: 15, scope: !1924)
!1926 = !DILocation(line: 152, column: 9, scope: !1924)
!1927 = !DILocation(line: 152, column: 24, scope: !1924)
!1928 = !DILocation(line: 153, column: 9, scope: !1924)
!1929 = !DILocation(line: 153, column: 22, scope: !1924)
!1930 = !DILocation(line: 153, column: 14, scope: !1924)
!1931 = !DILocation(line: 154, column: 5, scope: !1924)
!1932 = !DILocation(line: 157, column: 9, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 155, column: 10)
!1934 = !DILocation(line: 157, column: 64, scope: !1933)
!1935 = !DILocation(line: 157, column: 15, scope: !1933)
!1936 = !DILocation(line: 159, column: 1, scope: !1933)
!1937 = !DILocation(line: 159, column: 1, scope: !1902)
!1938 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !209, file: !210, line: 186, type: !267, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !365, retainedNodes: !1490)
!1939 = !DILocalVariable(name: "this", arg: 1, scope: !1938, type: !1765, flags: DIFlagArtificial | DIFlagObjectPointer)
!1940 = !DILocation(line: 0, scope: !1938)
!1941 = !DILocation(line: 187, column: 17, scope: !1938)
!1942 = !DILocation(line: 187, column: 25, scope: !1938)
!1943 = !DILocation(line: 187, column: 23, scope: !1938)
!1944 = !DILocation(line: 187, column: 32, scope: !1938)
!1945 = !DILocation(line: 187, column: 9, scope: !1938)
!1946 = distinct !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !209, file: !210, line: 271, type: !267, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !383, retainedNodes: !1490)
!1947 = !DILocalVariable(name: "this", arg: 1, scope: !1946, type: !1765, flags: DIFlagArtificial | DIFlagObjectPointer)
!1948 = !DILocation(line: 0, scope: !1946)
!1949 = !DILocation(line: 272, column: 17, scope: !1946)
!1950 = !DILocation(line: 272, column: 25, scope: !1946)
!1951 = !DILocation(line: 272, column: 23, scope: !1946)
!1952 = !DILocation(line: 272, column: 39, scope: !1946)
!1953 = !DILocation(line: 272, column: 9, scope: !1946)
!1954 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMTextImpl11appendChildEPNS_7DOMNodeE", scope: !4, file: !3, line: 164, type: !538, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !537, retainedNodes: !1490)
!1955 = !DILocalVariable(name: "this", arg: 1, scope: !1954, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!1956 = !DILocation(line: 0, scope: !1954)
!1957 = !DILocalVariable(name: "newChild", arg: 2, scope: !1954, file: !3, line: 164, type: !57)
!1958 = !DILocation(line: 164, column: 63, scope: !1954)
!1959 = !DILocation(line: 164, column: 90, scope: !1954)
!1960 = !DILocation(line: 164, column: 109, scope: !1954)
!1961 = !DILocation(line: 164, column: 96, scope: !1954)
!1962 = !DILocation(line: 164, column: 83, scope: !1954)
!1963 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMTextImpl13getAttributesEv", scope: !4, file: !3, line: 165, type: !544, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !543, retainedNodes: !1490)
!1964 = !DILocalVariable(name: "this", arg: 1, scope: !1963, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!1965 = !DILocation(line: 0, scope: !1963)
!1966 = !DILocation(line: 165, column: 90, scope: !1963)
!1967 = !DILocation(line: 165, column: 96, scope: !1963)
!1968 = !DILocation(line: 165, column: 83, scope: !1963)
!1969 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMTextImpl13getChildNodesEv", scope: !4, file: !3, line: 166, type: !547, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !546, retainedNodes: !1490)
!1970 = !DILocalVariable(name: "this", arg: 1, scope: !1969, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DILocation(line: 0, scope: !1969)
!1972 = !DILocation(line: 166, column: 90, scope: !1969)
!1973 = !DILocation(line: 166, column: 96, scope: !1969)
!1974 = !DILocation(line: 166, column: 83, scope: !1969)
!1975 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMTextImpl13getFirstChildEv", scope: !4, file: !3, line: 167, type: !550, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !549, retainedNodes: !1490)
!1976 = !DILocalVariable(name: "this", arg: 1, scope: !1975, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!1977 = !DILocation(line: 0, scope: !1975)
!1978 = !DILocation(line: 167, column: 90, scope: !1975)
!1979 = !DILocation(line: 167, column: 96, scope: !1975)
!1980 = !DILocation(line: 167, column: 83, scope: !1975)
!1981 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMTextImpl12getLastChildEv", scope: !4, file: !3, line: 168, type: !550, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !552, retainedNodes: !1490)
!1982 = !DILocalVariable(name: "this", arg: 1, scope: !1981, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!1983 = !DILocation(line: 0, scope: !1981)
!1984 = !DILocation(line: 168, column: 90, scope: !1981)
!1985 = !DILocation(line: 168, column: 96, scope: !1981)
!1986 = !DILocation(line: 168, column: 83, scope: !1981)
!1987 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMTextImpl12getLocalNameEv", scope: !4, file: !3, line: 169, type: !554, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !553, retainedNodes: !1490)
!1988 = !DILocalVariable(name: "this", arg: 1, scope: !1987, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!1989 = !DILocation(line: 0, scope: !1987)
!1990 = !DILocation(line: 169, column: 90, scope: !1987)
!1991 = !DILocation(line: 169, column: 96, scope: !1987)
!1992 = !DILocation(line: 169, column: 83, scope: !1987)
!1993 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMTextImpl15getNamespaceURIEv", scope: !4, file: !3, line: 170, type: !554, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !556, retainedNodes: !1490)
!1994 = !DILocalVariable(name: "this", arg: 1, scope: !1993, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!1995 = !DILocation(line: 0, scope: !1993)
!1996 = !DILocation(line: 170, column: 90, scope: !1993)
!1997 = !DILocation(line: 170, column: 96, scope: !1993)
!1998 = !DILocation(line: 170, column: 83, scope: !1993)
!1999 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMTextImpl14getNextSiblingEv", scope: !4, file: !3, line: 171, type: !550, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !557, retainedNodes: !1490)
!2000 = !DILocalVariable(name: "this", arg: 1, scope: !1999, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2001 = !DILocation(line: 0, scope: !1999)
!2002 = !DILocation(line: 171, column: 90, scope: !1999)
!2003 = !DILocation(line: 171, column: 97, scope: !1999)
!2004 = !DILocation(line: 171, column: 83, scope: !1999)
!2005 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMTextImpl12getNodeValueEv", scope: !4, file: !3, line: 172, type: !554, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !562, retainedNodes: !1490)
!2006 = !DILocalVariable(name: "this", arg: 1, scope: !2005, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2007 = !DILocation(line: 0, scope: !2005)
!2008 = !DILocation(line: 172, column: 90, scope: !2005)
!2009 = !DILocation(line: 172, column: 105, scope: !2005)
!2010 = !DILocation(line: 172, column: 83, scope: !2005)
!2011 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMTextImpl16getOwnerDocumentEv", scope: !4, file: !3, line: 173, type: !564, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !563, retainedNodes: !1490)
!2012 = !DILocalVariable(name: "this", arg: 1, scope: !2011, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2013 = !DILocation(line: 0, scope: !2011)
!2014 = !DILocation(line: 173, column: 90, scope: !2011)
!2015 = !DILocation(line: 173, column: 96, scope: !2011)
!2016 = !DILocation(line: 173, column: 83, scope: !2011)
!2017 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMTextImpl9getPrefixEv", scope: !4, file: !3, line: 174, type: !554, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !566, retainedNodes: !1490)
!2018 = !DILocalVariable(name: "this", arg: 1, scope: !2017, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2019 = !DILocation(line: 0, scope: !2017)
!2020 = !DILocation(line: 174, column: 90, scope: !2017)
!2021 = !DILocation(line: 174, column: 96, scope: !2017)
!2022 = !DILocation(line: 174, column: 83, scope: !2017)
!2023 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMTextImpl13getParentNodeEv", scope: !4, file: !3, line: 175, type: !550, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !567, retainedNodes: !1490)
!2024 = !DILocalVariable(name: "this", arg: 1, scope: !2023, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DILocation(line: 0, scope: !2023)
!2026 = !DILocation(line: 175, column: 90, scope: !2023)
!2027 = !DILocation(line: 175, column: 112, scope: !2023)
!2028 = !DILocation(line: 175, column: 97, scope: !2023)
!2029 = !DILocation(line: 175, column: 83, scope: !2023)
!2030 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMTextImpl18getPreviousSiblingEv", scope: !4, file: !3, line: 176, type: !550, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !568, retainedNodes: !1490)
!2031 = !DILocalVariable(name: "this", arg: 1, scope: !2030, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DILocation(line: 0, scope: !2030)
!2033 = !DILocation(line: 176, column: 90, scope: !2030)
!2034 = !DILocation(line: 176, column: 117, scope: !2030)
!2035 = !DILocation(line: 176, column: 97, scope: !2030)
!2036 = !DILocation(line: 176, column: 83, scope: !2030)
!2037 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMTextImpl13hasChildNodesEv", scope: !4, file: !3, line: 177, type: !527, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !569, retainedNodes: !1490)
!2038 = !DILocalVariable(name: "this", arg: 1, scope: !2037, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2039 = !DILocation(line: 0, scope: !2037)
!2040 = !DILocation(line: 177, column: 90, scope: !2037)
!2041 = !DILocation(line: 177, column: 96, scope: !2037)
!2042 = !DILocation(line: 177, column: 83, scope: !2037)
!2043 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMTextImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !4, file: !3, line: 178, type: !571, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !570, retainedNodes: !1490)
!2044 = !DILocalVariable(name: "this", arg: 1, scope: !2043, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2045 = !DILocation(line: 0, scope: !2043)
!2046 = !DILocalVariable(name: "newChild", arg: 2, scope: !2043, file: !3, line: 178, type: !57)
!2047 = !DILocation(line: 178, column: 64, scope: !2043)
!2048 = !DILocalVariable(name: "refChild", arg: 3, scope: !2043, file: !3, line: 178, type: !57)
!2049 = !DILocation(line: 178, column: 83, scope: !2043)
!2050 = !DILocation(line: 179, column: 90, scope: !2043)
!2051 = !DILocation(line: 179, column: 110, scope: !2043)
!2052 = !DILocation(line: 179, column: 120, scope: !2043)
!2053 = !DILocation(line: 179, column: 96, scope: !2043)
!2054 = !DILocation(line: 179, column: 83, scope: !2043)
!2055 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMTextImpl9normalizeEv", scope: !4, file: !3, line: 180, type: !521, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !573, retainedNodes: !1490)
!2056 = !DILocalVariable(name: "this", arg: 1, scope: !2055, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DILocation(line: 0, scope: !2055)
!2058 = !DILocation(line: 180, column: 83, scope: !2055)
!2059 = !DILocation(line: 180, column: 89, scope: !2055)
!2060 = !DILocation(line: 180, column: 103, scope: !2055)
!2061 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMTextImpl11removeChildEPNS_7DOMNodeE", scope: !4, file: !3, line: 181, type: !538, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !574, retainedNodes: !1490)
!2062 = !DILocalVariable(name: "this", arg: 1, scope: !2061, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DILocation(line: 0, scope: !2061)
!2064 = !DILocalVariable(name: "oldChild", arg: 2, scope: !2061, file: !3, line: 181, type: !57)
!2065 = !DILocation(line: 181, column: 63, scope: !2061)
!2066 = !DILocation(line: 181, column: 90, scope: !2061)
!2067 = !DILocation(line: 181, column: 109, scope: !2061)
!2068 = !DILocation(line: 181, column: 96, scope: !2061)
!2069 = !DILocation(line: 181, column: 83, scope: !2061)
!2070 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMTextImpl12replaceChildEPNS_7DOMNodeES2_", scope: !4, file: !3, line: 182, type: !571, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !575, retainedNodes: !1490)
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2070, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DILocation(line: 0, scope: !2070)
!2073 = !DILocalVariable(name: "newChild", arg: 2, scope: !2070, file: !3, line: 182, type: !57)
!2074 = !DILocation(line: 182, column: 64, scope: !2070)
!2075 = !DILocalVariable(name: "oldChild", arg: 3, scope: !2070, file: !3, line: 182, type: !57)
!2076 = !DILocation(line: 182, column: 83, scope: !2070)
!2077 = !DILocation(line: 183, column: 90, scope: !2070)
!2078 = !DILocation(line: 183, column: 110, scope: !2070)
!2079 = !DILocation(line: 183, column: 120, scope: !2070)
!2080 = !DILocation(line: 183, column: 96, scope: !2070)
!2081 = !DILocation(line: 183, column: 83, scope: !2070)
!2082 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMTextImpl11isSupportedEPKtS2_", scope: !4, file: !3, line: 184, type: !580, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !579, retainedNodes: !1490)
!2083 = !DILocalVariable(name: "this", arg: 1, scope: !2082, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2084 = !DILocation(line: 0, scope: !2082)
!2085 = !DILocalVariable(name: "feature", arg: 2, scope: !2082, file: !3, line: 184, type: !43)
!2086 = !DILocation(line: 184, column: 67, scope: !2082)
!2087 = !DILocalVariable(name: "version", arg: 3, scope: !2082, file: !3, line: 184, type: !43)
!2088 = !DILocation(line: 184, column: 89, scope: !2082)
!2089 = !DILocation(line: 185, column: 90, scope: !2082)
!2090 = !DILocation(line: 185, column: 109, scope: !2082)
!2091 = !DILocation(line: 185, column: 118, scope: !2082)
!2092 = !DILocation(line: 185, column: 96, scope: !2082)
!2093 = !DILocation(line: 185, column: 83, scope: !2082)
!2094 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMTextImpl9setPrefixEPKt", scope: !4, file: !3, line: 186, type: !577, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !583, retainedNodes: !1490)
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DILocation(line: 0, scope: !2094)
!2097 = !DILocalVariable(name: "prefix", arg: 2, scope: !2094, file: !3, line: 186, type: !43)
!2098 = !DILocation(line: 186, column: 66, scope: !2094)
!2099 = !DILocation(line: 186, column: 83, scope: !2094)
!2100 = !DILocation(line: 186, column: 99, scope: !2094)
!2101 = !DILocation(line: 186, column: 89, scope: !2094)
!2102 = !DILocation(line: 186, column: 108, scope: !2094)
!2103 = distinct !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMTextImpl13hasAttributesEv", scope: !4, file: !3, line: 187, type: !527, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !582, retainedNodes: !1490)
!2104 = !DILocalVariable(name: "this", arg: 1, scope: !2103, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DILocation(line: 0, scope: !2103)
!2106 = !DILocation(line: 187, column: 90, scope: !2103)
!2107 = !DILocation(line: 187, column: 96, scope: !2103)
!2108 = !DILocation(line: 187, column: 83, scope: !2103)
!2109 = distinct !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMTextImpl10isSameNodeEPKNS_7DOMNodeE", scope: !4, file: !3, line: 188, type: !591, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !590, retainedNodes: !1490)
!2110 = !DILocalVariable(name: "this", arg: 1, scope: !2109, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DILocation(line: 0, scope: !2109)
!2112 = !DILocalVariable(name: "other", arg: 2, scope: !2109, file: !3, line: 188, type: !109)
!2113 = !DILocation(line: 188, column: 68, scope: !2109)
!2114 = !DILocation(line: 188, column: 90, scope: !2109)
!2115 = !DILocation(line: 188, column: 107, scope: !2109)
!2116 = !DILocation(line: 188, column: 96, scope: !2109)
!2117 = !DILocation(line: 188, column: 83, scope: !2109)
!2118 = distinct !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMTextImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !4, file: !3, line: 189, type: !591, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !593, retainedNodes: !1490)
!2119 = !DILocalVariable(name: "this", arg: 1, scope: !2118, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2120 = !DILocation(line: 0, scope: !2118)
!2121 = !DILocalVariable(name: "arg", arg: 2, scope: !2118, file: !3, line: 189, type: !109)
!2122 = !DILocation(line: 189, column: 69, scope: !2118)
!2123 = !DILocation(line: 189, column: 90, scope: !2118)
!2124 = !DILocation(line: 189, column: 108, scope: !2118)
!2125 = !DILocation(line: 189, column: 96, scope: !2118)
!2126 = !DILocation(line: 189, column: 83, scope: !2118)
!2127 = distinct !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMTextImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !4, file: !3, line: 190, type: !585, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !584, retainedNodes: !1490)
!2128 = !DILocalVariable(name: "this", arg: 1, scope: !2127, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DILocation(line: 0, scope: !2127)
!2130 = !DILocalVariable(name: "key", arg: 2, scope: !2127, file: !3, line: 190, type: !43)
!2131 = !DILocation(line: 190, column: 67, scope: !2127)
!2132 = !DILocalVariable(name: "data", arg: 3, scope: !2127, file: !3, line: 190, type: !114)
!2133 = !DILocation(line: 190, column: 78, scope: !2127)
!2134 = !DILocalVariable(name: "handler", arg: 4, scope: !2127, file: !3, line: 190, type: !115)
!2135 = !DILocation(line: 190, column: 104, scope: !2127)
!2136 = !DILocation(line: 191, column: 90, scope: !2127)
!2137 = !DILocation(line: 191, column: 108, scope: !2127)
!2138 = !DILocation(line: 191, column: 113, scope: !2127)
!2139 = !DILocation(line: 191, column: 119, scope: !2127)
!2140 = !DILocation(line: 191, column: 96, scope: !2127)
!2141 = !DILocation(line: 191, column: 83, scope: !2127)
!2142 = distinct !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMTextImpl11getUserDataEPKt", scope: !4, file: !3, line: 192, type: !588, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !587, retainedNodes: !1490)
!2143 = !DILocalVariable(name: "this", arg: 1, scope: !2142, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2144 = !DILocation(line: 0, scope: !2142)
!2145 = !DILocalVariable(name: "key", arg: 2, scope: !2142, file: !3, line: 192, type: !43)
!2146 = !DILocation(line: 192, column: 67, scope: !2142)
!2147 = !DILocation(line: 192, column: 90, scope: !2142)
!2148 = !DILocation(line: 192, column: 108, scope: !2142)
!2149 = !DILocation(line: 192, column: 96, scope: !2142)
!2150 = !DILocation(line: 192, column: 83, scope: !2142)
!2151 = distinct !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMTextImpl10getBaseURIEv", scope: !4, file: !3, line: 193, type: !554, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !594, retainedNodes: !1490)
!2152 = !DILocalVariable(name: "this", arg: 1, scope: !2151, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DILocation(line: 0, scope: !2151)
!2154 = !DILocation(line: 193, column: 90, scope: !2151)
!2155 = !DILocation(line: 193, column: 96, scope: !2151)
!2156 = !DILocation(line: 193, column: 83, scope: !2151)
!2157 = distinct !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMTextImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !4, file: !3, line: 194, type: !596, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !595, retainedNodes: !1490)
!2158 = !DILocalVariable(name: "this", arg: 1, scope: !2157, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2159 = !DILocation(line: 0, scope: !2157)
!2160 = !DILocalVariable(name: "other", arg: 2, scope: !2157, file: !3, line: 194, type: !109)
!2161 = !DILocation(line: 194, column: 77, scope: !2157)
!2162 = !DILocation(line: 194, column: 98, scope: !2157)
!2163 = !DILocation(line: 194, column: 124, scope: !2157)
!2164 = !DILocation(line: 194, column: 104, scope: !2157)
!2165 = !DILocation(line: 194, column: 91, scope: !2157)
!2166 = distinct !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMTextImpl14getTextContentEv", scope: !4, file: !3, line: 195, type: !554, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !598, retainedNodes: !1490)
!2167 = !DILocalVariable(name: "this", arg: 1, scope: !2166, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2168 = !DILocation(line: 0, scope: !2166)
!2169 = !DILocation(line: 195, column: 90, scope: !2166)
!2170 = !DILocation(line: 195, column: 96, scope: !2166)
!2171 = !DILocation(line: 195, column: 83, scope: !2166)
!2172 = distinct !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMTextImpl14setTextContentEPKt", scope: !4, file: !3, line: 196, type: !577, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !602, retainedNodes: !1490)
!2173 = !DILocalVariable(name: "this", arg: 1, scope: !2172, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2174 = !DILocation(line: 0, scope: !2172)
!2175 = !DILocalVariable(name: "textContent", arg: 2, scope: !2172, file: !3, line: 196, type: !43)
!2176 = !DILocation(line: 196, column: 70, scope: !2172)
!2177 = !DILocation(line: 196, column: 83, scope: !2172)
!2178 = !DILocation(line: 196, column: 104, scope: !2172)
!2179 = !DILocation(line: 196, column: 89, scope: !2172)
!2180 = !DILocation(line: 196, column: 118, scope: !2172)
!2181 = distinct !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMTextImpl21lookupNamespacePrefixEPKtb", scope: !4, file: !3, line: 197, type: !604, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !603, retainedNodes: !1490)
!2182 = !DILocalVariable(name: "this", arg: 1, scope: !2181, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2183 = !DILocation(line: 0, scope: !2181)
!2184 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2181, file: !3, line: 197, type: !43)
!2185 = !DILocation(line: 197, column: 77, scope: !2181)
!2186 = !DILocalVariable(name: "useDefault", arg: 3, scope: !2181, file: !3, line: 197, type: !82)
!2187 = !DILocation(line: 197, column: 96, scope: !2181)
!2188 = !DILocation(line: 197, column: 123, scope: !2181)
!2189 = !DILocation(line: 197, column: 151, scope: !2181)
!2190 = !DILocation(line: 197, column: 165, scope: !2181)
!2191 = !DILocation(line: 197, column: 129, scope: !2181)
!2192 = !DILocation(line: 197, column: 116, scope: !2181)
!2193 = distinct !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMTextImpl18isDefaultNamespaceEPKt", scope: !4, file: !3, line: 198, type: !607, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !606, retainedNodes: !1490)
!2194 = !DILocalVariable(name: "this", arg: 1, scope: !2193, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2195 = !DILocation(line: 0, scope: !2193)
!2196 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2193, file: !3, line: 198, type: !43)
!2197 = !DILocation(line: 198, column: 74, scope: !2193)
!2198 = !DILocation(line: 198, column: 102, scope: !2193)
!2199 = !DILocation(line: 198, column: 127, scope: !2193)
!2200 = !DILocation(line: 198, column: 108, scope: !2193)
!2201 = !DILocation(line: 198, column: 95, scope: !2193)
!2202 = distinct !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMTextImpl18lookupNamespaceURIEPKt", scope: !4, file: !3, line: 199, type: !610, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !609, retainedNodes: !1490)
!2203 = !DILocalVariable(name: "this", arg: 1, scope: !2202, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2204 = !DILocation(line: 0, scope: !2202)
!2205 = !DILocalVariable(name: "prefix", arg: 2, scope: !2202, file: !3, line: 199, type: !43)
!2206 = !DILocation(line: 199, column: 74, scope: !2202)
!2207 = !DILocation(line: 199, column: 97, scope: !2202)
!2208 = !DILocation(line: 199, column: 122, scope: !2202)
!2209 = !DILocation(line: 199, column: 103, scope: !2202)
!2210 = !DILocation(line: 199, column: 90, scope: !2202)
!2211 = distinct !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMTextImpl12getInterfaceEPKt", scope: !4, file: !3, line: 200, type: !613, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !612, retainedNodes: !1490)
!2212 = !DILocalVariable(name: "this", arg: 1, scope: !2211, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2213 = !DILocation(line: 0, scope: !2211)
!2214 = !DILocalVariable(name: "feature", arg: 2, scope: !2211, file: !3, line: 200, type: !43)
!2215 = !DILocation(line: 200, column: 68, scope: !2211)
!2216 = !DILocation(line: 200, column: 90, scope: !2211)
!2217 = !DILocation(line: 200, column: 109, scope: !2211)
!2218 = !DILocation(line: 200, column: 96, scope: !2211)
!2219 = !DILocation(line: 200, column: 83, scope: !2211)
!2220 = distinct !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_711DOMTextImpl7getDataEv", scope: !4, file: !3, line: 209, type: !554, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !616, retainedNodes: !1490)
!2221 = !DILocalVariable(name: "this", arg: 1, scope: !2220, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2222 = !DILocation(line: 0, scope: !2220)
!2223 = !DILocation(line: 209, column: 90, scope: !2220)
!2224 = !DILocation(line: 209, column: 105, scope: !2220)
!2225 = !DILocation(line: 209, column: 83, scope: !2220)
!2226 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_711DOMTextImpl9getLengthEv", scope: !4, file: !3, line: 210, type: !618, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !617, retainedNodes: !1490)
!2227 = !DILocalVariable(name: "this", arg: 1, scope: !2226, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2228 = !DILocation(line: 0, scope: !2226)
!2229 = !DILocation(line: 210, column: 90, scope: !2226)
!2230 = !DILocation(line: 210, column: 105, scope: !2226)
!2231 = !DILocation(line: 210, column: 83, scope: !2226)
!2232 = distinct !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_711DOMTextImpl13substringDataEmm", scope: !4, file: !3, line: 211, type: !621, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !620, retainedNodes: !1490)
!2233 = !DILocalVariable(name: "this", arg: 1, scope: !2232, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2234 = !DILocation(line: 0, scope: !2232)
!2235 = !DILocalVariable(name: "offset", arg: 2, scope: !2232, file: !3, line: 211, type: !161)
!2236 = !DILocation(line: 211, column: 66, scope: !2232)
!2237 = !DILocalVariable(name: "count", arg: 3, scope: !2232, file: !3, line: 211, type: !161)
!2238 = !DILocation(line: 211, column: 84, scope: !2232)
!2239 = !DILocation(line: 212, column: 90, scope: !2232)
!2240 = !DILocation(line: 212, column: 119, scope: !2232)
!2241 = !DILocation(line: 212, column: 125, scope: !2232)
!2242 = !DILocation(line: 212, column: 133, scope: !2232)
!2243 = !DILocation(line: 212, column: 105, scope: !2232)
!2244 = !DILocation(line: 212, column: 83, scope: !2232)
!2245 = distinct !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_711DOMTextImpl10appendDataEPKt", scope: !4, file: !3, line: 213, type: !577, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !623, retainedNodes: !1490)
!2246 = !DILocalVariable(name: "this", arg: 1, scope: !2245, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2247 = !DILocation(line: 0, scope: !2245)
!2248 = !DILocalVariable(name: "arg", arg: 2, scope: !2245, file: !3, line: 213, type: !43)
!2249 = !DILocation(line: 213, column: 66, scope: !2245)
!2250 = !DILocation(line: 213, column: 83, scope: !2245)
!2251 = !DILocation(line: 213, column: 109, scope: !2245)
!2252 = !DILocation(line: 213, column: 115, scope: !2245)
!2253 = !DILocation(line: 213, column: 98, scope: !2245)
!2254 = !DILocation(line: 213, column: 120, scope: !2245)
!2255 = distinct !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_711DOMTextImpl10insertDataEmPKt", scope: !4, file: !3, line: 214, type: !625, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !624, retainedNodes: !1490)
!2256 = !DILocalVariable(name: "this", arg: 1, scope: !2255, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2257 = !DILocation(line: 0, scope: !2255)
!2258 = !DILocalVariable(name: "offset", arg: 2, scope: !2255, file: !3, line: 214, type: !161)
!2259 = !DILocation(line: 214, column: 63, scope: !2255)
!2260 = !DILocalVariable(name: "arg", arg: 3, scope: !2255, file: !3, line: 214, type: !43)
!2261 = !DILocation(line: 214, column: 85, scope: !2255)
!2262 = !DILocation(line: 215, column: 83, scope: !2255)
!2263 = !DILocation(line: 215, column: 109, scope: !2255)
!2264 = !DILocation(line: 215, column: 115, scope: !2255)
!2265 = !DILocation(line: 215, column: 123, scope: !2255)
!2266 = !DILocation(line: 215, column: 98, scope: !2255)
!2267 = !DILocation(line: 215, column: 128, scope: !2255)
!2268 = distinct !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_711DOMTextImpl10deleteDataEmm", scope: !4, file: !3, line: 216, type: !628, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !627, retainedNodes: !1490)
!2269 = !DILocalVariable(name: "this", arg: 1, scope: !2268, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2270 = !DILocation(line: 0, scope: !2268)
!2271 = !DILocalVariable(name: "offset", arg: 2, scope: !2268, file: !3, line: 216, type: !161)
!2272 = !DILocation(line: 216, column: 63, scope: !2268)
!2273 = !DILocalVariable(name: "count", arg: 3, scope: !2268, file: !3, line: 216, type: !161)
!2274 = !DILocation(line: 216, column: 81, scope: !2268)
!2275 = !DILocation(line: 217, column: 83, scope: !2268)
!2276 = !DILocation(line: 217, column: 109, scope: !2268)
!2277 = !DILocation(line: 217, column: 115, scope: !2268)
!2278 = !DILocation(line: 217, column: 123, scope: !2268)
!2279 = !DILocation(line: 217, column: 98, scope: !2268)
!2280 = !DILocation(line: 217, column: 130, scope: !2268)
!2281 = distinct !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_711DOMTextImpl11replaceDataEmmPKt", scope: !4, file: !3, line: 218, type: !631, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !630, retainedNodes: !1490)
!2282 = !DILocalVariable(name: "this", arg: 1, scope: !2281, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2283 = !DILocation(line: 0, scope: !2281)
!2284 = !DILocalVariable(name: "offset", arg: 2, scope: !2281, file: !3, line: 218, type: !161)
!2285 = !DILocation(line: 218, column: 64, scope: !2281)
!2286 = !DILocalVariable(name: "count", arg: 3, scope: !2281, file: !3, line: 218, type: !161)
!2287 = !DILocation(line: 218, column: 82, scope: !2281)
!2288 = !DILocalVariable(name: "arg", arg: 4, scope: !2281, file: !3, line: 218, type: !43)
!2289 = !DILocation(line: 218, column: 102, scope: !2281)
!2290 = !DILocation(line: 219, column: 83, scope: !2281)
!2291 = !DILocation(line: 219, column: 110, scope: !2281)
!2292 = !DILocation(line: 219, column: 116, scope: !2281)
!2293 = !DILocation(line: 219, column: 124, scope: !2281)
!2294 = !DILocation(line: 219, column: 131, scope: !2281)
!2295 = !DILocation(line: 219, column: 98, scope: !2281)
!2296 = !DILocation(line: 219, column: 136, scope: !2281)
!2297 = distinct !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_711DOMTextImpl7setDataEPKt", scope: !4, file: !3, line: 220, type: !577, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !633, retainedNodes: !1490)
!2298 = !DILocalVariable(name: "this", arg: 1, scope: !2297, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2299 = !DILocation(line: 0, scope: !2297)
!2300 = !DILocalVariable(name: "data", arg: 2, scope: !2297, file: !3, line: 220, type: !43)
!2301 = !DILocation(line: 220, column: 63, scope: !2297)
!2302 = !DILocation(line: 220, column: 83, scope: !2297)
!2303 = !DILocation(line: 220, column: 106, scope: !2297)
!2304 = !DILocation(line: 220, column: 112, scope: !2297)
!2305 = !DILocation(line: 220, column: 98, scope: !2297)
!2306 = !DILocation(line: 220, column: 118, scope: !2297)
!2307 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMTextImpl12setNodeValueEPKt", scope: !4, file: !3, line: 221, type: !577, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !576, retainedNodes: !1490)
!2308 = !DILocalVariable(name: "this", arg: 1, scope: !2307, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2309 = !DILocation(line: 0, scope: !2307)
!2310 = !DILocalVariable(name: "nodeValue", arg: 2, scope: !2307, file: !3, line: 221, type: !43)
!2311 = !DILocation(line: 221, column: 69, scope: !2307)
!2312 = !DILocation(line: 221, column: 83, scope: !2307)
!2313 = !DILocation(line: 221, column: 112, scope: !2307)
!2314 = !DILocation(line: 221, column: 118, scope: !2307)
!2315 = !DILocation(line: 221, column: 98, scope: !2307)
!2316 = !DILocation(line: 221, column: 130, scope: !2307)
!2317 = distinct !DISubprogram(name: "DOMCharacterData", linkageName: "_ZN11xercesc_2_716DOMCharacterDataC2Ev", scope: !13, file: !14, line: 52, type: !141, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !140, retainedNodes: !1490)
!2318 = !DILocalVariable(name: "this", arg: 1, scope: !2317, type: !2319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!2320 = !DILocation(line: 0, scope: !2317)
!2321 = !DILocation(line: 52, column: 24, scope: !2317)
!2322 = !DILocation(line: 52, column: 5, scope: !2317)
!2323 = !DILocation(line: 52, column: 25, scope: !2317)
!2324 = distinct !DISubprogram(name: "~DOMText", linkageName: "_ZN11xercesc_2_77DOMTextD2Ev", scope: !9, file: !10, line: 80, type: !180, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !192, retainedNodes: !1490)
!2325 = !DILocalVariable(name: "this", arg: 1, scope: !2324, type: !196, flags: DIFlagArtificial | DIFlagObjectPointer)
!2326 = !DILocation(line: 0, scope: !2324)
!2327 = !DILocation(line: 80, column: 25, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2324, file: !10, line: 80, column: 24)
!2329 = !DILocation(line: 80, column: 25, scope: !2324)
!2330 = distinct !DISubprogram(name: "~DOMText", linkageName: "_ZN11xercesc_2_77DOMTextD0Ev", scope: !9, file: !10, line: 80, type: !180, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !192, retainedNodes: !1490)
!2331 = !DILocalVariable(name: "this", arg: 1, scope: !2330, type: !196, flags: DIFlagArtificial | DIFlagObjectPointer)
!2332 = !DILocation(line: 0, scope: !2330)
!2333 = !DILocation(line: 80, column: 24, scope: !2330)
!2334 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2Ev", scope: !17, file: !18, line: 145, type: !27, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !26, retainedNodes: !1490)
!2335 = !DILocalVariable(name: "this", arg: 1, scope: !2334, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!2336 = !DILocation(line: 0, scope: !2334)
!2337 = !DILocation(line: 145, column: 15, scope: !2334)
!2338 = !DILocation(line: 145, column: 16, scope: !2334)
!2339 = distinct !DISubprogram(name: "~DOMCharacterData", linkageName: "_ZN11xercesc_2_716DOMCharacterDataD2Ev", scope: !13, file: !14, line: 75, type: !141, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !153, retainedNodes: !1490)
!2340 = !DILocalVariable(name: "this", arg: 1, scope: !2339, type: !2319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2341 = !DILocation(line: 0, scope: !2339)
!2342 = !DILocation(line: 75, column: 34, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2339, file: !14, line: 75, column: 33)
!2344 = !DILocation(line: 75, column: 34, scope: !2339)
!2345 = distinct !DISubprogram(name: "~DOMCharacterData", linkageName: "_ZN11xercesc_2_716DOMCharacterDataD0Ev", scope: !13, file: !14, line: 75, type: !141, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !153, retainedNodes: !1490)
!2346 = !DILocalVariable(name: "this", arg: 1, scope: !2345, type: !2319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2347 = !DILocation(line: 0, scope: !2345)
!2348 = !DILocation(line: 75, column: 33, scope: !2345)
!2349 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD2Ev", scope: !17, file: !18, line: 168, type: !27, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !39, retainedNodes: !1490)
!2350 = !DILocalVariable(name: "this", arg: 1, scope: !2349, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!2351 = !DILocation(line: 0, scope: !2349)
!2352 = !DILocation(line: 168, column: 25, scope: !2349)
!2353 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD0Ev", scope: !17, file: !18, line: 168, type: !27, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !39, retainedNodes: !1490)
!2354 = !DILocalVariable(name: "this", arg: 1, scope: !2353, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!2355 = !DILocation(line: 0, scope: !2353)
!2356 = !DILocation(line: 168, column: 24, scope: !2353)
!2357 = distinct !DISubprogram(name: "DOMCharacterData", linkageName: "_ZN11xercesc_2_716DOMCharacterDataC2ERKS0_", scope: !13, file: !14, line: 53, type: !145, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !144, retainedNodes: !1490)
!2358 = !DILocalVariable(name: "this", arg: 1, scope: !2357, type: !2319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DILocation(line: 0, scope: !2357)
!2360 = !DILocalVariable(name: "other", arg: 2, scope: !2357, file: !14, line: 53, type: !147)
!2361 = !DILocation(line: 53, column: 46, scope: !2357)
!2362 = !DILocation(line: 53, column: 70, scope: !2357)
!2363 = !DILocation(line: 53, column: 63, scope: !2357)
!2364 = !DILocation(line: 53, column: 55, scope: !2357)
!2365 = !DILocation(line: 53, column: 71, scope: !2357)
!2366 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2ERKS0_", scope: !17, file: !18, line: 146, type: !31, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !30, retainedNodes: !1490)
!2367 = !DILocalVariable(name: "this", arg: 1, scope: !2366, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = !DILocation(line: 0, scope: !2366)
!2369 = !DILocalVariable(arg: 2, scope: !2366, file: !18, line: 146, type: !33)
!2370 = !DILocation(line: 146, column: 28, scope: !2366)
!2371 = !DILocation(line: 146, column: 30, scope: !2366)
!2372 = !DILocation(line: 146, column: 31, scope: !2366)
!2373 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2375, file: !2374, line: 28, type: !2381, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !2380, retainedNodes: !1490)
!2374 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2375 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !2374, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2376, vtableHolder: !2378, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2376 = !{!2377, !2380, !2386, !2391, !2394, !2397, !2400, !2404, !2409, !2412}
!2377 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2375, baseType: !2378, flags: DIFlagPublic, extraData: i32 0)
!2378 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2379, line: 40, flags: DIFlagFwdDecl)
!2379 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2380 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2375, file: !2374, line: 28, type: !2381, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{null, !2383, !2384, !442, !2385, !1775}
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1144)
!2385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !692)
!2386 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2375, file: !2374, line: 28, type: !2387, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{null, !2383, !2389}
!2389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2390, size: 64)
!2390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2375)
!2391 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2375, file: !2374, line: 28, type: !2392, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{null, !2383, !2384, !442, !2385, !351, !351, !351, !351, !1775}
!2394 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2375, file: !2374, line: 28, type: !2395, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{null, !2383, !2384, !442, !2385, !2384, !2384, !2384, !2384, !1775}
!2397 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2375, file: !2374, line: 28, type: !2398, scopeLine: 28, containingType: !2375, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2383}
!2400 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2375, file: !2374, line: 28, type: !2401, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!2403, !2383, !2389}
!2403 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2375, size: 64)
!2404 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2375, file: !2374, line: 28, type: !2405, scopeLine: 28, containingType: !2375, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!2407, !2408}
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2409 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2375, file: !2374, line: 28, type: !2410, scopeLine: 28, containingType: !2375, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!43, !2408}
!2412 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2375, file: !2374, line: 28, type: !2398, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2413 = !DILocalVariable(name: "this", arg: 1, scope: !2373, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64)
!2415 = !DILocation(line: 0, scope: !2373)
!2416 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2373, file: !2374, line: 28, type: !2384)
!2417 = !DILocation(line: 28, column: 1, scope: !2373)
!2418 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2373, file: !2374, line: 28, type: !442)
!2419 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2373, file: !2374, line: 28, type: !2385)
!2420 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2373, file: !2374, line: 28, type: !1775)
!2421 = !DILocation(line: 28, column: 1, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2373, file: !2374, line: 28, column: 1)
!2423 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2375, file: !2374, line: 28, type: !2398, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !2397, retainedNodes: !1490)
!2424 = !DILocalVariable(name: "this", arg: 1, scope: !2423, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2425 = !DILocation(line: 0, scope: !2423)
!2426 = !DILocation(line: 28, column: 1, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2423, file: !2374, line: 28, column: 1)
!2428 = !DILocation(line: 28, column: 1, scope: !2423)
!2429 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2375, file: !2374, line: 28, type: !2398, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !2397, retainedNodes: !1490)
!2430 = !DILocalVariable(name: "this", arg: 1, scope: !2429, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2431 = !DILocation(line: 0, scope: !2429)
!2432 = !DILocation(line: 28, column: 1, scope: !2429)
!2433 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2375, file: !2374, line: 28, type: !2410, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !2409, retainedNodes: !1490)
!2434 = !DILocalVariable(name: "this", arg: 1, scope: !2433, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64)
!2436 = !DILocation(line: 0, scope: !2433)
!2437 = !DILocation(line: 28, column: 1, scope: !2433)
!2438 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2375, file: !2374, line: 28, type: !2405, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !2404, retainedNodes: !1490)
!2439 = !DILocalVariable(name: "this", arg: 1, scope: !2438, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!2440 = !DILocation(line: 0, scope: !2438)
!2441 = !DILocation(line: 28, column: 1, scope: !2438)
!2442 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2375, file: !2374, line: 28, type: !2387, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !641, declaration: !2386, retainedNodes: !1490)
!2443 = !DILocalVariable(name: "this", arg: 1, scope: !2442, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2444 = !DILocation(line: 0, scope: !2442)
!2445 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2442, file: !2374, line: 28, type: !2389)
!2446 = !DILocation(line: 28, column: 1, scope: !2442)
