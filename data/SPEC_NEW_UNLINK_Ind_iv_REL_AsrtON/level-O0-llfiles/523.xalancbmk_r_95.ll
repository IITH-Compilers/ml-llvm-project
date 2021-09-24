; ModuleID = 'DOMProcessingInstructionImpl.cpp'
source_filename = "DOMProcessingInstructionImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMProcessingInstructionImpl" = type { %"class.xercesc_2_7::DOMProcessingInstruction", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMCharacterDataImpl", i16*, i16* }
%"class.xercesc_2_7::DOMProcessingInstruction" = type { %"class.xercesc_2_7::DOMNode" }
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

$_ZN11xercesc_2_724DOMProcessingInstructionC2Ev = comdat any

$_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb = comdat any

$_ZN11xercesc_2_724DOMProcessingInstructionC2ERKS0_ = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv = comdat any

$_ZNK11xercesc_2_79DOMBuffer6getLenEv = comdat any

$_ZN11xercesc_2_79DOMBuffer4chopEj = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj = comdat any

$_ZN11xercesc_2_77DOMNodeC2Ev = comdat any

$_ZN11xercesc_2_724DOMProcessingInstructionD2Ev = comdat any

$_ZN11xercesc_2_724DOMProcessingInstructionD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD2Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD0Ev = comdat any

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

$_ZTSN11xercesc_2_724DOMProcessingInstructionE = comdat any

$_ZTSN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_724DOMProcessingInstructionE = comdat any

$_ZTVN11xercesc_2_724DOMProcessingInstructionE = comdat any

$_ZTVN11xercesc_2_77DOMNodeE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_728DOMProcessingInstructionImplE = dso_local unnamed_addr constant { [46 x i8*] } { [46 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_728DOMProcessingInstructionImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZN11xercesc_2_728DOMProcessingInstructionImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZN11xercesc_2_728DOMProcessingInstructionImplD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl11getNodeNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl12getNodeValueEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl11getNodeTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl14getNextSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, i1)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_728DOMProcessingInstructionImpl12insertBeforeEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_728DOMProcessingInstructionImpl12replaceChildEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_728DOMProcessingInstructionImpl11removeChildEPNS_7DOMNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_728DOMProcessingInstructionImpl11appendChildEPNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, i16*)* @_ZN11xercesc_2_728DOMProcessingInstructionImpl12setNodeValueEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZN11xercesc_2_728DOMProcessingInstructionImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, i16*, i16*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl11isSupportedEPKtS2_ to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl15getNamespaceURIEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl9getPrefixEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, i16*)* @_ZN11xercesc_2_728DOMProcessingInstructionImpl9setPrefixEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl13hasAttributesEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl10isSameNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl11isEqualNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*)* @_ZN11xercesc_2_728DOMProcessingInstructionImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, i16*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl11getUserDataEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl10getBaseURIEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl19compareTreePositionEPKNS_7DOMNodeE to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl14getTextContentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, i16*)* @_ZN11xercesc_2_728DOMProcessingInstructionImpl14setTextContentEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, i16*, i1)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl21lookupNamespacePrefixEPKtb to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, i16*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl18isDefaultNamespaceEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, i16*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl18lookupNamespaceURIEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, i16*)* @_ZN11xercesc_2_728DOMProcessingInstructionImpl12getInterfaceEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZN11xercesc_2_728DOMProcessingInstructionImpl7releaseEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl9getTargetEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl7getDataEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, i16*)* @_ZN11xercesc_2_728DOMProcessingInstructionImpl7setDataEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, i16*)* @_ZN11xercesc_2_728DOMProcessingInstructionImpl10setBaseURIEPKt to i8*)] }, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_728DOMProcessingInstructionImplE = dso_local constant [46 x i8] c"N11xercesc_2_728DOMProcessingInstructionImplE\00", align 1
@_ZTSN11xercesc_2_724DOMProcessingInstructionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724DOMProcessingInstructionE\00", comdat, align 1
@_ZTSN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77DOMNodeE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_724DOMProcessingInstructionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724DOMProcessingInstructionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_728DOMProcessingInstructionImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @_ZTSN11xercesc_2_728DOMProcessingInstructionImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724DOMProcessingInstructionE to i8*) }, align 8
@_ZTVN11xercesc_2_724DOMProcessingInstructionE = linkonce_odr dso_local unnamed_addr constant { [45 x i8*] } { [45 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724DOMProcessingInstructionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMProcessingInstruction"*)* @_ZN11xercesc_2_724DOMProcessingInstructionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMProcessingInstruction"*)* @_ZN11xercesc_2_724DOMProcessingInstructionD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
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

@_ZN11xercesc_2_728DOMProcessingInstructionImplC1EPNS_11DOMDocumentEPKtS4_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*, i16*), void (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*, i16*)* @_ZN11xercesc_2_728DOMProcessingInstructionImplC2EPNS_11DOMDocumentEPKtS4_
@_ZN11xercesc_2_728DOMProcessingInstructionImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, i1), void (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, i1)* @_ZN11xercesc_2_728DOMProcessingInstructionImplC2ERKS0_b
@_ZN11xercesc_2_728DOMProcessingInstructionImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*), void (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)* @_ZN11xercesc_2_728DOMProcessingInstructionImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !988 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1008, metadata !DIExpression()), !dbg !1010
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1011
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1011
  call void @_ZdlPv(i8* %0) #8, !dbg !1011
  ret void, !dbg !1012
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1013 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1014, metadata !DIExpression()), !dbg !1015
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1016
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_728DOMProcessingInstructionImplC2EPNS_11DOMDocumentEPKtS4_(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc, i16* %targt, i16* %dat) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1017 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %targt.addr = alloca i16*, align 8
  %dat.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1456, metadata !DIExpression()), !dbg !1458
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !1459, metadata !DIExpression()), !dbg !1460
  store i16* %targt, i16** %targt.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %targt.addr, metadata !1461, metadata !DIExpression()), !dbg !1462
  store i16* %dat, i16** %dat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dat.addr, metadata !1463, metadata !DIExpression()), !dbg !1464
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMProcessingInstruction"*, !dbg !1465
  call void @_ZN11xercesc_2_724DOMProcessingInstructionC2Ev(%"class.xercesc_2_7::DOMProcessingInstruction"* %0), !dbg !1466
  %1 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to i32 (...)***, !dbg !1465
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [46 x i8*] }, { [46 x i8*] }* @_ZTVN11xercesc_2_728DOMProcessingInstructionImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1465
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1467
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1468
  %3 = icmp eq %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !1468
  br i1 %3, label %cast.end, label %cast.notnull, !dbg !1468

cast.notnull:                                     ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %2 to i8*, !dbg !1468
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 24, !dbg !1468
  %5 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !1468
  br label %cast.end, !dbg !1468

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %5, %cast.notnull ], [ null, %entry ], !dbg !1468
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %cast.result)
          to label %invoke.cont unwind label %lpad, !dbg !1467

invoke.cont:                                      ; preds = %cast.end
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 2, !dbg !1466
  invoke void @_ZN11xercesc_2_712DOMChildNodeC1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1466

invoke.cont3:                                     ; preds = %invoke.cont
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 3, !dbg !1469
  %6 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1470
  %7 = load i16*, i16** %dat.addr, align 8, !dbg !1471
  invoke void @_ZN11xercesc_2_720DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMDocument"* %6, i16* %7)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1469

invoke.cont5:                                     ; preds = %invoke.cont3
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 5, !dbg !1472
  store i16* null, i16** %fBaseURI, align 8, !dbg !1472
  %fNode6 = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1473
  invoke void @_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode6, i1 zeroext true)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1475

invoke.cont8:                                     ; preds = %invoke.cont5
  %8 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1476
  %9 = bitcast %"class.xercesc_2_7::DOMDocument"* %8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1477
  %10 = load i16*, i16** %targt.addr, align 8, !dbg !1478
  %call = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %9, i16* %10)
          to label %invoke.cont9 unwind label %lpad7, !dbg !1479

invoke.cont9:                                     ; preds = %invoke.cont8
  %fTarget = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 4, !dbg !1480
  store i16* %call, i16** %fTarget, align 8, !dbg !1481
  ret void, !dbg !1482

lpad:                                             ; preds = %cast.end
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1482
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1482
  store i8* %12, i8** %exn.slot, align 8, !dbg !1482
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1482
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1482
  br label %ehcleanup11, !dbg !1482

lpad2:                                            ; preds = %invoke.cont
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1482
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1482
  store i8* %15, i8** %exn.slot, align 8, !dbg !1482
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1482
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1482
  br label %ehcleanup10, !dbg !1482

lpad4:                                            ; preds = %invoke.cont3
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1482
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1482
  store i8* %18, i8** %exn.slot, align 8, !dbg !1482
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1482
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1482
  br label %ehcleanup, !dbg !1482

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont5
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1483
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1483
  store i8* %21, i8** %exn.slot, align 8, !dbg !1483
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1483
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1483
  call void @_ZN11xercesc_2_720DOMCharacterDataImplD1Ev(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData) #7, !dbg !1483
  br label %ehcleanup, !dbg !1483

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1483
  br label %ehcleanup10, !dbg !1483

ehcleanup10:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1483
  br label %ehcleanup11, !dbg !1483

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %23 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMProcessingInstruction"*, !dbg !1483
  call void @_ZN11xercesc_2_724DOMProcessingInstructionD2Ev(%"class.xercesc_2_7::DOMProcessingInstruction"* %23) #7, !dbg !1483
  br label %eh.resume, !dbg !1483

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1483
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1483
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1483
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1483
  resume { i8*, i32 } %lpad.val12, !dbg !1483
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724DOMProcessingInstructionC2Ev(%"class.xercesc_2_7::DOMProcessingInstruction"* %this) unnamed_addr #3 comdat align 2 !dbg !1484 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstruction"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstruction"* %this, %"class.xercesc_2_7::DOMProcessingInstruction"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstruction"** %this.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1487
  call void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1488
  %1 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %this1 to i32 (...)***, !dbg !1487
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [45 x i8*] }, { [45 x i8*] }* @_ZTVN11xercesc_2_724DOMProcessingInstructionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1487
  ret void, !dbg !1489
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_712DOMChildNodeC1Ev(%"class.xercesc_2_7::DOMChildNode"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1490 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1491, metadata !DIExpression()), !dbg !1493
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1496
  %tobool = trunc i8 %0 to i1, !dbg !1496
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1496

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1497
  %1 = load i16, i16* %flags, align 8, !dbg !1497
  %conv = zext i16 %1 to i32, !dbg !1497
  %2 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE, align 2, !dbg !1498
  %conv2 = zext i16 %2 to i32, !dbg !1498
  %or = or i32 %conv, %conv2, !dbg !1499
  br label %cond.end, !dbg !1496

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1500
  %3 = load i16, i16* %flags3, align 8, !dbg !1500
  %conv4 = zext i16 %3 to i32, !dbg !1500
  %4 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE, align 2, !dbg !1501
  %conv5 = zext i16 %4 to i32, !dbg !1501
  %neg = xor i32 %conv5, -1, !dbg !1502
  %and = and i32 %conv4, %neg, !dbg !1503
  br label %cond.end, !dbg !1496

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1496
  %conv6 = trunc i32 %cond to i16, !dbg !1504
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1505
  store i16 %conv6, i16* %flags7, align 8, !dbg !1506
  ret void, !dbg !1507
}

declare dso_local i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImplD1Ev(%"class.xercesc_2_7::DOMCharacterDataImpl"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_728DOMProcessingInstructionImplC2ERKS0_b(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"* dereferenceable(72) %other, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1508 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1509, metadata !DIExpression()), !dbg !1510
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %other, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %other.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMProcessingInstruction"*, !dbg !1515
  %2 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %other.addr, align 8, !dbg !1516
  %3 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %2 to %"class.xercesc_2_7::DOMProcessingInstruction"*, !dbg !1516
  call void @_ZN11xercesc_2_724DOMProcessingInstructionC2ERKS0_(%"class.xercesc_2_7::DOMProcessingInstruction"* %1, %"class.xercesc_2_7::DOMProcessingInstruction"* dereferenceable(8) %3), !dbg !1517
  %4 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to i32 (...)***, !dbg !1515
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [46 x i8*] }, { [46 x i8*] }* @_ZTVN11xercesc_2_728DOMProcessingInstructionImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1515
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1518
  %5 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %other.addr, align 8, !dbg !1519
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %5, i32 0, i32 1, !dbg !1520
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16) %fNode2)
          to label %invoke.cont unwind label %lpad, !dbg !1518

invoke.cont:                                      ; preds = %entry
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 2, !dbg !1521
  %6 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %other.addr, align 8, !dbg !1522
  %fChild3 = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %6, i32 0, i32 2, !dbg !1523
  invoke void @_ZN11xercesc_2_712DOMChildNodeC1ERKS0_(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMChildNode"* dereferenceable(16) %fChild3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1521

invoke.cont5:                                     ; preds = %invoke.cont
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 3, !dbg !1524
  %7 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %other.addr, align 8, !dbg !1525
  %fCharacterData6 = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %7, i32 0, i32 3, !dbg !1526
  invoke void @_ZN11xercesc_2_720DOMCharacterDataImplC1ERKS0_(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMCharacterDataImpl"* dereferenceable(16) %fCharacterData6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1524

invoke.cont8:                                     ; preds = %invoke.cont5
  %fTarget = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 4, !dbg !1527
  %8 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %other.addr, align 8, !dbg !1528
  %fTarget9 = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %8, i32 0, i32 4, !dbg !1529
  %9 = load i16*, i16** %fTarget9, align 8, !dbg !1529
  store i16* %9, i16** %fTarget, align 8, !dbg !1527
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 5, !dbg !1530
  %10 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %other.addr, align 8, !dbg !1531
  %fBaseURI10 = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %10, i32 0, i32 5, !dbg !1532
  %11 = load i16*, i16** %fBaseURI10, align 8, !dbg !1532
  store i16* %11, i16** %fBaseURI, align 8, !dbg !1530
  %fNode11 = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1533
  invoke void @_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode11, i1 zeroext true)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1535

invoke.cont13:                                    ; preds = %invoke.cont8
  ret void, !dbg !1536

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1536
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1536
  store i8* %13, i8** %exn.slot, align 8, !dbg !1536
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1536
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1536
  br label %ehcleanup15, !dbg !1536

lpad4:                                            ; preds = %invoke.cont
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1536
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1536
  store i8* %16, i8** %exn.slot, align 8, !dbg !1536
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1536
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1536
  br label %ehcleanup14, !dbg !1536

lpad7:                                            ; preds = %invoke.cont5
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1536
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1536
  store i8* %19, i8** %exn.slot, align 8, !dbg !1536
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1536
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1536
  br label %ehcleanup, !dbg !1536

lpad12:                                           ; preds = %invoke.cont8
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1537
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1537
  store i8* %22, i8** %exn.slot, align 8, !dbg !1537
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1537
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1537
  call void @_ZN11xercesc_2_720DOMCharacterDataImplD1Ev(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData) #7, !dbg !1537
  br label %ehcleanup, !dbg !1537

ehcleanup:                                        ; preds = %lpad12, %lpad7
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1537
  br label %ehcleanup14, !dbg !1537

ehcleanup14:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1537
  br label %ehcleanup15, !dbg !1537

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %24 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMProcessingInstruction"*, !dbg !1537
  call void @_ZN11xercesc_2_724DOMProcessingInstructionD2Ev(%"class.xercesc_2_7::DOMProcessingInstruction"* %24) #7, !dbg !1537
  br label %eh.resume, !dbg !1537

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1537
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1537
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1537
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1537
  resume { i8*, i32 } %lpad.val16, !dbg !1537
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724DOMProcessingInstructionC2ERKS0_(%"class.xercesc_2_7::DOMProcessingInstruction"* %this, %"class.xercesc_2_7::DOMProcessingInstruction"* dereferenceable(8) %other) unnamed_addr #3 comdat align 2 !dbg !1538 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstruction"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMProcessingInstruction"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstruction"* %this, %"class.xercesc_2_7::DOMProcessingInstruction"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstruction"** %this.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  store %"class.xercesc_2_7::DOMProcessingInstruction"* %other, %"class.xercesc_2_7::DOMProcessingInstruction"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstruction"** %other.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1543
  %1 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %other.addr, align 8, !dbg !1544
  %2 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1544
  call void @_ZN11xercesc_2_77DOMNodeC2ERKS0_(%"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* dereferenceable(8) %2), !dbg !1545
  %3 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %this1 to i32 (...)***, !dbg !1543
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [45 x i8*] }, { [45 x i8*] }* @_ZTVN11xercesc_2_724DOMProcessingInstructionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1543
  ret void, !dbg !1546
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712DOMChildNodeC1ERKS0_(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImplC1ERKS0_(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"* dereferenceable(16)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_728DOMProcessingInstructionImplD2Ev(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #1 align 2 !dbg !1547 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to i32 (...)***, !dbg !1550
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [46 x i8*] }, { [46 x i8*] }* @_ZTVN11xercesc_2_728DOMProcessingInstructionImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1550
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 3, !dbg !1551
  call void @_ZN11xercesc_2_720DOMCharacterDataImplD1Ev(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData) #7, !dbg !1551
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 2, !dbg !1551
  call void @_ZN11xercesc_2_712DOMChildNodeD1Ev(%"class.xercesc_2_7::DOMChildNode"* %fChild) #7, !dbg !1551
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1551
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1551
  %1 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMProcessingInstruction"*, !dbg !1551
  call void @_ZN11xercesc_2_724DOMProcessingInstructionD2Ev(%"class.xercesc_2_7::DOMProcessingInstruction"* %1) #7, !dbg !1551
  ret void, !dbg !1553
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_728DOMProcessingInstructionImplD0Ev(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #1 align 2 !dbg !1554 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_728DOMProcessingInstructionImplD1Ev(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1) #7, !dbg !1557
  %0 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to i8*, !dbg !1557
  call void @_ZdlPv(i8* %0) #8, !dbg !1557
  ret void, !dbg !1558
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl9cloneNodeEb(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1559 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1560, metadata !DIExpression()), !dbg !1562
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !1565, metadata !DIExpression()), !dbg !1566
  %0 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)***, !dbg !1567
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*** %0, align 8, !dbg !1567
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vtable, i64 12, !dbg !1567
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vfn, align 8, !dbg !1567
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1), !dbg !1567
  %call2 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 72, %"class.xercesc_2_7::DOMDocument"* %call, i32 11), !dbg !1568
  %2 = bitcast i8* %call2 to %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, !dbg !1568
  %3 = load i8, i8* %deep.addr, align 1, !dbg !1569
  %tobool = trunc i8 %3 to i1, !dbg !1569
  call void @_ZN11xercesc_2_728DOMProcessingInstructionImplC1ERKS0_b(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %2, %"class.xercesc_2_7::DOMProcessingInstructionImpl"* dereferenceable(72) %this1, i1 zeroext %tobool), !dbg !1570
  %4 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %2 to %"class.xercesc_2_7::DOMNode"*, !dbg !1568
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1566
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1571
  %5 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1572
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1573
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 1, %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"* %6), !dbg !1574
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1575
  ret %"class.xercesc_2_7::DOMNode"* %7, !dbg !1576
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc, i32 %type) #3 comdat !dbg !1577 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %type.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1586, metadata !DIExpression()), !dbg !1587
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1588
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1589
  %2 = load i64, i64* %amt.addr, align 8, !dbg !1590
  %3 = load i32, i32* %type.addr, align 4, !dbg !1591
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2, i32 %3), !dbg !1592
  store i8* %call, i8** %p, align 8, !dbg !1587
  %4 = load i8*, i8** %p, align 8, !dbg !1593
  ret i8* %4, !dbg !1594
}

declare dso_local void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"*, i32, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl11getNodeNameEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #1 align 2 !dbg !1595 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fTarget = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 4, !dbg !1598
  %0 = load i16*, i16** %fTarget, align 8, !dbg !1598
  ret i16* %0, !dbg !1599
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZNK11xercesc_2_728DOMProcessingInstructionImpl11getNodeTypeEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #1 align 2 !dbg !1600 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1601, metadata !DIExpression()), !dbg !1602
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  ret i16 7, !dbg !1603
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl9getTargetEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #1 align 2 !dbg !1604 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fTarget = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 4, !dbg !1607
  %0 = load i16*, i16** %fTarget, align 8, !dbg !1607
  ret i16* %0, !dbg !1608
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_728DOMProcessingInstructionImpl7releaseEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1609 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1612
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1614
  br i1 %call, label %land.lhs.true, label %if.end, !dbg !1615

