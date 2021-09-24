; ModuleID = 'DOMNotationImpl.cpp'
source_filename = "DOMNotationImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNotationImpl" = type { %"class.xercesc_2_7::DOMNotation", %"class.xercesc_2_7::DOMNodeImpl", i16*, i16*, i16*, i16* }
%"class.xercesc_2_7::DOMNotation" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentImpl" = type <{ %"class.xercesc_2_7::DOMDocument", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMNodeIDMap"*, i16*, i16*, i8, [7 x i8], i16*, i16*, %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::RefHash2KeysTableOf"*, i8*, i8*, i64, %"class.xercesc_2_7::RefArrayOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::DOMDeepNodeListPool"*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"*, i32, i8, [3 x i8] }>
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
%"class.xercesc_2_7::DOMStringPool" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMNamedNodeMap" = type opaque
%"class.xercesc_2_7::DOMUserDataHandler" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_711DOMNotationC2Ev = comdat any

$_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb = comdat any

$_ZN11xercesc_2_711DOMNotationC2ERKS0_ = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_77DOMNodeC2Ev = comdat any

$_ZN11xercesc_2_711DOMNotationD2Ev = comdat any

$_ZN11xercesc_2_711DOMNotationD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD2Ev = comdat any

$_ZN11xercesc_2_77DOMNodeD0Ev = comdat any

$_ZN11xercesc_2_77DOMNodeC2ERKS0_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_711DOMNotationE = comdat any

$_ZTSN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_77DOMNodeE = comdat any

$_ZTIN11xercesc_2_711DOMNotationE = comdat any

$_ZTVN11xercesc_2_711DOMNotationE = comdat any

$_ZTVN11xercesc_2_77DOMNodeE = comdat any

@_ZTVN11xercesc_2_715DOMNotationImplE = dso_local unnamed_addr constant { [47 x i8*] } { [47 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715DOMNotationImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZN11xercesc_2_715DOMNotationImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZN11xercesc_2_715DOMNotationImplD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl11getNodeNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl12getNodeValueEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl11getNodeTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeList"* (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl14getNextSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNotationImpl"*, i1)* @_ZNK11xercesc_2_715DOMNotationImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_715DOMNotationImpl12insertBeforeEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_715DOMNotationImpl12replaceChildEPNS_7DOMNodeES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_715DOMNotationImpl11removeChildEPNS_7DOMNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_715DOMNotationImpl11appendChildEPNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNotationImpl"*, i16*)* @_ZN11xercesc_2_715DOMNotationImpl12setNodeValueEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZN11xercesc_2_715DOMNotationImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMNotationImpl"*, i16*, i16*)* @_ZNK11xercesc_2_715DOMNotationImpl11isSupportedEPKtS2_ to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl15getNamespaceURIEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl9getPrefixEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNotationImpl"*, i16*)* @_ZN11xercesc_2_715DOMNotationImpl9setPrefixEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl13hasAttributesEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_715DOMNotationImpl10isSameNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_715DOMNotationImpl11isEqualNodeEPKNS_7DOMNodeE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMNotationImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*)* @_ZN11xercesc_2_715DOMNotationImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMNotationImpl"*, i16*)* @_ZNK11xercesc_2_715DOMNotationImpl11getUserDataEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl10getBaseURIEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZNK11xercesc_2_715DOMNotationImpl19compareTreePositionEPKNS_7DOMNodeE to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl14getTextContentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNotationImpl"*, i16*)* @_ZN11xercesc_2_715DOMNotationImpl14setTextContentEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMNotationImpl"*, i16*, i1)* @_ZNK11xercesc_2_715DOMNotationImpl21lookupNamespacePrefixEPKtb to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMNotationImpl"*, i16*)* @_ZNK11xercesc_2_715DOMNotationImpl18isDefaultNamespaceEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMNotationImpl"*, i16*)* @_ZNK11xercesc_2_715DOMNotationImpl18lookupNamespaceURIEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNotationImpl"*, i16*)* @_ZN11xercesc_2_715DOMNotationImpl12getInterfaceEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZN11xercesc_2_715DOMNotationImpl7releaseEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl11getPublicIdEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZNK11xercesc_2_715DOMNotationImpl11getSystemIdEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNotationImpl"*, i16*)* @_ZN11xercesc_2_715DOMNotationImpl11setPublicIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNotationImpl"*, i16*)* @_ZN11xercesc_2_715DOMNotationImpl11setSystemIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNotationImpl"*, i16*)* @_ZN11xercesc_2_715DOMNotationImpl10setBaseURIEPKt to i8*)] }, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_715DOMNotationImplE = dso_local constant [33 x i8] c"N11xercesc_2_715DOMNotationImplE\00", align 1
@_ZTSN11xercesc_2_711DOMNotationE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_711DOMNotationE\00", comdat, align 1
@_ZTSN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_77DOMNodeE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77DOMNodeE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_711DOMNotationE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711DOMNotationE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_715DOMNotationImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715DOMNotationImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711DOMNotationE to i8*) }, align 8
@_ZTVN11xercesc_2_711DOMNotationE = linkonce_odr dso_local unnamed_addr constant { [44 x i8*] } { [44 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711DOMNotationE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNotation"*)* @_ZN11xercesc_2_711DOMNotationD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNotation"*)* @_ZN11xercesc_2_711DOMNotationD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_77DOMNodeE = linkonce_odr dso_local unnamed_addr constant { [42 x i8*] } { [42 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77DOMNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_77DOMNodeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl8READONLYE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl5OWNEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE = external dso_local constant i16, align 2

@_ZN11xercesc_2_715DOMNotationImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*), void (%"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*)* @_ZN11xercesc_2_715DOMNotationImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_715DOMNotationImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"*, i1), void (%"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"*, i1)* @_ZN11xercesc_2_715DOMNotationImplC2ERKS0_b
@_ZN11xercesc_2_715DOMNotationImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNotationImpl"*), void (%"class.xercesc_2_7::DOMNotationImpl"*)* @_ZN11xercesc_2_715DOMNotationImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !576 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !596, metadata !DIExpression()), !dbg !598
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !599
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !599
  call void @_ZdlPv(i8* %0) #8, !dbg !599
  ret void, !dbg !600
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !601 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !602, metadata !DIExpression()), !dbg !603
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !604
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715DOMNotationImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc, i16* %nName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !605 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %nName.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !909, metadata !DIExpression()), !dbg !911
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !912, metadata !DIExpression()), !dbg !913
  store i16* %nName, i16** %nName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nName.addr, metadata !914, metadata !DIExpression()), !dbg !915
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMNotation"*, !dbg !916
  call void @_ZN11xercesc_2_711DOMNotationC2Ev(%"class.xercesc_2_7::DOMNotation"* %0), !dbg !917
  %1 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to i32 (...)***, !dbg !916
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN11xercesc_2_715DOMNotationImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !916
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !918
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !919
  %3 = icmp eq %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !919
  br i1 %3, label %cast.end, label %cast.notnull, !dbg !919

cast.notnull:                                     ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %2 to i8*, !dbg !919
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 24, !dbg !919
  %5 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !919
  br label %cast.end, !dbg !919

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %5, %cast.notnull ], [ null, %entry ], !dbg !919
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %cast.result)
          to label %invoke.cont unwind label %lpad, !dbg !918

invoke.cont:                                      ; preds = %cast.end
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 2, !dbg !920
  store i16* null, i16** %fName, align 8, !dbg !920
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 3, !dbg !921
  store i16* null, i16** %fPublicId, align 8, !dbg !921
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 4, !dbg !922
  store i16* null, i16** %fSystemId, align 8, !dbg !922
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 5, !dbg !923
  store i16* null, i16** %fBaseURI, align 8, !dbg !923
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !924
  invoke void @_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode2, i1 zeroext true)
          to label %invoke.cont4 unwind label %lpad3, !dbg !926

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !927
  %7 = bitcast %"class.xercesc_2_7::DOMDocument"* %6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !928
  %8 = load i16*, i16** %nName.addr, align 8, !dbg !929
  %call = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %7, i16* %8)
          to label %invoke.cont5 unwind label %lpad3, !dbg !930

invoke.cont5:                                     ; preds = %invoke.cont4
  %fName6 = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 2, !dbg !931
  store i16* %call, i16** %fName6, align 8, !dbg !932
  ret void, !dbg !933

lpad:                                             ; preds = %cast.end
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !933
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !933
  store i8* %10, i8** %exn.slot, align 8, !dbg !933
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !933
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !933
  br label %ehcleanup, !dbg !933

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !934
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !934
  store i8* %13, i8** %exn.slot, align 8, !dbg !934
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !934
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !934
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !934
  br label %ehcleanup, !dbg !934

ehcleanup:                                        ; preds = %lpad3, %lpad
  %15 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMNotation"*, !dbg !934
  call void @_ZN11xercesc_2_711DOMNotationD2Ev(%"class.xercesc_2_7::DOMNotation"* %15) #7, !dbg !934
  br label %eh.resume, !dbg !934

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !934
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !934
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !934
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !934
  resume { i8*, i32 } %lpad.val7, !dbg !934
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNotationC2Ev(%"class.xercesc_2_7::DOMNotation"* %this) unnamed_addr #3 comdat align 2 !dbg !935 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotation"*, align 8
  store %"class.xercesc_2_7::DOMNotation"* %this, %"class.xercesc_2_7::DOMNotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotation"** %this.addr, metadata !936, metadata !DIExpression()), !dbg !938
  %this1 = load %"class.xercesc_2_7::DOMNotation"*, %"class.xercesc_2_7::DOMNotation"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNotation"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !939
  call void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %0), !dbg !940
  %1 = bitcast %"class.xercesc_2_7::DOMNotation"* %this1 to i32 (...)***, !dbg !939
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [44 x i8*] }, { [44 x i8*] }* @_ZTVN11xercesc_2_711DOMNotationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !939
  ret void, !dbg !941
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !942 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !943, metadata !DIExpression()), !dbg !945
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !946, metadata !DIExpression()), !dbg !947
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !948
  %tobool = trunc i8 %0 to i1, !dbg !948
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !948

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !949
  %1 = load i16, i16* %flags, align 8, !dbg !949
  %conv = zext i16 %1 to i32, !dbg !949
  %2 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE, align 2, !dbg !950
  %conv2 = zext i16 %2 to i32, !dbg !950
  %or = or i32 %conv, %conv2, !dbg !951
  br label %cond.end, !dbg !948

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !952
  %3 = load i16, i16* %flags3, align 8, !dbg !952
  %conv4 = zext i16 %3 to i32, !dbg !952
  %4 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE, align 2, !dbg !953
  %conv5 = zext i16 %4 to i32, !dbg !953
  %neg = xor i32 %conv5, -1, !dbg !954
  %and = and i32 %conv4, %neg, !dbg !955
  br label %cond.end, !dbg !948

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !948
  %conv6 = trunc i32 %cond to i16, !dbg !956
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !957
  store i16 %conv6, i16* %flags7, align 8, !dbg !958
  ret void, !dbg !959
}

declare dso_local i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715DOMNotationImplC2ERKS0_b(%"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"* dereferenceable(56) %other, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !960 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !961, metadata !DIExpression()), !dbg !962
  store %"class.xercesc_2_7::DOMNotationImpl"* %other, %"class.xercesc_2_7::DOMNotationImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %other.addr, metadata !963, metadata !DIExpression()), !dbg !964
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !965, metadata !DIExpression()), !dbg !966
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMNotation"*, !dbg !967
  %2 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %other.addr, align 8, !dbg !968
  %3 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %2 to %"class.xercesc_2_7::DOMNotation"*, !dbg !968
  call void @_ZN11xercesc_2_711DOMNotationC2ERKS0_(%"class.xercesc_2_7::DOMNotation"* %1, %"class.xercesc_2_7::DOMNotation"* dereferenceable(8) %3), !dbg !969
  %4 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to i32 (...)***, !dbg !967
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN11xercesc_2_715DOMNotationImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !967
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !970
  %5 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %other.addr, align 8, !dbg !971
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %5, i32 0, i32 1, !dbg !972
  invoke void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16) %fNode2)
          to label %invoke.cont unwind label %lpad, !dbg !970

invoke.cont:                                      ; preds = %entry
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 2, !dbg !973
  %6 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %other.addr, align 8, !dbg !974
  %fName3 = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %6, i32 0, i32 2, !dbg !975
  %7 = load i16*, i16** %fName3, align 8, !dbg !975
  store i16* %7, i16** %fName, align 8, !dbg !973
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 3, !dbg !976
  %8 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %other.addr, align 8, !dbg !977
  %fPublicId4 = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %8, i32 0, i32 3, !dbg !978
  %9 = load i16*, i16** %fPublicId4, align 8, !dbg !978
  store i16* %9, i16** %fPublicId, align 8, !dbg !976
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 4, !dbg !979
  %10 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %other.addr, align 8, !dbg !980
  %fSystemId5 = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %10, i32 0, i32 4, !dbg !981
  %11 = load i16*, i16** %fSystemId5, align 8, !dbg !981
  store i16* %11, i16** %fSystemId, align 8, !dbg !979
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 5, !dbg !982
  %12 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %other.addr, align 8, !dbg !983
  %fBaseURI6 = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %12, i32 0, i32 5, !dbg !984
  %13 = load i16*, i16** %fBaseURI6, align 8, !dbg !984
  store i16* %13, i16** %fBaseURI, align 8, !dbg !982
  %fNode7 = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !985
  invoke void @_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode7, i1 zeroext true)
          to label %invoke.cont9 unwind label %lpad8, !dbg !987

invoke.cont9:                                     ; preds = %invoke.cont
  ret void, !dbg !988

lpad:                                             ; preds = %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !988
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !988
  store i8* %15, i8** %exn.slot, align 8, !dbg !988
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !988
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !988
  br label %ehcleanup, !dbg !988

lpad8:                                            ; preds = %invoke.cont
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !989
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !989
  store i8* %18, i8** %exn.slot, align 8, !dbg !989
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !989
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !989
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !989
  br label %ehcleanup, !dbg !989

ehcleanup:                                        ; preds = %lpad8, %lpad
  %20 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMNotation"*, !dbg !989
  call void @_ZN11xercesc_2_711DOMNotationD2Ev(%"class.xercesc_2_7::DOMNotation"* %20) #7, !dbg !989
  br label %eh.resume, !dbg !989

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !989
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !989
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !989
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !989
  resume { i8*, i32 } %lpad.val10, !dbg !989
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNotationC2ERKS0_(%"class.xercesc_2_7::DOMNotation"* %this, %"class.xercesc_2_7::DOMNotation"* dereferenceable(8) %other) unnamed_addr #3 comdat align 2 !dbg !990 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotation"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNotation"*, align 8
  store %"class.xercesc_2_7::DOMNotation"* %this, %"class.xercesc_2_7::DOMNotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotation"** %this.addr, metadata !991, metadata !DIExpression()), !dbg !992
  store %"class.xercesc_2_7::DOMNotation"* %other, %"class.xercesc_2_7::DOMNotation"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotation"** %other.addr, metadata !993, metadata !DIExpression()), !dbg !994
  %this1 = load %"class.xercesc_2_7::DOMNotation"*, %"class.xercesc_2_7::DOMNotation"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNotation"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !995
  %1 = load %"class.xercesc_2_7::DOMNotation"*, %"class.xercesc_2_7::DOMNotation"** %other.addr, align 8, !dbg !996
  %2 = bitcast %"class.xercesc_2_7::DOMNotation"* %1 to %"class.xercesc_2_7::DOMNode"*, !dbg !996
  call void @_ZN11xercesc_2_77DOMNodeC2ERKS0_(%"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* dereferenceable(8) %2), !dbg !997
  %3 = bitcast %"class.xercesc_2_7::DOMNotation"* %this1 to i32 (...)***, !dbg !995
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [44 x i8*] }, { [44 x i8*] }* @_ZTVN11xercesc_2_711DOMNotationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !995
  ret void, !dbg !998
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImplC1ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715DOMNotationImplD2Ev(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #1 align 2 !dbg !999 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1000, metadata !DIExpression()), !dbg !1001
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to i32 (...)***, !dbg !1002
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN11xercesc_2_715DOMNotationImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1002
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1003
  call void @_ZN11xercesc_2_711DOMNodeImplD1Ev(%"class.xercesc_2_7::DOMNodeImpl"* %fNode) #7, !dbg !1003
  %1 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMNotation"*, !dbg !1003
  call void @_ZN11xercesc_2_711DOMNotationD2Ev(%"class.xercesc_2_7::DOMNotation"* %1) #7, !dbg !1003
  ret void, !dbg !1005
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715DOMNotationImplD0Ev(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #1 align 2 !dbg !1006 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1007, metadata !DIExpression()), !dbg !1008
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_715DOMNotationImplD1Ev(%"class.xercesc_2_7::DOMNotationImpl"* %this1) #7, !dbg !1009
  %0 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to i8*, !dbg !1009
  call void @_ZdlPv(i8* %0) #8, !dbg !1009
  ret void, !dbg !1010
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_715DOMNotationImpl9cloneNodeEb(%"class.xercesc_2_7::DOMNotationImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1011 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1012, metadata !DIExpression()), !dbg !1014
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1015, metadata !DIExpression()), !dbg !1016
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !1017, metadata !DIExpression()), !dbg !1018
  %0 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)***, !dbg !1019
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*** %0, align 8, !dbg !1019
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vtable, i64 12, !dbg !1019
  %1 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vfn, align 8, !dbg !1019
  %call = call %"class.xercesc_2_7::DOMDocument"* %1(%"class.xercesc_2_7::DOMNotationImpl"* %this1), !dbg !1019
  %call2 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 56, %"class.xercesc_2_7::DOMDocument"* %call, i32 10), !dbg !1020
  %2 = bitcast i8* %call2 to %"class.xercesc_2_7::DOMNotationImpl"*, !dbg !1020
  %3 = load i8, i8* %deep.addr, align 1, !dbg !1021
  %tobool = trunc i8 %3 to i1, !dbg !1021
  call void @_ZN11xercesc_2_715DOMNotationImplC1ERKS0_b(%"class.xercesc_2_7::DOMNotationImpl"* %2, %"class.xercesc_2_7::DOMNotationImpl"* dereferenceable(56) %this1, i1 zeroext %tobool), !dbg !1022
  %4 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %2 to %"class.xercesc_2_7::DOMNode"*, !dbg !1020
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1018
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1023
  %5 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1024
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1025
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i32 1, %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"* %6), !dbg !1026
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1027
  ret %"class.xercesc_2_7::DOMNode"* %7, !dbg !1028
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc, i32 %type) #3 comdat !dbg !1029 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %type.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1038, metadata !DIExpression()), !dbg !1039
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1040
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1041
  %2 = load i64, i64* %amt.addr, align 8, !dbg !1042
  %3 = load i32, i32* %type.addr, align 4, !dbg !1043
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2, i32 %3), !dbg !1044
  store i8* %call, i8** %p, align 8, !dbg !1039
  %4 = load i8*, i8** %p, align 8, !dbg !1045
  ret i8* %4, !dbg !1046
}

