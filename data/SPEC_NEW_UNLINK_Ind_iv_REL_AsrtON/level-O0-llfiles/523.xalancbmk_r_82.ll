; ModuleID = 'DOMDocumentFragmentImpl.cpp'
source_filename = "DOMDocumentFragmentImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentFragmentImpl" = type { %"class.xercesc_2_7::DOMDocumentFragment", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode" }
%"class.xercesc_2_7::DOMDocumentFragment" = type { %"class.xercesc_2_7::DOMNode" }
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
%"class.xercesc_2_7::DOMElementImpl" = type { %"class.xercesc_2_7::DOMElement", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*, i16* }
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMChildNode" = type { %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMAttrMapImpl" = type <{ %"class.xercesc_2_7::DOMNamedNodeMap", %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeVector" = type opaque
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
%"class.xercesc_2_7::DOMUserDataHandler" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_719DOMDocumentFragmentC2Ev = comdat any

$_ZN11xercesc_2_713DOMParentNodeD2Ev = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_77DOMNodeC2Ev = comdat any

$_ZN11xercesc_2_719DOMDocumentFragmentD2Ev = comdat any

$_ZN11xercesc_2_719DOMDocumentFragmentD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD2Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD0Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_719DOMDocumentFragmentE = comdat any

$_ZTSN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_719DOMDocumentFragmentE = comdat any

$_ZTVN11xercesc_2_719DOMDocumentFragmentE = comdat any

$_ZTVN11xercesc_2_77DOMNodeE = comdat any

@_ZTVN11xercesc_2_723DOMDocumentFragmentImplE = dso_local unnamed_addr constant { [42 x i8*] } { [42 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723DOMDocumentFragmentImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZN11xercesc_2_723DOMDocumentFragmentImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZN11xercesc_2_723DOMDocumentFragmentImplD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl11getNodeNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl12getNodeValueEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl11getNodeTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl14getNextSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, i1)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_723DOMDocumentFragmentImpl12insertBeforeEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_723DOMDocumentFragmentImpl12replaceChildEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_723DOMDocumentFragmentImpl11removeChildEPNS_7DOMNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_723DOMDocumentFragmentImpl11appendChildEPNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, i16*)* @_ZN11xercesc_2_723DOMDocumentFragmentImpl12setNodeValueEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZN11xercesc_2_723DOMDocumentFragmentImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, i16*, i16*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl11isSupportedEPKtS2_ to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl15getNamespaceURIEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl9getPrefixEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, i16*)* @_ZN11xercesc_2_723DOMDocumentFragmentImpl9setPrefixEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl13hasAttributesEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl10isSameNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl11isEqualNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*)* @_ZN11xercesc_2_723DOMDocumentFragmentImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, i16*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl11getUserDataEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl10getBaseURIEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl19compareTreePositionEPKNS_7DOMNodeE to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl14getTextContentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, i16*)* @_ZN11xercesc_2_723DOMDocumentFragmentImpl14setTextContentEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, i16*, i1)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl21lookupNamespacePrefixEPKtb to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, i16*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl18isDefaultNamespaceEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, i16*)* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl18lookupNamespaceURIEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, i16*)* @_ZN11xercesc_2_723DOMDocumentFragmentImpl12getInterfaceEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZN11xercesc_2_723DOMDocumentFragmentImpl7releaseEv to i8*)] }, align 8
@_ZZNK11xercesc_2_723DOMDocumentFragmentImpl11getNodeNameEvE4name = internal constant [19 x i16] [i16 35, i16 100, i16 111, i16 99, i16 117, i16 109, i16 101, i16 110, i16 116, i16 45, i16 102, i16 114, i16 97, i16 103, i16 109, i16 101, i16 110, i16 116, i16 0], align 16, !dbg !0
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_723DOMDocumentFragmentImplE = dso_local constant [41 x i8] c"N11xercesc_2_723DOMDocumentFragmentImplE\00", align 1
@_ZTSN11xercesc_2_719DOMDocumentFragmentE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_719DOMDocumentFragmentE\00", comdat, align 1
@_ZTSN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77DOMNodeE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_719DOMDocumentFragmentE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_719DOMDocumentFragmentE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_723DOMDocumentFragmentImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xercesc_2_723DOMDocumentFragmentImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719DOMDocumentFragmentE to i8*) }, align 8
@_ZTVN11xercesc_2_719DOMDocumentFragmentE = linkonce_odr dso_local unnamed_addr constant { [42 x i8*] } { [42 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719DOMDocumentFragmentE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentFragment"*)* @_ZN11xercesc_2_719DOMDocumentFragmentD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDocumentFragment"*)* @_ZN11xercesc_2_719DOMDocumentFragmentD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_77DOMNodeE = linkonce_odr dso_local unnamed_addr constant { [42 x i8*] } { [42 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_711DOMNodeImpl5OWNEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE = external dso_local constant i16, align 2

@_ZN11xercesc_2_723DOMDocumentFragmentImplC1EPNS_11DOMDocumentE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocument"*), void (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocument"*)* @_ZN11xercesc_2_723DOMDocumentFragmentImplC2EPNS_11DOMDocumentE
@_ZN11xercesc_2_723DOMDocumentFragmentImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, i1), void (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, i1)* @_ZN11xercesc_2_723DOMDocumentFragmentImplC2ERKS0_b
@_ZN11xercesc_2_723DOMDocumentFragmentImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*), void (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)* @_ZN11xercesc_2_723DOMDocumentFragmentImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !949 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !968, metadata !DIExpression()), !dbg !970
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !971
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !971
  call void @_ZdlPv(i8* %0) #8, !dbg !971
  ret void, !dbg !972
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !973 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !974, metadata !DIExpression()), !dbg !975
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !976
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723DOMDocumentFragmentImplC2EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %masterDoc) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !977 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %masterDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !978, metadata !DIExpression()), !dbg !980
  store %"class.xercesc_2_7::DOMDocument"* %masterDoc, %"class.xercesc_2_7::DOMDocument"** %masterDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %masterDoc.addr, metadata !981, metadata !DIExpression()), !dbg !982
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1 to %"class.xercesc_2_7::DOMDocumentFragment"*, !dbg !983
  call void @_ZN11xercesc_2_719DOMDocumentFragmentC2Ev(%"class.xercesc_2_7::DOMDocumentFragment"* %0), !dbg !984
  %1 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1 to i32 (...)***, !dbg !983
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_723DOMDocumentFragmentImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !983
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !985
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %masterDoc.addr, align 8, !dbg !986
  %3 = icmp eq %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !986
  br i1 %3, label %cast.end, label %cast.notnull, !dbg !986

cast.notnull:                                     ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %2 to i8*, !dbg !986
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 24, !dbg !986
  %5 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !986
  br label %cast.end, !dbg !986

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %5, %cast.notnull ], [ null, %entry ], !dbg !986
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %cast.result)
          to label %invoke.cont unwind label %lpad, !dbg !985

invoke.cont:                                      ; preds = %cast.end
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 2, !dbg !987
  %6 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %masterDoc.addr, align 8, !dbg !988
  invoke void @_ZN11xercesc_2_713DOMParentNodeC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMDocument"* %6)
          to label %invoke.cont3 unwind label %lpad2, !dbg !987

invoke.cont3:                                     ; preds = %invoke.cont
  ret void, !dbg !989

lpad:                                             ; preds = %cast.end
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !989
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !989
  store i8* %8, i8** %exn.slot, align 8, !dbg !989
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !989
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !989
  br label %ehcleanup, !dbg !989

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !989
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !989
  store i8* %11, i8** %exn.slot, align 8, !dbg !989
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !989
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !989
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !990
  br label %ehcleanup, !dbg !990

ehcleanup:                                        ; preds = %lpad2, %lpad
  %13 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1 to %"class.xercesc_2_7::DOMDocumentFragment"*, !dbg !990
  call void @_ZN11xercesc_2_719DOMDocumentFragmentD2Ev(%"class.xercesc_2_7::DOMDocumentFragment"* %13) #7, !dbg !990
  br label %eh.resume, !dbg !990

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !990
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !990
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !990
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !990
  resume { i8*, i32 } %lpad.val4, !dbg !990
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719DOMDocumentFragmentC2Ev(%"class.xercesc_2_7::DOMDocumentFragment"* %this) unnamed_addr #3 comdat align 2 !dbg !992 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragment"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragment"* %this, %"class.xercesc_2_7::DOMDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragment"** %this.addr, metadata !993, metadata !DIExpression()), !dbg !995
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragment"*, %"class.xercesc_2_7::DOMDocumentFragment"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentFragment"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !996
  call void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %0), !dbg !997
  %1 = bitcast %"class.xercesc_2_7::DOMDocumentFragment"* %this1 to i32 (...)***, !dbg !996
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_719DOMDocumentFragmentE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !996
  ret void, !dbg !998
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_713DOMParentNodeC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMDocument"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723DOMDocumentFragmentImplC2ERKS0_b(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"* dereferenceable(56) %other, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !999 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1000, metadata !DIExpression()), !dbg !1001
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %other, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %other.addr, metadata !1002, metadata !DIExpression()), !dbg !1003
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1004, metadata !DIExpression()), !dbg !1005
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1 to %"class.xercesc_2_7::DOMDocumentFragment"*, !dbg !1006
  call void @_ZN11xercesc_2_719DOMDocumentFragmentC2Ev(%"class.xercesc_2_7::DOMDocumentFragment"* %0), !dbg !1007
  %1 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1 to i32 (...)***, !dbg !1006
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_723DOMDocumentFragmentImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1006
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1008
  %2 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %other.addr, align 8, !dbg !1009
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %2, i32 0, i32 1, !dbg !1010
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16) %fNode2)
          to label %invoke.cont unwind label %lpad, !dbg !1008

invoke.cont:                                      ; preds = %entry
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 2, !dbg !1011
  %3 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %other.addr, align 8, !dbg !1012
  %fParent3 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %3, i32 0, i32 2, !dbg !1013
  invoke void @_ZN11xercesc_2_713DOMParentNodeC1ERKS0_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMParentNode"* dereferenceable(32) %fParent3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1011

invoke.cont5:                                     ; preds = %invoke.cont
  %4 = load i8, i8* %deep.addr, align 1, !dbg !1014
  %tobool = trunc i8 %4 to i1, !dbg !1014
  br i1 %tobool, label %if.then, label %if.end, !dbg !1017

if.then:                                          ; preds = %invoke.cont5
  %5 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1018
  %call = invoke %"class.xercesc_2_7::DOMParentNode"* @_ZN11xercesc_2_7L16castToParentImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %5)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1019

invoke.cont7:                                     ; preds = %if.then
  %6 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %other.addr, align 8, !dbg !1020
  %7 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %6 to %"class.xercesc_2_7::DOMNode"*, !dbg !1021
  invoke void @_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %call, %"class.xercesc_2_7::DOMNode"* %7)
          to label %invoke.cont8 unwind label %lpad6, !dbg !1022

invoke.cont8:                                     ; preds = %invoke.cont7
  br label %if.end, !dbg !1019

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1023
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1023
  store i8* %9, i8** %exn.slot, align 8, !dbg !1023
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1023
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1023
  br label %ehcleanup9, !dbg !1023

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1023
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1023
  store i8* %12, i8** %exn.slot, align 8, !dbg !1023
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1023
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1023
  br label %ehcleanup, !dbg !1023

lpad6:                                            ; preds = %invoke.cont7, %if.then
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1024
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1024
  store i8* %15, i8** %exn.slot, align 8, !dbg !1024
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1024
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1024
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #7, !dbg !1025
  br label %ehcleanup, !dbg !1025

if.end:                                           ; preds = %invoke.cont8, %invoke.cont5
  ret void, !dbg !1023

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1025
  br label %ehcleanup9, !dbg !1025

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %17 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1 to %"class.xercesc_2_7::DOMDocumentFragment"*, !dbg !1025
  call void @_ZN11xercesc_2_719DOMDocumentFragmentD2Ev(%"class.xercesc_2_7::DOMDocumentFragment"* %17) #7, !dbg !1025
  br label %eh.resume, !dbg !1025

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1025
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1025
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1025
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1025
  resume { i8*, i32 } %lpad.val10, !dbg !1025
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_713DOMParentNodeC1ERKS0_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"* dereferenceable(32)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMParentNode"* @_ZN11xercesc_2_7L16castToParentImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #1 !dbg !1026 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !1031, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !1033, metadata !DIExpression()), !dbg !1034
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !1035
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1036
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1034
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1037
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 2, !dbg !1038
  ret %"class.xercesc_2_7::DOMParentNode"* %fParent, !dbg !1039
}

declare dso_local void @_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1040 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1042, metadata !DIExpression()), !dbg !1043
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %fChildNodeList = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 2, !dbg !1044
  call void @_ZN11xercesc_2_715DOMNodeListImplD1Ev(%"class.xercesc_2_7::DOMNodeListImpl"* %fChildNodeList) #7, !dbg !1044
  ret void, !dbg !1046
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_723DOMDocumentFragmentImplD2Ev(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #1 align 2 !dbg !1047 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1 to i32 (...)***, !dbg !1050
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_723DOMDocumentFragmentImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1050
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 2, !dbg !1051
  call void @_ZN11xercesc_2_713DOMParentNodeD2Ev(%"class.xercesc_2_7::DOMParentNode"* %fParent) #7, !dbg !1051
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1051
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1051
  %1 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1 to %"class.xercesc_2_7::DOMDocumentFragment"*, !dbg !1051
  call void @_ZN11xercesc_2_719DOMDocumentFragmentD2Ev(%"class.xercesc_2_7::DOMDocumentFragment"* %1) #7, !dbg !1051
  ret void, !dbg !1053
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_723DOMDocumentFragmentImplD0Ev(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #1 align 2 !dbg !1054 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1055, metadata !DIExpression()), !dbg !1056
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_723DOMDocumentFragmentImplD1Ev(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1) #7, !dbg !1057
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1 to i8*, !dbg !1057
  call void @_ZdlPv(i8* %0) #8, !dbg !1057
  ret void, !dbg !1058
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl9cloneNodeEb(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1059 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1060, metadata !DIExpression()), !dbg !1062
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !1065, metadata !DIExpression()), !dbg !1066
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1067
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1068
  %call2 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %call), !dbg !1069
  %call3 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 56, %"class.xercesc_2_7::DOMDocument"* %call2, i32 4), !dbg !1070
  %1 = bitcast i8* %call3 to %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, !dbg !1070
  %2 = load i8, i8* %deep.addr, align 1, !dbg !1071
  %tobool = trunc i8 %2 to i1, !dbg !1071
  call void @_ZN11xercesc_2_723DOMDocumentFragmentImplC1ERKS0_b(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %1, %"class.xercesc_2_7::DOMDocumentFragmentImpl"* dereferenceable(56) %this1, i1 zeroext %tobool), !dbg !1072
  %3 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1070
  store %"class.xercesc_2_7::DOMNode"* %3, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1066
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1073
  %4 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1074
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1075
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 1, %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"* %5), !dbg !1076
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1077
  ret %"class.xercesc_2_7::DOMNode"* %6, !dbg !1078
}

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #1 !dbg !1079 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !1085, metadata !DIExpression()), !dbg !1086
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !1087
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1088
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1086
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1089
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 1, !dbg !1090
  ret %"class.xercesc_2_7::DOMNodeImpl"* %fNode, !dbg !1091
}

