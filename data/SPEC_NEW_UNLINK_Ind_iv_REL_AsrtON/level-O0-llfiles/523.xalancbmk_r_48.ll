; ModuleID = 'DOMAttrNSImpl.cpp'
source_filename = "DOMAttrNSImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMAttrNSImpl" = type { %"class.xercesc_2_7::DOMAttrImpl", i16*, i16*, i16* }
%"class.xercesc_2_7::DOMAttrImpl" = type { %"class.xercesc_2_7::DOMAttr", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", i16*, %"class.xercesc_2_7::DOMTypeInfoImpl"* }
%"class.xercesc_2_7::DOMAttr" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMTypeInfoImpl" = type opaque
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
%"class.xercesc_2_7::DOMStringPool" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMNamedNodeMap" = type opaque
%"class.xercesc_2_7::DOMUserDataHandler" = type { i32 (...)** }
%"class.xercesc_2_7::DOMTypeInfo" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv = comdat any

$_ZN11xercesc_2_713DOMAttrNSImplD2Ev = comdat any

$_ZN11xercesc_2_713DOMAttrNSImplD0Ev = comdat any

$_ZN11xercesc_2_711DOMAttrImpl18addAttrToIDNodeMapEv = comdat any

$_ZN11xercesc_2_711DOMAttrImpl23removeAttrFromIDNodeMapEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv = comdat any

$_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentE = comdat any

$_ZN11xercesc_2_715DOMDocumentImpl12getNodeIDMapEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_713DOMAttrNSImplE = dso_local unnamed_addr constant { [54 x i8*] } { [54 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DOMAttrNSImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrNSImpl"*)* @_ZN11xercesc_2_713DOMAttrNSImplD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrNSImpl"*)* @_ZN11xercesc_2_713DOMAttrNSImplD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl11getNodeNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl12getNodeValueEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl11getNodeTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl14getNextSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrNSImpl"*, i1)* @_ZNK11xercesc_2_713DOMAttrNSImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_711DOMAttrImpl12insertBeforeEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_711DOMAttrImpl12replaceChildEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_711DOMAttrImpl11removeChildEPNS_7DOMNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_711DOMAttrImpl11appendChildEPNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)* @_ZN11xercesc_2_711DOMAttrImpl12setNodeValueEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZN11xercesc_2_711DOMAttrImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMAttrImpl"*, i16*, i16*)* @_ZNK11xercesc_2_711DOMAttrImpl11isSupportedEPKtS2_ to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrNSImpl"*)* @_ZNK11xercesc_2_713DOMAttrNSImpl15getNamespaceURIEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrNSImpl"*)* @_ZNK11xercesc_2_713DOMAttrNSImpl9getPrefixEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrNSImpl"*)* @_ZNK11xercesc_2_713DOMAttrNSImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrNSImpl"*, i16*)* @_ZN11xercesc_2_713DOMAttrNSImpl9setPrefixEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl13hasAttributesEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_711DOMAttrImpl10isSameNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_711DOMAttrImpl11isEqualNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMAttrImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*)* @_ZN11xercesc_2_711DOMAttrImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)* @_ZNK11xercesc_2_711DOMAttrImpl11getUserDataEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl10getBaseURIEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_711DOMAttrImpl19compareTreePositionEPKNS_7DOMNodeE to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl14getTextContentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)* @_ZN11xercesc_2_711DOMAttrImpl14setTextContentEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*, i16*, i1)* @_ZNK11xercesc_2_711DOMAttrImpl21lookupNamespacePrefixEPKtb to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)* @_ZNK11xercesc_2_711DOMAttrImpl18isDefaultNamespaceEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)* @_ZNK11xercesc_2_711DOMAttrImpl18lookupNamespaceURIEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)* @_ZN11xercesc_2_711DOMAttrImpl12getInterfaceEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrNSImpl"*)* @_ZN11xercesc_2_713DOMAttrNSImpl7releaseEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl7getNameEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl12getSpecifiedEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl8getValueEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*, i16*)* @_ZN11xercesc_2_711DOMAttrImpl8setValueEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl15getOwnerElementEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl4isIdEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMTypeInfo"* (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZNK11xercesc_2_711DOMAttrImpl11getTypeInfoEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*, i1)* @_ZN11xercesc_2_711DOMAttrImpl12setSpecifiedEb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrNSImpl"*, i16*, i16*)* @_ZN11xercesc_2_713DOMAttrNSImpl6renameEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZN11xercesc_2_711DOMAttrImpl11setTypeInfoEPKNS_15DOMTypeInfoImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZN11xercesc_2_711DOMAttrImpl18addAttrToIDNodeMapEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrImpl"*)* @_ZN11xercesc_2_711DOMAttrImpl23removeAttrFromIDNodeMapEv to i8*)] }, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713DOMAttrNSImplE = dso_local constant [31 x i8] c"N11xercesc_2_713DOMAttrNSImplE\00", align 1
@_ZTIN11xercesc_2_711DOMAttrImplE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DOMAttrNSImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DOMAttrNSImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_711DOMAttrImplE to i8*) }, align 8
@_ZN11xercesc_2_711DOMNodeImpl8READONLYE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl5OWNEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl7ID_ATTRE = external dso_local constant i16, align 2

@_ZN11xercesc_2_713DOMAttrNSImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*), void (%"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*)* @_ZN11xercesc_2_713DOMAttrNSImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_713DOMAttrNSImplC1EPNS_11DOMDocumentEPKtS4_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*, i16*), void (%"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*, i16*)* @_ZN11xercesc_2_713DOMAttrNSImplC2EPNS_11DOMDocumentEPKtS4_
@_ZN11xercesc_2_713DOMAttrNSImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"*, i1), void (%"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"*, i1)* @_ZN11xercesc_2_713DOMAttrNSImplC2ERKS0_b

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !472 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !494, metadata !DIExpression()), !dbg !496
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !497
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !497
  call void @_ZdlPv(i8* %0) #7, !dbg !497
  ret void, !dbg !498
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !499 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !500, metadata !DIExpression()), !dbg !501
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !502
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMAttrNSImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMAttrNSImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc, i16* %nam) unnamed_addr #3 align 2 !dbg !503 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrNSImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %nam.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMAttrNSImpl"* %this, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, metadata !555, metadata !DIExpression()), !dbg !557
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !558, metadata !DIExpression()), !dbg !559
  store i16* %nam, i16** %nam.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nam.addr, metadata !560, metadata !DIExpression()), !dbg !561
  %this1 = load %"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !562
  %1 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !563
  %2 = load i16*, i16** %nam.addr, align 8, !dbg !564
  call void @_ZN11xercesc_2_711DOMAttrImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMAttrImpl"* %0, %"class.xercesc_2_7::DOMDocument"* %1, i16* %2), !dbg !565
  %3 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to i32 (...)***, !dbg !562
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [54 x i8*] }, { [54 x i8*] }* @_ZTVN11xercesc_2_713DOMAttrNSImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !562
  %fNamespaceURI = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 1, !dbg !566
  store i16* null, i16** %fNamespaceURI, align 8, !dbg !568
  %fLocalName = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 2, !dbg !569
  store i16* null, i16** %fLocalName, align 8, !dbg !570
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 3, !dbg !571
  store i16* null, i16** %fPrefix, align 8, !dbg !572
  ret void, !dbg !573
}

declare dso_local void @_ZN11xercesc_2_711DOMAttrImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMAttrNSImplC2EPNS_11DOMDocumentEPKtS4_(%"class.xercesc_2_7::DOMAttrNSImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc, i16* %namespaceURI, i16* %qualifiedName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !574 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrNSImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %qualifiedName.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMAttrNSImpl"* %this, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, metadata !575, metadata !DIExpression()), !dbg !576
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !577, metadata !DIExpression()), !dbg !578
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !579, metadata !DIExpression()), !dbg !580
  store i16* %qualifiedName, i16** %qualifiedName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qualifiedName.addr, metadata !581, metadata !DIExpression()), !dbg !582
  %this1 = load %"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !583
  %1 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !584
  %2 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !585
  call void @_ZN11xercesc_2_711DOMAttrImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMAttrImpl"* %0, %"class.xercesc_2_7::DOMDocument"* %1, i16* %2), !dbg !586
  %3 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to i32 (...)***, !dbg !583
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [54 x i8*] }, { [54 x i8*] }* @_ZTVN11xercesc_2_713DOMAttrNSImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !583
  %4 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !587
  %5 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !589
  invoke void @_ZN11xercesc_2_713DOMAttrNSImpl7setNameEPKtS2_(%"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i16* %4, i16* %5)
          to label %invoke.cont unwind label %lpad, !dbg !590

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !591

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !592
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !592
  store i8* %7, i8** %exn.slot, align 8, !dbg !592
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !592
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !592
  %9 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !592
  call void @_ZN11xercesc_2_711DOMAttrImplD2Ev(%"class.xercesc_2_7::DOMAttrImpl"* %9) #6, !dbg !592
  br label %eh.resume, !dbg !592

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !592
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !592
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !592
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !592
  resume { i8*, i32 } %lpad.val2, !dbg !592
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMAttrNSImpl7setNameEPKtS2_(%"class.xercesc_2_7::DOMAttrNSImpl"* %this, i16* %namespaceURI, i16* %qualifiedName) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !593 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrNSImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %qualifiedName.addr = alloca i16*, align 8
  %ownerDoc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  %xmlns = alloca i16*, align 8
  %xmlnsURI = alloca i16*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %xmlnsAlone = alloca i8, align 1
  %newName = alloca i16*, align 8
  %temp = alloca [4000 x i16], align 16
  %URI = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMAttrNSImpl"* %this, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, metadata !594, metadata !DIExpression()), !dbg !595
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !596, metadata !DIExpression()), !dbg !597
  store i16* %qualifiedName, i16** %qualifiedName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qualifiedName.addr, metadata !598, metadata !DIExpression()), !dbg !599
  %this1 = load %"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %ownerDoc, metadata !600, metadata !DIExpression()), !dbg !601
  %0 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !602
  %1 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %0 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !602
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %1, align 8, !dbg !602
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable, i64 12, !dbg !602
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn, align 8, !dbg !602
  %call = call %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMAttrImpl"* %0), !dbg !602
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !603
  store %"class.xercesc_2_7::DOMDocumentImpl"* %3, %"class.xercesc_2_7::DOMDocumentImpl"** %ownerDoc, align 8, !dbg !601
  call void @llvm.dbg.declare(metadata i16** %xmlns, metadata !604, metadata !DIExpression()), !dbg !605
  %call2 = call i16* @_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv(), !dbg !606
  store i16* %call2, i16** %xmlns, align 8, !dbg !605
  call void @llvm.dbg.declare(metadata i16** %xmlnsURI, metadata !607, metadata !DIExpression()), !dbg !608
  %call3 = call i16* @_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv(), !dbg !609
  store i16* %call3, i16** %xmlnsURI, align 8, !dbg !608
  %4 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %ownerDoc, align 8, !dbg !610
  %5 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !611
  %call4 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %4, i16* %5), !dbg !612
  %6 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !613
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %6, i32 0, i32 3, !dbg !613
  store i16* %call4, i16** %fName, align 8, !dbg !614
  call void @llvm.dbg.declare(metadata i32* %index, metadata !615, metadata !DIExpression()), !dbg !616
  %7 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !617
  %call5 = call i32 @_ZN11xercesc_2_715DOMDocumentImpl20indexofQualifiedNameEPKt(i16* %7), !dbg !618
  store i32 %call5, i32* %index, align 4, !dbg !616
  %8 = load i32, i32* %index, align 4, !dbg !619
  %cmp = icmp slt i32 %8, 0, !dbg !621
  br i1 %cmp, label %if.then, label %if.end, !dbg !622

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !623
  %9 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !623
  %10 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !624
  %11 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %10 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !624
  %vtable6 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %11, align 8, !dbg !624
  %vfn7 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable6, i64 12, !dbg !624
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn7, align 8, !dbg !624
  %call8 = invoke %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMAttrImpl"* %10)
          to label %invoke.cont unwind label %lpad, !dbg !624

invoke.cont:                                      ; preds = %if.then
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %call8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !624
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %13, null, !dbg !624
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !624

cond.true:                                        ; preds = %invoke.cont
  %14 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !624
  %15 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %14 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !624
  %vtable9 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %15, align 8, !dbg !624
  %vfn10 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable9, i64 12, !dbg !624
  %16 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn10, align 8, !dbg !624
  %call12 = invoke %"class.xercesc_2_7::DOMDocument"* %16(%"class.xercesc_2_7::DOMAttrImpl"* %14)
          to label %invoke.cont11 unwind label %lpad, !dbg !624

invoke.cont11:                                    ; preds = %cond.true
  %17 = bitcast %"class.xercesc_2_7::DOMDocument"* %call12 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !624
  %call14 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %17)
          to label %invoke.cont13 unwind label %lpad, !dbg !624

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %cond.end, !dbg !624

cond.false:                                       ; preds = %invoke.cont
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !624
  br label %cond.end, !dbg !624

cond.end:                                         ; preds = %cond.false, %invoke.cont13
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call14, %invoke.cont13 ], [ %18, %cond.false ], !dbg !624
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %9, i16 signext 14, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont15 unwind label %lpad, !dbg !625

invoke.cont15:                                    ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !623
  unreachable, !dbg !623

lpad:                                             ; preds = %cond.end, %invoke.cont11, %cond.true, %if.then
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !626
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !626
  store i8* %20, i8** %exn.slot, align 8, !dbg !626
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !626
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !626
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !623
  br label %eh.resume, !dbg !623

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %xmlnsAlone, metadata !627, metadata !DIExpression()), !dbg !628
  store i8 0, i8* %xmlnsAlone, align 1, !dbg !628
  %22 = load i32, i32* %index, align 4, !dbg !629
  %cmp16 = icmp eq i32 %22, 0, !dbg !631
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !632

if.then17:                                        ; preds = %if.end
  %23 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !633
  %fName18 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %23, i32 0, i32 3, !dbg !633
  %24 = load i16*, i16** %fName18, align 8, !dbg !633
  %25 = load i16*, i16** %xmlns, align 8, !dbg !636
  %call19 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %24, i16* %25), !dbg !637
  br i1 %call19, label %if.then20, label %if.end42, !dbg !638

if.then20:                                        ; preds = %if.then17
  %26 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !639
  %27 = load i16*, i16** %xmlnsURI, align 8, !dbg !642
  %call21 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %26, i16* %27), !dbg !643
  br i1 %call21, label %if.end41, label %if.then22, !dbg !644

if.then22:                                        ; preds = %if.then20
  %exception23 = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !645
  %28 = bitcast i8* %exception23 to %"class.xercesc_2_7::DOMException"*, !dbg !645
  %29 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !646
  %30 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %29 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !646
  %vtable24 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %30, align 8, !dbg !646
  %vfn25 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable24, i64 12, !dbg !646
  %31 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn25, align 8, !dbg !646
  %call28 = invoke %"class.xercesc_2_7::DOMDocument"* %31(%"class.xercesc_2_7::DOMAttrImpl"* %29)
          to label %invoke.cont27 unwind label %lpad26, !dbg !646

invoke.cont27:                                    ; preds = %if.then22
  %32 = bitcast %"class.xercesc_2_7::DOMDocument"* %call28 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !646
  %tobool29 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %32, null, !dbg !646
  br i1 %tobool29, label %cond.true30, label %cond.false37, !dbg !646

cond.true30:                                      ; preds = %invoke.cont27
  %33 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !646
  %34 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %33 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !646
  %vtable31 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %34, align 8, !dbg !646
  %vfn32 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable31, i64 12, !dbg !646
  %35 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn32, align 8, !dbg !646
  %call34 = invoke %"class.xercesc_2_7::DOMDocument"* %35(%"class.xercesc_2_7::DOMAttrImpl"* %33)
          to label %invoke.cont33 unwind label %lpad26, !dbg !646

invoke.cont33:                                    ; preds = %cond.true30
  %36 = bitcast %"class.xercesc_2_7::DOMDocument"* %call34 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !646
  %call36 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %36)
          to label %invoke.cont35 unwind label %lpad26, !dbg !646

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %cond.end38, !dbg !646

cond.false37:                                     ; preds = %invoke.cont27
  %37 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !646
  br label %cond.end38, !dbg !646

cond.end38:                                       ; preds = %cond.false37, %invoke.cont35
  %cond39 = phi %"class.xercesc_2_7::MemoryManager"* [ %call36, %invoke.cont35 ], [ %37, %cond.false37 ], !dbg !646
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %28, i16 signext 14, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond39)
          to label %invoke.cont40 unwind label %lpad26, !dbg !647

invoke.cont40:                                    ; preds = %cond.end38
  call void @__cxa_throw(i8* %exception23, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !645
  unreachable, !dbg !645

lpad26:                                           ; preds = %cond.end38, %invoke.cont33, %cond.true30, %if.then22
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !648
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !648
  store i8* %39, i8** %exn.slot, align 8, !dbg !648
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !648
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !648
  call void @__cxa_free_exception(i8* %exception23) #6, !dbg !645
  br label %eh.resume, !dbg !645

if.end41:                                         ; preds = %if.then20
  store i8 1, i8* %xmlnsAlone, align 1, !dbg !649
  br label %if.end42, !dbg !650

if.end42:                                         ; preds = %if.end41, %if.then17
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 3, !dbg !651
  store i16* null, i16** %fPrefix, align 8, !dbg !652
  %41 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !653
  %fName43 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %41, i32 0, i32 3, !dbg !653
  %42 = load i16*, i16** %fName43, align 8, !dbg !653
  %fLocalName = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 2, !dbg !654
  store i16* %42, i16** %fLocalName, align 8, !dbg !655
  br label %if.end103, !dbg !656

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %newName, metadata !657, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.declare(metadata [4000 x i16]* %temp, metadata !660, metadata !DIExpression()), !dbg !664
  %43 = load i32, i32* %index, align 4, !dbg !665
  %cmp44 = icmp sge i32 %43, 3999, !dbg !667
  br i1 %cmp44, label %if.then45, label %if.else54, !dbg !668

if.then45:                                        ; preds = %if.else
  %44 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !669
  %45 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %44 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !669
  %vtable46 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %45, align 8, !dbg !669
  %vfn47 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable46, i64 12, !dbg !669
  %46 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn47, align 8, !dbg !669
  %call48 = call %"class.xercesc_2_7::DOMDocument"* %46(%"class.xercesc_2_7::DOMAttrImpl"* %44), !dbg !669
  %47 = bitcast %"class.xercesc_2_7::DOMDocument"* %call48 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !670
  %call49 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %47), !dbg !671
  %48 = load i16*, i16** %qualifiedName.addr, align 8, !dbg !672
  %call50 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %48), !dbg !673
  %add = add i32 %call50, 1, !dbg !674
  %conv = zext i32 %add to i64, !dbg !675
  %mul = mul i64 %conv, 2, !dbg !676
  %49 = bitcast %"class.xercesc_2_7::MemoryManager"* %call49 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !677
  %vtable51 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %49, align 8, !dbg !677
  %vfn52 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable51, i64 2, !dbg !677
  %50 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn52, align 8, !dbg !677
  %call53 = call i8* %50(%"class.xercesc_2_7::MemoryManager"* %call49, i64 %mul), !dbg !677
  %51 = bitcast i8* %call53 to i16*, !dbg !678
  store i16* %51, i16** %newName, align 8, !dbg !679
  br label %if.end55, !dbg !680

if.else54:                                        ; preds = %if.else
  %arraydecay = getelementptr inbounds [4000 x i16], [4000 x i16]* %temp, i64 0, i64 0, !dbg !681
  store i16* %arraydecay, i16** %newName, align 8, !dbg !682
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then45
  %52 = load i16*, i16** %newName, align 8, !dbg !683
  %53 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !684
  %fName56 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %53, i32 0, i32 3, !dbg !684
  %54 = load i16*, i16** %fName56, align 8, !dbg !684
  %55 = load i32, i32* %index, align 4, !dbg !685
  %call57 = call zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16* %52, i16* %54, i32 %55), !dbg !686
  %56 = load i16*, i16** %newName, align 8, !dbg !687
  %57 = load i32, i32* %index, align 4, !dbg !688
  %idxprom = sext i32 %57 to i64, !dbg !687
  %arrayidx = getelementptr inbounds i16, i16* %56, i64 %idxprom, !dbg !687
  store i16 0, i16* %arrayidx, align 2, !dbg !689
  %58 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %ownerDoc, align 8, !dbg !690
  %59 = load i16*, i16** %newName, align 8, !dbg !691
  %call58 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %58, i16* %59), !dbg !692
  %fPrefix59 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 3, !dbg !693
  store i16* %call58, i16** %fPrefix59, align 8, !dbg !694
  %60 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %ownerDoc, align 8, !dbg !695
  %61 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !696
  %fName60 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %61, i32 0, i32 3, !dbg !696
  %62 = load i16*, i16** %fName60, align 8, !dbg !696
  %63 = load i32, i32* %index, align 4, !dbg !697
  %idx.ext = sext i32 %63 to i64, !dbg !698
  %add.ptr = getelementptr inbounds i16, i16* %62, i64 %idx.ext, !dbg !698
  %add.ptr61 = getelementptr inbounds i16, i16* %add.ptr, i64 1, !dbg !699
  %call62 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %60, i16* %add.ptr61), !dbg !700
  %fLocalName63 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 2, !dbg !701
  store i16* %call62, i16** %fLocalName63, align 8, !dbg !702
  %64 = load i32, i32* %index, align 4, !dbg !703
  %cmp64 = icmp sge i32 %64, 3999, !dbg !705
  br i1 %cmp64, label %if.then65, label %if.end72, !dbg !706

if.then65:                                        ; preds = %if.end55
  %65 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !707
  %66 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %65 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !707
  %vtable66 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %66, align 8, !dbg !707
  %vfn67 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable66, i64 12, !dbg !707
  %67 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn67, align 8, !dbg !707
  %call68 = call %"class.xercesc_2_7::DOMDocument"* %67(%"class.xercesc_2_7::DOMAttrImpl"* %65), !dbg !707
  %68 = bitcast %"class.xercesc_2_7::DOMDocument"* %call68 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !708
  %call69 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %68), !dbg !709
  %69 = load i16*, i16** %newName, align 8, !dbg !710
  %70 = bitcast i16* %69 to i8*, !dbg !710
  %71 = bitcast %"class.xercesc_2_7::MemoryManager"* %call69 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !711
  %vtable70 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %71, align 8, !dbg !711
  %vfn71 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable70, i64 3, !dbg !711
  %72 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn71, align 8, !dbg !711
  call void %72(%"class.xercesc_2_7::MemoryManager"* %call69, i8* %70), !dbg !711
  br label %if.end72, !dbg !712

