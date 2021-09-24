; ModuleID = 'DOMCommentImpl.cpp'
source_filename = "DOMCommentImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMCommentImpl" = type { %"class.xercesc_2_7::DOMComment", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMCharacterDataImpl" }
%"class.xercesc_2_7::DOMComment" = type { %"class.xercesc_2_7::DOMCharacterData" }
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
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMUserDataHandler" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_710DOMCommentC2Ev = comdat any

$_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv = comdat any

$_ZNK11xercesc_2_79DOMBuffer6getLenEv = comdat any

$_ZN11xercesc_2_79DOMBuffer4chopEj = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj = comdat any

$_ZN11xercesc_2_716DOMCharacterDataC2Ev = comdat any

$_ZN11xercesc_2_710DOMCommentD2Ev = comdat any

$_ZN11xercesc_2_710DOMCommentD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeC2Ev = comdat any

$_ZN11xercesc_2_716DOMCharacterDataD2Ev = comdat any

$_ZN11xercesc_2_716DOMCharacterDataD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD2Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD0Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710DOMCommentE = comdat any

$_ZTSN11xercesc_2_716DOMCharacterDataE = comdat any

$_ZTSN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_716DOMCharacterDataE = comdat any

$_ZTIN11xercesc_2_710DOMCommentE = comdat any

$_ZTVN11xercesc_2_710DOMCommentE = comdat any

$_ZTVN11xercesc_2_716DOMCharacterDataE = comdat any

$_ZTVN11xercesc_2_77DOMNodeE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_714DOMCommentImplE = dso_local unnamed_addr constant { [50 x i8*] } { [50 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714DOMCommentImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZN11xercesc_2_714DOMCommentImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZN11xercesc_2_714DOMCommentImplD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl11getNodeNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl12getNodeValueEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl11getNodeTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl14getNextSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*, i1)* @_ZNK11xercesc_2_714DOMCommentImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMCommentImpl12insertBeforeEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMCommentImpl12replaceChildEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMCommentImpl11removeChildEPNS_7DOMNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMCommentImpl11appendChildEPNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCommentImpl"*, i16*)* @_ZN11xercesc_2_714DOMCommentImpl12setNodeValueEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZN11xercesc_2_714DOMCommentImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMCommentImpl"*, i16*, i16*)* @_ZNK11xercesc_2_714DOMCommentImpl11isSupportedEPKtS2_ to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl15getNamespaceURIEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl9getPrefixEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCommentImpl"*, i16*)* @_ZN11xercesc_2_714DOMCommentImpl9setPrefixEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl13hasAttributesEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_714DOMCommentImpl10isSameNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_714DOMCommentImpl11isEqualNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMCommentImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*)* @_ZN11xercesc_2_714DOMCommentImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMCommentImpl"*, i16*)* @_ZNK11xercesc_2_714DOMCommentImpl11getUserDataEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl10getBaseURIEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_714DOMCommentImpl19compareTreePositionEPKNS_7DOMNodeE to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl14getTextContentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCommentImpl"*, i16*)* @_ZN11xercesc_2_714DOMCommentImpl14setTextContentEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCommentImpl"*, i16*, i1)* @_ZNK11xercesc_2_714DOMCommentImpl21lookupNamespacePrefixEPKtb to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMCommentImpl"*, i16*)* @_ZNK11xercesc_2_714DOMCommentImpl18isDefaultNamespaceEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCommentImpl"*, i16*)* @_ZNK11xercesc_2_714DOMCommentImpl18lookupNamespaceURIEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*, i16*)* @_ZN11xercesc_2_714DOMCommentImpl12getInterfaceEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZN11xercesc_2_714DOMCommentImpl7releaseEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl7getDataEv to i8*), i8* bitcast (i64 (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZNK11xercesc_2_714DOMCommentImpl9getLengthEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMCommentImpl"*, i64, i64)* @_ZNK11xercesc_2_714DOMCommentImpl13substringDataEmm to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCommentImpl"*, i16*)* @_ZN11xercesc_2_714DOMCommentImpl10appendDataEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCommentImpl"*, i64, i16*)* @_ZN11xercesc_2_714DOMCommentImpl10insertDataEmPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCommentImpl"*, i64, i64)* @_ZN11xercesc_2_714DOMCommentImpl10deleteDataEmm to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCommentImpl"*, i64, i64, i16*)* @_ZN11xercesc_2_714DOMCommentImpl11replaceDataEmmPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCommentImpl"*, i16*)* @_ZN11xercesc_2_714DOMCommentImpl7setDataEPKt to i8*)] }, align 8
@_ZZNK11xercesc_2_714DOMCommentImpl11getNodeNameEvE8gComment = internal constant [9 x i16] [i16 35, i16 99, i16 111, i16 109, i16 109, i16 101, i16 110, i16 116, i16 0], align 16, !dbg !0
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_714DOMCommentImplE = dso_local constant [32 x i8] c"N11xercesc_2_714DOMCommentImplE\00", align 1
@_ZTSN11xercesc_2_710DOMCommentE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710DOMCommentE\00", comdat, align 1
@_ZTSN11xercesc_2_716DOMCharacterDataE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716DOMCharacterDataE\00", comdat, align 1
@_ZTSN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77DOMNodeE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_716DOMCharacterDataE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716DOMCharacterDataE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_710DOMCommentE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710DOMCommentE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716DOMCharacterDataE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_714DOMCommentImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714DOMCommentImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_710DOMCommentE to i8*) }, align 8
@_ZTVN11xercesc_2_710DOMCommentE = linkonce_odr dso_local unnamed_addr constant { [50 x i8*] } { [50 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_710DOMCommentE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMComment"*)* @_ZN11xercesc_2_710DOMCommentD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMComment"*)* @_ZN11xercesc_2_710DOMCommentD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_716DOMCharacterDataE = linkonce_odr dso_local unnamed_addr constant { [50 x i8*] } { [50 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716DOMCharacterDataE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCharacterData"*)* @_ZN11xercesc_2_716DOMCharacterDataD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMCharacterData"*)* @_ZN11xercesc_2_716DOMCharacterDataD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_77DOMNodeE = linkonce_odr dso_local unnamed_addr constant { [42 x i8*] } { [42 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl5OWNEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl8READONLYE = external dso_local constant i16, align 2
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_714DOMCommentImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*), void (%"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*)* @_ZN11xercesc_2_714DOMCommentImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_714DOMCommentImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"*, i1), void (%"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"*, i1)* @_ZN11xercesc_2_714DOMCommentImplC2ERKS0_b
@_ZN11xercesc_2_714DOMCommentImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMCommentImpl"*), void (%"class.xercesc_2_7::DOMCommentImpl"*)* @_ZN11xercesc_2_714DOMCommentImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1475 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1494, metadata !DIExpression()), !dbg !1496
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1497
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1497
  call void @_ZdlPv(i8* %0) #8, !dbg !1497
  ret void, !dbg !1498
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1499 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1500, metadata !DIExpression()), !dbg !1501
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1502
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMCommentImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc, i16* %dat) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1503 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %dat.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1504, metadata !DIExpression()), !dbg !1506
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !1507, metadata !DIExpression()), !dbg !1508
  store i16* %dat, i16** %dat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dat.addr, metadata !1509, metadata !DIExpression()), !dbg !1510
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMComment"*, !dbg !1511
  call void @_ZN11xercesc_2_710DOMCommentC2Ev(%"class.xercesc_2_7::DOMComment"* %0), !dbg !1512
  %1 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to i32 (...)***, !dbg !1511
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [50 x i8*] }, { [50 x i8*] }* @_ZTVN11xercesc_2_714DOMCommentImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1511
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1513
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1514
  %3 = icmp eq %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !1514
  br i1 %3, label %cast.end, label %cast.notnull, !dbg !1514

cast.notnull:                                     ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %2 to i8*, !dbg !1514
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 24, !dbg !1514
  %5 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !1514
  br label %cast.end, !dbg !1514

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %5, %cast.notnull ], [ null, %entry ], !dbg !1514
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %cast.result)
          to label %invoke.cont unwind label %lpad, !dbg !1513

invoke.cont:                                      ; preds = %cast.end
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 2, !dbg !1512
  invoke void @_ZN11xercesc_2_712DOMChildNodeC1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1512

invoke.cont3:                                     ; preds = %invoke.cont
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 3, !dbg !1515
  %6 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1516
  %7 = load i16*, i16** %dat.addr, align 8, !dbg !1517
  invoke void @_ZN11xercesc_2_720DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMDocument"* %6, i16* %7)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1515

invoke.cont5:                                     ; preds = %invoke.cont3
  %fNode6 = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1518
  invoke void @_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode6, i1 zeroext true)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1520

invoke.cont8:                                     ; preds = %invoke.cont5
  ret void, !dbg !1521

lpad:                                             ; preds = %cast.end
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1521
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1521
  store i8* %9, i8** %exn.slot, align 8, !dbg !1521
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1521
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1521
  br label %ehcleanup10, !dbg !1521

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1521
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1521
  store i8* %12, i8** %exn.slot, align 8, !dbg !1521
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1521
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1521
  br label %ehcleanup9, !dbg !1521

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1521
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1521
  store i8* %15, i8** %exn.slot, align 8, !dbg !1521
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1521
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1521
  br label %ehcleanup, !dbg !1521

lpad7:                                            ; preds = %invoke.cont5
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1522
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1522
  store i8* %18, i8** %exn.slot, align 8, !dbg !1522
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1522
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1522
  call void @_ZN11xercesc_2_720DOMCharacterDataImplD1Ev(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData) #7, !dbg !1522
  br label %ehcleanup, !dbg !1522

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1522
  br label %ehcleanup9, !dbg !1522

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1522
  br label %ehcleanup10, !dbg !1522

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %20 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMComment"*, !dbg !1522
  call void @_ZN11xercesc_2_710DOMCommentD2Ev(%"class.xercesc_2_7::DOMComment"* %20) #7, !dbg !1522
  br label %eh.resume, !dbg !1522

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1522
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1522
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1522
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1522
  resume { i8*, i32 } %lpad.val11, !dbg !1522
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DOMCommentC2Ev(%"class.xercesc_2_7::DOMComment"* %this) unnamed_addr #3 comdat align 2 !dbg !1523 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMComment"*, align 8
  store %"class.xercesc_2_7::DOMComment"* %this, %"class.xercesc_2_7::DOMComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMComment"** %this.addr, metadata !1524, metadata !DIExpression()), !dbg !1525
  %this1 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMComment"* %this1 to %"class.xercesc_2_7::DOMCharacterData"*, !dbg !1526
  call void @_ZN11xercesc_2_716DOMCharacterDataC2Ev(%"class.xercesc_2_7::DOMCharacterData"* %0), !dbg !1527
  %1 = bitcast %"class.xercesc_2_7::DOMComment"* %this1 to i32 (...)***, !dbg !1526
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [50 x i8*] }, { [50 x i8*] }* @_ZTVN11xercesc_2_710DOMCommentE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1526
  ret void, !dbg !1528
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_712DOMChildNodeC1Ev(%"class.xercesc_2_7::DOMChildNode"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1529 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1530, metadata !DIExpression()), !dbg !1532
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1535
  %tobool = trunc i8 %0 to i1, !dbg !1535
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1535

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1536
  %1 = load i16, i16* %flags, align 8, !dbg !1536
  %conv = zext i16 %1 to i32, !dbg !1536
  %2 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE, align 2, !dbg !1537
  %conv2 = zext i16 %2 to i32, !dbg !1537
  %or = or i32 %conv, %conv2, !dbg !1538
  br label %cond.end, !dbg !1535

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1539
  %3 = load i16, i16* %flags3, align 8, !dbg !1539
  %conv4 = zext i16 %3 to i32, !dbg !1539
  %4 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE, align 2, !dbg !1540
  %conv5 = zext i16 %4 to i32, !dbg !1540
  %neg = xor i32 %conv5, -1, !dbg !1541
  %and = and i32 %conv4, %neg, !dbg !1542
  br label %cond.end, !dbg !1535

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1535
  %conv6 = trunc i32 %cond to i16, !dbg !1543
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1544
  store i16 %conv6, i16* %flags7, align 8, !dbg !1545
  ret void, !dbg !1546
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImplD1Ev(%"class.xercesc_2_7::DOMCharacterDataImpl"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMCommentImplC2ERKS0_b(%"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"* dereferenceable(56) %other, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1547 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  store %"class.xercesc_2_7::DOMCommentImpl"* %other, %"class.xercesc_2_7::DOMCommentImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %other.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1552, metadata !DIExpression()), !dbg !1553
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMComment"*, !dbg !1554
  call void @_ZN11xercesc_2_710DOMCommentC2Ev(%"class.xercesc_2_7::DOMComment"* %1), !dbg !1555
  %2 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to i32 (...)***, !dbg !1554
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [50 x i8*] }, { [50 x i8*] }* @_ZTVN11xercesc_2_714DOMCommentImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1554
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1556
  %3 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %other.addr, align 8, !dbg !1557
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %3, i32 0, i32 1, !dbg !1558
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16) %fNode2)
          to label %invoke.cont unwind label %lpad, !dbg !1556

invoke.cont:                                      ; preds = %entry
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 2, !dbg !1559
  %4 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %other.addr, align 8, !dbg !1560
  %fChild3 = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %4, i32 0, i32 2, !dbg !1561
  invoke void @_ZN11xercesc_2_712DOMChildNodeC1ERKS0_(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMChildNode"* dereferenceable(16) %fChild3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1559

invoke.cont5:                                     ; preds = %invoke.cont
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 3, !dbg !1562
  %5 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %other.addr, align 8, !dbg !1563
  %fCharacterData6 = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %5, i32 0, i32 3, !dbg !1564
  invoke void @_ZN11xercesc_2_720DOMCharacterDataImplC1ERKS0_(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMCharacterDataImpl"* dereferenceable(16) %fCharacterData6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1562

invoke.cont8:                                     ; preds = %invoke.cont5
  %fNode9 = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1565
  invoke void @_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode9, i1 zeroext true)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1567

invoke.cont11:                                    ; preds = %invoke.cont8
  ret void, !dbg !1568

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1568
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1568
  store i8* %7, i8** %exn.slot, align 8, !dbg !1568
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1568
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1568
  br label %ehcleanup13, !dbg !1568

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1568
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1568
  store i8* %10, i8** %exn.slot, align 8, !dbg !1568
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1568
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1568
  br label %ehcleanup12, !dbg !1568

lpad7:                                            ; preds = %invoke.cont5
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1568
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1568
  store i8* %13, i8** %exn.slot, align 8, !dbg !1568
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1568
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1568
  br label %ehcleanup, !dbg !1568

lpad10:                                           ; preds = %invoke.cont8
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1569
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1569
  store i8* %16, i8** %exn.slot, align 8, !dbg !1569
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1569
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1569
  call void @_ZN11xercesc_2_720DOMCharacterDataImplD1Ev(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData) #7, !dbg !1569
  br label %ehcleanup, !dbg !1569

ehcleanup:                                        ; preds = %lpad10, %lpad7
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1569
  br label %ehcleanup12, !dbg !1569

ehcleanup12:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1569
  br label %ehcleanup13, !dbg !1569

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad
  %18 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMComment"*, !dbg !1569
  call void @_ZN11xercesc_2_710DOMCommentD2Ev(%"class.xercesc_2_7::DOMComment"* %18) #7, !dbg !1569
  br label %eh.resume, !dbg !1569

eh.resume:                                        ; preds = %ehcleanup13
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1569
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1569
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1569
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1569
  resume { i8*, i32 } %lpad.val14, !dbg !1569
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712DOMChildNodeC1ERKS0_(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImplC1ERKS0_(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"* dereferenceable(16)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714DOMCommentImplD2Ev(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #1 align 2 !dbg !1570 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1571, metadata !DIExpression()), !dbg !1572
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to i32 (...)***, !dbg !1573
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [50 x i8*] }, { [50 x i8*] }* @_ZTVN11xercesc_2_714DOMCommentImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1573
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 3, !dbg !1574
  call void @_ZN11xercesc_2_720DOMCharacterDataImplD1Ev(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData) #7, !dbg !1574
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 2, !dbg !1574
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1574
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1574
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1574
  %1 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMComment"*, !dbg !1574
  call void @_ZN11xercesc_2_710DOMCommentD2Ev(%"class.xercesc_2_7::DOMComment"* %1) #7, !dbg !1574
  ret void, !dbg !1576
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714DOMCommentImplD0Ev(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #1 align 2 !dbg !1577 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1578, metadata !DIExpression()), !dbg !1579
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_714DOMCommentImplD1Ev(%"class.xercesc_2_7::DOMCommentImpl"* %this1) #7, !dbg !1580
  %0 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to i8*, !dbg !1580
  call void @_ZdlPv(i8* %0) #8, !dbg !1580
  ret void, !dbg !1581
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMCommentImpl9cloneNodeEb(%"class.xercesc_2_7::DOMCommentImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1582 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1583, metadata !DIExpression()), !dbg !1585
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !1588, metadata !DIExpression()), !dbg !1589
  %0 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)***, !dbg !1590
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*** %0, align 8, !dbg !1590
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vtable, i64 12, !dbg !1590
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vfn, align 8, !dbg !1590
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMCommentImpl"* %this1), !dbg !1590
  %call2 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 56, %"class.xercesc_2_7::DOMDocument"* %call, i32 3), !dbg !1591
  %2 = bitcast i8* %call2 to %"class.xercesc_2_7::DOMCommentImpl"*, !dbg !1591
  %3 = load i8, i8* %deep.addr, align 1, !dbg !1592
  %tobool = trunc i8 %3 to i1, !dbg !1592
  call void @_ZN11xercesc_2_714DOMCommentImplC1ERKS0_b(%"class.xercesc_2_7::DOMCommentImpl"* %2, %"class.xercesc_2_7::DOMCommentImpl"* dereferenceable(56) %this1, i1 zeroext %tobool), !dbg !1593
  %4 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %2 to %"class.xercesc_2_7::DOMNode"*, !dbg !1591
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1589
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1594
  %5 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1595
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1596
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 1, %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"* %6), !dbg !1597
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1598
  ret %"class.xercesc_2_7::DOMNode"* %7, !dbg !1599
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc, i32 %type) #3 comdat !dbg !1600 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %type.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1609, metadata !DIExpression()), !dbg !1610
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1611
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1612
  %2 = load i64, i64* %amt.addr, align 8, !dbg !1613
  %3 = load i32, i32* %type.addr, align 4, !dbg !1614
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2, i32 %3), !dbg !1615
  store i8* %call, i8** %p, align 8, !dbg !1610
  %4 = load i8*, i8** %p, align 8, !dbg !1616
  ret i8* %4, !dbg !1617
}

declare dso_local void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"*, i32, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMCommentImpl11getNodeNameEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #1 align 2 !dbg !2 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  ret i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZZNK11xercesc_2_714DOMCommentImpl11getNodeNameEvE8gComment, i64 0, i64 0), !dbg !1620
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZNK11xercesc_2_714DOMCommentImpl11getNodeTypeEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #1 align 2 !dbg !1621 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  ret i16 8, !dbg !1624
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMCommentImpl7releaseEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1625 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1628
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1630
  br i1 %call, label %land.lhs.true, label %if.end, !dbg !1631

land.lhs.true:                                    ; preds = %entry
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1632
  %call3 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode2), !dbg !1633
  br i1 %call3, label %if.end, label %if.then, !dbg !1634

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1635
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1635
  %1 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)***, !dbg !1636
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*** %1, align 8, !dbg !1636
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vtable, i64 12, !dbg !1636
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vfn, align 8, !dbg !1636
  %call4 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMCommentImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1636

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1636
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1636
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1636

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)***, !dbg !1636
  %vtable5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*** %4, align 8, !dbg !1636
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vtable5, i64 12, !dbg !1636
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vfn6, align 8, !dbg !1636
  %call8 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMCommentImpl"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !1636

invoke.cont7:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1636
  %call10 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont9 unwind label %lpad, !dbg !1636

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end, !dbg !1636

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1636
  br label %cond.end, !dbg !1636

cond.end:                                         ; preds = %cond.false, %invoke.cont9
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call10, %invoke.cont9 ], [ %7, %cond.false ], !dbg !1636
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont11 unwind label %lpad, !dbg !1637

invoke.cont11:                                    ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1635
  unreachable, !dbg !1635

lpad:                                             ; preds = %cond.end, %invoke.cont7, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1638
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1638
  store i8* %9, i8** %exn.slot, align 8, !dbg !1638
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1638
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1638
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1635
  br label %eh.resume, !dbg !1635

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1639, metadata !DIExpression()), !dbg !1640
  %11 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)***, !dbg !1641
  %vtable12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*** %11, align 8, !dbg !1641
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vtable12, i64 12, !dbg !1641
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vfn13, align 8, !dbg !1641
  %call14 = call %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMCommentImpl"* %this1), !dbg !1641
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %call14 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1642
  store %"class.xercesc_2_7::DOMDocumentImpl"* %13, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1640
  %14 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1643
  %tobool15 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %14, null, !dbg !1643
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !1645

if.then16:                                        ; preds = %if.end
  %fNode17 = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1646
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode17, i32 3, %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"* null), !dbg !1648
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 3, !dbg !1649
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl13releaseBufferEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData), !dbg !1650
  %15 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1651
  %16 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1652
  call void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %15, %"class.xercesc_2_7::DOMNode"* %16, i32 3), !dbg !1653
  br label %if.end36, !dbg !1654

if.else:                                          ; preds = %if.end
  %exception18 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1655
  %17 = bitcast i8* %exception18 to %"class.xercesc_2_7::DOMException"*, !dbg !1655
  %18 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)***, !dbg !1657
  %vtable19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*** %18, align 8, !dbg !1657
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vtable19, i64 12, !dbg !1657
  %19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vfn20, align 8, !dbg !1657
  %call23 = invoke %"class.xercesc_2_7::DOMDocument"* %19(%"class.xercesc_2_7::DOMCommentImpl"* %this1)
          to label %invoke.cont22 unwind label %lpad21, !dbg !1657

invoke.cont22:                                    ; preds = %if.else
  %20 = bitcast %"class.xercesc_2_7::DOMDocument"* %call23 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1657
  %tobool24 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %20, null, !dbg !1657
  br i1 %tobool24, label %cond.true25, label %cond.false32, !dbg !1657