land.lhs.true:                                    ; preds = %entry
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1616
  %call3 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode2), !dbg !1617
  br i1 %call3, label %if.end, label %if.then, !dbg !1618

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1619
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1619
  %1 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)***, !dbg !1620
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*** %1, align 8, !dbg !1620
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vtable, i64 12, !dbg !1620
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vfn, align 8, !dbg !1620
  %call4 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1620

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1620
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1620
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1620

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)***, !dbg !1620
  %vtable5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*** %4, align 8, !dbg !1620
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vtable5, i64 12, !dbg !1620
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vfn6, align 8, !dbg !1620
  %call8 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !1620

invoke.cont7:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1620
  %call10 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont9 unwind label %lpad, !dbg !1620

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end, !dbg !1620

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1620
  br label %cond.end, !dbg !1620

cond.end:                                         ; preds = %cond.false, %invoke.cont9
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call10, %invoke.cont9 ], [ %7, %cond.false ], !dbg !1620
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont11 unwind label %lpad, !dbg !1621

invoke.cont11:                                    ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1619
  unreachable, !dbg !1619

lpad:                                             ; preds = %cond.end, %invoke.cont7, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1622
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1622
  store i8* %9, i8** %exn.slot, align 8, !dbg !1622
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1622
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1622
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1619
  br label %eh.resume, !dbg !1619

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1623, metadata !DIExpression()), !dbg !1624
  %11 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)***, !dbg !1625
  %vtable12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*** %11, align 8, !dbg !1625
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vtable12, i64 12, !dbg !1625
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vfn13, align 8, !dbg !1625
  %call14 = call %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1), !dbg !1625
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %call14 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1626
  store %"class.xercesc_2_7::DOMDocumentImpl"* %13, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1624
  %14 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1627
  %tobool15 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %14, null, !dbg !1627
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !1629

if.then16:                                        ; preds = %if.end
  %fNode17 = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1630
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode17, i32 3, %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"* null), !dbg !1632
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 3, !dbg !1633
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl13releaseBufferEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData), !dbg !1634
  %15 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1635
  %16 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1636
  call void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %15, %"class.xercesc_2_7::DOMNode"* %16, i32 11), !dbg !1637
  br label %if.end36, !dbg !1638

if.else:                                          ; preds = %if.end
  %exception18 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1639
  %17 = bitcast i8* %exception18 to %"class.xercesc_2_7::DOMException"*, !dbg !1639
  %18 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)***, !dbg !1641
  %vtable19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*** %18, align 8, !dbg !1641
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vtable19, i64 12, !dbg !1641
  %19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vfn20, align 8, !dbg !1641
  %call23 = invoke %"class.xercesc_2_7::DOMDocument"* %19(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1)
          to label %invoke.cont22 unwind label %lpad21, !dbg !1641

invoke.cont22:                                    ; preds = %if.else
  %20 = bitcast %"class.xercesc_2_7::DOMDocument"* %call23 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1641
  %tobool24 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %20, null, !dbg !1641
  br i1 %tobool24, label %cond.true25, label %cond.false32, !dbg !1641

cond.true25:                                      ; preds = %invoke.cont22
  %21 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)***, !dbg !1641
  %vtable26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*** %21, align 8, !dbg !1641
  %vfn27 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vtable26, i64 12, !dbg !1641
  %22 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vfn27, align 8, !dbg !1641
  %call29 = invoke %"class.xercesc_2_7::DOMDocument"* %22(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1)
          to label %invoke.cont28 unwind label %lpad21, !dbg !1641

invoke.cont28:                                    ; preds = %cond.true25
  %23 = bitcast %"class.xercesc_2_7::DOMDocument"* %call29 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1641
  %call31 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %23)
          to label %invoke.cont30 unwind label %lpad21, !dbg !1641

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %cond.end33, !dbg !1641

cond.false32:                                     ; preds = %invoke.cont22
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1641
  br label %cond.end33, !dbg !1641

cond.end33:                                       ; preds = %cond.false32, %invoke.cont30
  %cond34 = phi %"class.xercesc_2_7::MemoryManager"* [ %call31, %invoke.cont30 ], [ %24, %cond.false32 ], !dbg !1641
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %17, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond34)
          to label %invoke.cont35 unwind label %lpad21, !dbg !1642

invoke.cont35:                                    ; preds = %cond.end33
  call void @__cxa_throw(i8* %exception18, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1639
  unreachable, !dbg !1639

lpad21:                                           ; preds = %cond.end33, %invoke.cont28, %cond.true25, %if.else
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1643
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1643
  store i8* %26, i8** %exn.slot, align 8, !dbg !1643
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1643
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1643
  call void @__cxa_free_exception(i8* %exception18) #7, !dbg !1639
  br label %eh.resume, !dbg !1639

if.end36:                                         ; preds = %if.then16
  ret void, !dbg !1644

eh.resume:                                        ; preds = %lpad21, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1619
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1619
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1619
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1619
  resume { i8*, i32 } %lpad.val37, !dbg !1619
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1645 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1646, metadata !DIExpression()), !dbg !1648
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1649
  %0 = load i16, i16* %flags, align 8, !dbg !1649
  %conv = zext i16 %0 to i32, !dbg !1649
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1650
  %conv2 = zext i16 %1 to i32, !dbg !1650
  %and = and i32 %conv, %conv2, !dbg !1651
  %cmp = icmp ne i32 %and, 0, !dbg !1652
  ret i1 %cmp, !dbg !1653
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1654 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1657
  %0 = load i16, i16* %flags, align 8, !dbg !1657
  %conv = zext i16 %0 to i32, !dbg !1657
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE, align 2, !dbg !1658
  %conv2 = zext i16 %1 to i32, !dbg !1658
  %and = and i32 %conv, %conv2, !dbg !1659
  %cmp = icmp ne i32 %and, 0, !dbg !1660
  ret i1 %cmp, !dbg !1661
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1662 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1671, metadata !DIExpression()), !dbg !1673
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1674
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1674
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1675
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl13releaseBufferEv(%"class.xercesc_2_7::DOMCharacterDataImpl"*) #4

declare dso_local void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNode"*, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_728DOMProcessingInstructionImpl10setBaseURIEPKt(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, i16* %baseURI) unnamed_addr #3 align 2 !dbg !1676 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %baseURI.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  store i16* %baseURI, i16** %baseURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseURI.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)***, !dbg !1681
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*** %0, align 8, !dbg !1681
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vtable, i64 12, !dbg !1681
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vfn, align 8, !dbg !1681
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1), !dbg !1681
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1682
  %3 = load i16*, i16** %baseURI.addr, align 8, !dbg !1683
  %call2 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %2, i16* %3), !dbg !1684
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 5, !dbg !1685
  store i16* %call2, i16** %fBaseURI, align 8, !dbg !1686
  ret void, !dbg !1687
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl10getBaseURIEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !1688 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1689, metadata !DIExpression()), !dbg !1690
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 5, !dbg !1691
  %0 = load i16*, i16** %fBaseURI, align 8, !dbg !1691
  %tobool = icmp ne i16* %0, null, !dbg !1691
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1691

cond.true:                                        ; preds = %entry
  %fBaseURI2 = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 5, !dbg !1692
  %1 = load i16*, i16** %fBaseURI2, align 8, !dbg !1692
  br label %cond.end, !dbg !1691

cond.false:                                       ; preds = %entry
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1693
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 0, i32 0, !dbg !1694
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !1694
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1695
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !1695
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 31, !dbg !1695
  %4 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1695
  %call = call i16* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !1695
  br label %cond.end, !dbg !1691

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %1, %cond.true ], [ %call, %cond.false ], !dbg !1691
  ret i16* %cond, !dbg !1696
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMProcessingInstruction"* @_ZN11xercesc_2_728DOMProcessingInstructionImpl9splitTextEm(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, i64 %offset) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1697 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %offset.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %len = alloca i64, align 8
  %newText = alloca %"class.xercesc_2_7::DOMProcessingInstruction"*, align 8
  %parent = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %ranges = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %sz = alloca i64, align 8
  %i = alloca i64, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1698, metadata !DIExpression()), !dbg !1699
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1700, metadata !DIExpression()), !dbg !1701
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1702
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1704
  br i1 %call, label %if.then, label %if.end, !dbg !1705

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1706
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1706
  %1 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)***, !dbg !1708
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*** %1, align 8, !dbg !1708
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vtable, i64 12, !dbg !1708
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vfn, align 8, !dbg !1708
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1708

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1708
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1708
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1708

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)***, !dbg !1708
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*** %4, align 8, !dbg !1708
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vtable3, i64 12, !dbg !1708
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vfn4, align 8, !dbg !1708
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !1708

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1708
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !1708

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !1708

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1708
  br label %cond.end, !dbg !1708

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !1708
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !1709

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1706
  unreachable, !dbg !1706

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1710
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1710
  store i8* %9, i8** %exn.slot, align 8, !dbg !1710
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1710
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1710
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1706
  br label %eh.resume, !dbg !1706

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1711, metadata !DIExpression()), !dbg !1712
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 3, !dbg !1713
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, i32 0, i32 0, !dbg !1714
  %11 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf, align 8, !dbg !1714
  %call10 = call i32 @_ZNK11xercesc_2_79DOMBuffer6getLenEv(%"class.xercesc_2_7::DOMBuffer"* %11), !dbg !1715
  %conv = zext i32 %call10 to i64, !dbg !1713
  store i64 %conv, i64* %len, align 8, !dbg !1712
  %12 = load i64, i64* %offset.addr, align 8, !dbg !1716
  %13 = load i64, i64* %len, align 8, !dbg !1718
  %cmp = icmp ugt i64 %12, %13, !dbg !1719
  br i1 %cmp, label %if.then11, label %if.end30, !dbg !1720

if.then11:                                        ; preds = %if.end
  %exception12 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1721
  %14 = bitcast i8* %exception12 to %"class.xercesc_2_7::DOMException"*, !dbg !1721
  %15 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)***, !dbg !1722
  %vtable13 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*** %15, align 8, !dbg !1722
  %vfn14 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vtable13, i64 12, !dbg !1722
  %16 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vfn14, align 8, !dbg !1722
  %call17 = invoke %"class.xercesc_2_7::DOMDocument"* %16(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1)
          to label %invoke.cont16 unwind label %lpad15, !dbg !1722

invoke.cont16:                                    ; preds = %if.then11
  %17 = bitcast %"class.xercesc_2_7::DOMDocument"* %call17 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1722
  %tobool18 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %17, null, !dbg !1722
  br i1 %tobool18, label %cond.true19, label %cond.false26, !dbg !1722

cond.true19:                                      ; preds = %invoke.cont16
  %18 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)***, !dbg !1722
  %vtable20 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*** %18, align 8, !dbg !1722
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vtable20, i64 12, !dbg !1722
  %19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vfn21, align 8, !dbg !1722
  %call23 = invoke %"class.xercesc_2_7::DOMDocument"* %19(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1)
          to label %invoke.cont22 unwind label %lpad15, !dbg !1722

invoke.cont22:                                    ; preds = %cond.true19
  %20 = bitcast %"class.xercesc_2_7::DOMDocument"* %call23 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1722
  %call25 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %20)
          to label %invoke.cont24 unwind label %lpad15, !dbg !1722

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %cond.end27, !dbg !1722

cond.false26:                                     ; preds = %invoke.cont16
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1722
  br label %cond.end27, !dbg !1722

cond.end27:                                       ; preds = %cond.false26, %invoke.cont24
  %cond28 = phi %"class.xercesc_2_7::MemoryManager"* [ %call25, %invoke.cont24 ], [ %21, %cond.false26 ], !dbg !1722
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %14, i16 signext 1, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond28)
          to label %invoke.cont29 unwind label %lpad15, !dbg !1723

invoke.cont29:                                    ; preds = %cond.end27
  call void @__cxa_throw(i8* %exception12, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1721
  unreachable, !dbg !1721

lpad15:                                           ; preds = %cond.end27, %invoke.cont22, %cond.true19, %if.then11
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1724
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1724
  store i8* %23, i8** %exn.slot, align 8, !dbg !1724
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1724
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1724
  call void @__cxa_free_exception(i8* %exception12) #7, !dbg !1721
  br label %eh.resume, !dbg !1721

if.end30:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstruction"** %newText, metadata !1725, metadata !DIExpression()), !dbg !1726
  %25 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)***, !dbg !1727
  %vtable31 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*** %25, align 8, !dbg !1727
  %vfn32 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vtable31, i64 12, !dbg !1727
  %26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vfn32, align 8, !dbg !1727
  %call33 = call %"class.xercesc_2_7::DOMDocument"* %26(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1), !dbg !1727
  %fTarget = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 4, !dbg !1728
  %27 = load i16*, i16** %fTarget, align 8, !dbg !1728
  %28 = load i64, i64* %offset.addr, align 8, !dbg !1729
  %29 = load i64, i64* %len, align 8, !dbg !1730
  %30 = load i64, i64* %offset.addr, align 8, !dbg !1731
  %sub = sub i64 %29, %30, !dbg !1732
  %call34 = call i16* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl13substringDataEmm(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i64 %28, i64 %sub), !dbg !1733
  %31 = bitcast %"class.xercesc_2_7::DOMDocument"* %call33 to %"class.xercesc_2_7::DOMProcessingInstruction"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)***, !dbg !1734
  %vtable35 = load %"class.xercesc_2_7::DOMProcessingInstruction"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)**, %"class.xercesc_2_7::DOMProcessingInstruction"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)*** %31, align 8, !dbg !1734
  %vfn36 = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstruction"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)*, %"class.xercesc_2_7::DOMProcessingInstruction"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)** %vtable35, i64 8, !dbg !1734
  %32 = load %"class.xercesc_2_7::DOMProcessingInstruction"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)*, %"class.xercesc_2_7::DOMProcessingInstruction"* (%"class.xercesc_2_7::DOMDocument"*, i16*, i16*)** %vfn36, align 8, !dbg !1734
  %call37 = call %"class.xercesc_2_7::DOMProcessingInstruction"* %32(%"class.xercesc_2_7::DOMDocument"* %call33, i16* %27, i16* %call34), !dbg !1734
  store %"class.xercesc_2_7::DOMProcessingInstruction"* %call37, %"class.xercesc_2_7::DOMProcessingInstruction"** %newText, align 8, !dbg !1726
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %parent, metadata !1735, metadata !DIExpression()), !dbg !1736
  %33 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)***, !dbg !1737
  %vtable38 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*** %33, align 8, !dbg !1737
  %vfn39 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vtable38, i64 5, !dbg !1737
  %34 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vfn39, align 8, !dbg !1737
  %call40 = call %"class.xercesc_2_7::DOMNode"* %34(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1), !dbg !1737
  store %"class.xercesc_2_7::DOMNode"* %call40, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !1736
  %35 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !1738
  %cmp41 = icmp ne %"class.xercesc_2_7::DOMNode"* %35, null, !dbg !1740
  br i1 %cmp41, label %if.then42, label %if.end49, !dbg !1741

if.then42:                                        ; preds = %if.end30
  %36 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !1742
  %37 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %newText, align 8, !dbg !1743
  %38 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %37 to %"class.xercesc_2_7::DOMNode"*, !dbg !1743
  %39 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)***, !dbg !1744
  %vtable43 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*** %39, align 8, !dbg !1744
  %vfn44 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vtable43, i64 10, !dbg !1744
  %40 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vfn44, align 8, !dbg !1744
  %call45 = call %"class.xercesc_2_7::DOMNode"* %40(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1), !dbg !1744
  %41 = bitcast %"class.xercesc_2_7::DOMNode"* %36 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !1745
  %vtable46 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %41, align 8, !dbg !1745
  %vfn47 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable46, i64 14, !dbg !1745
  %42 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn47, align 8, !dbg !1745
  %call48 = call %"class.xercesc_2_7::DOMNode"* %42(%"class.xercesc_2_7::DOMNode"* %36, %"class.xercesc_2_7::DOMNode"* %38, %"class.xercesc_2_7::DOMNode"* %call45), !dbg !1745
  br label %if.end49, !dbg !1742

if.end49:                                         ; preds = %if.then42, %if.end30
  %fCharacterData50 = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 3, !dbg !1746
  %fDataBuf51 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData50, i32 0, i32 0, !dbg !1747
  %43 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf51, align 8, !dbg !1747
  %44 = load i64, i64* %offset.addr, align 8, !dbg !1748
  %conv52 = trunc i64 %44 to i32, !dbg !1748
  call void @_ZN11xercesc_2_79DOMBuffer4chopEj(%"class.xercesc_2_7::DOMBuffer"* %43, i32 %conv52), !dbg !1749
  %45 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)***, !dbg !1750
  %vtable53 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*** %45, align 8, !dbg !1750
  %vfn54 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vtable53, i64 12, !dbg !1750
  %46 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vfn54, align 8, !dbg !1750
  %call55 = call %"class.xercesc_2_7::DOMDocument"* %46(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1), !dbg !1750
  %cmp56 = icmp ne %"class.xercesc_2_7::DOMDocument"* %call55, null, !dbg !1752
  br i1 %cmp56, label %if.then57, label %if.end75, !dbg !1753

if.then57:                                        ; preds = %if.end49
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %ranges, metadata !1754, metadata !DIExpression()), !dbg !1760
  %47 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)***, !dbg !1761
  %vtable58 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*** %47, align 8, !dbg !1761
  %vfn59 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vtable58, i64 12, !dbg !1761
  %48 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMProcessingInstructionImpl"*)** %vfn59, align 8, !dbg !1761
  %call60 = call %"class.xercesc_2_7::DOMDocument"* %48(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1), !dbg !1761
  %49 = bitcast %"class.xercesc_2_7::DOMDocument"* %call60 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1762
  %50 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %49 to %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)***, !dbg !1763
  %vtable61 = load %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)**, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*** %50, align 8, !dbg !1763
  %vfn62 = getelementptr inbounds %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vtable61, i64 82, !dbg !1763
  %51 = load %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vfn62, align 8, !dbg !1763
  %call63 = call %"class.xercesc_2_7::RefVectorOf"* %51(%"class.xercesc_2_7::DOMDocumentImpl"* %49), !dbg !1763
  store %"class.xercesc_2_7::RefVectorOf"* %call63, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1760
  %52 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1764
  %cmp64 = icmp ne %"class.xercesc_2_7::RefVectorOf"* %52, null, !dbg !1766
  br i1 %cmp64, label %if.then65, label %if.end74, !dbg !1767

if.then65:                                        ; preds = %if.then57
  call void @llvm.dbg.declare(metadata i64* %sz, metadata !1768, metadata !DIExpression()), !dbg !1770
  %53 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1771
  %54 = bitcast %"class.xercesc_2_7::RefVectorOf"* %53 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1772
  %call66 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %54), !dbg !1772
  %conv67 = zext i32 %call66 to i64, !dbg !1771
  store i64 %conv67, i64* %sz, align 8, !dbg !1770
  %55 = load i64, i64* %sz, align 8, !dbg !1773
  %cmp68 = icmp ne i64 %55, 0, !dbg !1775
  br i1 %cmp68, label %if.then69, label %if.end73, !dbg !1776

if.then69:                                        ; preds = %if.then65
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1777, metadata !DIExpression()), !dbg !1780
  store i64 0, i64* %i, align 8, !dbg !1780
  br label %for.cond, !dbg !1781

for.cond:                                         ; preds = %for.inc, %if.then69
  %56 = load i64, i64* %i, align 8, !dbg !1782
  %57 = load i64, i64* %sz, align 8, !dbg !1784
  %cmp70 = icmp ult i64 %56, %57, !dbg !1785
  br i1 %cmp70, label %for.body, label %for.end, !dbg !1786

for.body:                                         ; preds = %for.cond
  %58 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1787
  %59 = bitcast %"class.xercesc_2_7::RefVectorOf"* %58 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1789
  %60 = load i64, i64* %i, align 8, !dbg !1790
  %conv71 = trunc i64 %60 to i32, !dbg !1790
  %call72 = call %"class.xercesc_2_7::DOMRangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %59, i32 %conv71), !dbg !1789
  %61 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1791
  %62 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %newText, align 8, !dbg !1792
  %63 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %62 to %"class.xercesc_2_7::DOMNode"*, !dbg !1792
  %64 = load i64, i64* %offset.addr, align 8, !dbg !1793
  call void @_ZN11xercesc_2_712DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m(%"class.xercesc_2_7::DOMRangeImpl"* %call72, %"class.xercesc_2_7::DOMNode"* %61, %"class.xercesc_2_7::DOMNode"* %63, i64 %64), !dbg !1794
  br label %for.inc, !dbg !1795