if.end72:                                         ; preds = %if.then65, %if.end55
  %73 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !713
  %74 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %73 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !713
  %vtable73 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %74, align 8, !dbg !713
  %vfn74 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable73, i64 12, !dbg !713
  %75 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn74, align 8, !dbg !713
  %call75 = call %"class.xercesc_2_7::DOMDocument"* %75(%"class.xercesc_2_7::DOMAttrImpl"* %73), !dbg !713
  %76 = bitcast %"class.xercesc_2_7::DOMDocument"* %call75 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !715
  %fPrefix76 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 3, !dbg !716
  %77 = load i16*, i16** %fPrefix76, align 8, !dbg !716
  %call77 = call zeroext i1 @_ZN11xercesc_2_715DOMDocumentImpl9isXMLNameEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %76, i16* %77), !dbg !717
  br i1 %call77, label %lor.lhs.false, label %if.then83, !dbg !718

lor.lhs.false:                                    ; preds = %if.end72
  %78 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !719
  %79 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %78 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !719
  %vtable78 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %79, align 8, !dbg !719
  %vfn79 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable78, i64 12, !dbg !719
  %80 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn79, align 8, !dbg !719
  %call80 = call %"class.xercesc_2_7::DOMDocument"* %80(%"class.xercesc_2_7::DOMAttrImpl"* %78), !dbg !719
  %81 = bitcast %"class.xercesc_2_7::DOMDocument"* %call80 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !720
  %fLocalName81 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 2, !dbg !721
  %82 = load i16*, i16** %fLocalName81, align 8, !dbg !721
  %call82 = call zeroext i1 @_ZN11xercesc_2_715DOMDocumentImpl9isXMLNameEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %81, i16* %82), !dbg !722
  br i1 %call82, label %if.end102, label %if.then83, !dbg !723

if.then83:                                        ; preds = %lor.lhs.false, %if.end72
  %exception84 = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !724
  %83 = bitcast i8* %exception84 to %"class.xercesc_2_7::DOMException"*, !dbg !724
  %84 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !725
  %85 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %84 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !725
  %vtable85 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %85, align 8, !dbg !725
  %vfn86 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable85, i64 12, !dbg !725
  %86 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn86, align 8, !dbg !725
  %call89 = invoke %"class.xercesc_2_7::DOMDocument"* %86(%"class.xercesc_2_7::DOMAttrImpl"* %84)
          to label %invoke.cont88 unwind label %lpad87, !dbg !725

invoke.cont88:                                    ; preds = %if.then83
  %87 = bitcast %"class.xercesc_2_7::DOMDocument"* %call89 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !725
  %tobool90 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %87, null, !dbg !725
  br i1 %tobool90, label %cond.true91, label %cond.false98, !dbg !725

cond.true91:                                      ; preds = %invoke.cont88
  %88 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !725
  %89 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %88 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !725
  %vtable92 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %89, align 8, !dbg !725
  %vfn93 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable92, i64 12, !dbg !725
  %90 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn93, align 8, !dbg !725
  %call95 = invoke %"class.xercesc_2_7::DOMDocument"* %90(%"class.xercesc_2_7::DOMAttrImpl"* %88)
          to label %invoke.cont94 unwind label %lpad87, !dbg !725

invoke.cont94:                                    ; preds = %cond.true91
  %91 = bitcast %"class.xercesc_2_7::DOMDocument"* %call95 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !725
  %call97 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %91)
          to label %invoke.cont96 unwind label %lpad87, !dbg !725

invoke.cont96:                                    ; preds = %invoke.cont94
  br label %cond.end99, !dbg !725

cond.false98:                                     ; preds = %invoke.cont88
  %92 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !725
  br label %cond.end99, !dbg !725

cond.end99:                                       ; preds = %cond.false98, %invoke.cont96
  %cond100 = phi %"class.xercesc_2_7::MemoryManager"* [ %call97, %invoke.cont96 ], [ %92, %cond.false98 ], !dbg !725
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %83, i16 signext 14, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond100)
          to label %invoke.cont101 unwind label %lpad87, !dbg !726

invoke.cont101:                                   ; preds = %cond.end99
  call void @__cxa_throw(i8* %exception84, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !724
  unreachable, !dbg !724

lpad87:                                           ; preds = %cond.end99, %invoke.cont94, %cond.true91, %if.then83
  %93 = landingpad { i8*, i32 }
          cleanup, !dbg !727
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !727
  store i8* %94, i8** %exn.slot, align 8, !dbg !727
  %95 = extractvalue { i8*, i32 } %93, 1, !dbg !727
  store i32 %95, i32* %ehselector.slot, align 4, !dbg !727
  call void @__cxa_free_exception(i8* %exception84) #6, !dbg !724
  br label %eh.resume, !dbg !724

if.end102:                                        ; preds = %lor.lhs.false
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end42
  call void @llvm.dbg.declare(metadata i16** %URI, metadata !728, metadata !DIExpression()), !dbg !729
  %96 = load i8, i8* %xmlnsAlone, align 1, !dbg !730
  %tobool104 = trunc i8 %96 to i1, !dbg !730
  br i1 %tobool104, label %cond.true105, label %cond.false106, !dbg !730

cond.true105:                                     ; preds = %if.end103
  %97 = load i16*, i16** %xmlnsURI, align 8, !dbg !731
  br label %cond.end116, !dbg !730

cond.false106:                                    ; preds = %if.end103
  %fPrefix107 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 3, !dbg !732
  %98 = load i16*, i16** %fPrefix107, align 8, !dbg !732
  %99 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !733
  %tobool108 = icmp ne i16* %99, null, !dbg !733
  br i1 %tobool108, label %lor.lhs.false109, label %cond.true111, !dbg !734

lor.lhs.false109:                                 ; preds = %cond.false106
  %100 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !735
  %101 = load i16, i16* %100, align 2, !dbg !736
  %tobool110 = icmp ne i16 %101, 0, !dbg !736
  br i1 %tobool110, label %cond.false112, label %cond.true111, !dbg !737

cond.true111:                                     ; preds = %lor.lhs.false109, %cond.false106
  br label %cond.end113, !dbg !737

cond.false112:                                    ; preds = %lor.lhs.false109
  %102 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !738
  br label %cond.end113, !dbg !737

cond.end113:                                      ; preds = %cond.false112, %cond.true111
  %cond114 = phi i16* [ null, %cond.true111 ], [ %102, %cond.false112 ], !dbg !737
  %call115 = call i16* @_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s(i16* %98, i16* %cond114, i16 signext 2), !dbg !739
  br label %cond.end116, !dbg !730

cond.end116:                                      ; preds = %cond.end113, %cond.true105
  %cond117 = phi i16* [ %97, %cond.true105 ], [ %call115, %cond.end113 ], !dbg !730
  store i16* %cond117, i16** %URI, align 8, !dbg !729
  %103 = load i16*, i16** %URI, align 8, !dbg !740
  %cmp118 = icmp eq i16* %103, null, !dbg !741
  br i1 %cmp118, label %cond.true119, label %cond.false120, !dbg !742

cond.true119:                                     ; preds = %cond.end116
  br label %cond.end122, !dbg !742

cond.false120:                                    ; preds = %cond.end116
  %104 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %ownerDoc, align 8, !dbg !743
  %105 = load i16*, i16** %URI, align 8, !dbg !744
  %call121 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %104, i16* %105), !dbg !745
  br label %cond.end122, !dbg !742

cond.end122:                                      ; preds = %cond.false120, %cond.true119
  %cond123 = phi i16* [ null, %cond.true119 ], [ %call121, %cond.false120 ], !dbg !742
  %fNamespaceURI = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 1, !dbg !746
  store i16* %cond123, i16** %fNamespaceURI, align 8, !dbg !747
  ret void, !dbg !748

eh.resume:                                        ; preds = %lpad87, %lpad26, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !623
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !623
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !623
  %lpad.val124 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !623
  resume { i8*, i32 } %lpad.val124, !dbg !623
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711DOMAttrImplD2Ev(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMAttrNSImplC2ERKS0_b(%"class.xercesc_2_7::DOMAttrNSImpl"* %this, %"class.xercesc_2_7::DOMAttrNSImpl"* dereferenceable(96) %other, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !749 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrNSImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMAttrNSImpl"*, align 8
  %deep.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMAttrNSImpl"* %this, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, metadata !750, metadata !DIExpression()), !dbg !751
  store %"class.xercesc_2_7::DOMAttrNSImpl"* %other, %"class.xercesc_2_7::DOMAttrNSImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrNSImpl"** %other.addr, metadata !752, metadata !DIExpression()), !dbg !753
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !754, metadata !DIExpression()), !dbg !755
  %this1 = load %"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !756
  %1 = load %"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"** %other.addr, align 8, !dbg !757
  %2 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !757
  %3 = load i8, i8* %deep.addr, align 1, !dbg !758
  %tobool = trunc i8 %3 to i1, !dbg !758
  call void @_ZN11xercesc_2_711DOMAttrImplC2ERKS0_b(%"class.xercesc_2_7::DOMAttrImpl"* %0, %"class.xercesc_2_7::DOMAttrImpl"* dereferenceable(72) %2, i1 zeroext %tobool), !dbg !759
  %4 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to i32 (...)***, !dbg !756
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [54 x i8*] }, { [54 x i8*] }* @_ZTVN11xercesc_2_713DOMAttrNSImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !756
  %5 = load %"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"** %other.addr, align 8, !dbg !760
  %fNamespaceURI = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %5, i32 0, i32 1, !dbg !762
  %6 = load i16*, i16** %fNamespaceURI, align 8, !dbg !762
  %fNamespaceURI2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 1, !dbg !763
  store i16* %6, i16** %fNamespaceURI2, align 8, !dbg !764
  %7 = load %"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"** %other.addr, align 8, !dbg !765
  %fLocalName = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %7, i32 0, i32 2, !dbg !766
  %8 = load i16*, i16** %fLocalName, align 8, !dbg !766
  %fLocalName3 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 2, !dbg !767
  store i16* %8, i16** %fLocalName3, align 8, !dbg !768
  %9 = load %"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"** %other.addr, align 8, !dbg !769
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %9, i32 0, i32 3, !dbg !770
  %10 = load i16*, i16** %fPrefix, align 8, !dbg !770
  %fPrefix4 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 3, !dbg !771
  store i16* %10, i16** %fPrefix4, align 8, !dbg !772
  ret void, !dbg !773
}

declare dso_local void @_ZN11xercesc_2_711DOMAttrImplC2ERKS0_b(%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"* dereferenceable(72), i1 zeroext) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMAttrNSImpl9cloneNodeEb(%"class.xercesc_2_7::DOMAttrNSImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !774 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrNSImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMAttrNSImpl"* %this, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, metadata !775, metadata !DIExpression()), !dbg !777
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !778, metadata !DIExpression()), !dbg !779
  %this1 = load %"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !780, metadata !DIExpression()), !dbg !781
  %0 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !782
  %1 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %0 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !782
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %1, align 8, !dbg !782
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable, i64 12, !dbg !782
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn, align 8, !dbg !782
  %call = call %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMAttrImpl"* %0), !dbg !782
  %call2 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 96, %"class.xercesc_2_7::DOMDocument"* %call, i32 1), !dbg !783
  %3 = bitcast i8* %call2 to %"class.xercesc_2_7::DOMAttrNSImpl"*, !dbg !783
  %4 = load i8, i8* %deep.addr, align 1, !dbg !784
  %tobool = trunc i8 %4 to i1, !dbg !784
  call void @_ZN11xercesc_2_713DOMAttrNSImplC1ERKS0_b(%"class.xercesc_2_7::DOMAttrNSImpl"* %3, %"class.xercesc_2_7::DOMAttrNSImpl"* dereferenceable(96) %this1, i1 zeroext %tobool), !dbg !785
  %5 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %3 to %"class.xercesc_2_7::DOMNode"*, !dbg !783
  store %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !781
  %6 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !786
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %6, i32 0, i32 1, !dbg !786
  %7 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !787
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !788
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 1, %"class.xercesc_2_7::DOMNode"* %7, %"class.xercesc_2_7::DOMNode"* %8), !dbg !789
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !790
  ret %"class.xercesc_2_7::DOMNode"* %9, !dbg !791
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc, i32 %type) #3 comdat !dbg !792 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %type.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !795, metadata !DIExpression()), !dbg !796
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !797, metadata !DIExpression()), !dbg !798
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !799, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.declare(metadata i8** %p, metadata !801, metadata !DIExpression()), !dbg !802
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !803
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !804
  %2 = load i64, i64* %amt.addr, align 8, !dbg !805
  %3 = load i32, i32* %type.addr, align 4, !dbg !806
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2, i32 %3), !dbg !807
  store i8* %call, i8** %p, align 8, !dbg !802
  %4 = load i8*, i8** %p, align 8, !dbg !808
  ret i8* %4, !dbg !809
}

declare dso_local void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"*, i32, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMAttrNSImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMAttrNSImpl"* %this) unnamed_addr #1 align 2 !dbg !810 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrNSImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrNSImpl"* %this, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, metadata !811, metadata !DIExpression()), !dbg !812
  %this1 = load %"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  %fNamespaceURI = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 1, !dbg !813
  %0 = load i16*, i16** %fNamespaceURI, align 8, !dbg !813
  ret i16* %0, !dbg !814
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMAttrNSImpl9getPrefixEv(%"class.xercesc_2_7::DOMAttrNSImpl"* %this) unnamed_addr #1 align 2 !dbg !815 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrNSImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrNSImpl"* %this, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, metadata !816, metadata !DIExpression()), !dbg !817
  %this1 = load %"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 3, !dbg !818
  %0 = load i16*, i16** %fPrefix, align 8, !dbg !818
  ret i16* %0, !dbg !819
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_713DOMAttrNSImpl12getLocalNameEv(%"class.xercesc_2_7::DOMAttrNSImpl"* %this) unnamed_addr #1 align 2 !dbg !820 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrNSImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrNSImpl"* %this, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, metadata !821, metadata !DIExpression()), !dbg !822
  %this1 = load %"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  %fLocalName = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 2, !dbg !823
  %0 = load i16*, i16** %fLocalName, align 8, !dbg !823
  ret i16* %0, !dbg !824
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMAttrNSImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMAttrNSImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !825 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrNSImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  %xmlns = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %xml = alloca i16*, align 8
  %xmlURI = alloca i16*, align 8
  %xmlnsURI = alloca i16*, align 8
  %prefixLen = alloca i32, align 4
  %newQualifiedNameLen = alloca i32, align 4
  %newName = alloca i16*, align 8
  %temp = alloca [4000 x i16], align 16
  store %"class.xercesc_2_7::DOMAttrNSImpl"* %this, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, metadata !826, metadata !DIExpression()), !dbg !827
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !828, metadata !DIExpression()), !dbg !829
  %this1 = load %"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %xmlns, metadata !830, metadata !DIExpression()), !dbg !831
  %call = call i16* @_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv(), !dbg !832
  store i16* %call, i16** %xmlns, align 8, !dbg !831
  %0 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !833
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %0, i32 0, i32 1, !dbg !833
  %call2 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !835
  br i1 %call2, label %if.then, label %if.end, !dbg !836

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !837
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !837
  %2 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !838
  %3 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %2 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !838
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %3, align 8, !dbg !838
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable, i64 12, !dbg !838
  %4 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn, align 8, !dbg !838
  %call3 = invoke %"class.xercesc_2_7::DOMDocument"* %4(%"class.xercesc_2_7::DOMAttrImpl"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !838

invoke.cont:                                      ; preds = %if.then
  %5 = bitcast %"class.xercesc_2_7::DOMDocument"* %call3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !838
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %5, null, !dbg !838
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !838

cond.true:                                        ; preds = %invoke.cont
  %6 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !838
  %7 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %6 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !838
  %vtable4 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %7, align 8, !dbg !838
  %vfn5 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable4, i64 12, !dbg !838
  %8 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn5, align 8, !dbg !838
  %call7 = invoke %"class.xercesc_2_7::DOMDocument"* %8(%"class.xercesc_2_7::DOMAttrImpl"* %6)
          to label %invoke.cont6 unwind label %lpad, !dbg !838

invoke.cont6:                                     ; preds = %cond.true
  %9 = bitcast %"class.xercesc_2_7::DOMDocument"* %call7 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !838
  %call9 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %9)
          to label %invoke.cont8 unwind label %lpad, !dbg !838

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %cond.end, !dbg !838

cond.false:                                       ; preds = %invoke.cont
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !838
  br label %cond.end, !dbg !838

cond.end:                                         ; preds = %cond.false, %invoke.cont8
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call9, %invoke.cont8 ], [ %10, %cond.false ], !dbg !838
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont10 unwind label %lpad, !dbg !839

invoke.cont10:                                    ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !837
  unreachable, !dbg !837

lpad:                                             ; preds = %cond.end, %invoke.cont6, %cond.true, %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !840
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !840
  store i8* %12, i8** %exn.slot, align 8, !dbg !840
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !840
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !840
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !837
  br label %eh.resume, !dbg !837

if.end:                                           ; preds = %entry
  %fNamespaceURI = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 1, !dbg !841
  %14 = load i16*, i16** %fNamespaceURI, align 8, !dbg !841
  %cmp = icmp eq i16* %14, null, !dbg !843
  br i1 %cmp, label %if.then15, label %lor.lhs.false, !dbg !844

lor.lhs.false:                                    ; preds = %if.end
  %fNamespaceURI11 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 1, !dbg !845
  %15 = load i16*, i16** %fNamespaceURI11, align 8, !dbg !845
  %arrayidx = getelementptr inbounds i16, i16* %15, i64 0, !dbg !845
  %16 = load i16, i16* %arrayidx, align 2, !dbg !845
  %conv = zext i16 %16 to i32, !dbg !845
  %cmp12 = icmp eq i32 %conv, 0, !dbg !846
  br i1 %cmp12, label %if.then15, label %lor.lhs.false13, !dbg !847

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %fLocalName = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 2, !dbg !848
  %17 = load i16*, i16** %fLocalName, align 8, !dbg !848
  %18 = load i16*, i16** %xmlns, align 8, !dbg !849
  %call14 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %17, i16* %18), !dbg !850
  br i1 %call14, label %if.then15, label %if.end34, !dbg !851

if.then15:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.end
  %exception16 = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !852
  %19 = bitcast i8* %exception16 to %"class.xercesc_2_7::DOMException"*, !dbg !852
  %20 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !853
  %21 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %20 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !853
  %vtable17 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %21, align 8, !dbg !853
  %vfn18 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable17, i64 12, !dbg !853
  %22 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn18, align 8, !dbg !853
  %call21 = invoke %"class.xercesc_2_7::DOMDocument"* %22(%"class.xercesc_2_7::DOMAttrImpl"* %20)
          to label %invoke.cont20 unwind label %lpad19, !dbg !853

invoke.cont20:                                    ; preds = %if.then15
  %23 = bitcast %"class.xercesc_2_7::DOMDocument"* %call21 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !853
  %tobool22 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %23, null, !dbg !853
  br i1 %tobool22, label %cond.true23, label %cond.false30, !dbg !853

cond.true23:                                      ; preds = %invoke.cont20
  %24 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !853
  %25 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %24 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !853
  %vtable24 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %25, align 8, !dbg !853
  %vfn25 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable24, i64 12, !dbg !853
  %26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn25, align 8, !dbg !853
  %call27 = invoke %"class.xercesc_2_7::DOMDocument"* %26(%"class.xercesc_2_7::DOMAttrImpl"* %24)
          to label %invoke.cont26 unwind label %lpad19, !dbg !853

invoke.cont26:                                    ; preds = %cond.true23
  %27 = bitcast %"class.xercesc_2_7::DOMDocument"* %call27 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !853
  %call29 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %27)
          to label %invoke.cont28 unwind label %lpad19, !dbg !853

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %cond.end31, !dbg !853

cond.false30:                                     ; preds = %invoke.cont20
  %28 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !853
  br label %cond.end31, !dbg !853

cond.end31:                                       ; preds = %cond.false30, %invoke.cont28
  %cond32 = phi %"class.xercesc_2_7::MemoryManager"* [ %call29, %invoke.cont28 ], [ %28, %cond.false30 ], !dbg !853
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %19, i16 signext 14, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond32)
          to label %invoke.cont33 unwind label %lpad19, !dbg !854

invoke.cont33:                                    ; preds = %cond.end31
  call void @__cxa_throw(i8* %exception16, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !852
  unreachable, !dbg !852

lpad19:                                           ; preds = %cond.end31, %invoke.cont26, %cond.true23, %if.then15
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !855
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !855
  store i8* %30, i8** %exn.slot, align 8, !dbg !855
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !855
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !855
  call void @__cxa_free_exception(i8* %exception16) #6, !dbg !852
  br label %eh.resume, !dbg !852

if.end34:                                         ; preds = %lor.lhs.false13
  %32 = load i16*, i16** %prefix.addr, align 8, !dbg !856
  %cmp35 = icmp eq i16* %32, null, !dbg !858
  br i1 %cmp35, label %if.then40, label %lor.lhs.false36, !dbg !859

lor.lhs.false36:                                  ; preds = %if.end34
  %33 = load i16*, i16** %prefix.addr, align 8, !dbg !860
  %arrayidx37 = getelementptr inbounds i16, i16* %33, i64 0, !dbg !860
  %34 = load i16, i16* %arrayidx37, align 2, !dbg !860
  %conv38 = zext i16 %34 to i32, !dbg !860
  %cmp39 = icmp eq i32 %conv38, 0, !dbg !861
  br i1 %cmp39, label %if.then40, label %if.end42, !dbg !862

if.then40:                                        ; preds = %lor.lhs.false36, %if.end34
  %fLocalName41 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 2, !dbg !863
  %35 = load i16*, i16** %fLocalName41, align 8, !dbg !863
  %36 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !865
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %36, i32 0, i32 3, !dbg !865
  store i16* %35, i16** %fName, align 8, !dbg !866
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 3, !dbg !867
  store i16* null, i16** %fPrefix, align 8, !dbg !868
  br label %if.end158, !dbg !869

if.end42:                                         ; preds = %lor.lhs.false36
  %37 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !870
  %38 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %37 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !870
  %vtable43 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %38, align 8, !dbg !870
  %vfn44 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable43, i64 12, !dbg !870
  %39 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn44, align 8, !dbg !870
  %call45 = call %"class.xercesc_2_7::DOMDocument"* %39(%"class.xercesc_2_7::DOMAttrImpl"* %37), !dbg !870
  %40 = bitcast %"class.xercesc_2_7::DOMDocument"* %call45 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !872
  %41 = load i16*, i16** %prefix.addr, align 8, !dbg !873
  %call46 = call zeroext i1 @_ZN11xercesc_2_715DOMDocumentImpl9isXMLNameEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %40, i16* %41), !dbg !874
  br i1 %call46, label %if.end66, label %if.then47, !dbg !875