declare dso_local void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"*, i32, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_715DOMNotationImpl11getNodeNameEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #1 align 2 !dbg !1047 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fName = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 2, !dbg !1050
  %0 = load i16*, i16** %fName, align 8, !dbg !1050
  ret i16* %0, !dbg !1051
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZNK11xercesc_2_715DOMNotationImpl11getNodeTypeEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #1 align 2 !dbg !1052 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1053, metadata !DIExpression()), !dbg !1054
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  ret i16 12, !dbg !1055
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_715DOMNotationImpl11getPublicIdEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #1 align 2 !dbg !1056 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1057, metadata !DIExpression()), !dbg !1058
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 3, !dbg !1059
  %0 = load i16*, i16** %fPublicId, align 8, !dbg !1059
  ret i16* %0, !dbg !1060
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_715DOMNotationImpl11getSystemIdEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #1 align 2 !dbg !1061 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1062, metadata !DIExpression()), !dbg !1063
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 4, !dbg !1064
  %0 = load i16*, i16** %fSystemId, align 8, !dbg !1064
  ret i16* %0, !dbg !1065
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715DOMNotationImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMNotationImpl"* %this, i16* %arg) unnamed_addr #3 align 2 !dbg !1066 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %arg.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1067, metadata !DIExpression()), !dbg !1068
  store i16* %arg, i16** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %arg.addr, metadata !1069, metadata !DIExpression()), !dbg !1070
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1071
  %0 = load i16*, i16** %arg.addr, align 8, !dbg !1072
  call void @_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1073
  ret void, !dbg !1074
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715DOMNotationImpl11setPublicIdEPKt(%"class.xercesc_2_7::DOMNotationImpl"* %this, i16* %arg) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1075 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %arg.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1076, metadata !DIExpression()), !dbg !1077
  store i16* %arg, i16** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %arg.addr, metadata !1078, metadata !DIExpression()), !dbg !1079
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1080
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1082
  br i1 %call, label %if.then, label %if.end, !dbg !1083

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1084
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1084
  %1 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)***, !dbg !1085
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*** %1, align 8, !dbg !1085
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vtable, i64 12, !dbg !1085
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vfn, align 8, !dbg !1085
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMNotationImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1085

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1085
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1085
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1085

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)***, !dbg !1085
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*** %4, align 8, !dbg !1085
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vtable3, i64 12, !dbg !1085
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vfn4, align 8, !dbg !1085
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMNotationImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !1085

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1085
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !1085

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !1085

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1085
  br label %cond.end, !dbg !1085

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !1085
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !1086

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1084
  unreachable, !dbg !1084

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1087
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1087
  store i8* %9, i8** %exn.slot, align 8, !dbg !1087
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1087
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1087
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1084
  br label %eh.resume, !dbg !1084

if.end:                                           ; preds = %entry
  %11 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)***, !dbg !1088
  %vtable10 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*** %11, align 8, !dbg !1088
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vtable10, i64 12, !dbg !1088
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vfn11, align 8, !dbg !1088
  %call12 = call %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMNotationImpl"* %this1), !dbg !1088
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %call12 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1089
  %14 = load i16*, i16** %arg.addr, align 8, !dbg !1090
  %call13 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %13, i16* %14), !dbg !1091
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 3, !dbg !1092
  store i16* %call13, i16** %fPublicId, align 8, !dbg !1093
  ret void, !dbg !1094

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1084
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1084
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1084
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1084
  resume { i8*, i32 } %lpad.val14, !dbg !1084
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1095 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1096, metadata !DIExpression()), !dbg !1098
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1099
  %0 = load i16, i16* %flags, align 8, !dbg !1099
  %conv = zext i16 %0 to i32, !dbg !1099
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl8READONLYE, align 2, !dbg !1100
  %conv2 = zext i16 %1 to i32, !dbg !1100
  %and = and i32 %conv, %conv2, !dbg !1101
  %cmp = icmp ne i32 %and, 0, !dbg !1102
  ret i1 %cmp, !dbg !1103
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1104 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1113, metadata !DIExpression()), !dbg !1115
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1116
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1116
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1117
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715DOMNotationImpl11setSystemIdEPKt(%"class.xercesc_2_7::DOMNotationImpl"* %this, i16* %arg) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1118 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %arg.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  store i16* %arg, i16** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %arg.addr, metadata !1121, metadata !DIExpression()), !dbg !1122
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1123
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1125
  br i1 %call, label %if.then, label %if.end, !dbg !1126

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1127
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1127
  %1 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)***, !dbg !1128
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*** %1, align 8, !dbg !1128
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vtable, i64 12, !dbg !1128
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vfn, align 8, !dbg !1128
  %call2 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMNotationImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1128

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1128
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1128
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1128

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)***, !dbg !1128
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*** %4, align 8, !dbg !1128
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vtable3, i64 12, !dbg !1128
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vfn4, align 8, !dbg !1128
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMNotationImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !1128

invoke.cont5:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1128
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont7 unwind label %lpad, !dbg !1128

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !1128

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1128
  br label %cond.end, !dbg !1128

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %7, %cond.false ], !dbg !1128
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !1129

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1127
  unreachable, !dbg !1127

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1130
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1130
  store i8* %9, i8** %exn.slot, align 8, !dbg !1130
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1130
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1130
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1127
  br label %eh.resume, !dbg !1127

if.end:                                           ; preds = %entry
  %11 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)***, !dbg !1131
  %vtable10 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*** %11, align 8, !dbg !1131
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vtable10, i64 12, !dbg !1131
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vfn11, align 8, !dbg !1131
  %call12 = call %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMNotationImpl"* %this1), !dbg !1131
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %call12 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1132
  %14 = load i16*, i16** %arg.addr, align 8, !dbg !1133
  %call13 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl11cloneStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %13, i16* %14), !dbg !1134
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 4, !dbg !1135
  store i16* %call13, i16** %fSystemId, align 8, !dbg !1136
  ret void, !dbg !1137

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1127
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1127
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1127
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1127
  resume { i8*, i32 } %lpad.val14, !dbg !1127
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715DOMNotationImpl7releaseEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1138 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1139, metadata !DIExpression()), !dbg !1140
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1141
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1143
  br i1 %call, label %land.lhs.true, label %if.end, !dbg !1144

land.lhs.true:                                    ; preds = %entry
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1145
  %call3 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode2), !dbg !1146
  br i1 %call3, label %if.end, label %if.then, !dbg !1147

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1148
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1148
  %1 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)***, !dbg !1149
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*** %1, align 8, !dbg !1149
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vtable, i64 12, !dbg !1149
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vfn, align 8, !dbg !1149
  %call4 = invoke %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMNotationImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1149

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1149
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1149
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1149

cond.true:                                        ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)***, !dbg !1149
  %vtable5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*** %4, align 8, !dbg !1149
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vtable5, i64 12, !dbg !1149
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vfn6, align 8, !dbg !1149
  %call8 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMNotationImpl"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !1149

invoke.cont7:                                     ; preds = %cond.true
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1149
  %call10 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6)
          to label %invoke.cont9 unwind label %lpad, !dbg !1149

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end, !dbg !1149

cond.false:                                       ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1149
  br label %cond.end, !dbg !1149

cond.end:                                         ; preds = %cond.false, %invoke.cont9
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call10, %invoke.cont9 ], [ %7, %cond.false ], !dbg !1149
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont11 unwind label %lpad, !dbg !1150

invoke.cont11:                                    ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1148
  unreachable, !dbg !1148

lpad:                                             ; preds = %cond.end, %invoke.cont7, %cond.true, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1151
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1151
  store i8* %9, i8** %exn.slot, align 8, !dbg !1151
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1151
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1151
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1148
  br label %eh.resume, !dbg !1148

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1152, metadata !DIExpression()), !dbg !1153
  %11 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)***, !dbg !1154
  %vtable12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*** %11, align 8, !dbg !1154
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vtable12, i64 12, !dbg !1154
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vfn13, align 8, !dbg !1154
  %call14 = call %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMNotationImpl"* %this1), !dbg !1154
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %call14 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1155
  store %"class.xercesc_2_7::DOMDocumentImpl"* %13, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1153
  %14 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1156
  %tobool15 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %14, null, !dbg !1156
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !1158

if.then16:                                        ; preds = %if.end
  %fNode17 = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1159
  call void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode17, i32 3, %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"* null), !dbg !1161
  %15 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1162
  %16 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1163
  call void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"* %15, %"class.xercesc_2_7::DOMNode"* %16, i32 10), !dbg !1164
  br label %if.end36, !dbg !1165

if.else:                                          ; preds = %if.end
  %exception18 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1166
  %17 = bitcast i8* %exception18 to %"class.xercesc_2_7::DOMException"*, !dbg !1166
  %18 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)***, !dbg !1168
  %vtable19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*** %18, align 8, !dbg !1168
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vtable19, i64 12, !dbg !1168
  %19 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vfn20, align 8, !dbg !1168
  %call23 = invoke %"class.xercesc_2_7::DOMDocument"* %19(%"class.xercesc_2_7::DOMNotationImpl"* %this1)
          to label %invoke.cont22 unwind label %lpad21, !dbg !1168

invoke.cont22:                                    ; preds = %if.else
  %20 = bitcast %"class.xercesc_2_7::DOMDocument"* %call23 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1168
  %tobool24 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %20, null, !dbg !1168
  br i1 %tobool24, label %cond.true25, label %cond.false32, !dbg !1168

cond.true25:                                      ; preds = %invoke.cont22
  %21 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)***, !dbg !1168
  %vtable26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*** %21, align 8, !dbg !1168
  %vfn27 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vtable26, i64 12, !dbg !1168
  %22 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vfn27, align 8, !dbg !1168
  %call29 = invoke %"class.xercesc_2_7::DOMDocument"* %22(%"class.xercesc_2_7::DOMNotationImpl"* %this1)
          to label %invoke.cont28 unwind label %lpad21, !dbg !1168

invoke.cont28:                                    ; preds = %cond.true25
  %23 = bitcast %"class.xercesc_2_7::DOMDocument"* %call29 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1168
  %call31 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %23)
          to label %invoke.cont30 unwind label %lpad21, !dbg !1168

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %cond.end33, !dbg !1168

cond.false32:                                     ; preds = %invoke.cont22
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1168
  br label %cond.end33, !dbg !1168

cond.end33:                                       ; preds = %cond.false32, %invoke.cont30
  %cond34 = phi %"class.xercesc_2_7::MemoryManager"* [ %call31, %invoke.cont30 ], [ %24, %cond.false32 ], !dbg !1168
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %17, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond34)
          to label %invoke.cont35 unwind label %lpad21, !dbg !1169

invoke.cont35:                                    ; preds = %cond.end33
  call void @__cxa_throw(i8* %exception18, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1166
  unreachable, !dbg !1166

lpad21:                                           ; preds = %cond.end33, %invoke.cont28, %cond.true25, %if.else
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1170
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1170
  store i8* %26, i8** %exn.slot, align 8, !dbg !1170
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1170
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1170
  call void @__cxa_free_exception(i8* %exception18) #7, !dbg !1166
  br label %eh.resume, !dbg !1166

if.end36:                                         ; preds = %if.then16
  ret void, !dbg !1171

eh.resume:                                        ; preds = %lpad21, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1148
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1148
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1148
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1148
  resume { i8*, i32 } %lpad.val37, !dbg !1148
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1172 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1173, metadata !DIExpression()), !dbg !1174
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1175
  %0 = load i16, i16* %flags, align 8, !dbg !1175
  %conv = zext i16 %0 to i32, !dbg !1175
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1176
  %conv2 = zext i16 %1 to i32, !dbg !1176
  %and = and i32 %conv, %conv2, !dbg !1177
  %cmp = icmp ne i32 %and, 0, !dbg !1178
  ret i1 %cmp, !dbg !1179
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1180 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1181, metadata !DIExpression()), !dbg !1182
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1183
  %0 = load i16, i16* %flags, align 8, !dbg !1183
  %conv = zext i16 %0 to i32, !dbg !1183
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE, align 2, !dbg !1184
  %conv2 = zext i16 %1 to i32, !dbg !1184
  %and = and i32 %conv, %conv2, !dbg !1185
  %cmp = icmp ne i32 %and, 0, !dbg !1186
  ret i1 %cmp, !dbg !1187
}

declare dso_local void @_ZN11xercesc_2_715DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNode"*, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715DOMNotationImpl10setBaseURIEPKt(%"class.xercesc_2_7::DOMNotationImpl"* %this, i16* %baseURI) unnamed_addr #3 align 2 !dbg !1188 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %baseURI.addr = alloca i16*, align 8
  %temp = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1189, metadata !DIExpression()), !dbg !1190
  store i16* %baseURI, i16** %baseURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseURI.addr, metadata !1191, metadata !DIExpression()), !dbg !1192
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %0 = load i16*, i16** %baseURI.addr, align 8, !dbg !1193
  %tobool = icmp ne i16* %0, null, !dbg !1193
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1195

land.lhs.true:                                    ; preds = %entry
  %1 = load i16*, i16** %baseURI.addr, align 8, !dbg !1196
  %2 = load i16, i16* %1, align 2, !dbg !1197
  %tobool2 = icmp ne i16 %2, 0, !dbg !1197
  br i1 %tobool2, label %if.then, label %if.else, !dbg !1198

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i16** %temp, metadata !1199, metadata !DIExpression()), !dbg !1201
  %3 = bitcast %"class.xercesc_2_7::DOMNotationImpl"* %this1 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)***, !dbg !1202
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*** %3, align 8, !dbg !1202
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vtable, i64 12, !dbg !1202
  %4 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNotationImpl"*)** %vfn, align 8, !dbg !1202
  %call = call %"class.xercesc_2_7::DOMDocument"* %4(%"class.xercesc_2_7::DOMNotationImpl"* %this1), !dbg !1202
  %5 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1203
  %6 = load i16*, i16** %baseURI.addr, align 8, !dbg !1204
  %call3 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %6), !dbg !1205
  %add = add i32 %call3, 9, !dbg !1206
  %conv = zext i32 %add to i64, !dbg !1207
  %mul = mul i64 %conv, 2, !dbg !1208
  %call4 = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %5, i64 %mul), !dbg !1209
  %7 = bitcast i8* %call4 to i16*, !dbg !1210
  store i16* %7, i16** %temp, align 8, !dbg !1201
  %8 = load i16*, i16** %baseURI.addr, align 8, !dbg !1211
  %9 = load i16*, i16** %temp, align 8, !dbg !1212
  call void @_ZN11xercesc_2_79XMLString6fixURIEPKtPt(i16* %8, i16* %9), !dbg !1213
  %10 = load i16*, i16** %temp, align 8, !dbg !1214
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 5, !dbg !1215
  store i16* %10, i16** %fBaseURI, align 8, !dbg !1216
  br label %if.end, !dbg !1217

if.else:                                          ; preds = %land.lhs.true, %entry
  %fBaseURI5 = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 5, !dbg !1218
  store i16* null, i16** %fBaseURI5, align 8, !dbg !1219
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1220
}

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"*, i64) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1221 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1561, metadata !DIExpression()), !dbg !1562
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1563
  %cmp = icmp eq i16* %0, null, !dbg !1565
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1566

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1567
  %2 = load i16, i16* %1, align 2, !dbg !1568
  %conv = zext i16 %2 to i32, !dbg !1568
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1569
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1570

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1571
  br label %return, !dbg !1571

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1573, metadata !DIExpression()), !dbg !1575
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1576
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1577
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1575
  br label %while.cond, !dbg !1578

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1579
  %5 = load i16, i16* %4, align 2, !dbg !1580
  %tobool = icmp ne i16 %5, 0, !dbg !1580
  br i1 %tobool, label %while.body, label %while.end, !dbg !1578

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1581
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1581
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1581
  br label %while.cond, !dbg !1578, !llvm.loop !1582

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1584
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1585
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1586
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1586
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1586
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1586
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1587
  store i32 %conv2, i32* %retval, align 4, !dbg !1588
  br label %return, !dbg !1588

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1589
  ret i32 %9, !dbg !1589
}