declare dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc, i32 %type) #3 comdat !dbg !1092 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %type.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1101, metadata !DIExpression()), !dbg !1102
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1103
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1104
  %2 = load i64, i64* %amt.addr, align 8, !dbg !1105
  %3 = load i32, i32* %type.addr, align 4, !dbg !1106
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2, i32 %3), !dbg !1107
  store i8* %call, i8** %p, align 8, !dbg !1102
  %4 = load i8*, i8** %p, align 8, !dbg !1108
  ret i8* %4, !dbg !1109
}

declare dso_local void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"*, i32, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl11getNodeNameEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #1 align 2 !dbg !2 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  ret i16* getelementptr inbounds ([19 x i16], [19 x i16]* @_ZZNK11xercesc_2_723DOMDocumentFragmentImpl11getNodeNameEvE4name, i64 0, i64 0), !dbg !1112
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZNK11xercesc_2_723DOMDocumentFragmentImpl11getNodeTypeEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #1 align 2 !dbg !1113 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1114, metadata !DIExpression()), !dbg !1115
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  ret i16 11, !dbg !1116
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723DOMDocumentFragmentImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, i16* %x) unnamed_addr #3 align 2 !dbg !1117 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %x.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1118, metadata !DIExpression()), !dbg !1119
  store i16* %x, i16** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %x.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1122
  %0 = load i16*, i16** %x.addr, align 8, !dbg !1123
  call void @_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1124
  ret void, !dbg !1125
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723DOMDocumentFragmentImpl7releaseEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1126 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1127, metadata !DIExpression()), !dbg !1128
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1129
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1131
  br i1 %call, label %land.lhs.true, label %if.end, !dbg !1132

land.lhs.true:                                    ; preds = %entry
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1133
  %call3 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode2), !dbg !1134
  br i1 %call3, label %if.end, label %if.then, !dbg !1135

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1136
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1136
  %1 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)***, !dbg !1137
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)*** %1, align 8, !dbg !1137
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)** %vtable, i64 12, !dbg !1137
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)** %vfn, align 8, !dbg !1137
  %call4 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1137

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1137
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1137
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1137

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)***, !dbg !1137
  %vtable5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)*** %4, align 8, !dbg !1137
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)** %vtable5, i64 12, !dbg !1137
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)** %vfn6, align 8, !dbg !1137
  %call8 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !1137

invoke.cont7:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1137
  %call10 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont9 unwind label %lpad, !dbg !1137

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end, !dbg !1137

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1137
  br label %cond.end, !dbg !1137

cond.end:                                         ; preds = %cond.false, %invoke.cont9
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call10, %invoke.cont9 ], [ %7, %cond.false ], !dbg !1137
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont11 unwind label %lpad, !dbg !1138

invoke.cont11:                                    ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1136
  unreachable, !dbg !1136

lpad:                                             ; preds = %cond.end, %invoke.cont7, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1139
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1139
  store i8* %9, i8** %exn.slot, align 8, !dbg !1139
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1139
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1139
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1136
  br label %eh.resume, !dbg !1136

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1140, metadata !DIExpression()), !dbg !1141
  %11 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)***, !dbg !1142
  %vtable12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)*** %11, align 8, !dbg !1142
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)** %vtable12, i64 12, !dbg !1142
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)** %vfn13, align 8, !dbg !1142
  %call14 = call %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1), !dbg !1142
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %call14 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1143
  store %"class.xercesc_2_7::DOMDocumentImpl"* %13, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1141
  %14 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1144
  %tobool15 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %14, null, !dbg !1144
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !1146

if.then16:                                        ; preds = %if.end
  %fNode17 = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1147
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode17, i32 3, %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"* null), !dbg !1149
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 2, !dbg !1150
  call void @_ZN11xercesc_2_713DOMParentNode7releaseEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !1151
  %15 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1152
  %16 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1153
  call void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %15, %"class.xercesc_2_7::DOMNode"* %16, i32 4), !dbg !1154
  br label %if.end36, !dbg !1155

if.else:                                          ; preds = %if.end
  %exception18 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1156
  %17 = bitcast i8* %exception18 to %"class.xercesc_2_7::DOMException"*, !dbg !1156
  %18 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)***, !dbg !1158
  %vtable19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)*** %18, align 8, !dbg !1158
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)** %vtable19, i64 12, !dbg !1158
  %19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)** %vfn20, align 8, !dbg !1158
  %call23 = invoke %"class.xercesc_2_7::DOMDocument"* %19(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1)
          to label %invoke.cont22 unwind label %lpad21, !dbg !1158

invoke.cont22:                                    ; preds = %if.else
  %20 = bitcast %"class.xercesc_2_7::DOMDocument"* %call23 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1158
  %tobool24 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %20, null, !dbg !1158
  br i1 %tobool24, label %cond.true25, label %cond.false32, !dbg !1158

cond.true25:                                      ; preds = %invoke.cont22
  %21 = bitcast %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)***, !dbg !1158
  %vtable26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)*** %21, align 8, !dbg !1158
  %vfn27 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)** %vtable26, i64 12, !dbg !1158
  %22 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMDocumentFragmentImpl"*)** %vfn27, align 8, !dbg !1158
  %call29 = invoke %"class.xercesc_2_7::DOMDocument"* %22(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1)
          to label %invoke.cont28 unwind label %lpad21, !dbg !1158

invoke.cont28:                                    ; preds = %cond.true25
  %23 = bitcast %"class.xercesc_2_7::DOMDocument"* %call29 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1158
  %call31 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %23)
          to label %invoke.cont30 unwind label %lpad21, !dbg !1158

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %cond.end33, !dbg !1158

cond.false32:                                     ; preds = %invoke.cont22
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1158
  br label %cond.end33, !dbg !1158

cond.end33:                                       ; preds = %cond.false32, %invoke.cont30
  %cond34 = phi %"class.xercesc_2_7::MemoryManager"* [ %call31, %invoke.cont30 ], [ %24, %cond.false32 ], !dbg !1158
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %17, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond34)
          to label %invoke.cont35 unwind label %lpad21, !dbg !1159

invoke.cont35:                                    ; preds = %cond.end33
  call void @__cxa_throw(i8* %exception18, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1156
  unreachable, !dbg !1156

lpad21:                                           ; preds = %cond.end33, %invoke.cont28, %cond.true25, %if.else
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1160
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1160
  store i8* %26, i8** %exn.slot, align 8, !dbg !1160
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1160
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1160
  call void @__cxa_free_exception(i8* %exception18) #7, !dbg !1156
  br label %eh.resume, !dbg !1156

if.end36:                                         ; preds = %if.then16
  ret void, !dbg !1161

eh.resume:                                        ; preds = %lpad21, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1136
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1136
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1136
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1136
  resume { i8*, i32 } %lpad.val37, !dbg !1136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1162 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1163, metadata !DIExpression()), !dbg !1165
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1166
  %0 = load i16, i16* %flags, align 8, !dbg !1166
  %conv = zext i16 %0 to i32, !dbg !1166
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1167
  %conv2 = zext i16 %1 to i32, !dbg !1167
  %and = and i32 %conv, %conv2, !dbg !1168
  %cmp = icmp ne i32 %and, 0, !dbg !1169
  ret i1 %cmp, !dbg !1170
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1171 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1174
  %0 = load i16, i16* %flags, align 8, !dbg !1174
  %conv = zext i16 %0 to i32, !dbg !1174
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE, align 2, !dbg !1175
  %conv2 = zext i16 %1 to i32, !dbg !1175
  %and = and i32 %conv, %conv2, !dbg !1176
  %cmp = icmp ne i32 %and, 0, !dbg !1177
  ret i1 %cmp, !dbg !1178
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1179 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1188, metadata !DIExpression()), !dbg !1190
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1191
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1191
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1192
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_713DOMParentNode7releaseEv(%"class.xercesc_2_7::DOMParentNode"*) #4

declare dso_local void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNode"*, i32) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_723DOMDocumentFragmentImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild) unnamed_addr #3 align 2 !dbg !1193 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1196, metadata !DIExpression()), !dbg !1197
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 2, !dbg !1198
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1199
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1200
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1201
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl13getAttributesEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #3 align 2 !dbg !1202 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1205
  %call = call %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1206
  ret %"class.xercesc_2_7::DOMNamedNodeMap"* %call, !dbg !1207
}

declare dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl13getChildNodesEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #3 align 2 !dbg !1208 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 2, !dbg !1211
  %call = call %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !1212
  ret %"class.xercesc_2_7::DOMNodeList"* %call, !dbg !1213
}

declare dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl13getFirstChildEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #3 align 2 !dbg !1214 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1215, metadata !DIExpression()), !dbg !1216
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 2, !dbg !1217
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !1218
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1219
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl12getLastChildEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #3 align 2 !dbg !1220 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1221, metadata !DIExpression()), !dbg !1222
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 2, !dbg !1223
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode12getLastChildEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !1224
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1225
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode12getLastChildEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl12getLocalNameEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #3 align 2 !dbg !1226 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1227, metadata !DIExpression()), !dbg !1228
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1229
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1230
  ret i16* %call, !dbg !1231
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #3 align 2 !dbg !1232 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1235
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1236
  ret i16* %call, !dbg !1237
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #3 align 2 !dbg !1238 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1241
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1242
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1243
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl12getNodeValueEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #3 align 2 !dbg !1244 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1247
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1248
  ret i16* %call, !dbg !1249
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #1 align 2 !dbg !1250 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1251, metadata !DIExpression()), !dbg !1252
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 2, !dbg !1253
  %fOwnerDocument = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent, i32 0, i32 0, !dbg !1254
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument, align 8, !dbg !1254
  ret %"class.xercesc_2_7::DOMDocument"* %0, !dbg !1255
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl9getPrefixEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #3 align 2 !dbg !1256 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1259
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1260
  ret i16* %call, !dbg !1261
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl13getParentNodeEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #3 align 2 !dbg !1262 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1263, metadata !DIExpression()), !dbg !1264
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1265
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1266
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1267
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #3 align 2 !dbg !1268 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1269, metadata !DIExpression()), !dbg !1270
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1271
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1272
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1273
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_723DOMDocumentFragmentImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #3 align 2 !dbg !1274 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1275, metadata !DIExpression()), !dbg !1276
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 2, !dbg !1277
  %call = call zeroext i1 @_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !1278
  ret i1 %call, !dbg !1279
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_723DOMDocumentFragmentImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %refChild) unnamed_addr #3 align 2 !dbg !1280 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %refChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1281, metadata !DIExpression()), !dbg !1282
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1283, metadata !DIExpression()), !dbg !1284
  store %"class.xercesc_2_7::DOMNode"* %refChild, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %refChild.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 2, !dbg !1287
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1288
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !1289
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !1290
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1291
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723DOMDocumentFragmentImpl9normalizeEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #3 align 2 !dbg !1292 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 2, !dbg !1295
  call void @_ZN11xercesc_2_713DOMParentNode9normalizeEv(%"class.xercesc_2_7::DOMParentNode"* %fParent), !dbg !1296
  ret void, !dbg !1297
}

declare dso_local void @_ZN11xercesc_2_713DOMParentNode9normalizeEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_723DOMDocumentFragmentImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !1298 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 2, !dbg !1303
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !1304
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1305
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1306
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_723DOMDocumentFragmentImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !1307 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1310, metadata !DIExpression()), !dbg !1311
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 2, !dbg !1314
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1315
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !1316
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !1317
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1318
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_723DOMDocumentFragmentImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, i16* %feature, i16* %version) unnamed_addr #3 align 2 !dbg !1319 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  %version.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  store i16* %version, i16** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %version.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1326
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !1327
  %1 = load i16*, i16** %version.addr, align 8, !dbg !1328
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i16* %1), !dbg !1329
  ret i1 %call, !dbg !1330
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723DOMDocumentFragmentImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !1331 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !1334, metadata !DIExpression()), !dbg !1335
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1336
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !1337
  call void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1338
  ret void, !dbg !1339
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_723DOMDocumentFragmentImpl13hasAttributesEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #3 align 2 !dbg !1340 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1341, metadata !DIExpression()), !dbg !1342
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1343
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1344
  ret i1 %call, !dbg !1345
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_723DOMDocumentFragmentImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !1346 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1347, metadata !DIExpression()), !dbg !1348
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !1349, metadata !DIExpression()), !dbg !1350
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1351
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !1352
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1353
  ret i1 %call, !dbg !1354
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_723DOMDocumentFragmentImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMNode"* %arg) unnamed_addr #3 align 2 !dbg !1355 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1356, metadata !DIExpression()), !dbg !1357
  store %"class.xercesc_2_7::DOMNode"* %arg, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %arg.addr, metadata !1358, metadata !DIExpression()), !dbg !1359
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 2, !dbg !1360
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1361
  %call = call zeroext i1 @_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %fParent, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1362
  ret i1 %call, !dbg !1363
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_723DOMDocumentFragmentImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, i16* %key, i8* %data, %"class.xercesc_2_7::DOMUserDataHandler"* %handler) unnamed_addr #3 align 2 !dbg !1364 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %key.addr = alloca i16*, align 8
  %data.addr = alloca i8*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::DOMUserDataHandler"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  store %"class.xercesc_2_7::DOMUserDataHandler"* %handler, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, metadata !1371, metadata !DIExpression()), !dbg !1372
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1373
  %0 = load i16*, i16** %key.addr, align 8, !dbg !1374
  %1 = load i8*, i8** %data.addr, align 8, !dbg !1375
  %2 = load %"class.xercesc_2_7::DOMUserDataHandler"*, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8, !dbg !1376
  %call = call i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i8* %1, %"class.xercesc_2_7::DOMUserDataHandler"* %2), !dbg !1377
  ret i8* %call, !dbg !1378
}

declare dso_local i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, i16* %key) unnamed_addr #3 align 2 !dbg !1379 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %key.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1384
  %0 = load i16*, i16** %key.addr, align 8, !dbg !1385
  %call = call i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1386
  ret i8* %call, !dbg !1387
}

declare dso_local i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl10getBaseURIEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #3 align 2 !dbg !1388 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1389, metadata !DIExpression()), !dbg !1390
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1391
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1392
  ret i16* %call, !dbg !1393
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local signext i16 @_ZNK11xercesc_2_723DOMDocumentFragmentImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !1394 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1399
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !1400
  %call = call signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1401
  ret i16 %call, !dbg !1402
}