if.then47:                                        ; preds = %if.end42
  %exception48 = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !876
  %42 = bitcast i8* %exception48 to %"class.xercesc_2_7::DOMException"*, !dbg !876
  %43 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !877
  %44 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %43 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !877
  %vtable49 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %44, align 8, !dbg !877
  %vfn50 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable49, i64 12, !dbg !877
  %45 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn50, align 8, !dbg !877
  %call53 = invoke %"class.xercesc_2_7::DOMDocument"* %45(%"class.xercesc_2_7::DOMAttrImpl"* %43)
          to label %invoke.cont52 unwind label %lpad51, !dbg !877

invoke.cont52:                                    ; preds = %if.then47
  %46 = bitcast %"class.xercesc_2_7::DOMDocument"* %call53 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !877
  %tobool54 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %46, null, !dbg !877
  br i1 %tobool54, label %cond.true55, label %cond.false62, !dbg !877

cond.true55:                                      ; preds = %invoke.cont52
  %47 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !877
  %48 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %47 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !877
  %vtable56 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %48, align 8, !dbg !877
  %vfn57 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable56, i64 12, !dbg !877
  %49 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn57, align 8, !dbg !877
  %call59 = invoke %"class.xercesc_2_7::DOMDocument"* %49(%"class.xercesc_2_7::DOMAttrImpl"* %47)
          to label %invoke.cont58 unwind label %lpad51, !dbg !877

invoke.cont58:                                    ; preds = %cond.true55
  %50 = bitcast %"class.xercesc_2_7::DOMDocument"* %call59 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !877
  %call61 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %50)
          to label %invoke.cont60 unwind label %lpad51, !dbg !877

invoke.cont60:                                    ; preds = %invoke.cont58
  br label %cond.end63, !dbg !877

cond.false62:                                     ; preds = %invoke.cont52
  %51 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !877
  br label %cond.end63, !dbg !877

cond.end63:                                       ; preds = %cond.false62, %invoke.cont60
  %cond64 = phi %"class.xercesc_2_7::MemoryManager"* [ %call61, %invoke.cont60 ], [ %51, %cond.false62 ], !dbg !877
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %42, i16 signext 5, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond64)
          to label %invoke.cont65 unwind label %lpad51, !dbg !878

invoke.cont65:                                    ; preds = %cond.end63
  call void @__cxa_throw(i8* %exception48, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !876
  unreachable, !dbg !876

lpad51:                                           ; preds = %cond.end63, %invoke.cont58, %cond.true55, %if.then47
  %52 = landingpad { i8*, i32 }
          cleanup, !dbg !879
  %53 = extractvalue { i8*, i32 } %52, 0, !dbg !879
  store i8* %53, i8** %exn.slot, align 8, !dbg !879
  %54 = extractvalue { i8*, i32 } %52, 1, !dbg !879
  store i32 %54, i32* %ehselector.slot, align 4, !dbg !879
  call void @__cxa_free_exception(i8* %exception48) #6, !dbg !876
  br label %eh.resume, !dbg !876

if.end66:                                         ; preds = %if.end42
  call void @llvm.dbg.declare(metadata i16** %xml, metadata !880, metadata !DIExpression()), !dbg !881
  %call67 = call i16* @_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv(), !dbg !882
  store i16* %call67, i16** %xml, align 8, !dbg !881
  call void @llvm.dbg.declare(metadata i16** %xmlURI, metadata !883, metadata !DIExpression()), !dbg !884
  %call68 = call i16* @_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv(), !dbg !885
  store i16* %call68, i16** %xmlURI, align 8, !dbg !884
  call void @llvm.dbg.declare(metadata i16** %xmlnsURI, metadata !886, metadata !DIExpression()), !dbg !887
  %call69 = call i16* @_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv(), !dbg !888
  store i16* %call69, i16** %xmlnsURI, align 8, !dbg !887
  %55 = load i16*, i16** %prefix.addr, align 8, !dbg !889
  %56 = load i16*, i16** %xml, align 8, !dbg !891
  %call70 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %55, i16* %56), !dbg !892
  br i1 %call70, label %land.lhs.true, label %lor.lhs.false73, !dbg !893

land.lhs.true:                                    ; preds = %if.end66
  %fNamespaceURI71 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 1, !dbg !894
  %57 = load i16*, i16** %fNamespaceURI71, align 8, !dbg !894
  %58 = load i16*, i16** %xmlURI, align 8, !dbg !895
  %call72 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %57, i16* %58), !dbg !896
  br i1 %call72, label %lor.lhs.false73, label %if.then78, !dbg !897

lor.lhs.false73:                                  ; preds = %land.lhs.true, %if.end66
  %59 = load i16*, i16** %prefix.addr, align 8, !dbg !898
  %60 = load i16*, i16** %xmlns, align 8, !dbg !899
  %call74 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %59, i16* %60), !dbg !900
  br i1 %call74, label %land.lhs.true75, label %if.end97, !dbg !901

land.lhs.true75:                                  ; preds = %lor.lhs.false73
  %fNamespaceURI76 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 1, !dbg !902
  %61 = load i16*, i16** %fNamespaceURI76, align 8, !dbg !902
  %62 = load i16*, i16** %xmlnsURI, align 8, !dbg !903
  %call77 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %61, i16* %62), !dbg !904
  br i1 %call77, label %if.end97, label %if.then78, !dbg !905

if.then78:                                        ; preds = %land.lhs.true75, %land.lhs.true
  %exception79 = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !906
  %63 = bitcast i8* %exception79 to %"class.xercesc_2_7::DOMException"*, !dbg !906
  %64 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !907
  %65 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %64 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !907
  %vtable80 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %65, align 8, !dbg !907
  %vfn81 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable80, i64 12, !dbg !907
  %66 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn81, align 8, !dbg !907
  %call84 = invoke %"class.xercesc_2_7::DOMDocument"* %66(%"class.xercesc_2_7::DOMAttrImpl"* %64)
          to label %invoke.cont83 unwind label %lpad82, !dbg !907

invoke.cont83:                                    ; preds = %if.then78
  %67 = bitcast %"class.xercesc_2_7::DOMDocument"* %call84 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !907
  %tobool85 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %67, null, !dbg !907
  br i1 %tobool85, label %cond.true86, label %cond.false93, !dbg !907

cond.true86:                                      ; preds = %invoke.cont83
  %68 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !907
  %69 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %68 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !907
  %vtable87 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %69, align 8, !dbg !907
  %vfn88 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable87, i64 12, !dbg !907
  %70 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn88, align 8, !dbg !907
  %call90 = invoke %"class.xercesc_2_7::DOMDocument"* %70(%"class.xercesc_2_7::DOMAttrImpl"* %68)
          to label %invoke.cont89 unwind label %lpad82, !dbg !907

invoke.cont89:                                    ; preds = %cond.true86
  %71 = bitcast %"class.xercesc_2_7::DOMDocument"* %call90 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !907
  %call92 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %71)
          to label %invoke.cont91 unwind label %lpad82, !dbg !907

invoke.cont91:                                    ; preds = %invoke.cont89
  br label %cond.end94, !dbg !907

cond.false93:                                     ; preds = %invoke.cont83
  %72 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !907
  br label %cond.end94, !dbg !907

cond.end94:                                       ; preds = %cond.false93, %invoke.cont91
  %cond95 = phi %"class.xercesc_2_7::MemoryManager"* [ %call92, %invoke.cont91 ], [ %72, %cond.false93 ], !dbg !907
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %63, i16 signext 14, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond95)
          to label %invoke.cont96 unwind label %lpad82, !dbg !908

invoke.cont96:                                    ; preds = %cond.end94
  call void @__cxa_throw(i8* %exception79, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !906
  unreachable, !dbg !906

lpad82:                                           ; preds = %cond.end94, %invoke.cont89, %cond.true86, %if.then78
  %73 = landingpad { i8*, i32 }
          cleanup, !dbg !909
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !909
  store i8* %74, i8** %exn.slot, align 8, !dbg !909
  %75 = extractvalue { i8*, i32 } %73, 1, !dbg !909
  store i32 %75, i32* %ehselector.slot, align 4, !dbg !909
  call void @__cxa_free_exception(i8* %exception79) #6, !dbg !906
  br label %eh.resume, !dbg !906

if.end97:                                         ; preds = %land.lhs.true75, %lor.lhs.false73
  %76 = load i16*, i16** %prefix.addr, align 8, !dbg !910
  %call98 = call i32 @_ZN11xercesc_2_79XMLString7indexOfEPKtt(i16* %76, i16 zeroext 58), !dbg !912
  %cmp99 = icmp ne i32 %call98, -1, !dbg !913
  br i1 %cmp99, label %if.then100, label %if.end119, !dbg !914

if.then100:                                       ; preds = %if.end97
  %exception101 = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !915
  %77 = bitcast i8* %exception101 to %"class.xercesc_2_7::DOMException"*, !dbg !915
  %78 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !917
  %79 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %78 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !917
  %vtable102 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %79, align 8, !dbg !917
  %vfn103 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable102, i64 12, !dbg !917
  %80 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn103, align 8, !dbg !917
  %call106 = invoke %"class.xercesc_2_7::DOMDocument"* %80(%"class.xercesc_2_7::DOMAttrImpl"* %78)
          to label %invoke.cont105 unwind label %lpad104, !dbg !917

invoke.cont105:                                   ; preds = %if.then100
  %81 = bitcast %"class.xercesc_2_7::DOMDocument"* %call106 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !917
  %tobool107 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %81, null, !dbg !917
  br i1 %tobool107, label %cond.true108, label %cond.false115, !dbg !917

cond.true108:                                     ; preds = %invoke.cont105
  %82 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !917
  %83 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %82 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !917
  %vtable109 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %83, align 8, !dbg !917
  %vfn110 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable109, i64 12, !dbg !917
  %84 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn110, align 8, !dbg !917
  %call112 = invoke %"class.xercesc_2_7::DOMDocument"* %84(%"class.xercesc_2_7::DOMAttrImpl"* %82)
          to label %invoke.cont111 unwind label %lpad104, !dbg !917

invoke.cont111:                                   ; preds = %cond.true108
  %85 = bitcast %"class.xercesc_2_7::DOMDocument"* %call112 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !917
  %call114 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %85)
          to label %invoke.cont113 unwind label %lpad104, !dbg !917

invoke.cont113:                                   ; preds = %invoke.cont111
  br label %cond.end116, !dbg !917

cond.false115:                                    ; preds = %invoke.cont105
  %86 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !917
  br label %cond.end116, !dbg !917

cond.end116:                                      ; preds = %cond.false115, %invoke.cont113
  %cond117 = phi %"class.xercesc_2_7::MemoryManager"* [ %call114, %invoke.cont113 ], [ %86, %cond.false115 ], !dbg !917
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %77, i16 signext 14, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond117)
          to label %invoke.cont118 unwind label %lpad104, !dbg !918

invoke.cont118:                                   ; preds = %cond.end116
  call void @__cxa_throw(i8* %exception101, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !915
  unreachable, !dbg !915

lpad104:                                          ; preds = %cond.end116, %invoke.cont111, %cond.true108, %if.then100
  %87 = landingpad { i8*, i32 }
          cleanup, !dbg !919
  %88 = extractvalue { i8*, i32 } %87, 0, !dbg !919
  store i8* %88, i8** %exn.slot, align 8, !dbg !919
  %89 = extractvalue { i8*, i32 } %87, 1, !dbg !919
  store i32 %89, i32* %ehselector.slot, align 4, !dbg !919
  call void @__cxa_free_exception(i8* %exception101) #6, !dbg !915
  br label %eh.resume, !dbg !915

if.end119:                                        ; preds = %if.end97
  %90 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !920
  %91 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %90 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !920
  %vtable120 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %91, align 8, !dbg !920
  %vfn121 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable120, i64 12, !dbg !920
  %92 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn121, align 8, !dbg !920
  %call122 = call %"class.xercesc_2_7::DOMDocument"* %92(%"class.xercesc_2_7::DOMAttrImpl"* %90), !dbg !920
  %93 = bitcast %"class.xercesc_2_7::DOMDocument"* %call122 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !921
  %94 = load i16*, i16** %prefix.addr, align 8, !dbg !922
  %call123 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %93, i16* %94), !dbg !923
  %fPrefix124 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 3, !dbg !924
  store i16* %call123, i16** %fPrefix124, align 8, !dbg !925
  call void @llvm.dbg.declare(metadata i32* %prefixLen, metadata !926, metadata !DIExpression()), !dbg !927
  %95 = load i16*, i16** %prefix.addr, align 8, !dbg !928
  %call125 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %95), !dbg !929
  store i32 %call125, i32* %prefixLen, align 4, !dbg !927
  call void @llvm.dbg.declare(metadata i32* %newQualifiedNameLen, metadata !930, metadata !DIExpression()), !dbg !931
  %96 = load i32, i32* %prefixLen, align 4, !dbg !932
  %add = add nsw i32 %96, 1, !dbg !933
  %fLocalName126 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 2, !dbg !934
  %97 = load i16*, i16** %fLocalName126, align 8, !dbg !934
  %call127 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %97), !dbg !935
  %add128 = add i32 %add, %call127, !dbg !936
  store i32 %add128, i32* %newQualifiedNameLen, align 4, !dbg !931
  call void @llvm.dbg.declare(metadata i16** %newName, metadata !937, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.declare(metadata [4000 x i16]* %temp, metadata !939, metadata !DIExpression()), !dbg !940
  %98 = load i32, i32* %newQualifiedNameLen, align 4, !dbg !941
  %cmp129 = icmp sge i32 %98, 3999, !dbg !943
  br i1 %cmp129, label %if.then130, label %if.else, !dbg !944

if.then130:                                       ; preds = %if.end119
  %99 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !945
  %100 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %99 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !945
  %vtable131 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %100, align 8, !dbg !945
  %vfn132 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable131, i64 12, !dbg !945
  %101 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn132, align 8, !dbg !945
  %call133 = call %"class.xercesc_2_7::DOMDocument"* %101(%"class.xercesc_2_7::DOMAttrImpl"* %99), !dbg !945
  %102 = bitcast %"class.xercesc_2_7::DOMDocument"* %call133 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !946
  %call134 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %102), !dbg !947
  %103 = load i32, i32* %newQualifiedNameLen, align 4, !dbg !948
  %conv135 = sext i32 %103 to i64, !dbg !948
  %mul = mul i64 %conv135, 2, !dbg !949
  %104 = bitcast %"class.xercesc_2_7::MemoryManager"* %call134 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !950
  %vtable136 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %104, align 8, !dbg !950
  %vfn137 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable136, i64 2, !dbg !950
  %105 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn137, align 8, !dbg !950
  %call138 = call i8* %105(%"class.xercesc_2_7::MemoryManager"* %call134, i64 %mul), !dbg !950
  %106 = bitcast i8* %call138 to i16*, !dbg !951
  store i16* %106, i16** %newName, align 8, !dbg !952
  br label %if.end139, !dbg !953

if.else:                                          ; preds = %if.end119
  %arraydecay = getelementptr inbounds [4000 x i16], [4000 x i16]* %temp, i64 0, i64 0, !dbg !954
  store i16* %arraydecay, i16** %newName, align 8, !dbg !955
  br label %if.end139

if.end139:                                        ; preds = %if.else, %if.then130
  %107 = load i16*, i16** %newName, align 8, !dbg !956
  %108 = load i16*, i16** %prefix.addr, align 8, !dbg !957
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %107, i16* %108), !dbg !958
  %109 = load i16*, i16** %newName, align 8, !dbg !959
  %110 = load i32, i32* %prefixLen, align 4, !dbg !960
  %idxprom = sext i32 %110 to i64, !dbg !959
  %arrayidx140 = getelementptr inbounds i16, i16* %109, i64 %idxprom, !dbg !959
  store i16 58, i16* %arrayidx140, align 2, !dbg !961
  %111 = load i16*, i16** %newName, align 8, !dbg !962
  %112 = load i32, i32* %prefixLen, align 4, !dbg !963
  %add141 = add nsw i32 %112, 1, !dbg !964
  %idxprom142 = sext i32 %add141 to i64, !dbg !962
  %arrayidx143 = getelementptr inbounds i16, i16* %111, i64 %idxprom142, !dbg !962
  %fLocalName144 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrNSImpl", %"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i32 0, i32 2, !dbg !965
  %113 = load i16*, i16** %fLocalName144, align 8, !dbg !965
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %arrayidx143, i16* %113), !dbg !966
  %114 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !967
  %115 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %114 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !967
  %vtable145 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %115, align 8, !dbg !967
  %vfn146 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable145, i64 12, !dbg !967
  %116 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn146, align 8, !dbg !967
  %call147 = call %"class.xercesc_2_7::DOMDocument"* %116(%"class.xercesc_2_7::DOMAttrImpl"* %114), !dbg !967
  %117 = bitcast %"class.xercesc_2_7::DOMDocument"* %call147 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !968
  %118 = load i16*, i16** %newName, align 8, !dbg !969
  %call148 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %117, i16* %118), !dbg !970
  %119 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !971
  %fName149 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %119, i32 0, i32 3, !dbg !971
  store i16* %call148, i16** %fName149, align 8, !dbg !972
  %120 = load i32, i32* %newQualifiedNameLen, align 4, !dbg !973
  %cmp150 = icmp sge i32 %120, 3999, !dbg !975
  br i1 %cmp150, label %if.then151, label %if.end158, !dbg !976

if.then151:                                       ; preds = %if.end139
  %121 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !977
  %122 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %121 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !977
  %vtable152 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %122, align 8, !dbg !977
  %vfn153 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable152, i64 12, !dbg !977
  %123 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn153, align 8, !dbg !977
  %call154 = call %"class.xercesc_2_7::DOMDocument"* %123(%"class.xercesc_2_7::DOMAttrImpl"* %121), !dbg !977
  %124 = bitcast %"class.xercesc_2_7::DOMDocument"* %call154 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !978
  %call155 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %124), !dbg !979
  %125 = load i16*, i16** %newName, align 8, !dbg !980
  %126 = bitcast i16* %125 to i8*, !dbg !980
  %127 = bitcast %"class.xercesc_2_7::MemoryManager"* %call155 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !981
  %vtable156 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %127, align 8, !dbg !981
  %vfn157 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable156, i64 3, !dbg !981
  %128 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn157, align 8, !dbg !981
  call void %128(%"class.xercesc_2_7::MemoryManager"* %call155, i8* %126), !dbg !981
  br label %if.end158, !dbg !982

if.end158:                                        ; preds = %if.then40, %if.then151, %if.end139
  ret void, !dbg !983

eh.resume:                                        ; preds = %lpad104, %lpad82, %lpad51, %lpad19, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !837
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !837
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !837
  %lpad.val159 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !837
  resume { i8*, i32 } %lpad.val159, !dbg !837
}

declare dso_local i16* @_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv() #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !984 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1163, metadata !DIExpression()), !dbg !1165
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1166
  %0 = load i16, i16* %flags, align 8, !dbg !1166
  %conv = zext i16 %0 to i32, !dbg !1166
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl8READONLYE, align 2, !dbg !1167
  %conv2 = zext i16 %1 to i32, !dbg !1167
  %and = and i32 %conv, %conv2, !dbg !1168
  %cmp = icmp ne i32 %and, 0, !dbg !1169
  ret i1 %cmp, !dbg !1170
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1171 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1180, metadata !DIExpression()), !dbg !1182
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1183
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1183
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1184
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !1185 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !1529, metadata !DIExpression()), !dbg !1530
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !1531
  store i16* %0, i16** %psz1, align 8, !dbg !1530
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !1532, metadata !DIExpression()), !dbg !1533
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !1534
  store i16* %1, i16** %psz2, align 8, !dbg !1533
  %2 = load i16*, i16** %psz1, align 8, !dbg !1535
  %cmp = icmp eq i16* %2, null, !dbg !1537
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1538

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !1539
  %cmp1 = icmp eq i16* %3, null, !dbg !1540
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1541

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !1542
  %cmp2 = icmp ne i16* %4, null, !dbg !1545
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !1546

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !1547
  %6 = load i16, i16* %5, align 2, !dbg !1548
  %tobool = icmp ne i16 %6, 0, !dbg !1548
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !1549

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !1550
  %cmp4 = icmp ne i16* %7, null, !dbg !1551
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !1552

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !1553
  %9 = load i16, i16* %8, align 2, !dbg !1554
  %tobool6 = icmp ne i16 %9, 0, !dbg !1554
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1555

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1556
  br label %return, !dbg !1556

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !1557
  br label %return, !dbg !1557

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1558

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !1559
  %11 = load i16, i16* %10, align 2, !dbg !1560
  %conv = zext i16 %11 to i32, !dbg !1560
  %12 = load i16*, i16** %psz2, align 8, !dbg !1561
  %13 = load i16, i16* %12, align 2, !dbg !1562
  %conv8 = zext i16 %13 to i32, !dbg !1562
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !1563
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1558

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !1564
  %15 = load i16, i16* %14, align 2, !dbg !1567
  %tobool10 = icmp ne i16 %15, 0, !dbg !1567
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1568

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1569
  br label %return, !dbg !1569

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !1570
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !1570
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !1570
  %17 = load i16*, i16** %psz2, align 8, !dbg !1571
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !1571
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !1571
  br label %while.cond, !dbg !1558, !llvm.loop !1572

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1574
  br label %return, !dbg !1574

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !1575
  ret i1 %18, !dbg !1575
}

declare dso_local zeroext i1 @_ZN11xercesc_2_715DOMDocumentImpl9isXMLNameEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

declare dso_local i16* @_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv() #4

declare dso_local i16* @_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv() #4

declare dso_local i16* @_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv() #4

declare dso_local i32 @_ZN11xercesc_2_79XMLString7indexOfEPKtt(i16*, i16 zeroext) #4

declare dso_local i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1576 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1579
  %cmp = icmp eq i16* %0, null, !dbg !1581
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1582

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1583
  %2 = load i16, i16* %1, align 2, !dbg !1584
  %conv = zext i16 %2 to i32, !dbg !1584
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1585
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1586

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1587
  br label %return, !dbg !1587

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1589, metadata !DIExpression()), !dbg !1591
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1592
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1593
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1591
  br label %while.cond, !dbg !1594

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1595
  %5 = load i16, i16* %4, align 2, !dbg !1596
  %tobool = icmp ne i16 %5, 0, !dbg !1596
  br i1 %tobool, label %while.body, label %while.end, !dbg !1594

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1597
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1597
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1597
  br label %while.cond, !dbg !1594, !llvm.loop !1598

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1600
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1601
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1602
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1602
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1602
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1602
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1603
  store i32 %conv2, i32* %retval, align 4, !dbg !1604
  br label %return, !dbg !1604

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1605
  ret i32 %9, !dbg !1605
}

declare dso_local void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMAttrNSImpl7releaseEv(%"class.xercesc_2_7::DOMAttrNSImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1606 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrNSImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrNSImpl"* %this, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  %this1 = load %"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !1609
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %0, i32 0, i32 1, !dbg !1609
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1611
  br i1 %call, label %land.lhs.true, label %if.end, !dbg !1612

land.lhs.true:                                    ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !1613
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %1, i32 0, i32 1, !dbg !1613
  %call3 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode2), !dbg !1614
  br i1 %call3, label %if.end, label %if.then, !dbg !1615

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !1616
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1616
  %3 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !1617
  %4 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %3 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1617
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %4, align 8, !dbg !1617
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable, i64 12, !dbg !1617
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn, align 8, !dbg !1617
  %call4 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMAttrImpl"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1617