declare dso_local void @_ZN11xercesc_2_79XMLString6fixURIEPKtPt(i16*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_715DOMNotationImpl10getBaseURIEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #1 align 2 !dbg !1590 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 5, !dbg !1593
  %0 = load i16*, i16** %fBaseURI, align 8, !dbg !1593
  ret i16* %0, !dbg !1594
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_715DOMNotationImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild) unnamed_addr #3 align 2 !dbg !1595 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1598, metadata !DIExpression()), !dbg !1599
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1600
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1601
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1602
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1603
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_715DOMNotationImpl13getAttributesEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #3 align 2 !dbg !1604 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1607
  %call = call %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1608
  ret %"class.xercesc_2_7::DOMNamedNodeMap"* %call, !dbg !1609
}

declare dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_715DOMNotationImpl13getChildNodesEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #3 align 2 !dbg !1610 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1613
  %call = call %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1614
  ret %"class.xercesc_2_7::DOMNodeList"* %call, !dbg !1615
}

declare dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_715DOMNotationImpl13getFirstChildEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #3 align 2 !dbg !1616 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1619
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1620
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1621
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_715DOMNotationImpl12getLastChildEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #3 align 2 !dbg !1622 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1625
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1626
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1627
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_715DOMNotationImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #3 align 2 !dbg !1628 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1629, metadata !DIExpression()), !dbg !1630
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1631
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1632
  ret i16* %call, !dbg !1633
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_715DOMNotationImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #3 align 2 !dbg !1634 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1635, metadata !DIExpression()), !dbg !1636
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1637
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1638
  ret i16* %call, !dbg !1639
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_715DOMNotationImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #3 align 2 !dbg !1640 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1643
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1644
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1645
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_715DOMNotationImpl12getNodeValueEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #3 align 2 !dbg !1646 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1649
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1650
  ret i16* %call, !dbg !1651
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_715DOMNotationImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #3 align 2 !dbg !1652 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1655
  %call = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1656
  ret %"class.xercesc_2_7::DOMDocument"* %call, !dbg !1657
}

declare dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_715DOMNotationImpl9getPrefixEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #3 align 2 !dbg !1658 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1661
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1662
  ret i16* %call, !dbg !1663
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_715DOMNotationImpl13getParentNodeEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #3 align 2 !dbg !1664 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1667
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1668
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1669
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_715DOMNotationImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #3 align 2 !dbg !1670 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1673
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1674
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1675
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_715DOMNotationImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #3 align 2 !dbg !1676 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1679
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1680
  ret i1 %call, !dbg !1681
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_715DOMNotationImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %refChild) unnamed_addr #3 align 2 !dbg !1682 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %refChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  store %"class.xercesc_2_7::DOMNode"* %refChild, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %refChild.addr, metadata !1687, metadata !DIExpression()), !dbg !1688
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1689
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1690
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !1691
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !1692
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1693
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715DOMNotationImpl9normalizeEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #3 align 2 !dbg !1694 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1697
  call void @_ZN11xercesc_2_711DOMNodeImpl9normalizeEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1698
  ret void, !dbg !1699
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl9normalizeEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_715DOMNotationImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !1700 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1705
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !1706
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1707
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1708
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_715DOMNotationImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %oldChild) unnamed_addr #3 align 2 !dbg !1709 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1710, metadata !DIExpression()), !dbg !1711
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1716
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1717
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !1718
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !1719
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1720
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_715DOMNotationImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNotationImpl"* %this, i16* %feature, i16* %version) unnamed_addr #3 align 2 !dbg !1721 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  %version.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  store i16* %version, i16** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %version.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1728
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !1729
  %1 = load i16*, i16** %version.addr, align 8, !dbg !1730
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i16* %1), !dbg !1731
  ret i1 %call, !dbg !1732
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715DOMNotationImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNotationImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !1733 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !1736, metadata !DIExpression()), !dbg !1737
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1738
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !1739
  call void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1740
  ret void, !dbg !1741
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_715DOMNotationImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #3 align 2 !dbg !1742 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1745
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1746
  ret i1 %call, !dbg !1747
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_715DOMNotationImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !1748 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1753
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !1754
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1755
  ret i1 %call, !dbg !1756
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_715DOMNotationImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNode"* %arg) unnamed_addr #3 align 2 !dbg !1757 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  store %"class.xercesc_2_7::DOMNode"* %arg, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %arg.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1762
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1763
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1764
  ret i1 %call, !dbg !1765
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_715DOMNotationImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNotationImpl"* %this, i16* %key, i8* %data, %"class.xercesc_2_7::DOMUserDataHandler"* %handler) unnamed_addr #3 align 2 !dbg !1766 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %key.addr = alloca i16*, align 8
  %data.addr = alloca i8*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::DOMUserDataHandler"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1767, metadata !DIExpression()), !dbg !1768
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  store %"class.xercesc_2_7::DOMUserDataHandler"* %handler, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1775
  %0 = load i16*, i16** %key.addr, align 8, !dbg !1776
  %1 = load i8*, i8** %data.addr, align 8, !dbg !1777
  %2 = load %"class.xercesc_2_7::DOMUserDataHandler"*, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8, !dbg !1778
  %call = call i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i8* %1, %"class.xercesc_2_7::DOMUserDataHandler"* %2), !dbg !1779
  ret i8* %call, !dbg !1780
}

declare dso_local i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK11xercesc_2_715DOMNotationImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNotationImpl"* %this, i16* %key) unnamed_addr #3 align 2 !dbg !1781 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %key.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1786
  %0 = load i16*, i16** %key.addr, align 8, !dbg !1787
  %call = call i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1788
  ret i8* %call, !dbg !1789
}

declare dso_local i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local signext i16 @_ZNK11xercesc_2_715DOMNotationImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) unnamed_addr #3 align 2 !dbg !1790 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1795
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !1796
  %call = call signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, %"class.xercesc_2_7::DOMNode"* %0), !dbg !1797
  ret i16 %call, !dbg !1798
}

declare dso_local signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_715DOMNotationImpl14getTextContentEv(%"class.xercesc_2_7::DOMNotationImpl"* %this) unnamed_addr #3 align 2 !dbg !1799 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1802
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1803
  ret i16* %call, !dbg !1804
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715DOMNotationImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNotationImpl"* %this, i16* %textContent) unnamed_addr #3 align 2 !dbg !1805 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %textContent.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  store i16* %textContent, i16** %textContent.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %textContent.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1810
  %0 = load i16*, i16** %textContent.addr, align 8, !dbg !1811
  call void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1812
  ret void, !dbg !1813
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_715DOMNotationImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNotationImpl"* %this, i16* %namespaceURI, i1 zeroext %useDefault) unnamed_addr #3 align 2 !dbg !1814 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %useDefault.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  %frombool = zext i1 %useDefault to i8
  store i8 %frombool, i8* %useDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %useDefault.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1821
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1822
  %1 = load i8, i8* %useDefault.addr, align 1, !dbg !1823
  %tobool = trunc i8 %1 to i1, !dbg !1823
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0, i1 zeroext %tobool), !dbg !1824
  ret i16* %call, !dbg !1825
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"*, i16*, i1 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_715DOMNotationImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNotationImpl"* %this, i16* %namespaceURI) unnamed_addr #3 align 2 !dbg !1826 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1831
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1832
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1833
  ret i1 %call, !dbg !1834
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_715DOMNotationImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNotationImpl"* %this, i16* %prefix) unnamed_addr #3 align 2 !dbg !1835 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %prefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1840
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !1841
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1842
  ret i16* %call, !dbg !1843
}