declare dso_local signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl14getTextContentEv(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this) unnamed_addr #3 align 2 !dbg !1403 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1406
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1407
  ret i16* %call, !dbg !1408
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723DOMDocumentFragmentImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, i16* %textContent) unnamed_addr #3 align 2 !dbg !1409 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %textContent.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1410, metadata !DIExpression()), !dbg !1411
  store i16* %textContent, i16** %textContent.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %textContent.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1414
  %0 = load i16*, i16** %textContent.addr, align 8, !dbg !1415
  call void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1416
  ret void, !dbg !1417
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, i16* %namespaceURI, i1 zeroext %useDefault) unnamed_addr #3 align 2 !dbg !1418 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %useDefault.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1419, metadata !DIExpression()), !dbg !1420
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  %frombool = zext i1 %useDefault to i8
  store i8 %frombool, i8* %useDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %useDefault.addr, metadata !1423, metadata !DIExpression()), !dbg !1424
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1425
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1426
  %1 = load i8, i8* %useDefault.addr, align 1, !dbg !1427
  %tobool = trunc i8 %1 to i1, !dbg !1427
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i1 zeroext %tobool), !dbg !1428
  ret i16* %call, !dbg !1429
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i1 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_723DOMDocumentFragmentImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, i16* %namespaceURI) unnamed_addr #3 align 2 !dbg !1430 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1431, metadata !DIExpression()), !dbg !1432
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !1433, metadata !DIExpression()), !dbg !1434
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1435
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1436
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1437
  ret i1 %call, !dbg !1438
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_723DOMDocumentFragmentImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !1439 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1444
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !1445
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1446
  ret i16* %call, !dbg !1447
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_723DOMDocumentFragmentImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, i16* %feature) unnamed_addr #3 align 2 !dbg !1448 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragmentImpl"*, %"class.xercesc_2_7::DOMDocumentFragmentImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentFragmentImpl", %"class.xercesc_2_7::DOMDocumentFragmentImpl"* %this1, i32 0, i32 1, !dbg !1453
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !1454
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1455
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1456
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1457 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !1458, metadata !DIExpression()), !dbg !1459
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !1460
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1460
  ret void, !dbg !1461
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719DOMDocumentFragmentD2Ev(%"class.xercesc_2_7::DOMDocumentFragment"* %this) unnamed_addr #1 comdat align 2 !dbg !1462 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragment"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragment"* %this, %"class.xercesc_2_7::DOMDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragment"** %this.addr, metadata !1463, metadata !DIExpression()), !dbg !1464
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragment"*, %"class.xercesc_2_7::DOMDocumentFragment"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMDocumentFragment"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1465
  call void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %0) #7, !dbg !1465
  ret void, !dbg !1467
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719DOMDocumentFragmentD0Ev(%"class.xercesc_2_7::DOMDocumentFragment"* %this) unnamed_addr #1 comdat align 2 !dbg !1468 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentFragment"*, align 8
  store %"class.xercesc_2_7::DOMDocumentFragment"* %this, %"class.xercesc_2_7::DOMDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentFragment"** %this.addr, metadata !1469, metadata !DIExpression()), !dbg !1470
  %this1 = load %"class.xercesc_2_7::DOMDocumentFragment"*, %"class.xercesc_2_7::DOMDocumentFragment"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1471
  unreachable, !dbg !1471
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1472 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  ret void, !dbg !1475
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD0Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1476 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1479
  unreachable, !dbg !1479
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_715DOMNodeListImplD1Ev(%"class.xercesc_2_7::DOMNodeListImpl"*) unnamed_addr #5

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, i64, i32) #4

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