invoke.cont:                                      ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1617
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %6, null, !dbg !1617
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1617

cond.true:                                        ; preds = %invoke.cont
  %7 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !1617
  %8 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %7 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1617
  %vtable5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %8, align 8, !dbg !1617
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable5, i64 12, !dbg !1617
  %9 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn6, align 8, !dbg !1617
  %call8 = invoke %"class.xercesc_2_7::DOMDocument"* %9(%"class.xercesc_2_7::DOMAttrImpl"* %7)
          to label %invoke.cont7 unwind label %lpad, !dbg !1617

invoke.cont7:                                     ; preds = %cond.true
  %10 = bitcast %"class.xercesc_2_7::DOMDocument"* %call8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1617
  %call10 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %10)
          to label %invoke.cont9 unwind label %lpad, !dbg !1617

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end, !dbg !1617

cond.false:                                       ; preds = %invoke.cont
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1617
  br label %cond.end, !dbg !1617

cond.end:                                         ; preds = %cond.false, %invoke.cont9
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call10, %invoke.cont9 ], [ %11, %cond.false ], !dbg !1617
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %2, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont11 unwind label %lpad, !dbg !1618

invoke.cont11:                                    ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !1616
  unreachable, !dbg !1616

lpad:                                             ; preds = %cond.end, %invoke.cont7, %cond.true, %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1619
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1619
  store i8* %13, i8** %exn.slot, align 8, !dbg !1619
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1619
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1619
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1616
  br label %eh.resume, !dbg !1616

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1620, metadata !DIExpression()), !dbg !1621
  %15 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !1622
  %16 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %15 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1622
  %vtable12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %16, align 8, !dbg !1622
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable12, i64 12, !dbg !1622
  %17 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn13, align 8, !dbg !1622
  %call14 = call %"class.xercesc_2_7::DOMDocument"* %17(%"class.xercesc_2_7::DOMAttrImpl"* %15), !dbg !1622
  %18 = bitcast %"class.xercesc_2_7::DOMDocument"* %call14 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1623
  store %"class.xercesc_2_7::DOMDocumentImpl"* %18, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1621
  %19 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1624
  %tobool15 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %19, null, !dbg !1624
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !1626

if.then16:                                        ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !1627
  %fNode17 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %20, i32 0, i32 1, !dbg !1627
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode17, i32 3, %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"* null), !dbg !1629
  %21 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !1630
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %21, i32 0, i32 2, !dbg !1630
  call void @_ZN11xercesc_2_713DOMParentNode7releaseEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !1631
  %22 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1632
  %23 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1633
  call void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %22, %"class.xercesc_2_7::DOMNode"* %23, i32 1), !dbg !1634
  br label %if.end36, !dbg !1635

if.else:                                          ; preds = %if.end
  %exception18 = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !1636
  %24 = bitcast i8* %exception18 to %"class.xercesc_2_7::DOMException"*, !dbg !1636
  %25 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !1638
  %26 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %25 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1638
  %vtable19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %26, align 8, !dbg !1638
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable19, i64 12, !dbg !1638
  %27 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn20, align 8, !dbg !1638
  %call23 = invoke %"class.xercesc_2_7::DOMDocument"* %27(%"class.xercesc_2_7::DOMAttrImpl"* %25)
          to label %invoke.cont22 unwind label %lpad21, !dbg !1638

invoke.cont22:                                    ; preds = %if.else
  %28 = bitcast %"class.xercesc_2_7::DOMDocument"* %call23 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1638
  %tobool24 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %28, null, !dbg !1638
  br i1 %tobool24, label %cond.true25, label %cond.false32, !dbg !1638

cond.true25:                                      ; preds = %invoke.cont22
  %29 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !1638
  %30 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %29 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1638
  %vtable26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %30, align 8, !dbg !1638
  %vfn27 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable26, i64 12, !dbg !1638
  %31 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn27, align 8, !dbg !1638
  %call29 = invoke %"class.xercesc_2_7::DOMDocument"* %31(%"class.xercesc_2_7::DOMAttrImpl"* %29)
          to label %invoke.cont28 unwind label %lpad21, !dbg !1638

invoke.cont28:                                    ; preds = %cond.true25
  %32 = bitcast %"class.xercesc_2_7::DOMDocument"* %call29 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1638
  %call31 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %32)
          to label %invoke.cont30 unwind label %lpad21, !dbg !1638

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %cond.end33, !dbg !1638

cond.false32:                                     ; preds = %invoke.cont22
  %33 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1638
  br label %cond.end33, !dbg !1638

cond.end33:                                       ; preds = %cond.false32, %invoke.cont30
  %cond34 = phi %"class.xercesc_2_7::MemoryManager"* [ %call31, %invoke.cont30 ], [ %33, %cond.false32 ], !dbg !1638
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %24, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond34)
          to label %invoke.cont35 unwind label %lpad21, !dbg !1639

invoke.cont35:                                    ; preds = %cond.end33
  call void @__cxa_throw(i8* %exception18, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !1636
  unreachable, !dbg !1636

lpad21:                                           ; preds = %cond.end33, %invoke.cont28, %cond.true25, %if.else
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !1640
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1640
  store i8* %35, i8** %exn.slot, align 8, !dbg !1640
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1640
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1640
  call void @__cxa_free_exception(i8* %exception18) #6, !dbg !1636
  br label %eh.resume, !dbg !1636

if.end36:                                         ; preds = %if.then16
  ret void, !dbg !1641

eh.resume:                                        ; preds = %lpad21, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1616
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1616
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1616
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1616
  resume { i8*, i32 } %lpad.val37, !dbg !1616
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1642 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1643, metadata !DIExpression()), !dbg !1644
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1645
  %0 = load i16, i16* %flags, align 8, !dbg !1645
  %conv = zext i16 %0 to i32, !dbg !1645
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1646
  %conv2 = zext i16 %1 to i32, !dbg !1646
  %and = and i32 %conv, %conv2, !dbg !1647
  %cmp = icmp ne i32 %and, 0, !dbg !1648
  ret i1 %cmp, !dbg !1649
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1650 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1653
  %0 = load i16, i16* %flags, align 8, !dbg !1653
  %conv = zext i16 %0 to i32, !dbg !1653
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE, align 2, !dbg !1654
  %conv2 = zext i16 %1 to i32, !dbg !1654
  %and = and i32 %conv, %conv2, !dbg !1655
  %cmp = icmp ne i32 %and, 0, !dbg !1656
  ret i1 %cmp, !dbg !1657
}

declare dso_local void @_ZN11xercesc_2_713DOMParentNode7releaseEv(%"class.xercesc_2_7::DOMParentNode"*) #4

declare dso_local void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNode"*, i32) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMAttrNSImpl6renameEPKtS2_(%"class.xercesc_2_7::DOMAttrNSImpl"* %this, i16* %namespaceURI, i16* %name) unnamed_addr #3 align 2 !dbg !1658 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrNSImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %name.addr = alloca i16*, align 8
  %el = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  store %"class.xercesc_2_7::DOMAttrNSImpl"* %this, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !1661, metadata !DIExpression()), !dbg !1662
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  %this1 = load %"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %el, metadata !1665, metadata !DIExpression()), !dbg !1666
  %0 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !1667
  %1 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %0 to %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1667
  %vtable = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %1, align 8, !dbg !1667
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable, i64 44, !dbg !1667
  %2 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn, align 8, !dbg !1667
  %call = call %"class.xercesc_2_7::DOMElement"* %2(%"class.xercesc_2_7::DOMAttrImpl"* %0), !dbg !1667
  store %"class.xercesc_2_7::DOMElement"* %call, %"class.xercesc_2_7::DOMElement"** %el, align 8, !dbg !1666
  %3 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %el, align 8, !dbg !1668
  %tobool = icmp ne %"class.xercesc_2_7::DOMElement"* %3, null, !dbg !1668
  br i1 %tobool, label %if.then, label %if.end, !dbg !1670

if.then:                                          ; preds = %entry
  %4 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %el, align 8, !dbg !1671
  %5 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"*, !dbg !1672
  %6 = bitcast %"class.xercesc_2_7::DOMElement"* %4 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)***, !dbg !1673
  %vtable2 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)*** %6, align 8, !dbg !1673
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)** %vtable2, i64 46, !dbg !1673
  %7 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)** %vfn3, align 8, !dbg !1673
  %call4 = call %"class.xercesc_2_7::DOMAttr"* %7(%"class.xercesc_2_7::DOMElement"* %4, %"class.xercesc_2_7::DOMAttr"* %5), !dbg !1673
  br label %if.end, !dbg !1671

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1674
  %9 = load i16*, i16** %name.addr, align 8, !dbg !1675
  call void @_ZN11xercesc_2_713DOMAttrNSImpl7setNameEPKtS2_(%"class.xercesc_2_7::DOMAttrNSImpl"* %this1, i16* %8, i16* %9), !dbg !1676
  %10 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %el, align 8, !dbg !1677
  %tobool5 = icmp ne %"class.xercesc_2_7::DOMElement"* %10, null, !dbg !1677
  br i1 %tobool5, label %if.then6, label %if.end10, !dbg !1679

if.then6:                                         ; preds = %if.end
  %11 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %el, align 8, !dbg !1680
  %12 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"*, !dbg !1681
  %13 = bitcast %"class.xercesc_2_7::DOMElement"* %11 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)***, !dbg !1682
  %vtable7 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)*** %13, align 8, !dbg !1682
  %vfn8 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)** %vtable7, i64 52, !dbg !1682
  %14 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMAttr"*)** %vfn8, align 8, !dbg !1682
  %call9 = call %"class.xercesc_2_7::DOMAttr"* %14(%"class.xercesc_2_7::DOMElement"* %11, %"class.xercesc_2_7::DOMAttr"* %12), !dbg !1682
  br label %if.end10, !dbg !1680

if.end10:                                         ; preds = %if.then6, %if.end
  %15 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1683
  ret %"class.xercesc_2_7::DOMNode"* %15, !dbg !1684
}

declare dso_local i32 @_ZN11xercesc_2_715DOMDocumentImpl20indexofQualifiedNameEPKt(i16*) #4

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16*, i16*, i32) #4

declare dso_local i16* @_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s(i16*, i16*, i16 signext) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DOMAttrNSImplD2Ev(%"class.xercesc_2_7::DOMAttrNSImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !1685 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrNSImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrNSImpl"* %this, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, metadata !1687, metadata !DIExpression()), !dbg !1688
  %this1 = load %"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !1689
  call void @_ZN11xercesc_2_711DOMAttrImplD2Ev(%"class.xercesc_2_7::DOMAttrImpl"* %0) #6, !dbg !1689
  ret void, !dbg !1691
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DOMAttrNSImplD0Ev(%"class.xercesc_2_7::DOMAttrNSImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !1692 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrNSImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrNSImpl"* %this, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, metadata !1693, metadata !DIExpression()), !dbg !1694
  %this1 = load %"class.xercesc_2_7::DOMAttrNSImpl"*, %"class.xercesc_2_7::DOMAttrNSImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DOMAttrNSImplD2Ev(%"class.xercesc_2_7::DOMAttrNSImpl"* %this1) #6, !dbg !1695
  %0 = bitcast %"class.xercesc_2_7::DOMAttrNSImpl"* %this1 to i8*, !dbg !1695
  call void @_ZdlPv(i8* %0) #7, !dbg !1695
  ret void, !dbg !1695
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl11getNodeNameEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl12getNodeValueEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local signext i16 @_ZNK11xercesc_2_711DOMAttrImpl11getNodeTypeEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMAttrImpl13getParentNodeEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_711DOMAttrImpl13getChildNodesEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMAttrImpl13getFirstChildEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMAttrImpl12getLastChildEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMAttrImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMAttrImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMAttrImpl13getAttributesEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMAttrImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMAttrImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMAttrImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMAttrImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMAttrImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMAttrImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711DOMAttrImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMAttrImpl"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711DOMAttrImpl9normalizeEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMAttrImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMAttrImpl"*, i16*, i16*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMAttrImpl13hasAttributesEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMAttrImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMAttrImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local i8* @_ZN11xercesc_2_711DOMAttrImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMAttrImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*) unnamed_addr #4

declare dso_local i8* @_ZNK11xercesc_2_711DOMAttrImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMAttrImpl"*, i16*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl10getBaseURIEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local signext i16 @_ZNK11xercesc_2_711DOMAttrImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl14getTextContentEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711DOMAttrImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMAttrImpl"*, i16*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMAttrImpl"*, i16*, i1 zeroext) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMAttrImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMAttrImpl"*, i16*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMAttrImpl"*, i16*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMAttrImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMAttrImpl"*, i16*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl7getNameEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMAttrImpl12getSpecifiedEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_711DOMAttrImpl8getValueEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711DOMAttrImpl8setValueEPKt(%"class.xercesc_2_7::DOMAttrImpl"*, i16*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMElement"* @_ZNK11xercesc_2_711DOMAttrImpl15getOwnerElementEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMAttrImpl4isIdEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DOMTypeInfo"* @_ZNK11xercesc_2_711DOMAttrImpl11getTypeInfoEv(%"class.xercesc_2_7::DOMAttrImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711DOMAttrImpl12setSpecifiedEb(%"class.xercesc_2_7::DOMAttrImpl"*, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711DOMAttrImpl11setTypeInfoEPKNS_15DOMTypeInfoImplE(%"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMAttrImpl18addAttrToIDNodeMapEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 comdat align 2 !dbg !1696 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1701, metadata !DIExpression()), !dbg !1703
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1704
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1706
  br i1 %call, label %if.then, label %if.end, !dbg !1707

if.then:                                          ; preds = %entry
  br label %return, !dbg !1708

if.end:                                           ; preds = %entry
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1709
  call void @_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode2, i1 zeroext true), !dbg !1710
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1711, metadata !DIExpression()), !dbg !1712
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 2, !dbg !1713
  %fOwnerDocument = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent, i32 0, i32 0, !dbg !1714
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument, align 8, !dbg !1714
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1715
  store %"class.xercesc_2_7::DOMDocumentImpl"* %1, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1712
  %2 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1716
  %fNodeIDMap = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %2, i32 0, i32 3, !dbg !1718
  %3 = load %"class.xercesc_2_7::DOMNodeIDMap"*, %"class.xercesc_2_7::DOMNodeIDMap"** %fNodeIDMap, align 8, !dbg !1718
  %cmp = icmp eq %"class.xercesc_2_7::DOMNodeIDMap"* %3, null, !dbg !1719
  br i1 %cmp, label %if.then3, label %if.end6, !dbg !1720

if.then3:                                         ; preds = %if.end
  %4 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1721
  %5 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %4 to %"class.xercesc_2_7::DOMDocument"*, !dbg !1721
  %call4 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 56, %"class.xercesc_2_7::DOMDocument"* %5), !dbg !1722
  %6 = bitcast i8* %call4 to %"class.xercesc_2_7::DOMNodeIDMap"*, !dbg !1722
  %7 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1723
  %8 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %7 to %"class.xercesc_2_7::DOMDocument"*, !dbg !1723
  call void @_ZN11xercesc_2_712DOMNodeIDMapC1EiPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMNodeIDMap"* %6, i32 500, %"class.xercesc_2_7::DOMDocument"* %8), !dbg !1724
  %9 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1725
  %fNodeIDMap5 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %9, i32 0, i32 3, !dbg !1726
  store %"class.xercesc_2_7::DOMNodeIDMap"* %6, %"class.xercesc_2_7::DOMNodeIDMap"** %fNodeIDMap5, align 8, !dbg !1727
  br label %if.end6, !dbg !1725

if.end6:                                          ; preds = %if.then3, %if.end
  %10 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1728
  %call7 = call %"class.xercesc_2_7::DOMNodeIDMap"* @_ZN11xercesc_2_715DOMDocumentImpl12getNodeIDMapEv(%"class.xercesc_2_7::DOMDocumentImpl"* %10), !dbg !1729
  %11 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"*, !dbg !1730
  call void @_ZN11xercesc_2_712DOMNodeIDMap3addEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMNodeIDMap"* %call7, %"class.xercesc_2_7::DOMAttr"* %11), !dbg !1731
  br label %return, !dbg !1732

return:                                           ; preds = %if.end6, %if.then
  ret void, !dbg !1732
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMAttrImpl23removeAttrFromIDNodeMapEv(%"class.xercesc_2_7::DOMAttrImpl"* %this) unnamed_addr #3 comdat align 2 !dbg !1733 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrImpl"* %this, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  %this1 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1737
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1739
  br i1 %call, label %if.then, label %if.end, !dbg !1740

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !1741
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %0, align 8, !dbg !1741
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable, i64 12, !dbg !1741
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn, align 8, !dbg !1741
  %call2 = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMAttrImpl"* %this1), !dbg !1741
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1743
  %call3 = call %"class.xercesc_2_7::DOMNodeIDMap"* @_ZN11xercesc_2_715DOMDocumentImpl12getNodeIDMapEv(%"class.xercesc_2_7::DOMDocumentImpl"* %2), !dbg !1744
  %3 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %this1 to %"class.xercesc_2_7::DOMAttr"*, !dbg !1745
  call void @_ZN11xercesc_2_712DOMNodeIDMap6removeEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMNodeIDMap"* %call3, %"class.xercesc_2_7::DOMAttr"* %3), !dbg !1746
  %fNode4 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrImpl", %"class.xercesc_2_7::DOMAttrImpl"* %this1, i32 0, i32 1, !dbg !1747
  call void @_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode4, i1 zeroext false), !dbg !1748
  br label %if.end, !dbg !1749

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1750
}

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, i64, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1751 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1754
  %0 = load i16, i16* %flags, align 8, !dbg !1754
  %conv = zext i16 %0 to i32, !dbg !1754
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl7ID_ATTRE, align 2, !dbg !1755
  %conv2 = zext i16 %1 to i32, !dbg !1755
  %and = and i32 %conv, %conv2, !dbg !1756
  %cmp = icmp ne i32 %and, 0, !dbg !1757
  ret i1 %cmp, !dbg !1758
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1759 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1760, metadata !DIExpression()), !dbg !1762
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1765
  %tobool = trunc i8 %0 to i1, !dbg !1765
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1765

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1766
  %1 = load i16, i16* %flags, align 8, !dbg !1766
  %conv = zext i16 %1 to i32, !dbg !1766
  %2 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl7ID_ATTRE, align 2, !dbg !1767
  %conv2 = zext i16 %2 to i32, !dbg !1767
  %or = or i32 %conv, %conv2, !dbg !1768
  br label %cond.end, !dbg !1765

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1769
  %3 = load i16, i16* %flags3, align 8, !dbg !1769
  %conv4 = zext i16 %3 to i32, !dbg !1769
  %4 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl7ID_ATTRE, align 2, !dbg !1770
  %conv5 = zext i16 %4 to i32, !dbg !1770
  %neg = xor i32 %conv5, -1, !dbg !1771
  %and = and i32 %conv4, %neg, !dbg !1772
  br label %cond.end, !dbg !1765

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1765
  %conv6 = trunc i32 %cond to i16, !dbg !1773
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1774
  store i16 %conv6, i16* %flags7, align 8, !dbg !1775
  ret void, !dbg !1776
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc) #3 comdat !dbg !1777 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1784, metadata !DIExpression()), !dbg !1785
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1786
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1787
  %2 = load i64, i64* %amt.addr, align 8, !dbg !1788
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2), !dbg !1789
  store i8* %call, i8** %p, align 8, !dbg !1785
  %3 = load i8*, i8** %p, align 8, !dbg !1790
  ret i8* %3, !dbg !1791
}

declare dso_local void @_ZN11xercesc_2_712DOMNodeIDMapC1EiPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMNodeIDMap"*, i32, %"class.xercesc_2_7::DOMDocument"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMNodeIDMap"* @_ZN11xercesc_2_715DOMDocumentImpl12getNodeIDMapEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1792 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fNodeIDMap = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 3, !dbg !1802
  %0 = load %"class.xercesc_2_7::DOMNodeIDMap"*, %"class.xercesc_2_7::DOMNodeIDMap"** %fNodeIDMap, align 8, !dbg !1802
  ret %"class.xercesc_2_7::DOMNodeIDMap"* %0, !dbg !1803
}

declare dso_local void @_ZN11xercesc_2_712DOMNodeIDMap3addEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMNodeIDMap"*, %"class.xercesc_2_7::DOMAttr"*) #4

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"*, i64) #4