cond.true25:                                      ; preds = %invoke.cont22
  %21 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)***, !dbg !1657
  %vtable26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*** %21, align 8, !dbg !1657
  %vfn27 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vtable26, i64 12, !dbg !1657
  %22 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vfn27, align 8, !dbg !1657
  %call29 = invoke %"class.xercesc_2_7::DOMDocument"* %22(%"class.xercesc_2_7::DOMCommentImpl"* %this1)
          to label %invoke.cont28 unwind label %lpad21, !dbg !1657

invoke.cont28:                                    ; preds = %cond.true25
  %23 = bitcast %"class.xercesc_2_7::DOMDocument"* %call29 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1657
  %call31 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %23)
          to label %invoke.cont30 unwind label %lpad21, !dbg !1657

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %cond.end33, !dbg !1657

cond.false32:                                     ; preds = %invoke.cont22
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1657
  br label %cond.end33, !dbg !1657

cond.end33:                                       ; preds = %cond.false32, %invoke.cont30
  %cond34 = phi %"class.xercesc_2_7::MemoryManager"* [ %call31, %invoke.cont30 ], [ %24, %cond.false32 ], !dbg !1657
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %17, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond34)
          to label %invoke.cont35 unwind label %lpad21, !dbg !1658

invoke.cont35:                                    ; preds = %cond.end33
  call void @__cxa_throw(i8* %exception18, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1655
  unreachable, !dbg !1655

lpad21:                                           ; preds = %cond.end33, %invoke.cont28, %cond.true25, %if.else
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1659
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1659
  store i8* %26, i8** %exn.slot, align 8, !dbg !1659
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1659
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1659
  call void @__cxa_free_exception(i8* %exception18) #7, !dbg !1655
  br label %eh.resume, !dbg !1655

if.end36:                                         ; preds = %if.then16
  ret void, !dbg !1660

eh.resume:                                        ; preds = %lpad21, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1635
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1635
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1635
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1635
  resume { i8*, i32 } %lpad.val37, !dbg !1635
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1661 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1662, metadata !DIExpression()), !dbg !1664
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1665
  %0 = load i16, i16* %flags, align 8, !dbg !1665
  %conv = zext i16 %0 to i32, !dbg !1665
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1666
  %conv2 = zext i16 %1 to i32, !dbg !1666
  %and = and i32 %conv, %conv2, !dbg !1667
  %cmp = icmp ne i32 %and, 0, !dbg !1668
  ret i1 %cmp, !dbg !1669
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1670 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1673
  %0 = load i16, i16* %flags, align 8, !dbg !1673
  %conv = zext i16 %0 to i32, !dbg !1673
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE, align 2, !dbg !1674
  %conv2 = zext i16 %1 to i32, !dbg !1674
  %and = and i32 %conv, %conv2, !dbg !1675
  %cmp = icmp ne i32 %and, 0, !dbg !1676
  ret i1 %cmp, !dbg !1677
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1678 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1687, metadata !DIExpression()), !dbg !1689
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1690
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1690
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1691
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl13releaseBufferEv(%"class.xercesc_2_7::DOMCharacterDataImpl"*) #4

declare dso_local void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNode"*, i32) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMComment"* @_ZN11xercesc_2_714DOMCommentImpl9splitTextEm(%"class.xercesc_2_7::DOMCommentImpl"* %this, i64 %offset) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1692 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %offset.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %len = alloca i64, align 8
  %newText = alloca %"class.xercesc_2_7::DOMComment"*, align 8
  %parent = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %ranges = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %sz = alloca i64, align 8
  %i = alloca i64, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1693, metadata !DIExpression()), !dbg !1694
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1697
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1699
  br i1 %call, label %if.then, label %if.end, !dbg !1700

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1701
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1701
  %1 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)***, !dbg !1703
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*** %1, align 8, !dbg !1703
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vtable, i64 12, !dbg !1703
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vfn, align 8, !dbg !1703
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMCommentImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1703

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1703
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1703
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1703

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)***, !dbg !1703
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*** %4, align 8, !dbg !1703
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vtable3, i64 12, !dbg !1703
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vfn4, align 8, !dbg !1703
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMCommentImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !1703

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1703
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !1703

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !1703

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1703
  br label %cond.end, !dbg !1703

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !1703
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !1704

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1701
  unreachable, !dbg !1701

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1705
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1705
  store i8* %9, i8** %exn.slot, align 8, !dbg !1705
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1705
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1705
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1701
  br label %eh.resume, !dbg !1701

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1706, metadata !DIExpression()), !dbg !1707
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 3, !dbg !1708
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, i32 0, i32 0, !dbg !1709
  %11 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf, align 8, !dbg !1709
  %call10 = call i32 @_ZNK11xercesc_2_79DOMBuffer6getLenEv(%"class.xercesc_2_7::DOMBuffer"* %11), !dbg !1710
  %conv = zext i32 %call10 to i64, !dbg !1708
  store i64 %conv, i64* %len, align 8, !dbg !1707
  %12 = load i64, i64* %offset.addr, align 8, !dbg !1711
  %13 = load i64, i64* %len, align 8, !dbg !1713
  %cmp = icmp ugt i64 %12, %13, !dbg !1714
  br i1 %cmp, label %if.then11, label %if.end30, !dbg !1715

if.then11:                                        ; preds = %if.end
  %exception12 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1716
  %14 = bitcast i8* %exception12 to %"class.xercesc_2_7::DOMException"*, !dbg !1716
  %15 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)***, !dbg !1717
  %vtable13 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*** %15, align 8, !dbg !1717
  %vfn14 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vtable13, i64 12, !dbg !1717
  %16 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vfn14, align 8, !dbg !1717
  %call17 = invoke %"class.xercesc_2_7::DOMDocument"* %16(%"class.xercesc_2_7::DOMCommentImpl"* %this1)
          to label %invoke.cont16 unwind label %lpad15, !dbg !1717

invoke.cont16:                                    ; preds = %if.then11
  %17 = bitcast %"class.xercesc_2_7::DOMDocument"* %call17 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1717
  %tobool18 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %17, null, !dbg !1717
  br i1 %tobool18, label %cond.true19, label %cond.false26, !dbg !1717

cond.true19:                                      ; preds = %invoke.cont16
  %18 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)***, !dbg !1717
  %vtable20 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*** %18, align 8, !dbg !1717
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vtable20, i64 12, !dbg !1717
  %19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vfn21, align 8, !dbg !1717
  %call23 = invoke %"class.xercesc_2_7::DOMDocument"* %19(%"class.xercesc_2_7::DOMCommentImpl"* %this1)
          to label %invoke.cont22 unwind label %lpad15, !dbg !1717

invoke.cont22:                                    ; preds = %cond.true19
  %20 = bitcast %"class.xercesc_2_7::DOMDocument"* %call23 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1717
  %call25 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %20)
          to label %invoke.cont24 unwind label %lpad15, !dbg !1717

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %cond.end27, !dbg !1717

cond.false26:                                     ; preds = %invoke.cont16
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1717
  br label %cond.end27, !dbg !1717

cond.end27:                                       ; preds = %cond.false26, %invoke.cont24
  %cond28 = phi %"class.xercesc_2_7::MemoryManager"* [ %call25, %invoke.cont24 ], [ %21, %cond.false26 ], !dbg !1717
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %14, i16 signext 1, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond28)
          to label %invoke.cont29 unwind label %lpad15, !dbg !1718

invoke.cont29:                                    ; preds = %cond.end27
  call void @__cxa_throw(i8* %exception12, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1716
  unreachable, !dbg !1716

lpad15:                                           ; preds = %cond.end27, %invoke.cont22, %cond.true19, %if.then11
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1719
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1719
  store i8* %23, i8** %exn.slot, align 8, !dbg !1719
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1719
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1719
  call void @__cxa_free_exception(i8* %exception12) #7, !dbg !1716
  br label %eh.resume, !dbg !1716

if.end30:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMComment"** %newText, metadata !1720, metadata !DIExpression()), !dbg !1721
  %25 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)***, !dbg !1722
  %vtable31 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*** %25, align 8, !dbg !1722
  %vfn32 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vtable31, i64 12, !dbg !1722
  %26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vfn32, align 8, !dbg !1722
  %call33 = call %"class.xercesc_2_7::DOMDocument"* %26(%"class.xercesc_2_7::DOMCommentImpl"* %this1), !dbg !1722
  %27 = load i64, i64* %offset.addr, align 8, !dbg !1723
  %28 = load i64, i64* %len, align 8, !dbg !1724
  %29 = load i64, i64* %offset.addr, align 8, !dbg !1725
  %sub = sub i64 %28, %29, !dbg !1726
  %30 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to i16* (%"class.xercesc_2_7::DOMCommentImpl"*, i64, i64)***, !dbg !1727
  %vtable34 = load i16* (%"class.xercesc_2_7::DOMCommentImpl"*, i64, i64)**, i16* (%"class.xercesc_2_7::DOMCommentImpl"*, i64, i64)*** %30, align 8, !dbg !1727
  %vfn35 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMCommentImpl"*, i64, i64)*, i16* (%"class.xercesc_2_7::DOMCommentImpl"*, i64, i64)** %vtable34, i64 42, !dbg !1727
  %31 = load i16* (%"class.xercesc_2_7::DOMCommentImpl"*, i64, i64)*, i16* (%"class.xercesc_2_7::DOMCommentImpl"*, i64, i64)** %vfn35, align 8, !dbg !1727
  %call36 = call i16* %31(%"class.xercesc_2_7::DOMCommentImpl"* %this1, i64 %27, i64 %sub), !dbg !1727
  %32 = bitcast %"class.xercesc_2_7::DOMDocument"* %call33 to %"class.xercesc_2_7::DOMComment"* (%"class.xercesc_2_7::DOMDocument"*, i16*)***, !dbg !1728
  %vtable37 = load %"class.xercesc_2_7::DOMComment"* (%"class.xercesc_2_7::DOMDocument"*, i16*)**, %"class.xercesc_2_7::DOMComment"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*** %32, align 8, !dbg !1728
  %vfn38 = getelementptr inbounds %"class.xercesc_2_7::DOMComment"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMComment"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vtable37, i64 6, !dbg !1728
  %33 = load %"class.xercesc_2_7::DOMComment"* (%"class.xercesc_2_7::DOMDocument"*, i16*)*, %"class.xercesc_2_7::DOMComment"* (%"class.xercesc_2_7::DOMDocument"*, i16*)** %vfn38, align 8, !dbg !1728
  %call39 = call %"class.xercesc_2_7::DOMComment"* %33(%"class.xercesc_2_7::DOMDocument"* %call33, i16* %call36), !dbg !1728
  store %"class.xercesc_2_7::DOMComment"* %call39, %"class.xercesc_2_7::DOMComment"** %newText, align 8, !dbg !1721
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %parent, metadata !1729, metadata !DIExpression()), !dbg !1730
  %34 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)***, !dbg !1731
  %vtable40 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)*** %34, align 8, !dbg !1731
  %vfn41 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vtable40, i64 5, !dbg !1731
  %35 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vfn41, align 8, !dbg !1731
  %call42 = call %"class.xercesc_2_7::DOMNode"* %35(%"class.xercesc_2_7::DOMCommentImpl"* %this1), !dbg !1731
  store %"class.xercesc_2_7::DOMNode"* %call42, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !1730
  %36 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !1732
  %cmp43 = icmp ne %"class.xercesc_2_7::DOMNode"* %36, null, !dbg !1734
  br i1 %cmp43, label %if.then44, label %if.end51, !dbg !1735

if.then44:                                        ; preds = %if.end30
  %37 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !1736
  %38 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %newText, align 8, !dbg !1737
  %39 = bitcast %"class.xercesc_2_7::DOMComment"* %38 to %"class.xercesc_2_7::DOMNode"*, !dbg !1737
  %40 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)***, !dbg !1738
  %vtable45 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)*** %40, align 8, !dbg !1738
  %vfn46 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vtable45, i64 10, !dbg !1738
  %41 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vfn46, align 8, !dbg !1738
  %call47 = call %"class.xercesc_2_7::DOMNode"* %41(%"class.xercesc_2_7::DOMCommentImpl"* %this1), !dbg !1738
  %42 = bitcast %"class.xercesc_2_7::DOMNode"* %37 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !1739
  %vtable48 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %42, align 8, !dbg !1739
  %vfn49 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable48, i64 14, !dbg !1739
  %43 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn49, align 8, !dbg !1739
  %call50 = call %"class.xercesc_2_7::DOMNode"* %43(%"class.xercesc_2_7::DOMNode"* %37, %"class.xercesc_2_7::DOMNode"* %39, %"class.xercesc_2_7::DOMNode"* %call47), !dbg !1739
  br label %if.end51, !dbg !1736

if.end51:                                         ; preds = %if.then44, %if.end30
  %fCharacterData52 = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 3, !dbg !1740
  %fDataBuf53 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData52, i32 0, i32 0, !dbg !1741
  %44 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf53, align 8, !dbg !1741
  %45 = load i64, i64* %offset.addr, align 8, !dbg !1742
  %conv54 = trunc i64 %45 to i32, !dbg !1742
  call void @_ZN11xercesc_2_79DOMBuffer4chopEj(%"class.xercesc_2_7::DOMBuffer"* %44, i32 %conv54), !dbg !1743
  %46 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)***, !dbg !1744
  %vtable55 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*** %46, align 8, !dbg !1744
  %vfn56 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vtable55, i64 12, !dbg !1744
  %47 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vfn56, align 8, !dbg !1744
  %call57 = call %"class.xercesc_2_7::DOMDocument"* %47(%"class.xercesc_2_7::DOMCommentImpl"* %this1), !dbg !1744
  %cmp58 = icmp ne %"class.xercesc_2_7::DOMDocument"* %call57, null, !dbg !1746
  br i1 %cmp58, label %if.then59, label %if.end77, !dbg !1747

if.then59:                                        ; preds = %if.end51
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %ranges, metadata !1748, metadata !DIExpression()), !dbg !1754
  %48 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)***, !dbg !1755
  %vtable60 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*** %48, align 8, !dbg !1755
  %vfn61 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vtable60, i64 12, !dbg !1755
  %49 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMCommentImpl"*)** %vfn61, align 8, !dbg !1755
  %call62 = call %"class.xercesc_2_7::DOMDocument"* %49(%"class.xercesc_2_7::DOMCommentImpl"* %this1), !dbg !1755
  %50 = bitcast %"class.xercesc_2_7::DOMDocument"* %call62 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1756
  %51 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %50 to %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)***, !dbg !1757
  %vtable63 = load %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)**, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*** %51, align 8, !dbg !1757
  %vfn64 = getelementptr inbounds %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vtable63, i64 82, !dbg !1757
  %52 = load %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vfn64, align 8, !dbg !1757
  %call65 = call %"class.xercesc_2_7::RefVectorOf"* %52(%"class.xercesc_2_7::DOMDocumentImpl"* %50), !dbg !1757
  store %"class.xercesc_2_7::RefVectorOf"* %call65, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1754
  %53 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1758
  %cmp66 = icmp ne %"class.xercesc_2_7::RefVectorOf"* %53, null, !dbg !1760
  br i1 %cmp66, label %if.then67, label %if.end76, !dbg !1761

if.then67:                                        ; preds = %if.then59
  call void @llvm.dbg.declare(metadata i64* %sz, metadata !1762, metadata !DIExpression()), !dbg !1764
  %54 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1765
  %55 = bitcast %"class.xercesc_2_7::RefVectorOf"* %54 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1766
  %call68 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %55), !dbg !1766
  %conv69 = zext i32 %call68 to i64, !dbg !1765
  store i64 %conv69, i64* %sz, align 8, !dbg !1764
  %56 = load i64, i64* %sz, align 8, !dbg !1767
  %cmp70 = icmp ne i64 %56, 0, !dbg !1769
  br i1 %cmp70, label %if.then71, label %if.end75, !dbg !1770

if.then71:                                        ; preds = %if.then67
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1771, metadata !DIExpression()), !dbg !1774
  store i64 0, i64* %i, align 8, !dbg !1774
  br label %for.cond, !dbg !1775

for.cond:                                         ; preds = %for.inc, %if.then71
  %57 = load i64, i64* %i, align 8, !dbg !1776
  %58 = load i64, i64* %sz, align 8, !dbg !1778
  %cmp72 = icmp ult i64 %57, %58, !dbg !1779
  br i1 %cmp72, label %for.body, label %for.end, !dbg !1780

for.body:                                         ; preds = %for.cond
  %59 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1781
  %60 = bitcast %"class.xercesc_2_7::RefVectorOf"* %59 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1783
  %61 = load i64, i64* %i, align 8, !dbg !1784
  %conv73 = trunc i64 %61 to i32, !dbg !1784
  %call74 = call %"class.xercesc_2_7::DOMRangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %60, i32 %conv73), !dbg !1783
  %62 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1785
  %63 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %newText, align 8, !dbg !1786
  %64 = bitcast %"class.xercesc_2_7::DOMComment"* %63 to %"class.xercesc_2_7::DOMNode"*, !dbg !1786
  %65 = load i64, i64* %offset.addr, align 8, !dbg !1787
  call void @_ZN11xercesc_2_712DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m(%"class.xercesc_2_7::DOMRangeImpl"* %call74, %"class.xercesc_2_7::DOMNode"* %62, %"class.xercesc_2_7::DOMNode"* %64, i64 %65), !dbg !1788
  br label %for.inc, !dbg !1789

for.inc:                                          ; preds = %for.body
  %66 = load i64, i64* %i, align 8, !dbg !1790
  %inc = add i64 %66, 1, !dbg !1790
  store i64 %inc, i64* %i, align 8, !dbg !1790
  br label %for.cond, !dbg !1791, !llvm.loop !1792

for.end:                                          ; preds = %for.cond
  br label %if.end75, !dbg !1794

if.end75:                                         ; preds = %for.end, %if.then67
  br label %if.end76, !dbg !1795

if.end76:                                         ; preds = %if.end75, %if.then59
  br label %if.end77, !dbg !1796

if.end77:                                         ; preds = %if.end76, %if.end51
  %67 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %newText, align 8, !dbg !1797
  ret %"class.xercesc_2_7::DOMComment"* %67, !dbg !1798

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1701
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1701
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1701
  %lpad.val78 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1701
  resume { i8*, i32 } %lpad.val78, !dbg !1701
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1799 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1802
  %0 = load i16, i16* %flags, align 8, !dbg !1802
  %conv = zext i16 %0 to i32, !dbg !1802
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl8READONLYE, align 2, !dbg !1803
  %conv2 = zext i16 %1 to i32, !dbg !1803
  %and = and i32 %conv, %conv2, !dbg !1804
  %cmp = icmp ne i32 %and, 0, !dbg !1805
  ret i1 %cmp, !dbg !1806
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_79DOMBuffer6getLenEv(%"class.xercesc_2_7::DOMBuffer"* %this) #1 comdat align 2 !dbg !1807 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMBuffer"*, align 8
  store %"class.xercesc_2_7::DOMBuffer"* %this, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMBuffer"** %this.addr, metadata !1808, metadata !DIExpression()), !dbg !1810
  %this1 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1811
  %0 = load i32, i32* %fIndex, align 8, !dbg !1811
  ret i32 %0, !dbg !1812
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79DOMBuffer4chopEj(%"class.xercesc_2_7::DOMBuffer"* %this, i32 %count) #1 comdat align 2 !dbg !1813 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMBuffer"*, align 8
  %count.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DOMBuffer"* %this, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMBuffer"** %this.addr, metadata !1814, metadata !DIExpression()), !dbg !1815
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  %this1 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1818
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !1818
  %1 = load i32, i32* %count.addr, align 4, !dbg !1819
  %idxprom = zext i32 %1 to i64, !dbg !1818
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %idxprom, !dbg !1818
  store i16 0, i16* %arrayidx, align 2, !dbg !1820
  %2 = load i32, i32* %count.addr, align 4, !dbg !1821
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1822
  store i32 %2, i32* %fIndex, align 8, !dbg !1823
  ret void, !dbg !1824
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !1825 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1834, metadata !DIExpression()), !dbg !1836
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1837
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1837
  ret i32 %0, !dbg !1838
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMRangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1839 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1847, metadata !DIExpression()), !dbg !1849
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1852
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1854
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1854
  %cmp = icmp uge i32 %0, %1, !dbg !1855
  br i1 %cmp, label %if.then, label %if.end, !dbg !1856

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1857
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1857
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1857
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1857
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1857

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #9, !dbg !1857
  unreachable, !dbg !1857

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1858
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1858
  store i8* %5, i8** %exn.slot, align 8, !dbg !1858
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1858
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1858
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1857
  br label %eh.resume, !dbg !1857

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1859
  %7 = load %"class.xercesc_2_7::DOMRangeImpl"**, %"class.xercesc_2_7::DOMRangeImpl"*** %fElemList, align 8, !dbg !1859
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1860
  %idxprom = zext i32 %8 to i64, !dbg !1859
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMRangeImpl"** %7, i64 %idxprom, !dbg !1859
  %9 = load %"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMRangeImpl"** %arrayidx, align 8, !dbg !1859
  ret %"class.xercesc_2_7::DOMRangeImpl"* %9, !dbg !1861

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1857
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1857
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1857
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1857
  resume { i8*, i32 } %lpad.val2, !dbg !1857
}

declare dso_local void @_ZN11xercesc_2_712DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m(%"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, i64) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMCommentImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild) unnamed_addr #3 align 2 !dbg !1862 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1867
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1868
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1869
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1870
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_714DOMCommentImpl13getAttributesEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !1871 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1874
  %call = call %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1875
  ret %"class.xercesc_2_7::DOMNamedNodeMap"* %call, !dbg !1876
}

declare dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_714DOMCommentImpl13getChildNodesEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !1877 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1880
  %call = call %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1881
  ret %"class.xercesc_2_7::DOMNodeList"* %call, !dbg !1882
}

declare dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMCommentImpl13getFirstChildEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !1883 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1886
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1887
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1888
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMCommentImpl12getLastChildEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !1889 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1892
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1893
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1894
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMCommentImpl12getLocalNameEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !1895 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1898
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1899
  ret i16* %call, !dbg !1900
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMCommentImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !1901 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1904
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1905
  ret i16* %call, !dbg !1906
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMCommentImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !1907 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1908, metadata !DIExpression()), !dbg !1909
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 2, !dbg !1910
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv(%"class.xercesc_2_7::DOMChildNode"* %fChild), !dbg !1911
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1912
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv(%"class.xercesc_2_7::DOMChildNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMCommentImpl12getNodeValueEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !1913 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 3, !dbg !1916
  %call = call i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl12getNodeValueEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData), !dbg !1917
  ret i16* %call, !dbg !1918
}