for.inc:                                          ; preds = %for.body
  %65 = load i64, i64* %i, align 8, !dbg !1796
  %inc = add i64 %65, 1, !dbg !1796
  store i64 %inc, i64* %i, align 8, !dbg !1796
  br label %for.cond, !dbg !1797, !llvm.loop !1798

for.end:                                          ; preds = %for.cond
  br label %if.end73, !dbg !1800

if.end73:                                         ; preds = %for.end, %if.then65
  br label %if.end74, !dbg !1801

if.end74:                                         ; preds = %if.end73, %if.then57
  br label %if.end75, !dbg !1802

if.end75:                                         ; preds = %if.end74, %if.end49
  %66 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %newText, align 8, !dbg !1803
  ret %"class.xercesc_2_7::DOMProcessingInstruction"* %66, !dbg !1804

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1706
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1706
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1706
  %lpad.val76 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1706
  resume { i8*, i32 } %lpad.val76, !dbg !1706
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1805 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1808
  %0 = load i16, i16* %flags, align 8, !dbg !1808
  %conv = zext i16 %0 to i32, !dbg !1808
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl8READONLYE, align 2, !dbg !1809
  %conv2 = zext i16 %1 to i32, !dbg !1809
  %and = and i32 %conv, %conv2, !dbg !1810
  %cmp = icmp ne i32 %and, 0, !dbg !1811
  ret i1 %cmp, !dbg !1812
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_79DOMBuffer6getLenEv(%"class.xercesc_2_7::DOMBuffer"* %this) #1 comdat align 2 !dbg !1813 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMBuffer"*, align 8
  store %"class.xercesc_2_7::DOMBuffer"* %this, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMBuffer"** %this.addr, metadata !1814, metadata !DIExpression()), !dbg !1816
  %this1 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1817
  %0 = load i32, i32* %fIndex, align 8, !dbg !1817
  ret i32 %0, !dbg !1818
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl13substringDataEmm(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, i64 %offset, i64 %count) #3 align 2 !dbg !1819 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 3, !dbg !1826
  %0 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1827
  %1 = load i64, i64* %offset.addr, align 8, !dbg !1828
  %2 = load i64, i64* %count.addr, align 8, !dbg !1829
  %call = call i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i64 %1, i64 %2), !dbg !1830
  ret i16* %call, !dbg !1831
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79DOMBuffer4chopEj(%"class.xercesc_2_7::DOMBuffer"* %this, i32 %count) #1 comdat align 2 !dbg !1832 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMBuffer"*, align 8
  %count.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DOMBuffer"* %this, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMBuffer"** %this.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  %this1 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1837
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !1837
  %1 = load i32, i32* %count.addr, align 4, !dbg !1838
  %idxprom = zext i32 %1 to i64, !dbg !1837
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %idxprom, !dbg !1837
  store i16 0, i16* %arrayidx, align 2, !dbg !1839
  %2 = load i32, i32* %count.addr, align 4, !dbg !1840
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1841
  store i32 %2, i32* %fIndex, align 8, !dbg !1842
  ret void, !dbg !1843
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !1844 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1853, metadata !DIExpression()), !dbg !1855
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1856
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1856
  ret i32 %0, !dbg !1857
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMRangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1858 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1866, metadata !DIExpression()), !dbg !1868
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1871
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1873
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1873
  %cmp = icmp uge i32 %0, %1, !dbg !1874
  br i1 %cmp, label %if.then, label %if.end, !dbg !1875

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1876
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1876
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1876
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1876
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1876

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #9, !dbg !1876
  unreachable, !dbg !1876

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1877
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1877
  store i8* %5, i8** %exn.slot, align 8, !dbg !1877
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1877
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1877
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1876
  br label %eh.resume, !dbg !1876

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1878
  %7 = load %"class.xercesc_2_7::DOMRangeImpl"**, %"class.xercesc_2_7::DOMRangeImpl"*** %fElemList, align 8, !dbg !1878
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1879
  %idxprom = zext i32 %8 to i64, !dbg !1878
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMRangeImpl"** %7, i64 %idxprom, !dbg !1878
  %9 = load %"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMRangeImpl"** %arrayidx, align 8, !dbg !1878
  ret %"class.xercesc_2_7::DOMRangeImpl"* %9, !dbg !1880

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1876
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1876
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1876
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1876
  resume { i8*, i32 } %lpad.val2, !dbg !1876
}

declare dso_local void @_ZN11xercesc_2_712DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m(%"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, i64) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_728DOMProcessingInstructionImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild) unnamed_addr #3 align 2 !dbg !1881 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1886
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1887
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1888
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1889
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl13getAttributesEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !1890 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1891, metadata !DIExpression()), !dbg !1892
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1893
  %call = call %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1894
  ret %"class.xercesc_2_7::DOMNamedNodeMap"* %call, !dbg !1895
}

declare dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl13getChildNodesEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !1896 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1899
  %call = call %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1900
  ret %"class.xercesc_2_7::DOMNodeList"* %call, !dbg !1901
}

declare dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl13getFirstChildEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !1902 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1905
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1906
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1907
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl12getLastChildEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !1908 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1911
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1912
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1913
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl12getLocalNameEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !1914 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1917
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1918
  ret i16* %call, !dbg !1919
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !1920 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1923
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1924
  ret i16* %call, !dbg !1925
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !1926 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 2, !dbg !1929
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv(%"class.xercesc_2_7::DOMChildNode"* %fChild), !dbg !1930
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1931
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv(%"class.xercesc_2_7::DOMChildNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl12getNodeValueEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !1932 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 3, !dbg !1935
  %call = call i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl12getNodeValueEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData), !dbg !1936
  ret i16* %call, !dbg !1937
}

declare dso_local i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl12getNodeValueEv(%"class.xercesc_2_7::DOMCharacterDataImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !1938 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1941
  %call = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1942
  ret %"class.xercesc_2_7::DOMDocument"* %call, !dbg !1943
}

declare dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl9getPrefixEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !1944 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1947
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1948
  ret i16* %call, !dbg !1949
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl13getParentNodeEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !1950 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 2, !dbg !1953
  %0 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1954
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1955
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1956
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !1957 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1958, metadata !DIExpression()), !dbg !1959
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 2, !dbg !1960
  %0 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1961
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1962
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1963
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_728DOMProcessingInstructionImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !1964 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1967
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1968
  ret i1 %call, !dbg !1969
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_728DOMProcessingInstructionImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %refChild) unnamed_addr #3 align 2 !dbg !1970 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %refChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  store %"class.xercesc_2_7::DOMNode"* %refChild, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %refChild.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1977
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1978
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !1979
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !1980
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1981
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_728DOMProcessingInstructionImpl9normalizeEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !1982 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1983, metadata !DIExpression()), !dbg !1984
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1985
  call void @_ZN11xercesc_2_711DOMNodeImpl9normalizeEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1986
  ret void, !dbg !1987
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl9normalizeEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_728DOMProcessingInstructionImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !1988 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !1993
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !1994
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1995
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1996
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_728DOMProcessingInstructionImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !1997 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !2004
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !2005
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2006
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !2007
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2008
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_728DOMProcessingInstructionImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, i16* %feature, i16* %version) unnamed_addr #3 align 2 !dbg !2009 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  %version.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  store i16* %version, i16** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %version.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !2016
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !2017
  %1 = load i16*, i16** %version.addr, align 8, !dbg !2018
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i16* %1), !dbg !2019
  ret i1 %call, !dbg !2020
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_728DOMProcessingInstructionImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !2021 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !2026
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !2027
  call void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2028
  ret void, !dbg !2029
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_728DOMProcessingInstructionImpl13hasAttributesEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !2030 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !2033
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2034
  ret i1 %call, !dbg !2035
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_728DOMProcessingInstructionImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !2036 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !2041
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2042
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2043
  ret i1 %call, !dbg !2044
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_728DOMProcessingInstructionImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMNode"* %arg) unnamed_addr #3 align 2 !dbg !2045 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  store %"class.xercesc_2_7::DOMNode"* %arg, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %arg.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !2050
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2051
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2052
  ret i1 %call, !dbg !2053
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_728DOMProcessingInstructionImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, i16* %key, i8* %data, %"class.xercesc_2_7::DOMUserDataHandler"* %handler) unnamed_addr #3 align 2 !dbg !2054 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %key.addr = alloca i16*, align 8
  %data.addr = alloca i8*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::DOMUserDataHandler"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  store %"class.xercesc_2_7::DOMUserDataHandler"* %handler, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !2063
  %0 = load i16*, i16** %key.addr, align 8, !dbg !2064
  %1 = load i8*, i8** %data.addr, align 8, !dbg !2065
  %2 = load %"class.xercesc_2_7::DOMUserDataHandler"*, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8, !dbg !2066
  %call = call i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i8* %1, %"class.xercesc_2_7::DOMUserDataHandler"* %2), !dbg !2067
  ret i8* %call, !dbg !2068
}

declare dso_local i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, i16* %key) unnamed_addr #3 align 2 !dbg !2069 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %key.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !2074
  %0 = load i16*, i16** %key.addr, align 8, !dbg !2075
  %call = call i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2076
  ret i8* %call, !dbg !2077
}

declare dso_local i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local signext i16 @_ZNK11xercesc_2_728DOMProcessingInstructionImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !2078 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !2083
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2084
  %call = call signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !2085
  ret i16 %call, !dbg !2086
}

declare dso_local signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl14getTextContentEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !2087 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !2090
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !2091
  ret i16* %call, !dbg !2092
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_728DOMProcessingInstructionImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, i16* %textContent) unnamed_addr #3 align 2 !dbg !2093 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %textContent.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  store i16* %textContent, i16** %textContent.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %textContent.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !2098
  %0 = load i16*, i16** %textContent.addr, align 8, !dbg !2099
  call void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2100
  ret void, !dbg !2101
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, i16* %namespaceURI, i1 zeroext %useDefault) unnamed_addr #3 align 2 !dbg !2102 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %useDefault.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  %frombool = zext i1 %useDefault to i8
  store i8 %frombool, i8* %useDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %useDefault.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !2109
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2110
  %1 = load i8, i8* %useDefault.addr, align 1, !dbg !2111
  %tobool = trunc i8 %1 to i1, !dbg !2111
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i1 zeroext %tobool), !dbg !2112
  ret i16* %call, !dbg !2113
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i1 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_728DOMProcessingInstructionImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, i16* %namespaceURI) unnamed_addr #3 align 2 !dbg !2114 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !2119
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2120
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2121
  ret i1 %call, !dbg !2122
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !2123 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !2128
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !2129
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2130
  ret i16* %call, !dbg !2131
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_728DOMProcessingInstructionImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, i16* %feature) unnamed_addr #3 align 2 !dbg !2132 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !2137
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !2138
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !2139
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !2140
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_728DOMProcessingInstructionImpl7getDataEv(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !2141 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 3, !dbg !2144
  %call = call i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl7getDataEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData), !dbg !2145
  ret i16* %call, !dbg !2146
}

declare dso_local i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl7getDataEv(%"class.xercesc_2_7::DOMCharacterDataImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_728DOMProcessingInstructionImpl10deleteDataEmm(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, i64 %offset, i64 %count) #3 align 2 !dbg !2147 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 3, !dbg !2154
  %0 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2155
  %1 = load i64, i64* %offset.addr, align 8, !dbg !2156
  %2 = load i64, i64* %count.addr, align 8, !dbg !2157
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i64 %1, i64 %2), !dbg !2158
  ret void, !dbg !2159
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i64, i64) #4

declare dso_local i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i64, i64) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_728DOMProcessingInstructionImpl7setDataEPKt(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, i16* %data) unnamed_addr #3 align 2 !dbg !2160 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %data.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 3, !dbg !2165
  %0 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2166
  %1 = load i16*, i16** %data.addr, align 8, !dbg !2167
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i16* %1), !dbg !2168
  ret void, !dbg !2169
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_728DOMProcessingInstructionImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, i16* %nodeValue) unnamed_addr #3 align 2 !dbg !2170 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, align 8
  %nodeValue.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  store i16* %nodeValue, i16** %nodeValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nodeValue.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMProcessingInstructionImpl"** %this.addr, align 8
  %fCharacterData = getelementptr inbounds %"class.xercesc_2_7::DOMProcessingInstructionImpl", %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1, i32 0, i32 3, !dbg !2175
  %0 = bitcast %"class.xercesc_2_7::DOMProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2176
  %1 = load i16*, i16** %nodeValue.addr, align 8, !dbg !2177
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %fCharacterData, %"class.xercesc_2_7::DOMNode"* %0, i16* %1), !dbg !2178
  ret void, !dbg !2179
}