declare dso_local void @_ZN11xercesc_2_712DOMNodeIDMap6removeEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMNodeIDMap"*, %"class.xercesc_2_7::DOMAttr"*) #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!468, !469, !470}
!llvm.ident = !{!471}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !66, globals: !72, imports: !79, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMAttrNSImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !22, !30, !50}
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
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !32, file: !31, line: 178, baseType: !7, size: 32, elements: !33, identifier: "_ZTSN11xercesc_2_712DOMException13ExceptionCodeE")
!31 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !6, file: !31, line: 51, flags: DIFlagFwdDecl)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!34 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!37 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!38 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!39 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!40 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!41 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!42 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!43 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!44 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!45 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!46 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!47 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!48 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!49 = !DIEnumerator(name: "VALIDATION_ERR", value: 16, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !52, file: !51, line: 181, baseType: !7, size: 32, elements: !53, identifier: "_ZTSN11xercesc_2_77DOMNode8NodeTypeE")
!51 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !6, file: !51, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65}
!54 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!57 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!58 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!59 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!60 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!61 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!62 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!63 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!64 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!65 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!66 = !{!67, !68, !7}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !70, line: 67, baseType: !71)
!70 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!72 = !{!73, !77}
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!74 = distinct !DIGlobalVariable(name: "chNull", scope: !6, file: !75, line: 35, type: !76, isLocal: true, isDefinition: true)
!75 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!78 = distinct !DIGlobalVariable(name: "chColon", scope: !6, file: !75, line: 51, type: !76, isLocal: true, isDefinition: true)
!79 = !{!80, !82, !90, !94, !101, !105, !110, !112, !120, !124, !128, !142, !146, !150, !154, !158, !163, !167, !171, !175, !179, !187, !191, !195, !197, !201, !205, !209, !215, !219, !223, !225, !233, !237, !245, !247, !251, !255, !259, !263, !268, !273, !278, !279, !280, !281, !283, !284, !285, !286, !287, !288, !289, !291, !292, !293, !294, !295, !296, !297, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !332, !336, !342, !346, !350, !354, !358, !360, !362, !366, !370, !374, !378, !382, !384, !386, !388, !392, !396, !400, !402, !404, !406, !408, !464}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !81, line: 433)
!81 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !84, file: !89, line: 52)
!83 = !DINamespace(name: "std", scope: null)
!84 = !DISubprogram(name: "abs", scope: !85, file: !85, line: 840, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !88}
!88 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!89 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !91, file: !93, line: 127)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !85, line: 62, baseType: !92)
!92 = !DICompositeType(tag: DW_TAG_structure_type, file: !85, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!93 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !95, file: !93, line: 128)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !85, line: 70, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !85, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !97, identifier: "_ZTS6ldiv_t")
!97 = !{!98, !100}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !96, file: !85, line: 68, baseType: !99, size: 64)
!99 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !96, file: !85, line: 69, baseType: !99, size: 64, offset: 64)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !102, file: !93, line: 130)
!102 = !DISubprogram(name: "abort", scope: !85, file: !85, line: 591, type: !103, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !106, file: !93, line: 134)
!106 = !DISubprogram(name: "atexit", scope: !85, file: !85, line: 595, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!88, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !111, file: !93, line: 137)
!111 = !DISubprogram(name: "at_quick_exit", scope: !85, file: !85, line: 600, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !113, file: !93, line: 140)
!113 = !DISubprogram(name: "atof", scope: !85, file: !85, line: 101, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !117}
!116 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !121, file: !93, line: 141)
!121 = !DISubprogram(name: "atoi", scope: !85, file: !85, line: 104, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!88, !117}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !125, file: !93, line: 142)
!125 = !DISubprogram(name: "atol", scope: !85, file: !85, line: 107, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!99, !117}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !129, file: !93, line: 143)
!129 = !DISubprogram(name: "bsearch", scope: !85, file: !85, line: 820, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !133, !133, !135, !135, !138}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !136, line: 46, baseType: !137)
!136 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!137 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !85, line: 808, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!88, !133, !133}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !143, file: !93, line: 144)
!143 = !DISubprogram(name: "calloc", scope: !85, file: !85, line: 542, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!132, !135, !135}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !147, file: !93, line: 145)
!147 = !DISubprogram(name: "div", scope: !85, file: !85, line: 852, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!91, !88, !88}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !151, file: !93, line: 146)
!151 = !DISubprogram(name: "exit", scope: !85, file: !85, line: 617, type: !152, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !88}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !155, file: !93, line: 147)
!155 = !DISubprogram(name: "free", scope: !85, file: !85, line: 565, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !132}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !159, file: !93, line: 148)
!159 = !DISubprogram(name: "getenv", scope: !85, file: !85, line: 634, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !117}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !164, file: !93, line: 149)
!164 = !DISubprogram(name: "labs", scope: !85, file: !85, line: 841, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!99, !99}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !168, file: !93, line: 150)
!168 = !DISubprogram(name: "ldiv", scope: !85, file: !85, line: 854, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!95, !99, !99}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !172, file: !93, line: 151)
!172 = !DISubprogram(name: "malloc", scope: !85, file: !85, line: 539, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!132, !135}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !176, file: !93, line: 153)
!176 = !DISubprogram(name: "mblen", scope: !85, file: !85, line: 922, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!88, !117, !135}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !180, file: !93, line: 154)
!180 = !DISubprogram(name: "mbstowcs", scope: !85, file: !85, line: 933, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!135, !183, !186, !135}
!183 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!186 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !117)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !188, file: !93, line: 155)
!188 = !DISubprogram(name: "mbtowc", scope: !85, file: !85, line: 925, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!88, !183, !186, !135}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !192, file: !93, line: 157)
!192 = !DISubprogram(name: "qsort", scope: !85, file: !85, line: 830, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !132, !135, !135, !138}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !196, file: !93, line: 160)
!196 = !DISubprogram(name: "quick_exit", scope: !85, file: !85, line: 623, type: !152, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !198, file: !93, line: 163)
!198 = !DISubprogram(name: "rand", scope: !85, file: !85, line: 453, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!88}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !202, file: !93, line: 164)
!202 = !DISubprogram(name: "realloc", scope: !85, file: !85, line: 550, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!132, !132, !135}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !206, file: !93, line: 165)
!206 = !DISubprogram(name: "srand", scope: !85, file: !85, line: 455, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !7}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !210, file: !93, line: 166)
!210 = !DISubprogram(name: "strtod", scope: !85, file: !85, line: 117, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!116, !186, !213}
!213 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !216, file: !93, line: 167)
!216 = !DISubprogram(name: "strtol", scope: !85, file: !85, line: 176, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!99, !186, !213, !88}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !220, file: !93, line: 168)
!220 = !DISubprogram(name: "strtoul", scope: !85, file: !85, line: 180, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!137, !186, !213, !88}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !224, file: !93, line: 169)
!224 = !DISubprogram(name: "system", scope: !85, file: !85, line: 784, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !226, file: !93, line: 171)
!226 = !DISubprogram(name: "wcstombs", scope: !85, file: !85, line: 936, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!135, !229, !230, !135}
!229 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !162)
!230 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !234, file: !93, line: 172)
!234 = !DISubprogram(name: "wctomb", scope: !85, file: !85, line: 929, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!88, !162, !185}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !238, entity: !239, file: !93, line: 200)
!238 = !DINamespace(name: "__gnu_cxx", scope: null)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !85, line: 80, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !85, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !241, identifier: "_ZTS7lldiv_t")
!241 = !{!242, !244}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !240, file: !85, line: 78, baseType: !243, size: 64)
!243 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !240, file: !85, line: 79, baseType: !243, size: 64, offset: 64)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !238, entity: !246, file: !93, line: 206)
!246 = !DISubprogram(name: "_Exit", scope: !85, file: !85, line: 629, type: !152, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !238, entity: !248, file: !93, line: 210)
!248 = !DISubprogram(name: "llabs", scope: !85, file: !85, line: 844, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!243, !243}
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !238, entity: !252, file: !93, line: 216)
!252 = !DISubprogram(name: "lldiv", scope: !85, file: !85, line: 858, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!239, !243, !243}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !238, entity: !256, file: !93, line: 227)
!256 = !DISubprogram(name: "atoll", scope: !85, file: !85, line: 112, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!243, !117}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !238, entity: !260, file: !93, line: 228)
!260 = !DISubprogram(name: "strtoll", scope: !85, file: !85, line: 200, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!243, !186, !213, !88}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !238, entity: !264, file: !93, line: 229)
!264 = !DISubprogram(name: "strtoull", scope: !85, file: !85, line: 205, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!267, !186, !213, !88}
!267 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !238, entity: !269, file: !93, line: 231)
!269 = !DISubprogram(name: "strtof", scope: !85, file: !85, line: 123, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!272, !186, !213}
!272 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !238, entity: !274, file: !93, line: 232)
!274 = !DISubprogram(name: "strtold", scope: !85, file: !85, line: 126, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !186, !213}
!277 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !239, file: !93, line: 240)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !246, file: !93, line: 242)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !248, file: !93, line: 244)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !282, file: !93, line: 245)
!282 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !238, file: !93, line: 213, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !252, file: !93, line: 246)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !256, file: !93, line: 248)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !269, file: !93, line: 249)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !260, file: !93, line: 250)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !264, file: !93, line: 251)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !274, file: !93, line: 252)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !290, line: 38)
!290 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !106, file: !290, line: 39)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !151, file: !290, line: 40)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !111, file: !290, line: 43)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !196, file: !290, line: 46)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !91, file: !290, line: 51)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !95, file: !290, line: 52)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !298, file: !290, line: 54)
!298 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !83, file: !89, line: 103, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !301}
!301 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !113, file: !290, line: 55)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !121, file: !290, line: 56)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !125, file: !290, line: 57)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !129, file: !290, line: 58)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !290, line: 59)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !282, file: !290, line: 60)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !155, file: !290, line: 61)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !159, file: !290, line: 62)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !290, line: 63)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !168, file: !290, line: 64)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !172, file: !290, line: 65)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !176, file: !290, line: 67)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !180, file: !290, line: 68)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !188, file: !290, line: 69)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !192, file: !290, line: 71)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !198, file: !290, line: 72)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !202, file: !290, line: 73)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !206, file: !290, line: 74)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !210, file: !290, line: 75)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !216, file: !290, line: 76)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !220, file: !290, line: 77)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !224, file: !290, line: 78)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !226, file: !290, line: 80)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !234, file: !290, line: 81)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !327, file: !331, line: 77)
!327 = !DISubprogram(name: "memchr", scope: !328, file: !328, line: 73, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIFile(filename: "/usr/include/string.h", directory: "")
!329 = !DISubroutineType(types: !330)
!330 = !{!133, !133, !88, !135}
!331 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !333, file: !331, line: 78)
!333 = !DISubprogram(name: "memcmp", scope: !328, file: !328, line: 64, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!88, !133, !133, !135}
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !337, file: !331, line: 79)
!337 = !DISubprogram(name: "memcpy", scope: !328, file: !328, line: 43, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!132, !340, !341, !135}
!340 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !132)
!341 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !133)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !343, file: !331, line: 80)
!343 = !DISubprogram(name: "memmove", scope: !328, file: !328, line: 47, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!132, !132, !133, !135}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !347, file: !331, line: 81)
!347 = !DISubprogram(name: "memset", scope: !328, file: !328, line: 61, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!132, !132, !88, !135}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !351, file: !331, line: 82)
!351 = !DISubprogram(name: "strcat", scope: !328, file: !328, line: 130, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!162, !229, !186}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !355, file: !331, line: 83)
!355 = !DISubprogram(name: "strcmp", scope: !328, file: !328, line: 137, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!88, !117, !117}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !359, file: !331, line: 84)
!359 = !DISubprogram(name: "strcoll", scope: !328, file: !328, line: 144, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !361, file: !331, line: 85)
!361 = !DISubprogram(name: "strcpy", scope: !328, file: !328, line: 122, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !363, file: !331, line: 86)
!363 = !DISubprogram(name: "strcspn", scope: !328, file: !328, line: 273, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!135, !117, !117}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !367, file: !331, line: 87)
!367 = !DISubprogram(name: "strerror", scope: !328, file: !328, line: 397, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!162, !88}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !371, file: !331, line: 88)
!371 = !DISubprogram(name: "strlen", scope: !328, file: !328, line: 385, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!135, !117}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !375, file: !331, line: 89)
!375 = !DISubprogram(name: "strncat", scope: !328, file: !328, line: 133, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!162, !229, !186, !135}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !379, file: !331, line: 90)
!379 = !DISubprogram(name: "strncmp", scope: !328, file: !328, line: 140, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!88, !117, !117, !135}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !383, file: !331, line: 91)
!383 = !DISubprogram(name: "strncpy", scope: !328, file: !328, line: 125, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !385, file: !331, line: 92)
!385 = !DISubprogram(name: "strspn", scope: !328, file: !328, line: 277, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !387, file: !331, line: 93)
!387 = !DISubprogram(name: "strtok", scope: !328, file: !328, line: 336, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !389, file: !331, line: 94)
!389 = !DISubprogram(name: "strxfrm", scope: !328, file: !328, line: 147, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!135, !229, !186, !135}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !393, file: !331, line: 95)
!393 = !DISubprogram(name: "strchr", scope: !328, file: !328, line: 208, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!117, !117, !88}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !397, file: !331, line: 96)
!397 = !DISubprogram(name: "strpbrk", scope: !328, file: !328, line: 285, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!117, !117, !117}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !401, file: !331, line: 97)
!401 = !DISubprogram(name: "strrchr", scope: !328, file: !328, line: 235, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !403, file: !331, line: 98)
!403 = !DISubprogram(name: "strstr", scope: !328, file: !328, line: 312, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !337, file: !405, line: 30)
!405 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !337, file: !407, line: 254)
!407 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !83, entity: !409, file: !410, line: 58)
!409 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !411, file: !410, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !412, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!410 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!411 = !DINamespace(name: "__exception_ptr", scope: !83)
!412 = !{!413, !414, !418, !421, !422, !427, !428, !432, !438, !442, !446, !449, !450, !453, !457}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !409, file: !410, line: 82, baseType: !132, size: 64)
!414 = !DISubprogram(name: "exception_ptr", scope: !409, file: !410, line: 84, type: !415, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !417, !132}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!418 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !409, file: !410, line: 86, type: !419, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !417}
!421 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !409, file: !410, line: 87, type: !419, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !409, file: !410, line: 89, type: !423, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!132, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!427 = !DISubprogram(name: "exception_ptr", scope: !409, file: !410, line: 97, type: !419, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubprogram(name: "exception_ptr", scope: !409, file: !410, line: 99, type: !429, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !417, !431}
!431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !426, size: 64)
!432 = !DISubprogram(name: "exception_ptr", scope: !409, file: !410, line: 102, type: !433, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !417, !435}
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !83, file: !436, line: 264, baseType: !437)
!436 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!437 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!438 = !DISubprogram(name: "exception_ptr", scope: !409, file: !410, line: 106, type: !439, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !417, !441}
!441 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !409, size: 64)
!442 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !409, file: !410, line: 119, type: !443, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !417, !431}
!445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !409, size: 64)
!446 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !409, file: !410, line: 123, type: !447, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!445, !417, !441}
!449 = !DISubprogram(name: "~exception_ptr", scope: !409, file: !410, line: 130, type: !419, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !409, file: !410, line: 133, type: !451, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !417, !445}
!453 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !409, file: !410, line: 145, type: !454, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !425}
!456 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!457 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !409, file: !410, line: 154, type: !458, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !425}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!462 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !83, file: !463, line: 88, flags: DIFlagFwdDecl)
!463 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !411, entity: !465, file: !410, line: 74)
!465 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !83, file: !410, line: 70, type: !466, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !409}
!468 = !{i32 7, !"Dwarf Version", i32 4}
!469 = !{i32 2, !"Debug Info Version", i32 3}
!470 = !{i32 1, !"wchar_size", i32 4}
!471 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!472 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !474, file: !473, line: 845, type: !480, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !479, retainedNodes: !493)
!473 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!474 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !473, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !475, vtableHolder: !474, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!475 = !{!476, !479, !483, !484, !489}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !473, file: !473, baseType: !477, size: 64, flags: DIFlagArtificial)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !199, size: 64)
!479 = !DISubprogram(name: "~XMLDeleter", scope: !474, file: !473, line: 45, type: !480, scopeLine: 45, containingType: !474, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !482}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!483 = !DISubprogram(name: "XMLDeleter", scope: !474, file: !473, line: 48, type: !480, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "XMLDeleter", scope: !474, file: !473, line: 51, type: !485, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !482, !487}
!487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!489 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !474, file: !473, line: 52, type: !490, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!492, !482, !487}
!492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !474, size: 64)
!493 = !{}
!494 = !DILocalVariable(name: "this", arg: 1, scope: !472, type: !495, flags: DIFlagArtificial | DIFlagObjectPointer)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!496 = !DILocation(line: 0, scope: !472)
!497 = !DILocation(line: 846, column: 1, scope: !472)
!498 = !DILocation(line: 847, column: 1, scope: !472)
!499 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !474, file: !473, line: 845, type: !480, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !479, retainedNodes: !493)
!500 = !DILocalVariable(name: "this", arg: 1, scope: !499, type: !495, flags: DIFlagArtificial | DIFlagObjectPointer)
!501 = !DILocation(line: 0, scope: !499)
!502 = !DILocation(line: 847, column: 1, scope: !499)
!503 = distinct !DISubprogram(name: "DOMAttrNSImpl", linkageName: "_ZN11xercesc_2_713DOMAttrNSImplC2EPNS_11DOMDocumentEPKt", scope: !504, file: !1, line: 32, type: !515, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !514, retainedNodes: !493)
!504 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMAttrNSImpl", scope: !6, file: !505, line: 38, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !506, vtableHolder: !52)
!505 = !DIFile(filename: "./xercesc/dom/impl/DOMAttrNSImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!506 = !{!507, !510, !512, !513, !514, !521, !524, !529, !534, !537, !538, !539, !542, !545, !548, !551}
!507 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !504, baseType: !508, flags: DIFlagPublic, extraData: i32 0)
!508 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMAttrImpl", scope: !6, file: !509, line: 47, flags: DIFlagFwdDecl)
!509 = !DIFile(filename: "xercesc/dom/impl/DOMAttrImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!510 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceURI", scope: !504, file: !505, line: 41, baseType: !511, size: 64, offset: 576, flags: DIFlagProtected)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "fLocalName", scope: !504, file: !505, line: 42, baseType: !511, size: 64, offset: 640, flags: DIFlagProtected)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "fPrefix", scope: !504, file: !505, line: 43, baseType: !511, size: 64, offset: 704, flags: DIFlagProtected)
!514 = !DISubprogram(name: "DOMAttrNSImpl", scope: !504, file: !505, line: 48, type: !515, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !517, !518, !511}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !6, file: !520, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!520 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!521 = !DISubprogram(name: "DOMAttrNSImpl", scope: !504, file: !505, line: 49, type: !522, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !517, !518, !511, !511}
!524 = !DISubprogram(name: "DOMAttrNSImpl", scope: !504, file: !505, line: 51, type: !525, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !517, !527, !456}
!527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!529 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_713DOMAttrNSImpl9cloneNodeEb", scope: !504, file: !505, line: 53, type: !530, scopeLine: 53, containingType: !504, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!530 = !DISubroutineType(types: !531)
!531 = !{!532, !533, !456}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!534 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_713DOMAttrNSImpl15getNamespaceURIEv", scope: !504, file: !505, line: 55, type: !535, scopeLine: 55, containingType: !504, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!535 = !DISubroutineType(types: !536)
!536 = !{!511, !533}
!537 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_713DOMAttrNSImpl9getPrefixEv", scope: !504, file: !505, line: 56, type: !535, scopeLine: 56, containingType: !504, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!538 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_713DOMAttrNSImpl12getLocalNameEv", scope: !504, file: !505, line: 57, type: !535, scopeLine: 57, containingType: !504, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!539 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_713DOMAttrNSImpl9setPrefixEPKt", scope: !504, file: !505, line: 58, type: !540, scopeLine: 58, containingType: !504, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !517, !511}
!542 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_713DOMAttrNSImpl7releaseEv", scope: !504, file: !505, line: 59, type: !543, scopeLine: 59, containingType: !504, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !517}
!545 = !DISubprogram(name: "rename", linkageName: "_ZN11xercesc_2_713DOMAttrNSImpl6renameEPKtS2_", scope: !504, file: !505, line: 62, type: !546, scopeLine: 62, containingType: !504, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!546 = !DISubroutineType(types: !547)
!547 = !{!532, !517, !511, !511}
!548 = !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_713DOMAttrNSImpl7setNameEPKtS2_", scope: !504, file: !505, line: 63, type: !549, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !517, !511, !511}
!551 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMAttrNSImplaSERKS0_", scope: !504, file: !505, line: 69, type: !552, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !517, !527}
!554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !504, size: 64)
!555 = !DILocalVariable(name: "this", arg: 1, scope: !503, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!557 = !DILocation(line: 0, scope: !503)
!558 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !503, file: !1, line: 32, type: !518)
!559 = !DILocation(line: 32, column: 43, scope: !503)
!560 = !DILocalVariable(name: "nam", arg: 3, scope: !503, file: !1, line: 32, type: !511)
!561 = !DILocation(line: 32, column: 66, scope: !503)
!562 = !DILocation(line: 34, column: 1, scope: !503)
!563 = !DILocation(line: 33, column: 13, scope: !503)
!564 = !DILocation(line: 33, column: 23, scope: !503)
!565 = !DILocation(line: 33, column: 1, scope: !503)
!566 = !DILocation(line: 35, column: 11, scope: !567)
!567 = distinct !DILexicalBlock(scope: !503, file: !1, line: 34, column: 1)
!568 = !DILocation(line: 35, column: 24, scope: !567)
!569 = !DILocation(line: 36, column: 11, scope: !567)
!570 = !DILocation(line: 36, column: 21, scope: !567)
!571 = !DILocation(line: 37, column: 11, scope: !567)
!572 = !DILocation(line: 37, column: 18, scope: !567)
!573 = !DILocation(line: 38, column: 1, scope: !503)
!574 = distinct !DISubprogram(name: "DOMAttrNSImpl", linkageName: "_ZN11xercesc_2_713DOMAttrNSImplC2EPNS_11DOMDocumentEPKtS4_", scope: !504, file: !1, line: 41, type: !522, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !521, retainedNodes: !493)
!575 = !DILocalVariable(name: "this", arg: 1, scope: !574, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!576 = !DILocation(line: 0, scope: !574)
!577 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !574, file: !1, line: 41, type: !518)
!578 = !DILocation(line: 41, column: 43, scope: !574)
!579 = !DILocalVariable(name: "namespaceURI", arg: 3, scope: !574, file: !1, line: 42, type: !511)
!580 = !DILocation(line: 42, column: 41, scope: !574)
!581 = !DILocalVariable(name: "qualifiedName", arg: 4, scope: !574, file: !1, line: 43, type: !511)
!582 = !DILocation(line: 43, column: 41, scope: !574)
!583 = !DILocation(line: 45, column: 1, scope: !574)
!584 = !DILocation(line: 44, column: 13, scope: !574)
!585 = !DILocation(line: 44, column: 23, scope: !574)
!586 = !DILocation(line: 44, column: 1, scope: !574)
!587 = !DILocation(line: 46, column: 13, scope: !588)
!588 = distinct !DILexicalBlock(scope: !574, file: !1, line: 45, column: 1)
!589 = !DILocation(line: 46, column: 27, scope: !588)
!590 = !DILocation(line: 46, column: 5, scope: !588)
!591 = !DILocation(line: 47, column: 1, scope: !574)
!592 = !DILocation(line: 47, column: 1, scope: !588)
!593 = distinct !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_713DOMAttrNSImpl7setNameEPKtS2_", scope: !504, file: !1, line: 170, type: !549, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !548, retainedNodes: !493)
!594 = !DILocalVariable(name: "this", arg: 1, scope: !593, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!595 = !DILocation(line: 0, scope: !593)
!596 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !593, file: !1, line: 170, type: !511)
!597 = !DILocation(line: 170, column: 42, scope: !593)
!598 = !DILocalVariable(name: "qualifiedName", arg: 3, scope: !593, file: !1, line: 170, type: !511)
!599 = !DILocation(line: 170, column: 69, scope: !593)
!600 = !DILocalVariable(name: "ownerDoc", scope: !593, file: !1, line: 172, type: !67)
!601 = !DILocation(line: 172, column: 22, scope: !593)
!602 = !DILocation(line: 172, column: 53, scope: !593)
!603 = !DILocation(line: 172, column: 33, scope: !593)
!604 = !DILocalVariable(name: "xmlns", scope: !593, file: !1, line: 173, type: !511)
!605 = !DILocation(line: 173, column: 19, scope: !593)
!606 = !DILocation(line: 173, column: 27, scope: !593)
!607 = !DILocalVariable(name: "xmlnsURI", scope: !593, file: !1, line: 174, type: !511)
!608 = !DILocation(line: 174, column: 19, scope: !593)
!609 = !DILocation(line: 174, column: 30, scope: !593)
!610 = !DILocation(line: 175, column: 19, scope: !593)
!611 = !DILocation(line: 175, column: 45, scope: !593)
!612 = !DILocation(line: 175, column: 29, scope: !593)
!613 = !DILocation(line: 175, column: 11, scope: !593)
!614 = !DILocation(line: 175, column: 17, scope: !593)
!615 = !DILocalVariable(name: "index", scope: !593, file: !1, line: 177, type: !88)
!616 = !DILocation(line: 177, column: 9, scope: !593)
!617 = !DILocation(line: 177, column: 55, scope: !593)
!618 = !DILocation(line: 177, column: 17, scope: !593)
!619 = !DILocation(line: 178, column: 9, scope: !620)
!620 = distinct !DILexicalBlock(scope: !593, file: !1, line: 178, column: 9)
!621 = !DILocation(line: 178, column: 15, scope: !620)
!622 = !DILocation(line: 178, column: 9, scope: !593)
!623 = !DILocation(line: 179, column: 9, scope: !620)
!624 = !DILocation(line: 179, column: 60, scope: !620)
!625 = !DILocation(line: 179, column: 15, scope: !620)
!626 = !DILocation(line: 223, column: 1, scope: !620)
!627 = !DILocalVariable(name: "xmlnsAlone", scope: !593, file: !1, line: 181, type: !456)
!628 = !DILocation(line: 181, column: 10, scope: !593)
!629 = !DILocation(line: 182, column: 9, scope: !630)
!630 = distinct !DILexicalBlock(scope: !593, file: !1, line: 182, column: 9)
!631 = !DILocation(line: 182, column: 15, scope: !630)
!632 = !DILocation(line: 182, column: 9, scope: !593)
!633 = !DILocation(line: 183, column: 37, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !1, line: 183, column: 13)
!635 = distinct !DILexicalBlock(scope: !630, file: !1, line: 182, column: 21)
!636 = !DILocation(line: 183, column: 44, scope: !634)
!637 = !DILocation(line: 183, column: 13, scope: !634)
!638 = !DILocation(line: 183, column: 13, scope: !635)
!639 = !DILocation(line: 184, column: 36, scope: !640)
!640 = distinct !DILexicalBlock(scope: !641, file: !1, line: 184, column: 17)
!641 = distinct !DILexicalBlock(scope: !634, file: !1, line: 183, column: 52)
!642 = !DILocation(line: 184, column: 50, scope: !640)
!643 = !DILocation(line: 184, column: 18, scope: !640)
!644 = !DILocation(line: 184, column: 17, scope: !641)
!645 = !DILocation(line: 185, column: 17, scope: !640)
!646 = !DILocation(line: 185, column: 68, scope: !640)
!647 = !DILocation(line: 185, column: 23, scope: !640)
!648 = !DILocation(line: 223, column: 1, scope: !640)
!649 = !DILocation(line: 186, column: 24, scope: !641)
!650 = !DILocation(line: 187, column: 9, scope: !641)
!651 = !DILocation(line: 188, column: 17, scope: !635)
!652 = !DILocation(line: 188, column: 25, scope: !635)
!653 = !DILocation(line: 189, column: 38, scope: !635)
!654 = !DILocation(line: 189, column: 17, scope: !635)
!655 = !DILocation(line: 189, column: 28, scope: !635)
!656 = !DILocation(line: 190, column: 5, scope: !635)
!657 = !DILocalVariable(name: "newName", scope: !658, file: !1, line: 191, type: !68)
!658 = distinct !DILexicalBlock(scope: !630, file: !1, line: 190, column: 12)
!659 = !DILocation(line: 191, column: 16, scope: !658)
!660 = !DILocalVariable(name: "temp", scope: !658, file: !1, line: 192, type: !661)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 64000, elements: !662)
!662 = !{!663}
!663 = !DISubrange(count: 4000)
!664 = !DILocation(line: 192, column: 15, scope: !658)
!665 = !DILocation(line: 193, column: 13, scope: !666)
!666 = distinct !DILexicalBlock(scope: !658, file: !1, line: 193, column: 13)
!667 = !DILocation(line: 193, column: 19, scope: !666)
!668 = !DILocation(line: 193, column: 13, scope: !658)
!669 = !DILocation(line: 194, column: 58, scope: !666)
!670 = !DILocation(line: 194, column: 33, scope: !666)
!671 = !DILocation(line: 194, column: 79, scope: !666)
!672 = !DILocation(line: 196, column: 39, scope: !666)
!673 = !DILocation(line: 196, column: 18, scope: !666)
!674 = !DILocation(line: 196, column: 54, scope: !666)
!675 = !DILocation(line: 196, column: 17, scope: !666)
!676 = !DILocation(line: 196, column: 59, scope: !666)
!677 = !DILocation(line: 194, column: 99, scope: !666)
!678 = !DILocation(line: 194, column: 23, scope: !666)
!679 = !DILocation(line: 194, column: 21, scope: !666)
!680 = !DILocation(line: 194, column: 13, scope: !666)
!681 = !DILocation(line: 199, column: 23, scope: !666)
!682 = !DILocation(line: 199, column: 21, scope: !666)
!683 = !DILocation(line: 201, column: 32, scope: !658)
!684 = !DILocation(line: 201, column: 41, scope: !658)
!685 = !DILocation(line: 201, column: 48, scope: !658)
!686 = !DILocation(line: 201, column: 9, scope: !658)
!687 = !DILocation(line: 202, column: 9, scope: !658)
!688 = !DILocation(line: 202, column: 17, scope: !658)
!689 = !DILocation(line: 202, column: 24, scope: !658)
!690 = !DILocation(line: 203, column: 26, scope: !658)
!691 = !DILocation(line: 203, column: 52, scope: !658)
!692 = !DILocation(line: 203, column: 36, scope: !658)
!693 = !DILocation(line: 203, column: 16, scope: !658)
!694 = !DILocation(line: 203, column: 24, scope: !658)
!695 = !DILocation(line: 204, column: 30, scope: !658)
!696 = !DILocation(line: 204, column: 56, scope: !658)
!697 = !DILocation(line: 204, column: 62, scope: !658)
!698 = !DILocation(line: 204, column: 61, scope: !658)
!699 = !DILocation(line: 204, column: 67, scope: !658)
!700 = !DILocation(line: 204, column: 40, scope: !658)
!701 = !DILocation(line: 204, column: 17, scope: !658)
!702 = !DILocation(line: 204, column: 28, scope: !658)
!703 = !DILocation(line: 206, column: 13, scope: !704)
!704 = distinct !DILexicalBlock(scope: !658, file: !1, line: 206, column: 13)
!705 = !DILocation(line: 206, column: 19, scope: !704)
!706 = !DILocation(line: 206, column: 13, scope: !658)
!707 = !DILocation(line: 207, column: 39, scope: !704)
!708 = !DILocation(line: 207, column: 14, scope: !704)
!709 = !DILocation(line: 207, column: 60, scope: !704)
!710 = !DILocation(line: 207, column: 91, scope: !704)
!711 = !DILocation(line: 207, column: 80, scope: !704)
!712 = !DILocation(line: 207, column: 13, scope: !704)
!713 = !DILocation(line: 210, column: 40, scope: !714)
!714 = distinct !DILexicalBlock(scope: !658, file: !1, line: 210, column: 13)
!715 = !DILocation(line: 210, column: 15, scope: !714)
!716 = !DILocation(line: 210, column: 71, scope: !714)
!717 = !DILocation(line: 210, column: 61, scope: !714)
!718 = !DILocation(line: 210, column: 80, scope: !714)
!719 = !DILocation(line: 210, column: 110, scope: !714)
!720 = !DILocation(line: 210, column: 85, scope: !714)
!721 = !DILocation(line: 210, column: 141, scope: !714)
!722 = !DILocation(line: 210, column: 131, scope: !714)
!723 = !DILocation(line: 210, column: 13, scope: !658)
!724 = !DILocation(line: 211, column: 13, scope: !714)
!725 = !DILocation(line: 211, column: 64, scope: !714)
!726 = !DILocation(line: 211, column: 19, scope: !714)
!727 = !DILocation(line: 223, column: 1, scope: !714)
!728 = !DILocalVariable(name: "URI", scope: !593, file: !1, line: 215, type: !511)
!729 = !DILocation(line: 215, column: 19, scope: !593)
!730 = !DILocation(line: 215, column: 25, scope: !593)
!731 = !DILocation(line: 215, column: 38, scope: !593)
!732 = !DILocation(line: 218, column: 15, scope: !593)
!733 = !DILocation(line: 219, column: 17, scope: !593)
!734 = !DILocation(line: 219, column: 30, scope: !593)
!735 = !DILocation(line: 219, column: 35, scope: !593)
!736 = !DILocation(line: 219, column: 34, scope: !593)
!737 = !DILocation(line: 219, column: 15, scope: !593)
!738 = !DILocation(line: 219, column: 55, scope: !593)
!739 = !DILocation(line: 216, column: 11, scope: !593)
!740 = !DILocation(line: 222, column: 30, scope: !593)
!741 = !DILocation(line: 222, column: 34, scope: !593)
!742 = !DILocation(line: 222, column: 29, scope: !593)
!743 = !DILocation(line: 222, column: 46, scope: !593)
!744 = !DILocation(line: 222, column: 72, scope: !593)
!745 = !DILocation(line: 222, column: 56, scope: !593)
!746 = !DILocation(line: 222, column: 13, scope: !593)
!747 = !DILocation(line: 222, column: 27, scope: !593)
!748 = !DILocation(line: 223, column: 1, scope: !593)
!749 = distinct !DISubprogram(name: "DOMAttrNSImpl", linkageName: "_ZN11xercesc_2_713DOMAttrNSImplC2ERKS0_b", scope: !504, file: !1, line: 49, type: !525, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !524, retainedNodes: !493)
!750 = !DILocalVariable(name: "this", arg: 1, scope: !749, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!751 = !DILocation(line: 0, scope: !749)
!752 = !DILocalVariable(name: "other", arg: 2, scope: !749, file: !1, line: 49, type: !527)
!753 = !DILocation(line: 49, column: 51, scope: !749)
!754 = !DILocalVariable(name: "deep", arg: 3, scope: !749, file: !1, line: 49, type: !456)
!755 = !DILocation(line: 49, column: 63, scope: !749)
!756 = !DILocation(line: 51, column: 1, scope: !749)
!757 = !DILocation(line: 50, column: 13, scope: !749)
!758 = !DILocation(line: 50, column: 20, scope: !749)
!759 = !DILocation(line: 50, column: 1, scope: !749)
!760 = !DILocation(line: 52, column: 27, scope: !761)
!761 = distinct !DILexicalBlock(scope: !749, file: !1, line: 51, column: 1)
!762 = !DILocation(line: 52, column: 33, scope: !761)
!763 = !DILocation(line: 52, column: 11, scope: !761)
!764 = !DILocation(line: 52, column: 25, scope: !761)
!765 = !DILocation(line: 53, column: 24, scope: !761)
!766 = !DILocation(line: 53, column: 30, scope: !761)
!767 = !DILocation(line: 53, column: 11, scope: !761)
!768 = !DILocation(line: 53, column: 22, scope: !761)
!769 = !DILocation(line: 54, column: 21, scope: !761)
!770 = !DILocation(line: 54, column: 27, scope: !761)
!771 = !DILocation(line: 54, column: 11, scope: !761)
!772 = !DILocation(line: 54, column: 19, scope: !761)
!773 = !DILocation(line: 55, column: 1, scope: !749)
!774 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_713DOMAttrNSImpl9cloneNodeEb", scope: !504, file: !1, line: 57, type: !530, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !529, retainedNodes: !493)
!775 = !DILocalVariable(name: "this", arg: 1, scope: !774, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!777 = !DILocation(line: 0, scope: !774)
!778 = !DILocalVariable(name: "deep", arg: 2, scope: !774, file: !1, line: 57, type: !456)
!779 = !DILocation(line: 57, column: 41, scope: !774)
!780 = !DILocalVariable(name: "newNode", scope: !774, file: !1, line: 59, type: !532)
!781 = !DILocation(line: 59, column: 14, scope: !774)
!782 = !DILocation(line: 59, column: 29, scope: !774)
!783 = !DILocation(line: 59, column: 24, scope: !774)
!784 = !DILocation(line: 59, column: 103, scope: !774)
!785 = !DILocation(line: 59, column: 82, scope: !774)
!786 = !DILocation(line: 60, column: 5, scope: !774)
!787 = !DILocation(line: 60, column: 65, scope: !774)
!788 = !DILocation(line: 60, column: 71, scope: !774)
!789 = !DILocation(line: 60, column: 11, scope: !774)
!790 = !DILocation(line: 61, column: 12, scope: !774)
!791 = !DILocation(line: 61, column: 5, scope: !774)
!792 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE", scope: !4, file: !4, line: 368, type: !793, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !493)
!793 = !DISubroutineType(types: !794)
!794 = !{!132, !135, !518, !3}
!795 = !DILocalVariable(name: "amt", arg: 1, scope: !792, file: !4, line: 368, type: !135)
!796 = !DILocation(line: 368, column: 35, scope: !792)
!797 = !DILocalVariable(name: "doc", arg: 2, scope: !792, file: !4, line: 368, type: !518)
!798 = !DILocation(line: 368, column: 84, scope: !792)
!799 = !DILocalVariable(name: "type", arg: 3, scope: !792, file: !4, line: 368, type: !3)
!800 = !DILocation(line: 368, column: 152, scope: !792)
!801 = !DILocalVariable(name: "p", scope: !792, file: !4, line: 371, type: !132)
!802 = !DILocation(line: 371, column: 11, scope: !792)
!803 = !DILocation(line: 371, column: 66, scope: !792)
!804 = !DILocation(line: 371, column: 16, scope: !792)
!805 = !DILocation(line: 371, column: 81, scope: !792)
!806 = !DILocation(line: 371, column: 86, scope: !792)
!807 = !DILocation(line: 371, column: 72, scope: !792)
!808 = !DILocation(line: 372, column: 12, scope: !792)
!809 = !DILocation(line: 372, column: 5, scope: !792)
!810 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_713DOMAttrNSImpl15getNamespaceURIEv", scope: !504, file: !1, line: 64, type: !535, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !534, retainedNodes: !493)
!811 = !DILocalVariable(name: "this", arg: 1, scope: !810, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!812 = !DILocation(line: 0, scope: !810)
!813 = !DILocation(line: 66, column: 12, scope: !810)
!814 = !DILocation(line: 66, column: 5, scope: !810)
!815 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_713DOMAttrNSImpl9getPrefixEv", scope: !504, file: !1, line: 69, type: !535, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !537, retainedNodes: !493)
!816 = !DILocalVariable(name: "this", arg: 1, scope: !815, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!817 = !DILocation(line: 0, scope: !815)
!818 = !DILocation(line: 71, column: 12, scope: !815)
!819 = !DILocation(line: 71, column: 5, scope: !815)
!820 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_713DOMAttrNSImpl12getLocalNameEv", scope: !504, file: !1, line: 74, type: !535, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !538, retainedNodes: !493)
!821 = !DILocalVariable(name: "this", arg: 1, scope: !820, type: !776, flags: DIFlagArtificial | DIFlagObjectPointer)
!822 = !DILocation(line: 0, scope: !820)
!823 = !DILocation(line: 76, column: 12, scope: !820)
!824 = !DILocation(line: 76, column: 5, scope: !820)
!825 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_713DOMAttrNSImpl9setPrefixEPKt", scope: !504, file: !1, line: 79, type: !540, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !539, retainedNodes: !493)
!826 = !DILocalVariable(name: "this", arg: 1, scope: !825, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!827 = !DILocation(line: 0, scope: !825)
!828 = !DILocalVariable(name: "prefix", arg: 2, scope: !825, file: !1, line: 79, type: !511)
!829 = !DILocation(line: 79, column: 44, scope: !825)
!830 = !DILocalVariable(name: "xmlns", scope: !825, file: !1, line: 81, type: !511)
!831 = !DILocation(line: 81, column: 19, scope: !825)
!832 = !DILocation(line: 81, column: 27, scope: !825)
!833 = !DILocation(line: 83, column: 9, scope: !834)
!834 = distinct !DILexicalBlock(scope: !825, file: !1, line: 83, column: 9)
!835 = !DILocation(line: 83, column: 15, scope: !834)
!836 = !DILocation(line: 83, column: 9, scope: !825)
!837 = !DILocation(line: 84, column: 9, scope: !834)
!838 = !DILocation(line: 84, column: 74, scope: !834)
!839 = !DILocation(line: 84, column: 15, scope: !834)
!840 = !DILocation(line: 136, column: 1, scope: !834)
!841 = !DILocation(line: 85, column: 9, scope: !842)
!842 = distinct !DILexicalBlock(scope: !825, file: !1, line: 85, column: 9)
!843 = !DILocation(line: 85, column: 23, scope: !842)
!844 = !DILocation(line: 85, column: 28, scope: !842)
!845 = !DILocation(line: 85, column: 31, scope: !842)
!846 = !DILocation(line: 85, column: 48, scope: !842)
!847 = !DILocation(line: 85, column: 58, scope: !842)
!848 = !DILocation(line: 85, column: 79, scope: !842)
!849 = !DILocation(line: 85, column: 91, scope: !842)
!850 = !DILocation(line: 85, column: 61, scope: !842)
!851 = !DILocation(line: 85, column: 9, scope: !825)
!852 = !DILocation(line: 86, column: 9, scope: !842)
!853 = !DILocation(line: 86, column: 60, scope: !842)
!854 = !DILocation(line: 86, column: 15, scope: !842)
!855 = !DILocation(line: 136, column: 1, scope: !842)
!856 = !DILocation(line: 88, column: 9, scope: !857)
!857 = distinct !DILexicalBlock(scope: !825, file: !1, line: 88, column: 9)
!858 = !DILocation(line: 88, column: 16, scope: !857)
!859 = !DILocation(line: 88, column: 21, scope: !857)
!860 = !DILocation(line: 88, column: 24, scope: !857)
!861 = !DILocation(line: 88, column: 34, scope: !857)
!862 = !DILocation(line: 88, column: 9, scope: !825)
!863 = !DILocation(line: 89, column: 17, scope: !864)
!864 = distinct !DILexicalBlock(scope: !857, file: !1, line: 88, column: 45)
!865 = !DILocation(line: 89, column: 9, scope: !864)
!866 = !DILocation(line: 89, column: 15, scope: !864)
!867 = !DILocation(line: 90, column: 9, scope: !864)
!868 = !DILocation(line: 90, column: 17, scope: !864)
!869 = !DILocation(line: 91, column: 9, scope: !864)
!870 = !DILocation(line: 94, column: 36, scope: !871)
!871 = distinct !DILexicalBlock(scope: !825, file: !1, line: 94, column: 9)
!872 = !DILocation(line: 94, column: 11, scope: !871)
!873 = !DILocation(line: 94, column: 67, scope: !871)
!874 = !DILocation(line: 94, column: 57, scope: !871)
!875 = !DILocation(line: 94, column: 9, scope: !825)
!876 = !DILocation(line: 95, column: 9, scope: !871)
!877 = !DILocation(line: 95, column: 67, scope: !871)
!878 = !DILocation(line: 95, column: 15, scope: !871)
!879 = !DILocation(line: 136, column: 1, scope: !871)
!880 = !DILocalVariable(name: "xml", scope: !825, file: !1, line: 97, type: !511)
!881 = !DILocation(line: 97, column: 19, scope: !825)
!882 = !DILocation(line: 97, column: 25, scope: !825)
!883 = !DILocalVariable(name: "xmlURI", scope: !825, file: !1, line: 98, type: !511)
!884 = !DILocation(line: 98, column: 19, scope: !825)
!885 = !DILocation(line: 98, column: 28, scope: !825)
!886 = !DILocalVariable(name: "xmlnsURI", scope: !825, file: !1, line: 99, type: !511)
!887 = !DILocation(line: 99, column: 19, scope: !825)
!888 = !DILocation(line: 99, column: 30, scope: !825)
!889 = !DILocation(line: 101, column: 28, scope: !890)
!890 = distinct !DILexicalBlock(scope: !825, file: !1, line: 101, column: 9)
!891 = !DILocation(line: 101, column: 36, scope: !890)
!892 = !DILocation(line: 101, column: 10, scope: !890)
!893 = !DILocation(line: 101, column: 40, scope: !890)
!894 = !DILocation(line: 102, column: 28, scope: !890)
!895 = !DILocation(line: 102, column: 43, scope: !890)
!896 = !DILocation(line: 102, column: 10, scope: !890)
!897 = !DILocation(line: 102, column: 51, scope: !890)
!898 = !DILocation(line: 103, column: 28, scope: !890)
!899 = !DILocation(line: 103, column: 36, scope: !890)
!900 = !DILocation(line: 103, column: 10, scope: !890)
!901 = !DILocation(line: 103, column: 42, scope: !890)
!902 = !DILocation(line: 104, column: 28, scope: !890)
!903 = !DILocation(line: 104, column: 43, scope: !890)
!904 = !DILocation(line: 104, column: 10, scope: !890)
!905 = !DILocation(line: 101, column: 9, scope: !825)
!906 = !DILocation(line: 105, column: 9, scope: !890)
!907 = !DILocation(line: 105, column: 60, scope: !890)
!908 = !DILocation(line: 105, column: 15, scope: !890)
!909 = !DILocation(line: 136, column: 1, scope: !890)
!910 = !DILocation(line: 107, column: 28, scope: !911)
!911 = distinct !DILexicalBlock(scope: !825, file: !1, line: 107, column: 9)
!912 = !DILocation(line: 107, column: 9, scope: !911)
!913 = !DILocation(line: 107, column: 45, scope: !911)
!914 = !DILocation(line: 107, column: 9, scope: !825)
!915 = !DILocation(line: 108, column: 9, scope: !916)
!916 = distinct !DILexicalBlock(scope: !911, file: !1, line: 107, column: 52)
!917 = !DILocation(line: 108, column: 60, scope: !916)
!918 = !DILocation(line: 108, column: 15, scope: !916)
!919 = !DILocation(line: 136, column: 1, scope: !916)
!920 = !DILocation(line: 111, column: 48, scope: !825)
!921 = !DILocation(line: 111, column: 23, scope: !825)
!922 = !DILocation(line: 111, column: 85, scope: !825)
!923 = !DILocation(line: 111, column: 69, scope: !825)
!924 = !DILocation(line: 111, column: 12, scope: !825)
!925 = !DILocation(line: 111, column: 20, scope: !825)
!926 = !DILocalVariable(name: "prefixLen", scope: !825, file: !1, line: 113, type: !88)
!927 = !DILocation(line: 113, column: 9, scope: !825)
!928 = !DILocation(line: 113, column: 42, scope: !825)
!929 = !DILocation(line: 113, column: 21, scope: !825)
!930 = !DILocalVariable(name: "newQualifiedNameLen", scope: !825, file: !1, line: 114, type: !88)
!931 = !DILocation(line: 114, column: 9, scope: !825)
!932 = !DILocation(line: 114, column: 31, scope: !825)
!933 = !DILocation(line: 114, column: 40, scope: !825)
!934 = !DILocation(line: 114, column: 64, scope: !825)
!935 = !DILocation(line: 114, column: 43, scope: !825)
!936 = !DILocation(line: 114, column: 42, scope: !825)
!937 = !DILocalVariable(name: "newName", scope: !825, file: !1, line: 115, type: !68)
!938 = !DILocation(line: 115, column: 12, scope: !825)
!939 = !DILocalVariable(name: "temp", scope: !825, file: !1, line: 116, type: !661)
!940 = !DILocation(line: 116, column: 11, scope: !825)
!941 = !DILocation(line: 117, column: 9, scope: !942)
!942 = distinct !DILexicalBlock(scope: !825, file: !1, line: 117, column: 9)
!943 = !DILocation(line: 117, column: 29, scope: !942)
!944 = !DILocation(line: 117, column: 9, scope: !825)
!945 = !DILocation(line: 118, column: 54, scope: !942)
!946 = !DILocation(line: 118, column: 29, scope: !942)
!947 = !DILocation(line: 118, column: 75, scope: !942)
!948 = !DILocation(line: 120, column: 13, scope: !942)
!949 = !DILocation(line: 120, column: 33, scope: !942)
!950 = !DILocation(line: 118, column: 95, scope: !942)
!951 = !DILocation(line: 118, column: 19, scope: !942)
!952 = !DILocation(line: 118, column: 17, scope: !942)
!953 = !DILocation(line: 118, column: 9, scope: !942)
!954 = !DILocation(line: 123, column: 19, scope: !942)
!955 = !DILocation(line: 123, column: 17, scope: !942)
!956 = !DILocation(line: 126, column: 27, scope: !825)
!957 = !DILocation(line: 126, column: 36, scope: !825)
!958 = !DILocation(line: 126, column: 5, scope: !825)
!959 = !DILocation(line: 127, column: 5, scope: !825)
!960 = !DILocation(line: 127, column: 13, scope: !825)
!961 = !DILocation(line: 127, column: 24, scope: !825)
!962 = !DILocation(line: 128, column: 28, scope: !825)
!963 = !DILocation(line: 128, column: 36, scope: !825)
!964 = !DILocation(line: 128, column: 45, scope: !825)
!965 = !DILocation(line: 128, column: 50, scope: !825)
!966 = !DILocation(line: 128, column: 5, scope: !825)
!967 = !DILocation(line: 130, column: 39, scope: !825)
!968 = !DILocation(line: 130, column: 14, scope: !825)
!969 = !DILocation(line: 131, column: 60, scope: !825)
!970 = !DILocation(line: 131, column: 44, scope: !825)
!971 = !DILocation(line: 130, column: 5, scope: !825)
!972 = !DILocation(line: 130, column: 11, scope: !825)
!973 = !DILocation(line: 133, column: 9, scope: !974)
!974 = distinct !DILexicalBlock(scope: !825, file: !1, line: 133, column: 9)
!975 = !DILocation(line: 133, column: 29, scope: !974)
!976 = !DILocation(line: 133, column: 9, scope: !825)
!977 = !DILocation(line: 134, column: 35, scope: !974)
!978 = !DILocation(line: 134, column: 10, scope: !974)
!979 = !DILocation(line: 134, column: 56, scope: !974)
!980 = !DILocation(line: 134, column: 87, scope: !974)
!981 = !DILocation(line: 134, column: 76, scope: !974)
!982 = !DILocation(line: 134, column: 9, scope: !974)
!983 = !DILocation(line: 136, column: 1, scope: !825)
!984 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !986, file: !985, line: 160, type: !1048, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1135, retainedNodes: !493)
!985 = !DIFile(filename: "xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!986 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !6, file: !985, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !987, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!987 = !{!988, !989, !990, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1008, !1013, !1016, !1019, !1025, !1031, !1034, !1035, !1038, !1039, !1040, !1041, !1044, !1045, !1046, !1047, !1050, !1053, !1054, !1055, !1056, !1059, !1060, !1063, !1066, !1067, !1071, !1074, !1079, !1080, !1081, !1085, !1086, !1090, !1091, !1094, !1097, !1100, !1103, !1104, !1107, !1110, !1113, !1116, !1119, !1120, !1121, !1122, !1125, !1132, !1135, !1136, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !986, file: !985, line: 67, baseType: !532, size: 64, flags: DIFlagPublic)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !986, file: !985, line: 69, baseType: !71, size: 16, offset: 64, flags: DIFlagPublic)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !986, file: !985, line: 71, baseType: !991, flags: DIFlagPublic | DIFlagStaticMember)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !986, file: !985, line: 72, baseType: !991, flags: DIFlagPublic | DIFlagStaticMember)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !986, file: !985, line: 73, baseType: !991, flags: DIFlagPublic | DIFlagStaticMember)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !986, file: !985, line: 74, baseType: !991, flags: DIFlagPublic | DIFlagStaticMember)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !986, file: !985, line: 75, baseType: !991, flags: DIFlagPublic | DIFlagStaticMember)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !986, file: !985, line: 76, baseType: !991, flags: DIFlagPublic | DIFlagStaticMember)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !986, file: !985, line: 77, baseType: !991, flags: DIFlagPublic | DIFlagStaticMember)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !986, file: !985, line: 78, baseType: !991, flags: DIFlagPublic | DIFlagStaticMember)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !986, file: !985, line: 79, baseType: !991, flags: DIFlagPublic | DIFlagStaticMember)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !986, file: !985, line: 80, baseType: !991, flags: DIFlagPublic | DIFlagStaticMember)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !986, file: !985, line: 81, baseType: !991, flags: DIFlagPublic | DIFlagStaticMember)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !986, file: !985, line: 82, baseType: !991, flags: DIFlagPublic | DIFlagStaticMember)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !986, file: !985, line: 83, baseType: !991, flags: DIFlagPublic | DIFlagStaticMember)
!1004 = !DISubprogram(name: "DOMNodeImpl", scope: !986, file: !985, line: 87, type: !1005, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !1007, !532}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1008 = !DISubprogram(name: "DOMNodeImpl", scope: !986, file: !985, line: 88, type: !1009, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !1007, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!1013 = !DISubprogram(name: "~DOMNodeImpl", scope: !986, file: !985, line: 89, type: !1014, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !1007}
!1016 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !986, file: !985, line: 91, type: !1017, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!532, !1007, !532}
!1019 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !986, file: !985, line: 92, type: !1020, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1022, !1024}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !6, file: !51, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1025 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !986, file: !985, line: 93, type: !1026, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1028, !1024}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeList", scope: !6, file: !1030, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMNodeListE")
!1030 = !DIFile(filename: "./xercesc/dom/DOMNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1031 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !986, file: !985, line: 94, type: !1032, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!532, !1024}
!1034 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !986, file: !985, line: 95, type: !1032, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !986, file: !985, line: 96, type: !1036, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!511, !1024}
!1038 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !986, file: !985, line: 97, type: !1036, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !986, file: !985, line: 98, type: !1032, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !986, file: !985, line: 99, type: !1036, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !986, file: !985, line: 100, type: !1042, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!518, !1024}
!1044 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !986, file: !985, line: 101, type: !1032, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !986, file: !985, line: 102, type: !1036, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1046 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !986, file: !985, line: 103, type: !1032, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !986, file: !985, line: 104, type: !1048, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!456, !1024}
!1050 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !986, file: !985, line: 105, type: !1051, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!532, !1007, !532, !532}
!1053 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !986, file: !985, line: 106, type: !1014, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !986, file: !985, line: 107, type: !1017, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !986, file: !985, line: 108, type: !1051, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !986, file: !985, line: 109, type: !1057, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !1007, !511}
!1059 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !986, file: !985, line: 110, type: !1057, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !986, file: !985, line: 111, type: !1061, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1007, !456, !456}
!1063 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !986, file: !985, line: 112, type: !1064, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!456, !1024, !511, !511}
!1066 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !986, file: !985, line: 113, type: !1048, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !986, file: !985, line: 116, type: !1068, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!132, !1007, !511, !132, !1070}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1071 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !986, file: !985, line: 117, type: !1072, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!132, !1024, !511}
!1074 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !986, file: !985, line: 118, type: !1075, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!456, !1024, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!1079 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !986, file: !985, line: 119, type: !1075, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !986, file: !985, line: 120, type: !1036, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !986, file: !985, line: 121, type: !1082, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!1084, !1024, !1077}
!1084 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1085 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !986, file: !985, line: 122, type: !1036, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !986, file: !985, line: 123, type: !1087, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!511, !1024, !68, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!1090 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !986, file: !985, line: 124, type: !1057, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !986, file: !985, line: 125, type: !1092, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!511, !1024, !511, !456}
!1094 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !986, file: !985, line: 126, type: !1095, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!456, !1024, !511}
!1097 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !986, file: !985, line: 127, type: !1098, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!511, !1024, !511}
!1100 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !986, file: !985, line: 128, type: !1101, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!532, !1007, !511}
!1103 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !986, file: !985, line: 132, type: !1014, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !986, file: !985, line: 133, type: !1105, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !1024, !22, !1077, !1077}
!1107 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !986, file: !985, line: 137, type: !1108, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1084, !1024, !1084}
!1110 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !986, file: !985, line: 141, type: !1111, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!456, !532, !532}
!1113 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !986, file: !985, line: 142, type: !1114, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!511, !511, !511, !1084}
!1116 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !986, file: !985, line: 145, type: !1117, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!511}
!1119 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !986, file: !985, line: 146, type: !1117, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1120 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !986, file: !985, line: 147, type: !1117, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1121 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !986, file: !985, line: 148, type: !1117, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1122 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !986, file: !985, line: 152, type: !1123, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!532, !1024, !1077}
!1125 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !986, file: !985, line: 153, type: !1126, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!511, !1024, !1128, !456, !1129}
!1128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !511)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !1131, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!1131 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1132 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !986, file: !985, line: 154, type: !1133, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !1007, !518}
!1135 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !986, file: !985, line: 160, type: !1048, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !986, file: !985, line: 164, type: !1137, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1007, !456}
!1139 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !986, file: !985, line: 168, type: !1048, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !986, file: !985, line: 172, type: !1137, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !986, file: !985, line: 176, type: !1048, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !986, file: !985, line: 180, type: !1137, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !986, file: !985, line: 186, type: !1048, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !986, file: !985, line: 190, type: !1137, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !986, file: !985, line: 194, type: !1048, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !986, file: !985, line: 198, type: !1137, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !986, file: !985, line: 202, type: !1048, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !986, file: !985, line: 206, type: !1137, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !986, file: !985, line: 210, type: !1048, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !986, file: !985, line: 214, type: !1137, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !986, file: !985, line: 218, type: !1048, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !986, file: !985, line: 222, type: !1137, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !986, file: !985, line: 226, type: !1048, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !986, file: !985, line: 230, type: !1137, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !986, file: !985, line: 234, type: !1048, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !986, file: !985, line: 238, type: !1137, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !986, file: !985, line: 247, type: !1048, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !986, file: !985, line: 251, type: !1137, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1159 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !986, file: !985, line: 261, type: !1048, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !986, file: !985, line: 265, type: !1137, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !986, file: !985, line: 271, type: !1048, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !986, file: !985, line: 275, type: !1137, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DILocalVariable(name: "this", arg: 1, scope: !984, type: !1164, flags: DIFlagArtificial | DIFlagObjectPointer)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1165 = !DILocation(line: 0, scope: !984)
!1166 = !DILocation(line: 161, column: 17, scope: !984)
!1167 = !DILocation(line: 161, column: 25, scope: !984)
!1168 = !DILocation(line: 161, column: 23, scope: !984)
!1169 = !DILocation(line: 161, column: 35, scope: !984)
!1170 = !DILocation(line: 161, column: 9, scope: !984)
!1171 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !5, file: !4, line: 355, type: !1172, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1179, retainedNodes: !493)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1174, !1177}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1176, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1176 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1179 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !5, file: !4, line: 275, type: !1172, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DILocalVariable(name: "this", arg: 1, scope: !1171, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1182 = !DILocation(line: 0, scope: !1171)
!1183 = !DILocation(line: 357, column: 12, scope: !1171)
!1184 = !DILocation(line: 357, column: 5, scope: !1171)
!1185 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1186, file: !407, line: 1755, type: !1217, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1216, retainedNodes: !493)
!1186 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !407, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1187, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1187 = !{!1188, !1189, !1194, !1198, !1201, !1204, !1205, !1209, !1212, !1213, !1214, !1215, !1216, !1219, !1222, !1226, !1227, !1228, !1229, !1232, !1236, !1239, !1242, !1245, !1248, !1251, !1254, !1255, !1256, !1259, !1260, !1261, !1264, !1267, !1270, !1273, !1276, !1279, !1282, !1285, !1286, !1287, !1288, !1289, !1290, !1293, !1296, !1297, !1300, !1303, !1306, !1309, !1310, !1311, !1312, !1315, !1316, !1317, !1318, !1319, !1320, !1323, !1326, !1330, !1333, !1337, !1340, !1343, !1346, !1349, !1352, !1355, !1358, !1361, !1364, !1367, !1370, !1373, !1376, !1379, !1385, !1388, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1400, !1401, !1402, !1491, !1494, !1497, !1501, !1508, !1512, !1516, !1517, !1523, !1524}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1186, file: !407, line: 1670, baseType: !1174, flags: DIFlagStaticMember)
!1189 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1186, file: !407, line: 298, type: !1190, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1192, !1193}
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!1194 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1186, file: !407, line: 316, type: !1195, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1197, !1128}
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!1198 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1186, file: !407, line: 336, type: !1199, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!88, !1193, !1193}
!1201 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1186, file: !407, line: 352, type: !1202, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!88, !1128, !1128}
!1204 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1186, file: !407, line: 369, type: !1202, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1205 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1186, file: !407, line: 390, type: !1206, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!88, !1193, !1193, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1209 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1186, file: !407, line: 410, type: !1210, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!88, !1128, !1128, !1208}
!1212 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1186, file: !407, line: 431, type: !1206, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1213 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1186, file: !407, line: 452, type: !1210, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1214 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1186, file: !407, line: 471, type: !1199, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1215 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1186, file: !407, line: 488, type: !1202, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1216 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1186, file: !407, line: 502, type: !1217, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!456, !1128, !1128}
!1219 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1186, file: !407, line: 508, type: !1220, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!456, !1193, !1193}
!1222 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1186, file: !407, line: 540, type: !1223, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!456, !1128, !1225, !1128, !1225, !1208}
!1225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!1226 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1186, file: !407, line: 576, type: !1223, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1227 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1186, file: !407, line: 598, type: !1190, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1228 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1186, file: !407, line: 614, type: !1195, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1229 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1186, file: !407, line: 632, type: !1230, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!456, !1197, !1128, !1208}
!1232 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1186, file: !407, line: 649, type: !1233, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!7, !1193, !1208, !1235}
!1235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1174)
!1236 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1186, file: !407, line: 663, type: !1237, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!7, !1128, !1208, !1235}
!1239 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1186, file: !407, line: 679, type: !1240, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!7, !1128, !1208, !1208, !1235}
!1242 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1186, file: !407, line: 699, type: !1243, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!88, !1193, !118}
!1245 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1186, file: !407, line: 709, type: !1246, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!88, !1128, !76}
!1248 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1186, file: !407, line: 722, type: !1249, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!88, !1193, !118, !1208, !1235}
!1251 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1186, file: !407, line: 741, type: !1252, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!88, !1128, !76, !1208, !1235}
!1254 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1186, file: !407, line: 757, type: !1243, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1255 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1186, file: !407, line: 767, type: !1246, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1256 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1186, file: !407, line: 778, type: !1257, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!88, !76, !1128, !1208}
!1259 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1186, file: !407, line: 796, type: !1249, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1260 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1186, file: !407, line: 815, type: !1252, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1261 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1186, file: !407, line: 831, type: !1262, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1197, !1128, !1208}
!1264 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1186, file: !407, line: 851, type: !1265, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1192, !1193, !1225, !1225, !1235}
!1267 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1186, file: !407, line: 869, type: !1268, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1197, !1128, !1225, !1225, !1235}
!1270 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1186, file: !407, line: 888, type: !1271, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1197, !1128, !1225, !1225, !1225, !1235}
!1273 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1186, file: !407, line: 911, type: !1274, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!162, !1193}
!1276 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1186, file: !407, line: 921, type: !1277, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!162, !1193, !1235}
!1279 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1186, file: !407, line: 933, type: !1280, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!68, !1128}
!1282 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1186, file: !407, line: 943, type: !1283, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!68, !1128, !1235}
!1285 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1186, file: !407, line: 956, type: !1220, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1286 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1186, file: !407, line: 968, type: !1217, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1287 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1186, file: !407, line: 982, type: !1220, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1288 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1186, file: !407, line: 997, type: !1217, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1289 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1186, file: !407, line: 1009, type: !1217, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1290 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1186, file: !407, line: 1024, type: !1291, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!511, !1128, !1128}
!1293 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1186, file: !407, line: 1038, type: !1294, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!68, !1197, !1128}
!1296 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1186, file: !407, line: 1050, type: !1202, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1297 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1186, file: !407, line: 1060, type: !1298, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!7, !1193}
!1300 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1186, file: !407, line: 1066, type: !1301, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!7, !1128}
!1303 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1075, type: !1304, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!456, !1128, !1235}
!1306 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1186, file: !407, line: 1085, type: !1307, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!456, !1128}
!1309 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1186, file: !407, line: 1094, type: !1307, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1310 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1186, file: !407, line: 1101, type: !1307, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1311 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1186, file: !407, line: 1110, type: !1307, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1312 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1186, file: !407, line: 1118, type: !1313, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!456, !76}
!1315 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1186, file: !407, line: 1125, type: !1313, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1316 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1186, file: !407, line: 1132, type: !1313, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1317 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1186, file: !407, line: 1139, type: !1313, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1318 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1186, file: !407, line: 1148, type: !1307, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1319 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1186, file: !407, line: 1155, type: !1217, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1320 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1173, type: !1321, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1208, !1192, !1208, !1208, !1235}
!1323 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1193, type: !1324, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1208, !1197, !1208, !1208, !1235}
!1326 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1213, type: !1327, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1329, !1192, !1208, !1208, !1235}
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!1330 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1233, type: !1331, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1329, !1197, !1208, !1208, !1235}
!1333 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1253, type: !1334, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1336, !1192, !1208, !1208, !1235}
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!1337 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1273, type: !1338, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1336, !1197, !1208, !1208, !1235}
!1340 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1293, type: !1341, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1225, !1192, !1208, !1208, !1235}
!1343 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1313, type: !1344, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1225, !1197, !1208, !1208, !1235}
!1346 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1333, type: !1347, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!456, !1128, !1089, !1235}
!1349 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1353, type: !1350, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!88, !1128, !1235}
!1352 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1186, file: !407, line: 1364, type: !1353, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1197, !1208}
!1355 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1186, file: !407, line: 1380, type: !1356, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!162, !1128}
!1358 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1384, type: !1359, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!162, !1128, !1235}
!1361 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1405, type: !1362, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!456, !1128, !1192, !1208, !1235}
!1364 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1186, file: !407, line: 1423, type: !1365, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!68, !1193}
!1367 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1427, type: !1368, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!68, !1193, !1235}
!1370 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1443, type: !1371, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!456, !1193, !1197, !1208, !1235}
!1373 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1186, file: !407, line: 1456, type: !1374, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1192}
!1376 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1186, file: !407, line: 1463, type: !1377, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1197}
!1379 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1472, type: !1380, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1382, !1128, !1235}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !1384, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1384 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1385 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1186, file: !407, line: 1487, type: !1386, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!68, !1128, !1128}
!1388 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1186, file: !407, line: 1509, type: !1389, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!7, !1197, !1208, !1128, !1128, !1128, !1128, !1235}
!1391 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1186, file: !407, line: 1524, type: !1377, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1392 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1186, file: !407, line: 1531, type: !1377, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1393 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1186, file: !407, line: 1537, type: !1377, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1394 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1186, file: !407, line: 1544, type: !1377, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1395 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1186, file: !407, line: 1549, type: !1307, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1396 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1186, file: !407, line: 1554, type: !1307, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1397 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1561, type: !1398, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1197, !1235}
!1400 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1569, type: !1398, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1401 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1577, type: !1398, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1402 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1186, file: !407, line: 1586, type: !1403, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1128, !1405, !1406}
!1405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1407, size: 64)
!1407 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !405, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1408, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1408 = !{!1409, !1431, !1432, !1433, !1434, !1435, !1436, !1439, !1440, !1444, !1447, !1450, !1453, !1456, !1459, !1460, !1461, !1466, !1469, !1470, !1473, !1476, !1477, !1481, !1485, !1488}
!1409 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1407, baseType: !1410, flags: DIFlagPublic, extraData: i32 0)
!1410 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !1411, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1412, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1411 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1412 = !{!1413, !1414, !1417, !1420, !1421, !1424, !1427}
!1413 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1410, file: !1411, line: 54, type: !173, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1414 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1410, file: !1411, line: 82, type: !1415, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!132, !135, !1174}
!1417 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1410, file: !1411, line: 90, type: !1418, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!132, !135, !132}
!1420 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1410, file: !1411, line: 97, type: !156, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1421 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1410, file: !1411, line: 107, type: !1422, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !132, !1174}
!1424 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1410, file: !1411, line: 115, type: !1425, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !132, !132}
!1427 = !DISubprogram(name: "XMemory", scope: !1410, file: !1411, line: 130, type: !1428, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1407, file: !405, line: 254, baseType: !7, size: 32)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1407, file: !405, line: 255, baseType: !7, size: 32, offset: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1407, file: !405, line: 256, baseType: !7, size: 32, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1407, file: !405, line: 257, baseType: !456, size: 8, offset: 96)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1407, file: !405, line: 258, baseType: !1235, size: 64, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1407, file: !405, line: 259, baseType: !1437, size: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !405, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1407, file: !405, line: 260, baseType: !68, size: 64, offset: 256)
!1440 = !DISubprogram(name: "XMLBuffer", scope: !1407, file: !405, line: 60, type: !1441, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1443, !1208, !1235}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1444 = !DISubprogram(name: "~XMLBuffer", scope: !1407, file: !405, line: 81, type: !1445, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1443}
!1447 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1407, file: !405, line: 90, type: !1448, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1443, !1437, !1208}
!1450 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1407, file: !405, line: 119, type: !1451, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1443, !76}
!1453 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1407, file: !405, line: 127, type: !1454, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1443, !1128, !1208}
!1456 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1407, file: !405, line: 141, type: !1457, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1443, !1128}
!1459 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1407, file: !405, line: 156, type: !1454, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1407, file: !405, line: 162, type: !1457, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1407, file: !405, line: 168, type: !1462, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!511, !1464}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1407)
!1466 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1407, file: !405, line: 174, type: !1467, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!68, !1443}
!1469 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1407, file: !405, line: 180, type: !1445, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1407, file: !405, line: 189, type: !1471, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!456, !1464}
!1473 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1407, file: !405, line: 194, type: !1474, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!7, !1464}
!1476 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1407, file: !405, line: 199, type: !1471, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1477 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1407, file: !405, line: 207, type: !1478, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1443, !1480}
!1480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!1481 = !DISubprogram(name: "XMLBuffer", scope: !1407, file: !405, line: 216, type: !1482, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1443, !1484}
!1484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1465, size: 64)
!1485 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1407, file: !405, line: 217, type: !1486, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1406, !1443, !1484}
!1488 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1407, file: !405, line: 227, type: !1489, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1443, !1208}
!1491 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1186, file: !407, line: 1597, type: !1492, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1128, !1197}
!1494 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1186, file: !407, line: 1608, type: !1495, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !214}
!1497 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1186, file: !407, line: 1616, type: !1498, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1500}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1501 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1186, file: !407, line: 1624, type: !1502, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1504}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !81, line: 384, baseType: !1507)
!1507 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1508 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1634, type: !1509, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1511, !1235}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!1512 = !DISubprogram(name: "XMLString", scope: !1186, file: !407, line: 1648, type: !1513, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1515}
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DISubprogram(name: "~XMLString", scope: !1186, file: !407, line: 1650, type: !1513, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1186, file: !407, line: 1657, type: !1518, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1520, !1235}
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1521)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !407, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1523 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1186, file: !407, line: 1659, type: !103, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1524 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1186, file: !407, line: 1666, type: !1223, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1525 = !DILocalVariable(name: "str1", arg: 1, scope: !1185, file: !407, line: 1755, type: !1128)
!1526 = !DILocation(line: 1755, column: 56, scope: !1185)
!1527 = !DILocalVariable(name: "str2", arg: 2, scope: !1185, file: !407, line: 1756, type: !1128)
!1528 = !DILocation(line: 1756, column: 56, scope: !1185)
!1529 = !DILocalVariable(name: "psz1", scope: !1185, file: !407, line: 1758, type: !511)
!1530 = !DILocation(line: 1758, column: 18, scope: !1185)
!1531 = !DILocation(line: 1758, column: 25, scope: !1185)
!1532 = !DILocalVariable(name: "psz2", scope: !1185, file: !407, line: 1759, type: !511)
!1533 = !DILocation(line: 1759, column: 18, scope: !1185)
!1534 = !DILocation(line: 1759, column: 25, scope: !1185)
!1535 = !DILocation(line: 1761, column: 9, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1185, file: !407, line: 1761, column: 9)
!1537 = !DILocation(line: 1761, column: 14, scope: !1536)
!1538 = !DILocation(line: 1761, column: 19, scope: !1536)
!1539 = !DILocation(line: 1761, column: 22, scope: !1536)
!1540 = !DILocation(line: 1761, column: 27, scope: !1536)
!1541 = !DILocation(line: 1761, column: 9, scope: !1185)
!1542 = !DILocation(line: 1762, column: 14, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !407, line: 1762, column: 13)
!1544 = distinct !DILexicalBlock(scope: !1536, file: !407, line: 1761, column: 33)
!1545 = !DILocation(line: 1762, column: 19, scope: !1543)
!1546 = !DILocation(line: 1762, column: 24, scope: !1543)
!1547 = !DILocation(line: 1762, column: 28, scope: !1543)
!1548 = !DILocation(line: 1762, column: 27, scope: !1543)
!1549 = !DILocation(line: 1762, column: 34, scope: !1543)
!1550 = !DILocation(line: 1762, column: 38, scope: !1543)
!1551 = !DILocation(line: 1762, column: 43, scope: !1543)
!1552 = !DILocation(line: 1762, column: 48, scope: !1543)
!1553 = !DILocation(line: 1762, column: 52, scope: !1543)
!1554 = !DILocation(line: 1762, column: 51, scope: !1543)
!1555 = !DILocation(line: 1762, column: 13, scope: !1544)
!1556 = !DILocation(line: 1763, column: 13, scope: !1543)
!1557 = !DILocation(line: 1765, column: 13, scope: !1543)
!1558 = !DILocation(line: 1768, column: 5, scope: !1185)
!1559 = !DILocation(line: 1768, column: 13, scope: !1185)
!1560 = !DILocation(line: 1768, column: 12, scope: !1185)
!1561 = !DILocation(line: 1768, column: 22, scope: !1185)
!1562 = !DILocation(line: 1768, column: 21, scope: !1185)
!1563 = !DILocation(line: 1768, column: 18, scope: !1185)
!1564 = !DILocation(line: 1771, column: 15, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !407, line: 1771, column: 13)
!1566 = distinct !DILexicalBlock(scope: !1185, file: !407, line: 1769, column: 5)
!1567 = !DILocation(line: 1771, column: 14, scope: !1565)
!1568 = !DILocation(line: 1771, column: 13, scope: !1566)
!1569 = !DILocation(line: 1772, column: 13, scope: !1565)
!1570 = !DILocation(line: 1775, column: 13, scope: !1566)
!1571 = !DILocation(line: 1776, column: 13, scope: !1566)
!1572 = distinct !{!1572, !1558, !1573}
!1573 = !DILocation(line: 1777, column: 5, scope: !1185)
!1574 = !DILocation(line: 1778, column: 5, scope: !1185)
!1575 = !DILocation(line: 1779, column: 1, scope: !1185)
!1576 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1186, file: !407, line: 1687, type: !1301, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1300, retainedNodes: !493)
!1577 = !DILocalVariable(name: "src", arg: 1, scope: !1576, file: !407, line: 1687, type: !1128)
!1578 = !DILocation(line: 1687, column: 61, scope: !1576)
!1579 = !DILocation(line: 1689, column: 9, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1576, file: !407, line: 1689, column: 9)
!1581 = !DILocation(line: 1689, column: 13, scope: !1580)
!1582 = !DILocation(line: 1689, column: 18, scope: !1580)
!1583 = !DILocation(line: 1689, column: 22, scope: !1580)
!1584 = !DILocation(line: 1689, column: 21, scope: !1580)
!1585 = !DILocation(line: 1689, column: 26, scope: !1580)
!1586 = !DILocation(line: 1689, column: 9, scope: !1576)
!1587 = !DILocation(line: 1691, column: 9, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1580, file: !407, line: 1690, column: 5)
!1589 = !DILocalVariable(name: "pszTmp", scope: !1590, file: !407, line: 1695, type: !511)
!1590 = distinct !DILexicalBlock(scope: !1580, file: !407, line: 1694, column: 4)
!1591 = !DILocation(line: 1695, column: 22, scope: !1590)
!1592 = !DILocation(line: 1695, column: 31, scope: !1590)
!1593 = !DILocation(line: 1695, column: 35, scope: !1590)
!1594 = !DILocation(line: 1697, column: 9, scope: !1590)
!1595 = !DILocation(line: 1697, column: 17, scope: !1590)
!1596 = !DILocation(line: 1697, column: 16, scope: !1590)
!1597 = !DILocation(line: 1698, column: 13, scope: !1590)
!1598 = distinct !{!1598, !1594, !1599}
!1599 = !DILocation(line: 1698, column: 15, scope: !1590)
!1600 = !DILocation(line: 1700, column: 31, scope: !1590)
!1601 = !DILocation(line: 1700, column: 40, scope: !1590)
!1602 = !DILocation(line: 1700, column: 38, scope: !1590)
!1603 = !DILocation(line: 1700, column: 30, scope: !1590)
!1604 = !DILocation(line: 1700, column: 9, scope: !1590)
!1605 = !DILocation(line: 1702, column: 1, scope: !1576)
!1606 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_713DOMAttrNSImpl7releaseEv", scope: !504, file: !1, line: 138, type: !543, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !493)
!1607 = !DILocalVariable(name: "this", arg: 1, scope: !1606, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!1608 = !DILocation(line: 0, scope: !1606)
!1609 = !DILocation(line: 140, column: 9, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1606, file: !1, line: 140, column: 9)
!1611 = !DILocation(line: 140, column: 15, scope: !1610)
!1612 = !DILocation(line: 140, column: 25, scope: !1610)
!1613 = !DILocation(line: 140, column: 29, scope: !1610)
!1614 = !DILocation(line: 140, column: 35, scope: !1610)
!1615 = !DILocation(line: 140, column: 9, scope: !1606)
!1616 = !DILocation(line: 141, column: 9, scope: !1610)
!1617 = !DILocation(line: 141, column: 64, scope: !1610)
!1618 = !DILocation(line: 141, column: 15, scope: !1610)
!1619 = !DILocation(line: 153, column: 1, scope: !1610)
!1620 = !DILocalVariable(name: "doc", scope: !1606, file: !1, line: 143, type: !67)
!1621 = !DILocation(line: 143, column: 22, scope: !1606)
!1622 = !DILocation(line: 143, column: 47, scope: !1606)
!1623 = !DILocation(line: 143, column: 28, scope: !1606)
!1624 = !DILocation(line: 144, column: 9, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1606, file: !1, line: 144, column: 9)
!1626 = !DILocation(line: 144, column: 9, scope: !1606)
!1627 = !DILocation(line: 145, column: 9, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 144, column: 14)
!1629 = !DILocation(line: 145, column: 15, scope: !1628)
!1630 = !DILocation(line: 146, column: 9, scope: !1628)
!1631 = !DILocation(line: 146, column: 17, scope: !1628)
!1632 = !DILocation(line: 147, column: 9, scope: !1628)
!1633 = !DILocation(line: 147, column: 22, scope: !1628)
!1634 = !DILocation(line: 147, column: 14, scope: !1628)
!1635 = !DILocation(line: 148, column: 5, scope: !1628)
!1636 = !DILocation(line: 151, column: 9, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 149, column: 10)
!1638 = !DILocation(line: 151, column: 64, scope: !1637)
!1639 = !DILocation(line: 151, column: 15, scope: !1637)
!1640 = !DILocation(line: 153, column: 1, scope: !1637)
!1641 = !DILocation(line: 153, column: 1, scope: !1606)
!1642 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !986, file: !985, line: 186, type: !1048, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1143, retainedNodes: !493)
!1643 = !DILocalVariable(name: "this", arg: 1, scope: !1642, type: !1164, flags: DIFlagArtificial | DIFlagObjectPointer)
!1644 = !DILocation(line: 0, scope: !1642)
!1645 = !DILocation(line: 187, column: 17, scope: !1642)
!1646 = !DILocation(line: 187, column: 25, scope: !1642)
!1647 = !DILocation(line: 187, column: 23, scope: !1642)
!1648 = !DILocation(line: 187, column: 32, scope: !1642)
!1649 = !DILocation(line: 187, column: 9, scope: !1642)
!1650 = distinct !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !986, file: !985, line: 271, type: !1048, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1161, retainedNodes: !493)
!1651 = !DILocalVariable(name: "this", arg: 1, scope: !1650, type: !1164, flags: DIFlagArtificial | DIFlagObjectPointer)
!1652 = !DILocation(line: 0, scope: !1650)
!1653 = !DILocation(line: 272, column: 17, scope: !1650)
!1654 = !DILocation(line: 272, column: 25, scope: !1650)
!1655 = !DILocation(line: 272, column: 23, scope: !1650)
!1656 = !DILocation(line: 272, column: 39, scope: !1650)
!1657 = !DILocation(line: 272, column: 9, scope: !1650)
!1658 = distinct !DISubprogram(name: "rename", linkageName: "_ZN11xercesc_2_713DOMAttrNSImpl6renameEPKtS2_", scope: !504, file: !1, line: 156, type: !546, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !545, retainedNodes: !493)
!1659 = !DILocalVariable(name: "this", arg: 1, scope: !1658, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!1660 = !DILocation(line: 0, scope: !1658)
!1661 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1658, file: !1, line: 156, type: !511)
!1662 = !DILocation(line: 156, column: 45, scope: !1658)
!1663 = !DILocalVariable(name: "name", arg: 3, scope: !1658, file: !1, line: 156, type: !511)
!1664 = !DILocation(line: 156, column: 72, scope: !1658)
!1665 = !DILocalVariable(name: "el", scope: !1658, file: !1, line: 158, type: !1129)
!1666 = !DILocation(line: 158, column: 17, scope: !1658)
!1667 = !DILocation(line: 158, column: 22, scope: !1658)
!1668 = !DILocation(line: 159, column: 9, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1658, file: !1, line: 159, column: 9)
!1670 = !DILocation(line: 159, column: 9, scope: !1658)
!1671 = !DILocation(line: 160, column: 9, scope: !1669)
!1672 = !DILocation(line: 160, column: 33, scope: !1669)
!1673 = !DILocation(line: 160, column: 13, scope: !1669)
!1674 = !DILocation(line: 162, column: 13, scope: !1658)
!1675 = !DILocation(line: 162, column: 27, scope: !1658)
!1676 = !DILocation(line: 162, column: 5, scope: !1658)
!1677 = !DILocation(line: 164, column: 9, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1658, file: !1, line: 164, column: 9)
!1679 = !DILocation(line: 164, column: 9, scope: !1658)
!1680 = !DILocation(line: 165, column: 9, scope: !1678)
!1681 = !DILocation(line: 165, column: 32, scope: !1678)
!1682 = !DILocation(line: 165, column: 13, scope: !1678)
!1683 = !DILocation(line: 167, column: 12, scope: !1658)
!1684 = !DILocation(line: 167, column: 5, scope: !1658)
!1685 = distinct !DISubprogram(name: "~DOMAttrNSImpl", linkageName: "_ZN11xercesc_2_713DOMAttrNSImplD2Ev", scope: !504, file: !505, line: 38, type: !543, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1686, retainedNodes: !493)
!1686 = !DISubprogram(name: "~DOMAttrNSImpl", scope: !504, type: !543, containingType: !504, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1687 = !DILocalVariable(name: "this", arg: 1, scope: !1685, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!1688 = !DILocation(line: 0, scope: !1685)
!1689 = !DILocation(line: 38, column: 19, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1685, file: !505, line: 38, column: 19)
!1691 = !DILocation(line: 38, column: 19, scope: !1685)
!1692 = distinct !DISubprogram(name: "~DOMAttrNSImpl", linkageName: "_ZN11xercesc_2_713DOMAttrNSImplD0Ev", scope: !504, file: !505, line: 38, type: !543, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1686, retainedNodes: !493)
!1693 = !DILocalVariable(name: "this", arg: 1, scope: !1692, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!1694 = !DILocation(line: 0, scope: !1692)
!1695 = !DILocation(line: 38, column: 19, scope: !1692)
!1696 = distinct !DISubprogram(name: "addAttrToIDNodeMap", linkageName: "_ZN11xercesc_2_711DOMAttrImpl18addAttrToIDNodeMapEv", scope: !508, file: !509, line: 107, type: !1697, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1700, retainedNodes: !493)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1700 = !DISubprogram(name: "addAttrToIDNodeMap", linkageName: "_ZN11xercesc_2_711DOMAttrImpl18addAttrToIDNodeMapEv", scope: !508, file: !509, line: 85, type: !1697, scopeLine: 85, containingType: !508, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1701 = !DILocalVariable(name: "this", arg: 1, scope: !1696, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1703 = !DILocation(line: 0, scope: !1696)
!1704 = !DILocation(line: 109, column: 9, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1696, file: !509, line: 109, column: 9)
!1706 = !DILocation(line: 109, column: 15, scope: !1705)
!1707 = !DILocation(line: 109, column: 9, scope: !1696)
!1708 = !DILocation(line: 110, column: 9, scope: !1705)
!1709 = !DILocation(line: 112, column: 5, scope: !1696)
!1710 = !DILocation(line: 112, column: 11, scope: !1696)
!1711 = !DILocalVariable(name: "doc", scope: !1696, file: !509, line: 116, type: !67)
!1712 = !DILocation(line: 116, column: 22, scope: !1696)
!1713 = !DILocation(line: 116, column: 48, scope: !1696)
!1714 = !DILocation(line: 116, column: 56, scope: !1696)
!1715 = !DILocation(line: 116, column: 28, scope: !1696)
!1716 = !DILocation(line: 118, column: 9, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1696, file: !509, line: 118, column: 9)
!1718 = !DILocation(line: 118, column: 14, scope: !1717)
!1719 = !DILocation(line: 118, column: 25, scope: !1717)
!1720 = !DILocation(line: 118, column: 9, scope: !1696)
!1721 = !DILocation(line: 119, column: 32, scope: !1717)
!1722 = !DILocation(line: 119, column: 27, scope: !1717)
!1723 = !DILocation(line: 119, column: 55, scope: !1717)
!1724 = !DILocation(line: 119, column: 37, scope: !1717)
!1725 = !DILocation(line: 119, column: 9, scope: !1717)
!1726 = !DILocation(line: 119, column: 14, scope: !1717)
!1727 = !DILocation(line: 119, column: 25, scope: !1717)
!1728 = !DILocation(line: 121, column: 5, scope: !1696)
!1729 = !DILocation(line: 121, column: 10, scope: !1696)
!1730 = !DILocation(line: 121, column: 30, scope: !1696)
!1731 = !DILocation(line: 121, column: 26, scope: !1696)
!1732 = !DILocation(line: 122, column: 1, scope: !1696)
!1733 = distinct !DISubprogram(name: "removeAttrFromIDNodeMap", linkageName: "_ZN11xercesc_2_711DOMAttrImpl23removeAttrFromIDNodeMapEv", scope: !508, file: !509, line: 99, type: !1697, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1734, retainedNodes: !493)
!1734 = !DISubprogram(name: "removeAttrFromIDNodeMap", linkageName: "_ZN11xercesc_2_711DOMAttrImpl23removeAttrFromIDNodeMapEv", scope: !508, file: !509, line: 88, type: !1697, scopeLine: 88, containingType: !508, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1735 = !DILocalVariable(name: "this", arg: 1, scope: !1733, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!1736 = !DILocation(line: 0, scope: !1733)
!1737 = !DILocation(line: 101, column: 9, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1733, file: !509, line: 101, column: 9)
!1739 = !DILocation(line: 101, column: 15, scope: !1738)
!1740 = !DILocation(line: 101, column: 9, scope: !1733)
!1741 = !DILocation(line: 102, column: 29, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1738, file: !509, line: 101, column: 27)
!1743 = !DILocation(line: 102, column: 10, scope: !1742)
!1744 = !DILocation(line: 102, column: 50, scope: !1742)
!1745 = !DILocation(line: 102, column: 73, scope: !1742)
!1746 = !DILocation(line: 102, column: 66, scope: !1742)
!1747 = !DILocation(line: 103, column: 9, scope: !1742)
!1748 = !DILocation(line: 103, column: 15, scope: !1742)
!1749 = !DILocation(line: 104, column: 5, scope: !1742)
!1750 = !DILocation(line: 105, column: 1, scope: !1733)
!1751 = distinct !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !986, file: !985, line: 226, type: !1048, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1153, retainedNodes: !493)
!1752 = !DILocalVariable(name: "this", arg: 1, scope: !1751, type: !1164, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DILocation(line: 0, scope: !1751)
!1754 = !DILocation(line: 227, column: 17, scope: !1751)
!1755 = !DILocation(line: 227, column: 25, scope: !1751)
!1756 = !DILocation(line: 227, column: 23, scope: !1751)
!1757 = !DILocation(line: 227, column: 34, scope: !1751)
!1758 = !DILocation(line: 227, column: 9, scope: !1751)
!1759 = distinct !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !986, file: !985, line: 230, type: !1137, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1154, retainedNodes: !493)
!1760 = !DILocalVariable(name: "this", arg: 1, scope: !1759, type: !1761, flags: DIFlagArtificial | DIFlagObjectPointer)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!1762 = !DILocation(line: 0, scope: !1759)
!1763 = !DILocalVariable(name: "value", arg: 2, scope: !1759, file: !985, line: 230, type: !456)
!1764 = !DILocation(line: 230, column: 31, scope: !1759)
!1765 = !DILocation(line: 231, column: 18, scope: !1759)
!1766 = !DILocation(line: 231, column: 26, scope: !1759)
!1767 = !DILocation(line: 231, column: 34, scope: !1759)
!1768 = !DILocation(line: 231, column: 32, scope: !1759)
!1769 = !DILocation(line: 231, column: 44, scope: !1759)
!1770 = !DILocation(line: 231, column: 53, scope: !1759)
!1771 = !DILocation(line: 231, column: 52, scope: !1759)
!1772 = !DILocation(line: 231, column: 50, scope: !1759)
!1773 = !DILocation(line: 231, column: 17, scope: !1759)
!1774 = !DILocation(line: 231, column: 9, scope: !1759)
!1775 = !DILocation(line: 231, column: 15, scope: !1759)
!1776 = !DILocation(line: 232, column: 5, scope: !1759)
!1777 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentE", scope: !4, file: !4, line: 375, type: !1778, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !493)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!132, !135, !518}
!1780 = !DILocalVariable(name: "amt", arg: 1, scope: !1777, file: !4, line: 375, type: !135)
!1781 = !DILocation(line: 375, column: 35, scope: !1777)
!1782 = !DILocalVariable(name: "doc", arg: 2, scope: !1777, file: !4, line: 375, type: !518)
!1783 = !DILocation(line: 375, column: 84, scope: !1777)
!1784 = !DILocalVariable(name: "p", scope: !1777, file: !4, line: 378, type: !132)
!1785 = !DILocation(line: 378, column: 11, scope: !1777)
!1786 = !DILocation(line: 378, column: 66, scope: !1777)
!1787 = !DILocation(line: 378, column: 16, scope: !1777)
!1788 = !DILocation(line: 378, column: 81, scope: !1777)
!1789 = !DILocation(line: 378, column: 72, scope: !1777)
!1790 = !DILocation(line: 379, column: 12, scope: !1777)
!1791 = !DILocation(line: 379, column: 5, scope: !1777)
!1792 = distinct !DISubprogram(name: "getNodeIDMap", linkageName: "_ZN11xercesc_2_715DOMDocumentImpl12getNodeIDMapEv", scope: !5, file: !4, line: 258, type: !1793, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1799, retainedNodes: !493)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1795, !1798}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeIDMap", scope: !6, file: !1797, line: 49, flags: DIFlagFwdDecl)
!1797 = !DIFile(filename: "xercesc/dom/impl/DOMNodeIDMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1799 = !DISubprogram(name: "getNodeIDMap", linkageName: "_ZN11xercesc_2_715DOMDocumentImpl12getNodeIDMapEv", scope: !5, file: !4, line: 258, type: !1793, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1792, type: !67, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DILocation(line: 0, scope: !1792)
!1802 = !DILocation(line: 258, column: 57, scope: !1792)
!1803 = !DILocation(line: 258, column: 50, scope: !1792)