declare dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_715DOMNotationImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNotationImpl"* %this, i16* %feature) unnamed_addr #3 align 2 !dbg !1844 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotationImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNotationImpl"* %this, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  %this1 = load %"class.xercesc_2_7::DOMNotationImpl"*, %"class.xercesc_2_7::DOMNotationImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNotationImpl", %"class.xercesc_2_7::DOMNotationImpl"* %this1, i32 0, i32 1, !dbg !1849
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !1850
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %fNode, i16* %0), !dbg !1851
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1852
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1853 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !1854, metadata !DIExpression()), !dbg !1855
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !1856
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1856
  ret void, !dbg !1857
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNotationD2Ev(%"class.xercesc_2_7::DOMNotation"* %this) unnamed_addr #1 comdat align 2 !dbg !1858 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotation"*, align 8
  store %"class.xercesc_2_7::DOMNotation"* %this, %"class.xercesc_2_7::DOMNotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotation"** %this.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  %this1 = load %"class.xercesc_2_7::DOMNotation"*, %"class.xercesc_2_7::DOMNotation"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNotation"* %this1 to %"class.xercesc_2_7::DOMNode"*, !dbg !1861
  call void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %0) #7, !dbg !1861
  ret void, !dbg !1863
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNotationD0Ev(%"class.xercesc_2_7::DOMNotation"* %this) unnamed_addr #1 comdat align 2 !dbg !1864 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNotation"*, align 8
  store %"class.xercesc_2_7::DOMNotation"* %this, %"class.xercesc_2_7::DOMNotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNotation"** %this.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  %this1 = load %"class.xercesc_2_7::DOMNotation"*, %"class.xercesc_2_7::DOMNotation"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1867
  unreachable, !dbg !1867
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD2Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1868 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  ret void, !dbg !1871
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeD0Ev(%"class.xercesc_2_7::DOMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1872 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1875
  unreachable, !dbg !1875
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77DOMNodeC2ERKS0_(%"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !1876 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %this, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %this.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  %this1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %this1 to i32 (...)***, !dbg !1881
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [42 x i8*] }, { [42 x i8*] }* @_ZTVN11xercesc_2_77DOMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1881
  ret void, !dbg !1882
}

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

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!572, !573, !574}
!llvm.ident = !{!575}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !185, imports: !188, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMNotationImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !22, !30, !165}
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
!185 = !{!186, !187, !7}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!188 = !{!189, !191, !198, !202, !209, !213, !218, !220, !228, !232, !236, !249, !253, !257, !261, !265, !270, !274, !278, !282, !286, !294, !298, !302, !304, !306, !310, !314, !320, !324, !328, !330, !338, !342, !350, !352, !356, !360, !364, !368, !373, !378, !383, !384, !385, !386, !388, !389, !390, !391, !392, !393, !394, !396, !397, !398, !399, !400, !401, !402, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !437, !441, !447, !451, !455, !459, !463, !465, !467, !471, !475, !479, !483, !487, !489, !491, !493, !497, !501, !505, !507, !509, !511, !513, !568}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !190, line: 433)
!190 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !193, file: !197, line: 52)
!192 = !DINamespace(name: "std", scope: null)
!193 = !DISubprogram(name: "abs", scope: !194, file: !194, line: 840, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!195 = !DISubroutineType(types: !196)
!196 = !{!39, !39}
!197 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !199, file: !201, line: 127)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !194, line: 62, baseType: !200)
!200 = !DICompositeType(tag: DW_TAG_structure_type, file: !194, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!201 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !203, file: !201, line: 128)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !194, line: 70, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !194, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !205, identifier: "_ZTS6ldiv_t")
!205 = !{!206, !208}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !204, file: !194, line: 68, baseType: !207, size: 64)
!207 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !204, file: !194, line: 69, baseType: !207, size: 64, offset: 64)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !210, file: !201, line: 130)
!210 = !DISubprogram(name: "abort", scope: !194, file: !194, line: 591, type: !211, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{null}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !214, file: !201, line: 134)
!214 = !DISubprogram(name: "atexit", scope: !194, file: !194, line: 595, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!39, !217}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !219, file: !201, line: 137)
!219 = !DISubprogram(name: "at_quick_exit", scope: !194, file: !194, line: 600, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !221, file: !201, line: 140)
!221 = !DISubprogram(name: "atof", scope: !194, file: !194, line: 101, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !225}
!224 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!227 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !229, file: !201, line: 141)
!229 = !DISubprogram(name: "atoi", scope: !194, file: !194, line: 104, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!39, !225}
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !233, file: !201, line: 142)
!233 = !DISubprogram(name: "atol", scope: !194, file: !194, line: 107, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!207, !225}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !237, file: !201, line: 143)
!237 = !DISubprogram(name: "bsearch", scope: !194, file: !194, line: 820, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!128, !240, !240, !242, !242, !245}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !243, line: 46, baseType: !244)
!243 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!244 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !194, line: 808, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!39, !240, !240}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !250, file: !201, line: 144)
!250 = !DISubprogram(name: "calloc", scope: !194, file: !194, line: 542, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!128, !242, !242}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !254, file: !201, line: 145)
!254 = !DISubprogram(name: "div", scope: !194, file: !194, line: 852, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!199, !39, !39}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !258, file: !201, line: 146)
!258 = !DISubprogram(name: "exit", scope: !194, file: !194, line: 617, type: !259, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !39}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !262, file: !201, line: 147)
!262 = !DISubprogram(name: "free", scope: !194, file: !194, line: 565, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !128}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !266, file: !201, line: 148)
!266 = !DISubprogram(name: "getenv", scope: !194, file: !194, line: 634, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !225}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !271, file: !201, line: 149)
!271 = !DISubprogram(name: "labs", scope: !194, file: !194, line: 841, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!207, !207}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !275, file: !201, line: 150)
!275 = !DISubprogram(name: "ldiv", scope: !194, file: !194, line: 854, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!203, !207, !207}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !279, file: !201, line: 151)
!279 = !DISubprogram(name: "malloc", scope: !194, file: !194, line: 539, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!128, !242}
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !283, file: !201, line: 153)
!283 = !DISubprogram(name: "mblen", scope: !194, file: !194, line: 922, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!39, !225, !242}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !287, file: !201, line: 154)
!287 = !DISubprogram(name: "mbstowcs", scope: !194, file: !194, line: 933, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!242, !290, !293, !242}
!290 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!293 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !225)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !295, file: !201, line: 155)
!295 = !DISubprogram(name: "mbtowc", scope: !194, file: !194, line: 925, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!39, !290, !293, !242}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !299, file: !201, line: 157)
!299 = !DISubprogram(name: "qsort", scope: !194, file: !194, line: 830, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !128, !242, !242, !245}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !303, file: !201, line: 160)
!303 = !DISubprogram(name: "quick_exit", scope: !194, file: !194, line: 623, type: !259, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !305, file: !201, line: 163)
!305 = !DISubprogram(name: "rand", scope: !194, file: !194, line: 453, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !307, file: !201, line: 164)
!307 = !DISubprogram(name: "realloc", scope: !194, file: !194, line: 550, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!128, !128, !242}
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !311, file: !201, line: 165)
!311 = !DISubprogram(name: "srand", scope: !194, file: !194, line: 455, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !7}
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !315, file: !201, line: 166)
!315 = !DISubprogram(name: "strtod", scope: !194, file: !194, line: 117, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!224, !293, !318}
!318 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !321, file: !201, line: 167)
!321 = !DISubprogram(name: "strtol", scope: !194, file: !194, line: 176, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!207, !293, !318, !39}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !325, file: !201, line: 168)
!325 = !DISubprogram(name: "strtoul", scope: !194, file: !194, line: 180, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!244, !293, !318, !39}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !329, file: !201, line: 169)
!329 = !DISubprogram(name: "system", scope: !194, file: !194, line: 784, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !331, file: !201, line: 171)
!331 = !DISubprogram(name: "wcstombs", scope: !194, file: !194, line: 936, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!242, !334, !335, !242}
!334 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !269)
!335 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !339, file: !201, line: 172)
!339 = !DISubprogram(name: "wctomb", scope: !194, file: !194, line: 929, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!39, !269, !292}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !344, file: !201, line: 200)
!343 = !DINamespace(name: "__gnu_cxx", scope: null)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !194, line: 80, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !194, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !346, identifier: "_ZTS7lldiv_t")
!346 = !{!347, !349}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !345, file: !194, line: 78, baseType: !348, size: 64)
!348 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !345, file: !194, line: 79, baseType: !348, size: 64, offset: 64)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !351, file: !201, line: 206)
!351 = !DISubprogram(name: "_Exit", scope: !194, file: !194, line: 629, type: !259, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !353, file: !201, line: 210)
!353 = !DISubprogram(name: "llabs", scope: !194, file: !194, line: 844, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!348, !348}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !357, file: !201, line: 216)
!357 = !DISubprogram(name: "lldiv", scope: !194, file: !194, line: 858, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!344, !348, !348}
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !361, file: !201, line: 227)
!361 = !DISubprogram(name: "atoll", scope: !194, file: !194, line: 112, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!348, !225}
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !365, file: !201, line: 228)
!365 = !DISubprogram(name: "strtoll", scope: !194, file: !194, line: 200, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!348, !293, !318, !39}
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !369, file: !201, line: 229)
!369 = !DISubprogram(name: "strtoull", scope: !194, file: !194, line: 205, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !293, !318, !39}
!372 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !374, file: !201, line: 231)
!374 = !DISubprogram(name: "strtof", scope: !194, file: !194, line: 123, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !293, !318}
!377 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !379, file: !201, line: 232)
!379 = !DISubprogram(name: "strtold", scope: !194, file: !194, line: 126, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !293, !318}
!382 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !344, file: !201, line: 240)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !351, file: !201, line: 242)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !353, file: !201, line: 244)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !387, file: !201, line: 245)
!387 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !343, file: !201, line: 213, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !357, file: !201, line: 246)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !361, file: !201, line: 248)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !374, file: !201, line: 249)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !365, file: !201, line: 250)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !369, file: !201, line: 251)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !379, file: !201, line: 252)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !210, file: !395, line: 38)
!395 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !214, file: !395, line: 39)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !258, file: !395, line: 40)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !219, file: !395, line: 43)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !303, file: !395, line: 46)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !199, file: !395, line: 51)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !203, file: !395, line: 52)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !403, file: !395, line: 54)
!403 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !192, file: !197, line: 103, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !406}
!406 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !221, file: !395, line: 55)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !229, file: !395, line: 56)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !233, file: !395, line: 57)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !237, file: !395, line: 58)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !250, file: !395, line: 59)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !387, file: !395, line: 60)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !262, file: !395, line: 61)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !266, file: !395, line: 62)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !271, file: !395, line: 63)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !275, file: !395, line: 64)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !279, file: !395, line: 65)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !283, file: !395, line: 67)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !287, file: !395, line: 68)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !295, file: !395, line: 69)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !299, file: !395, line: 71)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !305, file: !395, line: 72)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !307, file: !395, line: 73)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !311, file: !395, line: 74)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !315, file: !395, line: 75)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !321, file: !395, line: 76)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !325, file: !395, line: 77)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !329, file: !395, line: 78)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !331, file: !395, line: 80)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !339, file: !395, line: 81)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !432, file: !436, line: 77)
!432 = !DISubprogram(name: "memchr", scope: !433, file: !433, line: 73, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIFile(filename: "/usr/include/string.h", directory: "")
!434 = !DISubroutineType(types: !435)
!435 = !{!240, !240, !39, !242}
!436 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !438, file: !436, line: 78)
!438 = !DISubprogram(name: "memcmp", scope: !433, file: !433, line: 64, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!39, !240, !240, !242}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !442, file: !436, line: 79)
!442 = !DISubprogram(name: "memcpy", scope: !433, file: !433, line: 43, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!128, !445, !446, !242}
!445 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !128)
!446 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !240)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !448, file: !436, line: 80)
!448 = !DISubprogram(name: "memmove", scope: !433, file: !433, line: 47, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!128, !128, !240, !242}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !452, file: !436, line: 81)
!452 = !DISubprogram(name: "memset", scope: !433, file: !433, line: 61, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!128, !128, !39, !242}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !456, file: !436, line: 82)
!456 = !DISubprogram(name: "strcat", scope: !433, file: !433, line: 130, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!269, !334, !293}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !460, file: !436, line: 83)
!460 = !DISubprogram(name: "strcmp", scope: !433, file: !433, line: 137, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!39, !225, !225}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !464, file: !436, line: 84)
!464 = !DISubprogram(name: "strcoll", scope: !433, file: !433, line: 144, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !466, file: !436, line: 85)
!466 = !DISubprogram(name: "strcpy", scope: !433, file: !433, line: 122, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !468, file: !436, line: 86)
!468 = !DISubprogram(name: "strcspn", scope: !433, file: !433, line: 273, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!242, !225, !225}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !472, file: !436, line: 87)
!472 = !DISubprogram(name: "strerror", scope: !433, file: !433, line: 397, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!269, !39}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !476, file: !436, line: 88)
!476 = !DISubprogram(name: "strlen", scope: !433, file: !433, line: 385, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!242, !225}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !480, file: !436, line: 89)
!480 = !DISubprogram(name: "strncat", scope: !433, file: !433, line: 133, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!269, !334, !293, !242}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !484, file: !436, line: 90)
!484 = !DISubprogram(name: "strncmp", scope: !433, file: !433, line: 140, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!39, !225, !225, !242}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !488, file: !436, line: 91)
!488 = !DISubprogram(name: "strncpy", scope: !433, file: !433, line: 125, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !490, file: !436, line: 92)
!490 = !DISubprogram(name: "strspn", scope: !433, file: !433, line: 277, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !492, file: !436, line: 93)
!492 = !DISubprogram(name: "strtok", scope: !433, file: !433, line: 336, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !494, file: !436, line: 94)
!494 = !DISubprogram(name: "strxfrm", scope: !433, file: !433, line: 147, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!242, !334, !293, !242}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !498, file: !436, line: 95)
!498 = !DISubprogram(name: "strchr", scope: !433, file: !433, line: 208, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!225, !225, !39}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !502, file: !436, line: 96)
!502 = !DISubprogram(name: "strpbrk", scope: !433, file: !433, line: 285, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!225, !225, !225}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !506, file: !436, line: 97)
!506 = !DISubprogram(name: "strrchr", scope: !433, file: !433, line: 235, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !508, file: !436, line: 98)
!508 = !DISubprogram(name: "strstr", scope: !433, file: !433, line: 312, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !442, file: !510, line: 30)
!510 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !442, file: !512, line: 254)
!512 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !514, file: !515, line: 58)
!514 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !516, file: !515, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !517, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!515 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!516 = !DINamespace(name: "__exception_ptr", scope: !192)
!517 = !{!518, !519, !523, !526, !527, !532, !533, !537, !543, !547, !551, !554, !555, !558, !561}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !514, file: !515, line: 82, baseType: !128, size: 64)
!519 = !DISubprogram(name: "exception_ptr", scope: !514, file: !515, line: 84, type: !520, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !522, !128}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!523 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !514, file: !515, line: 86, type: !524, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !522}
!526 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !514, file: !515, line: 87, type: !524, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !514, file: !515, line: 89, type: !528, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!128, !530}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !514)
!532 = !DISubprogram(name: "exception_ptr", scope: !514, file: !515, line: 97, type: !524, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "exception_ptr", scope: !514, file: !515, line: 99, type: !534, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !522, !536}
!536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !531, size: 64)
!537 = !DISubprogram(name: "exception_ptr", scope: !514, file: !515, line: 102, type: !538, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !522, !540}
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !192, file: !541, line: 264, baseType: !542)
!541 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!542 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!543 = !DISubprogram(name: "exception_ptr", scope: !514, file: !515, line: 106, type: !544, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !522, !546}
!546 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !514, size: 64)
!547 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !514, file: !515, line: 119, type: !548, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!550, !522, !536}
!550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !514, size: 64)
!551 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !514, file: !515, line: 123, type: !552, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!550, !522, !546}
!554 = !DISubprogram(name: "~exception_ptr", scope: !514, file: !515, line: 130, type: !524, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !514, file: !515, line: 133, type: !556, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !522, !550}
!558 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !514, file: !515, line: 145, type: !559, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!96, !530}
!561 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !514, file: !515, line: 154, type: !562, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!564, !530}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!566 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !192, file: !567, line: 88, flags: DIFlagFwdDecl)
!567 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !516, entity: !569, file: !515, line: 74)
!569 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !192, file: !515, line: 70, type: !570, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !514}
!572 = !{i32 7, !"Dwarf Version", i32 4}
!573 = !{i32 2, !"Debug Info Version", i32 3}
!574 = !{i32 1, !"wchar_size", i32 4}
!575 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!576 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !578, file: !577, line: 845, type: !582, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !581, retainedNodes: !595)
!577 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!578 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !577, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !579, vtableHolder: !578, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!579 = !{!580, !581, !585, !586, !591}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !577, file: !577, baseType: !35, size: 64, flags: DIFlagArtificial)
!581 = !DISubprogram(name: "~XMLDeleter", scope: !578, file: !577, line: 45, type: !582, scopeLine: 45, containingType: !578, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !584}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!585 = !DISubprogram(name: "XMLDeleter", scope: !578, file: !577, line: 48, type: !582, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!586 = !DISubprogram(name: "XMLDeleter", scope: !578, file: !577, line: 51, type: !587, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !584, !589}
!589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !578)
!591 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !578, file: !577, line: 52, type: !592, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!594, !584, !589}
!594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !578, size: 64)
!595 = !{}
!596 = !DILocalVariable(name: "this", arg: 1, scope: !576, type: !597, flags: DIFlagArtificial | DIFlagObjectPointer)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!598 = !DILocation(line: 0, scope: !576)
!599 = !DILocation(line: 846, column: 1, scope: !576)
!600 = !DILocation(line: 847, column: 1, scope: !576)
!601 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !578, file: !577, line: 845, type: !582, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !581, retainedNodes: !595)
!602 = !DILocalVariable(name: "this", arg: 1, scope: !601, type: !597, flags: DIFlagArtificial | DIFlagObjectPointer)
!603 = !DILocation(line: 0, scope: !601)
!604 = !DILocation(line: 847, column: 1, scope: !601)
!605 = distinct !DISubprogram(name: "DOMNotationImpl", linkageName: "_ZN11xercesc_2_715DOMNotationImplC2EPNS_11DOMDocumentEPKt", scope: !606, file: !1, line: 28, type: !807, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !806, retainedNodes: !595)
!606 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNotationImpl", scope: !6, file: !607, line: 43, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !608, vtableHolder: !32)
!607 = !DIFile(filename: "./xercesc/dom/impl/DOMNotationImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!608 = !{!609, !633, !802, !803, !804, !805, !806, !810, !815, !818, !821, !825, !828, !831, !834, !835, !838, !839, !840, !841, !844, !845, !848, !849, !850, !851, !854, !857, !858, !859, !860, !863, !866, !867, !868, !871, !874, !877, !878, !879, !882, !883, !886, !887, !890, !893, !896, !899, !900, !901, !902, !903, !904, !905}
!609 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !606, baseType: !610, flags: DIFlagPublic, extraData: i32 0)
!610 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNotation", scope: !6, file: !611, line: 43, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !612, vtableHolder: !32, identifier: "_ZTSN11xercesc_2_711DOMNotationE")
!611 = !DIFile(filename: "./xercesc/dom/DOMNotation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!612 = !{!613, !614, !618, !623, !627, !628, !632}
!613 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !610, baseType: !32, flags: DIFlagPublic, extraData: i32 0)
!614 = !DISubprogram(name: "DOMNotation", scope: !610, file: !611, line: 50, type: !615, scopeLine: 50, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !617}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!618 = !DISubprogram(name: "DOMNotation", scope: !610, file: !611, line: 51, type: !619, scopeLine: 51, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !617, !621}
!621 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!623 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOMNotationaSERKS0_", scope: !610, file: !611, line: 60, type: !624, scopeLine: 60, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!626, !617, !621}
!626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !610, size: 64)
!627 = !DISubprogram(name: "~DOMNotation", scope: !610, file: !611, line: 73, type: !615, scopeLine: 73, containingType: !610, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!628 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_711DOMNotation11getPublicIdEv", scope: !610, file: !611, line: 93, type: !629, scopeLine: 93, containingType: !610, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!629 = !DISubroutineType(types: !630)
!630 = !{!57, !631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!632 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_711DOMNotation11getSystemIdEv", scope: !610, file: !611, line: 103, type: !629, scopeLine: 103, containingType: !610, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "fNode", scope: !606, file: !607, line: 45, baseType: !634, size: 128, offset: 64, flags: DIFlagPublic)
!634 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !6, file: !635, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !636, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!635 = !DIFile(filename: "xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!636 = !{!637, !638, !639, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !657, !662, !665, !668, !672, !675, !678, !679, !682, !683, !684, !685, !688, !689, !690, !691, !694, !697, !698, !699, !700, !703, !704, !707, !710, !711, !714, !717, !720, !721, !722, !725, !726, !730, !731, !734, !737, !740, !743, !744, !747, !750, !753, !756, !759, !760, !761, !762, !765, !771, !774, !775, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !634, file: !635, line: 67, baseType: !71, size: 64, flags: DIFlagPublic)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !634, file: !635, line: 69, baseType: !61, size: 16, offset: 64, flags: DIFlagPublic)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !634, file: !635, line: 71, baseType: !640, flags: DIFlagPublic | DIFlagStaticMember)
!640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !634, file: !635, line: 72, baseType: !640, flags: DIFlagPublic | DIFlagStaticMember)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !634, file: !635, line: 73, baseType: !640, flags: DIFlagPublic | DIFlagStaticMember)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !634, file: !635, line: 74, baseType: !640, flags: DIFlagPublic | DIFlagStaticMember)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !634, file: !635, line: 75, baseType: !640, flags: DIFlagPublic | DIFlagStaticMember)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !634, file: !635, line: 76, baseType: !640, flags: DIFlagPublic | DIFlagStaticMember)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !634, file: !635, line: 77, baseType: !640, flags: DIFlagPublic | DIFlagStaticMember)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !634, file: !635, line: 78, baseType: !640, flags: DIFlagPublic | DIFlagStaticMember)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !634, file: !635, line: 79, baseType: !640, flags: DIFlagPublic | DIFlagStaticMember)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !634, file: !635, line: 80, baseType: !640, flags: DIFlagPublic | DIFlagStaticMember)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !634, file: !635, line: 81, baseType: !640, flags: DIFlagPublic | DIFlagStaticMember)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !634, file: !635, line: 82, baseType: !640, flags: DIFlagPublic | DIFlagStaticMember)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !634, file: !635, line: 83, baseType: !640, flags: DIFlagPublic | DIFlagStaticMember)
!653 = !DISubprogram(name: "DOMNodeImpl", scope: !634, file: !635, line: 87, type: !654, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !656, !71}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!657 = !DISubprogram(name: "DOMNodeImpl", scope: !634, file: !635, line: 88, type: !658, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !656, !660}
!660 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !634)
!662 = !DISubprogram(name: "~DOMNodeImpl", scope: !634, file: !635, line: 89, type: !663, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !656}
!665 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !634, file: !635, line: 91, type: !666, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!71, !656, !71}
!668 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !634, file: !635, line: 92, type: !669, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!85, !671}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!672 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !634, file: !635, line: 93, type: !673, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!75, !671}
!675 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !634, file: !635, line: 94, type: !676, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!71, !671}
!678 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !634, file: !635, line: 95, type: !676, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !634, file: !635, line: 96, type: !680, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!57, !671}
!682 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !634, file: !635, line: 97, type: !680, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !634, file: !635, line: 98, type: !676, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !634, file: !635, line: 99, type: !680, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !634, file: !635, line: 100, type: !686, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!90, !671}
!688 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !634, file: !635, line: 101, type: !676, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !634, file: !635, line: 102, type: !680, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !634, file: !635, line: 103, type: !676, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !634, file: !635, line: 104, type: !692, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!96, !671}
!694 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !634, file: !635, line: 105, type: !695, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!71, !656, !71, !71}
!697 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !634, file: !635, line: 106, type: !663, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !634, file: !635, line: 107, type: !666, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !634, file: !635, line: 108, type: !695, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !634, file: !635, line: 109, type: !701, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !656, !57}
!703 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !634, file: !635, line: 110, type: !701, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !634, file: !635, line: 111, type: !705, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !656, !96, !96}
!707 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !634, file: !635, line: 112, type: !708, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!96, !671, !57, !57}
!710 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !634, file: !635, line: 113, type: !692, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !634, file: !635, line: 116, type: !712, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!128, !656, !57, !128, !129}
!714 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !634, file: !635, line: 117, type: !715, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!128, !671, !57}
!717 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !634, file: !635, line: 118, type: !718, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!96, !671, !123}
!720 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !634, file: !635, line: 119, type: !718, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !634, file: !635, line: 120, type: !680, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !634, file: !635, line: 121, type: !723, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!67, !671, !123}
!725 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !634, file: !635, line: 122, type: !680, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !634, file: !635, line: 123, type: !727, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!57, !671, !187, !729}
!729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!730 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !634, file: !635, line: 124, type: !701, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !634, file: !635, line: 125, type: !732, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!57, !671, !57, !96}
!734 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !634, file: !635, line: 126, type: !735, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!96, !671, !57}
!737 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !634, file: !635, line: 127, type: !738, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!57, !671, !57}
!740 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !634, file: !635, line: 128, type: !741, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!71, !656, !57}
!743 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !634, file: !635, line: 132, type: !663, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !634, file: !635, line: 133, type: !745, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !671, !22, !123, !123}
!747 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !634, file: !635, line: 137, type: !748, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!67, !671, !67}
!750 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !634, file: !635, line: 141, type: !751, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!96, !71, !71}
!753 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !634, file: !635, line: 142, type: !754, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!57, !57, !57, !67}
!756 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !634, file: !635, line: 145, type: !757, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!57}
!759 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !634, file: !635, line: 146, type: !757, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !634, file: !635, line: 147, type: !757, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!761 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !634, file: !635, line: 148, type: !757, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!762 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !634, file: !635, line: 152, type: !763, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!71, !671, !123}
!765 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !634, file: !635, line: 153, type: !766, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!57, !671, !768, !96, !769}
!768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !92, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!771 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !634, file: !635, line: 154, type: !772, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !656, !90}
!774 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !634, file: !635, line: 160, type: !692, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !634, file: !635, line: 164, type: !776, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !656, !96}
!778 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !634, file: !635, line: 168, type: !692, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !634, file: !635, line: 172, type: !776, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !634, file: !635, line: 176, type: !692, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !634, file: !635, line: 180, type: !776, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !634, file: !635, line: 186, type: !692, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !634, file: !635, line: 190, type: !776, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !634, file: !635, line: 194, type: !692, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !634, file: !635, line: 198, type: !776, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !634, file: !635, line: 202, type: !692, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !634, file: !635, line: 206, type: !776, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !634, file: !635, line: 210, type: !692, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !634, file: !635, line: 214, type: !776, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !634, file: !635, line: 218, type: !692, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !634, file: !635, line: 222, type: !776, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !634, file: !635, line: 226, type: !692, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !634, file: !635, line: 230, type: !776, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !634, file: !635, line: 234, type: !692, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !634, file: !635, line: 238, type: !776, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !634, file: !635, line: 247, type: !692, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !634, file: !635, line: 251, type: !776, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !634, file: !635, line: 261, type: !692, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !634, file: !635, line: 265, type: !776, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !634, file: !635, line: 271, type: !692, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !634, file: !635, line: 275, type: !776, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "fName", scope: !606, file: !607, line: 47, baseType: !57, size: 64, offset: 192, flags: DIFlagPublic)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "fPublicId", scope: !606, file: !607, line: 48, baseType: !57, size: 64, offset: 256, flags: DIFlagPublic)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "fSystemId", scope: !606, file: !607, line: 49, baseType: !57, size: 64, offset: 320, flags: DIFlagPublic)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "fBaseURI", scope: !606, file: !607, line: 50, baseType: !57, size: 64, offset: 384, flags: DIFlagPublic)
!806 = !DISubprogram(name: "DOMNotationImpl", scope: !606, file: !607, line: 53, type: !807, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !809, !90, !57}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!810 = !DISubprogram(name: "DOMNotationImpl", scope: !606, file: !607, line: 54, type: !811, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !809, !813, !96}
!813 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!815 = !DISubprogram(name: "~DOMNotationImpl", scope: !606, file: !607, line: 56, type: !816, scopeLine: 56, containingType: !606, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !809}
!818 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_715DOMNotationImpl11appendChildEPNS_7DOMNodeE", scope: !606, file: !607, line: 59, type: !819, scopeLine: 59, containingType: !606, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!819 = !DISubroutineType(types: !820)
!820 = !{!71, !809, !71}
!821 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl9cloneNodeEb", scope: !606, file: !607, line: 59, type: !822, scopeLine: 59, containingType: !606, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!822 = !DISubroutineType(types: !823)
!823 = !{!71, !824, !96}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!825 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl13getAttributesEv", scope: !606, file: !607, line: 59, type: !826, scopeLine: 59, containingType: !606, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!826 = !DISubroutineType(types: !827)
!827 = !{!85, !824}
!828 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl13getChildNodesEv", scope: !606, file: !607, line: 59, type: !829, scopeLine: 59, containingType: !606, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!829 = !DISubroutineType(types: !830)
!830 = !{!75, !824}
!831 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl13getFirstChildEv", scope: !606, file: !607, line: 59, type: !832, scopeLine: 59, containingType: !606, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!832 = !DISubroutineType(types: !833)
!833 = !{!71, !824}
!834 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl12getLastChildEv", scope: !606, file: !607, line: 59, type: !832, scopeLine: 59, containingType: !606, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!835 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl12getLocalNameEv", scope: !606, file: !607, line: 59, type: !836, scopeLine: 59, containingType: !606, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!836 = !DISubroutineType(types: !837)
!837 = !{!57, !824}
!838 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl15getNamespaceURIEv", scope: !606, file: !607, line: 59, type: !836, scopeLine: 59, containingType: !606, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!839 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl14getNextSiblingEv", scope: !606, file: !607, line: 59, type: !832, scopeLine: 59, containingType: !606, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!840 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl11getNodeNameEv", scope: !606, file: !607, line: 59, type: !836, scopeLine: 59, containingType: !606, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!841 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl11getNodeTypeEv", scope: !606, file: !607, line: 59, type: !842, scopeLine: 59, containingType: !606, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!842 = !DISubroutineType(types: !843)
!843 = !{!67, !824}
!844 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl12getNodeValueEv", scope: !606, file: !607, line: 59, type: !836, scopeLine: 59, containingType: !606, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!845 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl16getOwnerDocumentEv", scope: !606, file: !607, line: 59, type: !846, scopeLine: 59, containingType: !606, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!846 = !DISubroutineType(types: !847)
!847 = !{!90, !824}
!848 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl9getPrefixEv", scope: !606, file: !607, line: 59, type: !836, scopeLine: 59, containingType: !606, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!849 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl13getParentNodeEv", scope: !606, file: !607, line: 59, type: !832, scopeLine: 59, containingType: !606, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!850 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl18getPreviousSiblingEv", scope: !606, file: !607, line: 59, type: !832, scopeLine: 59, containingType: !606, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!851 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl13hasChildNodesEv", scope: !606, file: !607, line: 59, type: !852, scopeLine: 59, containingType: !606, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!852 = !DISubroutineType(types: !853)
!853 = !{!96, !824}
!854 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_715DOMNotationImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !606, file: !607, line: 59, type: !855, scopeLine: 59, containingType: !606, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!855 = !DISubroutineType(types: !856)
!856 = !{!71, !809, !71, !71}
!857 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_715DOMNotationImpl9normalizeEv", scope: !606, file: !607, line: 59, type: !816, scopeLine: 59, containingType: !606, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!858 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_715DOMNotationImpl11removeChildEPNS_7DOMNodeE", scope: !606, file: !607, line: 59, type: !819, scopeLine: 59, containingType: !606, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!859 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_715DOMNotationImpl12replaceChildEPNS_7DOMNodeES2_", scope: !606, file: !607, line: 59, type: !855, scopeLine: 59, containingType: !606, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!860 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_715DOMNotationImpl12setNodeValueEPKt", scope: !606, file: !607, line: 59, type: !861, scopeLine: 59, containingType: !606, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !809, !57}
!863 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl11isSupportedEPKtS2_", scope: !606, file: !607, line: 59, type: !864, scopeLine: 59, containingType: !606, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!864 = !DISubroutineType(types: !865)
!865 = !{!96, !824, !57, !57}
!866 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl13hasAttributesEv", scope: !606, file: !607, line: 59, type: !852, scopeLine: 59, containingType: !606, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!867 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_715DOMNotationImpl9setPrefixEPKt", scope: !606, file: !607, line: 59, type: !861, scopeLine: 59, containingType: !606, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!868 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_715DOMNotationImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !606, file: !607, line: 59, type: !869, scopeLine: 59, containingType: !606, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!869 = !DISubroutineType(types: !870)
!870 = !{!128, !809, !57, !128, !129}
!871 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl11getUserDataEPKt", scope: !606, file: !607, line: 59, type: !872, scopeLine: 59, containingType: !606, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!872 = !DISubroutineType(types: !873)
!873 = !{!128, !824, !57}
!874 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl10isSameNodeEPKNS_7DOMNodeE", scope: !606, file: !607, line: 59, type: !875, scopeLine: 59, containingType: !606, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!875 = !DISubroutineType(types: !876)
!876 = !{!96, !824, !123}
!877 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !606, file: !607, line: 59, type: !875, scopeLine: 59, containingType: !606, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!878 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl10getBaseURIEv", scope: !606, file: !607, line: 59, type: !836, scopeLine: 59, containingType: !606, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!879 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !606, file: !607, line: 59, type: !880, scopeLine: 59, containingType: !606, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!880 = !DISubroutineType(types: !881)
!881 = !{!67, !824, !123}
!882 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl14getTextContentEv", scope: !606, file: !607, line: 59, type: !836, scopeLine: 59, containingType: !606, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!883 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl14getTextContentEPtRj", scope: !606, file: !607, line: 59, type: !884, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!57, !824, !187, !729}
!886 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_715DOMNotationImpl14setTextContentEPKt", scope: !606, file: !607, line: 59, type: !861, scopeLine: 59, containingType: !606, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!887 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl21lookupNamespacePrefixEPKtb", scope: !606, file: !607, line: 59, type: !888, scopeLine: 59, containingType: !606, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!888 = !DISubroutineType(types: !889)
!889 = !{!57, !824, !57, !96}
!890 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl18isDefaultNamespaceEPKt", scope: !606, file: !607, line: 59, type: !891, scopeLine: 59, containingType: !606, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!891 = !DISubroutineType(types: !892)
!892 = !{!96, !824, !57}
!893 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl18lookupNamespaceURIEPKt", scope: !606, file: !607, line: 59, type: !894, scopeLine: 59, containingType: !606, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!894 = !DISubroutineType(types: !895)
!895 = !{!57, !824, !57}
!896 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_715DOMNotationImpl12getInterfaceEPKt", scope: !606, file: !607, line: 59, type: !897, scopeLine: 59, containingType: !606, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!897 = !DISubroutineType(types: !898)
!898 = !{!71, !809, !57}
!899 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_715DOMNotationImpl7releaseEv", scope: !606, file: !607, line: 59, type: !816, scopeLine: 59, containingType: !606, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!900 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl11getPublicIdEv", scope: !606, file: !607, line: 64, type: !836, scopeLine: 64, containingType: !606, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!901 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl11getSystemIdEv", scope: !606, file: !607, line: 68, type: !836, scopeLine: 68, containingType: !606, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!902 = !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_715DOMNotationImpl11setPublicIdEPKt", scope: !606, file: !607, line: 72, type: !861, scopeLine: 72, containingType: !606, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!903 = !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_715DOMNotationImpl11setSystemIdEPKt", scope: !606, file: !607, line: 77, type: !861, scopeLine: 77, containingType: !606, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!904 = !DISubprogram(name: "setBaseURI", linkageName: "_ZN11xercesc_2_715DOMNotationImpl10setBaseURIEPKt", scope: !606, file: !607, line: 80, type: !861, scopeLine: 80, containingType: !606, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!905 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715DOMNotationImplaSERKS0_", scope: !606, file: !607, line: 84, type: !906, scopeLine: 84, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !809, !813}
!908 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !606, size: 64)
!909 = !DILocalVariable(name: "this", arg: 1, scope: !605, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!911 = !DILocation(line: 0, scope: !605)
!912 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !605, file: !1, line: 28, type: !90)
!913 = !DILocation(line: 28, column: 47, scope: !605)
!914 = !DILocalVariable(name: "nName", arg: 3, scope: !605, file: !1, line: 28, type: !57)
!915 = !DILocation(line: 28, column: 70, scope: !605)
!916 = !DILocation(line: 30, column: 1, scope: !605)
!917 = !DILocation(line: 28, column: 18, scope: !605)
!918 = !DILocation(line: 29, column: 7, scope: !605)
!919 = !DILocation(line: 29, column: 13, scope: !605)
!920 = !DILocation(line: 29, column: 24, scope: !605)
!921 = !DILocation(line: 29, column: 34, scope: !605)
!922 = !DILocation(line: 29, column: 48, scope: !605)
!923 = !DILocation(line: 29, column: 62, scope: !605)
!924 = !DILocation(line: 31, column: 5, scope: !925)
!925 = distinct !DILexicalBlock(scope: !605, file: !1, line: 30, column: 1)
!926 = !DILocation(line: 31, column: 11, scope: !925)
!927 = !DILocation(line: 32, column: 33, scope: !925)
!928 = !DILocation(line: 32, column: 14, scope: !925)
!929 = !DILocation(line: 32, column: 60, scope: !925)
!930 = !DILocation(line: 32, column: 44, scope: !925)
!931 = !DILocation(line: 32, column: 5, scope: !925)
!932 = !DILocation(line: 32, column: 11, scope: !925)
!933 = !DILocation(line: 33, column: 1, scope: !605)
!934 = !DILocation(line: 33, column: 1, scope: !925)
!935 = distinct !DISubprogram(name: "DOMNotation", linkageName: "_ZN11xercesc_2_711DOMNotationC2Ev", scope: !610, file: !611, line: 50, type: !615, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !614, retainedNodes: !595)
!936 = !DILocalVariable(name: "this", arg: 1, scope: !935, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!938 = !DILocation(line: 0, scope: !935)
!939 = !DILocation(line: 50, column: 19, scope: !935)
!940 = !DILocation(line: 50, column: 5, scope: !935)
!941 = !DILocation(line: 50, column: 20, scope: !935)
!942 = distinct !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !634, file: !635, line: 251, type: !776, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !797, retainedNodes: !595)
!943 = !DILocalVariable(name: "this", arg: 1, scope: !942, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!945 = !DILocation(line: 0, scope: !942)
!946 = !DILocalVariable(name: "value", arg: 2, scope: !942, file: !635, line: 251, type: !96)
!947 = !DILocation(line: 251, column: 36, scope: !942)
!948 = !DILocation(line: 252, column: 18, scope: !942)
!949 = !DILocation(line: 252, column: 26, scope: !942)
!950 = !DILocation(line: 252, column: 34, scope: !942)
!951 = !DILocation(line: 252, column: 32, scope: !942)
!952 = !DILocation(line: 252, column: 49, scope: !942)
!953 = !DILocation(line: 252, column: 58, scope: !942)
!954 = !DILocation(line: 252, column: 57, scope: !942)
!955 = !DILocation(line: 252, column: 55, scope: !942)
!956 = !DILocation(line: 252, column: 17, scope: !942)
!957 = !DILocation(line: 252, column: 9, scope: !942)
!958 = !DILocation(line: 252, column: 15, scope: !942)
!959 = !DILocation(line: 253, column: 5, scope: !942)
!960 = distinct !DISubprogram(name: "DOMNotationImpl", linkageName: "_ZN11xercesc_2_715DOMNotationImplC2ERKS0_b", scope: !606, file: !1, line: 35, type: !811, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !810, retainedNodes: !595)
!961 = !DILocalVariable(name: "this", arg: 1, scope: !960, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!962 = !DILocation(line: 0, scope: !960)
!963 = !DILocalVariable(name: "other", arg: 2, scope: !960, file: !1, line: 35, type: !813)
!964 = !DILocation(line: 35, column: 57, scope: !960)
!965 = !DILocalVariable(arg: 3, scope: !960, file: !1, line: 35, type: !96)
!966 = !DILocation(line: 35, column: 77, scope: !960)
!967 = !DILocation(line: 42, column: 1, scope: !960)
!968 = !DILocation(line: 36, column: 19, scope: !960)
!969 = !DILocation(line: 36, column: 7, scope: !960)
!970 = !DILocation(line: 37, column: 7, scope: !960)
!971 = !DILocation(line: 37, column: 13, scope: !960)
!972 = !DILocation(line: 37, column: 19, scope: !960)
!973 = !DILocation(line: 38, column: 7, scope: !960)
!974 = !DILocation(line: 38, column: 13, scope: !960)
!975 = !DILocation(line: 38, column: 19, scope: !960)
!976 = !DILocation(line: 39, column: 7, scope: !960)
!977 = !DILocation(line: 39, column: 17, scope: !960)
!978 = !DILocation(line: 39, column: 23, scope: !960)
!979 = !DILocation(line: 40, column: 7, scope: !960)
!980 = !DILocation(line: 40, column: 17, scope: !960)
!981 = !DILocation(line: 40, column: 23, scope: !960)
!982 = !DILocation(line: 41, column: 7, scope: !960)
!983 = !DILocation(line: 41, column: 16, scope: !960)
!984 = !DILocation(line: 41, column: 22, scope: !960)
!985 = !DILocation(line: 43, column: 5, scope: !986)
!986 = distinct !DILexicalBlock(scope: !960, file: !1, line: 42, column: 1)
!987 = !DILocation(line: 43, column: 11, scope: !986)
!988 = !DILocation(line: 44, column: 1, scope: !960)
!989 = !DILocation(line: 44, column: 1, scope: !986)
!990 = distinct !DISubprogram(name: "DOMNotation", linkageName: "_ZN11xercesc_2_711DOMNotationC2ERKS0_", scope: !610, file: !611, line: 51, type: !619, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !618, retainedNodes: !595)
!991 = !DILocalVariable(name: "this", arg: 1, scope: !990, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!992 = !DILocation(line: 0, scope: !990)
!993 = !DILocalVariable(name: "other", arg: 2, scope: !990, file: !611, line: 51, type: !621)
!994 = !DILocation(line: 51, column: 36, scope: !990)
!995 = !DILocation(line: 51, column: 60, scope: !990)
!996 = !DILocation(line: 51, column: 53, scope: !990)
!997 = !DILocation(line: 51, column: 45, scope: !990)
!998 = !DILocation(line: 51, column: 61, scope: !990)
!999 = distinct !DISubprogram(name: "~DOMNotationImpl", linkageName: "_ZN11xercesc_2_715DOMNotationImplD2Ev", scope: !606, file: !1, line: 47, type: !816, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !815, retainedNodes: !595)
!1000 = !DILocalVariable(name: "this", arg: 1, scope: !999, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1001 = !DILocation(line: 0, scope: !999)
!1002 = !DILocation(line: 48, column: 1, scope: !999)
!1003 = !DILocation(line: 49, column: 1, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !999, file: !1, line: 48, column: 1)
!1005 = !DILocation(line: 49, column: 1, scope: !999)
!1006 = distinct !DISubprogram(name: "~DOMNotationImpl", linkageName: "_ZN11xercesc_2_715DOMNotationImplD0Ev", scope: !606, file: !1, line: 47, type: !816, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !815, retainedNodes: !595)
!1007 = !DILocalVariable(name: "this", arg: 1, scope: !1006, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1008 = !DILocation(line: 0, scope: !1006)
!1009 = !DILocation(line: 48, column: 1, scope: !1006)
!1010 = !DILocation(line: 49, column: 1, scope: !1006)
!1011 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl9cloneNodeEb", scope: !606, file: !1, line: 52, type: !822, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !821, retainedNodes: !595)
!1012 = !DILocalVariable(name: "this", arg: 1, scope: !1011, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1014 = !DILocation(line: 0, scope: !1011)
!1015 = !DILocalVariable(name: "deep", arg: 2, scope: !1011, file: !1, line: 52, type: !96)
!1016 = !DILocation(line: 52, column: 42, scope: !1011)
!1017 = !DILocalVariable(name: "newNode", scope: !1011, file: !1, line: 54, type: !71)
!1018 = !DILocation(line: 54, column: 14, scope: !1011)
!1019 = !DILocation(line: 54, column: 29, scope: !1011)
!1020 = !DILocation(line: 54, column: 24, scope: !1011)
!1021 = !DILocation(line: 54, column: 106, scope: !1011)
!1022 = !DILocation(line: 54, column: 83, scope: !1011)
!1023 = !DILocation(line: 55, column: 5, scope: !1011)
!1024 = !DILocation(line: 55, column: 65, scope: !1011)
!1025 = !DILocation(line: 55, column: 71, scope: !1011)
!1026 = !DILocation(line: 55, column: 11, scope: !1011)
!1027 = !DILocation(line: 56, column: 12, scope: !1011)
!1028 = !DILocation(line: 56, column: 5, scope: !1011)
!1029 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentENS_15DOMDocumentImpl14NodeObjectTypeE", scope: !4, file: !4, line: 368, type: !1030, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !595)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!128, !242, !90, !3}
!1032 = !DILocalVariable(name: "amt", arg: 1, scope: !1029, file: !4, line: 368, type: !242)
!1033 = !DILocation(line: 368, column: 35, scope: !1029)
!1034 = !DILocalVariable(name: "doc", arg: 2, scope: !1029, file: !4, line: 368, type: !90)
!1035 = !DILocation(line: 368, column: 84, scope: !1029)
!1036 = !DILocalVariable(name: "type", arg: 3, scope: !1029, file: !4, line: 368, type: !3)
!1037 = !DILocation(line: 368, column: 152, scope: !1029)
!1038 = !DILocalVariable(name: "p", scope: !1029, file: !4, line: 371, type: !128)
!1039 = !DILocation(line: 371, column: 11, scope: !1029)
!1040 = !DILocation(line: 371, column: 66, scope: !1029)
!1041 = !DILocation(line: 371, column: 16, scope: !1029)
!1042 = !DILocation(line: 371, column: 81, scope: !1029)
!1043 = !DILocation(line: 371, column: 86, scope: !1029)
!1044 = !DILocation(line: 371, column: 72, scope: !1029)
!1045 = !DILocation(line: 372, column: 12, scope: !1029)
!1046 = !DILocation(line: 372, column: 5, scope: !1029)
!1047 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl11getNodeNameEv", scope: !606, file: !1, line: 60, type: !836, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !840, retainedNodes: !595)
!1048 = !DILocalVariable(name: "this", arg: 1, scope: !1047, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1049 = !DILocation(line: 0, scope: !1047)
!1050 = !DILocation(line: 61, column: 12, scope: !1047)
!1051 = !DILocation(line: 61, column: 5, scope: !1047)
!1052 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl11getNodeTypeEv", scope: !606, file: !1, line: 65, type: !842, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !841, retainedNodes: !595)
!1053 = !DILocalVariable(name: "this", arg: 1, scope: !1052, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1054 = !DILocation(line: 0, scope: !1052)
!1055 = !DILocation(line: 66, column: 5, scope: !1052)
!1056 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl11getPublicIdEv", scope: !606, file: !1, line: 71, type: !836, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !900, retainedNodes: !595)
!1057 = !DILocalVariable(name: "this", arg: 1, scope: !1056, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1058 = !DILocation(line: 0, scope: !1056)
!1059 = !DILocation(line: 73, column: 12, scope: !1056)
!1060 = !DILocation(line: 73, column: 5, scope: !1056)
!1061 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl11getSystemIdEv", scope: !606, file: !1, line: 77, type: !836, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !901, retainedNodes: !595)
!1062 = !DILocalVariable(name: "this", arg: 1, scope: !1061, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1063 = !DILocation(line: 0, scope: !1061)
!1064 = !DILocation(line: 79, column: 12, scope: !1061)
!1065 = !DILocation(line: 79, column: 5, scope: !1061)
!1066 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_715DOMNotationImpl12setNodeValueEPKt", scope: !606, file: !1, line: 83, type: !861, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !860, retainedNodes: !595)
!1067 = !DILocalVariable(name: "this", arg: 1, scope: !1066, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1068 = !DILocation(line: 0, scope: !1066)
!1069 = !DILocalVariable(name: "arg", arg: 2, scope: !1066, file: !1, line: 83, type: !57)
!1070 = !DILocation(line: 83, column: 49, scope: !1066)
!1071 = !DILocation(line: 85, column: 5, scope: !1066)
!1072 = !DILocation(line: 85, column: 24, scope: !1066)
!1073 = !DILocation(line: 85, column: 11, scope: !1066)
!1074 = !DILocation(line: 86, column: 1, scope: !1066)
!1075 = distinct !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_715DOMNotationImpl11setPublicIdEPKt", scope: !606, file: !1, line: 89, type: !861, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !902, retainedNodes: !595)
!1076 = !DILocalVariable(name: "this", arg: 1, scope: !1075, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1077 = !DILocation(line: 0, scope: !1075)
!1078 = !DILocalVariable(name: "arg", arg: 2, scope: !1075, file: !1, line: 89, type: !57)
!1079 = !DILocation(line: 89, column: 48, scope: !1075)
!1080 = !DILocation(line: 91, column: 8, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 91, column: 8)
!1082 = !DILocation(line: 91, column: 14, scope: !1081)
!1083 = !DILocation(line: 91, column: 8, scope: !1075)
!1084 = !DILocation(line: 92, column: 9, scope: !1081)
!1085 = !DILocation(line: 93, column: 54, scope: !1081)
!1086 = !DILocation(line: 92, column: 15, scope: !1081)
!1087 = !DILocation(line: 96, column: 1, scope: !1081)
!1088 = !DILocation(line: 95, column: 37, scope: !1075)
!1089 = !DILocation(line: 95, column: 18, scope: !1075)
!1090 = !DILocation(line: 95, column: 70, scope: !1075)
!1091 = !DILocation(line: 95, column: 58, scope: !1075)
!1092 = !DILocation(line: 95, column: 5, scope: !1075)
!1093 = !DILocation(line: 95, column: 15, scope: !1075)
!1094 = !DILocation(line: 96, column: 1, scope: !1075)
!1095 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !634, file: !635, line: 160, type: !692, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !774, retainedNodes: !595)
!1096 = !DILocalVariable(name: "this", arg: 1, scope: !1095, type: !1097, flags: DIFlagArtificial | DIFlagObjectPointer)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!1098 = !DILocation(line: 0, scope: !1095)
!1099 = !DILocation(line: 161, column: 17, scope: !1095)
!1100 = !DILocation(line: 161, column: 25, scope: !1095)
!1101 = !DILocation(line: 161, column: 23, scope: !1095)
!1102 = !DILocation(line: 161, column: 35, scope: !1095)
!1103 = !DILocation(line: 161, column: 9, scope: !1095)
!1104 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !5, file: !4, line: 355, type: !1105, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1112, retainedNodes: !595)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1107, !1110}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1109, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1109 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1112 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !5, file: !4, line: 275, type: !1105, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DILocalVariable(name: "this", arg: 1, scope: !1104, type: !1114, flags: DIFlagArtificial | DIFlagObjectPointer)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1115 = !DILocation(line: 0, scope: !1104)
!1116 = !DILocation(line: 357, column: 12, scope: !1104)
!1117 = !DILocation(line: 357, column: 5, scope: !1104)
!1118 = distinct !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_715DOMNotationImpl11setSystemIdEPKt", scope: !606, file: !1, line: 99, type: !861, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !903, retainedNodes: !595)
!1119 = !DILocalVariable(name: "this", arg: 1, scope: !1118, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1120 = !DILocation(line: 0, scope: !1118)
!1121 = !DILocalVariable(name: "arg", arg: 2, scope: !1118, file: !1, line: 99, type: !57)
!1122 = !DILocation(line: 99, column: 48, scope: !1118)
!1123 = !DILocation(line: 101, column: 8, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1118, file: !1, line: 101, column: 8)
!1125 = !DILocation(line: 101, column: 14, scope: !1124)
!1126 = !DILocation(line: 101, column: 8, scope: !1118)
!1127 = !DILocation(line: 102, column: 9, scope: !1124)
!1128 = !DILocation(line: 103, column: 54, scope: !1124)
!1129 = !DILocation(line: 102, column: 15, scope: !1124)
!1130 = !DILocation(line: 106, column: 1, scope: !1124)
!1131 = !DILocation(line: 105, column: 37, scope: !1118)
!1132 = !DILocation(line: 105, column: 18, scope: !1118)
!1133 = !DILocation(line: 105, column: 70, scope: !1118)
!1134 = !DILocation(line: 105, column: 58, scope: !1118)
!1135 = !DILocation(line: 105, column: 5, scope: !1118)
!1136 = !DILocation(line: 105, column: 15, scope: !1118)
!1137 = !DILocation(line: 106, column: 1, scope: !1118)
!1138 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_715DOMNotationImpl7releaseEv", scope: !606, file: !1, line: 108, type: !816, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !899, retainedNodes: !595)
!1139 = !DILocalVariable(name: "this", arg: 1, scope: !1138, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1140 = !DILocation(line: 0, scope: !1138)
!1141 = !DILocation(line: 110, column: 9, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !1, line: 110, column: 9)
!1143 = !DILocation(line: 110, column: 15, scope: !1142)
!1144 = !DILocation(line: 110, column: 25, scope: !1142)
!1145 = !DILocation(line: 110, column: 29, scope: !1142)
!1146 = !DILocation(line: 110, column: 35, scope: !1142)
!1147 = !DILocation(line: 110, column: 9, scope: !1138)
!1148 = !DILocation(line: 111, column: 9, scope: !1142)
!1149 = !DILocation(line: 111, column: 64, scope: !1142)
!1150 = !DILocation(line: 111, column: 15, scope: !1142)
!1151 = !DILocation(line: 122, column: 1, scope: !1142)
!1152 = !DILocalVariable(name: "doc", scope: !1138, file: !1, line: 113, type: !186)
!1153 = !DILocation(line: 113, column: 22, scope: !1138)
!1154 = !DILocation(line: 113, column: 47, scope: !1138)
!1155 = !DILocation(line: 113, column: 28, scope: !1138)
!1156 = !DILocation(line: 114, column: 9, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1138, file: !1, line: 114, column: 9)
!1158 = !DILocation(line: 114, column: 9, scope: !1138)
!1159 = !DILocation(line: 115, column: 9, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 114, column: 14)
!1161 = !DILocation(line: 115, column: 15, scope: !1160)
!1162 = !DILocation(line: 116, column: 9, scope: !1160)
!1163 = !DILocation(line: 116, column: 22, scope: !1160)
!1164 = !DILocation(line: 116, column: 14, scope: !1160)
!1165 = !DILocation(line: 117, column: 5, scope: !1160)
!1166 = !DILocation(line: 120, column: 9, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 118, column: 10)
!1168 = !DILocation(line: 120, column: 64, scope: !1167)
!1169 = !DILocation(line: 120, column: 15, scope: !1167)
!1170 = !DILocation(line: 122, column: 1, scope: !1167)
!1171 = !DILocation(line: 122, column: 1, scope: !1138)
!1172 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !634, file: !635, line: 186, type: !692, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !782, retainedNodes: !595)
!1173 = !DILocalVariable(name: "this", arg: 1, scope: !1172, type: !1097, flags: DIFlagArtificial | DIFlagObjectPointer)
!1174 = !DILocation(line: 0, scope: !1172)
!1175 = !DILocation(line: 187, column: 17, scope: !1172)
!1176 = !DILocation(line: 187, column: 25, scope: !1172)
!1177 = !DILocation(line: 187, column: 23, scope: !1172)
!1178 = !DILocation(line: 187, column: 32, scope: !1172)
!1179 = !DILocation(line: 187, column: 9, scope: !1172)
!1180 = distinct !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !634, file: !635, line: 271, type: !692, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !800, retainedNodes: !595)
!1181 = !DILocalVariable(name: "this", arg: 1, scope: !1180, type: !1097, flags: DIFlagArtificial | DIFlagObjectPointer)
!1182 = !DILocation(line: 0, scope: !1180)
!1183 = !DILocation(line: 272, column: 17, scope: !1180)
!1184 = !DILocation(line: 272, column: 25, scope: !1180)
!1185 = !DILocation(line: 272, column: 23, scope: !1180)
!1186 = !DILocation(line: 272, column: 39, scope: !1180)
!1187 = !DILocation(line: 272, column: 9, scope: !1180)
!1188 = distinct !DISubprogram(name: "setBaseURI", linkageName: "_ZN11xercesc_2_715DOMNotationImpl10setBaseURIEPKt", scope: !606, file: !1, line: 124, type: !861, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !904, retainedNodes: !595)
!1189 = !DILocalVariable(name: "this", arg: 1, scope: !1188, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1190 = !DILocation(line: 0, scope: !1188)
!1191 = !DILocalVariable(name: "baseURI", arg: 2, scope: !1188, file: !1, line: 124, type: !57)
!1192 = !DILocation(line: 124, column: 47, scope: !1188)
!1193 = !DILocation(line: 125, column: 9, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 125, column: 9)
!1195 = !DILocation(line: 125, column: 17, scope: !1194)
!1196 = !DILocation(line: 125, column: 21, scope: !1194)
!1197 = !DILocation(line: 125, column: 20, scope: !1194)
!1198 = !DILocation(line: 125, column: 9, scope: !1188)
!1199 = !DILocalVariable(name: "temp", scope: !1200, file: !1, line: 126, type: !187)
!1200 = distinct !DILexicalBlock(scope: !1194, file: !1, line: 125, column: 30)
!1201 = !DILocation(line: 126, column: 16, scope: !1200)
!1202 = !DILocation(line: 126, column: 52, scope: !1200)
!1203 = !DILocation(line: 126, column: 33, scope: !1200)
!1204 = !DILocation(line: 126, column: 104, scope: !1200)
!1205 = !DILocation(line: 126, column: 83, scope: !1200)
!1206 = !DILocation(line: 126, column: 113, scope: !1200)
!1207 = !DILocation(line: 126, column: 82, scope: !1200)
!1208 = !DILocation(line: 126, column: 117, scope: !1200)
!1209 = !DILocation(line: 126, column: 73, scope: !1200)
!1210 = !DILocation(line: 126, column: 23, scope: !1200)
!1211 = !DILocation(line: 127, column: 27, scope: !1200)
!1212 = !DILocation(line: 127, column: 36, scope: !1200)
!1213 = !DILocation(line: 127, column: 9, scope: !1200)
!1214 = !DILocation(line: 128, column: 20, scope: !1200)
!1215 = !DILocation(line: 128, column: 9, scope: !1200)
!1216 = !DILocation(line: 128, column: 18, scope: !1200)
!1217 = !DILocation(line: 129, column: 5, scope: !1200)
!1218 = !DILocation(line: 131, column: 9, scope: !1194)
!1219 = !DILocation(line: 131, column: 18, scope: !1194)
!1220 = !DILocation(line: 132, column: 1, scope: !1188)
!1221 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1222, file: !512, line: 1687, type: !1337, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1336, retainedNodes: !595)
!1222 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !512, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1223, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1223 = !{!1224, !1225, !1230, !1234, !1237, !1240, !1241, !1245, !1248, !1249, !1250, !1251, !1252, !1255, !1258, !1262, !1263, !1264, !1265, !1268, !1272, !1275, !1278, !1281, !1284, !1287, !1290, !1291, !1292, !1295, !1296, !1297, !1300, !1303, !1306, !1309, !1312, !1315, !1318, !1321, !1322, !1323, !1324, !1325, !1326, !1329, !1332, !1333, !1336, !1339, !1342, !1345, !1346, !1347, !1348, !1351, !1352, !1353, !1354, !1355, !1356, !1359, !1362, !1366, !1369, !1373, !1376, !1379, !1382, !1385, !1388, !1391, !1394, !1397, !1400, !1403, !1406, !1409, !1412, !1415, !1421, !1424, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1436, !1437, !1438, !1527, !1530, !1533, !1537, !1544, !1548, !1552, !1553, !1559, !1560}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1222, file: !512, line: 1670, baseType: !1107, flags: DIFlagStaticMember)
!1225 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1222, file: !512, line: 298, type: !1226, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1228, !1229}
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!1230 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1222, file: !512, line: 316, type: !1231, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1233, !768}
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!1234 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1222, file: !512, line: 336, type: !1235, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!39, !1229, !1229}
!1237 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1222, file: !512, line: 352, type: !1238, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!39, !768, !768}
!1240 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1222, file: !512, line: 369, type: !1238, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1241 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1222, file: !512, line: 390, type: !1242, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!39, !1229, !1229, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1245 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1222, file: !512, line: 410, type: !1246, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!39, !768, !768, !1244}
!1248 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1222, file: !512, line: 431, type: !1242, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1249 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1222, file: !512, line: 452, type: !1246, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1250 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1222, file: !512, line: 471, type: !1235, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1251 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1222, file: !512, line: 488, type: !1238, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1252 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1222, file: !512, line: 502, type: !1253, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!96, !768, !768}
!1255 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1222, file: !512, line: 508, type: !1256, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!96, !1229, !1229}
!1258 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1222, file: !512, line: 540, type: !1259, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!96, !768, !1261, !768, !1261, !1244}
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!1262 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1222, file: !512, line: 576, type: !1259, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1263 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1222, file: !512, line: 598, type: !1226, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1264 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1222, file: !512, line: 614, type: !1231, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1265 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1222, file: !512, line: 632, type: !1266, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!96, !1233, !768, !1244}
!1268 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1222, file: !512, line: 649, type: !1269, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!7, !1229, !1244, !1271}
!1271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1272 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1222, file: !512, line: 663, type: !1273, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!7, !768, !1244, !1271}
!1275 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1222, file: !512, line: 679, type: !1276, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!7, !768, !1244, !1244, !1271}
!1278 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1222, file: !512, line: 699, type: !1279, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!39, !1229, !226}
!1281 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1222, file: !512, line: 709, type: !1282, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!39, !768, !58}
!1284 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1222, file: !512, line: 722, type: !1285, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!39, !1229, !226, !1244, !1271}
!1287 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1222, file: !512, line: 741, type: !1288, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!39, !768, !58, !1244, !1271}
!1290 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1222, file: !512, line: 757, type: !1279, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1291 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1222, file: !512, line: 767, type: !1282, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1292 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1222, file: !512, line: 778, type: !1293, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!39, !58, !768, !1244}
!1295 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1222, file: !512, line: 796, type: !1285, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1296 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1222, file: !512, line: 815, type: !1288, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1297 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1222, file: !512, line: 831, type: !1298, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1233, !768, !1244}
!1300 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1222, file: !512, line: 851, type: !1301, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1228, !1229, !1261, !1261, !1271}
!1303 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1222, file: !512, line: 869, type: !1304, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1233, !768, !1261, !1261, !1271}
!1306 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1222, file: !512, line: 888, type: !1307, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1233, !768, !1261, !1261, !1261, !1271}
!1309 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1222, file: !512, line: 911, type: !1310, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!269, !1229}
!1312 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1222, file: !512, line: 921, type: !1313, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!269, !1229, !1271}
!1315 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1222, file: !512, line: 933, type: !1316, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!187, !768}
!1318 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1222, file: !512, line: 943, type: !1319, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!187, !768, !1271}
!1321 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1222, file: !512, line: 956, type: !1256, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1322 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1222, file: !512, line: 968, type: !1253, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1323 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1222, file: !512, line: 982, type: !1256, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1324 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1222, file: !512, line: 997, type: !1253, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1325 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1222, file: !512, line: 1009, type: !1253, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1326 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1222, file: !512, line: 1024, type: !1327, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!57, !768, !768}
!1329 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1222, file: !512, line: 1038, type: !1330, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!187, !1233, !768}
!1332 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1222, file: !512, line: 1050, type: !1238, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1333 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1222, file: !512, line: 1060, type: !1334, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!7, !1229}
!1336 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1222, file: !512, line: 1066, type: !1337, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!7, !768}
!1339 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1075, type: !1340, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!96, !768, !1271}
!1342 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1222, file: !512, line: 1085, type: !1343, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!96, !768}
!1345 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1222, file: !512, line: 1094, type: !1343, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1346 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1222, file: !512, line: 1101, type: !1343, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1347 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1222, file: !512, line: 1110, type: !1343, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1348 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1222, file: !512, line: 1118, type: !1349, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!96, !58}
!1351 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1222, file: !512, line: 1125, type: !1349, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1352 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1222, file: !512, line: 1132, type: !1349, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1353 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1222, file: !512, line: 1139, type: !1349, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1354 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1222, file: !512, line: 1148, type: !1343, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1355 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1222, file: !512, line: 1155, type: !1253, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1356 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1173, type: !1357, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1244, !1228, !1244, !1244, !1271}
!1359 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1193, type: !1360, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1244, !1233, !1244, !1244, !1271}
!1362 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1213, type: !1363, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1365, !1228, !1244, !1244, !1271}
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!1366 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1233, type: !1367, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1365, !1233, !1244, !1244, !1271}
!1369 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1253, type: !1370, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1372, !1228, !1244, !1244, !1271}
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!1373 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1273, type: !1374, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1372, !1233, !1244, !1244, !1271}
!1376 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1293, type: !1377, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1261, !1228, !1244, !1244, !1271}
!1379 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1313, type: !1380, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1261, !1233, !1244, !1244, !1271}
!1382 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1333, type: !1383, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!96, !768, !729, !1271}
!1385 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1353, type: !1386, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!39, !768, !1271}
!1388 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1222, file: !512, line: 1364, type: !1389, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1233, !1244}
!1391 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1222, file: !512, line: 1380, type: !1392, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!269, !768}
!1394 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1384, type: !1395, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!269, !768, !1271}
!1397 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1405, type: !1398, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!96, !768, !1228, !1244, !1271}
!1400 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1222, file: !512, line: 1423, type: !1401, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!187, !1229}
!1403 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1427, type: !1404, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!187, !1229, !1271}
!1406 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1443, type: !1407, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!96, !1229, !1233, !1244, !1271}
!1409 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1222, file: !512, line: 1456, type: !1410, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1228}
!1412 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1222, file: !512, line: 1463, type: !1413, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1233}
!1415 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1472, type: !1416, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1418, !768, !1271}
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !1420, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1420 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1421 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1222, file: !512, line: 1487, type: !1422, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!187, !768, !768}
!1424 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1222, file: !512, line: 1509, type: !1425, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!7, !1233, !1244, !768, !768, !768, !768, !1271}
!1427 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1222, file: !512, line: 1524, type: !1413, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1428 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1222, file: !512, line: 1531, type: !1413, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1429 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1222, file: !512, line: 1537, type: !1413, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1430 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1222, file: !512, line: 1544, type: !1413, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1431 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1222, file: !512, line: 1549, type: !1343, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1432 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1222, file: !512, line: 1554, type: !1343, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1433 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1561, type: !1434, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1233, !1271}
!1436 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1569, type: !1434, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1437 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1577, type: !1434, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1438 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1222, file: !512, line: 1586, type: !1439, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !768, !1441, !1442}
!1441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1443, size: 64)
!1443 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !510, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1444, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1444 = !{!1445, !1467, !1468, !1469, !1470, !1471, !1472, !1475, !1476, !1480, !1483, !1486, !1489, !1492, !1495, !1496, !1497, !1502, !1505, !1506, !1509, !1512, !1513, !1517, !1521, !1524}
!1445 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1443, baseType: !1446, flags: DIFlagPublic, extraData: i32 0)
!1446 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !1447, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1448, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1447 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1448 = !{!1449, !1450, !1453, !1456, !1457, !1460, !1463}
!1449 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1446, file: !1447, line: 54, type: !280, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1450 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1446, file: !1447, line: 82, type: !1451, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!128, !242, !1107}
!1453 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1446, file: !1447, line: 90, type: !1454, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!128, !242, !128}
!1456 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1446, file: !1447, line: 97, type: !263, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1457 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1446, file: !1447, line: 107, type: !1458, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !128, !1107}
!1460 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1446, file: !1447, line: 115, type: !1461, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !128, !128}
!1463 = !DISubprogram(name: "XMemory", scope: !1446, file: !1447, line: 130, type: !1464, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1443, file: !510, line: 254, baseType: !7, size: 32)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1443, file: !510, line: 255, baseType: !7, size: 32, offset: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1443, file: !510, line: 256, baseType: !7, size: 32, offset: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1443, file: !510, line: 257, baseType: !96, size: 8, offset: 96)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1443, file: !510, line: 258, baseType: !1271, size: 64, offset: 128)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1443, file: !510, line: 259, baseType: !1473, size: 64, offset: 192)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !510, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1443, file: !510, line: 260, baseType: !187, size: 64, offset: 256)
!1476 = !DISubprogram(name: "XMLBuffer", scope: !1443, file: !510, line: 60, type: !1477, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1479, !1244, !1271}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DISubprogram(name: "~XMLBuffer", scope: !1443, file: !510, line: 81, type: !1481, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1479}
!1483 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1443, file: !510, line: 90, type: !1484, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1479, !1473, !1244}
!1486 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1443, file: !510, line: 119, type: !1487, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1479, !58}
!1489 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1443, file: !510, line: 127, type: !1490, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1479, !768, !1244}
!1492 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1443, file: !510, line: 141, type: !1493, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1479, !768}
!1495 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1443, file: !510, line: 156, type: !1490, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1496 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1443, file: !510, line: 162, type: !1493, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1497 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1443, file: !510, line: 168, type: !1498, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!57, !1500}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1443)
!1502 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1443, file: !510, line: 174, type: !1503, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!187, !1479}
!1505 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1443, file: !510, line: 180, type: !1481, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1506 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1443, file: !510, line: 189, type: !1507, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!96, !1500}
!1509 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1443, file: !510, line: 194, type: !1510, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!7, !1500}
!1512 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1443, file: !510, line: 199, type: !1507, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1443, file: !510, line: 207, type: !1514, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1479, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!1517 = !DISubprogram(name: "XMLBuffer", scope: !1443, file: !510, line: 216, type: !1518, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1479, !1520}
!1520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1501, size: 64)
!1521 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1443, file: !510, line: 217, type: !1522, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1442, !1479, !1520}
!1524 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1443, file: !510, line: 227, type: !1525, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1479, !1244}
!1527 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1222, file: !512, line: 1597, type: !1528, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !768, !1233}
!1530 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1222, file: !512, line: 1608, type: !1531, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !319}
!1533 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1222, file: !512, line: 1616, type: !1534, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1537 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1222, file: !512, line: 1624, type: !1538, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !190, line: 384, baseType: !1543)
!1543 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1544 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1634, type: !1545, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1547, !1271}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1548 = !DISubprogram(name: "XMLString", scope: !1222, file: !512, line: 1648, type: !1549, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1551}
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1552 = !DISubprogram(name: "~XMLString", scope: !1222, file: !512, line: 1650, type: !1549, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1222, file: !512, line: 1657, type: !1554, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1556, !1271}
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1558 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !512, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1559 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1222, file: !512, line: 1659, type: !211, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1560 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1222, file: !512, line: 1666, type: !1259, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1561 = !DILocalVariable(name: "src", arg: 1, scope: !1221, file: !512, line: 1687, type: !768)
!1562 = !DILocation(line: 1687, column: 61, scope: !1221)
!1563 = !DILocation(line: 1689, column: 9, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1221, file: !512, line: 1689, column: 9)
!1565 = !DILocation(line: 1689, column: 13, scope: !1564)
!1566 = !DILocation(line: 1689, column: 18, scope: !1564)
!1567 = !DILocation(line: 1689, column: 22, scope: !1564)
!1568 = !DILocation(line: 1689, column: 21, scope: !1564)
!1569 = !DILocation(line: 1689, column: 26, scope: !1564)
!1570 = !DILocation(line: 1689, column: 9, scope: !1221)
!1571 = !DILocation(line: 1691, column: 9, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1564, file: !512, line: 1690, column: 5)
!1573 = !DILocalVariable(name: "pszTmp", scope: !1574, file: !512, line: 1695, type: !57)
!1574 = distinct !DILexicalBlock(scope: !1564, file: !512, line: 1694, column: 4)
!1575 = !DILocation(line: 1695, column: 22, scope: !1574)
!1576 = !DILocation(line: 1695, column: 31, scope: !1574)
!1577 = !DILocation(line: 1695, column: 35, scope: !1574)
!1578 = !DILocation(line: 1697, column: 9, scope: !1574)
!1579 = !DILocation(line: 1697, column: 17, scope: !1574)
!1580 = !DILocation(line: 1697, column: 16, scope: !1574)
!1581 = !DILocation(line: 1698, column: 13, scope: !1574)
!1582 = distinct !{!1582, !1578, !1583}
!1583 = !DILocation(line: 1698, column: 15, scope: !1574)
!1584 = !DILocation(line: 1700, column: 31, scope: !1574)
!1585 = !DILocation(line: 1700, column: 40, scope: !1574)
!1586 = !DILocation(line: 1700, column: 38, scope: !1574)
!1587 = !DILocation(line: 1700, column: 30, scope: !1574)
!1588 = !DILocation(line: 1700, column: 9, scope: !1574)
!1589 = !DILocation(line: 1702, column: 1, scope: !1221)
!1590 = distinct !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl10getBaseURIEv", scope: !606, file: !1, line: 134, type: !836, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !878, retainedNodes: !595)
!1591 = !DILocalVariable(name: "this", arg: 1, scope: !1590, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1592 = !DILocation(line: 0, scope: !1590)
!1593 = !DILocation(line: 136, column: 12, scope: !1590)
!1594 = !DILocation(line: 136, column: 5, scope: !1590)
!1595 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_715DOMNotationImpl11appendChildEPNS_7DOMNodeE", scope: !606, file: !1, line: 140, type: !819, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !818, retainedNodes: !595)
!1596 = !DILocalVariable(name: "this", arg: 1, scope: !1595, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1597 = !DILocation(line: 0, scope: !1595)
!1598 = !DILocalVariable(name: "newChild", arg: 2, scope: !1595, file: !1, line: 140, type: !71)
!1599 = !DILocation(line: 140, column: 67, scope: !1595)
!1600 = !DILocation(line: 140, column: 94, scope: !1595)
!1601 = !DILocation(line: 140, column: 113, scope: !1595)
!1602 = !DILocation(line: 140, column: 100, scope: !1595)
!1603 = !DILocation(line: 140, column: 87, scope: !1595)
!1604 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl13getAttributesEv", scope: !606, file: !1, line: 141, type: !826, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !825, retainedNodes: !595)
!1605 = !DILocalVariable(name: "this", arg: 1, scope: !1604, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1606 = !DILocation(line: 0, scope: !1604)
!1607 = !DILocation(line: 141, column: 94, scope: !1604)
!1608 = !DILocation(line: 141, column: 100, scope: !1604)
!1609 = !DILocation(line: 141, column: 87, scope: !1604)
!1610 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl13getChildNodesEv", scope: !606, file: !1, line: 142, type: !829, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !828, retainedNodes: !595)
!1611 = !DILocalVariable(name: "this", arg: 1, scope: !1610, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1612 = !DILocation(line: 0, scope: !1610)
!1613 = !DILocation(line: 142, column: 94, scope: !1610)
!1614 = !DILocation(line: 142, column: 100, scope: !1610)
!1615 = !DILocation(line: 142, column: 87, scope: !1610)
!1616 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl13getFirstChildEv", scope: !606, file: !1, line: 143, type: !832, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !831, retainedNodes: !595)
!1617 = !DILocalVariable(name: "this", arg: 1, scope: !1616, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1618 = !DILocation(line: 0, scope: !1616)
!1619 = !DILocation(line: 143, column: 94, scope: !1616)
!1620 = !DILocation(line: 143, column: 100, scope: !1616)
!1621 = !DILocation(line: 143, column: 87, scope: !1616)
!1622 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl12getLastChildEv", scope: !606, file: !1, line: 144, type: !832, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !834, retainedNodes: !595)
!1623 = !DILocalVariable(name: "this", arg: 1, scope: !1622, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1624 = !DILocation(line: 0, scope: !1622)
!1625 = !DILocation(line: 144, column: 94, scope: !1622)
!1626 = !DILocation(line: 144, column: 100, scope: !1622)
!1627 = !DILocation(line: 144, column: 87, scope: !1622)
!1628 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl12getLocalNameEv", scope: !606, file: !1, line: 145, type: !836, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !835, retainedNodes: !595)
!1629 = !DILocalVariable(name: "this", arg: 1, scope: !1628, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1630 = !DILocation(line: 0, scope: !1628)
!1631 = !DILocation(line: 145, column: 94, scope: !1628)
!1632 = !DILocation(line: 145, column: 100, scope: !1628)
!1633 = !DILocation(line: 145, column: 87, scope: !1628)
!1634 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl15getNamespaceURIEv", scope: !606, file: !1, line: 146, type: !836, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !838, retainedNodes: !595)
!1635 = !DILocalVariable(name: "this", arg: 1, scope: !1634, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1636 = !DILocation(line: 0, scope: !1634)
!1637 = !DILocation(line: 146, column: 94, scope: !1634)
!1638 = !DILocation(line: 146, column: 100, scope: !1634)
!1639 = !DILocation(line: 146, column: 87, scope: !1634)
!1640 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl14getNextSiblingEv", scope: !606, file: !1, line: 147, type: !832, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !839, retainedNodes: !595)
!1641 = !DILocalVariable(name: "this", arg: 1, scope: !1640, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1642 = !DILocation(line: 0, scope: !1640)
!1643 = !DILocation(line: 147, column: 94, scope: !1640)
!1644 = !DILocation(line: 147, column: 100, scope: !1640)
!1645 = !DILocation(line: 147, column: 87, scope: !1640)
!1646 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl12getNodeValueEv", scope: !606, file: !1, line: 148, type: !836, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !844, retainedNodes: !595)
!1647 = !DILocalVariable(name: "this", arg: 1, scope: !1646, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1648 = !DILocation(line: 0, scope: !1646)
!1649 = !DILocation(line: 148, column: 94, scope: !1646)
!1650 = !DILocation(line: 148, column: 100, scope: !1646)
!1651 = !DILocation(line: 148, column: 87, scope: !1646)
!1652 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl16getOwnerDocumentEv", scope: !606, file: !1, line: 149, type: !846, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !845, retainedNodes: !595)
!1653 = !DILocalVariable(name: "this", arg: 1, scope: !1652, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1654 = !DILocation(line: 0, scope: !1652)
!1655 = !DILocation(line: 149, column: 94, scope: !1652)
!1656 = !DILocation(line: 149, column: 100, scope: !1652)
!1657 = !DILocation(line: 149, column: 87, scope: !1652)
!1658 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl9getPrefixEv", scope: !606, file: !1, line: 150, type: !836, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !848, retainedNodes: !595)
!1659 = !DILocalVariable(name: "this", arg: 1, scope: !1658, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1660 = !DILocation(line: 0, scope: !1658)
!1661 = !DILocation(line: 150, column: 94, scope: !1658)
!1662 = !DILocation(line: 150, column: 100, scope: !1658)
!1663 = !DILocation(line: 150, column: 87, scope: !1658)
!1664 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl13getParentNodeEv", scope: !606, file: !1, line: 151, type: !832, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !849, retainedNodes: !595)
!1665 = !DILocalVariable(name: "this", arg: 1, scope: !1664, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1666 = !DILocation(line: 0, scope: !1664)
!1667 = !DILocation(line: 151, column: 94, scope: !1664)
!1668 = !DILocation(line: 151, column: 100, scope: !1664)
!1669 = !DILocation(line: 151, column: 87, scope: !1664)
!1670 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl18getPreviousSiblingEv", scope: !606, file: !1, line: 152, type: !832, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !850, retainedNodes: !595)
!1671 = !DILocalVariable(name: "this", arg: 1, scope: !1670, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1672 = !DILocation(line: 0, scope: !1670)
!1673 = !DILocation(line: 152, column: 94, scope: !1670)
!1674 = !DILocation(line: 152, column: 100, scope: !1670)
!1675 = !DILocation(line: 152, column: 87, scope: !1670)
!1676 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl13hasChildNodesEv", scope: !606, file: !1, line: 153, type: !852, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !851, retainedNodes: !595)
!1677 = !DILocalVariable(name: "this", arg: 1, scope: !1676, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1678 = !DILocation(line: 0, scope: !1676)
!1679 = !DILocation(line: 153, column: 94, scope: !1676)
!1680 = !DILocation(line: 153, column: 100, scope: !1676)
!1681 = !DILocation(line: 153, column: 87, scope: !1676)
!1682 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_715DOMNotationImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !606, file: !1, line: 154, type: !855, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !854, retainedNodes: !595)
!1683 = !DILocalVariable(name: "this", arg: 1, scope: !1682, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1684 = !DILocation(line: 0, scope: !1682)
!1685 = !DILocalVariable(name: "newChild", arg: 2, scope: !1682, file: !1, line: 154, type: !71)
!1686 = !DILocation(line: 154, column: 68, scope: !1682)
!1687 = !DILocalVariable(name: "refChild", arg: 3, scope: !1682, file: !1, line: 154, type: !71)
!1688 = !DILocation(line: 154, column: 87, scope: !1682)
!1689 = !DILocation(line: 155, column: 94, scope: !1682)
!1690 = !DILocation(line: 155, column: 114, scope: !1682)
!1691 = !DILocation(line: 155, column: 124, scope: !1682)
!1692 = !DILocation(line: 155, column: 100, scope: !1682)
!1693 = !DILocation(line: 155, column: 87, scope: !1682)
!1694 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_715DOMNotationImpl9normalizeEv", scope: !606, file: !1, line: 156, type: !816, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !857, retainedNodes: !595)
!1695 = !DILocalVariable(name: "this", arg: 1, scope: !1694, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1696 = !DILocation(line: 0, scope: !1694)
!1697 = !DILocation(line: 156, column: 87, scope: !1694)
!1698 = !DILocation(line: 156, column: 93, scope: !1694)
!1699 = !DILocation(line: 156, column: 107, scope: !1694)
!1700 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_715DOMNotationImpl11removeChildEPNS_7DOMNodeE", scope: !606, file: !1, line: 157, type: !819, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !858, retainedNodes: !595)
!1701 = !DILocalVariable(name: "this", arg: 1, scope: !1700, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1702 = !DILocation(line: 0, scope: !1700)
!1703 = !DILocalVariable(name: "oldChild", arg: 2, scope: !1700, file: !1, line: 157, type: !71)
!1704 = !DILocation(line: 157, column: 67, scope: !1700)
!1705 = !DILocation(line: 157, column: 94, scope: !1700)
!1706 = !DILocation(line: 157, column: 113, scope: !1700)
!1707 = !DILocation(line: 157, column: 100, scope: !1700)
!1708 = !DILocation(line: 157, column: 87, scope: !1700)
!1709 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_715DOMNotationImpl12replaceChildEPNS_7DOMNodeES2_", scope: !606, file: !1, line: 158, type: !855, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !859, retainedNodes: !595)
!1710 = !DILocalVariable(name: "this", arg: 1, scope: !1709, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1711 = !DILocation(line: 0, scope: !1709)
!1712 = !DILocalVariable(name: "newChild", arg: 2, scope: !1709, file: !1, line: 158, type: !71)
!1713 = !DILocation(line: 158, column: 68, scope: !1709)
!1714 = !DILocalVariable(name: "oldChild", arg: 3, scope: !1709, file: !1, line: 158, type: !71)
!1715 = !DILocation(line: 158, column: 87, scope: !1709)
!1716 = !DILocation(line: 159, column: 94, scope: !1709)
!1717 = !DILocation(line: 159, column: 114, scope: !1709)
!1718 = !DILocation(line: 159, column: 124, scope: !1709)
!1719 = !DILocation(line: 159, column: 100, scope: !1709)
!1720 = !DILocation(line: 159, column: 87, scope: !1709)
!1721 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl11isSupportedEPKtS2_", scope: !606, file: !1, line: 160, type: !864, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !863, retainedNodes: !595)
!1722 = !DILocalVariable(name: "this", arg: 1, scope: !1721, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DILocation(line: 0, scope: !1721)
!1724 = !DILocalVariable(name: "feature", arg: 2, scope: !1721, file: !1, line: 160, type: !57)
!1725 = !DILocation(line: 160, column: 71, scope: !1721)
!1726 = !DILocalVariable(name: "version", arg: 3, scope: !1721, file: !1, line: 160, type: !57)
!1727 = !DILocation(line: 160, column: 93, scope: !1721)
!1728 = !DILocation(line: 161, column: 94, scope: !1721)
!1729 = !DILocation(line: 161, column: 113, scope: !1721)
!1730 = !DILocation(line: 161, column: 122, scope: !1721)
!1731 = !DILocation(line: 161, column: 100, scope: !1721)
!1732 = !DILocation(line: 161, column: 87, scope: !1721)
!1733 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_715DOMNotationImpl9setPrefixEPKt", scope: !606, file: !1, line: 162, type: !861, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !867, retainedNodes: !595)
!1734 = !DILocalVariable(name: "this", arg: 1, scope: !1733, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1735 = !DILocation(line: 0, scope: !1733)
!1736 = !DILocalVariable(name: "prefix", arg: 2, scope: !1733, file: !1, line: 162, type: !57)
!1737 = !DILocation(line: 162, column: 70, scope: !1733)
!1738 = !DILocation(line: 162, column: 87, scope: !1733)
!1739 = !DILocation(line: 162, column: 103, scope: !1733)
!1740 = !DILocation(line: 162, column: 93, scope: !1733)
!1741 = !DILocation(line: 162, column: 112, scope: !1733)
!1742 = distinct !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl13hasAttributesEv", scope: !606, file: !1, line: 163, type: !852, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !866, retainedNodes: !595)
!1743 = !DILocalVariable(name: "this", arg: 1, scope: !1742, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1744 = !DILocation(line: 0, scope: !1742)
!1745 = !DILocation(line: 163, column: 94, scope: !1742)
!1746 = !DILocation(line: 163, column: 100, scope: !1742)
!1747 = !DILocation(line: 163, column: 87, scope: !1742)
!1748 = distinct !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl10isSameNodeEPKNS_7DOMNodeE", scope: !606, file: !1, line: 164, type: !875, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !874, retainedNodes: !595)
!1749 = !DILocalVariable(name: "this", arg: 1, scope: !1748, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1750 = !DILocation(line: 0, scope: !1748)
!1751 = !DILocalVariable(name: "other", arg: 2, scope: !1748, file: !1, line: 164, type: !123)
!1752 = !DILocation(line: 164, column: 72, scope: !1748)
!1753 = !DILocation(line: 164, column: 94, scope: !1748)
!1754 = !DILocation(line: 164, column: 111, scope: !1748)
!1755 = !DILocation(line: 164, column: 100, scope: !1748)
!1756 = !DILocation(line: 164, column: 87, scope: !1748)
!1757 = distinct !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !606, file: !1, line: 165, type: !875, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !877, retainedNodes: !595)
!1758 = !DILocalVariable(name: "this", arg: 1, scope: !1757, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1759 = !DILocation(line: 0, scope: !1757)
!1760 = !DILocalVariable(name: "arg", arg: 2, scope: !1757, file: !1, line: 165, type: !123)
!1761 = !DILocation(line: 165, column: 73, scope: !1757)
!1762 = !DILocation(line: 165, column: 94, scope: !1757)
!1763 = !DILocation(line: 165, column: 112, scope: !1757)
!1764 = !DILocation(line: 165, column: 100, scope: !1757)
!1765 = !DILocation(line: 165, column: 87, scope: !1757)
!1766 = distinct !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_715DOMNotationImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !606, file: !1, line: 166, type: !869, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !868, retainedNodes: !595)
!1767 = !DILocalVariable(name: "this", arg: 1, scope: !1766, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1768 = !DILocation(line: 0, scope: !1766)
!1769 = !DILocalVariable(name: "key", arg: 2, scope: !1766, file: !1, line: 166, type: !57)
!1770 = !DILocation(line: 166, column: 71, scope: !1766)
!1771 = !DILocalVariable(name: "data", arg: 3, scope: !1766, file: !1, line: 166, type: !128)
!1772 = !DILocation(line: 166, column: 82, scope: !1766)
!1773 = !DILocalVariable(name: "handler", arg: 4, scope: !1766, file: !1, line: 166, type: !129)
!1774 = !DILocation(line: 166, column: 108, scope: !1766)
!1775 = !DILocation(line: 167, column: 94, scope: !1766)
!1776 = !DILocation(line: 167, column: 112, scope: !1766)
!1777 = !DILocation(line: 167, column: 117, scope: !1766)
!1778 = !DILocation(line: 167, column: 123, scope: !1766)
!1779 = !DILocation(line: 167, column: 100, scope: !1766)
!1780 = !DILocation(line: 167, column: 87, scope: !1766)
!1781 = distinct !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl11getUserDataEPKt", scope: !606, file: !1, line: 168, type: !872, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !871, retainedNodes: !595)
!1782 = !DILocalVariable(name: "this", arg: 1, scope: !1781, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1783 = !DILocation(line: 0, scope: !1781)
!1784 = !DILocalVariable(name: "key", arg: 2, scope: !1781, file: !1, line: 168, type: !57)
!1785 = !DILocation(line: 168, column: 71, scope: !1781)
!1786 = !DILocation(line: 168, column: 94, scope: !1781)
!1787 = !DILocation(line: 168, column: 112, scope: !1781)
!1788 = !DILocation(line: 168, column: 100, scope: !1781)
!1789 = !DILocation(line: 168, column: 87, scope: !1781)
!1790 = distinct !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !606, file: !1, line: 169, type: !880, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !879, retainedNodes: !595)
!1791 = !DILocalVariable(name: "this", arg: 1, scope: !1790, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1792 = !DILocation(line: 0, scope: !1790)
!1793 = !DILocalVariable(name: "other", arg: 2, scope: !1790, file: !1, line: 169, type: !123)
!1794 = !DILocation(line: 169, column: 81, scope: !1790)
!1795 = !DILocation(line: 169, column: 102, scope: !1790)
!1796 = !DILocation(line: 169, column: 128, scope: !1790)
!1797 = !DILocation(line: 169, column: 108, scope: !1790)
!1798 = !DILocation(line: 169, column: 95, scope: !1790)
!1799 = distinct !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl14getTextContentEv", scope: !606, file: !1, line: 170, type: !836, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !882, retainedNodes: !595)
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1799, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DILocation(line: 0, scope: !1799)
!1802 = !DILocation(line: 170, column: 94, scope: !1799)
!1803 = !DILocation(line: 170, column: 100, scope: !1799)
!1804 = !DILocation(line: 170, column: 87, scope: !1799)
!1805 = distinct !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_715DOMNotationImpl14setTextContentEPKt", scope: !606, file: !1, line: 171, type: !861, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !886, retainedNodes: !595)
!1806 = !DILocalVariable(name: "this", arg: 1, scope: !1805, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1807 = !DILocation(line: 0, scope: !1805)
!1808 = !DILocalVariable(name: "textContent", arg: 2, scope: !1805, file: !1, line: 171, type: !57)
!1809 = !DILocation(line: 171, column: 74, scope: !1805)
!1810 = !DILocation(line: 171, column: 87, scope: !1805)
!1811 = !DILocation(line: 171, column: 108, scope: !1805)
!1812 = !DILocation(line: 171, column: 93, scope: !1805)
!1813 = !DILocation(line: 171, column: 122, scope: !1805)
!1814 = distinct !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl21lookupNamespacePrefixEPKtb", scope: !606, file: !1, line: 172, type: !888, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !887, retainedNodes: !595)
!1815 = !DILocalVariable(name: "this", arg: 1, scope: !1814, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1816 = !DILocation(line: 0, scope: !1814)
!1817 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1814, file: !1, line: 172, type: !57)
!1818 = !DILocation(line: 172, column: 81, scope: !1814)
!1819 = !DILocalVariable(name: "useDefault", arg: 3, scope: !1814, file: !1, line: 172, type: !96)
!1820 = !DILocation(line: 172, column: 100, scope: !1814)
!1821 = !DILocation(line: 172, column: 127, scope: !1814)
!1822 = !DILocation(line: 172, column: 155, scope: !1814)
!1823 = !DILocation(line: 172, column: 169, scope: !1814)
!1824 = !DILocation(line: 172, column: 133, scope: !1814)
!1825 = !DILocation(line: 172, column: 120, scope: !1814)
!1826 = distinct !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl18isDefaultNamespaceEPKt", scope: !606, file: !1, line: 173, type: !891, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !890, retainedNodes: !595)
!1827 = !DILocalVariable(name: "this", arg: 1, scope: !1826, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1828 = !DILocation(line: 0, scope: !1826)
!1829 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1826, file: !1, line: 173, type: !57)
!1830 = !DILocation(line: 173, column: 78, scope: !1826)
!1831 = !DILocation(line: 173, column: 106, scope: !1826)
!1832 = !DILocation(line: 173, column: 131, scope: !1826)
!1833 = !DILocation(line: 173, column: 112, scope: !1826)
!1834 = !DILocation(line: 173, column: 99, scope: !1826)
!1835 = distinct !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_715DOMNotationImpl18lookupNamespaceURIEPKt", scope: !606, file: !1, line: 174, type: !894, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !893, retainedNodes: !595)
!1836 = !DILocalVariable(name: "this", arg: 1, scope: !1835, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!1837 = !DILocation(line: 0, scope: !1835)
!1838 = !DILocalVariable(name: "prefix", arg: 2, scope: !1835, file: !1, line: 174, type: !57)
!1839 = !DILocation(line: 174, column: 78, scope: !1835)
!1840 = !DILocation(line: 174, column: 101, scope: !1835)
!1841 = !DILocation(line: 174, column: 126, scope: !1835)
!1842 = !DILocation(line: 174, column: 107, scope: !1835)
!1843 = !DILocation(line: 174, column: 94, scope: !1835)
!1844 = distinct !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_715DOMNotationImpl12getInterfaceEPKt", scope: !606, file: !1, line: 175, type: !897, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !896, retainedNodes: !595)
!1845 = !DILocalVariable(name: "this", arg: 1, scope: !1844, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1846 = !DILocation(line: 0, scope: !1844)
!1847 = !DILocalVariable(name: "feature", arg: 2, scope: !1844, file: !1, line: 175, type: !57)
!1848 = !DILocation(line: 175, column: 72, scope: !1844)
!1849 = !DILocation(line: 175, column: 94, scope: !1844)
!1850 = !DILocation(line: 175, column: 113, scope: !1844)
!1851 = !DILocation(line: 175, column: 100, scope: !1844)
!1852 = !DILocation(line: 175, column: 87, scope: !1844)
!1853 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2Ev", scope: !32, file: !31, line: 145, type: !41, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !40, retainedNodes: !595)
!1854 = !DILocalVariable(name: "this", arg: 1, scope: !1853, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DILocation(line: 0, scope: !1853)
!1856 = !DILocation(line: 145, column: 15, scope: !1853)
!1857 = !DILocation(line: 145, column: 16, scope: !1853)
!1858 = distinct !DISubprogram(name: "~DOMNotation", linkageName: "_ZN11xercesc_2_711DOMNotationD2Ev", scope: !610, file: !611, line: 73, type: !615, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !627, retainedNodes: !595)
!1859 = !DILocalVariable(name: "this", arg: 1, scope: !1858, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1860 = !DILocation(line: 0, scope: !1858)
!1861 = !DILocation(line: 73, column: 29, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1858, file: !611, line: 73, column: 28)
!1863 = !DILocation(line: 73, column: 29, scope: !1858)
!1864 = distinct !DISubprogram(name: "~DOMNotation", linkageName: "_ZN11xercesc_2_711DOMNotationD0Ev", scope: !610, file: !611, line: 73, type: !615, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !627, retainedNodes: !595)
!1865 = !DILocalVariable(name: "this", arg: 1, scope: !1864, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1866 = !DILocation(line: 0, scope: !1864)
!1867 = !DILocation(line: 73, column: 28, scope: !1864)
!1868 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD2Ev", scope: !32, file: !31, line: 168, type: !41, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !595)
!1869 = !DILocalVariable(name: "this", arg: 1, scope: !1868, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!1870 = !DILocation(line: 0, scope: !1868)
!1871 = !DILocation(line: 168, column: 25, scope: !1868)
!1872 = distinct !DISubprogram(name: "~DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeD0Ev", scope: !32, file: !31, line: 168, type: !41, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !595)
!1873 = !DILocalVariable(name: "this", arg: 1, scope: !1872, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!1874 = !DILocation(line: 0, scope: !1872)
!1875 = !DILocation(line: 168, column: 24, scope: !1872)
!1876 = distinct !DISubprogram(name: "DOMNode", linkageName: "_ZN11xercesc_2_77DOMNodeC2ERKS0_", scope: !32, file: !31, line: 146, type: !45, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !44, retainedNodes: !595)
!1877 = !DILocalVariable(name: "this", arg: 1, scope: !1876, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!1878 = !DILocation(line: 0, scope: !1876)
!1879 = !DILocalVariable(arg: 2, scope: !1876, file: !31, line: 146, type: !47)
!1880 = !DILocation(line: 146, column: 28, scope: !1876)
!1881 = !DILocation(line: 146, column: 30, scope: !1876)
!1882 = !DILocation(line: 146, column: 31, scope: !1876)