declare dso_local i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl12getNodeValueEv(%"class.xercesc_2_7::DOMCharacterDataImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_714DOMCommentImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !1919 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1922
  %call = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1923
  ret %"class.xercesc_2_7::DOMDocument"* %call, !dbg !1924
}

declare dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMCommentImpl9getPrefixEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !1925 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1928
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1929
  ret i16* %call, !dbg !1930
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMCommentImpl13getParentNodeEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !1931 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 2, !dbg !1934
  %0 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1935
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1936
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1937
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMCommentImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !1938 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 2, !dbg !1941
  %0 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1942
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1943
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1944
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DOMCommentImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !1945 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1948
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1949
  ret i1 %call, !dbg !1950
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMCommentImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %refChild) unnamed_addr #3 align 2 !dbg !1951 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %refChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  store %"class.xercesc_2_7::DOMNode"* %refChild, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %refChild.addr, metadata !1956, metadata !DIExpression()), !dbg !1957
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1958
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1959
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !1960
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !1961
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1962
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMCommentImpl9normalizeEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !1963 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1966
  call void @_ZN11xercesc_2_711DOMNodeImpl9normalizeEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1967
  ret void, !dbg !1968
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl9normalizeEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMCommentImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !1969 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1974
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !1975
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1976
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1977
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMCommentImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !1978 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !1983, metadata !DIExpression()), !dbg !1984
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1985
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1986
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !1987
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !1988
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1989
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DOMCommentImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMCommentImpl"* %this, i16* %feature, i16* %version) unnamed_addr #3 align 2 !dbg !1990 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  %version.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  store i16* %version, i16** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %version.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !1997
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !1998
  %1 = load i16*, i16** %version.addr, align 8, !dbg !1999
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i16* %1), !dbg !2000
  ret i1 %call, !dbg !2001
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMCommentImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMCommentImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !2002 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !2007
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !2008
  call void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2009
  ret void, !dbg !2010
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DOMCommentImpl13hasAttributesEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !2011 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !2014
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2015
  ret i1 %call, !dbg !2016
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DOMCommentImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !2017 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !2022
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2023
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2024
  ret i1 %call, !dbg !2025
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DOMCommentImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMNode"* %arg) unnamed_addr #3 align 2 !dbg !2026 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  store %"class.xercesc_2_7::DOMNode"* %arg, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %arg.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !2031
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2032
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2033
  ret i1 %call, !dbg !2034
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_714DOMCommentImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMCommentImpl"* %this, i16* %key, i8* %data, %"class.xercesc_2_7::DOMUserDataHandler"* %handler) unnamed_addr #3 align 2 !dbg !2035 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %key.addr = alloca i16*, align 8
  %data.addr = alloca i8*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::DOMUserDataHandler"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  store %"class.xercesc_2_7::DOMUserDataHandler"* %handler, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !2044
  %0 = load i16*, i16** %key.addr, align 8, !dbg !2045
  %1 = load i8*, i8** %data.addr, align 8, !dbg !2046
  %2 = load %"class.xercesc_2_7::DOMUserDataHandler"*, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8, !dbg !2047
  %call = call i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i8* %1, %"class.xercesc_2_7::DOMUserDataHandler"* %2), !dbg !2048
  ret i8* %call, !dbg !2049
}

declare dso_local i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK11xercesc_2_714DOMCommentImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMCommentImpl"* %this, i16* %key) unnamed_addr #3 align 2 !dbg !2050 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %key.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !2055
  %0 = load i16*, i16** %key.addr, align 8, !dbg !2056
  %call = call i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2057
  ret i8* %call, !dbg !2058
}

declare dso_local i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMCommentImpl10getBaseURIEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !2059 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !2062
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2063
  ret i16* %call, !dbg !2064
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local signext i16 @_ZNK11xercesc_2_714DOMCommentImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !2065 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !2070
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2071
  %call = call signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2072
  ret i16 %call, !dbg !2073
}

declare dso_local signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMCommentImpl14getTextContentEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !2074 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !2077
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2078
  ret i16* %call, !dbg !2079
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMCommentImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMCommentImpl"* %this, i16* %textContent) unnamed_addr #3 align 2 !dbg !2080 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %textContent.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  store i16* %textContent, i16** %textContent.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %textContent.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !2085
  %0 = load i16*, i16** %textContent.addr, align 8, !dbg !2086
  call void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2087
  ret void, !dbg !2088
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMCommentImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMCommentImpl"* %this, i16* %namespaceURI, i1 zeroext %useDefault) unnamed_addr #3 align 2 !dbg !2089 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %useDefault.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  %frombool = zext i1 %useDefault to i8
  store i8 %frombool, i8* %useDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %useDefault.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !2096
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2097
  %1 = load i8, i8* %useDefault.addr, align 1, !dbg !2098
  %tobool = trunc i8 %1 to i1, !dbg !2098
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i1 zeroext %tobool), !dbg !2099
  ret i16* %call, !dbg !2100
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i1 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DOMCommentImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMCommentImpl"* %this, i16* %namespaceURI) unnamed_addr #3 align 2 !dbg !2101 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !2106
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2107
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2108
  ret i1 %call, !dbg !2109
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMCommentImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMCommentImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !2110 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !2115
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !2116
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2117
  ret i16* %call, !dbg !2118
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMCommentImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMCommentImpl"* %this, i16* %feature) unnamed_addr #3 align 2 !dbg !2119 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 1, !dbg !2124
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !2125
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2126
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2127
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMCommentImpl7getDataEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !2128 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 3, !dbg !2131
  %call = call i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl7getDataEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData), !dbg !2132
  ret i16* %call, !dbg !2133
}

declare dso_local i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl7getDataEv(%"class.xercesc_2_7::DOMCharacterDataImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xercesc_2_714DOMCommentImpl9getLengthEv(%"class.xercesc_2_7::DOMCommentImpl"* %this) unnamed_addr #3 align 2 !dbg !2134 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 3, !dbg !2137
  %call = call i64 @_ZNK11xercesc_2_720DOMCharacterDataImpl9getLengthEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData), !dbg !2138
  ret i64 %call, !dbg !2139
}

declare dso_local i64 @_ZNK11xercesc_2_720DOMCharacterDataImpl9getLengthEv(%"class.xercesc_2_7::DOMCharacterDataImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_714DOMCommentImpl13substringDataEmm(%"class.xercesc_2_7::DOMCommentImpl"* %this, i64 %offset, i64 %count) unnamed_addr #3 align 2 !dbg !2140 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 3, !dbg !2147
  %0 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2148
  %1 = load i64, i64* %offset.addr, align 8, !dbg !2149
  %2 = load i64, i64* %count.addr, align 8, !dbg !2150
  %call = call i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i64 %1, i64 %2), !dbg !2151
  ret i16* %call, !dbg !2152
}

declare dso_local i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i64, i64) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMCommentImpl10appendDataEPKt(%"class.xercesc_2_7::DOMCommentImpl"* %this, i16* %arg) unnamed_addr #3 align 2 !dbg !2153 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %arg.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  store i16* %arg, i16** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %arg.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 3, !dbg !2158
  %0 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2159
  %1 = load i16*, i16** %arg.addr, align 8, !dbg !2160
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i16* %1), !dbg !2161
  ret void, !dbg !2162
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMCommentImpl10insertDataEmPKt(%"class.xercesc_2_7::DOMCommentImpl"* %this, i64 %offset, i16* %arg) unnamed_addr #3 align 2 !dbg !2163 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %offset.addr = alloca i64, align 8
  %arg.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  store i16* %arg, i16** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %arg.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 3, !dbg !2170
  %0 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2171
  %1 = load i64, i64* %offset.addr, align 8, !dbg !2172
  %2 = load i16*, i16** %arg.addr, align 8, !dbg !2173
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i64 %1, i16* %2), !dbg !2174
  ret void, !dbg !2175
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i64, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMCommentImpl10deleteDataEmm(%"class.xercesc_2_7::DOMCommentImpl"* %this, i64 %offset, i64 %count) unnamed_addr #3 align 2 !dbg !2176 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 3, !dbg !2183
  %0 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2184
  %1 = load i64, i64* %offset.addr, align 8, !dbg !2185
  %2 = load i64, i64* %count.addr, align 8, !dbg !2186
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i64 %1, i64 %2), !dbg !2187
  ret void, !dbg !2188
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i64, i64) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMCommentImpl11replaceDataEmmPKt(%"class.xercesc_2_7::DOMCommentImpl"* %this, i64 %offset, i64 %count, i16* %arg) unnamed_addr #3 align 2 !dbg !2189 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %arg.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  store i16* %arg, i16** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %arg.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 3, !dbg !2198
  %0 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2199
  %1 = load i64, i64* %offset.addr, align 8, !dbg !2200
  %2 = load i64, i64* %count.addr, align 8, !dbg !2201
  %3 = load i16*, i16** %arg.addr, align 8, !dbg !2202
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i64 %1, i64 %2, i16* %3), !dbg !2203
  ret void, !dbg !2204
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i64, i64, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMCommentImpl7setDataEPKt(%"class.xercesc_2_7::DOMCommentImpl"* %this, i16* %data) unnamed_addr #3 align 2 !dbg !2205 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %data.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 3, !dbg !2210
  %0 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2211
  %1 = load i16*, i16** %data.addr, align 8, !dbg !2212
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i16* %1), !dbg !2213
  ret void, !dbg !2214
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMCommentImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMCommentImpl"* %this, i16* %nodeValue) unnamed_addr #3 align 2 !dbg !2215 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCommentImpl"*, align 8
  %nodeValue.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCommentImpl"* %this, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  store i16* %nodeValue, i16** %nodeValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nodeValue.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  %this1 = load %"class.xercesc_2_7::DOMCommentImpl"*, %"class.xercesc_2_7::DOMCommentImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMCommentImpl", %"class.xercesc_2_7::DOMCommentImpl"* %this1, i32 0, i32 3, !dbg !2220
  %0 = bitcast %"class.xercesc_2_7::DOMCommentImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2221
  %1 = load i16*, i16** %nodeValue.addr, align 8, !dbg !2222
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i16* %1), !dbg !2223
  ret void, !dbg !2224
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DOMCharacterDataC2Ev(%"class.xercesc_2_7::DOMCharacterData"* %this) unnamed_addr #3 comdat align 2 !dbg !2225 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterData"*, align 8
  store %"class.xercesc_2_7::DOMCharacterData"* %this, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterData"** %this.addr, metadata !2226, metadata !DIExpression()), !dbg !2228
  %this1 = load %"class.xercesc_2_7::DOMCharacterData"*, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2229
  call void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %0), !dbg !2230
  %1 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %this1 to i32 (...)***, !dbg !2229
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [50 x i8*] }, { [50 x i8*] }* @_ZTVN11xercesc_2_716DOMCharacterDataE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2229
  ret void, !dbg !2231
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DOMCommentD2Ev(%"class.xercesc_2_7::DOMComment"* %this) unnamed_addr #1 comdat align 2 !dbg !2232 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMComment"*, align 8
  store %"class.xercesc_2_7::DOMComment"* %this, %"class.xercesc_2_7::DOMComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMComment"** %this.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  %this1 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMComment"* %this1 to %"class.xercesc_2_7::DOMCharacterData"*, !dbg !2235
  call void @_ZN11xercesc_2_716DOMCharacterDataD2Ev(%"class.xercesc_2_7::DOMCharacterData"* %0) #7, !dbg !2235
  ret void, !dbg !2237
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DOMCommentD0Ev(%"class.xercesc_2_7::DOMComment"* %this) unnamed_addr #1 comdat align 2 !dbg !2238 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMComment"*, align 8
  store %"class.xercesc_2_7::DOMComment"* %this, %"class.xercesc_2_7::DOMComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMComment"** %this.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  %this1 = load %"class.xercesc_2_7::DOMComment"*, %"class.xercesc_2_7::DOMComment"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2241
  unreachable, !dbg !2241
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2242 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !2245
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2245
  ret void, !dbg !2246
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DOMCharacterDataD2Ev(%"class.xercesc_2_7::DOMCharacterData"* %this) unnamed_addr #1 comdat align 2 !dbg !2247 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterData"*, align 8
  store %"class.xercesc_2_7::DOMCharacterData"* %this, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterData"** %this.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  %this1 = load %"class.xercesc_2_7::DOMCharacterData"*, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMCharacterData"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2250
  call void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %0) #7, !dbg !2250
  ret void, !dbg !2252
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DOMCharacterDataD0Ev(%"class.xercesc_2_7::DOMCharacterData"* %this) unnamed_addr #1 comdat align 2 !dbg !2253 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterData"*, align 8
  store %"class.xercesc_2_7::DOMCharacterData"* %this, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterData"** %this.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  %this1 = load %"class.xercesc_2_7::DOMCharacterData"*, %"class.xercesc_2_7::DOMCharacterData"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2256
  unreachable, !dbg !2256
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2257 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  ret void, !dbg !2260
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD0Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2261 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2264
  unreachable, !dbg !2264
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, i64, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2265 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2305, metadata !DIExpression()), !dbg !2307
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2310, metadata !DIExpression()), !dbg !2309
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2311, metadata !DIExpression()), !dbg !2309
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2312, metadata !DIExpression()), !dbg !2309
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2309
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2309
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2309
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2309
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2309
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2309
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2309
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2313
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2313
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2313

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2309

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2313
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2313
  store i8* %8, i8** %exn.slot, align 8, !dbg !2313
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2313
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2313
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2313
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !2313
  br label %eh.resume, !dbg !2313

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2313
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2313
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2313
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2313
  resume { i8*, i32 } %lpad.val2, !dbg !2313
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2315 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2318
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !2318
  ret void, !dbg !2320
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2321 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #7, !dbg !2324
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2324
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !2324
  ret void, !dbg !2324
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2325 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2326, metadata !DIExpression()), !dbg !2328
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2329
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2330 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2333
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2333
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2333
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2333
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2333
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2333

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2333
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2333

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2333
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2333
  store i8* %5, i8** %exn.slot, align 8, !dbg !2333
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2333
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2333
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !2333
  br label %eh.resume, !dbg !2333

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2333
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2333
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2333
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2333
  resume { i8*, i32 } %lpad.val2, !dbg !2333
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2334 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2338
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2338
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2338
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2338
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2338
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2338
  ret void, !dbg !2338
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