!llvm.dbg.cu = !{!499}
!llvm.module.flags = !{!945, !946, !947}
!llvm.ident = !{!948}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "name", scope: !2, file: !3, line: 60, type: !942, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl11getNodeNameEv", scope: !4, file: !3, line: 59, type: !435, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !439, retainedNodes: !941)
!3 = !DIFile(filename: "DOMDocumentFragmentImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentFragmentImpl", scope: !6, file: !5, line: 40, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !13)
!5 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentFragmentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !151, !329, !401, !405, !410, !414, !417, !420, !424, !427, !430, !433, !434, !437, !438, !439, !440, !443, !444, !447, !448, !449, !450, !453, !456, !457, !458, !459, !462, !465, !466, !467, !470, !473, !476, !477, !478, !481, !482, !485, !486, !489, !492, !495, !498}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentFragment", scope: !6, file: !10, line: 71, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !11, vtableHolder: !13, identifier: "_ZTSN11xercesc_2_719DOMDocumentFragmentE")
!10 = !DIFile(filename: "./xercesc/dom/DOMDocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !137, !141, !146, !150}
!12 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !9, baseType: !13, flags: DIFlagPublic, extraData: i32 0)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !6, file: !14, line: 138, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, vtableHolder: !13, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!14 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !22, !26, !31, !35, !36, !45, !46, !50, !54, !60, !61, !62, !63, !64, !70, !76, !80, !83, !84, !87, !88, !91, !94, !95, !98, !99, !100, !101, !102, !103, !107, !108, !115, !118, !119, !122, !123, !124, !127, !130, !133, !136}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMNode", scope: !14, file: !14, baseType: !17, size: 64, flags: DIFlagArtificial)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !19, size: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{!21}
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DISubprogram(name: "DOMNode", scope: !13, file: !14, line: 145, type: !23, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!26 = !DISubprogram(name: "DOMNode", scope: !13, file: !14, line: 146, type: !27, scopeLine: 146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !25, !29}
!29 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!31 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77DOMNodeaSERKS0_", scope: !13, file: !14, line: 155, type: !32, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !25, !29}
!34 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!35 = !DISubprogram(name: "~DOMNode", scope: !13, file: !14, line: 168, type: !23, scopeLine: 168, containingType: !13, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!36 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_77DOMNode11getNodeNameEv", scope: !13, file: !14, line: 245, type: !37, scopeLine: 245, containingType: !13, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !44}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !42, line: 67, baseType: !43)
!42 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!45 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_77DOMNode12getNodeValueEv", scope: !13, file: !14, line: 254, type: !37, scopeLine: 254, containingType: !13, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!46 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_77DOMNode11getNodeTypeEv", scope: !13, file: !14, line: 260, type: !47, scopeLine: 260, containingType: !13, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !44}
!49 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!50 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_77DOMNode13getParentNodeEv", scope: !13, file: !14, line: 272, type: !51, scopeLine: 272, containingType: !13, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !44}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!54 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_77DOMNode13getChildNodesEv", scope: !13, file: !14, line: 288, type: !55, scopeLine: 288, containingType: !13, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !44}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeList", scope: !6, file: !59, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMNodeListE")
!59 = !DIFile(filename: "./xercesc/dom/DOMNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!60 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_77DOMNode13getFirstChildEv", scope: !13, file: !14, line: 295, type: !51, scopeLine: 295, containingType: !13, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!61 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_77DOMNode12getLastChildEv", scope: !13, file: !14, line: 303, type: !51, scopeLine: 303, containingType: !13, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!62 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_77DOMNode18getPreviousSiblingEv", scope: !13, file: !14, line: 311, type: !51, scopeLine: 311, containingType: !13, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!63 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_77DOMNode14getNextSiblingEv", scope: !13, file: !14, line: 319, type: !51, scopeLine: 319, containingType: !13, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!64 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_77DOMNode13getAttributesEv", scope: !13, file: !14, line: 326, type: !65, scopeLine: 326, containingType: !13, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !44}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !6, file: !69, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!69 = !DIFile(filename: "./xercesc/dom/DOMNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!70 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_77DOMNode16getOwnerDocumentEv", scope: !13, file: !14, line: 339, type: !71, scopeLine: 339, containingType: !13, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !44}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !6, file: !75, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!75 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_77DOMNode9cloneNodeEb", scope: !13, file: !14, line: 363, type: !77, scopeLine: 363, containingType: !13, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!77 = !DISubroutineType(types: !78)
!78 = !{!53, !44, !79}
!79 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!80 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_77DOMNode12insertBeforeEPS0_S1_", scope: !13, file: !14, line: 392, type: !81, scopeLine: 392, containingType: !13, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!81 = !DISubroutineType(types: !82)
!82 = !{!53, !25, !53, !53}
!83 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_77DOMNode12replaceChildEPS0_S1_", scope: !13, file: !14, line: 419, type: !81, scopeLine: 419, containingType: !13, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!84 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_77DOMNode11removeChildEPS0_", scope: !13, file: !14, line: 433, type: !85, scopeLine: 433, containingType: !13, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!85 = !DISubroutineType(types: !86)
!86 = !{!53, !25, !53}
!87 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_77DOMNode11appendChildEPS0_", scope: !13, file: !14, line: 455, type: !85, scopeLine: 455, containingType: !13, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!88 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_77DOMNode13hasChildNodesEv", scope: !13, file: !14, line: 468, type: !89, scopeLine: 468, containingType: !13, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!89 = !DISubroutineType(types: !90)
!90 = !{!79, !44}
!91 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_77DOMNode12setNodeValueEPKt", scope: !13, file: !14, line: 488, type: !92, scopeLine: 488, containingType: !13, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !25, !39}
!94 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_77DOMNode9normalizeEv", scope: !13, file: !14, line: 513, type: !23, scopeLine: 513, containingType: !13, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!95 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_77DOMNode11isSupportedEPKtS2_", scope: !13, file: !14, line: 530, type: !96, scopeLine: 530, containingType: !13, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!96 = !DISubroutineType(types: !97)
!97 = !{!79, !44, !39, !39}
!98 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_77DOMNode15getNamespaceURIEv", scope: !13, file: !14, line: 548, type: !37, scopeLine: 548, containingType: !13, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!99 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_77DOMNode9getPrefixEv", scope: !13, file: !14, line: 556, type: !37, scopeLine: 556, containingType: !13, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!100 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_77DOMNode12getLocalNameEv", scope: !13, file: !14, line: 567, type: !37, scopeLine: 567, containingType: !13, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!101 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_77DOMNode9setPrefixEPKt", scope: !13, file: !14, line: 602, type: !92, scopeLine: 602, containingType: !13, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!102 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_77DOMNode13hasAttributesEv", scope: !13, file: !14, line: 610, type: !89, scopeLine: 610, containingType: !13, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!103 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_77DOMNode10isSameNodeEPKS0_", scope: !13, file: !14, line: 632, type: !104, scopeLine: 632, containingType: !13, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!104 = !DISubroutineType(types: !105)
!105 = !{!79, !44, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!107 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_77DOMNode11isEqualNodeEPKS0_", scope: !13, file: !14, line: 676, type: !104, scopeLine: 676, containingType: !13, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!108 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_77DOMNode11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !13, file: !14, line: 706, type: !109, scopeLine: 706, containingType: !13, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !25, !39, !111, !112}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMUserDataHandler", scope: !6, file: !114, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandlerE")
!114 = !DIFile(filename: "./xercesc/dom/DOMUserDataHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!115 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_77DOMNode11getUserDataEPKt", scope: !13, file: !14, line: 723, type: !116, scopeLine: 723, containingType: !13, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!116 = !DISubroutineType(types: !117)
!117 = !{!111, !44, !39}
!118 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_77DOMNode10getBaseURIEv", scope: !13, file: !14, line: 744, type: !37, scopeLine: 744, containingType: !13, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!119 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_77DOMNode19compareTreePositionEPKS0_", scope: !13, file: !14, line: 758, type: !120, scopeLine: 758, containingType: !13, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!120 = !DISubroutineType(types: !121)
!121 = !{!49, !44, !106}
!122 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_77DOMNode14getTextContentEv", scope: !13, file: !14, line: 803, type: !37, scopeLine: 803, containingType: !13, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!123 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_77DOMNode14setTextContentEPKt", scope: !13, file: !14, line: 818, type: !92, scopeLine: 818, containingType: !13, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!124 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_77DOMNode21lookupNamespacePrefixEPKtb", scope: !13, file: !14, line: 837, type: !125, scopeLine: 837, containingType: !13, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!125 = !DISubroutineType(types: !126)
!126 = !{!39, !44, !39, !79}
!127 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_77DOMNode18isDefaultNamespaceEPKt", scope: !13, file: !14, line: 851, type: !128, scopeLine: 851, containingType: !13, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!128 = !DISubroutineType(types: !129)
!129 = !{!79, !44, !39}
!130 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_77DOMNode18lookupNamespaceURIEPKt", scope: !13, file: !14, line: 866, type: !131, scopeLine: 866, containingType: !13, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!131 = !DISubroutineType(types: !132)
!132 = !{!39, !44, !39}
!133 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_77DOMNode12getInterfaceEPKt", scope: !13, file: !14, line: 884, type: !134, scopeLine: 884, containingType: !13, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!134 = !DISubroutineType(types: !135)
!135 = !{!53, !25, !39}
!136 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_77DOMNode7releaseEv", scope: !13, file: !14, line: 905, type: !23, scopeLine: 905, containingType: !13, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!137 = !DISubprogram(name: "DOMDocumentFragment", scope: !9, file: !10, line: 78, type: !138, scopeLine: 78, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!141 = !DISubprogram(name: "DOMDocumentFragment", scope: !9, file: !10, line: 87, type: !142, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !140, !144}
!144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!146 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719DOMDocumentFragmentaSERKS0_", scope: !9, file: !10, line: 88, type: !147, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !140, !144}
!149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!150 = !DISubprogram(name: "~DOMDocumentFragment", scope: !9, file: !10, line: 101, type: !138, scopeLine: 101, containingType: !9, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "fNode", scope: !4, file: !5, line: 42, baseType: !152, size: 128, offset: 64)
!152 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !6, file: !153, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !154, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!153 = !DIFile(filename: "xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!154 = !{!155, !156, !157, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !175, !180, !183, !186, !190, !193, !196, !197, !200, !201, !202, !203, !206, !207, !208, !209, !212, !215, !216, !217, !218, !221, !222, !225, !228, !229, !232, !235, !238, !239, !240, !243, !244, !250, !251, !254, !257, !260, !263, !264, !273, !276, !279, !282, !285, !286, !287, !288, !291, !298, !301, !302, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !152, file: !153, line: 67, baseType: !53, size: 64, flags: DIFlagPublic)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !152, file: !153, line: 69, baseType: !43, size: 16, offset: 64, flags: DIFlagPublic)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !152, file: !153, line: 71, baseType: !158, flags: DIFlagPublic | DIFlagStaticMember)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !152, file: !153, line: 72, baseType: !158, flags: DIFlagPublic | DIFlagStaticMember)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !152, file: !153, line: 73, baseType: !158, flags: DIFlagPublic | DIFlagStaticMember)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !152, file: !153, line: 74, baseType: !158, flags: DIFlagPublic | DIFlagStaticMember)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !152, file: !153, line: 75, baseType: !158, flags: DIFlagPublic | DIFlagStaticMember)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !152, file: !153, line: 76, baseType: !158, flags: DIFlagPublic | DIFlagStaticMember)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !152, file: !153, line: 77, baseType: !158, flags: DIFlagPublic | DIFlagStaticMember)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !152, file: !153, line: 78, baseType: !158, flags: DIFlagPublic | DIFlagStaticMember)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !152, file: !153, line: 79, baseType: !158, flags: DIFlagPublic | DIFlagStaticMember)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !152, file: !153, line: 80, baseType: !158, flags: DIFlagPublic | DIFlagStaticMember)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !152, file: !153, line: 81, baseType: !158, flags: DIFlagPublic | DIFlagStaticMember)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !152, file: !153, line: 82, baseType: !158, flags: DIFlagPublic | DIFlagStaticMember)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !152, file: !153, line: 83, baseType: !158, flags: DIFlagPublic | DIFlagStaticMember)
!171 = !DISubprogram(name: "DOMNodeImpl", scope: !152, file: !153, line: 87, type: !172, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !174, !53}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!175 = !DISubprogram(name: "DOMNodeImpl", scope: !152, file: !153, line: 88, type: !176, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !174, !178}
!178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!180 = !DISubprogram(name: "~DOMNodeImpl", scope: !152, file: !153, line: 89, type: !181, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !174}
!183 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !152, file: !153, line: 91, type: !184, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!53, !174, !53}
!186 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !152, file: !153, line: 92, type: !187, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!67, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!190 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !152, file: !153, line: 93, type: !191, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!57, !189}
!193 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !152, file: !153, line: 94, type: !194, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!53, !189}
!196 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !152, file: !153, line: 95, type: !194, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !152, file: !153, line: 96, type: !198, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!39, !189}
!200 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !152, file: !153, line: 97, type: !198, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !152, file: !153, line: 98, type: !194, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !152, file: !153, line: 99, type: !198, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !152, file: !153, line: 100, type: !204, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!73, !189}
!206 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !152, file: !153, line: 101, type: !194, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !152, file: !153, line: 102, type: !198, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !152, file: !153, line: 103, type: !194, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !152, file: !153, line: 104, type: !210, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!79, !189}
!212 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !152, file: !153, line: 105, type: !213, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!53, !174, !53, !53}
!215 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !152, file: !153, line: 106, type: !181, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !152, file: !153, line: 107, type: !184, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !152, file: !153, line: 108, type: !213, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !152, file: !153, line: 109, type: !219, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !174, !39}
!221 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !152, file: !153, line: 110, type: !219, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !152, file: !153, line: 111, type: !223, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !174, !79, !79}
!225 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !152, file: !153, line: 112, type: !226, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!79, !189, !39, !39}
!228 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !152, file: !153, line: 113, type: !210, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !152, file: !153, line: 116, type: !230, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!111, !174, !39, !111, !112}
!232 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !152, file: !153, line: 117, type: !233, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!111, !189, !39}
!235 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !152, file: !153, line: 118, type: !236, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!79, !189, !106}
!238 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !152, file: !153, line: 119, type: !236, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !152, file: !153, line: 120, type: !198, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !152, file: !153, line: 121, type: !241, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!49, !189, !106}
!243 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !152, file: !153, line: 122, type: !198, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !152, file: !153, line: 123, type: !245, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!39, !189, !247, !248}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!249 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!250 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !152, file: !153, line: 124, type: !219, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !152, file: !153, line: 125, type: !252, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!39, !189, !39, !79}
!254 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !152, file: !153, line: 126, type: !255, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!79, !189, !39}
!257 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !152, file: !153, line: 127, type: !258, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!39, !189, !39}
!260 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !152, file: !153, line: 128, type: !261, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!53, !174, !39}
!263 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !152, file: !153, line: 132, type: !181, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !152, file: !153, line: 133, type: !265, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !189, !267, !106, !106}
!267 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DOMOperationType", scope: !113, file: !114, line: 98, baseType: !249, size: 32, elements: !268, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandler16DOMOperationTypeE")
!268 = !{!269, !270, !271, !272}
!269 = !DIEnumerator(name: "NODE_CLONED", value: 1, isUnsigned: true)
!270 = !DIEnumerator(name: "NODE_IMPORTED", value: 2, isUnsigned: true)
!271 = !DIEnumerator(name: "NODE_DELETED", value: 3, isUnsigned: true)
!272 = !DIEnumerator(name: "NODE_RENAMED", value: 4, isUnsigned: true)
!273 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !152, file: !153, line: 137, type: !274, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!49, !189, !49}
!276 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !152, file: !153, line: 141, type: !277, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!79, !53, !53}
!279 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !152, file: !153, line: 142, type: !280, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!39, !39, !39, !49}
!282 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !152, file: !153, line: 145, type: !283, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!39}
!285 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !152, file: !153, line: 146, type: !283, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!286 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !152, file: !153, line: 147, type: !283, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!287 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !152, file: !153, line: 148, type: !283, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!288 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !152, file: !153, line: 152, type: !289, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!53, !189, !106}
!291 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !152, file: !153, line: 153, type: !292, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!39, !189, !294, !79, !295}
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !297, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!297 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!298 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !152, file: !153, line: 154, type: !299, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !174, !73}
!301 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !152, file: !153, line: 160, type: !210, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !152, file: !153, line: 164, type: !303, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !174, !79}
!305 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !152, file: !153, line: 168, type: !210, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !152, file: !153, line: 172, type: !303, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !152, file: !153, line: 176, type: !210, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !152, file: !153, line: 180, type: !303, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !152, file: !153, line: 186, type: !210, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !152, file: !153, line: 190, type: !303, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !152, file: !153, line: 194, type: !210, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !152, file: !153, line: 198, type: !303, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !152, file: !153, line: 202, type: !210, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !152, file: !153, line: 206, type: !303, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !152, file: !153, line: 210, type: !210, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !152, file: !153, line: 214, type: !303, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !152, file: !153, line: 218, type: !210, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !152, file: !153, line: 222, type: !303, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !152, file: !153, line: 226, type: !210, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !152, file: !153, line: 230, type: !303, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !152, file: !153, line: 234, type: !210, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !152, file: !153, line: 238, type: !303, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !152, file: !153, line: 247, type: !210, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !152, file: !153, line: 251, type: !303, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !152, file: !153, line: 261, type: !210, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !152, file: !153, line: 265, type: !303, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !152, file: !153, line: 271, type: !210, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !152, file: !153, line: 275, type: !303, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !4, file: !5, line: 43, baseType: !330, size: 256, offset: 192)
!330 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMParentNode", scope: !6, file: !331, line: 56, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !332, identifier: "_ZTSN11xercesc_2_713DOMParentNodeE")
!331 = !DIFile(filename: "xercesc/dom/impl/DOMParentNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!332 = !{!333, !334, !335, !338, !342, !347, !351, !352, !355, !358, !361, !364, !367, !368, !373, !376, !379, !382, !383, !384, !385, !388, !389, !390, !393, !394, !397}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerDocument", scope: !330, file: !331, line: 58, baseType: !73, size: 64, flags: DIFlagPublic)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChild", scope: !330, file: !331, line: 59, baseType: !53, size: 64, offset: 64, flags: DIFlagPublic)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "fChildNodeList", scope: !330, file: !331, line: 60, baseType: !336, size: 128, offset: 128, flags: DIFlagPublic)
!336 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeListImpl", scope: !6, file: !337, line: 51, flags: DIFlagFwdDecl)
!337 = !DIFile(filename: "xercesc/dom/impl/DOMNodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !DISubprogram(name: "DOMParentNode", scope: !330, file: !331, line: 63, type: !339, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !341, !73}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!342 = !DISubprogram(name: "DOMParentNode", scope: !330, file: !331, line: 64, type: !343, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !341, !345}
!345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!347 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv", scope: !330, file: !331, line: 66, type: !348, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!73, !350}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!351 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_713DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE", scope: !330, file: !331, line: 67, type: !339, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "changes", linkageName: "_ZNK11xercesc_2_713DOMParentNode7changesEv", scope: !330, file: !331, line: 71, type: !353, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!21, !350}
!355 = !DISubprogram(name: "changed", linkageName: "_ZN11xercesc_2_713DOMParentNode7changedEv", scope: !330, file: !331, line: 72, type: !356, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !341}
!358 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE", scope: !330, file: !331, line: 74, type: !359, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!53, !341, !53}
!361 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv", scope: !330, file: !331, line: 75, type: !362, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!57, !350}
!364 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv", scope: !330, file: !331, line: 76, type: !365, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!53, !350}
!367 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode12getLastChildEv", scope: !330, file: !331, line: 77, type: !365, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_713DOMParentNode9getLengthEv", scope: !330, file: !331, line: 78, type: !369, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !350}
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !42, line: 89, baseType: !372)
!372 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!373 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv", scope: !330, file: !331, line: 79, type: !374, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!79, !350}
!376 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_", scope: !330, file: !331, line: 80, type: !377, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!53, !341, !53, !53}
!379 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_713DOMParentNode4itemEm", scope: !330, file: !331, line: 81, type: !380, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!53, !350, !371}
!382 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE", scope: !330, file: !331, line: 82, type: !359, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_", scope: !330, file: !331, line: 83, type: !377, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_713DOMParentNode9normalizeEv", scope: !330, file: !331, line: 86, type: !356, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE", scope: !330, file: !331, line: 89, type: !386, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!79, !350, !106}
!388 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode11getDocumentEv", scope: !330, file: !331, line: 93, type: !348, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_713DOMParentNode7releaseEv", scope: !330, file: !331, line: 94, type: !356, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "cloneChildren", linkageName: "_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE", scope: !330, file: !331, line: 98, type: !391, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !341, !106}
!393 = !DISubprogram(name: "lastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode9lastChildEv", scope: !330, file: !331, line: 99, type: !365, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_713DOMParentNode9lastChildEPNS_7DOMNodeE", scope: !330, file: !331, line: 100, type: !395, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !341, !53}
!397 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMParentNodeaSERKS0_", scope: !330, file: !331, line: 104, type: !398, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !341, !345}
!400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !330, size: 64)
!401 = !DISubprogram(name: "DOMDocumentFragmentImpl", scope: !4, file: !5, line: 48, type: !402, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !404, !73}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!405 = !DISubprogram(name: "DOMDocumentFragmentImpl", scope: !4, file: !5, line: 51, type: !406, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !404, !408, !79}
!408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!410 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImplaSERKS0_", scope: !4, file: !5, line: 57, type: !411, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !404, !408}
!413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!414 = !DISubprogram(name: "~DOMDocumentFragmentImpl", scope: !4, file: !5, line: 60, type: !415, scopeLine: 60, containingType: !4, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !404}
!417 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl11appendChildEPNS_7DOMNodeE", scope: !4, file: !5, line: 63, type: !418, scopeLine: 63, containingType: !4, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!418 = !DISubroutineType(types: !419)
!419 = !{!53, !404, !53}
!420 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl9cloneNodeEb", scope: !4, file: !5, line: 63, type: !421, scopeLine: 63, containingType: !4, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!421 = !DISubroutineType(types: !422)
!422 = !{!53, !423, !79}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!424 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl13getAttributesEv", scope: !4, file: !5, line: 63, type: !425, scopeLine: 63, containingType: !4, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!425 = !DISubroutineType(types: !426)
!426 = !{!67, !423}
!427 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl13getChildNodesEv", scope: !4, file: !5, line: 63, type: !428, scopeLine: 63, containingType: !4, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!428 = !DISubroutineType(types: !429)
!429 = !{!57, !423}
!430 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl13getFirstChildEv", scope: !4, file: !5, line: 63, type: !431, scopeLine: 63, containingType: !4, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!431 = !DISubroutineType(types: !432)
!432 = !{!53, !423}
!433 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl12getLastChildEv", scope: !4, file: !5, line: 63, type: !431, scopeLine: 63, containingType: !4, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!434 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl12getLocalNameEv", scope: !4, file: !5, line: 63, type: !435, scopeLine: 63, containingType: !4, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!435 = !DISubroutineType(types: !436)
!436 = !{!39, !423}
!437 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl15getNamespaceURIEv", scope: !4, file: !5, line: 63, type: !435, scopeLine: 63, containingType: !4, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!438 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl14getNextSiblingEv", scope: !4, file: !5, line: 63, type: !431, scopeLine: 63, containingType: !4, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!439 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl11getNodeNameEv", scope: !4, file: !5, line: 63, type: !435, scopeLine: 63, containingType: !4, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!440 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl11getNodeTypeEv", scope: !4, file: !5, line: 63, type: !441, scopeLine: 63, containingType: !4, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!441 = !DISubroutineType(types: !442)
!442 = !{!49, !423}
!443 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl12getNodeValueEv", scope: !4, file: !5, line: 63, type: !435, scopeLine: 63, containingType: !4, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!444 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl16getOwnerDocumentEv", scope: !4, file: !5, line: 63, type: !445, scopeLine: 63, containingType: !4, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!445 = !DISubroutineType(types: !446)
!446 = !{!73, !423}
!447 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl9getPrefixEv", scope: !4, file: !5, line: 63, type: !435, scopeLine: 63, containingType: !4, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!448 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl13getParentNodeEv", scope: !4, file: !5, line: 63, type: !431, scopeLine: 63, containingType: !4, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!449 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl18getPreviousSiblingEv", scope: !4, file: !5, line: 63, type: !431, scopeLine: 63, containingType: !4, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!450 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl13hasChildNodesEv", scope: !4, file: !5, line: 63, type: !451, scopeLine: 63, containingType: !4, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!451 = !DISubroutineType(types: !452)
!452 = !{!79, !423}
!453 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !4, file: !5, line: 63, type: !454, scopeLine: 63, containingType: !4, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!454 = !DISubroutineType(types: !455)
!455 = !{!53, !404, !53, !53}
!456 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl9normalizeEv", scope: !4, file: !5, line: 63, type: !415, scopeLine: 63, containingType: !4, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!457 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl11removeChildEPNS_7DOMNodeE", scope: !4, file: !5, line: 63, type: !418, scopeLine: 63, containingType: !4, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!458 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl12replaceChildEPNS_7DOMNodeES2_", scope: !4, file: !5, line: 63, type: !454, scopeLine: 63, containingType: !4, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!459 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl12setNodeValueEPKt", scope: !4, file: !5, line: 63, type: !460, scopeLine: 63, containingType: !4, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !404, !39}
!462 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl11isSupportedEPKtS2_", scope: !4, file: !5, line: 63, type: !463, scopeLine: 63, containingType: !4, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!463 = !DISubroutineType(types: !464)
!464 = !{!79, !423, !39, !39}
!465 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl13hasAttributesEv", scope: !4, file: !5, line: 63, type: !451, scopeLine: 63, containingType: !4, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!466 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl9setPrefixEPKt", scope: !4, file: !5, line: 63, type: !460, scopeLine: 63, containingType: !4, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!467 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !4, file: !5, line: 63, type: !468, scopeLine: 63, containingType: !4, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!468 = !DISubroutineType(types: !469)
!469 = !{!111, !404, !39, !111, !112}
!470 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl11getUserDataEPKt", scope: !4, file: !5, line: 63, type: !471, scopeLine: 63, containingType: !4, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!471 = !DISubroutineType(types: !472)
!472 = !{!111, !423, !39}
!473 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl10isSameNodeEPKNS_7DOMNodeE", scope: !4, file: !5, line: 63, type: !474, scopeLine: 63, containingType: !4, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!474 = !DISubroutineType(types: !475)
!475 = !{!79, !423, !106}
!476 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !4, file: !5, line: 63, type: !474, scopeLine: 63, containingType: !4, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!477 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl10getBaseURIEv", scope: !4, file: !5, line: 63, type: !435, scopeLine: 63, containingType: !4, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!478 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !4, file: !5, line: 63, type: !479, scopeLine: 63, containingType: !4, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!479 = !DISubroutineType(types: !480)
!480 = !{!49, !423, !106}
!481 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl14getTextContentEv", scope: !4, file: !5, line: 63, type: !435, scopeLine: 63, containingType: !4, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!482 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl14getTextContentEPtRj", scope: !4, file: !5, line: 63, type: !483, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!39, !423, !247, !248}
!485 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl14setTextContentEPKt", scope: !4, file: !5, line: 63, type: !460, scopeLine: 63, containingType: !4, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!486 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl21lookupNamespacePrefixEPKtb", scope: !4, file: !5, line: 63, type: !487, scopeLine: 63, containingType: !4, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!487 = !DISubroutineType(types: !488)
!488 = !{!39, !423, !39, !79}
!489 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl18isDefaultNamespaceEPKt", scope: !4, file: !5, line: 63, type: !490, scopeLine: 63, containingType: !4, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!490 = !DISubroutineType(types: !491)
!491 = !{!79, !423, !39}
!492 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl18lookupNamespaceURIEPKt", scope: !4, file: !5, line: 63, type: !493, scopeLine: 63, containingType: !4, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!493 = !DISubroutineType(types: !494)
!494 = !{!39, !423, !39}
!495 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl12getInterfaceEPKt", scope: !4, file: !5, line: 63, type: !496, scopeLine: 63, containingType: !4, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!496 = !DISubroutineType(types: !497)
!497 = !{!53, !404, !39}
!498 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl7releaseEv", scope: !4, file: !5, line: 63, type: !415, scopeLine: 63, containingType: !4, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!499 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !500, retainedTypes: !552, globals: !557, imports: !558, splitDebugInlining: false, nameTableKind: None)
!500 = !{!501, !267, !518, !532}
!501 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeObjectType", scope: !503, file: !502, line: 84, baseType: !249, size: 32, elements: !504, identifier: "_ZTSN11xercesc_2_715DOMDocumentImpl14NodeObjectTypeE")
!502 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!503 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentImpl", scope: !6, file: !502, line: 79, flags: DIFlagFwdDecl)
!504 = !{!505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517}
!505 = !DIEnumerator(name: "ATTR_OBJECT", value: 0, isUnsigned: true)
!506 = !DIEnumerator(name: "ATTR_NS_OBJECT", value: 1, isUnsigned: true)
!507 = !DIEnumerator(name: "CDATA_SECTION_OBJECT", value: 2, isUnsigned: true)
!508 = !DIEnumerator(name: "COMMENT_OBJECT", value: 3, isUnsigned: true)
!509 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_OBJECT", value: 4, isUnsigned: true)
!510 = !DIEnumerator(name: "DOCUMENT_TYPE_OBJECT", value: 5, isUnsigned: true)
!511 = !DIEnumerator(name: "ELEMENT_OBJECT", value: 6, isUnsigned: true)
!512 = !DIEnumerator(name: "ELEMENT_NS_OBJECT", value: 7, isUnsigned: true)
!513 = !DIEnumerator(name: "ENTITY_OBJECT", value: 8, isUnsigned: true)
!514 = !DIEnumerator(name: "ENTITY_REFERENCE_OBJECT", value: 9, isUnsigned: true)
!515 = !DIEnumerator(name: "NOTATION_OBJECT", value: 10, isUnsigned: true)
!516 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_OBJECT", value: 11, isUnsigned: true)
!517 = !DIEnumerator(name: "TEXT_OBJECT", value: 12, isUnsigned: true)
!518 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !13, file: !14, line: 181, baseType: !249, size: 32, elements: !519, identifier: "_ZTSN11xercesc_2_77DOMNode8NodeTypeE")
!519 = !{!520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531}
!520 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!521 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!522 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!523 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!524 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!525 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!526 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!527 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!528 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!529 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!530 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!531 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!532 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !534, file: !533, line: 178, baseType: !249, size: 32, elements: !535, identifier: "_ZTSN11xercesc_2_712DOMException13ExceptionCodeE")
!533 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!534 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !6, file: !533, line: 51, flags: DIFlagFwdDecl)
!535 = !{!536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551}
!536 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!537 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!538 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!539 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!540 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!541 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!542 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!543 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!544 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!545 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!546 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!547 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!548 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!549 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!550 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!551 = !DIEnumerator(name: "VALIDATION_ERR", value: 16, isUnsigned: true)
!552 = !{!553, !554}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElementImpl", scope: !6, file: !556, line: 54, flags: DIFlagFwdDecl)
!556 = !DIFile(filename: "xercesc/dom/impl/DOMElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!557 = !{!0}
!558 = !{!559, !561, !568, !572, !579, !583, !588, !590, !598, !602, !606, !618, !622, !626, !630, !634, !639, !643, !647, !651, !655, !663, !667, !671, !673, !675, !679, !683, !689, !693, !697, !699, !707, !711, !719, !721, !725, !729, !733, !737, !742, !747, !752, !753, !754, !755, !757, !758, !759, !760, !761, !762, !763, !765, !766, !767, !768, !769, !770, !771, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !806, !810, !816, !820, !824, !828, !832, !834, !836, !840, !844, !848, !852, !856, !858, !860, !862, !866, !870, !874, !876, !878, !880, !882, !937}
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !499, entity: !6, file: !560, line: 433)
!560 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !563, file: !567, line: 52)
!562 = !DINamespace(name: "std", scope: null)
!563 = !DISubprogram(name: "abs", scope: !564, file: !564, line: 840, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!565 = !DISubroutineType(types: !566)
!566 = !{!21, !21}
!567 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !569, file: !571, line: 127)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !564, line: 62, baseType: !570)
!570 = !DICompositeType(tag: DW_TAG_structure_type, file: !564, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!571 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !573, file: !571, line: 128)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !564, line: 70, baseType: !574)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !564, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !575, identifier: "_ZTS6ldiv_t")
!575 = !{!576, !578}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !574, file: !564, line: 68, baseType: !577, size: 64)
!577 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !574, file: !564, line: 69, baseType: !577, size: 64, offset: 64)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !580, file: !571, line: 130)
!580 = !DISubprogram(name: "abort", scope: !564, file: !564, line: 591, type: !581, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !584, file: !571, line: 134)
!584 = !DISubprogram(name: "atexit", scope: !564, file: !564, line: 595, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!21, !587}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !589, file: !571, line: 137)
!589 = !DISubprogram(name: "at_quick_exit", scope: !564, file: !564, line: 600, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !591, file: !571, line: 140)
!591 = !DISubprogram(name: "atof", scope: !564, file: !564, line: 101, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!594, !595}
!594 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!597 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !599, file: !571, line: 141)
!599 = !DISubprogram(name: "atoi", scope: !564, file: !564, line: 104, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!21, !595}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !603, file: !571, line: 142)
!603 = !DISubprogram(name: "atol", scope: !564, file: !564, line: 107, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!577, !595}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !607, file: !571, line: 143)
!607 = !DISubprogram(name: "bsearch", scope: !564, file: !564, line: 820, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!111, !610, !610, !612, !612, !614}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !613, line: 46, baseType: !372)
!613 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !564, line: 808, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!21, !610, !610}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !619, file: !571, line: 144)
!619 = !DISubprogram(name: "calloc", scope: !564, file: !564, line: 542, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!111, !612, !612}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !623, file: !571, line: 145)
!623 = !DISubprogram(name: "div", scope: !564, file: !564, line: 852, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!569, !21, !21}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !627, file: !571, line: 146)
!627 = !DISubprogram(name: "exit", scope: !564, file: !564, line: 617, type: !628, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !21}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !631, file: !571, line: 147)
!631 = !DISubprogram(name: "free", scope: !564, file: !564, line: 565, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !111}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !635, file: !571, line: 148)
!635 = !DISubprogram(name: "getenv", scope: !564, file: !564, line: 634, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!638, !595}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !640, file: !571, line: 149)
!640 = !DISubprogram(name: "labs", scope: !564, file: !564, line: 841, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!577, !577}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !644, file: !571, line: 150)
!644 = !DISubprogram(name: "ldiv", scope: !564, file: !564, line: 854, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!573, !577, !577}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !648, file: !571, line: 151)
!648 = !DISubprogram(name: "malloc", scope: !564, file: !564, line: 539, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!111, !612}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !652, file: !571, line: 153)
!652 = !DISubprogram(name: "mblen", scope: !564, file: !564, line: 922, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!21, !595, !612}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !656, file: !571, line: 154)
!656 = !DISubprogram(name: "mbstowcs", scope: !564, file: !564, line: 933, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!612, !659, !662, !612}
!659 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!662 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !595)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !664, file: !571, line: 155)
!664 = !DISubprogram(name: "mbtowc", scope: !564, file: !564, line: 925, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!21, !659, !662, !612}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !668, file: !571, line: 157)
!668 = !DISubprogram(name: "qsort", scope: !564, file: !564, line: 830, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !111, !612, !612, !614}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !672, file: !571, line: 160)
!672 = !DISubprogram(name: "quick_exit", scope: !564, file: !564, line: 623, type: !628, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !674, file: !571, line: 163)
!674 = !DISubprogram(name: "rand", scope: !564, file: !564, line: 453, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !676, file: !571, line: 164)
!676 = !DISubprogram(name: "realloc", scope: !564, file: !564, line: 550, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!111, !111, !612}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !680, file: !571, line: 165)
!680 = !DISubprogram(name: "srand", scope: !564, file: !564, line: 455, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !249}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !684, file: !571, line: 166)
!684 = !DISubprogram(name: "strtod", scope: !564, file: !564, line: 117, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!594, !662, !687}
!687 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !690, file: !571, line: 167)
!690 = !DISubprogram(name: "strtol", scope: !564, file: !564, line: 176, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!577, !662, !687, !21}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !694, file: !571, line: 168)
!694 = !DISubprogram(name: "strtoul", scope: !564, file: !564, line: 180, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!372, !662, !687, !21}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !698, file: !571, line: 169)
!698 = !DISubprogram(name: "system", scope: !564, file: !564, line: 784, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !700, file: !571, line: 171)
!700 = !DISubprogram(name: "wcstombs", scope: !564, file: !564, line: 936, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!612, !703, !704, !612}
!703 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !638)
!704 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !708, file: !571, line: 172)
!708 = !DISubprogram(name: "wctomb", scope: !564, file: !564, line: 929, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!21, !638, !661}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !712, entity: !713, file: !571, line: 200)
!712 = !DINamespace(name: "__gnu_cxx", scope: null)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !564, line: 80, baseType: !714)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !564, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !715, identifier: "_ZTS7lldiv_t")
!715 = !{!716, !718}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !714, file: !564, line: 78, baseType: !717, size: 64)
!717 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !714, file: !564, line: 79, baseType: !717, size: 64, offset: 64)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !712, entity: !720, file: !571, line: 206)
!720 = !DISubprogram(name: "_Exit", scope: !564, file: !564, line: 629, type: !628, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !712, entity: !722, file: !571, line: 210)
!722 = !DISubprogram(name: "llabs", scope: !564, file: !564, line: 844, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!717, !717}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !712, entity: !726, file: !571, line: 216)
!726 = !DISubprogram(name: "lldiv", scope: !564, file: !564, line: 858, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!713, !717, !717}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !712, entity: !730, file: !571, line: 227)
!730 = !DISubprogram(name: "atoll", scope: !564, file: !564, line: 112, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!717, !595}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !712, entity: !734, file: !571, line: 228)
!734 = !DISubprogram(name: "strtoll", scope: !564, file: !564, line: 200, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!717, !662, !687, !21}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !712, entity: !738, file: !571, line: 229)
!738 = !DISubprogram(name: "strtoull", scope: !564, file: !564, line: 205, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!741, !662, !687, !21}
!741 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !712, entity: !743, file: !571, line: 231)
!743 = !DISubprogram(name: "strtof", scope: !564, file: !564, line: 123, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!746, !662, !687}
!746 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !712, entity: !748, file: !571, line: 232)
!748 = !DISubprogram(name: "strtold", scope: !564, file: !564, line: 126, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!751, !662, !687}
!751 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !713, file: !571, line: 240)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !720, file: !571, line: 242)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !722, file: !571, line: 244)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !756, file: !571, line: 245)
!756 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !712, file: !571, line: 213, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !726, file: !571, line: 246)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !730, file: !571, line: 248)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !743, file: !571, line: 249)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !734, file: !571, line: 250)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !738, file: !571, line: 251)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !748, file: !571, line: 252)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !580, file: !764, line: 38)
!764 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !584, file: !764, line: 39)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !627, file: !764, line: 40)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !589, file: !764, line: 43)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !672, file: !764, line: 46)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !569, file: !764, line: 51)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !573, file: !764, line: 52)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !772, file: !764, line: 54)
!772 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !562, file: !567, line: 103, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!775, !775}
!775 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !591, file: !764, line: 55)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !599, file: !764, line: 56)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !603, file: !764, line: 57)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !607, file: !764, line: 58)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !619, file: !764, line: 59)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !756, file: !764, line: 60)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !631, file: !764, line: 61)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !635, file: !764, line: 62)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !640, file: !764, line: 63)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !644, file: !764, line: 64)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !648, file: !764, line: 65)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !652, file: !764, line: 67)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !656, file: !764, line: 68)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !664, file: !764, line: 69)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !668, file: !764, line: 71)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !674, file: !764, line: 72)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !676, file: !764, line: 73)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !680, file: !764, line: 74)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !684, file: !764, line: 75)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !690, file: !764, line: 76)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !694, file: !764, line: 77)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !698, file: !764, line: 78)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !700, file: !764, line: 80)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !708, file: !764, line: 81)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !801, file: !805, line: 77)
!801 = !DISubprogram(name: "memchr", scope: !802, file: !802, line: 73, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DIFile(filename: "/usr/include/string.h", directory: "")
!803 = !DISubroutineType(types: !804)
!804 = !{!610, !610, !21, !612}
!805 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !807, file: !805, line: 78)
!807 = !DISubprogram(name: "memcmp", scope: !802, file: !802, line: 64, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!21, !610, !610, !612}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !811, file: !805, line: 79)
!811 = !DISubprogram(name: "memcpy", scope: !802, file: !802, line: 43, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!111, !814, !815, !612}
!814 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !111)
!815 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !610)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !817, file: !805, line: 80)
!817 = !DISubprogram(name: "memmove", scope: !802, file: !802, line: 47, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!111, !111, !610, !612}
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !821, file: !805, line: 81)
!821 = !DISubprogram(name: "memset", scope: !802, file: !802, line: 61, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!111, !111, !21, !612}
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !825, file: !805, line: 82)
!825 = !DISubprogram(name: "strcat", scope: !802, file: !802, line: 130, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!638, !703, !662}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !829, file: !805, line: 83)
!829 = !DISubprogram(name: "strcmp", scope: !802, file: !802, line: 137, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!21, !595, !595}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !833, file: !805, line: 84)
!833 = !DISubprogram(name: "strcoll", scope: !802, file: !802, line: 144, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !835, file: !805, line: 85)
!835 = !DISubprogram(name: "strcpy", scope: !802, file: !802, line: 122, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !837, file: !805, line: 86)
!837 = !DISubprogram(name: "strcspn", scope: !802, file: !802, line: 273, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!612, !595, !595}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !841, file: !805, line: 87)
!841 = !DISubprogram(name: "strerror", scope: !802, file: !802, line: 397, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!638, !21}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !845, file: !805, line: 88)
!845 = !DISubprogram(name: "strlen", scope: !802, file: !802, line: 385, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!612, !595}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !849, file: !805, line: 89)
!849 = !DISubprogram(name: "strncat", scope: !802, file: !802, line: 133, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!638, !703, !662, !612}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !853, file: !805, line: 90)
!853 = !DISubprogram(name: "strncmp", scope: !802, file: !802, line: 140, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!21, !595, !595, !612}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !857, file: !805, line: 91)
!857 = !DISubprogram(name: "strncpy", scope: !802, file: !802, line: 125, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !859, file: !805, line: 92)
!859 = !DISubprogram(name: "strspn", scope: !802, file: !802, line: 277, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !861, file: !805, line: 93)
!861 = !DISubprogram(name: "strtok", scope: !802, file: !802, line: 336, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !863, file: !805, line: 94)
!863 = !DISubprogram(name: "strxfrm", scope: !802, file: !802, line: 147, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!612, !703, !662, !612}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !867, file: !805, line: 95)
!867 = !DISubprogram(name: "strchr", scope: !802, file: !802, line: 208, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!595, !595, !21}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !871, file: !805, line: 96)
!871 = !DISubprogram(name: "strpbrk", scope: !802, file: !802, line: 285, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!595, !595, !595}
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !875, file: !805, line: 97)
!875 = !DISubprogram(name: "strrchr", scope: !802, file: !802, line: 235, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !877, file: !805, line: 98)
!877 = !DISubprogram(name: "strstr", scope: !802, file: !802, line: 312, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !811, file: !879, line: 30)
!879 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !811, file: !881, line: 254)
!881 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !562, entity: !883, file: !884, line: 58)
!883 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !885, file: !884, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !886, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!884 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!885 = !DINamespace(name: "__exception_ptr", scope: !562)
!886 = !{!887, !888, !892, !895, !896, !901, !902, !906, !912, !916, !920, !923, !924, !927, !930}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !883, file: !884, line: 82, baseType: !111, size: 64)
!888 = !DISubprogram(name: "exception_ptr", scope: !883, file: !884, line: 84, type: !889, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !891, !111}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!892 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !883, file: !884, line: 86, type: !893, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !891}
!895 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !883, file: !884, line: 87, type: !893, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !883, file: !884, line: 89, type: !897, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!111, !899}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !883)
!901 = !DISubprogram(name: "exception_ptr", scope: !883, file: !884, line: 97, type: !893, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubprogram(name: "exception_ptr", scope: !883, file: !884, line: 99, type: !903, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !891, !905}
!905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !900, size: 64)
!906 = !DISubprogram(name: "exception_ptr", scope: !883, file: !884, line: 102, type: !907, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !891, !909}
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !562, file: !910, line: 264, baseType: !911)
!910 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!911 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!912 = !DISubprogram(name: "exception_ptr", scope: !883, file: !884, line: 106, type: !913, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !891, !915}
!915 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !883, size: 64)
!916 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !883, file: !884, line: 119, type: !917, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!919, !891, !905}
!919 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !883, size: 64)
!920 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !883, file: !884, line: 123, type: !921, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!919, !891, !915}
!923 = !DISubprogram(name: "~exception_ptr", scope: !883, file: !884, line: 130, type: !893, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !883, file: !884, line: 133, type: !925, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !891, !919}
!927 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !883, file: !884, line: 145, type: !928, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!79, !899}
!930 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !883, file: !884, line: 154, type: !931, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !899}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !562, file: !936, line: 88, flags: DIFlagFwdDecl)
!936 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !938, file: !884, line: 74)
!938 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !562, file: !884, line: 70, type: !939, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !883}
!941 = !{}
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 304, elements: !943)
!943 = !{!944}
!944 = !DISubrange(count: 19)
!945 = !{i32 7, !"Dwarf Version", i32 4}
!946 = !{i32 2, !"Debug Info Version", i32 3}
!947 = !{i32 1, !"wchar_size", i32 4}
!948 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!949 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !951, file: !950, line: 845, type: !955, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !954, retainedNodes: !941)
!950 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!951 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !950, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !952, vtableHolder: !951, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!952 = !{!953, !954, !958, !959, !964}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !950, file: !950, baseType: !17, size: 64, flags: DIFlagArtificial)
!954 = !DISubprogram(name: "~XMLDeleter", scope: !951, file: !950, line: 45, type: !955, scopeLine: 45, containingType: !951, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !957}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!958 = !DISubprogram(name: "XMLDeleter", scope: !951, file: !950, line: 48, type: !955, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!959 = !DISubprogram(name: "XMLDeleter", scope: !951, file: !950, line: 51, type: !960, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !957, !962}
!962 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!964 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !951, file: !950, line: 52, type: !965, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!967, !957, !962}
!967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !951, size: 64)
!968 = !DILocalVariable(name: "this", arg: 1, scope: !949, type: !969, flags: DIFlagArtificial | DIFlagObjectPointer)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!970 = !DILocation(line: 0, scope: !949)
!971 = !DILocation(line: 846, column: 1, scope: !949)
!972 = !DILocation(line: 847, column: 1, scope: !949)
!973 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !951, file: !950, line: 845, type: !955, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !954, retainedNodes: !941)
!974 = !DILocalVariable(name: "this", arg: 1, scope: !973, type: !969, flags: DIFlagArtificial | DIFlagObjectPointer)
!975 = !DILocation(line: 0, scope: !973)
!976 = !DILocation(line: 847, column: 1, scope: !973)
!977 = distinct !DISubprogram(name: "DOMDocumentFragmentImpl", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImplC2EPNS_11DOMDocumentE", scope: !4, file: !3, line: 30, type: !402, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !401, retainedNodes: !941)
!978 = !DILocalVariable(name: "this", arg: 1, scope: !977, type: !979, flags: DIFlagArtificial | DIFlagObjectPointer)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!980 = !DILocation(line: 0, scope: !977)
!981 = !DILocalVariable(name: "masterDoc", arg: 2, scope: !977, file: !3, line: 30, type: !73)
!982 = !DILocation(line: 30, column: 63, scope: !977)
!983 = !DILocation(line: 32, column: 1, scope: !977)
!984 = !DILocation(line: 30, column: 26, scope: !977)
!985 = !DILocation(line: 31, column: 7, scope: !977)
!986 = !DILocation(line: 31, column: 13, scope: !977)
!987 = !DILocation(line: 31, column: 25, scope: !977)
!988 = !DILocation(line: 31, column: 33, scope: !977)
!989 = !DILocation(line: 33, column: 1, scope: !977)
!990 = !DILocation(line: 33, column: 1, scope: !991)
!991 = distinct !DILexicalBlock(scope: !977, file: !3, line: 32, column: 1)
!992 = distinct !DISubprogram(name: "DOMDocumentFragment", linkageName: "_ZN11xercesc_2_719DOMDocumentFragmentC2Ev", scope: !9, file: !10, line: 78, type: !138, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !137, retainedNodes: !941)
!993 = !DILocalVariable(name: "this", arg: 1, scope: !992, type: !994, flags: DIFlagArtificial | DIFlagObjectPointer)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!995 = !DILocation(line: 0, scope: !992)
!996 = !DILocation(line: 78, column: 27, scope: !992)
!997 = !DILocation(line: 78, column: 5, scope: !992)
!998 = !DILocation(line: 78, column: 28, scope: !992)
!999 = distinct !DISubprogram(name: "DOMDocumentFragmentImpl", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImplC2ERKS0_b", scope: !4, file: !3, line: 36, type: !406, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !405, retainedNodes: !941)
!1000 = !DILocalVariable(name: "this", arg: 1, scope: !999, type: !979, flags: DIFlagArtificial | DIFlagObjectPointer)
!1001 = !DILocation(line: 0, scope: !999)
!1002 = !DILocalVariable(name: "other", arg: 2, scope: !999, file: !3, line: 36, type: !408)
!1003 = !DILocation(line: 36, column: 81, scope: !999)
!1004 = !DILocalVariable(name: "deep", arg: 3, scope: !999, file: !3, line: 37, type: !79)
!1005 = !DILocation(line: 37, column: 49, scope: !999)
!1006 = !DILocation(line: 39, column: 1, scope: !999)
!1007 = !DILocation(line: 36, column: 26, scope: !999)
!1008 = !DILocation(line: 38, column: 7, scope: !999)
!1009 = !DILocation(line: 38, column: 13, scope: !999)
!1010 = !DILocation(line: 38, column: 19, scope: !999)
!1011 = !DILocation(line: 38, column: 27, scope: !999)
!1012 = !DILocation(line: 38, column: 35, scope: !999)
!1013 = !DILocation(line: 38, column: 41, scope: !999)
!1014 = !DILocation(line: 40, column: 9, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !3, line: 40, column: 9)
!1016 = distinct !DILexicalBlock(scope: !999, file: !3, line: 39, column: 1)
!1017 = !DILocation(line: 40, column: 9, scope: !1016)
!1018 = !DILocation(line: 41, column: 26, scope: !1015)
!1019 = !DILocation(line: 41, column: 9, scope: !1015)
!1020 = !DILocation(line: 41, column: 48, scope: !1015)
!1021 = !DILocation(line: 41, column: 47, scope: !1015)
!1022 = !DILocation(line: 41, column: 33, scope: !1015)
!1023 = !DILocation(line: 42, column: 1, scope: !999)
!1024 = !DILocation(line: 42, column: 1, scope: !1015)
!1025 = !DILocation(line: 42, column: 1, scope: !1016)
!1026 = distinct !DISubprogram(name: "castToParentImpl", linkageName: "_ZN11xercesc_2_7L16castToParentImplEPKNS_7DOMNodeE", scope: !6, file: !1027, line: 103, type: !1028, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !499, retainedNodes: !941)
!1027 = !DIFile(filename: "./xercesc/dom/impl/DOMCasts.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !106}
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!1031 = !DILocalVariable(name: "p", arg: 1, scope: !1026, file: !1027, line: 103, type: !106)
!1032 = !DILocation(line: 103, column: 62, scope: !1026)
!1033 = !DILocalVariable(name: "pE", scope: !1026, file: !1027, line: 104, type: !554)
!1034 = !DILocation(line: 104, column: 21, scope: !1026)
!1035 = !DILocation(line: 104, column: 44, scope: !1026)
!1036 = !DILocation(line: 104, column: 26, scope: !1026)
!1037 = !DILocation(line: 105, column: 14, scope: !1026)
!1038 = !DILocation(line: 105, column: 18, scope: !1026)
!1039 = !DILocation(line: 105, column: 5, scope: !1026)
!1040 = distinct !DISubprogram(name: "~DOMParentNode", linkageName: "_ZN11xercesc_2_713DOMParentNodeD2Ev", scope: !330, file: !331, line: 56, type: !356, scopeLine: 56, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !1041, retainedNodes: !941)
!1041 = !DISubprogram(name: "~DOMParentNode", scope: !330, type: !356, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1042 = !DILocalVariable(name: "this", arg: 1, scope: !1040, type: !1030, flags: DIFlagArtificial | DIFlagObjectPointer)
!1043 = !DILocation(line: 0, scope: !1040)
!1044 = !DILocation(line: 56, column: 19, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1040, file: !331, line: 56, column: 19)
!1046 = !DILocation(line: 56, column: 19, scope: !1040)
!1047 = distinct !DISubprogram(name: "~DOMDocumentFragmentImpl", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImplD2Ev", scope: !4, file: !3, line: 45, type: !415, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !414, retainedNodes: !941)
!1048 = !DILocalVariable(name: "this", arg: 1, scope: !1047, type: !979, flags: DIFlagArtificial | DIFlagObjectPointer)
!1049 = !DILocation(line: 0, scope: !1047)
!1050 = !DILocation(line: 46, column: 1, scope: !1047)
!1051 = !DILocation(line: 47, column: 1, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 46, column: 1)
!1053 = !DILocation(line: 47, column: 1, scope: !1047)
!1054 = distinct !DISubprogram(name: "~DOMDocumentFragmentImpl", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImplD0Ev", scope: !4, file: !3, line: 45, type: !415, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !414, retainedNodes: !941)
!1055 = !DILocalVariable(name: "this", arg: 1, scope: !1054, type: !979, flags: DIFlagArtificial | DIFlagObjectPointer)
!1056 = !DILocation(line: 0, scope: !1054)
!1057 = !DILocation(line: 46, column: 1, scope: !1054)
!1058 = !DILocation(line: 47, column: 1, scope: !1054)
!1059 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl9cloneNodeEb", scope: !4, file: !3, line: 51, type: !421, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !420, retainedNodes: !941)
!1060 = !DILocalVariable(name: "this", arg: 1, scope: !1059, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!1062 = !DILocation(line: 0, scope: !1059)
!1063 = !DILocalVariable(name: "deep", arg: 2, scope: !1059, file: !3, line: 51, type: !79)
!1064 = !DILocation(line: 51, column: 50, scope: !1059)
!1065 = !DILocalVariable(name: "newNode", scope: !1059, file: !3, line: 53, type: !53)
!1066 = !DILocation(line: 53, column: 14, scope: !1059)
!1067 = !DILocation(line: 53, column: 44, scope: !1059)
!1068 = !DILocation(line: 53, column: 29, scope: !1059)
!1069 = !DILocation(line: 53, column: 51, scope: !1059)
!1070 = !DILocation(line: 53, column: 24, scope: !1059)
!1071 = !DILocation(line: 53, column: 145, scope: !1059)
!1072 = !DILocation(line: 53, column: 114, scope: !1059)
!1073 = !DILocation(line: 54, column: 5, scope: !1059)
!1074 = !DILocation(line: 54, column: 65, scope: !1059)
!1075 = !DILocation(line: 54, column: 71, scope: !1059)
!1076 = !DILocation(line: 54, column: 11, scope: !1059)
!1077 = !DILocation(line: 55, column: 12, scope: !1059)
!1078 = !DILocation(line: 55, column: 5, scope: !1059)
!1079 = distinct !DISubprogram(name: "castToNodeImpl", linkageName: "_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE", scope: !6, file: !1027, line: 96, type: !1080, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !499, retainedNodes: !941)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !106}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1083 = !DILocalVariable(name: "p", arg: 1, scope: !1079, file: !1027, line: 96, type: !106)
!1084 = !DILocation(line: 96, column: 58, scope: !1079)
!1085 = !DILocalVariable(name: "pE", scope: !1079, file: !1027, line: 98, type: !554)
!1086 = !DILocation(line: 98, column: 21, scope: !1079)
!1087 = !DILocation(line: 98, column: 44, scope: !1079)
!1088 = !DILocation(line: 98, column: 26, scope: !1079)
!1089 = !DILocation(line: 99, column: 14, scope: !1079)
!1090 = !DILocation(line: 99, column: 18, scope: !1079)
!1091 = !DILocation(line: 99, column: 5, scope: !1079)
!1092 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE", scope: !502, file: !502, line: 368, type: !1093, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, retainedNodes: !941)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!111, !612, !73, !501}
!1095 = !DILocalVariable(name: "amt", arg: 1, scope: !1092, file: !502, line: 368, type: !612)
!1096 = !DILocation(line: 368, column: 35, scope: !1092)
!1097 = !DILocalVariable(name: "doc", arg: 2, scope: !1092, file: !502, line: 368, type: !73)
!1098 = !DILocation(line: 368, column: 84, scope: !1092)
!1099 = !DILocalVariable(name: "type", arg: 3, scope: !1092, file: !502, line: 368, type: !501)
!1100 = !DILocation(line: 368, column: 152, scope: !1092)
!1101 = !DILocalVariable(name: "p", scope: !1092, file: !502, line: 371, type: !111)
!1102 = !DILocation(line: 371, column: 11, scope: !1092)
!1103 = !DILocation(line: 371, column: 66, scope: !1092)
!1104 = !DILocation(line: 371, column: 16, scope: !1092)
!1105 = !DILocation(line: 371, column: 81, scope: !1092)
!1106 = !DILocation(line: 371, column: 86, scope: !1092)
!1107 = !DILocation(line: 371, column: 72, scope: !1092)
!1108 = !DILocation(line: 372, column: 12, scope: !1092)
!1109 = !DILocation(line: 372, column: 5, scope: !1092)
!1110 = !DILocalVariable(name: "this", arg: 1, scope: !2, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1111 = !DILocation(line: 0, scope: !2)
!1112 = !DILocation(line: 63, column: 5, scope: !2)
!1113 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl11getNodeTypeEv", scope: !4, file: !3, line: 67, type: !441, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !440, retainedNodes: !941)
!1114 = !DILocalVariable(name: "this", arg: 1, scope: !1113, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1115 = !DILocation(line: 0, scope: !1113)
!1116 = !DILocation(line: 68, column: 5, scope: !1113)
!1117 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl12setNodeValueEPKt", scope: !4, file: !3, line: 72, type: !460, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !459, retainedNodes: !941)
!1118 = !DILocalVariable(name: "this", arg: 1, scope: !1117, type: !979, flags: DIFlagArtificial | DIFlagObjectPointer)
!1119 = !DILocation(line: 0, scope: !1117)
!1120 = !DILocalVariable(name: "x", arg: 2, scope: !1117, file: !3, line: 72, type: !39)
!1121 = !DILocation(line: 72, column: 57, scope: !1117)
!1122 = !DILocation(line: 74, column: 5, scope: !1117)
!1123 = !DILocation(line: 74, column: 24, scope: !1117)
!1124 = !DILocation(line: 74, column: 11, scope: !1117)
!1125 = !DILocation(line: 75, column: 1, scope: !1117)
!1126 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl7releaseEv", scope: !4, file: !3, line: 78, type: !415, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !498, retainedNodes: !941)
!1127 = !DILocalVariable(name: "this", arg: 1, scope: !1126, type: !979, flags: DIFlagArtificial | DIFlagObjectPointer)
!1128 = !DILocation(line: 0, scope: !1126)
!1129 = !DILocation(line: 80, column: 9, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 80, column: 9)
!1131 = !DILocation(line: 80, column: 15, scope: !1130)
!1132 = !DILocation(line: 80, column: 25, scope: !1130)
!1133 = !DILocation(line: 80, column: 29, scope: !1130)
!1134 = !DILocation(line: 80, column: 35, scope: !1130)
!1135 = !DILocation(line: 80, column: 9, scope: !1126)
!1136 = !DILocation(line: 81, column: 9, scope: !1130)
!1137 = !DILocation(line: 81, column: 64, scope: !1130)
!1138 = !DILocation(line: 81, column: 15, scope: !1130)
!1139 = !DILocation(line: 93, column: 1, scope: !1130)
!1140 = !DILocalVariable(name: "doc", scope: !1126, file: !3, line: 83, type: !553)
!1141 = !DILocation(line: 83, column: 22, scope: !1126)
!1142 = !DILocation(line: 83, column: 47, scope: !1126)
!1143 = !DILocation(line: 83, column: 28, scope: !1126)
!1144 = !DILocation(line: 84, column: 9, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 84, column: 9)
!1146 = !DILocation(line: 84, column: 9, scope: !1126)
!1147 = !DILocation(line: 85, column: 9, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1145, file: !3, line: 84, column: 14)
!1149 = !DILocation(line: 85, column: 15, scope: !1148)
!1150 = !DILocation(line: 86, column: 9, scope: !1148)
!1151 = !DILocation(line: 86, column: 17, scope: !1148)
!1152 = !DILocation(line: 87, column: 9, scope: !1148)
!1153 = !DILocation(line: 87, column: 22, scope: !1148)
!1154 = !DILocation(line: 87, column: 14, scope: !1148)
!1155 = !DILocation(line: 88, column: 5, scope: !1148)
!1156 = !DILocation(line: 91, column: 9, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1145, file: !3, line: 89, column: 10)
!1158 = !DILocation(line: 91, column: 64, scope: !1157)
!1159 = !DILocation(line: 91, column: 15, scope: !1157)
!1160 = !DILocation(line: 93, column: 1, scope: !1157)
!1161 = !DILocation(line: 93, column: 1, scope: !1126)
!1162 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !152, file: !153, line: 186, type: !210, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !309, retainedNodes: !941)
!1163 = !DILocalVariable(name: "this", arg: 1, scope: !1162, type: !1164, flags: DIFlagArtificial | DIFlagObjectPointer)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1165 = !DILocation(line: 0, scope: !1162)
!1166 = !DILocation(line: 187, column: 17, scope: !1162)
!1167 = !DILocation(line: 187, column: 25, scope: !1162)
!1168 = !DILocation(line: 187, column: 23, scope: !1162)
!1169 = !DILocation(line: 187, column: 32, scope: !1162)
!1170 = !DILocation(line: 187, column: 9, scope: !1162)
!1171 = distinct !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !152, file: !153, line: 271, type: !210, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !327, retainedNodes: !941)
!1172 = !DILocalVariable(name: "this", arg: 1, scope: !1171, type: !1164, flags: DIFlagArtificial | DIFlagObjectPointer)
!1173 = !DILocation(line: 0, scope: !1171)
!1174 = !DILocation(line: 272, column: 17, scope: !1171)
!1175 = !DILocation(line: 272, column: 25, scope: !1171)
!1176 = !DILocation(line: 272, column: 23, scope: !1171)
!1177 = !DILocation(line: 272, column: 39, scope: !1171)
!1178 = !DILocation(line: 272, column: 9, scope: !1171)
!1179 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !503, file: !502, line: 355, type: !1180, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !1187, retainedNodes: !941)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1182, !1185}
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1184, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1184 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !503)
!1187 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !503, file: !502, line: 275, type: !1180, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DILocalVariable(name: "this", arg: 1, scope: !1179, type: !1189, flags: DIFlagArtificial | DIFlagObjectPointer)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1190 = !DILocation(line: 0, scope: !1179)
!1191 = !DILocation(line: 357, column: 12, scope: !1179)
!1192 = !DILocation(line: 357, column: 5, scope: !1179)
!1193 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl11appendChildEPNS_7DOMNodeE", scope: !4, file: !3, line: 98, type: !418, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !417, retainedNodes: !941)
!1194 = !DILocalVariable(name: "this", arg: 1, scope: !1193, type: !979, flags: DIFlagArtificial | DIFlagObjectPointer)
!1195 = !DILocation(line: 0, scope: !1193)
!1196 = !DILocalVariable(name: "newChild", arg: 2, scope: !1193, file: !3, line: 98, type: !53)
!1197 = !DILocation(line: 98, column: 75, scope: !1193)
!1198 = !DILocation(line: 98, column: 102, scope: !1193)
!1199 = !DILocation(line: 98, column: 123, scope: !1193)
!1200 = !DILocation(line: 98, column: 110, scope: !1193)
!1201 = !DILocation(line: 98, column: 95, scope: !1193)
!1202 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl13getAttributesEv", scope: !4, file: !3, line: 99, type: !425, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !424, retainedNodes: !941)
!1203 = !DILocalVariable(name: "this", arg: 1, scope: !1202, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1204 = !DILocation(line: 0, scope: !1202)
!1205 = !DILocation(line: 99, column: 102, scope: !1202)
!1206 = !DILocation(line: 99, column: 108, scope: !1202)
!1207 = !DILocation(line: 99, column: 95, scope: !1202)
!1208 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl13getChildNodesEv", scope: !4, file: !3, line: 100, type: !428, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !427, retainedNodes: !941)
!1209 = !DILocalVariable(name: "this", arg: 1, scope: !1208, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DILocation(line: 0, scope: !1208)
!1211 = !DILocation(line: 100, column: 102, scope: !1208)
!1212 = !DILocation(line: 100, column: 110, scope: !1208)
!1213 = !DILocation(line: 100, column: 95, scope: !1208)
!1214 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl13getFirstChildEv", scope: !4, file: !3, line: 101, type: !431, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !430, retainedNodes: !941)
!1215 = !DILocalVariable(name: "this", arg: 1, scope: !1214, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1216 = !DILocation(line: 0, scope: !1214)
!1217 = !DILocation(line: 101, column: 102, scope: !1214)
!1218 = !DILocation(line: 101, column: 110, scope: !1214)
!1219 = !DILocation(line: 101, column: 95, scope: !1214)
!1220 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl12getLastChildEv", scope: !4, file: !3, line: 102, type: !431, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !433, retainedNodes: !941)
!1221 = !DILocalVariable(name: "this", arg: 1, scope: !1220, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1222 = !DILocation(line: 0, scope: !1220)
!1223 = !DILocation(line: 102, column: 102, scope: !1220)
!1224 = !DILocation(line: 102, column: 110, scope: !1220)
!1225 = !DILocation(line: 102, column: 95, scope: !1220)
!1226 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl12getLocalNameEv", scope: !4, file: !3, line: 103, type: !435, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !434, retainedNodes: !941)
!1227 = !DILocalVariable(name: "this", arg: 1, scope: !1226, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1228 = !DILocation(line: 0, scope: !1226)
!1229 = !DILocation(line: 103, column: 102, scope: !1226)
!1230 = !DILocation(line: 103, column: 108, scope: !1226)
!1231 = !DILocation(line: 103, column: 95, scope: !1226)
!1232 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl15getNamespaceURIEv", scope: !4, file: !3, line: 104, type: !435, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !437, retainedNodes: !941)
!1233 = !DILocalVariable(name: "this", arg: 1, scope: !1232, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1234 = !DILocation(line: 0, scope: !1232)
!1235 = !DILocation(line: 104, column: 102, scope: !1232)
!1236 = !DILocation(line: 104, column: 108, scope: !1232)
!1237 = !DILocation(line: 104, column: 95, scope: !1232)
!1238 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl14getNextSiblingEv", scope: !4, file: !3, line: 105, type: !431, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !438, retainedNodes: !941)
!1239 = !DILocalVariable(name: "this", arg: 1, scope: !1238, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1240 = !DILocation(line: 0, scope: !1238)
!1241 = !DILocation(line: 105, column: 102, scope: !1238)
!1242 = !DILocation(line: 105, column: 108, scope: !1238)
!1243 = !DILocation(line: 105, column: 95, scope: !1238)
!1244 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl12getNodeValueEv", scope: !4, file: !3, line: 106, type: !435, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !443, retainedNodes: !941)
!1245 = !DILocalVariable(name: "this", arg: 1, scope: !1244, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1246 = !DILocation(line: 0, scope: !1244)
!1247 = !DILocation(line: 106, column: 102, scope: !1244)
!1248 = !DILocation(line: 106, column: 108, scope: !1244)
!1249 = !DILocation(line: 106, column: 95, scope: !1244)
!1250 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl16getOwnerDocumentEv", scope: !4, file: !3, line: 107, type: !445, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !444, retainedNodes: !941)
!1251 = !DILocalVariable(name: "this", arg: 1, scope: !1250, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1252 = !DILocation(line: 0, scope: !1250)
!1253 = !DILocation(line: 107, column: 102, scope: !1250)
!1254 = !DILocation(line: 107, column: 110, scope: !1250)
!1255 = !DILocation(line: 107, column: 95, scope: !1250)
!1256 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl9getPrefixEv", scope: !4, file: !3, line: 108, type: !435, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !447, retainedNodes: !941)
!1257 = !DILocalVariable(name: "this", arg: 1, scope: !1256, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DILocation(line: 0, scope: !1256)
!1259 = !DILocation(line: 108, column: 102, scope: !1256)
!1260 = !DILocation(line: 108, column: 108, scope: !1256)
!1261 = !DILocation(line: 108, column: 95, scope: !1256)
!1262 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl13getParentNodeEv", scope: !4, file: !3, line: 109, type: !431, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !448, retainedNodes: !941)
!1263 = !DILocalVariable(name: "this", arg: 1, scope: !1262, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1264 = !DILocation(line: 0, scope: !1262)
!1265 = !DILocation(line: 109, column: 102, scope: !1262)
!1266 = !DILocation(line: 109, column: 108, scope: !1262)
!1267 = !DILocation(line: 109, column: 95, scope: !1262)
!1268 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl18getPreviousSiblingEv", scope: !4, file: !3, line: 110, type: !431, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !449, retainedNodes: !941)
!1269 = !DILocalVariable(name: "this", arg: 1, scope: !1268, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1270 = !DILocation(line: 0, scope: !1268)
!1271 = !DILocation(line: 110, column: 102, scope: !1268)
!1272 = !DILocation(line: 110, column: 108, scope: !1268)
!1273 = !DILocation(line: 110, column: 95, scope: !1268)
!1274 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl13hasChildNodesEv", scope: !4, file: !3, line: 111, type: !451, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !450, retainedNodes: !941)
!1275 = !DILocalVariable(name: "this", arg: 1, scope: !1274, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1276 = !DILocation(line: 0, scope: !1274)
!1277 = !DILocation(line: 111, column: 102, scope: !1274)
!1278 = !DILocation(line: 111, column: 110, scope: !1274)
!1279 = !DILocation(line: 111, column: 95, scope: !1274)
!1280 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !4, file: !3, line: 112, type: !454, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !453, retainedNodes: !941)
!1281 = !DILocalVariable(name: "this", arg: 1, scope: !1280, type: !979, flags: DIFlagArtificial | DIFlagObjectPointer)
!1282 = !DILocation(line: 0, scope: !1280)
!1283 = !DILocalVariable(name: "newChild", arg: 2, scope: !1280, file: !3, line: 112, type: !53)
!1284 = !DILocation(line: 112, column: 76, scope: !1280)
!1285 = !DILocalVariable(name: "refChild", arg: 3, scope: !1280, file: !3, line: 112, type: !53)
!1286 = !DILocation(line: 112, column: 95, scope: !1280)
!1287 = !DILocation(line: 113, column: 102, scope: !1280)
!1288 = !DILocation(line: 113, column: 124, scope: !1280)
!1289 = !DILocation(line: 113, column: 134, scope: !1280)
!1290 = !DILocation(line: 113, column: 110, scope: !1280)
!1291 = !DILocation(line: 113, column: 95, scope: !1280)
!1292 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl9normalizeEv", scope: !4, file: !3, line: 114, type: !415, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !456, retainedNodes: !941)
!1293 = !DILocalVariable(name: "this", arg: 1, scope: !1292, type: !979, flags: DIFlagArtificial | DIFlagObjectPointer)
!1294 = !DILocation(line: 0, scope: !1292)
!1295 = !DILocation(line: 114, column: 95, scope: !1292)
!1296 = !DILocation(line: 114, column: 103, scope: !1292)
!1297 = !DILocation(line: 114, column: 117, scope: !1292)
!1298 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl11removeChildEPNS_7DOMNodeE", scope: !4, file: !3, line: 115, type: !418, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !457, retainedNodes: !941)
!1299 = !DILocalVariable(name: "this", arg: 1, scope: !1298, type: !979, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DILocation(line: 0, scope: !1298)
!1301 = !DILocalVariable(name: "oldChild", arg: 2, scope: !1298, file: !3, line: 115, type: !53)
!1302 = !DILocation(line: 115, column: 75, scope: !1298)
!1303 = !DILocation(line: 115, column: 102, scope: !1298)
!1304 = !DILocation(line: 115, column: 123, scope: !1298)
!1305 = !DILocation(line: 115, column: 110, scope: !1298)
!1306 = !DILocation(line: 115, column: 95, scope: !1298)
!1307 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl12replaceChildEPNS_7DOMNodeES2_", scope: !4, file: !3, line: 116, type: !454, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !458, retainedNodes: !941)
!1308 = !DILocalVariable(name: "this", arg: 1, scope: !1307, type: !979, flags: DIFlagArtificial | DIFlagObjectPointer)
!1309 = !DILocation(line: 0, scope: !1307)
!1310 = !DILocalVariable(name: "newChild", arg: 2, scope: !1307, file: !3, line: 116, type: !53)
!1311 = !DILocation(line: 116, column: 76, scope: !1307)
!1312 = !DILocalVariable(name: "oldChild", arg: 3, scope: !1307, file: !3, line: 116, type: !53)
!1313 = !DILocation(line: 116, column: 95, scope: !1307)
!1314 = !DILocation(line: 117, column: 102, scope: !1307)
!1315 = !DILocation(line: 117, column: 124, scope: !1307)
!1316 = !DILocation(line: 117, column: 134, scope: !1307)
!1317 = !DILocation(line: 117, column: 110, scope: !1307)
!1318 = !DILocation(line: 117, column: 95, scope: !1307)
!1319 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl11isSupportedEPKtS2_", scope: !4, file: !3, line: 118, type: !463, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !462, retainedNodes: !941)
!1320 = !DILocalVariable(name: "this", arg: 1, scope: !1319, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1321 = !DILocation(line: 0, scope: !1319)
!1322 = !DILocalVariable(name: "feature", arg: 2, scope: !1319, file: !3, line: 118, type: !39)
!1323 = !DILocation(line: 118, column: 79, scope: !1319)
!1324 = !DILocalVariable(name: "version", arg: 3, scope: !1319, file: !3, line: 118, type: !39)
!1325 = !DILocation(line: 118, column: 101, scope: !1319)
!1326 = !DILocation(line: 119, column: 102, scope: !1319)
!1327 = !DILocation(line: 119, column: 121, scope: !1319)
!1328 = !DILocation(line: 119, column: 130, scope: !1319)
!1329 = !DILocation(line: 119, column: 108, scope: !1319)
!1330 = !DILocation(line: 119, column: 95, scope: !1319)
!1331 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl9setPrefixEPKt", scope: !4, file: !3, line: 120, type: !460, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !466, retainedNodes: !941)
!1332 = !DILocalVariable(name: "this", arg: 1, scope: !1331, type: !979, flags: DIFlagArtificial | DIFlagObjectPointer)
!1333 = !DILocation(line: 0, scope: !1331)
!1334 = !DILocalVariable(name: "prefix", arg: 2, scope: !1331, file: !3, line: 120, type: !39)
!1335 = !DILocation(line: 120, column: 78, scope: !1331)
!1336 = !DILocation(line: 120, column: 95, scope: !1331)
!1337 = !DILocation(line: 120, column: 111, scope: !1331)
!1338 = !DILocation(line: 120, column: 101, scope: !1331)
!1339 = !DILocation(line: 120, column: 120, scope: !1331)
!1340 = distinct !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl13hasAttributesEv", scope: !4, file: !3, line: 121, type: !451, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !465, retainedNodes: !941)
!1341 = !DILocalVariable(name: "this", arg: 1, scope: !1340, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1342 = !DILocation(line: 0, scope: !1340)
!1343 = !DILocation(line: 121, column: 102, scope: !1340)
!1344 = !DILocation(line: 121, column: 108, scope: !1340)
!1345 = !DILocation(line: 121, column: 95, scope: !1340)
!1346 = distinct !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl10isSameNodeEPKNS_7DOMNodeE", scope: !4, file: !3, line: 122, type: !474, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !473, retainedNodes: !941)
!1347 = !DILocalVariable(name: "this", arg: 1, scope: !1346, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1348 = !DILocation(line: 0, scope: !1346)
!1349 = !DILocalVariable(name: "other", arg: 2, scope: !1346, file: !3, line: 122, type: !106)
!1350 = !DILocation(line: 122, column: 80, scope: !1346)
!1351 = !DILocation(line: 122, column: 102, scope: !1346)
!1352 = !DILocation(line: 122, column: 119, scope: !1346)
!1353 = !DILocation(line: 122, column: 108, scope: !1346)
!1354 = !DILocation(line: 122, column: 95, scope: !1346)
!1355 = distinct !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !4, file: !3, line: 123, type: !474, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !476, retainedNodes: !941)
!1356 = !DILocalVariable(name: "this", arg: 1, scope: !1355, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1357 = !DILocation(line: 0, scope: !1355)
!1358 = !DILocalVariable(name: "arg", arg: 2, scope: !1355, file: !3, line: 123, type: !106)
!1359 = !DILocation(line: 123, column: 81, scope: !1355)
!1360 = !DILocation(line: 123, column: 102, scope: !1355)
!1361 = !DILocation(line: 123, column: 122, scope: !1355)
!1362 = !DILocation(line: 123, column: 110, scope: !1355)
!1363 = !DILocation(line: 123, column: 95, scope: !1355)
!1364 = distinct !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !4, file: !3, line: 124, type: !468, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !467, retainedNodes: !941)
!1365 = !DILocalVariable(name: "this", arg: 1, scope: !1364, type: !979, flags: DIFlagArtificial | DIFlagObjectPointer)
!1366 = !DILocation(line: 0, scope: !1364)
!1367 = !DILocalVariable(name: "key", arg: 2, scope: !1364, file: !3, line: 124, type: !39)
!1368 = !DILocation(line: 124, column: 79, scope: !1364)
!1369 = !DILocalVariable(name: "data", arg: 3, scope: !1364, file: !3, line: 124, type: !111)
!1370 = !DILocation(line: 124, column: 90, scope: !1364)
!1371 = !DILocalVariable(name: "handler", arg: 4, scope: !1364, file: !3, line: 124, type: !112)
!1372 = !DILocation(line: 124, column: 116, scope: !1364)
!1373 = !DILocation(line: 125, column: 102, scope: !1364)
!1374 = !DILocation(line: 125, column: 120, scope: !1364)
!1375 = !DILocation(line: 125, column: 125, scope: !1364)
!1376 = !DILocation(line: 125, column: 131, scope: !1364)
!1377 = !DILocation(line: 125, column: 108, scope: !1364)
!1378 = !DILocation(line: 125, column: 95, scope: !1364)
!1379 = distinct !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl11getUserDataEPKt", scope: !4, file: !3, line: 126, type: !471, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !470, retainedNodes: !941)
!1380 = !DILocalVariable(name: "this", arg: 1, scope: !1379, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1381 = !DILocation(line: 0, scope: !1379)
!1382 = !DILocalVariable(name: "key", arg: 2, scope: !1379, file: !3, line: 126, type: !39)
!1383 = !DILocation(line: 126, column: 79, scope: !1379)
!1384 = !DILocation(line: 126, column: 102, scope: !1379)
!1385 = !DILocation(line: 126, column: 120, scope: !1379)
!1386 = !DILocation(line: 126, column: 108, scope: !1379)
!1387 = !DILocation(line: 126, column: 95, scope: !1379)
!1388 = distinct !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl10getBaseURIEv", scope: !4, file: !3, line: 127, type: !435, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !477, retainedNodes: !941)
!1389 = !DILocalVariable(name: "this", arg: 1, scope: !1388, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1390 = !DILocation(line: 0, scope: !1388)
!1391 = !DILocation(line: 127, column: 102, scope: !1388)
!1392 = !DILocation(line: 127, column: 108, scope: !1388)
!1393 = !DILocation(line: 127, column: 95, scope: !1388)
!1394 = distinct !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !4, file: !3, line: 128, type: !479, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !478, retainedNodes: !941)
!1395 = !DILocalVariable(name: "this", arg: 1, scope: !1394, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1396 = !DILocation(line: 0, scope: !1394)
!1397 = !DILocalVariable(name: "other", arg: 2, scope: !1394, file: !3, line: 128, type: !106)
!1398 = !DILocation(line: 128, column: 89, scope: !1394)
!1399 = !DILocation(line: 128, column: 110, scope: !1394)
!1400 = !DILocation(line: 128, column: 136, scope: !1394)
!1401 = !DILocation(line: 128, column: 116, scope: !1394)
!1402 = !DILocation(line: 128, column: 103, scope: !1394)
!1403 = distinct !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl14getTextContentEv", scope: !4, file: !3, line: 129, type: !435, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !481, retainedNodes: !941)
!1404 = !DILocalVariable(name: "this", arg: 1, scope: !1403, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1405 = !DILocation(line: 0, scope: !1403)
!1406 = !DILocation(line: 129, column: 102, scope: !1403)
!1407 = !DILocation(line: 129, column: 108, scope: !1403)
!1408 = !DILocation(line: 129, column: 95, scope: !1403)
!1409 = distinct !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl14setTextContentEPKt", scope: !4, file: !3, line: 130, type: !460, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !485, retainedNodes: !941)
!1410 = !DILocalVariable(name: "this", arg: 1, scope: !1409, type: !979, flags: DIFlagArtificial | DIFlagObjectPointer)
!1411 = !DILocation(line: 0, scope: !1409)
!1412 = !DILocalVariable(name: "textContent", arg: 2, scope: !1409, file: !3, line: 130, type: !39)
!1413 = !DILocation(line: 130, column: 82, scope: !1409)
!1414 = !DILocation(line: 130, column: 95, scope: !1409)
!1415 = !DILocation(line: 130, column: 116, scope: !1409)
!1416 = !DILocation(line: 130, column: 101, scope: !1409)
!1417 = !DILocation(line: 130, column: 130, scope: !1409)
!1418 = distinct !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl21lookupNamespacePrefixEPKtb", scope: !4, file: !3, line: 131, type: !487, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !486, retainedNodes: !941)
!1419 = !DILocalVariable(name: "this", arg: 1, scope: !1418, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1420 = !DILocation(line: 0, scope: !1418)
!1421 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1418, file: !3, line: 131, type: !39)
!1422 = !DILocation(line: 131, column: 89, scope: !1418)
!1423 = !DILocalVariable(name: "useDefault", arg: 3, scope: !1418, file: !3, line: 131, type: !79)
!1424 = !DILocation(line: 131, column: 108, scope: !1418)
!1425 = !DILocation(line: 131, column: 135, scope: !1418)
!1426 = !DILocation(line: 131, column: 163, scope: !1418)
!1427 = !DILocation(line: 131, column: 177, scope: !1418)
!1428 = !DILocation(line: 131, column: 141, scope: !1418)
!1429 = !DILocation(line: 131, column: 128, scope: !1418)
!1430 = distinct !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl18isDefaultNamespaceEPKt", scope: !4, file: !3, line: 132, type: !490, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !489, retainedNodes: !941)
!1431 = !DILocalVariable(name: "this", arg: 1, scope: !1430, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1432 = !DILocation(line: 0, scope: !1430)
!1433 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1430, file: !3, line: 132, type: !39)
!1434 = !DILocation(line: 132, column: 86, scope: !1430)
!1435 = !DILocation(line: 132, column: 114, scope: !1430)
!1436 = !DILocation(line: 132, column: 139, scope: !1430)
!1437 = !DILocation(line: 132, column: 120, scope: !1430)
!1438 = !DILocation(line: 132, column: 107, scope: !1430)
!1439 = distinct !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_723DOMDocumentFragmentImpl18lookupNamespaceURIEPKt", scope: !4, file: !3, line: 133, type: !493, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !492, retainedNodes: !941)
!1440 = !DILocalVariable(name: "this", arg: 1, scope: !1439, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DILocation(line: 0, scope: !1439)
!1442 = !DILocalVariable(name: "prefix", arg: 2, scope: !1439, file: !3, line: 133, type: !39)
!1443 = !DILocation(line: 133, column: 86, scope: !1439)
!1444 = !DILocation(line: 133, column: 109, scope: !1439)
!1445 = !DILocation(line: 133, column: 134, scope: !1439)
!1446 = !DILocation(line: 133, column: 115, scope: !1439)
!1447 = !DILocation(line: 133, column: 102, scope: !1439)
!1448 = distinct !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_723DOMDocumentFragmentImpl12getInterfaceEPKt", scope: !4, file: !3, line: 134, type: !496, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !495, retainedNodes: !941)
!1449 = !DILocalVariable(name: "this", arg: 1, scope: !1448, type: !979, flags: DIFlagArtificial | DIFlagObjectPointer)
!1450 = !DILocation(line: 0, scope: !1448)
!1451 = !DILocalVariable(name: "feature", arg: 2, scope: !1448, file: !3, line: 134, type: !39)
!1452 = !DILocation(line: 134, column: 80, scope: !1448)
!1453 = !DILocation(line: 134, column: 102, scope: !1448)
!1454 = !DILocation(line: 134, column: 121, scope: !1448)
!1455 = !DILocation(line: 134, column: 108, scope: !1448)
!1456 = !DILocation(line: 134, column: 95, scope: !1448)
!1457 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2Ev", scope: !13, file: !14, line: 145, type: !23, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !22, retainedNodes: !941)
!1458 = !DILocalVariable(name: "this", arg: 1, scope: !1457, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!1459 = !DILocation(line: 0, scope: !1457)
!1460 = !DILocation(line: 145, column: 15, scope: !1457)
!1461 = !DILocation(line: 145, column: 16, scope: !1457)
!1462 = distinct !DISubprogram(name: "~DOMDocumentFragment", linkageName: "_ZN11xercesc_2_719DOMDocumentFragmentD2Ev", scope: !9, file: !10, line: 101, type: !138, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !150, retainedNodes: !941)
!1463 = !DILocalVariable(name: "this", arg: 1, scope: !1462, type: !994, flags: DIFlagArtificial | DIFlagObjectPointer)
!1464 = !DILocation(line: 0, scope: !1462)
!1465 = !DILocation(line: 101, column: 37, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1462, file: !10, line: 101, column: 36)
!1467 = !DILocation(line: 101, column: 37, scope: !1462)
!1468 = distinct !DISubprogram(name: "~DOMDocumentFragment", linkageName: "_ZN11xercesc_2_719DOMDocumentFragmentD0Ev", scope: !9, file: !10, line: 101, type: !138, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !150, retainedNodes: !941)
!1469 = !DILocalVariable(name: "this", arg: 1, scope: !1468, type: !994, flags: DIFlagArtificial | DIFlagObjectPointer)
!1470 = !DILocation(line: 0, scope: !1468)
!1471 = !DILocation(line: 101, column: 36, scope: !1468)
!1472 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD2Ev", scope: !13, file: !14, line: 168, type: !23, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !35, retainedNodes: !941)
!1473 = !DILocalVariable(name: "this", arg: 1, scope: !1472, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DILocation(line: 0, scope: !1472)
!1475 = !DILocation(line: 168, column: 25, scope: !1472)
!1476 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD0Ev", scope: !13, file: !14, line: 168, type: !23, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !499, declaration: !35, retainedNodes: !941)
!1477 = !DILocalVariable(name: "this", arg: 1, scope: !1476, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DILocation(line: 0, scope: !1476)
!1479 = !DILocation(line: 168, column: 24, scope: !1476)