declare dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMNode"*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2180 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !2183
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2183
  ret void, !dbg !2184
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724DOMProcessingInstructionD2Ev(%"class.xercesc_2_7::DOMProcessingInstruction"* %this) unnamed_addr #1 comdat align 2 !dbg !2185 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstruction"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstruction"* %this, %"class.xercesc_2_7::DOMProcessingInstruction"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstruction"** %this.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMProcessingInstruction"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !2188
  call void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %0) #7, !dbg !2188
  ret void, !dbg !2190
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724DOMProcessingInstructionD0Ev(%"class.xercesc_2_7::DOMProcessingInstruction"* %this) unnamed_addr #1 comdat align 2 !dbg !2191 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMProcessingInstruction"*, align 8
  store %"class.xercesc_2_7::DOMProcessingInstruction"* %this, %"class.xercesc_2_7::DOMProcessingInstruction"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMProcessingInstruction"** %this.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  %this1 = load %"class.xercesc_2_7::DOMProcessingInstruction"*, %"class.xercesc_2_7::DOMProcessingInstruction"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2194
  unreachable, !dbg !2194
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2195 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  ret void, !dbg !2198
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD0Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2199 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2202
  unreachable, !dbg !2202
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2ERKS0_(%"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !2203 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !2208
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2208
  ret void, !dbg !2209
}

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, i64, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2210 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2250, metadata !DIExpression()), !dbg !2252
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2255, metadata !DIExpression()), !dbg !2254
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2256, metadata !DIExpression()), !dbg !2254
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2257, metadata !DIExpression()), !dbg !2254
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2254
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2254
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2254
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2254
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2254
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2254
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2254
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2258
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2258
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2258

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2254

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2258
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2258
  store i8* %8, i8** %exn.slot, align 8, !dbg !2258
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2258
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2258
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2258
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !2258
  br label %eh.resume, !dbg !2258

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2258
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2258
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2258
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2258
  resume { i8*, i32 } %lpad.val2, !dbg !2258
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2260 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2263
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !2263
  ret void, !dbg !2265
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2266 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #7, !dbg !2269
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2269
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !2269
  ret void, !dbg !2269
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2270 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2271, metadata !DIExpression()), !dbg !2273
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2274
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2275 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2278
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2278
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2278
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2278
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2278
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2278

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2278
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2278

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2278
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2278
  store i8* %5, i8** %exn.slot, align 8, !dbg !2278
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2278
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2278
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !2278
  br label %eh.resume, !dbg !2278

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2278
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2278
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2278
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2278
  resume { i8*, i32 } %lpad.val2, !dbg !2278
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2279 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2283
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2283
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2283
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2283
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2283
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2283
  ret void, !dbg !2283
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

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!984, !985, !986}
!llvm.ident = !{!987}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !598, imports: !600, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMProcessingInstructionImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !22, !30, !165, !185}
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
!185 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !187, file: !186, line: 14, baseType: !7, size: 32, elements: !193, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!186 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!187 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !186, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !188, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!188 = !{!189}
!189 = !DISubprogram(name: "XMLExcepts", scope: !187, file: !186, line: 427, type: !190, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!193 = !{!194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597}
!194 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!195 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!196 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!197 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!198 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!199 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!200 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!201 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!202 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!203 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!204 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!205 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!206 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!207 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!208 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!209 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!210 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!211 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!212 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!213 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!214 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!215 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!216 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!217 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!218 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!219 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!220 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!221 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!222 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!223 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!224 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!225 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!226 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!227 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!228 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!229 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!230 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!231 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!232 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!233 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!234 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!235 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!236 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!237 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!238 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!239 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!240 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!241 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!242 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!243 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!244 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!245 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!246 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!247 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!248 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!249 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!250 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!251 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!252 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!253 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!254 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!255 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!256 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!257 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!258 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!259 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!260 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!261 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!262 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!263 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!264 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!265 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!266 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!267 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!268 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!269 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!270 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!271 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!272 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!273 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!274 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!275 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!276 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!277 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!278 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!279 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!280 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!281 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!282 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!283 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!284 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!285 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!286 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!287 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!288 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!289 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!290 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!291 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!292 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!293 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!294 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!295 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!296 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!297 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!298 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!299 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!300 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!301 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!302 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!303 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!304 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!305 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!306 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!307 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!308 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!309 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!310 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!311 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!312 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!313 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!314 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!315 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!316 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!317 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!318 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!319 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!320 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!321 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!322 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!323 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!324 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!325 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!326 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!327 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!328 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!329 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!330 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!331 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!332 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!333 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!334 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!335 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!336 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!337 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!338 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!339 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!340 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!341 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!342 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!343 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!344 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!345 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!346 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!347 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!348 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!349 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!350 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!351 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!352 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!353 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!354 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!355 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!356 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!357 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!358 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!359 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!360 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!361 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!362 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!363 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!364 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!365 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!366 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!367 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!368 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!369 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!370 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!371 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!372 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!373 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!374 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!375 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!376 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!377 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!378 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!379 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!380 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!381 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!382 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!383 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!384 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!385 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!386 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!387 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!388 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!389 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!390 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!391 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!392 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!393 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!394 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!395 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!396 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!397 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!398 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!399 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!400 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!401 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!402 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!403 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!404 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!405 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!406 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!407 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!408 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!409 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!410 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!411 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!412 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!413 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!414 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!415 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!416 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!417 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!418 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!419 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!420 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!421 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!422 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!423 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!424 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!425 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!426 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!427 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!428 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!429 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!430 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!431 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!432 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!433 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!434 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!435 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!436 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!437 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!438 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!439 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!440 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!441 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!442 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!443 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!444 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!445 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!446 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!447 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!448 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!449 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!450 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!451 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!452 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!453 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!454 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!455 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!456 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!457 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!458 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!459 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!460 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!461 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!462 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!463 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!464 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!465 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!466 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!467 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!468 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!469 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!470 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!471 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!472 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!473 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!474 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!475 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!476 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!477 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!478 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!479 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!480 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!481 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!482 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!483 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!484 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!485 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!486 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!487 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!488 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!489 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!490 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!491 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!492 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!493 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!494 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!495 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!496 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!497 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!498 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!499 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!500 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!501 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!502 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!503 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!504 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!505 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!506 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!507 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!508 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!509 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!510 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!511 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!512 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!513 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!514 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!515 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!516 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!517 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!518 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!519 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!520 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!521 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!522 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!523 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!524 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!525 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!526 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!527 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!528 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!529 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!530 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!531 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!532 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!533 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!534 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!535 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!536 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!537 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!538 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!539 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!540 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!541 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!542 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!543 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!544 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!545 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!546 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!547 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!548 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!549 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!550 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!551 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!552 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!553 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!554 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!555 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!556 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!557 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!558 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!559 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!560 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!561 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!562 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!563 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!564 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!565 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!566 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!567 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!568 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!569 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!570 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!571 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!572 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!573 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!574 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!575 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!576 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!577 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!578 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!579 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!580 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!581 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!582 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!583 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!584 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!585 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!586 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!587 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!588 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!589 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!590 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!591 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!592 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!593 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!594 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!595 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!596 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!597 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!598 = !{!599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!600 = !{!601, !603, !610, !614, !621, !625, !630, !632, !640, !644, !648, !661, !665, !669, !673, !677, !682, !686, !690, !694, !698, !706, !710, !714, !716, !718, !722, !726, !732, !736, !740, !742, !750, !754, !762, !764, !768, !772, !776, !780, !785, !790, !795, !796, !797, !798, !800, !801, !802, !803, !804, !805, !806, !808, !809, !810, !811, !812, !813, !814, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !849, !853, !859, !863, !867, !871, !875, !877, !879, !883, !887, !891, !895, !899, !901, !903, !905, !909, !913, !917, !919, !921, !923, !925, !980}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !602, line: 433)
!602 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !605, file: !609, line: 52)
!604 = !DINamespace(name: "std", scope: null)
!605 = !DISubprogram(name: "abs", scope: !606, file: !606, line: 840, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!607 = !DISubroutineType(types: !608)
!608 = !{!39, !39}
!609 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !611, file: !613, line: 127)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !606, line: 62, baseType: !612)
!612 = !DICompositeType(tag: DW_TAG_structure_type, file: !606, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!613 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !615, file: !613, line: 128)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !606, line: 70, baseType: !616)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !606, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !617, identifier: "_ZTS6ldiv_t")
!617 = !{!618, !620}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !616, file: !606, line: 68, baseType: !619, size: 64)
!619 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !616, file: !606, line: 69, baseType: !619, size: 64, offset: 64)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !622, file: !613, line: 130)
!622 = !DISubprogram(name: "abort", scope: !606, file: !606, line: 591, type: !623, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !626, file: !613, line: 134)
!626 = !DISubprogram(name: "atexit", scope: !606, file: !606, line: 595, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!39, !629}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !631, file: !613, line: 137)
!631 = !DISubprogram(name: "at_quick_exit", scope: !606, file: !606, line: 600, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !633, file: !613, line: 140)
!633 = !DISubprogram(name: "atof", scope: !606, file: !606, line: 101, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!636, !637}
!636 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !639)
!639 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !641, file: !613, line: 141)
!641 = !DISubprogram(name: "atoi", scope: !606, file: !606, line: 104, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!39, !637}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !645, file: !613, line: 142)
!645 = !DISubprogram(name: "atol", scope: !606, file: !606, line: 107, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!619, !637}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !649, file: !613, line: 143)
!649 = !DISubprogram(name: "bsearch", scope: !606, file: !606, line: 820, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!128, !652, !652, !654, !654, !657}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !655, line: 46, baseType: !656)
!655 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!656 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !606, line: 808, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!39, !652, !652}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !662, file: !613, line: 144)
!662 = !DISubprogram(name: "calloc", scope: !606, file: !606, line: 542, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!128, !654, !654}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !666, file: !613, line: 145)
!666 = !DISubprogram(name: "div", scope: !606, file: !606, line: 852, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!611, !39, !39}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !670, file: !613, line: 146)
!670 = !DISubprogram(name: "exit", scope: !606, file: !606, line: 617, type: !671, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !39}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !674, file: !613, line: 147)
!674 = !DISubprogram(name: "free", scope: !606, file: !606, line: 565, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !128}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !678, file: !613, line: 148)
!678 = !DISubprogram(name: "getenv", scope: !606, file: !606, line: 634, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !637}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !683, file: !613, line: 149)
!683 = !DISubprogram(name: "labs", scope: !606, file: !606, line: 841, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!619, !619}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !687, file: !613, line: 150)
!687 = !DISubprogram(name: "ldiv", scope: !606, file: !606, line: 854, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!615, !619, !619}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !691, file: !613, line: 151)
!691 = !DISubprogram(name: "malloc", scope: !606, file: !606, line: 539, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!128, !654}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !695, file: !613, line: 153)
!695 = !DISubprogram(name: "mblen", scope: !606, file: !606, line: 922, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!39, !637, !654}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !699, file: !613, line: 154)
!699 = !DISubprogram(name: "mbstowcs", scope: !606, file: !606, line: 933, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!654, !702, !705, !654}
!702 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!705 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !637)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !707, file: !613, line: 155)
!707 = !DISubprogram(name: "mbtowc", scope: !606, file: !606, line: 925, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!39, !702, !705, !654}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !711, file: !613, line: 157)
!711 = !DISubprogram(name: "qsort", scope: !606, file: !606, line: 830, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !128, !654, !654, !657}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !715, file: !613, line: 160)
!715 = !DISubprogram(name: "quick_exit", scope: !606, file: !606, line: 623, type: !671, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !717, file: !613, line: 163)
!717 = !DISubprogram(name: "rand", scope: !606, file: !606, line: 453, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !719, file: !613, line: 164)
!719 = !DISubprogram(name: "realloc", scope: !606, file: !606, line: 550, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!128, !128, !654}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !723, file: !613, line: 165)
!723 = !DISubprogram(name: "srand", scope: !606, file: !606, line: 455, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !7}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !727, file: !613, line: 166)
!727 = !DISubprogram(name: "strtod", scope: !606, file: !606, line: 117, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!636, !705, !730}
!730 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !733, file: !613, line: 167)
!733 = !DISubprogram(name: "strtol", scope: !606, file: !606, line: 176, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!619, !705, !730, !39}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !737, file: !613, line: 168)
!737 = !DISubprogram(name: "strtoul", scope: !606, file: !606, line: 180, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!656, !705, !730, !39}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !741, file: !613, line: 169)
!741 = !DISubprogram(name: "system", scope: !606, file: !606, line: 784, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !743, file: !613, line: 171)
!743 = !DISubprogram(name: "wcstombs", scope: !606, file: !606, line: 936, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!654, !746, !747, !654}
!746 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !681)
!747 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !748)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !704)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !751, file: !613, line: 172)
!751 = !DISubprogram(name: "wctomb", scope: !606, file: !606, line: 929, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!39, !681, !704}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !755, entity: !756, file: !613, line: 200)
!755 = !DINamespace(name: "__gnu_cxx", scope: null)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !606, line: 80, baseType: !757)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !606, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !758, identifier: "_ZTS7lldiv_t")
!758 = !{!759, !761}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !757, file: !606, line: 78, baseType: !760, size: 64)
!760 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !757, file: !606, line: 79, baseType: !760, size: 64, offset: 64)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !755, entity: !763, file: !613, line: 206)
!763 = !DISubprogram(name: "_Exit", scope: !606, file: !606, line: 629, type: !671, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !755, entity: !765, file: !613, line: 210)
!765 = !DISubprogram(name: "llabs", scope: !606, file: !606, line: 844, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!760, !760}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !755, entity: !769, file: !613, line: 216)
!769 = !DISubprogram(name: "lldiv", scope: !606, file: !606, line: 858, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!756, !760, !760}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !755, entity: !773, file: !613, line: 227)
!773 = !DISubprogram(name: "atoll", scope: !606, file: !606, line: 112, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!760, !637}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !755, entity: !777, file: !613, line: 228)
!777 = !DISubprogram(name: "strtoll", scope: !606, file: !606, line: 200, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!760, !705, !730, !39}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !755, entity: !781, file: !613, line: 229)
!781 = !DISubprogram(name: "strtoull", scope: !606, file: !606, line: 205, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!784, !705, !730, !39}
!784 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !755, entity: !786, file: !613, line: 231)
!786 = !DISubprogram(name: "strtof", scope: !606, file: !606, line: 123, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!789, !705, !730}
!789 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !755, entity: !791, file: !613, line: 232)
!791 = !DISubprogram(name: "strtold", scope: !606, file: !606, line: 126, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!794, !705, !730}
!794 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !756, file: !613, line: 240)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !763, file: !613, line: 242)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !765, file: !613, line: 244)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !799, file: !613, line: 245)
!799 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !755, file: !613, line: 213, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !769, file: !613, line: 246)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !773, file: !613, line: 248)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !786, file: !613, line: 249)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !777, file: !613, line: 250)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !781, file: !613, line: 251)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !791, file: !613, line: 252)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !622, file: !807, line: 38)
!807 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !626, file: !807, line: 39)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !670, file: !807, line: 40)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !631, file: !807, line: 43)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !715, file: !807, line: 46)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !611, file: !807, line: 51)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !615, file: !807, line: 52)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !815, file: !807, line: 54)
!815 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !604, file: !609, line: 103, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!818, !818}
!818 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !633, file: !807, line: 55)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !641, file: !807, line: 56)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !645, file: !807, line: 57)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !649, file: !807, line: 58)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !662, file: !807, line: 59)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !799, file: !807, line: 60)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !674, file: !807, line: 61)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !678, file: !807, line: 62)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !683, file: !807, line: 63)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !687, file: !807, line: 64)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !691, file: !807, line: 65)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !695, file: !807, line: 67)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !699, file: !807, line: 68)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !707, file: !807, line: 69)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !711, file: !807, line: 71)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !717, file: !807, line: 72)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !719, file: !807, line: 73)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !723, file: !807, line: 74)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !727, file: !807, line: 75)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !733, file: !807, line: 76)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !737, file: !807, line: 77)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !741, file: !807, line: 78)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !743, file: !807, line: 80)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !751, file: !807, line: 81)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !844, file: !848, line: 77)
!844 = !DISubprogram(name: "memchr", scope: !845, file: !845, line: 73, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIFile(filename: "/usr/include/string.h", directory: "")
!846 = !DISubroutineType(types: !847)
!847 = !{!652, !652, !39, !654}
!848 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !850, file: !848, line: 78)
!850 = !DISubprogram(name: "memcmp", scope: !845, file: !845, line: 64, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!39, !652, !652, !654}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !854, file: !848, line: 79)
!854 = !DISubprogram(name: "memcpy", scope: !845, file: !845, line: 43, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!128, !857, !858, !654}
!857 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !128)
!858 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !652)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !860, file: !848, line: 80)
!860 = !DISubprogram(name: "memmove", scope: !845, file: !845, line: 47, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!128, !128, !652, !654}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !864, file: !848, line: 81)
!864 = !DISubprogram(name: "memset", scope: !845, file: !845, line: 61, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!128, !128, !39, !654}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !868, file: !848, line: 82)
!868 = !DISubprogram(name: "strcat", scope: !845, file: !845, line: 130, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!681, !746, !705}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !872, file: !848, line: 83)
!872 = !DISubprogram(name: "strcmp", scope: !845, file: !845, line: 137, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!39, !637, !637}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !876, file: !848, line: 84)
!876 = !DISubprogram(name: "strcoll", scope: !845, file: !845, line: 144, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !878, file: !848, line: 85)
!878 = !DISubprogram(name: "strcpy", scope: !845, file: !845, line: 122, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !880, file: !848, line: 86)
!880 = !DISubprogram(name: "strcspn", scope: !845, file: !845, line: 273, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!654, !637, !637}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !884, file: !848, line: 87)
!884 = !DISubprogram(name: "strerror", scope: !845, file: !845, line: 397, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!681, !39}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !888, file: !848, line: 88)
!888 = !DISubprogram(name: "strlen", scope: !845, file: !845, line: 385, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!654, !637}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !892, file: !848, line: 89)
!892 = !DISubprogram(name: "strncat", scope: !845, file: !845, line: 133, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!681, !746, !705, !654}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !896, file: !848, line: 90)
!896 = !DISubprogram(name: "strncmp", scope: !845, file: !845, line: 140, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!39, !637, !637, !654}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !900, file: !848, line: 91)
!900 = !DISubprogram(name: "strncpy", scope: !845, file: !845, line: 125, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !902, file: !848, line: 92)
!902 = !DISubprogram(name: "strspn", scope: !845, file: !845, line: 277, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !904, file: !848, line: 93)
!904 = !DISubprogram(name: "strtok", scope: !845, file: !845, line: 336, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !906, file: !848, line: 94)
!906 = !DISubprogram(name: "strxfrm", scope: !845, file: !845, line: 147, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!654, !746, !705, !654}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !910, file: !848, line: 95)
!910 = !DISubprogram(name: "strchr", scope: !845, file: !845, line: 208, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!637, !637, !39}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !914, file: !848, line: 96)
!914 = !DISubprogram(name: "strpbrk", scope: !845, file: !845, line: 285, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!637, !637, !637}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !918, file: !848, line: 97)
!918 = !DISubprogram(name: "strrchr", scope: !845, file: !845, line: 235, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !920, file: !848, line: 98)
!920 = !DISubprogram(name: "strstr", scope: !845, file: !845, line: 312, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !854, file: !922, line: 30)
!922 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !854, file: !924, line: 254)
!924 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !926, file: !927, line: 58)
!926 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !928, file: !927, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !929, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!927 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!928 = !DINamespace(name: "__exception_ptr", scope: !604)
!929 = !{!930, !931, !935, !938, !939, !944, !945, !949, !955, !959, !963, !966, !967, !970, !973}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !926, file: !927, line: 82, baseType: !128, size: 64)
!931 = !DISubprogram(name: "exception_ptr", scope: !926, file: !927, line: 84, type: !932, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !934, !128}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!935 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !926, file: !927, line: 86, type: !936, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !934}
!938 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !926, file: !927, line: 87, type: !936, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !926, file: !927, line: 89, type: !940, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!128, !942}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!944 = !DISubprogram(name: "exception_ptr", scope: !926, file: !927, line: 97, type: !936, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DISubprogram(name: "exception_ptr", scope: !926, file: !927, line: 99, type: !946, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !934, !948}
!948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !943, size: 64)
!949 = !DISubprogram(name: "exception_ptr", scope: !926, file: !927, line: 102, type: !950, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !934, !952}
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !604, file: !953, line: 264, baseType: !954)
!953 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!954 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!955 = !DISubprogram(name: "exception_ptr", scope: !926, file: !927, line: 106, type: !956, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !934, !958}
!958 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !926, size: 64)
!959 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !926, file: !927, line: 119, type: !960, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!962, !934, !948}
!962 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !926, size: 64)
!963 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !926, file: !927, line: 123, type: !964, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!962, !934, !958}
!966 = !DISubprogram(name: "~exception_ptr", scope: !926, file: !927, line: 130, type: !936, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !926, file: !927, line: 133, type: !968, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !934, !962}
!970 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !926, file: !927, line: 145, type: !971, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!96, !942}
!973 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !926, file: !927, line: 154, type: !974, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !942}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !604, file: !979, line: 88, flags: DIFlagFwdDecl)
!979 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !928, entity: !981, file: !927, line: 74)
!981 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !604, file: !927, line: 70, type: !982, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !926}
!984 = !{i32 7, !"Dwarf Version", i32 4}
!985 = !{i32 2, !"Debug Info Version", i32 3}
!986 = !{i32 1, !"wchar_size", i32 4}
!987 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!988 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !990, file: !989, line: 845, type: !994, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !993, retainedNodes: !1007)
!989 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!990 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !989, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !991, vtableHolder: !990, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!991 = !{!992, !993, !997, !998, !1003}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !989, file: !989, baseType: !35, size: 64, flags: DIFlagArtificial)
!993 = !DISubprogram(name: "~XMLDeleter", scope: !990, file: !989, line: 45, type: !994, scopeLine: 45, containingType: !990, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!997 = !DISubprogram(name: "XMLDeleter", scope: !990, file: !989, line: 48, type: !994, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!998 = !DISubprogram(name: "XMLDeleter", scope: !990, file: !989, line: 51, type: !999, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !996, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1003 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !990, file: !989, line: 52, type: !1004, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1006, !996, !1001}
!1006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !990, size: 64)
!1007 = !{}
!1008 = !DILocalVariable(name: "this", arg: 1, scope: !988, type: !1009, flags: DIFlagArtificial | DIFlagObjectPointer)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!1010 = !DILocation(line: 0, scope: !988)
!1011 = !DILocation(line: 846, column: 1, scope: !988)
!1012 = !DILocation(line: 847, column: 1, scope: !988)
!1013 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !990, file: !989, line: 845, type: !994, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !993, retainedNodes: !1007)
!1014 = !DILocalVariable(name: "this", arg: 1, scope: !1013, type: !1009, flags: DIFlagArtificial | DIFlagObjectPointer)
!1015 = !DILocation(line: 0, scope: !1013)
!1016 = !DILocation(line: 847, column: 1, scope: !1013)
!1017 = distinct !DISubprogram(name: "DOMProcessingInstructionImpl", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImplC2EPNS_11DOMDocumentEPKtS4_", scope: !1018, file: !1, line: 32, type: !1345, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1344, retainedNodes: !1007)
!1018 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMProcessingInstructionImpl", scope: !6, file: !1019, line: 45, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1020, vtableHolder: !32)
!1019 = !DIFile(filename: "./xercesc/dom/impl/DOMProcessingInstructionImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1020 = !{!1021, !1048, !1218, !1246, !1342, !1343, !1344, !1348, !1353, !1356, !1359, !1363, !1366, !1369, !1372, !1373, !1376, !1377, !1378, !1379, !1382, !1383, !1386, !1387, !1388, !1389, !1392, !1395, !1396, !1397, !1398, !1401, !1404, !1405, !1406, !1409, !1412, !1415, !1416, !1417, !1420, !1421, !1424, !1425, !1428, !1431, !1434, !1437, !1438, !1439, !1440, !1441, !1442, !1445, !1448, !1452}
!1021 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1018, baseType: !1022, flags: DIFlagPublic, extraData: i32 0)
!1022 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMProcessingInstruction", scope: !6, file: !1023, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1024, vtableHolder: !32, identifier: "_ZTSN11xercesc_2_724DOMProcessingInstructionE")
!1023 = !DIFile(filename: "./xercesc/dom/DOMProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1024 = !{!1025, !1026, !1030, !1035, !1039, !1040, !1044, !1045}
!1025 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1022, baseType: !32, flags: DIFlagPublic, extraData: i32 0)
!1026 = !DISubprogram(name: "DOMProcessingInstruction", scope: !1022, file: !1023, line: 45, type: !1027, scopeLine: 45, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1030 = !DISubprogram(name: "DOMProcessingInstruction", scope: !1022, file: !1023, line: 46, type: !1031, scopeLine: 46, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !1029, !1033}
!1033 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1035 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724DOMProcessingInstructionaSERKS0_", scope: !1022, file: !1023, line: 55, type: !1036, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1038, !1029, !1033}
!1038 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1022, size: 64)
!1039 = !DISubprogram(name: "~DOMProcessingInstruction", scope: !1022, file: !1023, line: 68, type: !1027, scopeLine: 68, containingType: !1022, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1040 = !DISubprogram(name: "getTarget", linkageName: "_ZNK11xercesc_2_724DOMProcessingInstruction9getTargetEv", scope: !1022, file: !1023, line: 87, type: !1041, scopeLine: 87, containingType: !1022, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!57, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1044 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_724DOMProcessingInstruction7getDataEv", scope: !1022, file: !1023, line: 99, type: !1041, scopeLine: 99, containingType: !1022, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1045 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_724DOMProcessingInstruction7setDataEPKt", scope: !1022, file: !1023, line: 113, type: !1046, scopeLine: 113, containingType: !1022, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !1029, !57}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "fNode", scope: !1018, file: !1019, line: 47, baseType: !1049, size: 128, offset: 64)
!1049 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !6, file: !1050, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1051, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!1050 = !DIFile(filename: "./xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1051 = !{!1052, !1053, !1054, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1072, !1077, !1080, !1083, !1087, !1090, !1093, !1094, !1097, !1098, !1099, !1100, !1103, !1104, !1105, !1106, !1109, !1112, !1113, !1114, !1115, !1118, !1119, !1122, !1125, !1126, !1129, !1132, !1135, !1136, !1137, !1140, !1141, !1146, !1147, !1150, !1153, !1156, !1159, !1160, !1163, !1166, !1169, !1172, !1175, !1176, !1177, !1178, !1181, !1187, !1190, !1191, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !1049, file: !1050, line: 67, baseType: !71, size: 64, flags: DIFlagPublic)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1049, file: !1050, line: 69, baseType: !61, size: 16, offset: 64, flags: DIFlagPublic)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !1049, file: !1050, line: 71, baseType: !1055, flags: DIFlagPublic | DIFlagStaticMember)
!1055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !1049, file: !1050, line: 72, baseType: !1055, flags: DIFlagPublic | DIFlagStaticMember)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !1049, file: !1050, line: 73, baseType: !1055, flags: DIFlagPublic | DIFlagStaticMember)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !1049, file: !1050, line: 74, baseType: !1055, flags: DIFlagPublic | DIFlagStaticMember)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !1049, file: !1050, line: 75, baseType: !1055, flags: DIFlagPublic | DIFlagStaticMember)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !1049, file: !1050, line: 76, baseType: !1055, flags: DIFlagPublic | DIFlagStaticMember)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !1049, file: !1050, line: 77, baseType: !1055, flags: DIFlagPublic | DIFlagStaticMember)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !1049, file: !1050, line: 78, baseType: !1055, flags: DIFlagPublic | DIFlagStaticMember)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !1049, file: !1050, line: 79, baseType: !1055, flags: DIFlagPublic | DIFlagStaticMember)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !1049, file: !1050, line: 80, baseType: !1055, flags: DIFlagPublic | DIFlagStaticMember)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !1049, file: !1050, line: 81, baseType: !1055, flags: DIFlagPublic | DIFlagStaticMember)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !1049, file: !1050, line: 82, baseType: !1055, flags: DIFlagPublic | DIFlagStaticMember)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !1049, file: !1050, line: 83, baseType: !1055, flags: DIFlagPublic | DIFlagStaticMember)
!1068 = !DISubprogram(name: "DOMNodeImpl", scope: !1049, file: !1050, line: 87, type: !1069, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1071, !71}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1072 = !DISubprogram(name: "DOMNodeImpl", scope: !1049, file: !1050, line: 88, type: !1073, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !1071, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1077 = !DISubprogram(name: "~DOMNodeImpl", scope: !1049, file: !1050, line: 89, type: !1078, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !1071}
!1080 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !1049, file: !1050, line: 91, type: !1081, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!71, !1071, !71}
!1083 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !1049, file: !1050, line: 92, type: !1084, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!85, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1087 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !1049, file: !1050, line: 93, type: !1088, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!75, !1086}
!1090 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !1049, file: !1050, line: 94, type: !1091, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!71, !1086}
!1093 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !1049, file: !1050, line: 95, type: !1091, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !1049, file: !1050, line: 96, type: !1095, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!57, !1086}
!1097 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !1049, file: !1050, line: 97, type: !1095, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !1049, file: !1050, line: 98, type: !1091, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !1049, file: !1050, line: 99, type: !1095, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !1049, file: !1050, line: 100, type: !1101, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!90, !1086}
!1103 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !1049, file: !1050, line: 101, type: !1091, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !1049, file: !1050, line: 102, type: !1095, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !1049, file: !1050, line: 103, type: !1091, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !1049, file: !1050, line: 104, type: !1107, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!96, !1086}
!1109 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !1049, file: !1050, line: 105, type: !1110, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!71, !1071, !71, !71}
!1112 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !1049, file: !1050, line: 106, type: !1078, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !1049, file: !1050, line: 107, type: !1081, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !1049, file: !1050, line: 108, type: !1110, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !1049, file: !1050, line: 109, type: !1116, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !1071, !57}
!1118 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !1049, file: !1050, line: 110, type: !1116, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !1049, file: !1050, line: 111, type: !1120, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1071, !96, !96}
!1122 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !1049, file: !1050, line: 112, type: !1123, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!96, !1086, !57, !57}
!1125 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !1049, file: !1050, line: 113, type: !1107, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !1049, file: !1050, line: 116, type: !1127, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!128, !1071, !57, !128, !129}
!1129 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !1049, file: !1050, line: 117, type: !1130, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!128, !1086, !57}
!1132 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !1049, file: !1050, line: 118, type: !1133, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!96, !1086, !123}
!1135 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !1049, file: !1050, line: 119, type: !1133, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !1049, file: !1050, line: 120, type: !1095, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !1049, file: !1050, line: 121, type: !1138, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!67, !1086, !123}
!1140 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !1049, file: !1050, line: 122, type: !1095, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !1049, file: !1050, line: 123, type: !1142, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!57, !1086, !1144, !1145}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!1146 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !1049, file: !1050, line: 124, type: !1116, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !1049, file: !1050, line: 125, type: !1148, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!57, !1086, !57, !96}
!1150 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !1049, file: !1050, line: 126, type: !1151, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!96, !1086, !57}
!1153 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !1049, file: !1050, line: 127, type: !1154, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!57, !1086, !57}
!1156 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !1049, file: !1050, line: 128, type: !1157, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!71, !1071, !57}
!1159 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !1049, file: !1050, line: 132, type: !1078, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !1049, file: !1050, line: 133, type: !1161, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !1086, !22, !123, !123}
!1163 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !1049, file: !1050, line: 137, type: !1164, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!67, !1086, !67}
!1166 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !1049, file: !1050, line: 141, type: !1167, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!96, !71, !71}
!1169 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !1049, file: !1050, line: 142, type: !1170, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!57, !57, !57, !67}
!1172 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !1049, file: !1050, line: 145, type: !1173, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!57}
!1175 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !1049, file: !1050, line: 146, type: !1173, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1176 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !1049, file: !1050, line: 147, type: !1173, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1177 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !1049, file: !1050, line: 148, type: !1173, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1178 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !1049, file: !1050, line: 152, type: !1179, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!71, !1086, !123}
!1181 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !1049, file: !1050, line: 153, type: !1182, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!57, !1086, !1184, !96, !1185}
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !1050, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!1187 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !1049, file: !1050, line: 154, type: !1188, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1071, !90}
!1190 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !1049, file: !1050, line: 160, type: !1107, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !1049, file: !1050, line: 164, type: !1192, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1071, !96}
!1194 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !1049, file: !1050, line: 168, type: !1107, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !1049, file: !1050, line: 172, type: !1192, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !1049, file: !1050, line: 176, type: !1107, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1197 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !1049, file: !1050, line: 180, type: !1192, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !1049, file: !1050, line: 186, type: !1107, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !1049, file: !1050, line: 190, type: !1192, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1200 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !1049, file: !1050, line: 194, type: !1107, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !1049, file: !1050, line: 198, type: !1192, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !1049, file: !1050, line: 202, type: !1107, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1203 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !1049, file: !1050, line: 206, type: !1192, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !1049, file: !1050, line: 210, type: !1107, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !1049, file: !1050, line: 214, type: !1192, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !1049, file: !1050, line: 218, type: !1107, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !1049, file: !1050, line: 222, type: !1192, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !1049, file: !1050, line: 226, type: !1107, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !1049, file: !1050, line: 230, type: !1192, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !1049, file: !1050, line: 234, type: !1107, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !1049, file: !1050, line: 238, type: !1192, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !1049, file: !1050, line: 247, type: !1107, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !1049, file: !1050, line: 251, type: !1192, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !1049, file: !1050, line: 261, type: !1107, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !1049, file: !1050, line: 265, type: !1192, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !1049, file: !1050, line: 271, type: !1107, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !1049, file: !1050, line: 275, type: !1192, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "fChild", scope: !1018, file: !1019, line: 48, baseType: !1219, size: 128, offset: 192)
!1219 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMChildNode", scope: !6, file: !1220, line: 47, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1221, identifier: "_ZTSN11xercesc_2_712DOMChildNodeE")
!1220 = !DIFile(filename: "xercesc/dom/impl/DOMChildNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1221 = !{!1222, !1223, !1224, !1228, !1233, !1234, !1238, !1241, !1242}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "previousSibling", scope: !1219, file: !1220, line: 50, baseType: !71, size: 64, flags: DIFlagPublic)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "nextSibling", scope: !1219, file: !1220, line: 51, baseType: !71, size: 64, offset: 64, flags: DIFlagPublic)
!1224 = !DISubprogram(name: "DOMChildNode", scope: !1219, file: !1220, line: 53, type: !1225, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1228 = !DISubprogram(name: "DOMChildNode", scope: !1219, file: !1220, line: 54, type: !1229, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1227, !1231}
!1231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1232, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1219)
!1233 = !DISubprogram(name: "~DOMChildNode", scope: !1219, file: !1220, line: 55, type: !1225, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1234 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv", scope: !1219, file: !1220, line: 57, type: !1235, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!71, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1238 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE", scope: !1219, file: !1220, line: 58, type: !1239, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!71, !1237, !123}
!1241 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE", scope: !1219, file: !1220, line: 59, type: !1239, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOMChildNodeaSERKS0_", scope: !1219, file: !1220, line: 65, type: !1243, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1245, !1227, !1231}
!1245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1219, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "fCharacterData", scope: !1018, file: !1019, line: 50, baseType: !1247, size: 128, offset: 320)
!1247 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMCharacterDataImpl", scope: !6, file: !1248, line: 48, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1249, identifier: "_ZTSN11xercesc_2_720DOMCharacterDataImplE")
!1248 = !DIFile(filename: "xercesc/dom/impl/DOMCharacterDataImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1249 = !{!1250, !1295, !1296, !1300, !1305, !1308, !1312, !1315, !1318, !1322, !1323, !1326, !1329, !1332, !1333, !1334, !1337, !1338}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "fDataBuf", scope: !1247, file: !1248, line: 51, baseType: !1251, size: 64, flags: DIFlagPublic)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMBuffer", scope: !6, file: !1253, line: 74, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1254, identifier: "_ZTSN11xercesc_2_79DOMBufferE")
!1253 = !DIFile(filename: "./xercesc/dom/impl/DOMStringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1254 = !{!1255, !1256, !1257, !1258, !1259, !1263, !1266, !1269, !1273, !1278, !1279, !1280, !1283, !1286, !1287, !1291}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1252, file: !1253, line: 158, baseType: !1144, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1252, file: !1253, line: 159, baseType: !7, size: 32, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1252, file: !1253, line: 160, baseType: !7, size: 32, offset: 96)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "fDoc", scope: !1252, file: !1253, line: 161, baseType: !599, size: 64, offset: 128)
!1259 = !DISubprogram(name: "DOMBuffer", scope: !1252, file: !1253, line: 80, type: !1260, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1262, !599, !39}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1263 = !DISubprogram(name: "DOMBuffer", scope: !1252, file: !1253, line: 82, type: !1264, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1262, !599, !57}
!1266 = !DISubprogram(name: "~DOMBuffer", scope: !1252, file: !1253, line: 84, type: !1267, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1262}
!1269 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79DOMBuffer6appendEPKtj", scope: !1252, file: !1253, line: 91, type: !1270, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1262, !1184, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1273 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79DOMBuffer12getRawBufferEv", scope: !1252, file: !1253, line: 97, type: !1274, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!57, !1276}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1252)
!1278 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79DOMBuffer5resetEv", scope: !1252, file: !1253, line: 103, type: !1267, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79DOMBuffer3setEPKtj", scope: !1252, file: !1253, line: 109, type: !1270, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1280 = !DISubprogram(name: "chop", linkageName: "_ZN11xercesc_2_79DOMBuffer4chopEj", scope: !1252, file: !1253, line: 115, type: !1281, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1262, !1272}
!1283 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79DOMBuffer6getLenEv", scope: !1252, file: !1253, line: 128, type: !1284, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!7, !1276}
!1286 = !DISubprogram(name: "expandCapacity", linkageName: "_ZN11xercesc_2_79DOMBuffer14expandCapacityEj", scope: !1252, file: !1253, line: 136, type: !1281, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1287 = !DISubprogram(name: "DOMBuffer", scope: !1252, file: !1253, line: 166, type: !1288, scopeLine: 166, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1262, !1290}
!1290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1277, size: 64)
!1291 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMBufferaSERKS0_", scope: !1252, file: !1253, line: 167, type: !1292, scopeLine: 167, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1294, !1262, !1290}
!1294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1252, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "fDoc", scope: !1247, file: !1248, line: 53, baseType: !599, size: 64, offset: 64, flags: DIFlagPublic)
!1296 = !DISubprogram(name: "DOMCharacterDataImpl", scope: !1247, file: !1248, line: 56, type: !1297, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1299, !90, !57}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DISubprogram(name: "DOMCharacterDataImpl", scope: !1247, file: !1248, line: 57, type: !1301, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1299, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1247)
!1305 = !DISubprogram(name: "~DOMCharacterDataImpl", scope: !1247, file: !1248, line: 58, type: !1306, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1299}
!1308 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl12getNodeValueEv", scope: !1247, file: !1248, line: 59, type: !1309, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!57, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1312 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKt", scope: !1247, file: !1248, line: 60, type: !1313, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1299, !57}
!1315 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt", scope: !1247, file: !1248, line: 61, type: !1316, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1299, !123, !57}
!1318 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm", scope: !1247, file: !1248, line: 62, type: !1319, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1299, !123, !1321, !1321}
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !60, line: 89, baseType: !656)
!1322 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl7getDataEv", scope: !1247, file: !1248, line: 63, type: !1309, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1323 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl9getLengthEv", scope: !1247, file: !1248, line: 64, type: !1324, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1321, !1311}
!1326 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt", scope: !1247, file: !1248, line: 65, type: !1327, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1299, !123, !1321, !57}
!1329 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt", scope: !1247, file: !1248, line: 66, type: !1330, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1299, !123, !1321, !1321, !57}
!1332 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt", scope: !1247, file: !1248, line: 67, type: !1316, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt", scope: !1247, file: !1248, line: 68, type: !1316, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1334 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm", scope: !1247, file: !1248, line: 71, type: !1335, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!57, !1311, !123, !1321, !1321}
!1337 = !DISubprogram(name: "releaseBuffer", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl13releaseBufferEv", scope: !1247, file: !1248, line: 72, type: !1306, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1338 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImplaSERKS0_", scope: !1247, file: !1248, line: 78, type: !1339, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1341, !1299, !1303}
!1341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1247, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "fTarget", scope: !1018, file: !1019, line: 52, baseType: !1144, size: 64, offset: 448)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "fBaseURI", scope: !1018, file: !1019, line: 53, baseType: !57, size: 64, offset: 512)
!1344 = !DISubprogram(name: "DOMProcessingInstructionImpl", scope: !1018, file: !1019, line: 56, type: !1345, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1347, !90, !57, !57}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1348 = !DISubprogram(name: "DOMProcessingInstructionImpl", scope: !1018, file: !1019, line: 59, type: !1349, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1347, !1351, !96}
!1351 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1353 = !DISubprogram(name: "~DOMProcessingInstructionImpl", scope: !1018, file: !1019, line: 61, type: !1354, scopeLine: 61, containingType: !1018, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1347}
!1356 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl11appendChildEPNS_7DOMNodeE", scope: !1018, file: !1019, line: 64, type: !1357, scopeLine: 64, containingType: !1018, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!71, !1347, !71}
!1359 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl9cloneNodeEb", scope: !1018, file: !1019, line: 64, type: !1360, scopeLine: 64, containingType: !1018, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!71, !1362, !96}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1363 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl13getAttributesEv", scope: !1018, file: !1019, line: 64, type: !1364, scopeLine: 64, containingType: !1018, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!85, !1362}
!1366 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl13getChildNodesEv", scope: !1018, file: !1019, line: 64, type: !1367, scopeLine: 64, containingType: !1018, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!75, !1362}
!1369 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl13getFirstChildEv", scope: !1018, file: !1019, line: 64, type: !1370, scopeLine: 64, containingType: !1018, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!71, !1362}
!1372 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl12getLastChildEv", scope: !1018, file: !1019, line: 64, type: !1370, scopeLine: 64, containingType: !1018, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1373 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl12getLocalNameEv", scope: !1018, file: !1019, line: 64, type: !1374, scopeLine: 64, containingType: !1018, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!57, !1362}
!1376 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl15getNamespaceURIEv", scope: !1018, file: !1019, line: 64, type: !1374, scopeLine: 64, containingType: !1018, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1377 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl14getNextSiblingEv", scope: !1018, file: !1019, line: 64, type: !1370, scopeLine: 64, containingType: !1018, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1378 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl11getNodeNameEv", scope: !1018, file: !1019, line: 64, type: !1374, scopeLine: 64, containingType: !1018, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1379 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl11getNodeTypeEv", scope: !1018, file: !1019, line: 64, type: !1380, scopeLine: 64, containingType: !1018, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!67, !1362}
!1382 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl12getNodeValueEv", scope: !1018, file: !1019, line: 64, type: !1374, scopeLine: 64, containingType: !1018, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1383 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl16getOwnerDocumentEv", scope: !1018, file: !1019, line: 64, type: !1384, scopeLine: 64, containingType: !1018, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!90, !1362}
!1386 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl9getPrefixEv", scope: !1018, file: !1019, line: 64, type: !1374, scopeLine: 64, containingType: !1018, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1387 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl13getParentNodeEv", scope: !1018, file: !1019, line: 64, type: !1370, scopeLine: 64, containingType: !1018, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1388 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl18getPreviousSiblingEv", scope: !1018, file: !1019, line: 64, type: !1370, scopeLine: 64, containingType: !1018, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1389 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl13hasChildNodesEv", scope: !1018, file: !1019, line: 64, type: !1390, scopeLine: 64, containingType: !1018, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!96, !1362}
!1392 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !1018, file: !1019, line: 64, type: !1393, scopeLine: 64, containingType: !1018, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!71, !1347, !71, !71}
!1395 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl9normalizeEv", scope: !1018, file: !1019, line: 64, type: !1354, scopeLine: 64, containingType: !1018, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1396 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl11removeChildEPNS_7DOMNodeE", scope: !1018, file: !1019, line: 64, type: !1357, scopeLine: 64, containingType: !1018, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1397 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl12replaceChildEPNS_7DOMNodeES2_", scope: !1018, file: !1019, line: 64, type: !1393, scopeLine: 64, containingType: !1018, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1398 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl12setNodeValueEPKt", scope: !1018, file: !1019, line: 64, type: !1399, scopeLine: 64, containingType: !1018, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1347, !57}
!1401 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl11isSupportedEPKtS2_", scope: !1018, file: !1019, line: 64, type: !1402, scopeLine: 64, containingType: !1018, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!96, !1362, !57, !57}
!1404 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl13hasAttributesEv", scope: !1018, file: !1019, line: 64, type: !1390, scopeLine: 64, containingType: !1018, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1405 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl9setPrefixEPKt", scope: !1018, file: !1019, line: 64, type: !1399, scopeLine: 64, containingType: !1018, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1406 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !1018, file: !1019, line: 64, type: !1407, scopeLine: 64, containingType: !1018, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!128, !1347, !57, !128, !129}
!1409 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl11getUserDataEPKt", scope: !1018, file: !1019, line: 64, type: !1410, scopeLine: 64, containingType: !1018, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!128, !1362, !57}
!1412 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl10isSameNodeEPKNS_7DOMNodeE", scope: !1018, file: !1019, line: 64, type: !1413, scopeLine: 64, containingType: !1018, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!96, !1362, !123}
!1415 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !1018, file: !1019, line: 64, type: !1413, scopeLine: 64, containingType: !1018, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1416 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl10getBaseURIEv", scope: !1018, file: !1019, line: 64, type: !1374, scopeLine: 64, containingType: !1018, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1417 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !1018, file: !1019, line: 64, type: !1418, scopeLine: 64, containingType: !1018, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!67, !1362, !123}
!1420 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl14getTextContentEv", scope: !1018, file: !1019, line: 64, type: !1374, scopeLine: 64, containingType: !1018, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1421 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl14getTextContentEPtRj", scope: !1018, file: !1019, line: 64, type: !1422, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!57, !1362, !1144, !1145}
!1424 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl14setTextContentEPKt", scope: !1018, file: !1019, line: 64, type: !1399, scopeLine: 64, containingType: !1018, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1425 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl21lookupNamespacePrefixEPKtb", scope: !1018, file: !1019, line: 64, type: !1426, scopeLine: 64, containingType: !1018, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!57, !1362, !57, !96}
!1428 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl18isDefaultNamespaceEPKt", scope: !1018, file: !1019, line: 64, type: !1429, scopeLine: 64, containingType: !1018, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!96, !1362, !57}
!1431 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl18lookupNamespaceURIEPKt", scope: !1018, file: !1019, line: 64, type: !1432, scopeLine: 64, containingType: !1018, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!57, !1362, !57}
!1434 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl12getInterfaceEPKt", scope: !1018, file: !1019, line: 64, type: !1435, scopeLine: 64, containingType: !1018, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!71, !1347, !57}
!1437 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl7releaseEv", scope: !1018, file: !1019, line: 64, type: !1354, scopeLine: 64, containingType: !1018, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1438 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl7getDataEv", scope: !1018, file: !1019, line: 66, type: !1374, scopeLine: 66, containingType: !1018, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1439 = !DISubprogram(name: "getTarget", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl9getTargetEv", scope: !1018, file: !1019, line: 67, type: !1374, scopeLine: 67, containingType: !1018, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1440 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl7setDataEPKt", scope: !1018, file: !1019, line: 68, type: !1399, scopeLine: 68, containingType: !1018, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1441 = !DISubprogram(name: "setBaseURI", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl10setBaseURIEPKt", scope: !1018, file: !1019, line: 71, type: !1399, scopeLine: 71, containingType: !1018, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1442 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl10deleteDataEmm", scope: !1018, file: !1019, line: 74, type: !1443, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1347, !1321, !1321}
!1445 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl13substringDataEmm", scope: !1018, file: !1019, line: 75, type: !1446, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!57, !1362, !1321, !1321}
!1448 = !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl9splitTextEm", scope: !1018, file: !1019, line: 76, type: !1449, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1451, !1347, !1321}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1452 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImplaSERKS0_", scope: !1018, file: !1019, line: 82, type: !1453, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1455, !1347, !1351}
!1455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 64)
!1456 = !DILocalVariable(name: "this", arg: 1, scope: !1017, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1458 = !DILocation(line: 0, scope: !1017)
!1459 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !1017, file: !1, line: 32, type: !90)
!1460 = !DILocation(line: 32, column: 73, scope: !1017)
!1461 = !DILocalVariable(name: "targt", arg: 3, scope: !1017, file: !1, line: 33, type: !57)
!1462 = !DILocation(line: 33, column: 67, scope: !1017)
!1463 = !DILocalVariable(name: "dat", arg: 4, scope: !1017, file: !1, line: 34, type: !57)
!1464 = !DILocation(line: 34, column: 67, scope: !1017)
!1465 = !DILocation(line: 36, column: 1, scope: !1017)
!1466 = !DILocation(line: 32, column: 31, scope: !1017)
!1467 = !DILocation(line: 35, column: 7, scope: !1017)
!1468 = !DILocation(line: 35, column: 13, scope: !1017)
!1469 = !DILocation(line: 35, column: 24, scope: !1017)
!1470 = !DILocation(line: 35, column: 39, scope: !1017)
!1471 = !DILocation(line: 35, column: 49, scope: !1017)
!1472 = !DILocation(line: 35, column: 55, scope: !1017)
!1473 = !DILocation(line: 37, column: 5, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1017, file: !1, line: 36, column: 1)
!1475 = !DILocation(line: 37, column: 11, scope: !1474)
!1476 = !DILocation(line: 38, column: 41, scope: !1474)
!1477 = !DILocation(line: 38, column: 22, scope: !1474)
!1478 = !DILocation(line: 38, column: 64, scope: !1474)
!1479 = !DILocation(line: 38, column: 52, scope: !1474)
!1480 = !DILocation(line: 38, column: 11, scope: !1474)
!1481 = !DILocation(line: 38, column: 19, scope: !1474)
!1482 = !DILocation(line: 39, column: 1, scope: !1017)
!1483 = !DILocation(line: 39, column: 1, scope: !1474)
!1484 = distinct !DISubprogram(name: "DOMProcessingInstruction", linkageName: "_ZN11xercesc_2_724DOMProcessingInstructionC2Ev", scope: !1022, file: !1023, line: 45, type: !1027, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1026, retainedNodes: !1007)
!1485 = !DILocalVariable(name: "this", arg: 1, scope: !1484, type: !1451, flags: DIFlagArtificial | DIFlagObjectPointer)
!1486 = !DILocation(line: 0, scope: !1484)
!1487 = !DILocation(line: 45, column: 32, scope: !1484)
!1488 = !DILocation(line: 45, column: 5, scope: !1484)
!1489 = !DILocation(line: 45, column: 33, scope: !1484)
!1490 = distinct !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !1049, file: !1050, line: 251, type: !1192, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1213, retainedNodes: !1007)
!1491 = !DILocalVariable(name: "this", arg: 1, scope: !1490, type: !1492, flags: DIFlagArtificial | DIFlagObjectPointer)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1493 = !DILocation(line: 0, scope: !1490)
!1494 = !DILocalVariable(name: "value", arg: 2, scope: !1490, file: !1050, line: 251, type: !96)
!1495 = !DILocation(line: 251, column: 36, scope: !1490)
!1496 = !DILocation(line: 252, column: 18, scope: !1490)
!1497 = !DILocation(line: 252, column: 26, scope: !1490)
!1498 = !DILocation(line: 252, column: 34, scope: !1490)
!1499 = !DILocation(line: 252, column: 32, scope: !1490)
!1500 = !DILocation(line: 252, column: 49, scope: !1490)
!1501 = !DILocation(line: 252, column: 58, scope: !1490)
!1502 = !DILocation(line: 252, column: 57, scope: !1490)
!1503 = !DILocation(line: 252, column: 55, scope: !1490)
!1504 = !DILocation(line: 252, column: 17, scope: !1490)
!1505 = !DILocation(line: 252, column: 9, scope: !1490)
!1506 = !DILocation(line: 252, column: 15, scope: !1490)
!1507 = !DILocation(line: 253, column: 5, scope: !1490)
!1508 = distinct !DISubprogram(name: "DOMProcessingInstructionImpl", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImplC2ERKS0_b", scope: !1018, file: !1, line: 42, type: !1349, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1348, retainedNodes: !1007)
!1509 = !DILocalVariable(name: "this", arg: 1, scope: !1508, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!1510 = !DILocation(line: 0, scope: !1508)
!1511 = !DILocalVariable(name: "other", arg: 2, scope: !1508, file: !1, line: 43, type: !1351)
!1512 = !DILocation(line: 43, column: 77, scope: !1508)
!1513 = !DILocalVariable(arg: 3, scope: !1508, file: !1, line: 44, type: !96)
!1514 = !DILocation(line: 44, column: 54, scope: !1508)
!1515 = !DILocation(line: 51, column: 1, scope: !1508)
!1516 = !DILocation(line: 45, column: 32, scope: !1508)
!1517 = !DILocation(line: 45, column: 7, scope: !1508)
!1518 = !DILocation(line: 46, column: 7, scope: !1508)
!1519 = !DILocation(line: 46, column: 13, scope: !1508)
!1520 = !DILocation(line: 46, column: 19, scope: !1508)
!1521 = !DILocation(line: 47, column: 7, scope: !1508)
!1522 = !DILocation(line: 47, column: 14, scope: !1508)
!1523 = !DILocation(line: 47, column: 20, scope: !1508)
!1524 = !DILocation(line: 48, column: 7, scope: !1508)
!1525 = !DILocation(line: 48, column: 22, scope: !1508)
!1526 = !DILocation(line: 48, column: 28, scope: !1508)
!1527 = !DILocation(line: 49, column: 7, scope: !1508)
!1528 = !DILocation(line: 49, column: 15, scope: !1508)
!1529 = !DILocation(line: 49, column: 21, scope: !1508)
!1530 = !DILocation(line: 50, column: 7, scope: !1508)
!1531 = !DILocation(line: 50, column: 16, scope: !1508)
!1532 = !DILocation(line: 50, column: 22, scope: !1508)
!1533 = !DILocation(line: 52, column: 5, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1508, file: !1, line: 51, column: 1)
!1535 = !DILocation(line: 52, column: 11, scope: !1534)
!1536 = !DILocation(line: 53, column: 1, scope: !1508)
!1537 = !DILocation(line: 53, column: 1, scope: !1534)
!1538 = distinct !DISubprogram(name: "DOMProcessingInstruction", linkageName: "_ZN11xercesc_2_724DOMProcessingInstructionC2ERKS0_", scope: !1022, file: !1023, line: 46, type: !1031, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1030, retainedNodes: !1007)
!1539 = !DILocalVariable(name: "this", arg: 1, scope: !1538, type: !1451, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DILocation(line: 0, scope: !1538)
!1541 = !DILocalVariable(name: "other", arg: 2, scope: !1538, file: !1023, line: 46, type: !1033)
!1542 = !DILocation(line: 46, column: 62, scope: !1538)
!1543 = !DILocation(line: 46, column: 86, scope: !1538)
!1544 = !DILocation(line: 46, column: 79, scope: !1538)
!1545 = !DILocation(line: 46, column: 71, scope: !1538)
!1546 = !DILocation(line: 46, column: 87, scope: !1538)
!1547 = distinct !DISubprogram(name: "~DOMProcessingInstructionImpl", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImplD2Ev", scope: !1018, file: !1, line: 56, type: !1354, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1353, retainedNodes: !1007)
!1548 = !DILocalVariable(name: "this", arg: 1, scope: !1547, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!1549 = !DILocation(line: 0, scope: !1547)
!1550 = !DILocation(line: 57, column: 1, scope: !1547)
!1551 = !DILocation(line: 58, column: 1, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 57, column: 1)
!1553 = !DILocation(line: 58, column: 1, scope: !1547)
!1554 = distinct !DISubprogram(name: "~DOMProcessingInstructionImpl", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImplD0Ev", scope: !1018, file: !1, line: 56, type: !1354, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1353, retainedNodes: !1007)
!1555 = !DILocalVariable(name: "this", arg: 1, scope: !1554, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DILocation(line: 0, scope: !1554)
!1557 = !DILocation(line: 57, column: 1, scope: !1554)
!1558 = !DILocation(line: 58, column: 1, scope: !1554)
!1559 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl9cloneNodeEb", scope: !1018, file: !1, line: 61, type: !1360, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1359, retainedNodes: !1007)
!1560 = !DILocalVariable(name: "this", arg: 1, scope: !1559, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1562 = !DILocation(line: 0, scope: !1559)
!1563 = !DILocalVariable(name: "deep", arg: 2, scope: !1559, file: !1, line: 61, type: !96)
!1564 = !DILocation(line: 61, column: 55, scope: !1559)
!1565 = !DILocalVariable(name: "newNode", scope: !1559, file: !1, line: 63, type: !71)
!1566 = !DILocation(line: 63, column: 14, scope: !1559)
!1567 = !DILocation(line: 63, column: 29, scope: !1559)
!1568 = !DILocation(line: 63, column: 24, scope: !1559)
!1569 = !DILocation(line: 63, column: 133, scope: !1559)
!1570 = !DILocation(line: 63, column: 97, scope: !1559)
!1571 = !DILocation(line: 64, column: 5, scope: !1559)
!1572 = !DILocation(line: 64, column: 65, scope: !1559)
!1573 = !DILocation(line: 64, column: 71, scope: !1559)
!1574 = !DILocation(line: 64, column: 11, scope: !1559)
!1575 = !DILocation(line: 65, column: 12, scope: !1559)
!1576 = !DILocation(line: 65, column: 5, scope: !1559)
!1577 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE", scope: !4, file: !4, line: 368, type: !1578, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1007)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!128, !654, !90, !3}
!1580 = !DILocalVariable(name: "amt", arg: 1, scope: !1577, file: !4, line: 368, type: !654)
!1581 = !DILocation(line: 368, column: 35, scope: !1577)
!1582 = !DILocalVariable(name: "doc", arg: 2, scope: !1577, file: !4, line: 368, type: !90)
!1583 = !DILocation(line: 368, column: 84, scope: !1577)
!1584 = !DILocalVariable(name: "type", arg: 3, scope: !1577, file: !4, line: 368, type: !3)
!1585 = !DILocation(line: 368, column: 152, scope: !1577)
!1586 = !DILocalVariable(name: "p", scope: !1577, file: !4, line: 371, type: !128)
!1587 = !DILocation(line: 371, column: 11, scope: !1577)
!1588 = !DILocation(line: 371, column: 66, scope: !1577)
!1589 = !DILocation(line: 371, column: 16, scope: !1577)
!1590 = !DILocation(line: 371, column: 81, scope: !1577)
!1591 = !DILocation(line: 371, column: 86, scope: !1577)
!1592 = !DILocation(line: 371, column: 72, scope: !1577)
!1593 = !DILocation(line: 372, column: 12, scope: !1577)
!1594 = !DILocation(line: 372, column: 5, scope: !1577)
!1595 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl11getNodeNameEv", scope: !1018, file: !1, line: 69, type: !1374, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1378, retainedNodes: !1007)
!1596 = !DILocalVariable(name: "this", arg: 1, scope: !1595, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1597 = !DILocation(line: 0, scope: !1595)
!1598 = !DILocation(line: 71, column: 12, scope: !1595)
!1599 = !DILocation(line: 71, column: 5, scope: !1595)
!1600 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl11getNodeTypeEv", scope: !1018, file: !1, line: 75, type: !1380, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1379, retainedNodes: !1007)
!1601 = !DILocalVariable(name: "this", arg: 1, scope: !1600, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1602 = !DILocation(line: 0, scope: !1600)
!1603 = !DILocation(line: 76, column: 5, scope: !1600)
!1604 = distinct !DISubprogram(name: "getTarget", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl9getTargetEv", scope: !1018, file: !1, line: 90, type: !1374, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1439, retainedNodes: !1007)
!1605 = !DILocalVariable(name: "this", arg: 1, scope: !1604, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1606 = !DILocation(line: 0, scope: !1604)
!1607 = !DILocation(line: 92, column: 12, scope: !1604)
!1608 = !DILocation(line: 92, column: 5, scope: !1604)
!1609 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl7releaseEv", scope: !1018, file: !1, line: 96, type: !1354, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1437, retainedNodes: !1007)
!1610 = !DILocalVariable(name: "this", arg: 1, scope: !1609, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!1611 = !DILocation(line: 0, scope: !1609)
!1612 = !DILocation(line: 98, column: 9, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1609, file: !1, line: 98, column: 9)
!1614 = !DILocation(line: 98, column: 15, scope: !1613)
!1615 = !DILocation(line: 98, column: 25, scope: !1613)
!1616 = !DILocation(line: 98, column: 29, scope: !1613)
!1617 = !DILocation(line: 98, column: 35, scope: !1613)
!1618 = !DILocation(line: 98, column: 9, scope: !1609)
!1619 = !DILocation(line: 99, column: 9, scope: !1613)
!1620 = !DILocation(line: 99, column: 64, scope: !1613)
!1621 = !DILocation(line: 99, column: 15, scope: !1613)
!1622 = !DILocation(line: 111, column: 1, scope: !1613)
!1623 = !DILocalVariable(name: "doc", scope: !1609, file: !1, line: 101, type: !599)
!1624 = !DILocation(line: 101, column: 22, scope: !1609)
!1625 = !DILocation(line: 101, column: 47, scope: !1609)
!1626 = !DILocation(line: 101, column: 28, scope: !1609)
!1627 = !DILocation(line: 102, column: 9, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1609, file: !1, line: 102, column: 9)
!1629 = !DILocation(line: 102, column: 9, scope: !1609)
!1630 = !DILocation(line: 103, column: 9, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1628, file: !1, line: 102, column: 14)
!1632 = !DILocation(line: 103, column: 15, scope: !1631)
!1633 = !DILocation(line: 104, column: 9, scope: !1631)
!1634 = !DILocation(line: 104, column: 24, scope: !1631)
!1635 = !DILocation(line: 105, column: 9, scope: !1631)
!1636 = !DILocation(line: 105, column: 22, scope: !1631)
!1637 = !DILocation(line: 105, column: 14, scope: !1631)
!1638 = !DILocation(line: 106, column: 5, scope: !1631)
!1639 = !DILocation(line: 109, column: 9, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1628, file: !1, line: 107, column: 10)
!1641 = !DILocation(line: 109, column: 64, scope: !1640)
!1642 = !DILocation(line: 109, column: 15, scope: !1640)
!1643 = !DILocation(line: 111, column: 1, scope: !1640)
!1644 = !DILocation(line: 111, column: 1, scope: !1609)
!1645 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !1049, file: !1050, line: 186, type: !1107, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1198, retainedNodes: !1007)
!1646 = !DILocalVariable(name: "this", arg: 1, scope: !1645, type: !1647, flags: DIFlagArtificial | DIFlagObjectPointer)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1648 = !DILocation(line: 0, scope: !1645)
!1649 = !DILocation(line: 187, column: 17, scope: !1645)
!1650 = !DILocation(line: 187, column: 25, scope: !1645)
!1651 = !DILocation(line: 187, column: 23, scope: !1645)
!1652 = !DILocation(line: 187, column: 32, scope: !1645)
!1653 = !DILocation(line: 187, column: 9, scope: !1645)
!1654 = distinct !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !1049, file: !1050, line: 271, type: !1107, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1216, retainedNodes: !1007)
!1655 = !DILocalVariable(name: "this", arg: 1, scope: !1654, type: !1647, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DILocation(line: 0, scope: !1654)
!1657 = !DILocation(line: 272, column: 17, scope: !1654)
!1658 = !DILocation(line: 272, column: 25, scope: !1654)
!1659 = !DILocation(line: 272, column: 23, scope: !1654)
!1660 = !DILocation(line: 272, column: 39, scope: !1654)
!1661 = !DILocation(line: 272, column: 9, scope: !1654)
!1662 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !5, file: !4, line: 355, type: !1663, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1670, retainedNodes: !1007)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1665, !1668}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1667, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1667 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1670 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !5, file: !4, line: 275, type: !1663, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DILocalVariable(name: "this", arg: 1, scope: !1662, type: !1672, flags: DIFlagArtificial | DIFlagObjectPointer)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1673 = !DILocation(line: 0, scope: !1662)
!1674 = !DILocation(line: 357, column: 12, scope: !1662)
!1675 = !DILocation(line: 357, column: 5, scope: !1662)
!1676 = distinct !DISubprogram(name: "setBaseURI", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl10setBaseURIEPKt", scope: !1018, file: !1, line: 113, type: !1399, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1441, retainedNodes: !1007)
!1677 = !DILocalVariable(name: "this", arg: 1, scope: !1676, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!1678 = !DILocation(line: 0, scope: !1676)
!1679 = !DILocalVariable(name: "baseURI", arg: 2, scope: !1676, file: !1, line: 113, type: !57)
!1680 = !DILocation(line: 113, column: 60, scope: !1676)
!1681 = !DILocation(line: 114, column: 42, scope: !1676)
!1682 = !DILocation(line: 114, column: 23, scope: !1676)
!1683 = !DILocation(line: 114, column: 75, scope: !1676)
!1684 = !DILocation(line: 114, column: 63, scope: !1676)
!1685 = !DILocation(line: 114, column: 11, scope: !1676)
!1686 = !DILocation(line: 114, column: 20, scope: !1676)
!1687 = !DILocation(line: 115, column: 1, scope: !1676)
!1688 = distinct !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl10getBaseURIEv", scope: !1018, file: !1, line: 117, type: !1374, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1416, retainedNodes: !1007)
!1689 = !DILocalVariable(name: "this", arg: 1, scope: !1688, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1690 = !DILocation(line: 0, scope: !1688)
!1691 = !DILocation(line: 119, column: 12, scope: !1688)
!1692 = !DILocation(line: 119, column: 22, scope: !1688)
!1693 = !DILocation(line: 119, column: 33, scope: !1688)
!1694 = !DILocation(line: 119, column: 39, scope: !1688)
!1695 = !DILocation(line: 119, column: 51, scope: !1688)
!1696 = !DILocation(line: 119, column: 5, scope: !1688)
!1697 = distinct !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl9splitTextEm", scope: !1018, file: !1, line: 123, type: !1449, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1448, retainedNodes: !1007)
!1698 = !DILocalVariable(name: "this", arg: 1, scope: !1697, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!1699 = !DILocation(line: 0, scope: !1697)
!1700 = !DILocalVariable(name: "offset", arg: 2, scope: !1697, file: !1, line: 123, type: !1321)
!1701 = !DILocation(line: 123, column: 77, scope: !1697)
!1702 = !DILocation(line: 125, column: 9, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1697, file: !1, line: 125, column: 9)
!1704 = !DILocation(line: 125, column: 15, scope: !1703)
!1705 = !DILocation(line: 125, column: 9, scope: !1697)
!1706 = !DILocation(line: 127, column: 9, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1703, file: !1, line: 126, column: 5)
!1708 = !DILocation(line: 128, column: 59, scope: !1707)
!1709 = !DILocation(line: 127, column: 15, scope: !1707)
!1710 = !DILocation(line: 157, column: 1, scope: !1707)
!1711 = !DILocalVariable(name: "len", scope: !1697, file: !1, line: 130, type: !1321)
!1712 = !DILocation(line: 130, column: 15, scope: !1697)
!1713 = !DILocation(line: 130, column: 21, scope: !1697)
!1714 = !DILocation(line: 130, column: 36, scope: !1697)
!1715 = !DILocation(line: 130, column: 46, scope: !1697)
!1716 = !DILocation(line: 131, column: 9, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1697, file: !1, line: 131, column: 9)
!1718 = !DILocation(line: 131, column: 18, scope: !1717)
!1719 = !DILocation(line: 131, column: 16, scope: !1717)
!1720 = !DILocation(line: 131, column: 9, scope: !1697)
!1721 = !DILocation(line: 132, column: 9, scope: !1717)
!1722 = !DILocation(line: 132, column: 62, scope: !1717)
!1723 = !DILocation(line: 132, column: 15, scope: !1717)
!1724 = !DILocation(line: 157, column: 1, scope: !1717)
!1725 = !DILocalVariable(name: "newText", scope: !1697, file: !1, line: 134, type: !1451)
!1726 = !DILocation(line: 134, column: 31, scope: !1697)
!1727 = !DILocation(line: 135, column: 17, scope: !1697)
!1728 = !DILocation(line: 135, column: 65, scope: !1697)
!1729 = !DILocation(line: 136, column: 45, scope: !1697)
!1730 = !DILocation(line: 136, column: 53, scope: !1697)
!1731 = !DILocation(line: 136, column: 59, scope: !1697)
!1732 = !DILocation(line: 136, column: 57, scope: !1697)
!1733 = !DILocation(line: 136, column: 31, scope: !1697)
!1734 = !DILocation(line: 135, column: 37, scope: !1697)
!1735 = !DILocalVariable(name: "parent", scope: !1697, file: !1, line: 138, type: !71)
!1736 = !DILocation(line: 138, column: 14, scope: !1697)
!1737 = !DILocation(line: 138, column: 23, scope: !1697)
!1738 = !DILocation(line: 139, column: 9, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1697, file: !1, line: 139, column: 9)
!1740 = !DILocation(line: 139, column: 16, scope: !1739)
!1741 = !DILocation(line: 139, column: 9, scope: !1697)
!1742 = !DILocation(line: 140, column: 9, scope: !1739)
!1743 = !DILocation(line: 140, column: 30, scope: !1739)
!1744 = !DILocation(line: 140, column: 39, scope: !1739)
!1745 = !DILocation(line: 140, column: 17, scope: !1739)
!1746 = !DILocation(line: 142, column: 5, scope: !1697)
!1747 = !DILocation(line: 142, column: 20, scope: !1697)
!1748 = !DILocation(line: 142, column: 35, scope: !1697)
!1749 = !DILocation(line: 142, column: 30, scope: !1697)
!1750 = !DILocation(line: 144, column: 15, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1697, file: !1, line: 144, column: 9)
!1752 = !DILocation(line: 144, column: 34, scope: !1751)
!1753 = !DILocation(line: 144, column: 9, scope: !1697)
!1754 = !DILocalVariable(name: "ranges", scope: !1755, file: !1, line: 145, type: !1756)
!1755 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 144, column: 40)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ranges", scope: !6, file: !4, line: 74, baseType: !1758)
!1758 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::DOMRangeImpl>", scope: !6, file: !1759, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12DOMRangeImplEEE")
!1759 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1760 = !DILocation(line: 145, column: 17, scope: !1755)
!1761 = !DILocation(line: 145, column: 52, scope: !1755)
!1762 = !DILocation(line: 145, column: 27, scope: !1755)
!1763 = !DILocation(line: 145, column: 73, scope: !1755)
!1764 = !DILocation(line: 146, column: 13, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1755, file: !1, line: 146, column: 13)
!1766 = !DILocation(line: 146, column: 20, scope: !1765)
!1767 = !DILocation(line: 146, column: 13, scope: !1755)
!1768 = !DILocalVariable(name: "sz", scope: !1769, file: !1, line: 147, type: !1321)
!1769 = distinct !DILexicalBlock(scope: !1765, file: !1, line: 146, column: 26)
!1770 = !DILocation(line: 147, column: 23, scope: !1769)
!1771 = !DILocation(line: 147, column: 28, scope: !1769)
!1772 = !DILocation(line: 147, column: 36, scope: !1769)
!1773 = !DILocation(line: 148, column: 17, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 148, column: 17)
!1775 = !DILocation(line: 148, column: 20, scope: !1774)
!1776 = !DILocation(line: 148, column: 17, scope: !1769)
!1777 = !DILocalVariable(name: "i", scope: !1778, file: !1, line: 149, type: !1321)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 149, column: 17)
!1779 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 148, column: 26)
!1780 = !DILocation(line: 149, column: 32, scope: !1778)
!1781 = !DILocation(line: 149, column: 22, scope: !1778)
!1782 = !DILocation(line: 149, column: 38, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1778, file: !1, line: 149, column: 17)
!1784 = !DILocation(line: 149, column: 40, scope: !1783)
!1785 = !DILocation(line: 149, column: 39, scope: !1783)
!1786 = !DILocation(line: 149, column: 17, scope: !1778)
!1787 = !DILocation(line: 150, column: 21, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1783, file: !1, line: 149, column: 49)
!1789 = !DILocation(line: 150, column: 29, scope: !1788)
!1790 = !DILocation(line: 150, column: 39, scope: !1788)
!1791 = !DILocation(line: 150, column: 60, scope: !1788)
!1792 = !DILocation(line: 150, column: 66, scope: !1788)
!1793 = !DILocation(line: 150, column: 75, scope: !1788)
!1794 = !DILocation(line: 150, column: 43, scope: !1788)
!1795 = !DILocation(line: 151, column: 17, scope: !1788)
!1796 = !DILocation(line: 149, column: 45, scope: !1783)
!1797 = !DILocation(line: 149, column: 17, scope: !1783)
!1798 = distinct !{!1798, !1786, !1799}
!1799 = !DILocation(line: 151, column: 17, scope: !1778)
!1800 = !DILocation(line: 152, column: 13, scope: !1779)
!1801 = !DILocation(line: 153, column: 9, scope: !1769)
!1802 = !DILocation(line: 154, column: 5, scope: !1755)
!1803 = !DILocation(line: 156, column: 12, scope: !1697)
!1804 = !DILocation(line: 156, column: 5, scope: !1697)
!1805 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !1049, file: !1050, line: 160, type: !1107, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1190, retainedNodes: !1007)
!1806 = !DILocalVariable(name: "this", arg: 1, scope: !1805, type: !1647, flags: DIFlagArtificial | DIFlagObjectPointer)
!1807 = !DILocation(line: 0, scope: !1805)
!1808 = !DILocation(line: 161, column: 17, scope: !1805)
!1809 = !DILocation(line: 161, column: 25, scope: !1805)
!1810 = !DILocation(line: 161, column: 23, scope: !1805)
!1811 = !DILocation(line: 161, column: 35, scope: !1805)
!1812 = !DILocation(line: 161, column: 9, scope: !1805)
!1813 = distinct !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79DOMBuffer6getLenEv", scope: !1252, file: !1253, line: 128, type: !1284, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1283, retainedNodes: !1007)
!1814 = !DILocalVariable(name: "this", arg: 1, scope: !1813, type: !1815, flags: DIFlagArtificial | DIFlagObjectPointer)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1816 = !DILocation(line: 0, scope: !1813)
!1817 = !DILocation(line: 130, column: 16, scope: !1813)
!1818 = !DILocation(line: 130, column: 9, scope: !1813)
!1819 = distinct !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl13substringDataEmm", scope: !1018, file: !1, line: 207, type: !1446, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1445, retainedNodes: !1007)
!1820 = !DILocalVariable(name: "this", arg: 1, scope: !1819, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DILocation(line: 0, scope: !1819)
!1822 = !DILocalVariable(name: "offset", arg: 2, scope: !1819, file: !1, line: 207, type: !1321)
!1823 = !DILocation(line: 207, column: 83, scope: !1819)
!1824 = !DILocalVariable(name: "count", arg: 3, scope: !1819, file: !1, line: 207, type: !1321)
!1825 = !DILocation(line: 207, column: 101, scope: !1819)
!1826 = !DILocation(line: 208, column: 93, scope: !1819)
!1827 = !DILocation(line: 208, column: 122, scope: !1819)
!1828 = !DILocation(line: 208, column: 128, scope: !1819)
!1829 = !DILocation(line: 208, column: 136, scope: !1819)
!1830 = !DILocation(line: 208, column: 108, scope: !1819)
!1831 = !DILocation(line: 208, column: 86, scope: !1819)
!1832 = distinct !DISubprogram(name: "chop", linkageName: "_ZN11xercesc_2_79DOMBuffer4chopEj", scope: !1252, file: !1253, line: 115, type: !1281, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1280, retainedNodes: !1007)
!1833 = !DILocalVariable(name: "this", arg: 1, scope: !1832, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DILocation(line: 0, scope: !1832)
!1835 = !DILocalVariable(name: "count", arg: 2, scope: !1832, file: !1253, line: 117, type: !1272)
!1836 = !DILocation(line: 117, column: 31, scope: !1832)
!1837 = !DILocation(line: 120, column: 9, scope: !1832)
!1838 = !DILocation(line: 120, column: 17, scope: !1832)
!1839 = !DILocation(line: 120, column: 24, scope: !1832)
!1840 = !DILocation(line: 121, column: 18, scope: !1832)
!1841 = !DILocation(line: 121, column: 9, scope: !1832)
!1842 = !DILocation(line: 121, column: 16, scope: !1832)
!1843 = !DILocation(line: 122, column: 5, scope: !1832)
!1844 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv", scope: !1846, file: !1845, line: 253, type: !1848, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1852, retainedNodes: !1007)
!1845 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1846 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::DOMRangeImpl>", scope: !6, file: !1847, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEEE")
!1847 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!7, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1846)
!1852 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv", scope: !1846, file: !1847, line: 69, type: !1848, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1853 = !DILocalVariable(name: "this", arg: 1, scope: !1844, type: !1854, flags: DIFlagArtificial | DIFlagObjectPointer)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1855 = !DILocation(line: 0, scope: !1844)
!1856 = !DILocation(line: 255, column: 12, scope: !1844)
!1857 = !DILocation(line: 255, column: 5, scope: !1844)
!1858 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj", scope: !1846, file: !1845, line: 246, type: !1859, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1865, retainedNodes: !1007)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1861, !1864, !1272}
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMRangeImpl", scope: !6, file: !1863, line: 47, flags: DIFlagFwdDecl)
!1863 = !DIFile(filename: "./xercesc/dom/impl/DOMRangeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj", scope: !1846, file: !1847, line: 68, type: !1859, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DILocalVariable(name: "this", arg: 1, scope: !1858, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1868 = !DILocation(line: 0, scope: !1858)
!1869 = !DILocalVariable(name: "getAt", arg: 2, scope: !1858, file: !1847, line: 68, type: !1272)
!1870 = !DILocation(line: 68, column: 41, scope: !1858)
!1871 = !DILocation(line: 248, column: 9, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1858, file: !1845, line: 248, column: 9)
!1873 = !DILocation(line: 248, column: 18, scope: !1872)
!1874 = !DILocation(line: 248, column: 15, scope: !1872)
!1875 = !DILocation(line: 248, column: 9, scope: !1858)
!1876 = !DILocation(line: 249, column: 9, scope: !1872)
!1877 = !DILocation(line: 251, column: 1, scope: !1872)
!1878 = !DILocation(line: 250, column: 12, scope: !1858)
!1879 = !DILocation(line: 250, column: 22, scope: !1858)
!1880 = !DILocation(line: 250, column: 5, scope: !1858)
!1881 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl11appendChildEPNS_7DOMNodeE", scope: !1018, file: !1, line: 162, type: !1357, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1356, retainedNodes: !1007)
!1882 = !DILocalVariable(name: "this", arg: 1, scope: !1881, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!1883 = !DILocation(line: 0, scope: !1881)
!1884 = !DILocalVariable(name: "newChild", arg: 2, scope: !1881, file: !1, line: 162, type: !71)
!1885 = !DILocation(line: 162, column: 80, scope: !1881)
!1886 = !DILocation(line: 162, column: 107, scope: !1881)
!1887 = !DILocation(line: 162, column: 126, scope: !1881)
!1888 = !DILocation(line: 162, column: 113, scope: !1881)
!1889 = !DILocation(line: 162, column: 100, scope: !1881)
!1890 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl13getAttributesEv", scope: !1018, file: !1, line: 163, type: !1364, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1363, retainedNodes: !1007)
!1891 = !DILocalVariable(name: "this", arg: 1, scope: !1890, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1892 = !DILocation(line: 0, scope: !1890)
!1893 = !DILocation(line: 163, column: 107, scope: !1890)
!1894 = !DILocation(line: 163, column: 113, scope: !1890)
!1895 = !DILocation(line: 163, column: 100, scope: !1890)
!1896 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl13getChildNodesEv", scope: !1018, file: !1, line: 164, type: !1367, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1366, retainedNodes: !1007)
!1897 = !DILocalVariable(name: "this", arg: 1, scope: !1896, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1898 = !DILocation(line: 0, scope: !1896)
!1899 = !DILocation(line: 164, column: 107, scope: !1896)
!1900 = !DILocation(line: 164, column: 113, scope: !1896)
!1901 = !DILocation(line: 164, column: 100, scope: !1896)
!1902 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl13getFirstChildEv", scope: !1018, file: !1, line: 165, type: !1370, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1369, retainedNodes: !1007)
!1903 = !DILocalVariable(name: "this", arg: 1, scope: !1902, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DILocation(line: 0, scope: !1902)
!1905 = !DILocation(line: 165, column: 107, scope: !1902)
!1906 = !DILocation(line: 165, column: 113, scope: !1902)
!1907 = !DILocation(line: 165, column: 100, scope: !1902)
!1908 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl12getLastChildEv", scope: !1018, file: !1, line: 166, type: !1370, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1372, retainedNodes: !1007)
!1909 = !DILocalVariable(name: "this", arg: 1, scope: !1908, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1910 = !DILocation(line: 0, scope: !1908)
!1911 = !DILocation(line: 166, column: 107, scope: !1908)
!1912 = !DILocation(line: 166, column: 113, scope: !1908)
!1913 = !DILocation(line: 166, column: 100, scope: !1908)
!1914 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl12getLocalNameEv", scope: !1018, file: !1, line: 167, type: !1374, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1373, retainedNodes: !1007)
!1915 = !DILocalVariable(name: "this", arg: 1, scope: !1914, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DILocation(line: 0, scope: !1914)
!1917 = !DILocation(line: 167, column: 107, scope: !1914)
!1918 = !DILocation(line: 167, column: 113, scope: !1914)
!1919 = !DILocation(line: 167, column: 100, scope: !1914)
!1920 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl15getNamespaceURIEv", scope: !1018, file: !1, line: 168, type: !1374, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1376, retainedNodes: !1007)
!1921 = !DILocalVariable(name: "this", arg: 1, scope: !1920, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1922 = !DILocation(line: 0, scope: !1920)
!1923 = !DILocation(line: 168, column: 107, scope: !1920)
!1924 = !DILocation(line: 168, column: 113, scope: !1920)
!1925 = !DILocation(line: 168, column: 100, scope: !1920)
!1926 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl14getNextSiblingEv", scope: !1018, file: !1, line: 169, type: !1370, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1377, retainedNodes: !1007)
!1927 = !DILocalVariable(name: "this", arg: 1, scope: !1926, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1928 = !DILocation(line: 0, scope: !1926)
!1929 = !DILocation(line: 169, column: 107, scope: !1926)
!1930 = !DILocation(line: 169, column: 114, scope: !1926)
!1931 = !DILocation(line: 169, column: 100, scope: !1926)
!1932 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl12getNodeValueEv", scope: !1018, file: !1, line: 170, type: !1374, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1382, retainedNodes: !1007)
!1933 = !DILocalVariable(name: "this", arg: 1, scope: !1932, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1934 = !DILocation(line: 0, scope: !1932)
!1935 = !DILocation(line: 170, column: 107, scope: !1932)
!1936 = !DILocation(line: 170, column: 122, scope: !1932)
!1937 = !DILocation(line: 170, column: 100, scope: !1932)
!1938 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl16getOwnerDocumentEv", scope: !1018, file: !1, line: 171, type: !1384, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1383, retainedNodes: !1007)
!1939 = !DILocalVariable(name: "this", arg: 1, scope: !1938, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1940 = !DILocation(line: 0, scope: !1938)
!1941 = !DILocation(line: 171, column: 107, scope: !1938)
!1942 = !DILocation(line: 171, column: 113, scope: !1938)
!1943 = !DILocation(line: 171, column: 100, scope: !1938)
!1944 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl9getPrefixEv", scope: !1018, file: !1, line: 172, type: !1374, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1386, retainedNodes: !1007)
!1945 = !DILocalVariable(name: "this", arg: 1, scope: !1944, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1946 = !DILocation(line: 0, scope: !1944)
!1947 = !DILocation(line: 172, column: 107, scope: !1944)
!1948 = !DILocation(line: 172, column: 113, scope: !1944)
!1949 = !DILocation(line: 172, column: 100, scope: !1944)
!1950 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl13getParentNodeEv", scope: !1018, file: !1, line: 173, type: !1370, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1387, retainedNodes: !1007)
!1951 = !DILocalVariable(name: "this", arg: 1, scope: !1950, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1952 = !DILocation(line: 0, scope: !1950)
!1953 = !DILocation(line: 173, column: 107, scope: !1950)
!1954 = !DILocation(line: 173, column: 129, scope: !1950)
!1955 = !DILocation(line: 173, column: 114, scope: !1950)
!1956 = !DILocation(line: 173, column: 100, scope: !1950)
!1957 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl18getPreviousSiblingEv", scope: !1018, file: !1, line: 174, type: !1370, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1388, retainedNodes: !1007)
!1958 = !DILocalVariable(name: "this", arg: 1, scope: !1957, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1959 = !DILocation(line: 0, scope: !1957)
!1960 = !DILocation(line: 174, column: 107, scope: !1957)
!1961 = !DILocation(line: 174, column: 134, scope: !1957)
!1962 = !DILocation(line: 174, column: 114, scope: !1957)
!1963 = !DILocation(line: 174, column: 100, scope: !1957)
!1964 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl13hasChildNodesEv", scope: !1018, file: !1, line: 175, type: !1390, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1389, retainedNodes: !1007)
!1965 = !DILocalVariable(name: "this", arg: 1, scope: !1964, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DILocation(line: 0, scope: !1964)
!1967 = !DILocation(line: 175, column: 107, scope: !1964)
!1968 = !DILocation(line: 175, column: 113, scope: !1964)
!1969 = !DILocation(line: 175, column: 100, scope: !1964)
!1970 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !1018, file: !1, line: 176, type: !1393, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1392, retainedNodes: !1007)
!1971 = !DILocalVariable(name: "this", arg: 1, scope: !1970, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!1972 = !DILocation(line: 0, scope: !1970)
!1973 = !DILocalVariable(name: "newChild", arg: 2, scope: !1970, file: !1, line: 176, type: !71)
!1974 = !DILocation(line: 176, column: 81, scope: !1970)
!1975 = !DILocalVariable(name: "refChild", arg: 3, scope: !1970, file: !1, line: 176, type: !71)
!1976 = !DILocation(line: 176, column: 100, scope: !1970)
!1977 = !DILocation(line: 177, column: 107, scope: !1970)
!1978 = !DILocation(line: 177, column: 127, scope: !1970)
!1979 = !DILocation(line: 177, column: 137, scope: !1970)
!1980 = !DILocation(line: 177, column: 113, scope: !1970)
!1981 = !DILocation(line: 177, column: 100, scope: !1970)
!1982 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl9normalizeEv", scope: !1018, file: !1, line: 178, type: !1354, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1395, retainedNodes: !1007)
!1983 = !DILocalVariable(name: "this", arg: 1, scope: !1982, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!1984 = !DILocation(line: 0, scope: !1982)
!1985 = !DILocation(line: 178, column: 100, scope: !1982)
!1986 = !DILocation(line: 178, column: 106, scope: !1982)
!1987 = !DILocation(line: 178, column: 120, scope: !1982)
!1988 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl11removeChildEPNS_7DOMNodeE", scope: !1018, file: !1, line: 179, type: !1357, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1396, retainedNodes: !1007)
!1989 = !DILocalVariable(name: "this", arg: 1, scope: !1988, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!1990 = !DILocation(line: 0, scope: !1988)
!1991 = !DILocalVariable(name: "oldChild", arg: 2, scope: !1988, file: !1, line: 179, type: !71)
!1992 = !DILocation(line: 179, column: 80, scope: !1988)
!1993 = !DILocation(line: 179, column: 107, scope: !1988)
!1994 = !DILocation(line: 179, column: 126, scope: !1988)
!1995 = !DILocation(line: 179, column: 113, scope: !1988)
!1996 = !DILocation(line: 179, column: 100, scope: !1988)
!1997 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl12replaceChildEPNS_7DOMNodeES2_", scope: !1018, file: !1, line: 180, type: !1393, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1397, retainedNodes: !1007)
!1998 = !DILocalVariable(name: "this", arg: 1, scope: !1997, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!1999 = !DILocation(line: 0, scope: !1997)
!2000 = !DILocalVariable(name: "newChild", arg: 2, scope: !1997, file: !1, line: 180, type: !71)
!2001 = !DILocation(line: 180, column: 81, scope: !1997)
!2002 = !DILocalVariable(name: "oldChild", arg: 3, scope: !1997, file: !1, line: 180, type: !71)
!2003 = !DILocation(line: 180, column: 100, scope: !1997)
!2004 = !DILocation(line: 181, column: 107, scope: !1997)
!2005 = !DILocation(line: 181, column: 127, scope: !1997)
!2006 = !DILocation(line: 181, column: 137, scope: !1997)
!2007 = !DILocation(line: 181, column: 113, scope: !1997)
!2008 = !DILocation(line: 181, column: 100, scope: !1997)
!2009 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl11isSupportedEPKtS2_", scope: !1018, file: !1, line: 182, type: !1402, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1401, retainedNodes: !1007)
!2010 = !DILocalVariable(name: "this", arg: 1, scope: !2009, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!2011 = !DILocation(line: 0, scope: !2009)
!2012 = !DILocalVariable(name: "feature", arg: 2, scope: !2009, file: !1, line: 182, type: !57)
!2013 = !DILocation(line: 182, column: 84, scope: !2009)
!2014 = !DILocalVariable(name: "version", arg: 3, scope: !2009, file: !1, line: 182, type: !57)
!2015 = !DILocation(line: 182, column: 106, scope: !2009)
!2016 = !DILocation(line: 183, column: 107, scope: !2009)
!2017 = !DILocation(line: 183, column: 126, scope: !2009)
!2018 = !DILocation(line: 183, column: 135, scope: !2009)
!2019 = !DILocation(line: 183, column: 113, scope: !2009)
!2020 = !DILocation(line: 183, column: 100, scope: !2009)
!2021 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl9setPrefixEPKt", scope: !1018, file: !1, line: 184, type: !1399, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1405, retainedNodes: !1007)
!2022 = !DILocalVariable(name: "this", arg: 1, scope: !2021, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!2023 = !DILocation(line: 0, scope: !2021)
!2024 = !DILocalVariable(name: "prefix", arg: 2, scope: !2021, file: !1, line: 184, type: !57)
!2025 = !DILocation(line: 184, column: 83, scope: !2021)
!2026 = !DILocation(line: 184, column: 100, scope: !2021)
!2027 = !DILocation(line: 184, column: 116, scope: !2021)
!2028 = !DILocation(line: 184, column: 106, scope: !2021)
!2029 = !DILocation(line: 184, column: 125, scope: !2021)
!2030 = distinct !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl13hasAttributesEv", scope: !1018, file: !1, line: 185, type: !1390, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1404, retainedNodes: !1007)
!2031 = !DILocalVariable(name: "this", arg: 1, scope: !2030, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DILocation(line: 0, scope: !2030)
!2033 = !DILocation(line: 185, column: 107, scope: !2030)
!2034 = !DILocation(line: 185, column: 113, scope: !2030)
!2035 = !DILocation(line: 185, column: 100, scope: !2030)
!2036 = distinct !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl10isSameNodeEPKNS_7DOMNodeE", scope: !1018, file: !1, line: 186, type: !1413, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1412, retainedNodes: !1007)
!2037 = !DILocalVariable(name: "this", arg: 1, scope: !2036, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!2038 = !DILocation(line: 0, scope: !2036)
!2039 = !DILocalVariable(name: "other", arg: 2, scope: !2036, file: !1, line: 186, type: !123)
!2040 = !DILocation(line: 186, column: 85, scope: !2036)
!2041 = !DILocation(line: 186, column: 107, scope: !2036)
!2042 = !DILocation(line: 186, column: 124, scope: !2036)
!2043 = !DILocation(line: 186, column: 113, scope: !2036)
!2044 = !DILocation(line: 186, column: 100, scope: !2036)
!2045 = distinct !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !1018, file: !1, line: 187, type: !1413, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1415, retainedNodes: !1007)
!2046 = !DILocalVariable(name: "this", arg: 1, scope: !2045, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DILocation(line: 0, scope: !2045)
!2048 = !DILocalVariable(name: "arg", arg: 2, scope: !2045, file: !1, line: 187, type: !123)
!2049 = !DILocation(line: 187, column: 86, scope: !2045)
!2050 = !DILocation(line: 187, column: 107, scope: !2045)
!2051 = !DILocation(line: 187, column: 125, scope: !2045)
!2052 = !DILocation(line: 187, column: 113, scope: !2045)
!2053 = !DILocation(line: 187, column: 100, scope: !2045)
!2054 = distinct !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !1018, file: !1, line: 188, type: !1407, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1406, retainedNodes: !1007)
!2055 = !DILocalVariable(name: "this", arg: 1, scope: !2054, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!2056 = !DILocation(line: 0, scope: !2054)
!2057 = !DILocalVariable(name: "key", arg: 2, scope: !2054, file: !1, line: 188, type: !57)
!2058 = !DILocation(line: 188, column: 84, scope: !2054)
!2059 = !DILocalVariable(name: "data", arg: 3, scope: !2054, file: !1, line: 188, type: !128)
!2060 = !DILocation(line: 188, column: 95, scope: !2054)
!2061 = !DILocalVariable(name: "handler", arg: 4, scope: !2054, file: !1, line: 188, type: !129)
!2062 = !DILocation(line: 188, column: 121, scope: !2054)
!2063 = !DILocation(line: 189, column: 107, scope: !2054)
!2064 = !DILocation(line: 189, column: 125, scope: !2054)
!2065 = !DILocation(line: 189, column: 130, scope: !2054)
!2066 = !DILocation(line: 189, column: 136, scope: !2054)
!2067 = !DILocation(line: 189, column: 113, scope: !2054)
!2068 = !DILocation(line: 189, column: 100, scope: !2054)
!2069 = distinct !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl11getUserDataEPKt", scope: !1018, file: !1, line: 190, type: !1410, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1409, retainedNodes: !1007)
!2070 = !DILocalVariable(name: "this", arg: 1, scope: !2069, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!2071 = !DILocation(line: 0, scope: !2069)
!2072 = !DILocalVariable(name: "key", arg: 2, scope: !2069, file: !1, line: 190, type: !57)
!2073 = !DILocation(line: 190, column: 84, scope: !2069)
!2074 = !DILocation(line: 190, column: 107, scope: !2069)
!2075 = !DILocation(line: 190, column: 125, scope: !2069)
!2076 = !DILocation(line: 190, column: 113, scope: !2069)
!2077 = !DILocation(line: 190, column: 100, scope: !2069)
!2078 = distinct !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !1018, file: !1, line: 191, type: !1418, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1417, retainedNodes: !1007)
!2079 = !DILocalVariable(name: "this", arg: 1, scope: !2078, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!2080 = !DILocation(line: 0, scope: !2078)
!2081 = !DILocalVariable(name: "other", arg: 2, scope: !2078, file: !1, line: 191, type: !123)
!2082 = !DILocation(line: 191, column: 94, scope: !2078)
!2083 = !DILocation(line: 191, column: 115, scope: !2078)
!2084 = !DILocation(line: 191, column: 141, scope: !2078)
!2085 = !DILocation(line: 191, column: 121, scope: !2078)
!2086 = !DILocation(line: 191, column: 108, scope: !2078)
!2087 = distinct !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl14getTextContentEv", scope: !1018, file: !1, line: 192, type: !1374, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1420, retainedNodes: !1007)
!2088 = !DILocalVariable(name: "this", arg: 1, scope: !2087, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!2089 = !DILocation(line: 0, scope: !2087)
!2090 = !DILocation(line: 192, column: 107, scope: !2087)
!2091 = !DILocation(line: 192, column: 113, scope: !2087)
!2092 = !DILocation(line: 192, column: 100, scope: !2087)
!2093 = distinct !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl14setTextContentEPKt", scope: !1018, file: !1, line: 193, type: !1399, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1424, retainedNodes: !1007)
!2094 = !DILocalVariable(name: "this", arg: 1, scope: !2093, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!2095 = !DILocation(line: 0, scope: !2093)
!2096 = !DILocalVariable(name: "textContent", arg: 2, scope: !2093, file: !1, line: 193, type: !57)
!2097 = !DILocation(line: 193, column: 87, scope: !2093)
!2098 = !DILocation(line: 193, column: 100, scope: !2093)
!2099 = !DILocation(line: 193, column: 121, scope: !2093)
!2100 = !DILocation(line: 193, column: 106, scope: !2093)
!2101 = !DILocation(line: 193, column: 135, scope: !2093)
!2102 = distinct !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl21lookupNamespacePrefixEPKtb", scope: !1018, file: !1, line: 194, type: !1426, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1425, retainedNodes: !1007)
!2103 = !DILocalVariable(name: "this", arg: 1, scope: !2102, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!2104 = !DILocation(line: 0, scope: !2102)
!2105 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2102, file: !1, line: 194, type: !57)
!2106 = !DILocation(line: 194, column: 94, scope: !2102)
!2107 = !DILocalVariable(name: "useDefault", arg: 3, scope: !2102, file: !1, line: 194, type: !96)
!2108 = !DILocation(line: 194, column: 113, scope: !2102)
!2109 = !DILocation(line: 194, column: 140, scope: !2102)
!2110 = !DILocation(line: 194, column: 168, scope: !2102)
!2111 = !DILocation(line: 194, column: 182, scope: !2102)
!2112 = !DILocation(line: 194, column: 146, scope: !2102)
!2113 = !DILocation(line: 194, column: 133, scope: !2102)
!2114 = distinct !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl18isDefaultNamespaceEPKt", scope: !1018, file: !1, line: 195, type: !1429, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1428, retainedNodes: !1007)
!2115 = !DILocalVariable(name: "this", arg: 1, scope: !2114, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = !DILocation(line: 0, scope: !2114)
!2117 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2114, file: !1, line: 195, type: !57)
!2118 = !DILocation(line: 195, column: 91, scope: !2114)
!2119 = !DILocation(line: 195, column: 119, scope: !2114)
!2120 = !DILocation(line: 195, column: 144, scope: !2114)
!2121 = !DILocation(line: 195, column: 125, scope: !2114)
!2122 = !DILocation(line: 195, column: 112, scope: !2114)
!2123 = distinct !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl18lookupNamespaceURIEPKt", scope: !1018, file: !1, line: 196, type: !1432, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1431, retainedNodes: !1007)
!2124 = !DILocalVariable(name: "this", arg: 1, scope: !2123, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!2125 = !DILocation(line: 0, scope: !2123)
!2126 = !DILocalVariable(name: "prefix", arg: 2, scope: !2123, file: !1, line: 196, type: !57)
!2127 = !DILocation(line: 196, column: 91, scope: !2123)
!2128 = !DILocation(line: 196, column: 114, scope: !2123)
!2129 = !DILocation(line: 196, column: 139, scope: !2123)
!2130 = !DILocation(line: 196, column: 120, scope: !2123)
!2131 = !DILocation(line: 196, column: 107, scope: !2123)
!2132 = distinct !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl12getInterfaceEPKt", scope: !1018, file: !1, line: 197, type: !1435, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1434, retainedNodes: !1007)
!2133 = !DILocalVariable(name: "this", arg: 1, scope: !2132, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!2134 = !DILocation(line: 0, scope: !2132)
!2135 = !DILocalVariable(name: "feature", arg: 2, scope: !2132, file: !1, line: 197, type: !57)
!2136 = !DILocation(line: 197, column: 85, scope: !2132)
!2137 = !DILocation(line: 197, column: 107, scope: !2132)
!2138 = !DILocation(line: 197, column: 126, scope: !2132)
!2139 = !DILocation(line: 197, column: 113, scope: !2132)
!2140 = !DILocation(line: 197, column: 100, scope: !2132)
!2141 = distinct !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_728DOMProcessingInstructionImpl7getDataEv", scope: !1018, file: !1, line: 204, type: !1374, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1438, retainedNodes: !1007)
!2142 = !DILocalVariable(name: "this", arg: 1, scope: !2141, type: !1561, flags: DIFlagArtificial | DIFlagObjectPointer)
!2143 = !DILocation(line: 0, scope: !2141)
!2144 = !DILocation(line: 204, column: 107, scope: !2141)
!2145 = !DILocation(line: 204, column: 122, scope: !2141)
!2146 = !DILocation(line: 204, column: 100, scope: !2141)
!2147 = distinct !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl10deleteDataEmm", scope: !1018, file: !1, line: 205, type: !1443, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1442, retainedNodes: !1007)
!2148 = !DILocalVariable(name: "this", arg: 1, scope: !2147, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!2149 = !DILocation(line: 0, scope: !2147)
!2150 = !DILocalVariable(name: "offset", arg: 2, scope: !2147, file: !1, line: 205, type: !1321)
!2151 = !DILocation(line: 205, column: 80, scope: !2147)
!2152 = !DILocalVariable(name: "count", arg: 3, scope: !2147, file: !1, line: 205, type: !1321)
!2153 = !DILocation(line: 205, column: 98, scope: !2147)
!2154 = !DILocation(line: 206, column: 86, scope: !2147)
!2155 = !DILocation(line: 206, column: 112, scope: !2147)
!2156 = !DILocation(line: 206, column: 118, scope: !2147)
!2157 = !DILocation(line: 206, column: 126, scope: !2147)
!2158 = !DILocation(line: 206, column: 101, scope: !2147)
!2159 = !DILocation(line: 206, column: 133, scope: !2147)
!2160 = distinct !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl7setDataEPKt", scope: !1018, file: !1, line: 209, type: !1399, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1440, retainedNodes: !1007)
!2161 = !DILocalVariable(name: "this", arg: 1, scope: !2160, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!2162 = !DILocation(line: 0, scope: !2160)
!2163 = !DILocalVariable(name: "data", arg: 2, scope: !2160, file: !1, line: 209, type: !57)
!2164 = !DILocation(line: 209, column: 80, scope: !2160)
!2165 = !DILocation(line: 209, column: 100, scope: !2160)
!2166 = !DILocation(line: 209, column: 123, scope: !2160)
!2167 = !DILocation(line: 209, column: 129, scope: !2160)
!2168 = !DILocation(line: 209, column: 115, scope: !2160)
!2169 = !DILocation(line: 209, column: 135, scope: !2160)
!2170 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_728DOMProcessingInstructionImpl12setNodeValueEPKt", scope: !1018, file: !1, line: 210, type: !1399, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1398, retainedNodes: !1007)
!2171 = !DILocalVariable(name: "this", arg: 1, scope: !2170, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DILocation(line: 0, scope: !2170)
!2173 = !DILocalVariable(name: "nodeValue", arg: 2, scope: !2170, file: !1, line: 210, type: !57)
!2174 = !DILocation(line: 210, column: 86, scope: !2170)
!2175 = !DILocation(line: 210, column: 100, scope: !2170)
!2176 = !DILocation(line: 210, column: 129, scope: !2170)
!2177 = !DILocation(line: 210, column: 135, scope: !2170)
!2178 = !DILocation(line: 210, column: 115, scope: !2170)
!2179 = !DILocation(line: 210, column: 147, scope: !2170)
!2180 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2Ev", scope: !32, file: !31, line: 145, type: !41, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !40, retainedNodes: !1007)
!2181 = !DILocalVariable(name: "this", arg: 1, scope: !2180, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2182 = !DILocation(line: 0, scope: !2180)
!2183 = !DILocation(line: 145, column: 15, scope: !2180)
!2184 = !DILocation(line: 145, column: 16, scope: !2180)
!2185 = distinct !DISubprogram(name: "~DOMProcessingInstruction", linkageName: "_ZN11xercesc_2_724DOMProcessingInstructionD2Ev", scope: !1022, file: !1023, line: 68, type: !1027, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1039, retainedNodes: !1007)
!2186 = !DILocalVariable(name: "this", arg: 1, scope: !2185, type: !1451, flags: DIFlagArtificial | DIFlagObjectPointer)
!2187 = !DILocation(line: 0, scope: !2185)
!2188 = !DILocation(line: 68, column: 42, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2185, file: !1023, line: 68, column: 41)
!2190 = !DILocation(line: 68, column: 42, scope: !2185)
!2191 = distinct !DISubprogram(name: "~DOMProcessingInstruction", linkageName: "_ZN11xercesc_2_724DOMProcessingInstructionD0Ev", scope: !1022, file: !1023, line: 68, type: !1027, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1039, retainedNodes: !1007)
!2192 = !DILocalVariable(name: "this", arg: 1, scope: !2191, type: !1451, flags: DIFlagArtificial | DIFlagObjectPointer)
!2193 = !DILocation(line: 0, scope: !2191)
!2194 = !DILocation(line: 68, column: 41, scope: !2191)
!2195 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD2Ev", scope: !32, file: !31, line: 168, type: !41, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !1007)
!2196 = !DILocalVariable(name: "this", arg: 1, scope: !2195, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2197 = !DILocation(line: 0, scope: !2195)
!2198 = !DILocation(line: 168, column: 25, scope: !2195)
!2199 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD0Ev", scope: !32, file: !31, line: 168, type: !41, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !1007)
!2200 = !DILocalVariable(name: "this", arg: 1, scope: !2199, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DILocation(line: 0, scope: !2199)
!2202 = !DILocation(line: 168, column: 24, scope: !2199)
!2203 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2ERKS0_", scope: !32, file: !31, line: 146, type: !45, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !44, retainedNodes: !1007)
!2204 = !DILocalVariable(name: "this", arg: 1, scope: !2203, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!2205 = !DILocation(line: 0, scope: !2203)
!2206 = !DILocalVariable(arg: 2, scope: !2203, file: !31, line: 146, type: !47)
!2207 = !DILocation(line: 146, column: 28, scope: !2203)
!2208 = !DILocation(line: 146, column: 30, scope: !2203)
!2209 = !DILocation(line: 146, column: 31, scope: !2203)
!2210 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2212, file: !2211, line: 28, type: !2218, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2217, retainedNodes: !1007)
!2211 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2212 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !2211, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2213, vtableHolder: !2215, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2213 = !{!2214, !2217, !2223, !2228, !2231, !2234, !2237, !2241, !2246, !2249}
!2214 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2212, baseType: !2215, flags: DIFlagPublic, extraData: i32 0)
!2215 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2216, line: 40, flags: DIFlagFwdDecl)
!2216 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2217 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2212, file: !2211, line: 28, type: !2218, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2220, !2221, !1272, !2222, !1665}
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!2222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!2223 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2212, file: !2211, line: 28, type: !2224, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !2220, !2226}
!2226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2227, size: 64)
!2227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2212)
!2228 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2212, file: !2211, line: 28, type: !2229, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{null, !2220, !2221, !1272, !2222, !1184, !1184, !1184, !1184, !1665}
!2231 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2212, file: !2211, line: 28, type: !2232, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !2220, !2221, !1272, !2222, !2221, !2221, !2221, !2221, !1665}
!2234 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2212, file: !2211, line: 28, type: !2235, scopeLine: 28, containingType: !2212, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2220}
!2237 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2212, file: !2211, line: 28, type: !2238, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!2240, !2220, !2226}
!2240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2212, size: 64)
!2241 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2212, file: !2211, line: 28, type: !2242, scopeLine: 28, containingType: !2212, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!2244, !2245}
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2246 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2212, file: !2211, line: 28, type: !2247, scopeLine: 28, containingType: !2212, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!57, !2245}
!2249 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2212, file: !2211, line: 28, type: !2235, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2250 = !DILocalVariable(name: "this", arg: 1, scope: !2210, type: !2251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64)
!2252 = !DILocation(line: 0, scope: !2210)
!2253 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2210, file: !2211, line: 28, type: !2221)
!2254 = !DILocation(line: 28, column: 1, scope: !2210)
!2255 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2210, file: !2211, line: 28, type: !1272)
!2256 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2210, file: !2211, line: 28, type: !2222)
!2257 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2210, file: !2211, line: 28, type: !1665)
!2258 = !DILocation(line: 28, column: 1, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2210, file: !2211, line: 28, column: 1)
!2260 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2212, file: !2211, line: 28, type: !2235, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2234, retainedNodes: !1007)
!2261 = !DILocalVariable(name: "this", arg: 1, scope: !2260, type: !2251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2262 = !DILocation(line: 0, scope: !2260)
!2263 = !DILocation(line: 28, column: 1, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !2211, line: 28, column: 1)
!2265 = !DILocation(line: 28, column: 1, scope: !2260)
!2266 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2212, file: !2211, line: 28, type: !2235, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2234, retainedNodes: !1007)
!2267 = !DILocalVariable(name: "this", arg: 1, scope: !2266, type: !2251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2268 = !DILocation(line: 0, scope: !2266)
!2269 = !DILocation(line: 28, column: 1, scope: !2266)
!2270 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2212, file: !2211, line: 28, type: !2247, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2246, retainedNodes: !1007)
!2271 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !2272, flags: DIFlagArtificial | DIFlagObjectPointer)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64)
!2273 = !DILocation(line: 0, scope: !2270)
!2274 = !DILocation(line: 28, column: 1, scope: !2270)
!2275 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2212, file: !2211, line: 28, type: !2242, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2241, retainedNodes: !1007)
!2276 = !DILocalVariable(name: "this", arg: 1, scope: !2275, type: !2272, flags: DIFlagArtificial | DIFlagObjectPointer)
!2277 = !DILocation(line: 0, scope: !2275)
!2278 = !DILocation(line: 28, column: 1, scope: !2275)
!2279 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2212, file: !2211, line: 28, type: !2224, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2223, retainedNodes: !1007)
!2280 = !DILocalVariable(name: "this", arg: 1, scope: !2279, type: !2251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2281 = !DILocation(line: 0, scope: !2279)
!2282 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2279, file: !2211, line: 28, type: !2226)
!2283 = !DILocation(line: 28, column: 1, scope: !2279)