!llvm.dbg.cu = !{!618}
!llvm.module.flags = !{!1471, !1472, !1473}
!llvm.ident = !{!1474}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gComment", scope: !2, file: !3, line: 64, type: !1468, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl11getNodeNameEv", scope: !4, file: !3, line: 63, type: !528, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !532, retainedNodes: !1467)
!3 = !DIFile(filename: "DOMCommentImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMCommentImpl", scope: !6, file: !5, line: 45, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !17)
!5 = !DIFile(filename: "./xercesc/dom/impl/DOMCommentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !194, !372, !400, !498, !502, !507, !510, !513, !517, !520, !523, !526, !527, !530, !531, !532, !533, !536, !537, !540, !541, !542, !543, !546, !549, !550, !551, !552, !555, !558, !559, !560, !563, !566, !569, !570, !571, !574, !575, !578, !579, !582, !585, !588, !591, !592, !593, !596, !597, !600, !603, !606, !607, !610, !614}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMComment", scope: !6, file: !10, line: 39, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !11, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_710DOMCommentE")
!10 = !DIFile(filename: "./xercesc/dom/DOMComment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !180, !184, !189, !193}
!12 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !9, baseType: !13, flags: DIFlagPublic, extraData: i32 0)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMCharacterData", scope: !6, file: !14, line: 45, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_716DOMCharacterDataE")
!14 = !DIFile(filename: "./xercesc/dom/DOMCharacterData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !141, !145, !150, !154, !155, !159, !164, !167, !170, !173, !176, !179}
!16 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !13, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!17 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !6, file: !18, line: 138, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!18 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !26, !30, !35, !39, !40, !49, !50, !54, !58, !64, !65, !66, !67, !68, !74, !80, !84, !87, !88, !91, !92, !95, !98, !99, !102, !103, !104, !105, !106, !107, !111, !112, !119, !122, !123, !126, !127, !128, !131, !134, !137, !140}
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
!72 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !6, file: !73, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!73 = !DIFile(filename: "./xercesc/dom/DOMNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_77DOMNode16getOwnerDocumentEv", scope: !17, file: !18, line: 339, type: !75, scopeLine: 339, containingType: !17, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !48}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !6, file: !79, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!79 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_77DOMNode9cloneNodeEb", scope: !17, file: !18, line: 363, type: !81, scopeLine: 363, containingType: !17, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!81 = !DISubroutineType(types: !82)
!82 = !{!57, !48, !83}
!83 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!84 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_77DOMNode12insertBeforeEPS0_S1_", scope: !17, file: !18, line: 392, type: !85, scopeLine: 392, containingType: !17, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!85 = !DISubroutineType(types: !86)
!86 = !{!57, !29, !57, !57}
!87 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_77DOMNode12replaceChildEPS0_S1_", scope: !17, file: !18, line: 419, type: !85, scopeLine: 419, containingType: !17, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!88 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_77DOMNode11removeChildEPS0_", scope: !17, file: !18, line: 433, type: !89, scopeLine: 433, containingType: !17, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!89 = !DISubroutineType(types: !90)
!90 = !{!57, !29, !57}
!91 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_77DOMNode11appendChildEPS0_", scope: !17, file: !18, line: 455, type: !89, scopeLine: 455, containingType: !17, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!92 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_77DOMNode13hasChildNodesEv", scope: !17, file: !18, line: 468, type: !93, scopeLine: 468, containingType: !17, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!93 = !DISubroutineType(types: !94)
!94 = !{!83, !48}
!95 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_77DOMNode12setNodeValueEPKt", scope: !17, file: !18, line: 488, type: !96, scopeLine: 488, containingType: !17, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !29, !43}
!98 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_77DOMNode9normalizeEv", scope: !17, file: !18, line: 513, type: !27, scopeLine: 513, containingType: !17, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!99 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_77DOMNode11isSupportedEPKtS2_", scope: !17, file: !18, line: 530, type: !100, scopeLine: 530, containingType: !17, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!100 = !DISubroutineType(types: !101)
!101 = !{!83, !48, !43, !43}
!102 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_77DOMNode15getNamespaceURIEv", scope: !17, file: !18, line: 548, type: !41, scopeLine: 548, containingType: !17, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!103 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_77DOMNode9getPrefixEv", scope: !17, file: !18, line: 556, type: !41, scopeLine: 556, containingType: !17, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!104 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_77DOMNode12getLocalNameEv", scope: !17, file: !18, line: 567, type: !41, scopeLine: 567, containingType: !17, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!105 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_77DOMNode9setPrefixEPKt", scope: !17, file: !18, line: 602, type: !96, scopeLine: 602, containingType: !17, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!106 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_77DOMNode13hasAttributesEv", scope: !17, file: !18, line: 610, type: !93, scopeLine: 610, containingType: !17, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!107 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_77DOMNode10isSameNodeEPKS0_", scope: !17, file: !18, line: 632, type: !108, scopeLine: 632, containingType: !17, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!108 = !DISubroutineType(types: !109)
!109 = !{!83, !48, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!111 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_77DOMNode11isEqualNodeEPKS0_", scope: !17, file: !18, line: 676, type: !108, scopeLine: 676, containingType: !17, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!112 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_77DOMNode11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !17, file: !18, line: 706, type: !113, scopeLine: 706, containingType: !17, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !29, !43, !115, !116}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMUserDataHandler", scope: !6, file: !118, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandlerE")
!118 = !DIFile(filename: "./xercesc/dom/DOMUserDataHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!119 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_77DOMNode11getUserDataEPKt", scope: !17, file: !18, line: 723, type: !120, scopeLine: 723, containingType: !17, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!120 = !DISubroutineType(types: !121)
!121 = !{!115, !48, !43}
!122 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_77DOMNode10getBaseURIEv", scope: !17, file: !18, line: 744, type: !41, scopeLine: 744, containingType: !17, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!123 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_77DOMNode19compareTreePositionEPKS0_", scope: !17, file: !18, line: 758, type: !124, scopeLine: 758, containingType: !17, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!124 = !DISubroutineType(types: !125)
!125 = !{!53, !48, !110}
!126 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_77DOMNode14getTextContentEv", scope: !17, file: !18, line: 803, type: !41, scopeLine: 803, containingType: !17, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!127 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_77DOMNode14setTextContentEPKt", scope: !17, file: !18, line: 818, type: !96, scopeLine: 818, containingType: !17, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!128 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_77DOMNode21lookupNamespacePrefixEPKtb", scope: !17, file: !18, line: 837, type: !129, scopeLine: 837, containingType: !17, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!129 = !DISubroutineType(types: !130)
!130 = !{!43, !48, !43, !83}
!131 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_77DOMNode18isDefaultNamespaceEPKt", scope: !17, file: !18, line: 851, type: !132, scopeLine: 851, containingType: !17, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!132 = !DISubroutineType(types: !133)
!133 = !{!83, !48, !43}
!134 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_77DOMNode18lookupNamespaceURIEPKt", scope: !17, file: !18, line: 866, type: !135, scopeLine: 866, containingType: !17, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!135 = !DISubroutineType(types: !136)
!136 = !{!43, !48, !43}
!137 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_77DOMNode12getInterfaceEPKt", scope: !17, file: !18, line: 884, type: !138, scopeLine: 884, containingType: !17, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!138 = !DISubroutineType(types: !139)
!139 = !{!57, !29, !43}
!140 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_77DOMNode7releaseEv", scope: !17, file: !18, line: 905, type: !27, scopeLine: 905, containingType: !17, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!141 = !DISubprogram(name: "DOMCharacterData", scope: !13, file: !14, line: 52, type: !142, scopeLine: 52, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!145 = !DISubprogram(name: "DOMCharacterData", scope: !13, file: !14, line: 53, type: !146, scopeLine: 53, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !144, !148}
!148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!150 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOMCharacterDataaSERKS0_", scope: !13, file: !14, line: 62, type: !151, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !144, !148}
!153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!154 = !DISubprogram(name: "~DOMCharacterData", scope: !13, file: !14, line: 75, type: !142, scopeLine: 75, containingType: !13, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!155 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_716DOMCharacterData7getDataEv", scope: !13, file: !14, line: 99, type: !156, scopeLine: 99, containingType: !13, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!156 = !DISubroutineType(types: !157)
!157 = !{!43, !158}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!159 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_716DOMCharacterData9getLengthEv", scope: !13, file: !14, line: 109, type: !160, scopeLine: 109, containingType: !13, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !158}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !46, line: 89, baseType: !163)
!163 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!164 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_716DOMCharacterData13substringDataEmm", scope: !13, file: !14, line: 125, type: !165, scopeLine: 125, containingType: !13, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!165 = !DISubroutineType(types: !166)
!166 = !{!43, !158, !162, !162}
!167 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_716DOMCharacterData10appendDataEPKt", scope: !13, file: !14, line: 141, type: !168, scopeLine: 141, containingType: !13, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !144, !43}
!170 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_716DOMCharacterData10insertDataEmPKt", scope: !13, file: !14, line: 154, type: !171, scopeLine: 154, containingType: !13, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !144, !162, !43}
!173 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_716DOMCharacterData10deleteDataEmm", scope: !13, file: !14, line: 173, type: !174, scopeLine: 173, containingType: !13, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !144, !162, !162}
!176 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_716DOMCharacterData11replaceDataEmmPKt", scope: !13, file: !14, line: 195, type: !177, scopeLine: 195, containingType: !13, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !144, !162, !162, !43}
!179 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_716DOMCharacterData7setDataEPKt", scope: !13, file: !14, line: 205, type: !168, scopeLine: 205, containingType: !13, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!180 = !DISubprogram(name: "DOMComment", scope: !9, file: !10, line: 46, type: !181, scopeLine: 46, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !183}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!184 = !DISubprogram(name: "DOMComment", scope: !9, file: !10, line: 55, type: !185, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !183, !187}
!187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!189 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710DOMCommentaSERKS0_", scope: !9, file: !10, line: 56, type: !190, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !183, !187}
!192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!193 = !DISubprogram(name: "~DOMComment", scope: !9, file: !10, line: 69, type: !181, scopeLine: 69, containingType: !9, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "fNode", scope: !4, file: !5, line: 47, baseType: !195, size: 128, offset: 64, flags: DIFlagPublic)
!195 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !6, file: !196, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !197, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!196 = !DIFile(filename: "xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!197 = !{!198, !199, !200, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !218, !223, !226, !229, !233, !236, !239, !240, !243, !244, !245, !246, !249, !250, !251, !252, !255, !258, !259, !260, !261, !264, !265, !268, !271, !272, !275, !278, !281, !282, !283, !286, !287, !293, !294, !297, !300, !303, !306, !307, !316, !319, !322, !325, !328, !329, !330, !331, !334, !341, !344, !345, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !195, file: !196, line: 67, baseType: !57, size: 64, flags: DIFlagPublic)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !195, file: !196, line: 69, baseType: !47, size: 16, offset: 64, flags: DIFlagPublic)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !195, file: !196, line: 71, baseType: !201, flags: DIFlagPublic | DIFlagStaticMember)
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !195, file: !196, line: 72, baseType: !201, flags: DIFlagPublic | DIFlagStaticMember)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !195, file: !196, line: 73, baseType: !201, flags: DIFlagPublic | DIFlagStaticMember)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !195, file: !196, line: 74, baseType: !201, flags: DIFlagPublic | DIFlagStaticMember)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !195, file: !196, line: 75, baseType: !201, flags: DIFlagPublic | DIFlagStaticMember)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !195, file: !196, line: 76, baseType: !201, flags: DIFlagPublic | DIFlagStaticMember)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !195, file: !196, line: 77, baseType: !201, flags: DIFlagPublic | DIFlagStaticMember)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !195, file: !196, line: 78, baseType: !201, flags: DIFlagPublic | DIFlagStaticMember)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !195, file: !196, line: 79, baseType: !201, flags: DIFlagPublic | DIFlagStaticMember)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !195, file: !196, line: 80, baseType: !201, flags: DIFlagPublic | DIFlagStaticMember)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !195, file: !196, line: 81, baseType: !201, flags: DIFlagPublic | DIFlagStaticMember)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !195, file: !196, line: 82, baseType: !201, flags: DIFlagPublic | DIFlagStaticMember)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !195, file: !196, line: 83, baseType: !201, flags: DIFlagPublic | DIFlagStaticMember)
!214 = !DISubprogram(name: "DOMNodeImpl", scope: !195, file: !196, line: 87, type: !215, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !217, !57}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!218 = !DISubprogram(name: "DOMNodeImpl", scope: !195, file: !196, line: 88, type: !219, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !217, !221}
!221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!223 = !DISubprogram(name: "~DOMNodeImpl", scope: !195, file: !196, line: 89, type: !224, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !217}
!226 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !195, file: !196, line: 91, type: !227, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!57, !217, !57}
!229 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !195, file: !196, line: 92, type: !230, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!71, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!233 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !195, file: !196, line: 93, type: !234, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!61, !232}
!236 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !195, file: !196, line: 94, type: !237, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!57, !232}
!239 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !195, file: !196, line: 95, type: !237, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !195, file: !196, line: 96, type: !241, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!43, !232}
!243 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !195, file: !196, line: 97, type: !241, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !195, file: !196, line: 98, type: !237, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !195, file: !196, line: 99, type: !241, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !195, file: !196, line: 100, type: !247, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!77, !232}
!249 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !195, file: !196, line: 101, type: !237, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !195, file: !196, line: 102, type: !241, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !195, file: !196, line: 103, type: !237, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !195, file: !196, line: 104, type: !253, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!83, !232}
!255 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !195, file: !196, line: 105, type: !256, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!57, !217, !57, !57}
!258 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !195, file: !196, line: 106, type: !224, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !195, file: !196, line: 107, type: !227, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !195, file: !196, line: 108, type: !256, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !195, file: !196, line: 109, type: !262, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !217, !43}
!264 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !195, file: !196, line: 110, type: !262, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !195, file: !196, line: 111, type: !266, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !217, !83, !83}
!268 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !195, file: !196, line: 112, type: !269, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!83, !232, !43, !43}
!271 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !195, file: !196, line: 113, type: !253, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !195, file: !196, line: 116, type: !273, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!115, !217, !43, !115, !116}
!275 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !195, file: !196, line: 117, type: !276, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!115, !232, !43}
!278 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !195, file: !196, line: 118, type: !279, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!83, !232, !110}
!281 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !195, file: !196, line: 119, type: !279, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !195, file: !196, line: 120, type: !241, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !195, file: !196, line: 121, type: !284, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!53, !232, !110}
!286 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !195, file: !196, line: 122, type: !241, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !195, file: !196, line: 123, type: !288, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!43, !232, !290, !291}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !292, size: 64)
!292 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!293 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !195, file: !196, line: 124, type: !262, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !195, file: !196, line: 125, type: !295, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!43, !232, !43, !83}
!297 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !195, file: !196, line: 126, type: !298, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!83, !232, !43}
!300 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !195, file: !196, line: 127, type: !301, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!43, !232, !43}
!303 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !195, file: !196, line: 128, type: !304, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!57, !217, !43}
!306 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !195, file: !196, line: 132, type: !224, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !195, file: !196, line: 133, type: !308, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !232, !310, !110, !110}
!310 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DOMOperationType", scope: !117, file: !118, line: 98, baseType: !292, size: 32, elements: !311, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandler16DOMOperationTypeE")
!311 = !{!312, !313, !314, !315}
!312 = !DIEnumerator(name: "NODE_CLONED", value: 1, isUnsigned: true)
!313 = !DIEnumerator(name: "NODE_IMPORTED", value: 2, isUnsigned: true)
!314 = !DIEnumerator(name: "NODE_DELETED", value: 3, isUnsigned: true)
!315 = !DIEnumerator(name: "NODE_RENAMED", value: 4, isUnsigned: true)
!316 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !195, file: !196, line: 137, type: !317, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!53, !232, !53}
!319 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !195, file: !196, line: 141, type: !320, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!83, !57, !57}
!322 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !195, file: !196, line: 142, type: !323, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!43, !43, !43, !53}
!325 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !195, file: !196, line: 145, type: !326, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!43}
!328 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !195, file: !196, line: 146, type: !326, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!329 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !195, file: !196, line: 147, type: !326, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!330 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !195, file: !196, line: 148, type: !326, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!331 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !195, file: !196, line: 152, type: !332, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!57, !232, !110}
!334 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !195, file: !196, line: 153, type: !335, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!43, !232, !337, !83, !338}
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !340, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!340 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!341 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !195, file: !196, line: 154, type: !342, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !217, !77}
!344 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !195, file: !196, line: 160, type: !253, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !195, file: !196, line: 164, type: !346, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !217, !83}
!348 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !195, file: !196, line: 168, type: !253, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !195, file: !196, line: 172, type: !346, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !195, file: !196, line: 176, type: !253, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !195, file: !196, line: 180, type: !346, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !195, file: !196, line: 186, type: !253, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !195, file: !196, line: 190, type: !346, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !195, file: !196, line: 194, type: !253, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !195, file: !196, line: 198, type: !346, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !195, file: !196, line: 202, type: !253, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !195, file: !196, line: 206, type: !346, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !195, file: !196, line: 210, type: !253, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !195, file: !196, line: 214, type: !346, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !195, file: !196, line: 218, type: !253, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !195, file: !196, line: 222, type: !346, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !195, file: !196, line: 226, type: !253, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !195, file: !196, line: 230, type: !346, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !195, file: !196, line: 234, type: !253, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !195, file: !196, line: 238, type: !346, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !195, file: !196, line: 247, type: !253, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !195, file: !196, line: 251, type: !346, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !195, file: !196, line: 261, type: !253, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !195, file: !196, line: 265, type: !346, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !195, file: !196, line: 271, type: !253, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !195, file: !196, line: 275, type: !346, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "fChild", scope: !4, file: !5, line: 48, baseType: !373, size: 128, offset: 192, flags: DIFlagPublic)
!373 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMChildNode", scope: !6, file: !374, line: 47, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !375, identifier: "_ZTSN11xercesc_2_712DOMChildNodeE")
!374 = !DIFile(filename: "xercesc/dom/impl/DOMChildNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!375 = !{!376, !377, !378, !382, !387, !388, !392, !395, !396}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "previousSibling", scope: !373, file: !374, line: 50, baseType: !57, size: 64, flags: DIFlagPublic)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "nextSibling", scope: !373, file: !374, line: 51, baseType: !57, size: 64, offset: 64, flags: DIFlagPublic)
!378 = !DISubprogram(name: "DOMChildNode", scope: !373, file: !374, line: 53, type: !379, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!382 = !DISubprogram(name: "DOMChildNode", scope: !373, file: !374, line: 54, type: !383, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !381, !385}
!385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!387 = !DISubprogram(name: "~DOMChildNode", scope: !373, file: !374, line: 55, type: !379, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv", scope: !373, file: !374, line: 57, type: !389, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!57, !391}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!392 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE", scope: !373, file: !374, line: 58, type: !393, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!57, !391, !110}
!395 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE", scope: !373, file: !374, line: 59, type: !393, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOMChildNodeaSERKS0_", scope: !373, file: !374, line: 65, type: !397, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !381, !385}
!399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !373, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "fCharacterData", scope: !4, file: !5, line: 49, baseType: !401, size: 128, offset: 320, flags: DIFlagPublic)
!401 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMCharacterDataImpl", scope: !6, file: !402, line: 48, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !403, identifier: "_ZTSN11xercesc_2_720DOMCharacterDataImplE")
!402 = !DIFile(filename: "./xercesc/dom/impl/DOMCharacterDataImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!403 = !{!404, !452, !453, !457, !462, !465, !469, !472, !475, !478, !479, !482, !485, !488, !489, !490, !493, !494}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "fDataBuf", scope: !401, file: !402, line: 51, baseType: !405, size: 64, flags: DIFlagPublic)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMBuffer", scope: !6, file: !407, line: 74, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !408, identifier: "_ZTSN11xercesc_2_79DOMBufferE")
!407 = !DIFile(filename: "./xercesc/dom/impl/DOMStringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!408 = !{!409, !410, !411, !412, !416, !420, !423, !426, !430, !435, !436, !437, !440, !443, !444, !448}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !406, file: !407, line: 158, baseType: !290, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !406, file: !407, line: 159, baseType: !292, size: 32, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !406, file: !407, line: 160, baseType: !292, size: 32, offset: 96)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "fDoc", scope: !406, file: !407, line: 161, baseType: !413, size: 64, offset: 128)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentImpl", scope: !6, file: !415, line: 79, flags: DIFlagFwdDecl)
!415 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!416 = !DISubprogram(name: "DOMBuffer", scope: !406, file: !407, line: 80, type: !417, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !419, !413, !25}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DISubprogram(name: "DOMBuffer", scope: !406, file: !407, line: 82, type: !421, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !419, !413, !43}
!423 = !DISubprogram(name: "~DOMBuffer", scope: !406, file: !407, line: 84, type: !424, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !419}
!426 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79DOMBuffer6appendEPKtj", scope: !406, file: !407, line: 91, type: !427, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !419, !337, !429}
!429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!430 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79DOMBuffer12getRawBufferEv", scope: !406, file: !407, line: 97, type: !431, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!43, !433}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !406)
!435 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79DOMBuffer5resetEv", scope: !406, file: !407, line: 103, type: !424, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79DOMBuffer3setEPKtj", scope: !406, file: !407, line: 109, type: !427, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "chop", linkageName: "_ZN11xercesc_2_79DOMBuffer4chopEj", scope: !406, file: !407, line: 115, type: !438, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !419, !429}
!440 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79DOMBuffer6getLenEv", scope: !406, file: !407, line: 128, type: !441, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!292, !433}
!443 = !DISubprogram(name: "expandCapacity", linkageName: "_ZN11xercesc_2_79DOMBuffer14expandCapacityEj", scope: !406, file: !407, line: 136, type: !438, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "DOMBuffer", scope: !406, file: !407, line: 166, type: !445, scopeLine: 166, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !419, !447}
!447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !434, size: 64)
!448 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMBufferaSERKS0_", scope: !406, file: !407, line: 167, type: !449, scopeLine: 167, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !419, !447}
!451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !406, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "fDoc", scope: !401, file: !402, line: 53, baseType: !413, size: 64, offset: 64, flags: DIFlagPublic)
!453 = !DISubprogram(name: "DOMCharacterDataImpl", scope: !401, file: !402, line: 56, type: !454, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !456, !77, !43}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!457 = !DISubprogram(name: "DOMCharacterDataImpl", scope: !401, file: !402, line: 57, type: !458, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !456, !460}
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!462 = !DISubprogram(name: "~DOMCharacterDataImpl", scope: !401, file: !402, line: 58, type: !463, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !456}
!465 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl12getNodeValueEv", scope: !401, file: !402, line: 59, type: !466, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!43, !468}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!469 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKt", scope: !401, file: !402, line: 60, type: !470, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !456, !43}
!472 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt", scope: !401, file: !402, line: 61, type: !473, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !456, !110, !43}
!475 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm", scope: !401, file: !402, line: 62, type: !476, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !456, !110, !162, !162}
!478 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl7getDataEv", scope: !401, file: !402, line: 63, type: !466, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl9getLengthEv", scope: !401, file: !402, line: 64, type: !480, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!162, !468}
!482 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt", scope: !401, file: !402, line: 65, type: !483, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !456, !110, !162, !43}
!485 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt", scope: !401, file: !402, line: 66, type: !486, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !456, !110, !162, !162, !43}
!488 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt", scope: !401, file: !402, line: 67, type: !473, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt", scope: !401, file: !402, line: 68, type: !473, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm", scope: !401, file: !402, line: 71, type: !491, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!43, !468, !110, !162, !162}
!493 = !DISubprogram(name: "releaseBuffer", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl13releaseBufferEv", scope: !401, file: !402, line: 72, type: !463, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImplaSERKS0_", scope: !401, file: !402, line: 78, type: !495, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !456, !460}
!497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !401, size: 64)
!498 = !DISubprogram(name: "DOMCommentImpl", scope: !4, file: !5, line: 52, type: !499, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !501, !77, !43}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!502 = !DISubprogram(name: "DOMCommentImpl", scope: !4, file: !5, line: 53, type: !503, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !501, !505, !83}
!505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!507 = !DISubprogram(name: "~DOMCommentImpl", scope: !4, file: !5, line: 54, type: !508, scopeLine: 54, containingType: !4, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !501}
!510 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_714DOMCommentImpl11appendChildEPNS_7DOMNodeE", scope: !4, file: !5, line: 57, type: !511, scopeLine: 57, containingType: !4, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!511 = !DISubroutineType(types: !512)
!512 = !{!57, !501, !57}
!513 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl9cloneNodeEb", scope: !4, file: !5, line: 57, type: !514, scopeLine: 57, containingType: !4, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!514 = !DISubroutineType(types: !515)
!515 = !{!57, !516, !83}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!517 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl13getAttributesEv", scope: !4, file: !5, line: 57, type: !518, scopeLine: 57, containingType: !4, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!518 = !DISubroutineType(types: !519)
!519 = !{!71, !516}
!520 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl13getChildNodesEv", scope: !4, file: !5, line: 57, type: !521, scopeLine: 57, containingType: !4, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!521 = !DISubroutineType(types: !522)
!522 = !{!61, !516}
!523 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl13getFirstChildEv", scope: !4, file: !5, line: 57, type: !524, scopeLine: 57, containingType: !4, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!524 = !DISubroutineType(types: !525)
!525 = !{!57, !516}
!526 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl12getLastChildEv", scope: !4, file: !5, line: 57, type: !524, scopeLine: 57, containingType: !4, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!527 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl12getLocalNameEv", scope: !4, file: !5, line: 57, type: !528, scopeLine: 57, containingType: !4, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!528 = !DISubroutineType(types: !529)
!529 = !{!43, !516}
!530 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl15getNamespaceURIEv", scope: !4, file: !5, line: 57, type: !528, scopeLine: 57, containingType: !4, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!531 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl14getNextSiblingEv", scope: !4, file: !5, line: 57, type: !524, scopeLine: 57, containingType: !4, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!532 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl11getNodeNameEv", scope: !4, file: !5, line: 57, type: !528, scopeLine: 57, containingType: !4, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!533 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl11getNodeTypeEv", scope: !4, file: !5, line: 57, type: !534, scopeLine: 57, containingType: !4, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!534 = !DISubroutineType(types: !535)
!535 = !{!53, !516}
!536 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl12getNodeValueEv", scope: !4, file: !5, line: 57, type: !528, scopeLine: 57, containingType: !4, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!537 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl16getOwnerDocumentEv", scope: !4, file: !5, line: 57, type: !538, scopeLine: 57, containingType: !4, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!538 = !DISubroutineType(types: !539)
!539 = !{!77, !516}
!540 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl9getPrefixEv", scope: !4, file: !5, line: 57, type: !528, scopeLine: 57, containingType: !4, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!541 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl13getParentNodeEv", scope: !4, file: !5, line: 57, type: !524, scopeLine: 57, containingType: !4, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!542 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl18getPreviousSiblingEv", scope: !4, file: !5, line: 57, type: !524, scopeLine: 57, containingType: !4, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!543 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl13hasChildNodesEv", scope: !4, file: !5, line: 57, type: !544, scopeLine: 57, containingType: !4, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!544 = !DISubroutineType(types: !545)
!545 = !{!83, !516}
!546 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_714DOMCommentImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !4, file: !5, line: 57, type: !547, scopeLine: 57, containingType: !4, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!547 = !DISubroutineType(types: !548)
!548 = !{!57, !501, !57, !57}
!549 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_714DOMCommentImpl9normalizeEv", scope: !4, file: !5, line: 57, type: !508, scopeLine: 57, containingType: !4, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!550 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_714DOMCommentImpl11removeChildEPNS_7DOMNodeE", scope: !4, file: !5, line: 57, type: !511, scopeLine: 57, containingType: !4, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!551 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_714DOMCommentImpl12replaceChildEPNS_7DOMNodeES2_", scope: !4, file: !5, line: 57, type: !547, scopeLine: 57, containingType: !4, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!552 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_714DOMCommentImpl12setNodeValueEPKt", scope: !4, file: !5, line: 57, type: !553, scopeLine: 57, containingType: !4, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !501, !43}
!555 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl11isSupportedEPKtS2_", scope: !4, file: !5, line: 57, type: !556, scopeLine: 57, containingType: !4, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!556 = !DISubroutineType(types: !557)
!557 = !{!83, !516, !43, !43}
!558 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl13hasAttributesEv", scope: !4, file: !5, line: 57, type: !544, scopeLine: 57, containingType: !4, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!559 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_714DOMCommentImpl9setPrefixEPKt", scope: !4, file: !5, line: 57, type: !553, scopeLine: 57, containingType: !4, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!560 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_714DOMCommentImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !4, file: !5, line: 57, type: !561, scopeLine: 57, containingType: !4, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!561 = !DISubroutineType(types: !562)
!562 = !{!115, !501, !43, !115, !116}
!563 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl11getUserDataEPKt", scope: !4, file: !5, line: 57, type: !564, scopeLine: 57, containingType: !4, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!564 = !DISubroutineType(types: !565)
!565 = !{!115, !516, !43}
!566 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl10isSameNodeEPKNS_7DOMNodeE", scope: !4, file: !5, line: 57, type: !567, scopeLine: 57, containingType: !4, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!567 = !DISubroutineType(types: !568)
!568 = !{!83, !516, !110}
!569 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !4, file: !5, line: 57, type: !567, scopeLine: 57, containingType: !4, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!570 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl10getBaseURIEv", scope: !4, file: !5, line: 57, type: !528, scopeLine: 57, containingType: !4, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!571 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !4, file: !5, line: 57, type: !572, scopeLine: 57, containingType: !4, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!572 = !DISubroutineType(types: !573)
!573 = !{!53, !516, !110}
!574 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl14getTextContentEv", scope: !4, file: !5, line: 57, type: !528, scopeLine: 57, containingType: !4, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!575 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl14getTextContentEPtRj", scope: !4, file: !5, line: 57, type: !576, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!43, !516, !290, !291}
!578 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_714DOMCommentImpl14setTextContentEPKt", scope: !4, file: !5, line: 57, type: !553, scopeLine: 57, containingType: !4, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!579 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl21lookupNamespacePrefixEPKtb", scope: !4, file: !5, line: 57, type: !580, scopeLine: 57, containingType: !4, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!580 = !DISubroutineType(types: !581)
!581 = !{!43, !516, !43, !83}
!582 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl18isDefaultNamespaceEPKt", scope: !4, file: !5, line: 57, type: !583, scopeLine: 57, containingType: !4, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!583 = !DISubroutineType(types: !584)
!584 = !{!83, !516, !43}
!585 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl18lookupNamespaceURIEPKt", scope: !4, file: !5, line: 57, type: !586, scopeLine: 57, containingType: !4, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!586 = !DISubroutineType(types: !587)
!587 = !{!43, !516, !43}
!588 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_714DOMCommentImpl12getInterfaceEPKt", scope: !4, file: !5, line: 57, type: !589, scopeLine: 57, containingType: !4, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!589 = !DISubroutineType(types: !590)
!590 = !{!57, !501, !43}
!591 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_714DOMCommentImpl7releaseEv", scope: !4, file: !5, line: 57, type: !508, scopeLine: 57, containingType: !4, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!592 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_714DOMCommentImpl10appendDataEPKt", scope: !4, file: !5, line: 61, type: !553, scopeLine: 61, containingType: !4, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!593 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_714DOMCommentImpl10deleteDataEmm", scope: !4, file: !5, line: 62, type: !594, scopeLine: 62, containingType: !4, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !501, !162, !162}
!596 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl7getDataEv", scope: !4, file: !5, line: 63, type: !528, scopeLine: 63, containingType: !4, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!597 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl9getLengthEv", scope: !4, file: !5, line: 64, type: !598, scopeLine: 64, containingType: !4, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!598 = !DISubroutineType(types: !599)
!599 = !{!162, !516}
!600 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_714DOMCommentImpl10insertDataEmPKt", scope: !4, file: !5, line: 65, type: !601, scopeLine: 65, containingType: !4, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !501, !162, !43}
!603 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_714DOMCommentImpl11replaceDataEmmPKt", scope: !4, file: !5, line: 66, type: !604, scopeLine: 66, containingType: !4, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !501, !162, !162, !43}
!606 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_714DOMCommentImpl7setDataEPKt", scope: !4, file: !5, line: 67, type: !553, scopeLine: 67, containingType: !4, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!607 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl13substringDataEmm", scope: !4, file: !5, line: 68, type: !608, scopeLine: 68, containingType: !4, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!608 = !DISubroutineType(types: !609)
!609 = !{!43, !516, !162, !162}
!610 = !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_714DOMCommentImpl9splitTextEm", scope: !4, file: !5, line: 71, type: !611, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!613, !501, !162}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!614 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714DOMCommentImplaSERKS0_", scope: !4, file: !5, line: 77, type: !615, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!617, !501, !505}
!617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!618 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !619, retainedTypes: !1082, globals: !1083, imports: !1084, splitDebugInlining: false, nameTableKind: None)
!619 = !{!620, !310, !635, !649, !669}
!620 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeObjectType", scope: !414, file: !415, line: 84, baseType: !292, size: 32, elements: !621, identifier: "_ZTSN11xercesc_2_715DOMDocumentImpl14NodeObjectTypeE")
!621 = !{!622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634}
!622 = !DIEnumerator(name: "ATTR_OBJECT", value: 0, isUnsigned: true)
!623 = !DIEnumerator(name: "ATTR_NS_OBJECT", value: 1, isUnsigned: true)
!624 = !DIEnumerator(name: "CDATA_SECTION_OBJECT", value: 2, isUnsigned: true)
!625 = !DIEnumerator(name: "COMMENT_OBJECT", value: 3, isUnsigned: true)
!626 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_OBJECT", value: 4, isUnsigned: true)
!627 = !DIEnumerator(name: "DOCUMENT_TYPE_OBJECT", value: 5, isUnsigned: true)
!628 = !DIEnumerator(name: "ELEMENT_OBJECT", value: 6, isUnsigned: true)
!629 = !DIEnumerator(name: "ELEMENT_NS_OBJECT", value: 7, isUnsigned: true)
!630 = !DIEnumerator(name: "ENTITY_OBJECT", value: 8, isUnsigned: true)
!631 = !DIEnumerator(name: "ENTITY_REFERENCE_OBJECT", value: 9, isUnsigned: true)
!632 = !DIEnumerator(name: "NOTATION_OBJECT", value: 10, isUnsigned: true)
!633 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_OBJECT", value: 11, isUnsigned: true)
!634 = !DIEnumerator(name: "TEXT_OBJECT", value: 12, isUnsigned: true)
!635 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !17, file: !18, line: 181, baseType: !292, size: 32, elements: !636, identifier: "_ZTSN11xercesc_2_77DOMNode8NodeTypeE")
!636 = !{!637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648}
!637 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!638 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!639 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!640 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!641 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!642 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!643 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!644 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!645 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!646 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!647 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!648 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!649 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !651, file: !650, line: 178, baseType: !292, size: 32, elements: !652, identifier: "_ZTSN11xercesc_2_712DOMException13ExceptionCodeE")
!650 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!651 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !6, file: !650, line: 51, flags: DIFlagFwdDecl)
!652 = !{!653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668}
!653 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!654 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!655 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!656 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!657 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!658 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!659 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!660 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!661 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!662 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!663 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!664 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!665 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!666 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!667 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!668 = !DIEnumerator(name: "VALIDATION_ERR", value: 16, isUnsigned: true)
!669 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !671, file: !670, line: 14, baseType: !292, size: 32, elements: !677, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!670 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!671 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !670, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !672, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!672 = !{!673}
!673 = !DISubprogram(name: "XMLExcepts", scope: !671, file: !670, line: 427, type: !674, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !676}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!677 = !{!678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081}
!678 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!679 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!680 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!681 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!682 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!683 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!684 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!685 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!686 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!687 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!688 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!689 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!690 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!691 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!692 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!693 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!694 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!695 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!696 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!697 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!698 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!699 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!700 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!701 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!702 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!703 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!704 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!705 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!706 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!707 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!708 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!709 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!710 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!711 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!712 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!713 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!714 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!715 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!716 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!717 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!718 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!719 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!720 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!721 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!722 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!723 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!724 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!725 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!726 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!727 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!728 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!729 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!730 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!731 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!732 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!733 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!734 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!735 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!736 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!737 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!738 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!739 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!740 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!741 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!742 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!743 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!744 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!745 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!746 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!747 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!748 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!749 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!750 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!751 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!752 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!753 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!754 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!755 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!756 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!757 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!758 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!759 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!760 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!761 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!762 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!763 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!764 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!765 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!766 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!767 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!768 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!769 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!770 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!771 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!772 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!773 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!774 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!775 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!776 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!777 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!778 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!779 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!780 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!781 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!782 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!783 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!784 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!785 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!786 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!787 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!788 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!789 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!790 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!791 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!792 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!793 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!794 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!795 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!796 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!797 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!798 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!799 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!800 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!801 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!802 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!803 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!804 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!805 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!806 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!807 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!808 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!809 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!810 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!811 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!812 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!813 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!814 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!815 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!816 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!817 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!818 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!819 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!820 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!821 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!822 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!823 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!824 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!825 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!826 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!827 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!828 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!829 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!830 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!831 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!832 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!833 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!834 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!835 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!836 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!837 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!838 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!839 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!840 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!841 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!842 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!843 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!844 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!845 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!846 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!847 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!848 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!849 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!850 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!851 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!852 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!853 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!854 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!855 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!856 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!857 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!858 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!859 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!860 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!861 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!862 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!863 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!864 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!865 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!866 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!867 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!868 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!869 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!870 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!871 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!872 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!873 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!874 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!875 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!876 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!877 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!878 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!879 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!880 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!881 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!882 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!883 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!884 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!885 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!886 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!887 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!888 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!889 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!890 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!891 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!892 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!893 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!894 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!895 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!896 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!897 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!898 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!899 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!900 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!901 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!902 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!903 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!904 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!905 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!906 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!907 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!908 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!909 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!910 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!911 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!912 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!913 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!914 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!915 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!916 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!917 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!918 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!919 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!920 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!921 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!922 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!923 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!924 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!925 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!926 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!927 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!928 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!929 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!930 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!931 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!932 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!933 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!934 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!935 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!936 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!937 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!938 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!939 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!940 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!941 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!942 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!943 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!944 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!945 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!946 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!947 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!948 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!949 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!950 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!951 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!952 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!953 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!954 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!955 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!956 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!957 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!958 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!959 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!960 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!961 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!962 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!963 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!964 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!965 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!966 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!967 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!968 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!969 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!970 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!971 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!972 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!973 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!974 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!975 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!976 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!977 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!978 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!979 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!980 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!981 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!982 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!983 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!984 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!985 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!986 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!987 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!988 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!989 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!990 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!991 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!992 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!993 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!994 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!995 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!996 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!997 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!998 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!999 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!1000 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!1001 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!1002 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!1003 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!1004 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!1005 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!1006 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!1007 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!1008 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!1009 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!1010 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!1011 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!1012 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!1013 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!1014 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!1015 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!1016 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!1017 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!1018 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!1019 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!1020 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!1021 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!1022 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!1023 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!1024 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!1025 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!1026 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!1027 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!1028 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!1029 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!1030 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!1031 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!1032 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!1033 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!1034 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!1035 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!1036 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!1037 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!1038 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!1039 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!1040 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!1041 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!1042 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!1043 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!1044 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!1045 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!1046 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!1047 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!1048 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!1049 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!1050 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!1051 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!1052 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!1053 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!1054 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!1055 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!1056 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!1057 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!1058 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!1059 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!1060 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!1061 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!1062 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!1063 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!1064 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!1065 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!1066 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!1067 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!1068 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!1069 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!1070 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!1071 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!1072 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!1073 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!1074 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!1075 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!1076 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!1077 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!1078 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!1079 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!1080 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!1081 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!1082 = !{!413}
!1083 = !{!0}
!1084 = !{!1085, !1087, !1094, !1098, !1105, !1109, !1114, !1116, !1124, !1128, !1132, !1144, !1148, !1152, !1156, !1160, !1165, !1169, !1173, !1177, !1181, !1189, !1193, !1197, !1199, !1201, !1205, !1209, !1215, !1219, !1223, !1225, !1233, !1237, !1245, !1247, !1251, !1255, !1259, !1263, !1268, !1273, !1278, !1279, !1280, !1281, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1332, !1336, !1342, !1346, !1350, !1354, !1358, !1360, !1362, !1366, !1370, !1374, !1378, !1382, !1384, !1386, !1388, !1392, !1396, !1400, !1402, !1404, !1406, !1408, !1463}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !618, entity: !6, file: !1086, line: 433)
!1086 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1089, file: !1093, line: 52)
!1088 = !DINamespace(name: "std", scope: null)
!1089 = !DISubprogram(name: "abs", scope: !1090, file: !1090, line: 840, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!25, !25}
!1093 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1095, file: !1097, line: 127)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1090, line: 62, baseType: !1096)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, file: !1090, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1097 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1099, file: !1097, line: 128)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1090, line: 70, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1090, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1101, identifier: "_ZTS6ldiv_t")
!1101 = !{!1102, !1104}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1100, file: !1090, line: 68, baseType: !1103, size: 64)
!1103 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1100, file: !1090, line: 69, baseType: !1103, size: 64, offset: 64)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1106, file: !1097, line: 130)
!1106 = !DISubprogram(name: "abort", scope: !1090, file: !1090, line: 591, type: !1107, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1110, file: !1097, line: 134)
!1110 = !DISubprogram(name: "atexit", scope: !1090, file: !1090, line: 595, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!25, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1115, file: !1097, line: 137)
!1115 = !DISubprogram(name: "at_quick_exit", scope: !1090, file: !1090, line: 600, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1117, file: !1097, line: 140)
!1117 = !DISubprogram(name: "atof", scope: !1090, file: !1090, line: 101, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1120, !1121}
!1120 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1123)
!1123 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1125, file: !1097, line: 141)
!1125 = !DISubprogram(name: "atoi", scope: !1090, file: !1090, line: 104, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!25, !1121}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1129, file: !1097, line: 142)
!1129 = !DISubprogram(name: "atol", scope: !1090, file: !1090, line: 107, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1103, !1121}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1133, file: !1097, line: 143)
!1133 = !DISubprogram(name: "bsearch", scope: !1090, file: !1090, line: 820, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!115, !1136, !1136, !1138, !1138, !1140}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1139, line: 46, baseType: !163)
!1139 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1090, line: 808, baseType: !1141)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!25, !1136, !1136}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1145, file: !1097, line: 144)
!1145 = !DISubprogram(name: "calloc", scope: !1090, file: !1090, line: 542, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!115, !1138, !1138}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1149, file: !1097, line: 145)
!1149 = !DISubprogram(name: "div", scope: !1090, file: !1090, line: 852, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1095, !25, !25}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1153, file: !1097, line: 146)
!1153 = !DISubprogram(name: "exit", scope: !1090, file: !1090, line: 617, type: !1154, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !25}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1157, file: !1097, line: 147)
!1157 = !DISubprogram(name: "free", scope: !1090, file: !1090, line: 565, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !115}
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1161, file: !1097, line: 148)
!1161 = !DISubprogram(name: "getenv", scope: !1090, file: !1090, line: 634, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!1164, !1121}
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1166, file: !1097, line: 149)
!1166 = !DISubprogram(name: "labs", scope: !1090, file: !1090, line: 841, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1103, !1103}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1170, file: !1097, line: 150)
!1170 = !DISubprogram(name: "ldiv", scope: !1090, file: !1090, line: 854, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1099, !1103, !1103}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1174, file: !1097, line: 151)
!1174 = !DISubprogram(name: "malloc", scope: !1090, file: !1090, line: 539, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!115, !1138}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1178, file: !1097, line: 153)
!1178 = !DISubprogram(name: "mblen", scope: !1090, file: !1090, line: 922, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!25, !1121, !1138}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1182, file: !1097, line: 154)
!1182 = !DISubprogram(name: "mbstowcs", scope: !1090, file: !1090, line: 933, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1138, !1185, !1188, !1138}
!1185 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1188 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1121)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1190, file: !1097, line: 155)
!1190 = !DISubprogram(name: "mbtowc", scope: !1090, file: !1090, line: 925, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!25, !1185, !1188, !1138}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1194, file: !1097, line: 157)
!1194 = !DISubprogram(name: "qsort", scope: !1090, file: !1090, line: 830, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !115, !1138, !1138, !1140}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1198, file: !1097, line: 160)
!1198 = !DISubprogram(name: "quick_exit", scope: !1090, file: !1090, line: 623, type: !1154, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1200, file: !1097, line: 163)
!1200 = !DISubprogram(name: "rand", scope: !1090, file: !1090, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1202, file: !1097, line: 164)
!1202 = !DISubprogram(name: "realloc", scope: !1090, file: !1090, line: 550, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!115, !115, !1138}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1206, file: !1097, line: 165)
!1206 = !DISubprogram(name: "srand", scope: !1090, file: !1090, line: 455, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !292}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1210, file: !1097, line: 166)
!1210 = !DISubprogram(name: "strtod", scope: !1090, file: !1090, line: 117, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1120, !1188, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1214)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1216, file: !1097, line: 167)
!1216 = !DISubprogram(name: "strtol", scope: !1090, file: !1090, line: 176, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1103, !1188, !1213, !25}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1220, file: !1097, line: 168)
!1220 = !DISubprogram(name: "strtoul", scope: !1090, file: !1090, line: 180, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!163, !1188, !1213, !25}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1224, file: !1097, line: 169)
!1224 = !DISubprogram(name: "system", scope: !1090, file: !1090, line: 784, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1226, file: !1097, line: 171)
!1226 = !DISubprogram(name: "wcstombs", scope: !1090, file: !1090, line: 936, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1138, !1229, !1230, !1138}
!1229 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1164)
!1230 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1231)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1234, file: !1097, line: 172)
!1234 = !DISubprogram(name: "wctomb", scope: !1090, file: !1090, line: 929, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!25, !1164, !1187}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1238, entity: !1239, file: !1097, line: 200)
!1238 = !DINamespace(name: "__gnu_cxx", scope: null)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1090, line: 80, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1090, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1241, identifier: "_ZTS7lldiv_t")
!1241 = !{!1242, !1244}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1240, file: !1090, line: 78, baseType: !1243, size: 64)
!1243 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1240, file: !1090, line: 79, baseType: !1243, size: 64, offset: 64)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1238, entity: !1246, file: !1097, line: 206)
!1246 = !DISubprogram(name: "_Exit", scope: !1090, file: !1090, line: 629, type: !1154, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1238, entity: !1248, file: !1097, line: 210)
!1248 = !DISubprogram(name: "llabs", scope: !1090, file: !1090, line: 844, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1243, !1243}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1238, entity: !1252, file: !1097, line: 216)
!1252 = !DISubprogram(name: "lldiv", scope: !1090, file: !1090, line: 858, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1239, !1243, !1243}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1238, entity: !1256, file: !1097, line: 227)
!1256 = !DISubprogram(name: "atoll", scope: !1090, file: !1090, line: 112, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1243, !1121}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1238, entity: !1260, file: !1097, line: 228)
!1260 = !DISubprogram(name: "strtoll", scope: !1090, file: !1090, line: 200, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1243, !1188, !1213, !25}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1238, entity: !1264, file: !1097, line: 229)
!1264 = !DISubprogram(name: "strtoull", scope: !1090, file: !1090, line: 205, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1267, !1188, !1213, !25}
!1267 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1238, entity: !1269, file: !1097, line: 231)
!1269 = !DISubprogram(name: "strtof", scope: !1090, file: !1090, line: 123, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1272, !1188, !1213}
!1272 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1238, entity: !1274, file: !1097, line: 232)
!1274 = !DISubprogram(name: "strtold", scope: !1090, file: !1090, line: 126, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1277, !1188, !1213}
!1277 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1239, file: !1097, line: 240)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1246, file: !1097, line: 242)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1248, file: !1097, line: 244)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1282, file: !1097, line: 245)
!1282 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1238, file: !1097, line: 213, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1252, file: !1097, line: 246)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1256, file: !1097, line: 248)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1269, file: !1097, line: 249)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1260, file: !1097, line: 250)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1264, file: !1097, line: 251)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1274, file: !1097, line: 252)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1106, file: !1290, line: 38)
!1290 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1110, file: !1290, line: 39)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1153, file: !1290, line: 40)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1115, file: !1290, line: 43)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1198, file: !1290, line: 46)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1095, file: !1290, line: 51)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1099, file: !1290, line: 52)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1298, file: !1290, line: 54)
!1298 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1088, file: !1093, line: 103, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1301, !1301}
!1301 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1117, file: !1290, line: 55)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1125, file: !1290, line: 56)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1129, file: !1290, line: 57)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1133, file: !1290, line: 58)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1145, file: !1290, line: 59)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1282, file: !1290, line: 60)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1157, file: !1290, line: 61)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1161, file: !1290, line: 62)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1166, file: !1290, line: 63)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1170, file: !1290, line: 64)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1174, file: !1290, line: 65)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1178, file: !1290, line: 67)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1182, file: !1290, line: 68)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1190, file: !1290, line: 69)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1194, file: !1290, line: 71)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1200, file: !1290, line: 72)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1202, file: !1290, line: 73)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1206, file: !1290, line: 74)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1210, file: !1290, line: 75)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1216, file: !1290, line: 76)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1220, file: !1290, line: 77)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1224, file: !1290, line: 78)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1226, file: !1290, line: 80)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1234, file: !1290, line: 81)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1327, file: !1331, line: 77)
!1327 = !DISubprogram(name: "memchr", scope: !1328, file: !1328, line: 73, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1136, !1136, !25, !1138}
!1331 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1333, file: !1331, line: 78)
!1333 = !DISubprogram(name: "memcmp", scope: !1328, file: !1328, line: 64, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!25, !1136, !1136, !1138}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1337, file: !1331, line: 79)
!1337 = !DISubprogram(name: "memcpy", scope: !1328, file: !1328, line: 43, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!115, !1340, !1341, !1138}
!1340 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !115)
!1341 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1136)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1343, file: !1331, line: 80)
!1343 = !DISubprogram(name: "memmove", scope: !1328, file: !1328, line: 47, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!115, !115, !1136, !1138}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1347, file: !1331, line: 81)
!1347 = !DISubprogram(name: "memset", scope: !1328, file: !1328, line: 61, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!115, !115, !25, !1138}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1351, file: !1331, line: 82)
!1351 = !DISubprogram(name: "strcat", scope: !1328, file: !1328, line: 130, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1164, !1229, !1188}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1355, file: !1331, line: 83)
!1355 = !DISubprogram(name: "strcmp", scope: !1328, file: !1328, line: 137, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!25, !1121, !1121}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1359, file: !1331, line: 84)
!1359 = !DISubprogram(name: "strcoll", scope: !1328, file: !1328, line: 144, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1361, file: !1331, line: 85)
!1361 = !DISubprogram(name: "strcpy", scope: !1328, file: !1328, line: 122, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1363, file: !1331, line: 86)
!1363 = !DISubprogram(name: "strcspn", scope: !1328, file: !1328, line: 273, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1138, !1121, !1121}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1367, file: !1331, line: 87)
!1367 = !DISubprogram(name: "strerror", scope: !1328, file: !1328, line: 397, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1164, !25}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1371, file: !1331, line: 88)
!1371 = !DISubprogram(name: "strlen", scope: !1328, file: !1328, line: 385, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1138, !1121}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1375, file: !1331, line: 89)
!1375 = !DISubprogram(name: "strncat", scope: !1328, file: !1328, line: 133, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1164, !1229, !1188, !1138}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1379, file: !1331, line: 90)
!1379 = !DISubprogram(name: "strncmp", scope: !1328, file: !1328, line: 140, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!25, !1121, !1121, !1138}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1383, file: !1331, line: 91)
!1383 = !DISubprogram(name: "strncpy", scope: !1328, file: !1328, line: 125, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1385, file: !1331, line: 92)
!1385 = !DISubprogram(name: "strspn", scope: !1328, file: !1328, line: 277, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1387, file: !1331, line: 93)
!1387 = !DISubprogram(name: "strtok", scope: !1328, file: !1328, line: 336, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1389, file: !1331, line: 94)
!1389 = !DISubprogram(name: "strxfrm", scope: !1328, file: !1328, line: 147, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1138, !1229, !1188, !1138}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1393, file: !1331, line: 95)
!1393 = !DISubprogram(name: "strchr", scope: !1328, file: !1328, line: 208, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1121, !1121, !25}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1397, file: !1331, line: 96)
!1397 = !DISubprogram(name: "strpbrk", scope: !1328, file: !1328, line: 285, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1121, !1121, !1121}
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1401, file: !1331, line: 97)
!1401 = !DISubprogram(name: "strrchr", scope: !1328, file: !1328, line: 235, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1403, file: !1331, line: 98)
!1403 = !DISubprogram(name: "strstr", scope: !1328, file: !1328, line: 312, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1337, file: !1405, line: 30)
!1405 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !618, entity: !1337, file: !1407, line: 254)
!1407 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1409, file: !1410, line: 58)
!1409 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1411, file: !1410, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1412, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1410 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1411 = !DINamespace(name: "__exception_ptr", scope: !1088)
!1412 = !{!1413, !1414, !1418, !1421, !1422, !1427, !1428, !1432, !1438, !1442, !1446, !1449, !1450, !1453, !1456}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1409, file: !1410, line: 82, baseType: !115, size: 64)
!1414 = !DISubprogram(name: "exception_ptr", scope: !1409, file: !1410, line: 84, type: !1415, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1417, !115}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1418 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1409, file: !1410, line: 86, type: !1419, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1417}
!1421 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1409, file: !1410, line: 87, type: !1419, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1409, file: !1410, line: 89, type: !1423, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!115, !1425}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1409)
!1427 = !DISubprogram(name: "exception_ptr", scope: !1409, file: !1410, line: 97, type: !1419, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubprogram(name: "exception_ptr", scope: !1409, file: !1410, line: 99, type: !1429, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1417, !1431}
!1431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1426, size: 64)
!1432 = !DISubprogram(name: "exception_ptr", scope: !1409, file: !1410, line: 102, type: !1433, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1417, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1088, file: !1436, line: 264, baseType: !1437)
!1436 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1437 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1438 = !DISubprogram(name: "exception_ptr", scope: !1409, file: !1410, line: 106, type: !1439, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1417, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1409, size: 64)
!1442 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1409, file: !1410, line: 119, type: !1443, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1445, !1417, !1431}
!1445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1409, size: 64)
!1446 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1409, file: !1410, line: 123, type: !1447, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1445, !1417, !1441}
!1449 = !DISubprogram(name: "~exception_ptr", scope: !1409, file: !1410, line: 130, type: !1419, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1409, file: !1410, line: 133, type: !1451, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1417, !1445}
!1453 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1409, file: !1410, line: 145, type: !1454, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!83, !1425}
!1456 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1409, file: !1410, line: 154, type: !1457, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1459, !1425}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1461)
!1461 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1088, file: !1462, line: 88, flags: DIFlagFwdDecl)
!1462 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1411, entity: !1464, file: !1410, line: 74)
!1464 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1088, file: !1410, line: 70, type: !1465, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1409}
!1467 = !{}
!1468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 144, elements: !1469)
!1469 = !{!1470}
!1470 = !DISubrange(count: 9)
!1471 = !{i32 7, !"Dwarf Version", i32 4}
!1472 = !{i32 2, !"Debug Info Version", i32 3}
!1473 = !{i32 1, !"wchar_size", i32 4}
!1474 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1475 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1477, file: !1476, line: 845, type: !1481, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !1480, retainedNodes: !1467)
!1476 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1477 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1476, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1478, vtableHolder: !1477, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1478 = !{!1479, !1480, !1484, !1485, !1490}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1476, file: !1476, baseType: !21, size: 64, flags: DIFlagArtificial)
!1480 = !DISubprogram(name: "~XMLDeleter", scope: !1477, file: !1476, line: 45, type: !1481, scopeLine: 45, containingType: !1477, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1484 = !DISubprogram(name: "XMLDeleter", scope: !1477, file: !1476, line: 48, type: !1481, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubprogram(name: "XMLDeleter", scope: !1477, file: !1476, line: 51, type: !1486, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1483, !1488}
!1488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1477)
!1490 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1477, file: !1476, line: 52, type: !1491, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1493, !1483, !1488}
!1493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1477, size: 64)
!1494 = !DILocalVariable(name: "this", arg: 1, scope: !1475, type: !1495, flags: DIFlagArtificial | DIFlagObjectPointer)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1496 = !DILocation(line: 0, scope: !1475)
!1497 = !DILocation(line: 846, column: 1, scope: !1475)
!1498 = !DILocation(line: 847, column: 1, scope: !1475)
!1499 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1477, file: !1476, line: 845, type: !1481, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !1480, retainedNodes: !1467)
!1500 = !DILocalVariable(name: "this", arg: 1, scope: !1499, type: !1495, flags: DIFlagArtificial | DIFlagObjectPointer)
!1501 = !DILocation(line: 0, scope: !1499)
!1502 = !DILocation(line: 847, column: 1, scope: !1499)
!1503 = distinct !DISubprogram(name: "DOMCommentImpl", linkageName: "_ZN11xercesc_2_714DOMCommentImplC2EPNS_11DOMDocumentEPKt", scope: !4, file: !3, line: 33, type: !499, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !498, retainedNodes: !1467)
!1504 = !DILocalVariable(name: "this", arg: 1, scope: !1503, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!1506 = !DILocation(line: 0, scope: !1503)
!1507 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !1503, file: !3, line: 33, type: !77)
!1508 = !DILocation(line: 33, column: 45, scope: !1503)
!1509 = !DILocalVariable(name: "dat", arg: 3, scope: !1503, file: !3, line: 33, type: !43)
!1510 = !DILocation(line: 33, column: 68, scope: !1503)
!1511 = !DILocation(line: 35, column: 1, scope: !1503)
!1512 = !DILocation(line: 33, column: 17, scope: !1503)
!1513 = !DILocation(line: 34, column: 7, scope: !1503)
!1514 = !DILocation(line: 34, column: 13, scope: !1503)
!1515 = !DILocation(line: 34, column: 25, scope: !1503)
!1516 = !DILocation(line: 34, column: 40, scope: !1503)
!1517 = !DILocation(line: 34, column: 50, scope: !1503)
!1518 = !DILocation(line: 36, column: 5, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1503, file: !3, line: 35, column: 1)
!1520 = !DILocation(line: 36, column: 11, scope: !1519)
!1521 = !DILocation(line: 37, column: 1, scope: !1503)
!1522 = !DILocation(line: 37, column: 1, scope: !1519)
!1523 = distinct !DISubprogram(name: "DOMComment", linkageName: "_ZN11xercesc_2_710DOMCommentC2Ev", scope: !9, file: !10, line: 46, type: !181, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !180, retainedNodes: !1467)
!1524 = !DILocalVariable(name: "this", arg: 1, scope: !1523, type: !613, flags: DIFlagArtificial | DIFlagObjectPointer)
!1525 = !DILocation(line: 0, scope: !1523)
!1526 = !DILocation(line: 46, column: 18, scope: !1523)
!1527 = !DILocation(line: 46, column: 5, scope: !1523)
!1528 = !DILocation(line: 46, column: 19, scope: !1523)
!1529 = distinct !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !195, file: !196, line: 251, type: !346, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !367, retainedNodes: !1467)
!1530 = !DILocalVariable(name: "this", arg: 1, scope: !1529, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!1532 = !DILocation(line: 0, scope: !1529)
!1533 = !DILocalVariable(name: "value", arg: 2, scope: !1529, file: !196, line: 251, type: !83)
!1534 = !DILocation(line: 251, column: 36, scope: !1529)
!1535 = !DILocation(line: 252, column: 18, scope: !1529)
!1536 = !DILocation(line: 252, column: 26, scope: !1529)
!1537 = !DILocation(line: 252, column: 34, scope: !1529)
!1538 = !DILocation(line: 252, column: 32, scope: !1529)
!1539 = !DILocation(line: 252, column: 49, scope: !1529)
!1540 = !DILocation(line: 252, column: 58, scope: !1529)
!1541 = !DILocation(line: 252, column: 57, scope: !1529)
!1542 = !DILocation(line: 252, column: 55, scope: !1529)
!1543 = !DILocation(line: 252, column: 17, scope: !1529)
!1544 = !DILocation(line: 252, column: 9, scope: !1529)
!1545 = !DILocation(line: 252, column: 15, scope: !1529)
!1546 = !DILocation(line: 253, column: 5, scope: !1529)
!1547 = distinct !DISubprogram(name: "DOMCommentImpl", linkageName: "_ZN11xercesc_2_714DOMCommentImplC2ERKS0_b", scope: !4, file: !3, line: 40, type: !503, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !502, retainedNodes: !1467)
!1548 = !DILocalVariable(name: "this", arg: 1, scope: !1547, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!1549 = !DILocation(line: 0, scope: !1547)
!1550 = !DILocalVariable(name: "other", arg: 2, scope: !1547, file: !3, line: 40, type: !505)
!1551 = !DILocation(line: 40, column: 54, scope: !1547)
!1552 = !DILocalVariable(arg: 3, scope: !1547, file: !3, line: 40, type: !83)
!1553 = !DILocation(line: 40, column: 65, scope: !1547)
!1554 = !DILocation(line: 45, column: 1, scope: !1547)
!1555 = !DILocation(line: 40, column: 17, scope: !1547)
!1556 = !DILocation(line: 42, column: 7, scope: !1547)
!1557 = !DILocation(line: 42, column: 13, scope: !1547)
!1558 = !DILocation(line: 42, column: 19, scope: !1547)
!1559 = !DILocation(line: 43, column: 5, scope: !1547)
!1560 = !DILocation(line: 43, column: 12, scope: !1547)
!1561 = !DILocation(line: 43, column: 18, scope: !1547)
!1562 = !DILocation(line: 44, column: 5, scope: !1547)
!1563 = !DILocation(line: 44, column: 20, scope: !1547)
!1564 = !DILocation(line: 44, column: 26, scope: !1547)
!1565 = !DILocation(line: 46, column: 5, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 45, column: 1)
!1567 = !DILocation(line: 46, column: 11, scope: !1566)
!1568 = !DILocation(line: 47, column: 1, scope: !1547)
!1569 = !DILocation(line: 47, column: 1, scope: !1566)
!1570 = distinct !DISubprogram(name: "~DOMCommentImpl", linkageName: "_ZN11xercesc_2_714DOMCommentImplD2Ev", scope: !4, file: !3, line: 50, type: !508, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !507, retainedNodes: !1467)
!1571 = !DILocalVariable(name: "this", arg: 1, scope: !1570, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DILocation(line: 0, scope: !1570)
!1573 = !DILocation(line: 50, column: 35, scope: !1570)
!1574 = !DILocation(line: 51, column: 1, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 50, column: 35)
!1576 = !DILocation(line: 51, column: 1, scope: !1570)
!1577 = distinct !DISubprogram(name: "~DOMCommentImpl", linkageName: "_ZN11xercesc_2_714DOMCommentImplD0Ev", scope: !4, file: !3, line: 50, type: !508, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !507, retainedNodes: !1467)
!1578 = !DILocalVariable(name: "this", arg: 1, scope: !1577, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!1579 = !DILocation(line: 0, scope: !1577)
!1580 = !DILocation(line: 50, column: 35, scope: !1577)
!1581 = !DILocation(line: 51, column: 1, scope: !1577)
!1582 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl9cloneNodeEb", scope: !4, file: !3, line: 55, type: !514, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !513, retainedNodes: !1467)
!1583 = !DILocalVariable(name: "this", arg: 1, scope: !1582, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!1585 = !DILocation(line: 0, scope: !1582)
!1586 = !DILocalVariable(name: "deep", arg: 2, scope: !1582, file: !3, line: 55, type: !83)
!1587 = !DILocation(line: 55, column: 42, scope: !1582)
!1588 = !DILocalVariable(name: "newNode", scope: !1582, file: !3, line: 57, type: !57)
!1589 = !DILocation(line: 57, column: 14, scope: !1582)
!1590 = !DILocation(line: 57, column: 29, scope: !1582)
!1591 = !DILocation(line: 57, column: 24, scope: !1582)
!1592 = !DILocation(line: 57, column: 104, scope: !1582)
!1593 = !DILocation(line: 57, column: 82, scope: !1582)
!1594 = !DILocation(line: 58, column: 5, scope: !1582)
!1595 = !DILocation(line: 58, column: 65, scope: !1582)
!1596 = !DILocation(line: 58, column: 71, scope: !1582)
!1597 = !DILocation(line: 58, column: 11, scope: !1582)
!1598 = !DILocation(line: 59, column: 12, scope: !1582)
!1599 = !DILocation(line: 59, column: 5, scope: !1582)
!1600 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE", scope: !415, file: !415, line: 368, type: !1601, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, retainedNodes: !1467)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!115, !1138, !77, !620}
!1603 = !DILocalVariable(name: "amt", arg: 1, scope: !1600, file: !415, line: 368, type: !1138)
!1604 = !DILocation(line: 368, column: 35, scope: !1600)
!1605 = !DILocalVariable(name: "doc", arg: 2, scope: !1600, file: !415, line: 368, type: !77)
!1606 = !DILocation(line: 368, column: 84, scope: !1600)
!1607 = !DILocalVariable(name: "type", arg: 3, scope: !1600, file: !415, line: 368, type: !620)
!1608 = !DILocation(line: 368, column: 152, scope: !1600)
!1609 = !DILocalVariable(name: "p", scope: !1600, file: !415, line: 371, type: !115)
!1610 = !DILocation(line: 371, column: 11, scope: !1600)
!1611 = !DILocation(line: 371, column: 66, scope: !1600)
!1612 = !DILocation(line: 371, column: 16, scope: !1600)
!1613 = !DILocation(line: 371, column: 81, scope: !1600)
!1614 = !DILocation(line: 371, column: 86, scope: !1600)
!1615 = !DILocation(line: 371, column: 72, scope: !1600)
!1616 = !DILocation(line: 372, column: 12, scope: !1600)
!1617 = !DILocation(line: 372, column: 5, scope: !1600)
!1618 = !DILocalVariable(name: "this", arg: 1, scope: !2, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1619 = !DILocation(line: 0, scope: !2)
!1620 = !DILocation(line: 66, column: 5, scope: !2)
!1621 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl11getNodeTypeEv", scope: !4, file: !3, line: 69, type: !534, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !533, retainedNodes: !1467)
!1622 = !DILocalVariable(name: "this", arg: 1, scope: !1621, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1623 = !DILocation(line: 0, scope: !1621)
!1624 = !DILocation(line: 70, column: 5, scope: !1621)
!1625 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_714DOMCommentImpl7releaseEv", scope: !4, file: !3, line: 73, type: !508, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !591, retainedNodes: !1467)
!1626 = !DILocalVariable(name: "this", arg: 1, scope: !1625, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DILocation(line: 0, scope: !1625)
!1628 = !DILocation(line: 75, column: 9, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 75, column: 9)
!1630 = !DILocation(line: 75, column: 15, scope: !1629)
!1631 = !DILocation(line: 75, column: 25, scope: !1629)
!1632 = !DILocation(line: 75, column: 29, scope: !1629)
!1633 = !DILocation(line: 75, column: 35, scope: !1629)
!1634 = !DILocation(line: 75, column: 9, scope: !1625)
!1635 = !DILocation(line: 76, column: 9, scope: !1629)
!1636 = !DILocation(line: 76, column: 64, scope: !1629)
!1637 = !DILocation(line: 76, column: 15, scope: !1629)
!1638 = !DILocation(line: 88, column: 1, scope: !1629)
!1639 = !DILocalVariable(name: "doc", scope: !1625, file: !3, line: 78, type: !413)
!1640 = !DILocation(line: 78, column: 22, scope: !1625)
!1641 = !DILocation(line: 78, column: 47, scope: !1625)
!1642 = !DILocation(line: 78, column: 28, scope: !1625)
!1643 = !DILocation(line: 79, column: 9, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 79, column: 9)
!1645 = !DILocation(line: 79, column: 9, scope: !1625)
!1646 = !DILocation(line: 80, column: 9, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 79, column: 14)
!1648 = !DILocation(line: 80, column: 15, scope: !1647)
!1649 = !DILocation(line: 81, column: 9, scope: !1647)
!1650 = !DILocation(line: 81, column: 24, scope: !1647)
!1651 = !DILocation(line: 82, column: 9, scope: !1647)
!1652 = !DILocation(line: 82, column: 22, scope: !1647)
!1653 = !DILocation(line: 82, column: 14, scope: !1647)
!1654 = !DILocation(line: 83, column: 5, scope: !1647)
!1655 = !DILocation(line: 86, column: 9, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 84, column: 10)
!1657 = !DILocation(line: 86, column: 64, scope: !1656)
!1658 = !DILocation(line: 86, column: 15, scope: !1656)
!1659 = !DILocation(line: 88, column: 1, scope: !1656)
!1660 = !DILocation(line: 88, column: 1, scope: !1625)
!1661 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !195, file: !196, line: 186, type: !253, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !352, retainedNodes: !1467)
!1662 = !DILocalVariable(name: "this", arg: 1, scope: !1661, type: !1663, flags: DIFlagArtificial | DIFlagObjectPointer)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1664 = !DILocation(line: 0, scope: !1661)
!1665 = !DILocation(line: 187, column: 17, scope: !1661)
!1666 = !DILocation(line: 187, column: 25, scope: !1661)
!1667 = !DILocation(line: 187, column: 23, scope: !1661)
!1668 = !DILocation(line: 187, column: 32, scope: !1661)
!1669 = !DILocation(line: 187, column: 9, scope: !1661)
!1670 = distinct !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !195, file: !196, line: 271, type: !253, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !370, retainedNodes: !1467)
!1671 = !DILocalVariable(name: "this", arg: 1, scope: !1670, type: !1663, flags: DIFlagArtificial | DIFlagObjectPointer)
!1672 = !DILocation(line: 0, scope: !1670)
!1673 = !DILocation(line: 272, column: 17, scope: !1670)
!1674 = !DILocation(line: 272, column: 25, scope: !1670)
!1675 = !DILocation(line: 272, column: 23, scope: !1670)
!1676 = !DILocation(line: 272, column: 39, scope: !1670)
!1677 = !DILocation(line: 272, column: 9, scope: !1670)
!1678 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !414, file: !415, line: 355, type: !1679, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !1686, retainedNodes: !1467)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1681, !1684}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1683, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1683 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!1686 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !414, file: !415, line: 275, type: !1679, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1687 = !DILocalVariable(name: "this", arg: 1, scope: !1678, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1689 = !DILocation(line: 0, scope: !1678)
!1690 = !DILocation(line: 357, column: 12, scope: !1678)
!1691 = !DILocation(line: 357, column: 5, scope: !1678)
!1692 = distinct !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_714DOMCommentImpl9splitTextEm", scope: !4, file: !3, line: 92, type: !611, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !610, retainedNodes: !1467)
!1693 = !DILocalVariable(name: "this", arg: 1, scope: !1692, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!1694 = !DILocation(line: 0, scope: !1692)
!1695 = !DILocalVariable(name: "offset", arg: 2, scope: !1692, file: !3, line: 92, type: !162)
!1696 = !DILocation(line: 92, column: 49, scope: !1692)
!1697 = !DILocation(line: 94, column: 9, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 94, column: 9)
!1699 = !DILocation(line: 94, column: 15, scope: !1698)
!1700 = !DILocation(line: 94, column: 9, scope: !1692)
!1701 = !DILocation(line: 96, column: 9, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 95, column: 5)
!1703 = !DILocation(line: 97, column: 59, scope: !1702)
!1704 = !DILocation(line: 96, column: 15, scope: !1702)
!1705 = !DILocation(line: 126, column: 1, scope: !1702)
!1706 = !DILocalVariable(name: "len", scope: !1692, file: !3, line: 99, type: !162)
!1707 = !DILocation(line: 99, column: 15, scope: !1692)
!1708 = !DILocation(line: 99, column: 21, scope: !1692)
!1709 = !DILocation(line: 99, column: 36, scope: !1692)
!1710 = !DILocation(line: 99, column: 46, scope: !1692)
!1711 = !DILocation(line: 100, column: 9, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 100, column: 9)
!1713 = !DILocation(line: 100, column: 18, scope: !1712)
!1714 = !DILocation(line: 100, column: 16, scope: !1712)
!1715 = !DILocation(line: 100, column: 9, scope: !1692)
!1716 = !DILocation(line: 101, column: 9, scope: !1712)
!1717 = !DILocation(line: 101, column: 61, scope: !1712)
!1718 = !DILocation(line: 101, column: 15, scope: !1712)
!1719 = !DILocation(line: 126, column: 1, scope: !1712)
!1720 = !DILocalVariable(name: "newText", scope: !1692, file: !3, line: 103, type: !613)
!1721 = !DILocation(line: 103, column: 17, scope: !1692)
!1722 = !DILocation(line: 104, column: 17, scope: !1692)
!1723 = !DILocation(line: 105, column: 45, scope: !1692)
!1724 = !DILocation(line: 105, column: 53, scope: !1692)
!1725 = !DILocation(line: 105, column: 59, scope: !1692)
!1726 = !DILocation(line: 105, column: 57, scope: !1692)
!1727 = !DILocation(line: 105, column: 31, scope: !1692)
!1728 = !DILocation(line: 104, column: 37, scope: !1692)
!1729 = !DILocalVariable(name: "parent", scope: !1692, file: !3, line: 107, type: !57)
!1730 = !DILocation(line: 107, column: 14, scope: !1692)
!1731 = !DILocation(line: 107, column: 23, scope: !1692)
!1732 = !DILocation(line: 108, column: 9, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 108, column: 9)
!1734 = !DILocation(line: 108, column: 16, scope: !1733)
!1735 = !DILocation(line: 108, column: 9, scope: !1692)
!1736 = !DILocation(line: 109, column: 9, scope: !1733)
!1737 = !DILocation(line: 109, column: 30, scope: !1733)
!1738 = !DILocation(line: 109, column: 39, scope: !1733)
!1739 = !DILocation(line: 109, column: 17, scope: !1733)
!1740 = !DILocation(line: 111, column: 5, scope: !1692)
!1741 = !DILocation(line: 111, column: 20, scope: !1692)
!1742 = !DILocation(line: 111, column: 35, scope: !1692)
!1743 = !DILocation(line: 111, column: 30, scope: !1692)
!1744 = !DILocation(line: 113, column: 15, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 113, column: 9)
!1746 = !DILocation(line: 113, column: 34, scope: !1745)
!1747 = !DILocation(line: 113, column: 9, scope: !1692)
!1748 = !DILocalVariable(name: "ranges", scope: !1749, file: !3, line: 114, type: !1750)
!1749 = distinct !DILexicalBlock(scope: !1745, file: !3, line: 113, column: 40)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ranges", scope: !6, file: !415, line: 74, baseType: !1752)
!1752 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::DOMRangeImpl>", scope: !6, file: !1753, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12DOMRangeImplEEE")
!1753 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1754 = !DILocation(line: 114, column: 17, scope: !1749)
!1755 = !DILocation(line: 114, column: 52, scope: !1749)
!1756 = !DILocation(line: 114, column: 27, scope: !1749)
!1757 = !DILocation(line: 114, column: 73, scope: !1749)
!1758 = !DILocation(line: 115, column: 13, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1749, file: !3, line: 115, column: 13)
!1760 = !DILocation(line: 115, column: 20, scope: !1759)
!1761 = !DILocation(line: 115, column: 13, scope: !1749)
!1762 = !DILocalVariable(name: "sz", scope: !1763, file: !3, line: 116, type: !162)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 115, column: 26)
!1764 = !DILocation(line: 116, column: 23, scope: !1763)
!1765 = !DILocation(line: 116, column: 28, scope: !1763)
!1766 = !DILocation(line: 116, column: 36, scope: !1763)
!1767 = !DILocation(line: 117, column: 17, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1763, file: !3, line: 117, column: 17)
!1769 = !DILocation(line: 117, column: 20, scope: !1768)
!1770 = !DILocation(line: 117, column: 17, scope: !1763)
!1771 = !DILocalVariable(name: "i", scope: !1772, file: !3, line: 118, type: !162)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 118, column: 17)
!1773 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 117, column: 26)
!1774 = !DILocation(line: 118, column: 32, scope: !1772)
!1775 = !DILocation(line: 118, column: 22, scope: !1772)
!1776 = !DILocation(line: 118, column: 38, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 118, column: 17)
!1778 = !DILocation(line: 118, column: 40, scope: !1777)
!1779 = !DILocation(line: 118, column: 39, scope: !1777)
!1780 = !DILocation(line: 118, column: 17, scope: !1772)
!1781 = !DILocation(line: 119, column: 21, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 118, column: 49)
!1783 = !DILocation(line: 119, column: 29, scope: !1782)
!1784 = !DILocation(line: 119, column: 39, scope: !1782)
!1785 = !DILocation(line: 119, column: 60, scope: !1782)
!1786 = !DILocation(line: 119, column: 66, scope: !1782)
!1787 = !DILocation(line: 119, column: 75, scope: !1782)
!1788 = !DILocation(line: 119, column: 43, scope: !1782)
!1789 = !DILocation(line: 120, column: 17, scope: !1782)
!1790 = !DILocation(line: 118, column: 45, scope: !1777)
!1791 = !DILocation(line: 118, column: 17, scope: !1777)
!1792 = distinct !{!1792, !1780, !1793}
!1793 = !DILocation(line: 120, column: 17, scope: !1772)
!1794 = !DILocation(line: 121, column: 13, scope: !1773)
!1795 = !DILocation(line: 122, column: 9, scope: !1763)
!1796 = !DILocation(line: 123, column: 5, scope: !1749)
!1797 = !DILocation(line: 125, column: 12, scope: !1692)
!1798 = !DILocation(line: 125, column: 5, scope: !1692)
!1799 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !195, file: !196, line: 160, type: !253, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !344, retainedNodes: !1467)
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1799, type: !1663, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DILocation(line: 0, scope: !1799)
!1802 = !DILocation(line: 161, column: 17, scope: !1799)
!1803 = !DILocation(line: 161, column: 25, scope: !1799)
!1804 = !DILocation(line: 161, column: 23, scope: !1799)
!1805 = !DILocation(line: 161, column: 35, scope: !1799)
!1806 = !DILocation(line: 161, column: 9, scope: !1799)
!1807 = distinct !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79DOMBuffer6getLenEv", scope: !406, file: !407, line: 128, type: !441, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !440, retainedNodes: !1467)
!1808 = !DILocalVariable(name: "this", arg: 1, scope: !1807, type: !1809, flags: DIFlagArtificial | DIFlagObjectPointer)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!1810 = !DILocation(line: 0, scope: !1807)
!1811 = !DILocation(line: 130, column: 16, scope: !1807)
!1812 = !DILocation(line: 130, column: 9, scope: !1807)
!1813 = distinct !DISubprogram(name: "chop", linkageName: "_ZN11xercesc_2_79DOMBuffer4chopEj", scope: !406, file: !407, line: 115, type: !438, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !437, retainedNodes: !1467)
!1814 = !DILocalVariable(name: "this", arg: 1, scope: !1813, type: !405, flags: DIFlagArtificial | DIFlagObjectPointer)
!1815 = !DILocation(line: 0, scope: !1813)
!1816 = !DILocalVariable(name: "count", arg: 2, scope: !1813, file: !407, line: 117, type: !429)
!1817 = !DILocation(line: 117, column: 31, scope: !1813)
!1818 = !DILocation(line: 120, column: 9, scope: !1813)
!1819 = !DILocation(line: 120, column: 17, scope: !1813)
!1820 = !DILocation(line: 120, column: 24, scope: !1813)
!1821 = !DILocation(line: 121, column: 18, scope: !1813)
!1822 = !DILocation(line: 121, column: 9, scope: !1813)
!1823 = !DILocation(line: 121, column: 16, scope: !1813)
!1824 = !DILocation(line: 122, column: 5, scope: !1813)
!1825 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv", scope: !1827, file: !1826, line: 253, type: !1829, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !1833, retainedNodes: !1467)
!1826 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1827 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::DOMRangeImpl>", scope: !6, file: !1828, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEEE")
!1828 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!292, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1827)
!1833 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv", scope: !1827, file: !1828, line: 69, type: !1829, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1834 = !DILocalVariable(name: "this", arg: 1, scope: !1825, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1836 = !DILocation(line: 0, scope: !1825)
!1837 = !DILocation(line: 255, column: 12, scope: !1825)
!1838 = !DILocation(line: 255, column: 5, scope: !1825)
!1839 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj", scope: !1827, file: !1826, line: 246, type: !1840, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !1846, retainedNodes: !1467)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1842, !1845, !429}
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMRangeImpl", scope: !6, file: !1844, line: 47, flags: DIFlagFwdDecl)
!1844 = !DIFile(filename: "./xercesc/dom/impl/DOMRangeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1846 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj", scope: !1827, file: !1828, line: 68, type: !1840, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DILocalVariable(name: "this", arg: 1, scope: !1839, type: !1848, flags: DIFlagArtificial | DIFlagObjectPointer)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1849 = !DILocation(line: 0, scope: !1839)
!1850 = !DILocalVariable(name: "getAt", arg: 2, scope: !1839, file: !1828, line: 68, type: !429)
!1851 = !DILocation(line: 68, column: 41, scope: !1839)
!1852 = !DILocation(line: 248, column: 9, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1839, file: !1826, line: 248, column: 9)
!1854 = !DILocation(line: 248, column: 18, scope: !1853)
!1855 = !DILocation(line: 248, column: 15, scope: !1853)
!1856 = !DILocation(line: 248, column: 9, scope: !1839)
!1857 = !DILocation(line: 249, column: 9, scope: !1853)
!1858 = !DILocation(line: 251, column: 1, scope: !1853)
!1859 = !DILocation(line: 250, column: 12, scope: !1839)
!1860 = !DILocation(line: 250, column: 22, scope: !1839)
!1861 = !DILocation(line: 250, column: 5, scope: !1839)
!1862 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_714DOMCommentImpl11appendChildEPNS_7DOMNodeE", scope: !4, file: !3, line: 129, type: !511, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !510, retainedNodes: !1467)
!1863 = !DILocalVariable(name: "this", arg: 1, scope: !1862, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!1864 = !DILocation(line: 0, scope: !1862)
!1865 = !DILocalVariable(name: "newChild", arg: 2, scope: !1862, file: !3, line: 129, type: !57)
!1866 = !DILocation(line: 129, column: 66, scope: !1862)
!1867 = !DILocation(line: 129, column: 93, scope: !1862)
!1868 = !DILocation(line: 129, column: 112, scope: !1862)
!1869 = !DILocation(line: 129, column: 99, scope: !1862)
!1870 = !DILocation(line: 129, column: 86, scope: !1862)
!1871 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl13getAttributesEv", scope: !4, file: !3, line: 130, type: !518, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !517, retainedNodes: !1467)
!1872 = !DILocalVariable(name: "this", arg: 1, scope: !1871, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DILocation(line: 0, scope: !1871)
!1874 = !DILocation(line: 130, column: 93, scope: !1871)
!1875 = !DILocation(line: 130, column: 99, scope: !1871)
!1876 = !DILocation(line: 130, column: 86, scope: !1871)
!1877 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl13getChildNodesEv", scope: !4, file: !3, line: 131, type: !521, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !520, retainedNodes: !1467)
!1878 = !DILocalVariable(name: "this", arg: 1, scope: !1877, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1879 = !DILocation(line: 0, scope: !1877)
!1880 = !DILocation(line: 131, column: 93, scope: !1877)
!1881 = !DILocation(line: 131, column: 99, scope: !1877)
!1882 = !DILocation(line: 131, column: 86, scope: !1877)
!1883 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl13getFirstChildEv", scope: !4, file: !3, line: 132, type: !524, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !523, retainedNodes: !1467)
!1884 = !DILocalVariable(name: "this", arg: 1, scope: !1883, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1885 = !DILocation(line: 0, scope: !1883)
!1886 = !DILocation(line: 132, column: 93, scope: !1883)
!1887 = !DILocation(line: 132, column: 99, scope: !1883)
!1888 = !DILocation(line: 132, column: 86, scope: !1883)
!1889 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl12getLastChildEv", scope: !4, file: !3, line: 133, type: !524, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !526, retainedNodes: !1467)
!1890 = !DILocalVariable(name: "this", arg: 1, scope: !1889, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1891 = !DILocation(line: 0, scope: !1889)
!1892 = !DILocation(line: 133, column: 93, scope: !1889)
!1893 = !DILocation(line: 133, column: 99, scope: !1889)
!1894 = !DILocation(line: 133, column: 86, scope: !1889)
!1895 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl12getLocalNameEv", scope: !4, file: !3, line: 134, type: !528, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !527, retainedNodes: !1467)
!1896 = !DILocalVariable(name: "this", arg: 1, scope: !1895, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1897 = !DILocation(line: 0, scope: !1895)
!1898 = !DILocation(line: 134, column: 93, scope: !1895)
!1899 = !DILocation(line: 134, column: 99, scope: !1895)
!1900 = !DILocation(line: 134, column: 86, scope: !1895)
!1901 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl15getNamespaceURIEv", scope: !4, file: !3, line: 135, type: !528, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !530, retainedNodes: !1467)
!1902 = !DILocalVariable(name: "this", arg: 1, scope: !1901, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DILocation(line: 0, scope: !1901)
!1904 = !DILocation(line: 135, column: 93, scope: !1901)
!1905 = !DILocation(line: 135, column: 99, scope: !1901)
!1906 = !DILocation(line: 135, column: 86, scope: !1901)
!1907 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl14getNextSiblingEv", scope: !4, file: !3, line: 136, type: !524, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !531, retainedNodes: !1467)
!1908 = !DILocalVariable(name: "this", arg: 1, scope: !1907, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = !DILocation(line: 0, scope: !1907)
!1910 = !DILocation(line: 136, column: 93, scope: !1907)
!1911 = !DILocation(line: 136, column: 100, scope: !1907)
!1912 = !DILocation(line: 136, column: 86, scope: !1907)
!1913 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl12getNodeValueEv", scope: !4, file: !3, line: 137, type: !528, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !536, retainedNodes: !1467)
!1914 = !DILocalVariable(name: "this", arg: 1, scope: !1913, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1915 = !DILocation(line: 0, scope: !1913)
!1916 = !DILocation(line: 137, column: 93, scope: !1913)
!1917 = !DILocation(line: 137, column: 108, scope: !1913)
!1918 = !DILocation(line: 137, column: 86, scope: !1913)
!1919 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl16getOwnerDocumentEv", scope: !4, file: !3, line: 138, type: !538, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !537, retainedNodes: !1467)
!1920 = !DILocalVariable(name: "this", arg: 1, scope: !1919, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DILocation(line: 0, scope: !1919)
!1922 = !DILocation(line: 138, column: 93, scope: !1919)
!1923 = !DILocation(line: 138, column: 99, scope: !1919)
!1924 = !DILocation(line: 138, column: 86, scope: !1919)
!1925 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl9getPrefixEv", scope: !4, file: !3, line: 139, type: !528, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !540, retainedNodes: !1467)
!1926 = !DILocalVariable(name: "this", arg: 1, scope: !1925, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1927 = !DILocation(line: 0, scope: !1925)
!1928 = !DILocation(line: 139, column: 93, scope: !1925)
!1929 = !DILocation(line: 139, column: 99, scope: !1925)
!1930 = !DILocation(line: 139, column: 86, scope: !1925)
!1931 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl13getParentNodeEv", scope: !4, file: !3, line: 140, type: !524, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !541, retainedNodes: !1467)
!1932 = !DILocalVariable(name: "this", arg: 1, scope: !1931, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1933 = !DILocation(line: 0, scope: !1931)
!1934 = !DILocation(line: 140, column: 93, scope: !1931)
!1935 = !DILocation(line: 140, column: 115, scope: !1931)
!1936 = !DILocation(line: 140, column: 100, scope: !1931)
!1937 = !DILocation(line: 140, column: 86, scope: !1931)
!1938 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl18getPreviousSiblingEv", scope: !4, file: !3, line: 141, type: !524, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !542, retainedNodes: !1467)
!1939 = !DILocalVariable(name: "this", arg: 1, scope: !1938, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1940 = !DILocation(line: 0, scope: !1938)
!1941 = !DILocation(line: 141, column: 93, scope: !1938)
!1942 = !DILocation(line: 141, column: 120, scope: !1938)
!1943 = !DILocation(line: 141, column: 100, scope: !1938)
!1944 = !DILocation(line: 141, column: 86, scope: !1938)
!1945 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl13hasChildNodesEv", scope: !4, file: !3, line: 142, type: !544, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !543, retainedNodes: !1467)
!1946 = !DILocalVariable(name: "this", arg: 1, scope: !1945, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1947 = !DILocation(line: 0, scope: !1945)
!1948 = !DILocation(line: 142, column: 93, scope: !1945)
!1949 = !DILocation(line: 142, column: 99, scope: !1945)
!1950 = !DILocation(line: 142, column: 86, scope: !1945)
!1951 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_714DOMCommentImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !4, file: !3, line: 143, type: !547, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !546, retainedNodes: !1467)
!1952 = !DILocalVariable(name: "this", arg: 1, scope: !1951, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!1953 = !DILocation(line: 0, scope: !1951)
!1954 = !DILocalVariable(name: "newChild", arg: 2, scope: !1951, file: !3, line: 143, type: !57)
!1955 = !DILocation(line: 143, column: 67, scope: !1951)
!1956 = !DILocalVariable(name: "refChild", arg: 3, scope: !1951, file: !3, line: 143, type: !57)
!1957 = !DILocation(line: 143, column: 86, scope: !1951)
!1958 = !DILocation(line: 144, column: 93, scope: !1951)
!1959 = !DILocation(line: 144, column: 113, scope: !1951)
!1960 = !DILocation(line: 144, column: 123, scope: !1951)
!1961 = !DILocation(line: 144, column: 99, scope: !1951)
!1962 = !DILocation(line: 144, column: 86, scope: !1951)
!1963 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_714DOMCommentImpl9normalizeEv", scope: !4, file: !3, line: 145, type: !508, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !549, retainedNodes: !1467)
!1964 = !DILocalVariable(name: "this", arg: 1, scope: !1963, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!1965 = !DILocation(line: 0, scope: !1963)
!1966 = !DILocation(line: 145, column: 86, scope: !1963)
!1967 = !DILocation(line: 145, column: 92, scope: !1963)
!1968 = !DILocation(line: 145, column: 106, scope: !1963)
!1969 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_714DOMCommentImpl11removeChildEPNS_7DOMNodeE", scope: !4, file: !3, line: 146, type: !511, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !550, retainedNodes: !1467)
!1970 = !DILocalVariable(name: "this", arg: 1, scope: !1969, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DILocation(line: 0, scope: !1969)
!1972 = !DILocalVariable(name: "oldChild", arg: 2, scope: !1969, file: !3, line: 146, type: !57)
!1973 = !DILocation(line: 146, column: 66, scope: !1969)
!1974 = !DILocation(line: 146, column: 93, scope: !1969)
!1975 = !DILocation(line: 146, column: 112, scope: !1969)
!1976 = !DILocation(line: 146, column: 99, scope: !1969)
!1977 = !DILocation(line: 146, column: 86, scope: !1969)
!1978 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_714DOMCommentImpl12replaceChildEPNS_7DOMNodeES2_", scope: !4, file: !3, line: 147, type: !547, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !551, retainedNodes: !1467)
!1979 = !DILocalVariable(name: "this", arg: 1, scope: !1978, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!1980 = !DILocation(line: 0, scope: !1978)
!1981 = !DILocalVariable(name: "newChild", arg: 2, scope: !1978, file: !3, line: 147, type: !57)
!1982 = !DILocation(line: 147, column: 67, scope: !1978)
!1983 = !DILocalVariable(name: "oldChild", arg: 3, scope: !1978, file: !3, line: 147, type: !57)
!1984 = !DILocation(line: 147, column: 86, scope: !1978)
!1985 = !DILocation(line: 148, column: 93, scope: !1978)
!1986 = !DILocation(line: 148, column: 113, scope: !1978)
!1987 = !DILocation(line: 148, column: 123, scope: !1978)
!1988 = !DILocation(line: 148, column: 99, scope: !1978)
!1989 = !DILocation(line: 148, column: 86, scope: !1978)
!1990 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl11isSupportedEPKtS2_", scope: !4, file: !3, line: 149, type: !556, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !555, retainedNodes: !1467)
!1991 = !DILocalVariable(name: "this", arg: 1, scope: !1990, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1992 = !DILocation(line: 0, scope: !1990)
!1993 = !DILocalVariable(name: "feature", arg: 2, scope: !1990, file: !3, line: 149, type: !43)
!1994 = !DILocation(line: 149, column: 70, scope: !1990)
!1995 = !DILocalVariable(name: "version", arg: 3, scope: !1990, file: !3, line: 149, type: !43)
!1996 = !DILocation(line: 149, column: 92, scope: !1990)
!1997 = !DILocation(line: 150, column: 93, scope: !1990)
!1998 = !DILocation(line: 150, column: 112, scope: !1990)
!1999 = !DILocation(line: 150, column: 121, scope: !1990)
!2000 = !DILocation(line: 150, column: 99, scope: !1990)
!2001 = !DILocation(line: 150, column: 86, scope: !1990)
!2002 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_714DOMCommentImpl9setPrefixEPKt", scope: !4, file: !3, line: 151, type: !553, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !559, retainedNodes: !1467)
!2003 = !DILocalVariable(name: "this", arg: 1, scope: !2002, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!2004 = !DILocation(line: 0, scope: !2002)
!2005 = !DILocalVariable(name: "prefix", arg: 2, scope: !2002, file: !3, line: 151, type: !43)
!2006 = !DILocation(line: 151, column: 69, scope: !2002)
!2007 = !DILocation(line: 151, column: 86, scope: !2002)
!2008 = !DILocation(line: 151, column: 102, scope: !2002)
!2009 = !DILocation(line: 151, column: 92, scope: !2002)
!2010 = !DILocation(line: 151, column: 111, scope: !2002)
!2011 = distinct !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl13hasAttributesEv", scope: !4, file: !3, line: 152, type: !544, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !558, retainedNodes: !1467)
!2012 = !DILocalVariable(name: "this", arg: 1, scope: !2011, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!2013 = !DILocation(line: 0, scope: !2011)
!2014 = !DILocation(line: 152, column: 93, scope: !2011)
!2015 = !DILocation(line: 152, column: 99, scope: !2011)
!2016 = !DILocation(line: 152, column: 86, scope: !2011)
!2017 = distinct !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl10isSameNodeEPKNS_7DOMNodeE", scope: !4, file: !3, line: 153, type: !567, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !566, retainedNodes: !1467)
!2018 = !DILocalVariable(name: "this", arg: 1, scope: !2017, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!2019 = !DILocation(line: 0, scope: !2017)
!2020 = !DILocalVariable(name: "other", arg: 2, scope: !2017, file: !3, line: 153, type: !110)
!2021 = !DILocation(line: 153, column: 71, scope: !2017)
!2022 = !DILocation(line: 153, column: 93, scope: !2017)
!2023 = !DILocation(line: 153, column: 110, scope: !2017)
!2024 = !DILocation(line: 153, column: 99, scope: !2017)
!2025 = !DILocation(line: 153, column: 86, scope: !2017)
!2026 = distinct !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !4, file: !3, line: 154, type: !567, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !569, retainedNodes: !1467)
!2027 = !DILocalVariable(name: "this", arg: 1, scope: !2026, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!2028 = !DILocation(line: 0, scope: !2026)
!2029 = !DILocalVariable(name: "arg", arg: 2, scope: !2026, file: !3, line: 154, type: !110)
!2030 = !DILocation(line: 154, column: 72, scope: !2026)
!2031 = !DILocation(line: 154, column: 93, scope: !2026)
!2032 = !DILocation(line: 154, column: 111, scope: !2026)
!2033 = !DILocation(line: 154, column: 99, scope: !2026)
!2034 = !DILocation(line: 154, column: 86, scope: !2026)
!2035 = distinct !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_714DOMCommentImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !4, file: !3, line: 155, type: !561, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !560, retainedNodes: !1467)
!2036 = !DILocalVariable(name: "this", arg: 1, scope: !2035, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!2037 = !DILocation(line: 0, scope: !2035)
!2038 = !DILocalVariable(name: "key", arg: 2, scope: !2035, file: !3, line: 155, type: !43)
!2039 = !DILocation(line: 155, column: 70, scope: !2035)
!2040 = !DILocalVariable(name: "data", arg: 3, scope: !2035, file: !3, line: 155, type: !115)
!2041 = !DILocation(line: 155, column: 81, scope: !2035)
!2042 = !DILocalVariable(name: "handler", arg: 4, scope: !2035, file: !3, line: 155, type: !116)
!2043 = !DILocation(line: 155, column: 107, scope: !2035)
!2044 = !DILocation(line: 156, column: 93, scope: !2035)
!2045 = !DILocation(line: 156, column: 111, scope: !2035)
!2046 = !DILocation(line: 156, column: 116, scope: !2035)
!2047 = !DILocation(line: 156, column: 122, scope: !2035)
!2048 = !DILocation(line: 156, column: 99, scope: !2035)
!2049 = !DILocation(line: 156, column: 86, scope: !2035)
!2050 = distinct !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl11getUserDataEPKt", scope: !4, file: !3, line: 157, type: !564, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !563, retainedNodes: !1467)
!2051 = !DILocalVariable(name: "this", arg: 1, scope: !2050, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DILocation(line: 0, scope: !2050)
!2053 = !DILocalVariable(name: "key", arg: 2, scope: !2050, file: !3, line: 157, type: !43)
!2054 = !DILocation(line: 157, column: 70, scope: !2050)
!2055 = !DILocation(line: 157, column: 93, scope: !2050)
!2056 = !DILocation(line: 157, column: 111, scope: !2050)
!2057 = !DILocation(line: 157, column: 99, scope: !2050)
!2058 = !DILocation(line: 157, column: 86, scope: !2050)
!2059 = distinct !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl10getBaseURIEv", scope: !4, file: !3, line: 158, type: !528, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !570, retainedNodes: !1467)
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2059, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DILocation(line: 0, scope: !2059)
!2062 = !DILocation(line: 158, column: 93, scope: !2059)
!2063 = !DILocation(line: 158, column: 99, scope: !2059)
!2064 = !DILocation(line: 158, column: 86, scope: !2059)
!2065 = distinct !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !4, file: !3, line: 159, type: !572, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !571, retainedNodes: !1467)
!2066 = !DILocalVariable(name: "this", arg: 1, scope: !2065, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!2067 = !DILocation(line: 0, scope: !2065)
!2068 = !DILocalVariable(name: "other", arg: 2, scope: !2065, file: !3, line: 159, type: !110)
!2069 = !DILocation(line: 159, column: 80, scope: !2065)
!2070 = !DILocation(line: 159, column: 101, scope: !2065)
!2071 = !DILocation(line: 159, column: 127, scope: !2065)
!2072 = !DILocation(line: 159, column: 107, scope: !2065)
!2073 = !DILocation(line: 159, column: 94, scope: !2065)
!2074 = distinct !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl14getTextContentEv", scope: !4, file: !3, line: 160, type: !528, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !574, retainedNodes: !1467)
!2075 = !DILocalVariable(name: "this", arg: 1, scope: !2074, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!2076 = !DILocation(line: 0, scope: !2074)
!2077 = !DILocation(line: 160, column: 93, scope: !2074)
!2078 = !DILocation(line: 160, column: 99, scope: !2074)
!2079 = !DILocation(line: 160, column: 86, scope: !2074)
!2080 = distinct !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_714DOMCommentImpl14setTextContentEPKt", scope: !4, file: !3, line: 161, type: !553, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !578, retainedNodes: !1467)
!2081 = !DILocalVariable(name: "this", arg: 1, scope: !2080, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!2082 = !DILocation(line: 0, scope: !2080)
!2083 = !DILocalVariable(name: "textContent", arg: 2, scope: !2080, file: !3, line: 161, type: !43)
!2084 = !DILocation(line: 161, column: 73, scope: !2080)
!2085 = !DILocation(line: 161, column: 86, scope: !2080)
!2086 = !DILocation(line: 161, column: 107, scope: !2080)
!2087 = !DILocation(line: 161, column: 92, scope: !2080)
!2088 = !DILocation(line: 161, column: 121, scope: !2080)
!2089 = distinct !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl21lookupNamespacePrefixEPKtb", scope: !4, file: !3, line: 162, type: !580, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !579, retainedNodes: !1467)
!2090 = !DILocalVariable(name: "this", arg: 1, scope: !2089, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!2091 = !DILocation(line: 0, scope: !2089)
!2092 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2089, file: !3, line: 162, type: !43)
!2093 = !DILocation(line: 162, column: 80, scope: !2089)
!2094 = !DILocalVariable(name: "useDefault", arg: 3, scope: !2089, file: !3, line: 162, type: !83)
!2095 = !DILocation(line: 162, column: 99, scope: !2089)
!2096 = !DILocation(line: 162, column: 126, scope: !2089)
!2097 = !DILocation(line: 162, column: 154, scope: !2089)
!2098 = !DILocation(line: 162, column: 168, scope: !2089)
!2099 = !DILocation(line: 162, column: 132, scope: !2089)
!2100 = !DILocation(line: 162, column: 119, scope: !2089)
!2101 = distinct !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl18isDefaultNamespaceEPKt", scope: !4, file: !3, line: 163, type: !583, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !582, retainedNodes: !1467)
!2102 = !DILocalVariable(name: "this", arg: 1, scope: !2101, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DILocation(line: 0, scope: !2101)
!2104 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2101, file: !3, line: 163, type: !43)
!2105 = !DILocation(line: 163, column: 77, scope: !2101)
!2106 = !DILocation(line: 163, column: 105, scope: !2101)
!2107 = !DILocation(line: 163, column: 130, scope: !2101)
!2108 = !DILocation(line: 163, column: 111, scope: !2101)
!2109 = !DILocation(line: 163, column: 98, scope: !2101)
!2110 = distinct !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl18lookupNamespaceURIEPKt", scope: !4, file: !3, line: 164, type: !586, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !585, retainedNodes: !1467)
!2111 = !DILocalVariable(name: "this", arg: 1, scope: !2110, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!2112 = !DILocation(line: 0, scope: !2110)
!2113 = !DILocalVariable(name: "prefix", arg: 2, scope: !2110, file: !3, line: 164, type: !43)
!2114 = !DILocation(line: 164, column: 77, scope: !2110)
!2115 = !DILocation(line: 164, column: 100, scope: !2110)
!2116 = !DILocation(line: 164, column: 125, scope: !2110)
!2117 = !DILocation(line: 164, column: 106, scope: !2110)
!2118 = !DILocation(line: 164, column: 93, scope: !2110)
!2119 = distinct !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_714DOMCommentImpl12getInterfaceEPKt", scope: !4, file: !3, line: 165, type: !589, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !588, retainedNodes: !1467)
!2120 = !DILocalVariable(name: "this", arg: 1, scope: !2119, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!2121 = !DILocation(line: 0, scope: !2119)
!2122 = !DILocalVariable(name: "feature", arg: 2, scope: !2119, file: !3, line: 165, type: !43)
!2123 = !DILocation(line: 165, column: 71, scope: !2119)
!2124 = !DILocation(line: 165, column: 93, scope: !2119)
!2125 = !DILocation(line: 165, column: 112, scope: !2119)
!2126 = !DILocation(line: 165, column: 99, scope: !2119)
!2127 = !DILocation(line: 165, column: 86, scope: !2119)
!2128 = distinct !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl7getDataEv", scope: !4, file: !3, line: 174, type: !528, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !596, retainedNodes: !1467)
!2129 = !DILocalVariable(name: "this", arg: 1, scope: !2128, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!2130 = !DILocation(line: 0, scope: !2128)
!2131 = !DILocation(line: 174, column: 93, scope: !2128)
!2132 = !DILocation(line: 174, column: 108, scope: !2128)
!2133 = !DILocation(line: 174, column: 86, scope: !2128)
!2134 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl9getLengthEv", scope: !4, file: !3, line: 175, type: !598, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !597, retainedNodes: !1467)
!2135 = !DILocalVariable(name: "this", arg: 1, scope: !2134, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!2136 = !DILocation(line: 0, scope: !2134)
!2137 = !DILocation(line: 175, column: 93, scope: !2134)
!2138 = !DILocation(line: 175, column: 108, scope: !2134)
!2139 = !DILocation(line: 175, column: 86, scope: !2134)
!2140 = distinct !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_714DOMCommentImpl13substringDataEmm", scope: !4, file: !3, line: 176, type: !608, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !607, retainedNodes: !1467)
!2141 = !DILocalVariable(name: "this", arg: 1, scope: !2140, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!2142 = !DILocation(line: 0, scope: !2140)
!2143 = !DILocalVariable(name: "offset", arg: 2, scope: !2140, file: !3, line: 176, type: !162)
!2144 = !DILocation(line: 176, column: 69, scope: !2140)
!2145 = !DILocalVariable(name: "count", arg: 3, scope: !2140, file: !3, line: 176, type: !162)
!2146 = !DILocation(line: 176, column: 87, scope: !2140)
!2147 = !DILocation(line: 177, column: 93, scope: !2140)
!2148 = !DILocation(line: 177, column: 122, scope: !2140)
!2149 = !DILocation(line: 177, column: 128, scope: !2140)
!2150 = !DILocation(line: 177, column: 136, scope: !2140)
!2151 = !DILocation(line: 177, column: 108, scope: !2140)
!2152 = !DILocation(line: 177, column: 86, scope: !2140)
!2153 = distinct !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_714DOMCommentImpl10appendDataEPKt", scope: !4, file: !3, line: 178, type: !553, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !592, retainedNodes: !1467)
!2154 = !DILocalVariable(name: "this", arg: 1, scope: !2153, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!2155 = !DILocation(line: 0, scope: !2153)
!2156 = !DILocalVariable(name: "arg", arg: 2, scope: !2153, file: !3, line: 178, type: !43)
!2157 = !DILocation(line: 178, column: 69, scope: !2153)
!2158 = !DILocation(line: 178, column: 86, scope: !2153)
!2159 = !DILocation(line: 178, column: 112, scope: !2153)
!2160 = !DILocation(line: 178, column: 118, scope: !2153)
!2161 = !DILocation(line: 178, column: 101, scope: !2153)
!2162 = !DILocation(line: 178, column: 123, scope: !2153)
!2163 = distinct !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_714DOMCommentImpl10insertDataEmPKt", scope: !4, file: !3, line: 179, type: !601, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !600, retainedNodes: !1467)
!2164 = !DILocalVariable(name: "this", arg: 1, scope: !2163, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!2165 = !DILocation(line: 0, scope: !2163)
!2166 = !DILocalVariable(name: "offset", arg: 2, scope: !2163, file: !3, line: 179, type: !162)
!2167 = !DILocation(line: 179, column: 66, scope: !2163)
!2168 = !DILocalVariable(name: "arg", arg: 3, scope: !2163, file: !3, line: 179, type: !43)
!2169 = !DILocation(line: 179, column: 88, scope: !2163)
!2170 = !DILocation(line: 180, column: 86, scope: !2163)
!2171 = !DILocation(line: 180, column: 112, scope: !2163)
!2172 = !DILocation(line: 180, column: 118, scope: !2163)
!2173 = !DILocation(line: 180, column: 126, scope: !2163)
!2174 = !DILocation(line: 180, column: 101, scope: !2163)
!2175 = !DILocation(line: 180, column: 131, scope: !2163)
!2176 = distinct !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_714DOMCommentImpl10deleteDataEmm", scope: !4, file: !3, line: 181, type: !594, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !593, retainedNodes: !1467)
!2177 = !DILocalVariable(name: "this", arg: 1, scope: !2176, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!2178 = !DILocation(line: 0, scope: !2176)
!2179 = !DILocalVariable(name: "offset", arg: 2, scope: !2176, file: !3, line: 181, type: !162)
!2180 = !DILocation(line: 181, column: 66, scope: !2176)
!2181 = !DILocalVariable(name: "count", arg: 3, scope: !2176, file: !3, line: 181, type: !162)
!2182 = !DILocation(line: 181, column: 84, scope: !2176)
!2183 = !DILocation(line: 182, column: 86, scope: !2176)
!2184 = !DILocation(line: 182, column: 112, scope: !2176)
!2185 = !DILocation(line: 182, column: 118, scope: !2176)
!2186 = !DILocation(line: 182, column: 126, scope: !2176)
!2187 = !DILocation(line: 182, column: 101, scope: !2176)
!2188 = !DILocation(line: 182, column: 133, scope: !2176)
!2189 = distinct !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_714DOMCommentImpl11replaceDataEmmPKt", scope: !4, file: !3, line: 183, type: !604, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !603, retainedNodes: !1467)
!2190 = !DILocalVariable(name: "this", arg: 1, scope: !2189, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!2191 = !DILocation(line: 0, scope: !2189)
!2192 = !DILocalVariable(name: "offset", arg: 2, scope: !2189, file: !3, line: 183, type: !162)
!2193 = !DILocation(line: 183, column: 67, scope: !2189)
!2194 = !DILocalVariable(name: "count", arg: 3, scope: !2189, file: !3, line: 183, type: !162)
!2195 = !DILocation(line: 183, column: 85, scope: !2189)
!2196 = !DILocalVariable(name: "arg", arg: 4, scope: !2189, file: !3, line: 183, type: !43)
!2197 = !DILocation(line: 183, column: 105, scope: !2189)
!2198 = !DILocation(line: 184, column: 86, scope: !2189)
!2199 = !DILocation(line: 184, column: 113, scope: !2189)
!2200 = !DILocation(line: 184, column: 119, scope: !2189)
!2201 = !DILocation(line: 184, column: 127, scope: !2189)
!2202 = !DILocation(line: 184, column: 134, scope: !2189)
!2203 = !DILocation(line: 184, column: 101, scope: !2189)
!2204 = !DILocation(line: 184, column: 139, scope: !2189)
!2205 = distinct !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_714DOMCommentImpl7setDataEPKt", scope: !4, file: !3, line: 185, type: !553, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !606, retainedNodes: !1467)
!2206 = !DILocalVariable(name: "this", arg: 1, scope: !2205, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!2207 = !DILocation(line: 0, scope: !2205)
!2208 = !DILocalVariable(name: "data", arg: 2, scope: !2205, file: !3, line: 185, type: !43)
!2209 = !DILocation(line: 185, column: 66, scope: !2205)
!2210 = !DILocation(line: 185, column: 86, scope: !2205)
!2211 = !DILocation(line: 185, column: 109, scope: !2205)
!2212 = !DILocation(line: 185, column: 115, scope: !2205)
!2213 = !DILocation(line: 185, column: 101, scope: !2205)
!2214 = !DILocation(line: 185, column: 121, scope: !2205)
!2215 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_714DOMCommentImpl12setNodeValueEPKt", scope: !4, file: !3, line: 186, type: !553, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !552, retainedNodes: !1467)
!2216 = !DILocalVariable(name: "this", arg: 1, scope: !2215, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!2217 = !DILocation(line: 0, scope: !2215)
!2218 = !DILocalVariable(name: "nodeValue", arg: 2, scope: !2215, file: !3, line: 186, type: !43)
!2219 = !DILocation(line: 186, column: 72, scope: !2215)
!2220 = !DILocation(line: 186, column: 86, scope: !2215)
!2221 = !DILocation(line: 186, column: 115, scope: !2215)
!2222 = !DILocation(line: 186, column: 121, scope: !2215)
!2223 = !DILocation(line: 186, column: 101, scope: !2215)
!2224 = !DILocation(line: 186, column: 133, scope: !2215)
!2225 = distinct !DISubprogram(name: "DOMCharacterData", linkageName: "_ZN11xercesc_2_716DOMCharacterDataC2Ev", scope: !13, file: !14, line: 52, type: !142, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !141, retainedNodes: !1467)
!2226 = !DILocalVariable(name: "this", arg: 1, scope: !2225, type: !2227, flags: DIFlagArtificial | DIFlagObjectPointer)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!2228 = !DILocation(line: 0, scope: !2225)
!2229 = !DILocation(line: 52, column: 24, scope: !2225)
!2230 = !DILocation(line: 52, column: 5, scope: !2225)
!2231 = !DILocation(line: 52, column: 25, scope: !2225)
!2232 = distinct !DISubprogram(name: "~DOMComment", linkageName: "_ZN11xercesc_2_710DOMCommentD2Ev", scope: !9, file: !10, line: 69, type: !181, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !193, retainedNodes: !1467)
!2233 = !DILocalVariable(name: "this", arg: 1, scope: !2232, type: !613, flags: DIFlagArtificial | DIFlagObjectPointer)
!2234 = !DILocation(line: 0, scope: !2232)
!2235 = !DILocation(line: 69, column: 28, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2232, file: !10, line: 69, column: 27)
!2237 = !DILocation(line: 69, column: 28, scope: !2232)
!2238 = distinct !DISubprogram(name: "~DOMComment", linkageName: "_ZN11xercesc_2_710DOMCommentD0Ev", scope: !9, file: !10, line: 69, type: !181, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !193, retainedNodes: !1467)
!2239 = !DILocalVariable(name: "this", arg: 1, scope: !2238, type: !613, flags: DIFlagArtificial | DIFlagObjectPointer)
!2240 = !DILocation(line: 0, scope: !2238)
!2241 = !DILocation(line: 69, column: 27, scope: !2238)
!2242 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2Ev", scope: !17, file: !18, line: 145, type: !27, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !26, retainedNodes: !1467)
!2243 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!2244 = !DILocation(line: 0, scope: !2242)
!2245 = !DILocation(line: 145, column: 15, scope: !2242)
!2246 = !DILocation(line: 145, column: 16, scope: !2242)
!2247 = distinct !DISubprogram(name: "~DOMCharacterData", linkageName: "_ZN11xercesc_2_716DOMCharacterDataD2Ev", scope: !13, file: !14, line: 75, type: !142, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !154, retainedNodes: !1467)
!2248 = !DILocalVariable(name: "this", arg: 1, scope: !2247, type: !2227, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DILocation(line: 0, scope: !2247)
!2250 = !DILocation(line: 75, column: 34, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !14, line: 75, column: 33)
!2252 = !DILocation(line: 75, column: 34, scope: !2247)
!2253 = distinct !DISubprogram(name: "~DOMCharacterData", linkageName: "_ZN11xercesc_2_716DOMCharacterDataD0Ev", scope: !13, file: !14, line: 75, type: !142, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !154, retainedNodes: !1467)
!2254 = !DILocalVariable(name: "this", arg: 1, scope: !2253, type: !2227, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DILocation(line: 0, scope: !2253)
!2256 = !DILocation(line: 75, column: 33, scope: !2253)
!2257 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD2Ev", scope: !17, file: !18, line: 168, type: !27, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !39, retainedNodes: !1467)
!2258 = !DILocalVariable(name: "this", arg: 1, scope: !2257, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!2259 = !DILocation(line: 0, scope: !2257)
!2260 = !DILocation(line: 168, column: 25, scope: !2257)
!2261 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD0Ev", scope: !17, file: !18, line: 168, type: !27, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !39, retainedNodes: !1467)
!2262 = !DILocalVariable(name: "this", arg: 1, scope: !2261, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!2263 = !DILocation(line: 0, scope: !2261)
!2264 = !DILocation(line: 168, column: 24, scope: !2261)
!2265 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2267, file: !2266, line: 28, type: !2273, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !2272, retainedNodes: !1467)
!2266 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2267 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !2266, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2268, vtableHolder: !2270, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2268 = !{!2269, !2272, !2278, !2283, !2286, !2289, !2292, !2296, !2301, !2304}
!2269 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2267, baseType: !2270, flags: DIFlagPublic, extraData: i32 0)
!2270 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2271, line: 40, flags: DIFlagFwdDecl)
!2271 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2272 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2267, file: !2266, line: 28, type: !2273, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{null, !2275, !2276, !429, !2277, !1681}
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1121)
!2277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !669)
!2278 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2267, file: !2266, line: 28, type: !2279, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !2275, !2281}
!2281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2282, size: 64)
!2282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2267)
!2283 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2267, file: !2266, line: 28, type: !2284, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{null, !2275, !2276, !429, !2277, !337, !337, !337, !337, !1681}
!2286 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2267, file: !2266, line: 28, type: !2287, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{null, !2275, !2276, !429, !2277, !2276, !2276, !2276, !2276, !1681}
!2289 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2267, file: !2266, line: 28, type: !2290, scopeLine: 28, containingType: !2267, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !2275}
!2292 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2267, file: !2266, line: 28, type: !2293, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!2295, !2275, !2281}
!2295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2267, size: 64)
!2296 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2267, file: !2266, line: 28, type: !2297, scopeLine: 28, containingType: !2267, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!2299, !2300}
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2301 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2267, file: !2266, line: 28, type: !2302, scopeLine: 28, containingType: !2267, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!43, !2300}
!2304 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2267, file: !2266, line: 28, type: !2290, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2305 = !DILocalVariable(name: "this", arg: 1, scope: !2265, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64)
!2307 = !DILocation(line: 0, scope: !2265)
!2308 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2265, file: !2266, line: 28, type: !2276)
!2309 = !DILocation(line: 28, column: 1, scope: !2265)
!2310 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2265, file: !2266, line: 28, type: !429)
!2311 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2265, file: !2266, line: 28, type: !2277)
!2312 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2265, file: !2266, line: 28, type: !1681)
!2313 = !DILocation(line: 28, column: 1, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2265, file: !2266, line: 28, column: 1)
!2315 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2267, file: !2266, line: 28, type: !2290, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !2289, retainedNodes: !1467)
!2316 = !DILocalVariable(name: "this", arg: 1, scope: !2315, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2317 = !DILocation(line: 0, scope: !2315)
!2318 = !DILocation(line: 28, column: 1, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2315, file: !2266, line: 28, column: 1)
!2320 = !DILocation(line: 28, column: 1, scope: !2315)
!2321 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2267, file: !2266, line: 28, type: !2290, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !2289, retainedNodes: !1467)
!2322 = !DILocalVariable(name: "this", arg: 1, scope: !2321, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2323 = !DILocation(line: 0, scope: !2321)
!2324 = !DILocation(line: 28, column: 1, scope: !2321)
!2325 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2267, file: !2266, line: 28, type: !2302, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !2301, retainedNodes: !1467)
!2326 = !DILocalVariable(name: "this", arg: 1, scope: !2325, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2282, size: 64)
!2328 = !DILocation(line: 0, scope: !2325)
!2329 = !DILocation(line: 28, column: 1, scope: !2325)
!2330 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2267, file: !2266, line: 28, type: !2297, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !2296, retainedNodes: !1467)
!2331 = !DILocalVariable(name: "this", arg: 1, scope: !2330, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2332 = !DILocation(line: 0, scope: !2330)
!2333 = !DILocation(line: 28, column: 1, scope: !2330)
!2334 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2267, file: !2266, line: 28, type: !2279, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !618, declaration: !2278, retainedNodes: !1467)
!2335 = !DILocalVariable(name: "this", arg: 1, scope: !2334, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2336 = !DILocation(line: 0, scope: !2334)
!2337 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2334, file: !2266, line: 28, type: !2281)
!2338 = !DILocation(line: 28, column: 1, scope: !2334)
