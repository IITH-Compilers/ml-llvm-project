; ModuleID = 'ElementImpl.cpp'
source_filename = "ElementImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::ElementImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::AttrMapImpl"* }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::AttrMapImpl" = type <{ %"class.xercesc_2_7::NamedNodeMapImpl", i8, [7 x i8] }>
%"class.xercesc_2_7::NamedNodeMapImpl" = type { i32 (...)**, %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeImpl"*, i8, i32 }
%"class.xercesc_2_7::NodeVector" = type { %"class.xercesc_2_7::NodeImpl"**, i32, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DocumentTypeImpl" = type <{ %"class.xercesc_2_7::ParentNode.base", [4 x i8], %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", i8, [7 x i8] }>
%"class.xercesc_2_7::DStringPool" = type { %"struct.xercesc_2_7::DStringPoolEntry"**, i32, %"class.xercesc_2_7::MemoryManager"* }
%"struct.xercesc_2_7::DStringPoolEntry" = type opaque
%"class.xercesc_2_7::NodeIDMap" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::ParentNode" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8] }>
%"class.xercesc_2_7::AttrImpl" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::DOMString", %union.anon }
%union.anon = type { %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::DeepNodeListImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString", i8, [3 x i8], i32, %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::DOMString", i8, i8, [6 x i8] }>
%"class.xercesc_2_7::DOM_DOMException" = type { i32 (...)**, i32, %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::RefCountedImpl" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_710ParentNodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv = comdat any

$_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xercesc_2_7L18emptyStringCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !0
@_ZTVN11xercesc_2_711ElementImplE = dso_local unnamed_addr constant { [81 x i8*] } { [81 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711ElementImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12unreferencedEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, i32)* @_ZN11xercesc_2_710ParentNode4itemEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode9getLengthEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isAttrImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl13isElementImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isTextImplEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changedEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, i1)* @_ZN11xercesc_2_711ElementImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeListImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl11getNodeNameEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl11getNodeTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getNodeValueEv to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getUserDataEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode13hasChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_710ParentNode12insertBeforeEPNS_8NodeImplES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_710ParentNode11removeChildEPNS_8NodeImplE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_710ParentNode12replaceChildEPNS_8NodeImplES2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl12setNodeValueERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementImpl"*, i1, i1)* @_ZN11xercesc_2_711ElementImpl11setReadOnlyEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i8*)* @_ZN11xercesc_2_78NodeImpl11setUserDataEPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl8toStringEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getPrefixEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl13hasAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_711ElementImpl16setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode11getDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl12getAttributeERKNS_9DOMStringE to i8*), i8* bitcast (%"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl16getAttributeNodeERKNS_9DOMStringE to i8*), i8* bitcast (%"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl20getElementsByTagNameERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl10getTagNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl15removeAttributeERKNS_9DOMStringE to i8*), i8* bitcast (%"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_711ElementImpl19removeAttributeNodeEPNS_8AttrImplE to i8*), i8* bitcast (%"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl12setAttributeERKNS_9DOMStringES3_ to i8*), i8* bitcast (%"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_711ElementImpl16setAttributeNodeEPNS_8AttrImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl14getAttributeNSERKNS_9DOMStringES3_ to i8*), i8* bitcast (%"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl14setAttributeNSERKNS_9DOMStringES3_S3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl17removeAttributeNSERKNS_9DOMStringES3_ to i8*), i8* bitcast (%"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl18getAttributeNodeNSERKNS_9DOMStringES3_ to i8*), i8* bitcast (%"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_711ElementImpl18setAttributeNodeNSEPNS_8AttrImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl22getElementsByTagNameNSERKNS_9DOMStringES3_ to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl12hasAttributeERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl14hasAttributeNSERKNS_9DOMStringES3_ to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_711ElementImpl12NNM_cloneMapEPNS_8NodeImplE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl17NNM_findNamePointERKNS_9DOMStringE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl13NNM_getLengthEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl16NNM_getNamedItemERKNS_9DOMStringE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, i32)* @_ZN11xercesc_2_711ElementImpl8NNM_itemEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl13NNM_removeAllEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl19NNM_removeNamedItemERKNS_9DOMStringE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_711ElementImpl16NNM_setNamedItemEPNS_8NodeImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementImpl"*, i1, i1)* @_ZN11xercesc_2_711ElementImpl15NNM_setReadOnlyEbb to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl17NNM_findNamePointERKNS_9DOMStringES3_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl18NNM_getNamedItemNSERKNS_9DOMStringES3_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_711ElementImpl18NNM_setNamedItemNSEPNS_8NodeImplE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl21NNM_removeNamedItemNSERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_711ElementImpl20NNM_setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl20getDefaultAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl22setupDefaultAttributesEv to i8*)] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN11xercesc_2_7L12gEmptyStringE = internal global %"class.xercesc_2_7::DOMString"* null, align 8, !dbg !34
@_ZTIN11xercesc_2_716DOM_DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_711ElementImplE = dso_local constant [29 x i8] c"N11xercesc_2_711ElementImplE\00", align 1
@_ZTIN11xercesc_2_710ParentNodeE = external dso_local constant i8*
@_ZTIN11xercesc_2_711ElementImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711ElementImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_710ParentNodeE to i8*) }, align 8
@_ZN11xercesc_2_78NodeImpl8READONLYE = external dso_local constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_ElementImpl.cpp, i8* null }]

@_ZN11xercesc_2_711ElementImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_711ElementImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"*, i1), void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"*, i1)* @_ZN11xercesc_2_711ElementImplC2ERKS0_b
@_ZN11xercesc_2_711ElementImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ElementImpl"*), void (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !708 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !730, metadata !DIExpression()), !dbg !732
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !733
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !733
  call void @_ZdlPv(i8* %0) #8, !dbg !733
  ret void, !dbg !734
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !735 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !736, metadata !DIExpression()), !dbg !737
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !738
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !739 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L18emptyStringCleanupE), !dbg !740
  ret void, !dbg !740
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711ElementImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %eName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !741 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %eName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !870, metadata !DIExpression()), !dbg !872
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !873, metadata !DIExpression()), !dbg !874
  store %"class.xercesc_2_7::DOMString"* %eName, %"class.xercesc_2_7::DOMString"** %eName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %eName.addr, metadata !875, metadata !DIExpression()), !dbg !876
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !877
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !878
  call void @_ZN11xercesc_2_710ParentNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ParentNode"* %0, %"class.xercesc_2_7::DocumentImpl"* %1), !dbg !879
  %2 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to i32 (...)***, !dbg !877
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [81 x i8*] }, { [81 x i8*] }* @_ZTVN11xercesc_2_711ElementImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !877
  %name = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 1, !dbg !880
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %name)
          to label %invoke.cont unwind label %lpad, !dbg !880

invoke.cont:                                      ; preds = %entry
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %eName.addr, align 8, !dbg !881
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %3)
          to label %invoke.cont3 unwind label %lpad2, !dbg !883

invoke.cont3:                                     ; preds = %invoke.cont
  %name4 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 1, !dbg !884
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5, !dbg !885

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !884
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !886
  store %"class.xercesc_2_7::AttrMapImpl"* null, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !887
  %4 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to void (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !888
  %vtable = load void (%"class.xercesc_2_7::ElementImpl"*)**, void (%"class.xercesc_2_7::ElementImpl"*)*** %4, align 8, !dbg !888
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ElementImpl"*)*, void (%"class.xercesc_2_7::ElementImpl"*)** %vtable, i64 78, !dbg !888
  %5 = load void (%"class.xercesc_2_7::ElementImpl"*)*, void (%"class.xercesc_2_7::ElementImpl"*)** %vfn, align 8, !dbg !888
  invoke void %5(%"class.xercesc_2_7::ElementImpl"* %this1)
          to label %invoke.cont7 unwind label %lpad2, !dbg !888

invoke.cont7:                                     ; preds = %invoke.cont6
  ret void, !dbg !889

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !889
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !889
  store i8* %7, i8** %exn.slot, align 8, !dbg !889
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !889
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !889
  br label %ehcleanup8, !dbg !889

lpad2:                                            ; preds = %invoke.cont6, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !890
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !890
  store i8* %10, i8** %exn.slot, align 8, !dbg !890
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !890
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !890
  br label %ehcleanup, !dbg !890

lpad5:                                            ; preds = %invoke.cont3
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !890
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !890
  store i8* %13, i8** %exn.slot, align 8, !dbg !890
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !890
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !890
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !884
  br label %ehcleanup, !dbg !884

ehcleanup:                                        ; preds = %lpad5, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #7, !dbg !890
  br label %ehcleanup8, !dbg !890

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %15 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !890
  call void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %15) #7, !dbg !890
  br label %eh.resume, !dbg !890

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !890
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !890
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !890
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !890
  resume { i8*, i32 } %lpad.val9, !dbg !890
}

declare dso_local void @_ZN11xercesc_2_710ParentNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*) #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %this) unnamed_addr #1 comdat align 2 !dbg !891 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !896, metadata !DIExpression()), !dbg !898
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !899
  call void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"* %0) #7, !dbg !899
  ret void, !dbg !901
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711ElementImplC2ERKS0_b(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"* dereferenceable(104) %other, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !902 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !903, metadata !DIExpression()), !dbg !904
  store %"class.xercesc_2_7::ElementImpl"* %other, %"class.xercesc_2_7::ElementImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %other.addr, metadata !905, metadata !DIExpression()), !dbg !906
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !907, metadata !DIExpression()), !dbg !908
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !909
  %1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %other.addr, align 8, !dbg !910
  %2 = bitcast %"class.xercesc_2_7::ElementImpl"* %1 to %"class.xercesc_2_7::ParentNode"*, !dbg !910
  call void @_ZN11xercesc_2_710ParentNodeC2ERKS0_(%"class.xercesc_2_7::ParentNode"* %0, %"class.xercesc_2_7::ParentNode"* dereferenceable(88) %2), !dbg !911
  %3 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to i32 (...)***, !dbg !909
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [81 x i8*] }, { [81 x i8*] }* @_ZTVN11xercesc_2_711ElementImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !909
  %name = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 1, !dbg !912
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %name)
          to label %invoke.cont unwind label %lpad, !dbg !912

invoke.cont:                                      ; preds = %entry
  %4 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %other.addr, align 8, !dbg !913
  %name2 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %4, i32 0, i32 1, !dbg !915
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %name2)
          to label %invoke.cont4 unwind label %lpad3, !dbg !916

invoke.cont4:                                     ; preds = %invoke.cont
  %name5 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 1, !dbg !917
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name5, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6, !dbg !918

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !917
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !919
  store %"class.xercesc_2_7::AttrMapImpl"* null, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !920
  %5 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to void (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !921
  %vtable = load void (%"class.xercesc_2_7::ElementImpl"*)**, void (%"class.xercesc_2_7::ElementImpl"*)*** %5, align 8, !dbg !921
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ElementImpl"*)*, void (%"class.xercesc_2_7::ElementImpl"*)** %vtable, i64 78, !dbg !921
  %6 = load void (%"class.xercesc_2_7::ElementImpl"*)*, void (%"class.xercesc_2_7::ElementImpl"*)** %vfn, align 8, !dbg !921
  invoke void %6(%"class.xercesc_2_7::ElementImpl"* %this1)
          to label %invoke.cont8 unwind label %lpad3, !dbg !921

invoke.cont8:                                     ; preds = %invoke.cont7
  %7 = load i8, i8* %deep.addr, align 1, !dbg !922
  %tobool = trunc i8 %7 to i1, !dbg !922
  br i1 %tobool, label %if.then, label %if.end, !dbg !924

if.then:                                          ; preds = %invoke.cont8
  %8 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !925
  %9 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %other.addr, align 8, !dbg !926
  %10 = bitcast %"class.xercesc_2_7::ElementImpl"* %9 to %"class.xercesc_2_7::NodeImpl"*, !dbg !926
  invoke void @_ZN11xercesc_2_710ParentNode13cloneChildrenERKNS_8NodeImplE(%"class.xercesc_2_7::ParentNode"* %8, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32) %10)
          to label %invoke.cont9 unwind label %lpad3, !dbg !925

invoke.cont9:                                     ; preds = %if.then
  br label %if.end, !dbg !925

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !927
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !927
  store i8* %12, i8** %exn.slot, align 8, !dbg !927
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !927
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !927
  br label %ehcleanup29, !dbg !927

lpad3:                                            ; preds = %if.end21, %invoke.cont18, %if.then14, %if.then, %invoke.cont7, %invoke.cont
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !928
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !928
  store i8* %15, i8** %exn.slot, align 8, !dbg !928
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !928
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !928
  br label %ehcleanup, !dbg !928

lpad6:                                            ; preds = %invoke.cont4
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !928
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !928
  store i8* %18, i8** %exn.slot, align 8, !dbg !928
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !928
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !928
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !917
  br label %ehcleanup, !dbg !917

if.end:                                           ; preds = %invoke.cont9, %invoke.cont8
  %20 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %other.addr, align 8, !dbg !929
  %attributes10 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %20, i32 0, i32 2, !dbg !931
  %21 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes10, align 8, !dbg !931
  %cmp = icmp ne %"class.xercesc_2_7::AttrMapImpl"* %21, null, !dbg !932
  br i1 %cmp, label %if.then11, label %if.end28, !dbg !933

if.then11:                                        ; preds = %if.end
  %attributes12 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !934
  %22 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes12, align 8, !dbg !934
  %tobool13 = icmp ne %"class.xercesc_2_7::AttrMapImpl"* %22, null, !dbg !934
  br i1 %tobool13, label %if.then14, label %if.end21, !dbg !937

if.then14:                                        ; preds = %if.then11
  %attributes15 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !938
  %23 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes15, align 8, !dbg !938
  %24 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %23 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !940
  %25 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %24 to void (%"class.xercesc_2_7::NamedNodeMapImpl"*)***, !dbg !940
  %vtable16 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*)**, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*** %25, align 8, !dbg !940
  %vfn17 = getelementptr inbounds void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vtable16, i64 8, !dbg !940
  %26 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vfn17, align 8, !dbg !940
  invoke void %26(%"class.xercesc_2_7::NamedNodeMapImpl"* %24)
          to label %invoke.cont18 unwind label %lpad3, !dbg !940

invoke.cont18:                                    ; preds = %if.then14
  %attributes19 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !941
  %27 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes19, align 8, !dbg !941
  %28 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %27 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !941
  invoke void @_ZN11xercesc_2_716NamedNodeMapImpl9removeRefEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"* %28)
          to label %invoke.cont20 unwind label %lpad3, !dbg !942

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %if.end21, !dbg !943

if.end21:                                         ; preds = %invoke.cont20, %if.then11
  %29 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %other.addr, align 8, !dbg !944
  %attributes22 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %29, i32 0, i32 2, !dbg !945
  %30 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes22, align 8, !dbg !945
  %31 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !946
  %32 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %30 to %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !947
  %vtable23 = load %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %32, align 8, !dbg !947
  %vfn24 = getelementptr inbounds %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable23, i64 17, !dbg !947
  %33 = load %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn24, align 8, !dbg !947
  %call26 = invoke %"class.xercesc_2_7::AttrMapImpl"* %33(%"class.xercesc_2_7::AttrMapImpl"* %30, %"class.xercesc_2_7::NodeImpl"* %31)
          to label %invoke.cont25 unwind label %lpad3, !dbg !947

invoke.cont25:                                    ; preds = %if.end21
  %attributes27 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !948
  store %"class.xercesc_2_7::AttrMapImpl"* %call26, %"class.xercesc_2_7::AttrMapImpl"** %attributes27, align 8, !dbg !949
  br label %if.end28, !dbg !950

if.end28:                                         ; preds = %invoke.cont25, %if.end
  ret void, !dbg !927

ehcleanup:                                        ; preds = %lpad6, %lpad3
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #7, !dbg !928
  br label %ehcleanup29, !dbg !928

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %34 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !928
  call void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %34) #7, !dbg !928
  br label %eh.resume, !dbg !928

eh.resume:                                        ; preds = %ehcleanup29
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !928
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !928
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !928
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !928
  resume { i8*, i32 } %lpad.val30, !dbg !928
}

declare dso_local void @_ZN11xercesc_2_710ParentNodeC2ERKS0_(%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"* dereferenceable(88)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_710ParentNode13cloneChildrenERKNS_8NodeImplE(%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32)) #4

declare dso_local void @_ZN11xercesc_2_716NamedNodeMapImpl9removeRefEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711ElementImplD2Ev(%"class.xercesc_2_7::ElementImpl"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !951 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !952, metadata !DIExpression()), !dbg !953
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to i32 (...)***, !dbg !954
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [81 x i8*] }, { [81 x i8*] }* @_ZTVN11xercesc_2_711ElementImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !954
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !955
  %1 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !955
  %tobool = icmp ne %"class.xercesc_2_7::AttrMapImpl"* %1, null, !dbg !955
  br i1 %tobool, label %if.then, label %if.end, !dbg !958

if.then:                                          ; preds = %entry
  %attributes2 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !959
  %2 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes2, align 8, !dbg !959
  %3 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %2 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !961
  %4 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %3 to void (%"class.xercesc_2_7::NamedNodeMapImpl"*)***, !dbg !961
  %vtable = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*)**, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*** %4, align 8, !dbg !961
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vtable, i64 8, !dbg !961
  %5 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vfn, align 8, !dbg !961
  invoke void %5(%"class.xercesc_2_7::NamedNodeMapImpl"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !961

invoke.cont:                                      ; preds = %if.then
  %attributes3 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !962
  %6 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes3, align 8, !dbg !962
  %7 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %6 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !962
  invoke void @_ZN11xercesc_2_716NamedNodeMapImpl9removeRefEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"* %7)
          to label %invoke.cont4 unwind label %lpad, !dbg !963

invoke.cont4:                                     ; preds = %invoke.cont
  br label %if.end, !dbg !964

lpad:                                             ; preds = %invoke.cont, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !965
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !965
  store i8* %9, i8** %exn.slot, align 8, !dbg !965
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !965
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !965
  %name5 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 1, !dbg !966
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name5) #7, !dbg !966
  %11 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !966
  call void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %11) #7, !dbg !966
  br label %terminate.handler, !dbg !966

if.end:                                           ; preds = %invoke.cont4, %entry
  %name = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 1, !dbg !966
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #7, !dbg !966
  %12 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !966
  call void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %12) #7, !dbg !966
  ret void, !dbg !967

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !966
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !966
  unreachable, !dbg !966
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711ElementImplD0Ev(%"class.xercesc_2_7::ElementImpl"* %this) unnamed_addr #1 align 2 !dbg !968 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !969, metadata !DIExpression()), !dbg !970
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_711ElementImplD1Ev(%"class.xercesc_2_7::ElementImpl"* %this1) #7, !dbg !971
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to i8*, !dbg !971
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !971
  ret void, !dbg !972
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711ElementImpl9cloneNodeEb(%"class.xercesc_2_7::ElementImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !973 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !974, metadata !DIExpression()), !dbg !975
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !976, metadata !DIExpression()), !dbg !977
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !978
  %1 = bitcast %"class.xercesc_2_7::ParentNode"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !978
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %1, align 8, !dbg !978
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 26, !dbg !978
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !978
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::ParentNode"* %0), !dbg !978
  %call2 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !979
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 104, %"class.xercesc_2_7::MemoryManager"* %call2), !dbg !980
  %3 = bitcast i8* %call3 to %"class.xercesc_2_7::ElementImpl"*, !dbg !980
  %4 = load i8, i8* %deep.addr, align 1, !dbg !981
  %tobool = trunc i8 %4 to i1, !dbg !981
  invoke void @_ZN11xercesc_2_711ElementImplC1ERKS0_b(%"class.xercesc_2_7::ElementImpl"* %3, %"class.xercesc_2_7::ElementImpl"* dereferenceable(104) %this1, i1 zeroext %tobool)
          to label %invoke.cont unwind label %lpad, !dbg !982

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::ElementImpl"* %3 to %"class.xercesc_2_7::NodeImpl"*, !dbg !980
  ret %"class.xercesc_2_7::NodeImpl"* %5, !dbg !983

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !984
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !984
  store i8* %7, i8** %exn.slot, align 8, !dbg !984
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !984
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !984
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %call2) #7, !dbg !980
  br label %eh.resume, !dbg !980

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !980
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !980
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !980
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !980
  resume { i8*, i32 } %lpad.val4, !dbg !980
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !985 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !991, metadata !DIExpression()), !dbg !993
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 11, !dbg !994
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !994
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !995
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711ElementImpl16setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %doc) unnamed_addr #3 align 2 !dbg !996 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !997, metadata !DIExpression()), !dbg !998
  store %"class.xercesc_2_7::DocumentImpl"* %doc, %"class.xercesc_2_7::DocumentImpl"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %doc.addr, metadata !999, metadata !DIExpression()), !dbg !1000
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1001
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %doc.addr, align 8, !dbg !1002
  call void @_ZN11xercesc_2_710ParentNode16setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::ParentNode"* %0, %"class.xercesc_2_7::DocumentImpl"* %1), !dbg !1001
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1003
  %2 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !1003
  %cmp = icmp ne %"class.xercesc_2_7::AttrMapImpl"* %2, null, !dbg !1005
  br i1 %cmp, label %if.then, label %if.end, !dbg !1006

if.then:                                          ; preds = %entry
  %attributes2 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1007
  %3 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes2, align 8, !dbg !1007
  %4 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %3 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1008
  %5 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %doc.addr, align 8, !dbg !1009
  %6 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %4 to void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)***, !dbg !1008
  %vtable = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)**, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)*** %6, align 8, !dbg !1008
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)** %vtable, i64 16, !dbg !1008
  %7 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)** %vfn, align 8, !dbg !1008
  call void %7(%"class.xercesc_2_7::NamedNodeMapImpl"* %4, %"class.xercesc_2_7::DocumentImpl"* %5), !dbg !1008
  br label %if.end, !dbg !1007

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1010
}

declare dso_local void @_ZN11xercesc_2_710ParentNode16setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711ElementImpl11getNodeNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::ElementImpl"* %this) unnamed_addr #3 align 2 !dbg !1011 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1012, metadata !DIExpression()), !dbg !1013
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %name = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 1, !dbg !1014
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name), !dbg !1014
  ret void, !dbg !1015
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZN11xercesc_2_711ElementImpl11getNodeTypeEv(%"class.xercesc_2_7::ElementImpl"* %this) unnamed_addr #1 align 2 !dbg !1016 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1017, metadata !DIExpression()), !dbg !1018
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  ret i16 1, !dbg !1019
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711ElementImpl12getAttributeERKNS_9DOMStringE(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nam) unnamed_addr #3 align 2 !dbg !1020 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %nam.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %attr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1021, metadata !DIExpression()), !dbg !1022
  store %"class.xercesc_2_7::DOMString"* %nam, %"class.xercesc_2_7::DOMString"** %nam.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %nam.addr, metadata !1023, metadata !DIExpression()), !dbg !1024
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %attr, metadata !1025, metadata !DIExpression()), !dbg !1026
  store %"class.xercesc_2_7::AttrImpl"* null, %"class.xercesc_2_7::AttrImpl"** %attr, align 8, !dbg !1026
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1027
  %1 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !1027
  %cmp = icmp ne %"class.xercesc_2_7::AttrMapImpl"* %1, null, !dbg !1029
  br i1 %cmp, label %if.then, label %if.end, !dbg !1030

if.then:                                          ; preds = %entry
  %attributes2 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1031
  %2 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes2, align 8, !dbg !1031
  %3 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %2 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1032
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nam.addr, align 8, !dbg !1033
  %5 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %3 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1032
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !1032
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 6, !dbg !1032
  %6 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1032
  %call = call %"class.xercesc_2_7::NodeImpl"* %6(%"class.xercesc_2_7::NamedNodeMapImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !1032
  %7 = bitcast %"class.xercesc_2_7::NodeImpl"* %call to %"class.xercesc_2_7::AttrImpl"*, !dbg !1034
  store %"class.xercesc_2_7::AttrImpl"* %7, %"class.xercesc_2_7::AttrImpl"** %attr, align 8, !dbg !1035
  br label %if.end, !dbg !1036

if.end:                                           ; preds = %if.then, %entry
  %8 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %attr, align 8, !dbg !1037
  %cmp3 = icmp eq %"class.xercesc_2_7::AttrImpl"* %8, null, !dbg !1038
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !1039

cond.true:                                        ; preds = %if.end
  %call4 = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L12gEmptyStringE, void ()* @_ZN11xercesc_2_711ElementImpl17reinitElementImplEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L18emptyStringCleanupE), !dbg !1040
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call4), !dbg !1040
  br label %cond.end, !dbg !1039

cond.false:                                       ; preds = %if.end
  %9 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %attr, align 8, !dbg !1041
  %10 = bitcast %"class.xercesc_2_7::AttrImpl"* %9 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)***, !dbg !1042
  %vtable5 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*** %10, align 8, !dbg !1042
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vtable5, i64 49, !dbg !1042
  %11 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vfn6, align 8, !dbg !1042
  call void %11(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::AttrImpl"* %9), !dbg !1042
  br label %cond.end, !dbg !1039

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void, !dbg !1043
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8*, %"class.xercesc_2_7::DOMString"**, void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24)) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711ElementImpl17reinitElementImplEv() #1 align 2 !dbg !1044 {
entry:
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L12gEmptyStringE, align 8, !dbg !1045
  %isnull = icmp eq %"class.xercesc_2_7::DOMString"* %0, null, !dbg !1046
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1046

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %0) #7, !dbg !1046
  %1 = bitcast %"class.xercesc_2_7::DOMString"* %0 to i8*, !dbg !1046
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #7, !dbg !1046
  br label %delete.end, !dbg !1046

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::DOMString"* null, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L12gEmptyStringE, align 8, !dbg !1047
  ret void, !dbg !1048
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::AttrImpl"* @_ZN11xercesc_2_711ElementImpl16getAttributeNodeERKNS_9DOMStringE(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nam) unnamed_addr #3 align 2 !dbg !1049 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %nam.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1050, metadata !DIExpression()), !dbg !1051
  store %"class.xercesc_2_7::DOMString"* %nam, %"class.xercesc_2_7::DOMString"** %nam.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %nam.addr, metadata !1052, metadata !DIExpression()), !dbg !1053
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1054
  %0 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !1054
  %cmp = icmp eq %"class.xercesc_2_7::AttrMapImpl"* %0, null, !dbg !1055
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1056

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1056

cond.false:                                       ; preds = %entry
  %attributes2 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1057
  %1 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes2, align 8, !dbg !1057
  %2 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %1 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1058
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nam.addr, align 8, !dbg !1059
  %4 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %2 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1058
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %4, align 8, !dbg !1058
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 6, !dbg !1058
  %5 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1058
  %call = call %"class.xercesc_2_7::NodeImpl"* %5(%"class.xercesc_2_7::NamedNodeMapImpl"* %2, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %3), !dbg !1058
  %6 = bitcast %"class.xercesc_2_7::NodeImpl"* %call to %"class.xercesc_2_7::AttrImpl"*, !dbg !1060
  br label %cond.end, !dbg !1056

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::AttrImpl"* [ null, %cond.true ], [ %6, %cond.false ], !dbg !1056
  ret %"class.xercesc_2_7::AttrImpl"* %cond, !dbg !1061
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NamedNodeMapImpl"* @_ZN11xercesc_2_711ElementImpl13getAttributesEv(%"class.xercesc_2_7::ElementImpl"* %this) unnamed_addr #1 align 2 !dbg !1062 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1065
  %0 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !1065
  %1 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %0 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1065
  ret %"class.xercesc_2_7::NamedNodeMapImpl"* %1, !dbg !1066
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DeepNodeListImpl"* @_ZN11xercesc_2_711ElementImpl20getElementsByTagNameERKNS_9DOMStringE(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %tagname) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1067 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %tagname.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  store %"class.xercesc_2_7::DOMString"* %tagname, %"class.xercesc_2_7::DOMString"** %tagname.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %tagname.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1072
  %1 = bitcast %"class.xercesc_2_7::ParentNode"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1072
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %1, align 8, !dbg !1072
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 26, !dbg !1072
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !1072
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::ParentNode"* %0), !dbg !1072
  %call2 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !1073
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 64, %"class.xercesc_2_7::MemoryManager"* %call2), !dbg !1074
  %3 = bitcast i8* %call3 to %"class.xercesc_2_7::DeepNodeListImpl"*, !dbg !1074
  %4 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1075
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %tagname.addr, align 8, !dbg !1076
  invoke void @_ZN11xercesc_2_716DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringE(%"class.xercesc_2_7::DeepNodeListImpl"* %3, %"class.xercesc_2_7::NodeImpl"* %4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %5)
          to label %invoke.cont unwind label %lpad, !dbg !1077

invoke.cont:                                      ; preds = %entry
  ret %"class.xercesc_2_7::DeepNodeListImpl"* %3, !dbg !1078

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1079
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1079
  store i8* %7, i8** %exn.slot, align 8, !dbg !1079
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1079
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1079
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %call2) #7, !dbg !1074
  br label %eh.resume, !dbg !1074

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1074
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1074
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1074
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1074
  resume { i8*, i32 } %lpad.val4, !dbg !1074
}

declare dso_local void @_ZN11xercesc_2_716DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringE(%"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711ElementImpl10getTagNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::ElementImpl"* %this) unnamed_addr #3 align 2 !dbg !1080 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1081, metadata !DIExpression()), !dbg !1082
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %name = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 1, !dbg !1083
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name), !dbg !1083
  ret void, !dbg !1084
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_711ElementImpl13isElementImplEv(%"class.xercesc_2_7::ElementImpl"* %this) unnamed_addr #1 align 2 !dbg !1085 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  ret i1 true, !dbg !1088
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711ElementImpl15removeAttributeERKNS_9DOMStringE(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nam) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1089 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %nam.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %att = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  store %"class.xercesc_2_7::DOMString"* %nam, %"class.xercesc_2_7::DOMString"** %nam.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %nam.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1094
  %1 = bitcast %"class.xercesc_2_7::ParentNode"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1094
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %1, align 8, !dbg !1094
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 26, !dbg !1094
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !1094
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::ParentNode"* %0), !dbg !1094
  %call2 = call zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !1096
  br i1 %call2, label %land.lhs.true, label %if.end, !dbg !1097

land.lhs.true:                                    ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1098
  %call3 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %3), !dbg !1098
  br i1 %call3, label %if.then, label %if.end, !dbg !1099

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1100
  store i1 true, i1* %cleanup.isactive, align 1
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1100
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1102

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %4, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1103

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1100
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad4, !dbg !1100

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1104
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1104
  store i8* %6, i8** %exn.slot, align 8, !dbg !1104
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1104
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1104
  br label %ehcleanup, !dbg !1104

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1104
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1104
  store i8* %9, i8** %exn.slot, align 8, !dbg !1104
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1104
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1104
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1100
  br label %ehcleanup, !dbg !1100

ehcleanup:                                        ; preds = %lpad4, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1100
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1100

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1100
  br label %cleanup.done, !dbg !1100

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1100

if.end:                                           ; preds = %land.lhs.true, %entry
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1105
  %11 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !1105
  %cmp = icmp ne %"class.xercesc_2_7::AttrMapImpl"* %11, null, !dbg !1107
  br i1 %cmp, label %if.then6, label %if.end21, !dbg !1108

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %att, metadata !1109, metadata !DIExpression()), !dbg !1111
  %attributes7 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1112
  %12 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes7, align 8, !dbg !1112
  %13 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %12 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1113
  %14 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nam.addr, align 8, !dbg !1114
  %15 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %13 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1113
  %vtable8 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %15, align 8, !dbg !1113
  %vfn9 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable8, i64 6, !dbg !1113
  %16 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn9, align 8, !dbg !1113
  %call10 = call %"class.xercesc_2_7::NodeImpl"* %16(%"class.xercesc_2_7::NamedNodeMapImpl"* %13, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %14), !dbg !1113
  %17 = bitcast %"class.xercesc_2_7::NodeImpl"* %call10 to %"class.xercesc_2_7::AttrImpl"*, !dbg !1115
  store %"class.xercesc_2_7::AttrImpl"* %17, %"class.xercesc_2_7::AttrImpl"** %att, align 8, !dbg !1111
  %18 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %att, align 8, !dbg !1116
  %cmp11 = icmp ne %"class.xercesc_2_7::AttrImpl"* %18, null, !dbg !1118
  br i1 %cmp11, label %if.then12, label %if.end20, !dbg !1119

if.then12:                                        ; preds = %if.then6
  %attributes13 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1120
  %19 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes13, align 8, !dbg !1120
  %20 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nam.addr, align 8, !dbg !1122
  %21 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %19 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1123
  %vtable14 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %21, align 8, !dbg !1123
  %vfn15 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable14, i64 9, !dbg !1123
  %22 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn15, align 8, !dbg !1123
  %call16 = call %"class.xercesc_2_7::NodeImpl"* %22(%"class.xercesc_2_7::AttrMapImpl"* %19, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %20), !dbg !1123
  %23 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %att, align 8, !dbg !1124
  %24 = bitcast %"class.xercesc_2_7::AttrImpl"* %23 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1126
  %nodeRefCount = getelementptr inbounds %"class.xercesc_2_7::RefCountedImpl", %"class.xercesc_2_7::RefCountedImpl"* %24, i32 0, i32 1, !dbg !1126
  %25 = load i32, i32* %nodeRefCount, align 8, !dbg !1126
  %cmp17 = icmp eq i32 %25, 0, !dbg !1127
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1128

if.then18:                                        ; preds = %if.then12
  %26 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %att, align 8, !dbg !1129
  %27 = bitcast %"class.xercesc_2_7::AttrImpl"* %26 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1129
  call void @_ZN11xercesc_2_78NodeImpl8deleteIfEPS0_(%"class.xercesc_2_7::NodeImpl"* %27), !dbg !1130
  br label %if.end19, !dbg !1130

if.end19:                                         ; preds = %if.then18, %if.then12
  br label %if.end20, !dbg !1131

if.end20:                                         ; preds = %if.end19, %if.then6
  br label %if.end21, !dbg !1132

if.end21:                                         ; preds = %if.end20, %if.end
  ret void, !dbg !1133

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1100
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1100
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1100
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1100
  resume { i8*, i32 } %lpad.val22, !dbg !1100

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !1134 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !1139, metadata !DIExpression()), !dbg !1140
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %errorChecking = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 10, !dbg !1141
  %0 = load i8, i8* %errorChecking, align 4, !dbg !1141
  %tobool = trunc i8 %0 to i1, !dbg !1141
  ret i1 %tobool, !dbg !1142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %this) #1 comdat align 2 !dbg !1143 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1149, metadata !DIExpression()), !dbg !1151
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1152
  %0 = load i16, i16* %flags, align 8, !dbg !1152
  %conv = zext i16 %0 to i32, !dbg !1152
  %1 = load i16, i16* @_ZN11xercesc_2_78NodeImpl8READONLYE, align 2, !dbg !1153
  %conv2 = zext i16 %1 to i32, !dbg !1153
  %and = and i32 %conv, %conv2, !dbg !1154
  %cmp = icmp ne i32 %and, 0, !dbg !1155
  ret i1 %cmp, !dbg !1156
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"*, i16 signext, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev(%"class.xercesc_2_7::DOM_DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local void @_ZN11xercesc_2_78NodeImpl8deleteIfEPS0_(%"class.xercesc_2_7::NodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::AttrImpl"* @_ZN11xercesc_2_711ElementImpl19removeAttributeNodeEPNS_8AttrImplE(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::AttrImpl"* %oldAttr) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1157 {
entry:
  %retval = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %oldAttr.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %found = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %ref.tmp8 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp20 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp30 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive35 = alloca i1, align 1
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1158, metadata !DIExpression()), !dbg !1159
  store %"class.xercesc_2_7::AttrImpl"* %oldAttr, %"class.xercesc_2_7::AttrImpl"** %oldAttr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %oldAttr.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1162
  %1 = bitcast %"class.xercesc_2_7::ParentNode"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1162
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %1, align 8, !dbg !1162
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 26, !dbg !1162
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !1162
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::ParentNode"* %0), !dbg !1162
  %call2 = call zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !1164
  br i1 %call2, label %land.lhs.true, label %if.end, !dbg !1165

land.lhs.true:                                    ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1166
  %call3 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %3), !dbg !1166
  br i1 %call3, label %if.then, label %if.end, !dbg !1167

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1168
  store i1 true, i1* %cleanup.isactive, align 1
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1168
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1170

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %4, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1171

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1168
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad4, !dbg !1168

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1172
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1172
  store i8* %6, i8** %exn.slot, align 8, !dbg !1172
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1172
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1172
  br label %ehcleanup, !dbg !1172

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1172
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1172
  store i8* %9, i8** %exn.slot, align 8, !dbg !1172
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1172
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1172
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1168
  br label %ehcleanup, !dbg !1168

ehcleanup:                                        ; preds = %lpad4, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1168
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1168

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1168
  br label %cleanup.done, !dbg !1168

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1168

if.end:                                           ; preds = %land.lhs.true, %entry
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1173
  %11 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !1173
  %cmp = icmp ne %"class.xercesc_2_7::AttrMapImpl"* %11, null, !dbg !1175
  br i1 %cmp, label %if.then6, label %if.end42, !dbg !1176

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %found, metadata !1177, metadata !DIExpression()), !dbg !1179
  %attributes7 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1180
  %12 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes7, align 8, !dbg !1180
  %13 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %12 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1181
  %14 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %oldAttr.addr, align 8, !dbg !1182
  %15 = bitcast %"class.xercesc_2_7::AttrImpl"* %14 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)***, !dbg !1183
  %vtable9 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*** %15, align 8, !dbg !1183
  %vfn10 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vtable9, i64 47, !dbg !1183
  %16 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vfn10, align 8, !dbg !1183
  call void %16(%"class.xercesc_2_7::DOMString"* sret %ref.tmp8, %"class.xercesc_2_7::AttrImpl"* %14), !dbg !1183
  %17 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %13 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1181
  %vtable11 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %17, align 8, !dbg !1181
  %vfn12 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable11, i64 6, !dbg !1181
  %18 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn12, align 8, !dbg !1181
  %call15 = invoke %"class.xercesc_2_7::NodeImpl"* %18(%"class.xercesc_2_7::NamedNodeMapImpl"* %13, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp8)
          to label %invoke.cont14 unwind label %lpad13, !dbg !1181

invoke.cont14:                                    ; preds = %if.then6
  %19 = bitcast %"class.xercesc_2_7::NodeImpl"* %call15 to %"class.xercesc_2_7::AttrImpl"*, !dbg !1184
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp8) #7, !dbg !1184
  store %"class.xercesc_2_7::AttrImpl"* %19, %"class.xercesc_2_7::AttrImpl"** %found, align 8, !dbg !1179
  %20 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %found, align 8, !dbg !1185
  %21 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %oldAttr.addr, align 8, !dbg !1187
  %cmp17 = icmp eq %"class.xercesc_2_7::AttrImpl"* %20, %21, !dbg !1188
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !1189

if.then18:                                        ; preds = %invoke.cont14
  %attributes19 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1190
  %22 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes19, align 8, !dbg !1190
  %23 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %oldAttr.addr, align 8, !dbg !1191
  %24 = bitcast %"class.xercesc_2_7::AttrImpl"* %23 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)***, !dbg !1192
  %vtable21 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*** %24, align 8, !dbg !1192
  %vfn22 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vtable21, i64 47, !dbg !1192
  %25 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vfn22, align 8, !dbg !1192
  call void %25(%"class.xercesc_2_7::DOMString"* sret %ref.tmp20, %"class.xercesc_2_7::AttrImpl"* %23), !dbg !1192
  %26 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %22 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1193
  %vtable23 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %26, align 8, !dbg !1193
  %vfn24 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable23, i64 9, !dbg !1193
  %27 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn24, align 8, !dbg !1193
  %call27 = invoke %"class.xercesc_2_7::NodeImpl"* %27(%"class.xercesc_2_7::AttrMapImpl"* %22, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp20)
          to label %invoke.cont26 unwind label %lpad25, !dbg !1193

invoke.cont26:                                    ; preds = %if.then18
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp20) #7, !dbg !1190
  br label %if.end41, !dbg !1190

lpad13:                                           ; preds = %if.then6
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !1194
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1194
  store i8* %29, i8** %exn.slot, align 8, !dbg !1194
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1194
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1194
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp8) #7, !dbg !1184
  br label %eh.resume, !dbg !1184

lpad25:                                           ; preds = %if.then18
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1195
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1195
  store i8* %32, i8** %exn.slot, align 8, !dbg !1195
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1195
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1195
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp20) #7, !dbg !1190
  br label %eh.resume, !dbg !1190

if.else:                                          ; preds = %invoke.cont14
  %exception29 = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1196
  store i1 true, i1* %cleanup.isactive35, align 1
  %34 = bitcast i8* %exception29 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1196
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp30, i32 0)
          to label %invoke.cont32 unwind label %lpad31, !dbg !1197

invoke.cont32:                                    ; preds = %if.else
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %34, i16 signext 8, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33, !dbg !1198

invoke.cont34:                                    ; preds = %invoke.cont32
  store i1 false, i1* %cleanup.isactive35, align 1, !dbg !1196
  invoke void @__cxa_throw(i8* %exception29, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad33, !dbg !1196

lpad31:                                           ; preds = %if.else
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !1195
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !1195
  store i8* %36, i8** %exn.slot, align 8, !dbg !1195
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !1195
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !1195
  br label %ehcleanup37, !dbg !1195

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !1195
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !1195
  store i8* %39, i8** %exn.slot, align 8, !dbg !1195
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !1195
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !1195
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp30) #7, !dbg !1196
  br label %ehcleanup37, !dbg !1196

ehcleanup37:                                      ; preds = %lpad33, %lpad31
  %cleanup.is_active38 = load i1, i1* %cleanup.isactive35, align 1, !dbg !1196
  br i1 %cleanup.is_active38, label %cleanup.action39, label %cleanup.done40, !dbg !1196

cleanup.action39:                                 ; preds = %ehcleanup37
  call void @__cxa_free_exception(i8* %exception29) #7, !dbg !1196
  br label %cleanup.done40, !dbg !1196

cleanup.done40:                                   ; preds = %cleanup.action39, %ehcleanup37
  br label %eh.resume, !dbg !1196

if.end41:                                         ; preds = %invoke.cont26
  %41 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %found, align 8, !dbg !1199
  store %"class.xercesc_2_7::AttrImpl"* %41, %"class.xercesc_2_7::AttrImpl"** %retval, align 8, !dbg !1200
  br label %return, !dbg !1200

if.end42:                                         ; preds = %if.end
  store %"class.xercesc_2_7::AttrImpl"* null, %"class.xercesc_2_7::AttrImpl"** %retval, align 8, !dbg !1201
  br label %return, !dbg !1201

return:                                           ; preds = %if.end42, %if.end41
  %42 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %retval, align 8, !dbg !1202
  ret %"class.xercesc_2_7::AttrImpl"* %42, !dbg !1202

eh.resume:                                        ; preds = %cleanup.done40, %lpad25, %lpad13, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1168
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1168
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1168
  %lpad.val43 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1168
  resume { i8*, i32 } %lpad.val43, !dbg !1168

unreachable:                                      ; preds = %invoke.cont34, %invoke.cont5
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::AttrImpl"* @_ZN11xercesc_2_711ElementImpl12setAttributeERKNS_9DOMStringES3_(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nam, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %val) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1203 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %nam.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %val.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %newAttr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1204, metadata !DIExpression()), !dbg !1205
  store %"class.xercesc_2_7::DOMString"* %nam, %"class.xercesc_2_7::DOMString"** %nam.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %nam.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  store %"class.xercesc_2_7::DOMString"* %val, %"class.xercesc_2_7::DOMString"** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %val.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1210
  %1 = bitcast %"class.xercesc_2_7::ParentNode"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1210
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %1, align 8, !dbg !1210
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 26, !dbg !1210
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !1210
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::ParentNode"* %0), !dbg !1210
  %call2 = call zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !1212
  br i1 %call2, label %land.lhs.true, label %if.end, !dbg !1213

land.lhs.true:                                    ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1214
  %call3 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %3), !dbg !1214
  br i1 %call3, label %if.then, label %if.end, !dbg !1215

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1216
  store i1 true, i1* %cleanup.isactive, align 1
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1216
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1218

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %4, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1219

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1216
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad4, !dbg !1216

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1220
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1220
  store i8* %6, i8** %exn.slot, align 8, !dbg !1220
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1220
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1220
  br label %ehcleanup, !dbg !1220

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1220
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1220
  store i8* %9, i8** %exn.slot, align 8, !dbg !1220
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1220
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1220
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1216
  br label %ehcleanup, !dbg !1216

ehcleanup:                                        ; preds = %lpad4, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1216
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1216

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1216
  br label %cleanup.done, !dbg !1216

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1216

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %newAttr, metadata !1221, metadata !DIExpression()), !dbg !1222
  %11 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nam.addr, align 8, !dbg !1223
  %12 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1224
  %vtable6 = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*** %12, align 8, !dbg !1224
  %vfn7 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable6, i64 48, !dbg !1224
  %13 = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn7, align 8, !dbg !1224
  %call8 = call %"class.xercesc_2_7::AttrImpl"* %13(%"class.xercesc_2_7::ElementImpl"* %this1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %11), !dbg !1224
  store %"class.xercesc_2_7::AttrImpl"* %call8, %"class.xercesc_2_7::AttrImpl"** %newAttr, align 8, !dbg !1222
  %14 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %newAttr, align 8, !dbg !1225
  %tobool = icmp ne %"class.xercesc_2_7::AttrImpl"* %14, null, !dbg !1225
  br i1 %tobool, label %if.end28, label %if.then9, !dbg !1227

if.then9:                                         ; preds = %if.end
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1228
  %15 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !1228
  %cmp = icmp eq %"class.xercesc_2_7::AttrMapImpl"* %15, null, !dbg !1231
  br i1 %cmp, label %if.then10, label %if.end20, !dbg !1232

if.then10:                                        ; preds = %if.then9
  %16 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1233
  %17 = bitcast %"class.xercesc_2_7::ParentNode"* %16 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1233
  %vtable11 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %17, align 8, !dbg !1233
  %vfn12 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable11, i64 26, !dbg !1233
  %18 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn12, align 8, !dbg !1233
  %call13 = call %"class.xercesc_2_7::DocumentImpl"* %18(%"class.xercesc_2_7::ParentNode"* %16), !dbg !1233
  %call14 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call13), !dbg !1235
  %call15 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %call14), !dbg !1236
  %19 = bitcast i8* %call15 to %"class.xercesc_2_7::AttrMapImpl"*, !dbg !1236
  %20 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1237
  invoke void @_ZN11xercesc_2_711AttrMapImplC1EPNS_8NodeImplEPNS_16NamedNodeMapImplE(%"class.xercesc_2_7::AttrMapImpl"* %19, %"class.xercesc_2_7::NodeImpl"* %20, %"class.xercesc_2_7::NamedNodeMapImpl"* null)
          to label %invoke.cont17 unwind label %lpad16, !dbg !1238

invoke.cont17:                                    ; preds = %if.then10
  %attributes19 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1239
  store %"class.xercesc_2_7::AttrMapImpl"* %19, %"class.xercesc_2_7::AttrMapImpl"** %attributes19, align 8, !dbg !1240
  br label %if.end20, !dbg !1241

lpad16:                                           ; preds = %if.then10
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1242
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1242
  store i8* %22, i8** %exn.slot, align 8, !dbg !1242
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1242
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1242
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call15, %"class.xercesc_2_7::MemoryManager"* %call14) #7, !dbg !1236
  br label %eh.resume, !dbg !1236

if.end20:                                         ; preds = %invoke.cont17, %if.then9
  %24 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1243
  %ownerDocument = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %24, i32 0, i32 1, !dbg !1243
  %25 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument, align 8, !dbg !1243
  %26 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nam.addr, align 8, !dbg !1244
  %27 = bitcast %"class.xercesc_2_7::DocumentImpl"* %25 to %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1245
  %vtable21 = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*** %27, align 8, !dbg !1245
  %vfn22 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable21, i64 47, !dbg !1245
  %28 = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn22, align 8, !dbg !1245
  %call23 = call %"class.xercesc_2_7::AttrImpl"* %28(%"class.xercesc_2_7::DocumentImpl"* %25, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %26), !dbg !1245
  store %"class.xercesc_2_7::AttrImpl"* %call23, %"class.xercesc_2_7::AttrImpl"** %newAttr, align 8, !dbg !1246
  %attributes24 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1247
  %29 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes24, align 8, !dbg !1247
  %30 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %29 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1248
  %31 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %newAttr, align 8, !dbg !1249
  %32 = bitcast %"class.xercesc_2_7::AttrImpl"* %31 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1249
  %33 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %30 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1248
  %vtable25 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %33, align 8, !dbg !1248
  %vfn26 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable25, i64 10, !dbg !1248
  %34 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn26, align 8, !dbg !1248
  %call27 = call %"class.xercesc_2_7::NodeImpl"* %34(%"class.xercesc_2_7::NamedNodeMapImpl"* %30, %"class.xercesc_2_7::NodeImpl"* %32), !dbg !1248
  br label %if.end28, !dbg !1250

if.end28:                                         ; preds = %if.end20, %if.end
  %35 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %newAttr, align 8, !dbg !1251
  %36 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %val.addr, align 8, !dbg !1252
  %37 = bitcast %"class.xercesc_2_7::AttrImpl"* %35 to void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1253
  %vtable29 = load void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)**, void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)*** %37, align 8, !dbg !1253
  %vfn30 = getelementptr inbounds void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable29, i64 34, !dbg !1253
  %38 = load void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn30, align 8, !dbg !1253
  call void %38(%"class.xercesc_2_7::AttrImpl"* %35, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %36), !dbg !1253
  %39 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %newAttr, align 8, !dbg !1254
  ret %"class.xercesc_2_7::AttrImpl"* %39, !dbg !1255

eh.resume:                                        ; preds = %lpad16, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1216
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1216
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1216
  %lpad.val31 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1216
  resume { i8*, i32 } %lpad.val31, !dbg !1216

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare dso_local void @_ZN11xercesc_2_711AttrMapImplC1EPNS_8NodeImplEPNS_16NamedNodeMapImplE(%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::AttrImpl"* @_ZN11xercesc_2_711ElementImpl16setAttributeNodeEPNS_8AttrImplE(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::AttrImpl"* %newAttr) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1256 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %newAttr.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp11 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive16 = alloca i1, align 1
  %oldAttr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %ref.tmp35 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  store %"class.xercesc_2_7::AttrImpl"* %newAttr, %"class.xercesc_2_7::AttrImpl"** %newAttr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %newAttr.addr, metadata !1259, metadata !DIExpression()), !dbg !1260
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1261
  %1 = bitcast %"class.xercesc_2_7::ParentNode"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1261
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %1, align 8, !dbg !1261
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 26, !dbg !1261
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !1261
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::ParentNode"* %0), !dbg !1261
  %call2 = call zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !1263
  br i1 %call2, label %land.lhs.true, label %if.end, !dbg !1264

land.lhs.true:                                    ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1265
  %call3 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %3), !dbg !1265
  br i1 %call3, label %if.then, label %if.end, !dbg !1266

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1267
  store i1 true, i1* %cleanup.isactive, align 1
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1267
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1269

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %4, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1270

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1267
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad4, !dbg !1267

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1271
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1271
  store i8* %6, i8** %exn.slot, align 8, !dbg !1271
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1271
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1271
  br label %ehcleanup, !dbg !1271

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1271
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1271
  store i8* %9, i8** %exn.slot, align 8, !dbg !1271
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1271
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1271
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1267
  br label %ehcleanup, !dbg !1267

ehcleanup:                                        ; preds = %lpad4, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1267
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1267

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1267
  br label %cleanup.done, !dbg !1267

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1267

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %newAttr.addr, align 8, !dbg !1272
  %12 = bitcast %"class.xercesc_2_7::AttrImpl"* %11 to i1 (%"class.xercesc_2_7::AttrImpl"*)***, !dbg !1274
  %vtable6 = load i1 (%"class.xercesc_2_7::AttrImpl"*)**, i1 (%"class.xercesc_2_7::AttrImpl"*)*** %12, align 8, !dbg !1274
  %vfn7 = getelementptr inbounds i1 (%"class.xercesc_2_7::AttrImpl"*)*, i1 (%"class.xercesc_2_7::AttrImpl"*)** %vtable6, i64 6, !dbg !1274
  %13 = load i1 (%"class.xercesc_2_7::AttrImpl"*)*, i1 (%"class.xercesc_2_7::AttrImpl"*)** %vfn7, align 8, !dbg !1274
  %call8 = call zeroext i1 %13(%"class.xercesc_2_7::AttrImpl"* %11), !dbg !1274
  br i1 %call8, label %if.end22, label %if.then9, !dbg !1275

if.then9:                                         ; preds = %if.end
  %exception10 = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1276
  store i1 true, i1* %cleanup.isactive16, align 1
  %14 = bitcast i8* %exception10 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1276
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp11, i32 0)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1277

invoke.cont13:                                    ; preds = %if.then9
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %14, i16 signext 4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14, !dbg !1278

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, i1* %cleanup.isactive16, align 1, !dbg !1276
  invoke void @__cxa_throw(i8* %exception10, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad14, !dbg !1276

lpad12:                                           ; preds = %if.then9
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1279
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1279
  store i8* %16, i8** %exn.slot, align 8, !dbg !1279
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1279
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1279
  br label %ehcleanup18, !dbg !1279

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1279
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1279
  store i8* %19, i8** %exn.slot, align 8, !dbg !1279
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1279
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1279
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp11) #7, !dbg !1276
  br label %ehcleanup18, !dbg !1276

ehcleanup18:                                      ; preds = %lpad14, %lpad12
  %cleanup.is_active19 = load i1, i1* %cleanup.isactive16, align 1, !dbg !1276
  br i1 %cleanup.is_active19, label %cleanup.action20, label %cleanup.done21, !dbg !1276

cleanup.action20:                                 ; preds = %ehcleanup18
  call void @__cxa_free_exception(i8* %exception10) #7, !dbg !1276
  br label %cleanup.done21, !dbg !1276

cleanup.done21:                                   ; preds = %cleanup.action20, %ehcleanup18
  br label %eh.resume, !dbg !1276

if.end22:                                         ; preds = %if.end
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1280
  %21 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !1280
  %cmp = icmp eq %"class.xercesc_2_7::AttrMapImpl"* %21, null, !dbg !1282
  br i1 %cmp, label %if.then23, label %if.end33, !dbg !1283

if.then23:                                        ; preds = %if.end22
  %22 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1284
  %23 = bitcast %"class.xercesc_2_7::ParentNode"* %22 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1284
  %vtable24 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %23, align 8, !dbg !1284
  %vfn25 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable24, i64 26, !dbg !1284
  %24 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn25, align 8, !dbg !1284
  %call26 = call %"class.xercesc_2_7::DocumentImpl"* %24(%"class.xercesc_2_7::ParentNode"* %22), !dbg !1284
  %call27 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call26), !dbg !1286
  %call28 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %call27), !dbg !1287
  %25 = bitcast i8* %call28 to %"class.xercesc_2_7::AttrMapImpl"*, !dbg !1287
  %26 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1288
  invoke void @_ZN11xercesc_2_711AttrMapImplC1EPNS_8NodeImplEPNS_16NamedNodeMapImplE(%"class.xercesc_2_7::AttrMapImpl"* %25, %"class.xercesc_2_7::NodeImpl"* %26, %"class.xercesc_2_7::NamedNodeMapImpl"* null)
          to label %invoke.cont30 unwind label %lpad29, !dbg !1289

invoke.cont30:                                    ; preds = %if.then23
  %attributes32 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1290
  store %"class.xercesc_2_7::AttrMapImpl"* %25, %"class.xercesc_2_7::AttrMapImpl"** %attributes32, align 8, !dbg !1291
  br label %if.end33, !dbg !1292

lpad29:                                           ; preds = %if.then23
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1293
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1293
  store i8* %28, i8** %exn.slot, align 8, !dbg !1293
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1293
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1293
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call28, %"class.xercesc_2_7::MemoryManager"* %call27) #7, !dbg !1287
  br label %eh.resume, !dbg !1287

if.end33:                                         ; preds = %invoke.cont30, %if.end22
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %oldAttr, metadata !1294, metadata !DIExpression()), !dbg !1295
  %attributes34 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1296
  %30 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes34, align 8, !dbg !1296
  %31 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %30 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1297
  %32 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %newAttr.addr, align 8, !dbg !1298
  %33 = bitcast %"class.xercesc_2_7::AttrImpl"* %32 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)***, !dbg !1299
  %vtable36 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*** %33, align 8, !dbg !1299
  %vfn37 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vtable36, i64 47, !dbg !1299
  %34 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vfn37, align 8, !dbg !1299
  call void %34(%"class.xercesc_2_7::DOMString"* sret %ref.tmp35, %"class.xercesc_2_7::AttrImpl"* %32), !dbg !1299
  %35 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %31 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1297
  %vtable38 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %35, align 8, !dbg !1297
  %vfn39 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable38, i64 6, !dbg !1297
  %36 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn39, align 8, !dbg !1297
  %call42 = invoke %"class.xercesc_2_7::NodeImpl"* %36(%"class.xercesc_2_7::NamedNodeMapImpl"* %31, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp35)
          to label %invoke.cont41 unwind label %lpad40, !dbg !1297

invoke.cont41:                                    ; preds = %if.end33
  %37 = bitcast %"class.xercesc_2_7::NodeImpl"* %call42 to %"class.xercesc_2_7::AttrImpl"*, !dbg !1300
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp35) #7, !dbg !1300
  store %"class.xercesc_2_7::AttrImpl"* %37, %"class.xercesc_2_7::AttrImpl"** %oldAttr, align 8, !dbg !1295
  %attributes44 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1301
  %38 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes44, align 8, !dbg !1301
  %39 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %38 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1302
  %40 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %newAttr.addr, align 8, !dbg !1303
  %41 = bitcast %"class.xercesc_2_7::AttrImpl"* %40 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1303
  %42 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %39 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1302
  %vtable45 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %42, align 8, !dbg !1302
  %vfn46 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable45, i64 10, !dbg !1302
  %43 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn46, align 8, !dbg !1302
  %call47 = call %"class.xercesc_2_7::NodeImpl"* %43(%"class.xercesc_2_7::NamedNodeMapImpl"* %39, %"class.xercesc_2_7::NodeImpl"* %41), !dbg !1302
  %44 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %oldAttr, align 8, !dbg !1304
  ret %"class.xercesc_2_7::AttrImpl"* %44, !dbg !1305

lpad40:                                           ; preds = %if.end33
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !1306
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !1306
  store i8* %46, i8** %exn.slot, align 8, !dbg !1306
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !1306
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !1306
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp35) #7, !dbg !1300
  br label %eh.resume, !dbg !1300

eh.resume:                                        ; preds = %lpad40, %lpad29, %cleanup.done21, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1267
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1267
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1267
  %lpad.val48 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1267
  resume { i8*, i32 } %lpad.val48, !dbg !1267

unreachable:                                      ; preds = %invoke.cont15, %invoke.cont5
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711ElementImpl11setReadOnlyEbb(%"class.xercesc_2_7::ElementImpl"* %this, i1 zeroext %readOnl, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1307 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %readOnl.addr = alloca i8, align 1
  %deep.addr = alloca i8, align 1
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  %frombool = zext i1 %readOnl to i8
  store i8 %frombool, i8* %readOnl.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %readOnl.addr, metadata !1310, metadata !DIExpression()), !dbg !1311
  %frombool1 = zext i1 %deep to i8
  store i8 %frombool1, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  %this2 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this2 to %"class.xercesc_2_7::ParentNode"*, !dbg !1314
  %1 = load i8, i8* %readOnl.addr, align 1, !dbg !1315
  %tobool = trunc i8 %1 to i1, !dbg !1315
  %2 = load i8, i8* %deep.addr, align 1, !dbg !1316
  %tobool3 = trunc i8 %2 to i1, !dbg !1316
  call void @_ZN11xercesc_2_710ParentNode11setReadOnlyEbb(%"class.xercesc_2_7::ParentNode"* %0, i1 zeroext %tobool, i1 zeroext %tobool3), !dbg !1314
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this2, i32 0, i32 2, !dbg !1317
  %3 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !1317
  %cmp = icmp ne %"class.xercesc_2_7::AttrMapImpl"* %3, null, !dbg !1319
  br i1 %cmp, label %if.then, label %if.end, !dbg !1320

if.then:                                          ; preds = %entry
  %attributes4 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this2, i32 0, i32 2, !dbg !1321
  %4 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes4, align 8, !dbg !1321
  %5 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %4 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1322
  %6 = load i8, i8* %readOnl.addr, align 1, !dbg !1323
  %tobool5 = trunc i8 %6 to i1, !dbg !1323
  %7 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %5 to void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)***, !dbg !1322
  %vtable = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)**, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)*** %7, align 8, !dbg !1322
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)** %vtable, i64 11, !dbg !1322
  %8 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)** %vfn, align 8, !dbg !1322
  call void %8(%"class.xercesc_2_7::NamedNodeMapImpl"* %5, i1 zeroext %tobool5, i1 zeroext true), !dbg !1322
  br label %if.end, !dbg !1321

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1324
}

declare dso_local void @_ZN11xercesc_2_710ParentNode11setReadOnlyEbb(%"class.xercesc_2_7::ParentNode"*, i1 zeroext, i1 zeroext) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711ElementImpl14getAttributeNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %fNamespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %fLocalName) unnamed_addr #3 align 2 !dbg !1325 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %fNamespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %fLocalName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %attr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  store %"class.xercesc_2_7::DOMString"* %fNamespaceURI, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  store %"class.xercesc_2_7::DOMString"* %fLocalName, %"class.xercesc_2_7::DOMString"** %fLocalName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %fLocalName.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %attr, metadata !1332, metadata !DIExpression()), !dbg !1333
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1334
  %1 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !1334
  %cmp = icmp ne %"class.xercesc_2_7::AttrMapImpl"* %1, null, !dbg !1335
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1336

cond.true:                                        ; preds = %entry
  %attributes2 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1337
  %2 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes2, align 8, !dbg !1337
  %3 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %2 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1338
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8, !dbg !1339
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %fLocalName.addr, align 8, !dbg !1340
  %6 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %3 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1338
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %6, align 8, !dbg !1338
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 13, !dbg !1338
  %7 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1338
  %call = call %"class.xercesc_2_7::NodeImpl"* %7(%"class.xercesc_2_7::NamedNodeMapImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %5), !dbg !1338
  %8 = bitcast %"class.xercesc_2_7::NodeImpl"* %call to %"class.xercesc_2_7::AttrImpl"*, !dbg !1341
  br label %cond.end, !dbg !1336

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1336

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::AttrImpl"* [ %8, %cond.true ], [ null, %cond.false ], !dbg !1336
  store %"class.xercesc_2_7::AttrImpl"* %cond, %"class.xercesc_2_7::AttrImpl"** %attr, align 8, !dbg !1333
  %9 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %attr, align 8, !dbg !1342
  %cmp3 = icmp eq %"class.xercesc_2_7::AttrImpl"* %9, null, !dbg !1343
  br i1 %cmp3, label %cond.true4, label %cond.false5, !dbg !1344

cond.true4:                                       ; preds = %cond.end
  call void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %agg.result, i32 0), !dbg !1345
  br label %cond.end8, !dbg !1344

cond.false5:                                      ; preds = %cond.end
  %10 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %attr, align 8, !dbg !1346
  %11 = bitcast %"class.xercesc_2_7::AttrImpl"* %10 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)***, !dbg !1347
  %vtable6 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*** %11, align 8, !dbg !1347
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vtable6, i64 49, !dbg !1347
  %12 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vfn7, align 8, !dbg !1347
  call void %12(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::AttrImpl"* %10), !dbg !1347
  br label %cond.end8, !dbg !1344

cond.end8:                                        ; preds = %cond.false5, %cond.true4
  ret void, !dbg !1348
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::AttrImpl"* @_ZN11xercesc_2_711ElementImpl14setAttributeNSERKNS_9DOMStringES3_S3_(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %fNamespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %qualifiedName, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %fValue) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1349 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %fNamespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %qualifiedName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %fValue.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %newAttr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %oldAttr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  store %"class.xercesc_2_7::DOMString"* %fNamespaceURI, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, metadata !1352, metadata !DIExpression()), !dbg !1353
  store %"class.xercesc_2_7::DOMString"* %qualifiedName, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  store %"class.xercesc_2_7::DOMString"* %fValue, %"class.xercesc_2_7::DOMString"** %fValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %fValue.addr, metadata !1356, metadata !DIExpression()), !dbg !1357
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1358
  %1 = bitcast %"class.xercesc_2_7::ParentNode"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1358
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %1, align 8, !dbg !1358
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 26, !dbg !1358
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !1358
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::ParentNode"* %0), !dbg !1358
  %call2 = call zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !1360
  br i1 %call2, label %land.lhs.true, label %if.end, !dbg !1361

land.lhs.true:                                    ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1362
  %call3 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %3), !dbg !1362
  br i1 %call3, label %if.then, label %if.end, !dbg !1363

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1364
  store i1 true, i1* %cleanup.isactive, align 1
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1364
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1366

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %4, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1367

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1364
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad4, !dbg !1364

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1368
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1368
  store i8* %6, i8** %exn.slot, align 8, !dbg !1368
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1368
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1368
  br label %ehcleanup, !dbg !1368

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1368
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1368
  store i8* %9, i8** %exn.slot, align 8, !dbg !1368
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1368
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1368
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1364
  br label %ehcleanup, !dbg !1364

ehcleanup:                                        ; preds = %lpad4, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1364
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1364

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1364
  br label %cleanup.done, !dbg !1364

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1364

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %newAttr, metadata !1369, metadata !DIExpression()), !dbg !1370
  %11 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1371
  %ownerDocument = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %11, i32 0, i32 1, !dbg !1371
  %12 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument, align 8, !dbg !1371
  %13 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8, !dbg !1372
  %14 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8, !dbg !1373
  %15 = bitcast %"class.xercesc_2_7::DocumentImpl"* %12 to %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1374
  %vtable6 = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %15, align 8, !dbg !1374
  %vfn7 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable6, i64 71, !dbg !1374
  %16 = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn7, align 8, !dbg !1374
  %call8 = call %"class.xercesc_2_7::AttrImpl"* %16(%"class.xercesc_2_7::DocumentImpl"* %12, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %13, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %14), !dbg !1374
  store %"class.xercesc_2_7::AttrImpl"* %call8, %"class.xercesc_2_7::AttrImpl"** %newAttr, align 8, !dbg !1370
  %17 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %newAttr, align 8, !dbg !1375
  %18 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %fValue.addr, align 8, !dbg !1376
  %19 = bitcast %"class.xercesc_2_7::AttrImpl"* %17 to void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1377
  %vtable9 = load void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)**, void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)*** %19, align 8, !dbg !1377
  %vfn10 = getelementptr inbounds void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable9, i64 34, !dbg !1377
  %20 = load void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn10, align 8, !dbg !1377
  call void %20(%"class.xercesc_2_7::AttrImpl"* %17, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %18), !dbg !1377
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1378
  %21 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !1378
  %cmp = icmp eq %"class.xercesc_2_7::AttrMapImpl"* %21, null, !dbg !1380
  br i1 %cmp, label %if.then11, label %if.end21, !dbg !1381

if.then11:                                        ; preds = %if.end
  %22 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1382
  %23 = bitcast %"class.xercesc_2_7::ParentNode"* %22 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1382
  %vtable12 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %23, align 8, !dbg !1382
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable12, i64 26, !dbg !1382
  %24 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn13, align 8, !dbg !1382
  %call14 = call %"class.xercesc_2_7::DocumentImpl"* %24(%"class.xercesc_2_7::ParentNode"* %22), !dbg !1382
  %call15 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call14), !dbg !1384
  %call16 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %call15), !dbg !1385
  %25 = bitcast i8* %call16 to %"class.xercesc_2_7::AttrMapImpl"*, !dbg !1385
  %26 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1386
  invoke void @_ZN11xercesc_2_711AttrMapImplC1EPNS_8NodeImplEPNS_16NamedNodeMapImplE(%"class.xercesc_2_7::AttrMapImpl"* %25, %"class.xercesc_2_7::NodeImpl"* %26, %"class.xercesc_2_7::NamedNodeMapImpl"* null)
          to label %invoke.cont18 unwind label %lpad17, !dbg !1387

invoke.cont18:                                    ; preds = %if.then11
  %attributes20 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1388
  store %"class.xercesc_2_7::AttrMapImpl"* %25, %"class.xercesc_2_7::AttrMapImpl"** %attributes20, align 8, !dbg !1389
  br label %if.end21, !dbg !1390

lpad17:                                           ; preds = %if.then11
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1391
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1391
  store i8* %28, i8** %exn.slot, align 8, !dbg !1391
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1391
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1391
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call16, %"class.xercesc_2_7::MemoryManager"* %call15) #7, !dbg !1385
  br label %eh.resume, !dbg !1385

if.end21:                                         ; preds = %invoke.cont18, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %oldAttr, metadata !1392, metadata !DIExpression()), !dbg !1393
  %attributes22 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1394
  %30 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes22, align 8, !dbg !1394
  %31 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %30 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1395
  %32 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %newAttr, align 8, !dbg !1396
  %33 = bitcast %"class.xercesc_2_7::AttrImpl"* %32 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1396
  %34 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %31 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1395
  %vtable23 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %34, align 8, !dbg !1395
  %vfn24 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable23, i64 10, !dbg !1395
  %35 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn24, align 8, !dbg !1395
  %call25 = call %"class.xercesc_2_7::NodeImpl"* %35(%"class.xercesc_2_7::NamedNodeMapImpl"* %31, %"class.xercesc_2_7::NodeImpl"* %33), !dbg !1395
  %36 = bitcast %"class.xercesc_2_7::NodeImpl"* %call25 to %"class.xercesc_2_7::AttrImpl"*, !dbg !1397
  store %"class.xercesc_2_7::AttrImpl"* %36, %"class.xercesc_2_7::AttrImpl"** %oldAttr, align 8, !dbg !1393
  %37 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %oldAttr, align 8, !dbg !1398
  %tobool = icmp ne %"class.xercesc_2_7::AttrImpl"* %37, null, !dbg !1398
  br i1 %tobool, label %if.then26, label %if.end30, !dbg !1400

if.then26:                                        ; preds = %if.end21
  %38 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %oldAttr, align 8, !dbg !1401
  %39 = bitcast %"class.xercesc_2_7::AttrImpl"* %38 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1404
  %nodeRefCount = getelementptr inbounds %"class.xercesc_2_7::RefCountedImpl", %"class.xercesc_2_7::RefCountedImpl"* %39, i32 0, i32 1, !dbg !1404
  %40 = load i32, i32* %nodeRefCount, align 8, !dbg !1404
  %cmp27 = icmp eq i32 %40, 0, !dbg !1405
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1406

if.then28:                                        ; preds = %if.then26
  %41 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %oldAttr, align 8, !dbg !1407
  %42 = bitcast %"class.xercesc_2_7::AttrImpl"* %41 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1407
  call void @_ZN11xercesc_2_78NodeImpl8deleteIfEPS0_(%"class.xercesc_2_7::NodeImpl"* %42), !dbg !1408
  br label %if.end29, !dbg !1408

if.end29:                                         ; preds = %if.then28, %if.then26
  br label %if.end30, !dbg !1409

if.end30:                                         ; preds = %if.end29, %if.end21
  %43 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %newAttr, align 8, !dbg !1410
  ret %"class.xercesc_2_7::AttrImpl"* %43, !dbg !1411

eh.resume:                                        ; preds = %lpad17, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1364
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1364
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1364
  %lpad.val31 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1364
  resume { i8*, i32 } %lpad.val31, !dbg !1364

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711ElementImpl17removeAttributeNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %fNamespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %fLocalName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1412 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %fNamespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %fLocalName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %att = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  store %"class.xercesc_2_7::DOMString"* %fNamespaceURI, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, metadata !1415, metadata !DIExpression()), !dbg !1416
  store %"class.xercesc_2_7::DOMString"* %fLocalName, %"class.xercesc_2_7::DOMString"** %fLocalName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %fLocalName.addr, metadata !1417, metadata !DIExpression()), !dbg !1418
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1419
  %1 = bitcast %"class.xercesc_2_7::ParentNode"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1419
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %1, align 8, !dbg !1419
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 26, !dbg !1419
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !1419
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::ParentNode"* %0), !dbg !1419
  %call2 = call zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !1421
  br i1 %call2, label %land.lhs.true, label %if.end, !dbg !1422

land.lhs.true:                                    ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1423
  %call3 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %3), !dbg !1423
  br i1 %call3, label %if.then, label %if.end, !dbg !1424

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1425
  store i1 true, i1* %cleanup.isactive, align 1
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1425
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1427

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %4, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1428

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1425
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad4, !dbg !1425

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1429
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1429
  store i8* %6, i8** %exn.slot, align 8, !dbg !1429
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1429
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1429
  br label %ehcleanup, !dbg !1429

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1429
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1429
  store i8* %9, i8** %exn.slot, align 8, !dbg !1429
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1429
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1429
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1425
  br label %ehcleanup, !dbg !1425

ehcleanup:                                        ; preds = %lpad4, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1425
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1425

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1425
  br label %cleanup.done, !dbg !1425

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1425

if.end:                                           ; preds = %land.lhs.true, %entry
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1430
  %11 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !1430
  %cmp = icmp ne %"class.xercesc_2_7::AttrMapImpl"* %11, null, !dbg !1432
  br i1 %cmp, label %if.then6, label %if.end21, !dbg !1433

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %att, metadata !1434, metadata !DIExpression()), !dbg !1436
  %attributes7 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1437
  %12 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes7, align 8, !dbg !1437
  %13 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %12 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1438
  %14 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8, !dbg !1439
  %15 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %fLocalName.addr, align 8, !dbg !1440
  %16 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %13 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1438
  %vtable8 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %16, align 8, !dbg !1438
  %vfn9 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable8, i64 13, !dbg !1438
  %17 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn9, align 8, !dbg !1438
  %call10 = call %"class.xercesc_2_7::NodeImpl"* %17(%"class.xercesc_2_7::NamedNodeMapImpl"* %13, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %14, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %15), !dbg !1438
  %18 = bitcast %"class.xercesc_2_7::NodeImpl"* %call10 to %"class.xercesc_2_7::AttrImpl"*, !dbg !1441
  store %"class.xercesc_2_7::AttrImpl"* %18, %"class.xercesc_2_7::AttrImpl"** %att, align 8, !dbg !1436
  %19 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %att, align 8, !dbg !1442
  %cmp11 = icmp ne %"class.xercesc_2_7::AttrImpl"* %19, null, !dbg !1444
  br i1 %cmp11, label %if.then12, label %if.end20, !dbg !1445

if.then12:                                        ; preds = %if.then6
  %attributes13 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1446
  %20 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes13, align 8, !dbg !1446
  %21 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8, !dbg !1448
  %22 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %fLocalName.addr, align 8, !dbg !1449
  %23 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %20 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1450
  %vtable14 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %23, align 8, !dbg !1450
  %vfn15 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable14, i64 15, !dbg !1450
  %24 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn15, align 8, !dbg !1450
  %call16 = call %"class.xercesc_2_7::NodeImpl"* %24(%"class.xercesc_2_7::AttrMapImpl"* %20, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %21, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %22), !dbg !1450
  %25 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %att, align 8, !dbg !1451
  %26 = bitcast %"class.xercesc_2_7::AttrImpl"* %25 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1453
  %nodeRefCount = getelementptr inbounds %"class.xercesc_2_7::RefCountedImpl", %"class.xercesc_2_7::RefCountedImpl"* %26, i32 0, i32 1, !dbg !1453
  %27 = load i32, i32* %nodeRefCount, align 8, !dbg !1453
  %cmp17 = icmp eq i32 %27, 0, !dbg !1454
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1455

if.then18:                                        ; preds = %if.then12
  %28 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %att, align 8, !dbg !1456
  %29 = bitcast %"class.xercesc_2_7::AttrImpl"* %28 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1456
  call void @_ZN11xercesc_2_78NodeImpl8deleteIfEPS0_(%"class.xercesc_2_7::NodeImpl"* %29), !dbg !1457
  br label %if.end19, !dbg !1457

if.end19:                                         ; preds = %if.then18, %if.then12
  br label %if.end20, !dbg !1458

if.end20:                                         ; preds = %if.end19, %if.then6
  br label %if.end21, !dbg !1459

if.end21:                                         ; preds = %if.end20, %if.end
  ret void, !dbg !1460

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1425
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1425
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1425
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1425
  resume { i8*, i32 } %lpad.val22, !dbg !1425

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::AttrImpl"* @_ZN11xercesc_2_711ElementImpl18getAttributeNodeNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %fNamespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %fLocalName) unnamed_addr #3 align 2 !dbg !1461 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %fNamespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %fLocalName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1462, metadata !DIExpression()), !dbg !1463
  store %"class.xercesc_2_7::DOMString"* %fNamespaceURI, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, metadata !1464, metadata !DIExpression()), !dbg !1465
  store %"class.xercesc_2_7::DOMString"* %fLocalName, %"class.xercesc_2_7::DOMString"** %fLocalName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %fLocalName.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1468
  %0 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !1468
  %cmp = icmp eq %"class.xercesc_2_7::AttrMapImpl"* %0, null, !dbg !1469
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1470

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1470

cond.false:                                       ; preds = %entry
  %attributes2 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1471
  %1 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes2, align 8, !dbg !1471
  %2 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %1 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1472
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8, !dbg !1473
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %fLocalName.addr, align 8, !dbg !1474
  %5 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %2 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1472
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !1472
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 13, !dbg !1472
  %6 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1472
  %call = call %"class.xercesc_2_7::NodeImpl"* %6(%"class.xercesc_2_7::NamedNodeMapImpl"* %2, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !1472
  %7 = bitcast %"class.xercesc_2_7::NodeImpl"* %call to %"class.xercesc_2_7::AttrImpl"*, !dbg !1475
  br label %cond.end, !dbg !1470

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::AttrImpl"* [ null, %cond.true ], [ %7, %cond.false ], !dbg !1470
  ret %"class.xercesc_2_7::AttrImpl"* %cond, !dbg !1476
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::AttrImpl"* @_ZN11xercesc_2_711ElementImpl18setAttributeNodeNSEPNS_8AttrImplE(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::AttrImpl"* %newAttr) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1477 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %newAttr.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp15 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive20 = alloca i1, align 1
  %oldAttr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %ref.tmp41 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp44 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  store %"class.xercesc_2_7::AttrImpl"* %newAttr, %"class.xercesc_2_7::AttrImpl"** %newAttr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %newAttr.addr, metadata !1480, metadata !DIExpression()), !dbg !1481
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1482
  %1 = bitcast %"class.xercesc_2_7::ParentNode"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1482
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %1, align 8, !dbg !1482
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 26, !dbg !1482
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !1482
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::ParentNode"* %0), !dbg !1482
  %call2 = call zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !1484
  br i1 %call2, label %if.then, label %if.end27, !dbg !1485

if.then:                                          ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1486
  %call3 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %3), !dbg !1486
  br i1 %call3, label %if.then4, label %if.end, !dbg !1489

if.then4:                                         ; preds = %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1490
  store i1 true, i1* %cleanup.isactive, align 1
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1490
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1492

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %4, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1493

invoke.cont6:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1490
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad5, !dbg !1490

lpad:                                             ; preds = %if.then4
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1494
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1494
  store i8* %6, i8** %exn.slot, align 8, !dbg !1494
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1494
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1494
  br label %ehcleanup, !dbg !1494

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1494
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1494
  store i8* %9, i8** %exn.slot, align 8, !dbg !1494
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1494
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1494
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1490
  br label %ehcleanup, !dbg !1490

ehcleanup:                                        ; preds = %lpad5, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1490
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1490

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1490
  br label %cleanup.done, !dbg !1490

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1490

if.end:                                           ; preds = %if.then
  %11 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %newAttr.addr, align 8, !dbg !1495
  %12 = bitcast %"class.xercesc_2_7::AttrImpl"* %11 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1497
  %13 = bitcast %"class.xercesc_2_7::NodeImpl"* %12 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1497
  %vtable7 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %13, align 8, !dbg !1497
  %vfn8 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable7, i64 26, !dbg !1497
  %14 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn8, align 8, !dbg !1497
  %call9 = call %"class.xercesc_2_7::DocumentImpl"* %14(%"class.xercesc_2_7::NodeImpl"* %12), !dbg !1497
  %15 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1498
  %16 = bitcast %"class.xercesc_2_7::ParentNode"* %15 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1498
  %vtable10 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %16, align 8, !dbg !1498
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable10, i64 26, !dbg !1498
  %17 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn11, align 8, !dbg !1498
  %call12 = call %"class.xercesc_2_7::DocumentImpl"* %17(%"class.xercesc_2_7::ParentNode"* %15), !dbg !1498
  %cmp = icmp ne %"class.xercesc_2_7::DocumentImpl"* %call9, %call12, !dbg !1499
  br i1 %cmp, label %if.then13, label %if.end26, !dbg !1500

if.then13:                                        ; preds = %if.end
  %exception14 = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1501
  store i1 true, i1* %cleanup.isactive20, align 1
  %18 = bitcast i8* %exception14 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1501
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp15, i32 0)
          to label %invoke.cont17 unwind label %lpad16, !dbg !1503

invoke.cont17:                                    ; preds = %if.then13
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %18, i16 signext 4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18, !dbg !1504

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, i1* %cleanup.isactive20, align 1, !dbg !1501
  invoke void @__cxa_throw(i8* %exception14, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad18, !dbg !1501

lpad16:                                           ; preds = %if.then13
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1505
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1505
  store i8* %20, i8** %exn.slot, align 8, !dbg !1505
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1505
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1505
  br label %ehcleanup22, !dbg !1505

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1505
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1505
  store i8* %23, i8** %exn.slot, align 8, !dbg !1505
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1505
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1505
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp15) #7, !dbg !1501
  br label %ehcleanup22, !dbg !1501

ehcleanup22:                                      ; preds = %lpad18, %lpad16
  %cleanup.is_active23 = load i1, i1* %cleanup.isactive20, align 1, !dbg !1501
  br i1 %cleanup.is_active23, label %cleanup.action24, label %cleanup.done25, !dbg !1501

cleanup.action24:                                 ; preds = %ehcleanup22
  call void @__cxa_free_exception(i8* %exception14) #7, !dbg !1501
  br label %cleanup.done25, !dbg !1501

cleanup.done25:                                   ; preds = %cleanup.action24, %ehcleanup22
  br label %eh.resume, !dbg !1501

if.end26:                                         ; preds = %if.end
  br label %if.end27, !dbg !1506

if.end27:                                         ; preds = %if.end26, %entry
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1507
  %25 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !1507
  %cmp28 = icmp eq %"class.xercesc_2_7::AttrMapImpl"* %25, null, !dbg !1509
  br i1 %cmp28, label %if.then29, label %if.end39, !dbg !1510

if.then29:                                        ; preds = %if.end27
  %26 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1511
  %27 = bitcast %"class.xercesc_2_7::ParentNode"* %26 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1511
  %vtable30 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %27, align 8, !dbg !1511
  %vfn31 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable30, i64 26, !dbg !1511
  %28 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn31, align 8, !dbg !1511
  %call32 = call %"class.xercesc_2_7::DocumentImpl"* %28(%"class.xercesc_2_7::ParentNode"* %26), !dbg !1511
  %call33 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call32), !dbg !1513
  %call34 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %call33), !dbg !1514
  %29 = bitcast i8* %call34 to %"class.xercesc_2_7::AttrMapImpl"*, !dbg !1514
  %30 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1515
  invoke void @_ZN11xercesc_2_711AttrMapImplC1EPNS_8NodeImplEPNS_16NamedNodeMapImplE(%"class.xercesc_2_7::AttrMapImpl"* %29, %"class.xercesc_2_7::NodeImpl"* %30, %"class.xercesc_2_7::NamedNodeMapImpl"* null)
          to label %invoke.cont36 unwind label %lpad35, !dbg !1516

invoke.cont36:                                    ; preds = %if.then29
  %attributes38 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1517
  store %"class.xercesc_2_7::AttrMapImpl"* %29, %"class.xercesc_2_7::AttrMapImpl"** %attributes38, align 8, !dbg !1518
  br label %if.end39, !dbg !1519

lpad35:                                           ; preds = %if.then29
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1520
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1520
  store i8* %32, i8** %exn.slot, align 8, !dbg !1520
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1520
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1520
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call34, %"class.xercesc_2_7::MemoryManager"* %call33) #7, !dbg !1514
  br label %eh.resume, !dbg !1514

if.end39:                                         ; preds = %invoke.cont36, %if.end27
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %oldAttr, metadata !1521, metadata !DIExpression()), !dbg !1522
  %attributes40 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1523
  %34 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes40, align 8, !dbg !1523
  %35 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %34 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1524
  %36 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %newAttr.addr, align 8, !dbg !1525
  %37 = bitcast %"class.xercesc_2_7::AttrImpl"* %36 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1526
  %38 = bitcast %"class.xercesc_2_7::NodeImpl"* %37 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1526
  %vtable42 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %38, align 8, !dbg !1526
  %vfn43 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable42, i64 40, !dbg !1526
  %39 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn43, align 8, !dbg !1526
  call void %39(%"class.xercesc_2_7::DOMString"* sret %ref.tmp41, %"class.xercesc_2_7::NodeImpl"* %37), !dbg !1526
  %40 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %newAttr.addr, align 8, !dbg !1527
  %41 = bitcast %"class.xercesc_2_7::AttrImpl"* %40 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1528
  %42 = bitcast %"class.xercesc_2_7::NodeImpl"* %41 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1528
  %vtable45 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %42, align 8, !dbg !1528
  %vfn46 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable45, i64 42, !dbg !1528
  %43 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn46, align 8, !dbg !1528
  invoke void %43(%"class.xercesc_2_7::DOMString"* sret %ref.tmp44, %"class.xercesc_2_7::NodeImpl"* %41)
          to label %invoke.cont48 unwind label %lpad47, !dbg !1528

invoke.cont48:                                    ; preds = %if.end39
  %44 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %35 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1524
  %vtable49 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %44, align 8, !dbg !1524
  %vfn50 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable49, i64 13, !dbg !1524
  %45 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn50, align 8, !dbg !1524
  %call53 = invoke %"class.xercesc_2_7::NodeImpl"* %45(%"class.xercesc_2_7::NamedNodeMapImpl"* %35, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp41, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp44)
          to label %invoke.cont52 unwind label %lpad51, !dbg !1524

invoke.cont52:                                    ; preds = %invoke.cont48
  %46 = bitcast %"class.xercesc_2_7::NodeImpl"* %call53 to %"class.xercesc_2_7::AttrImpl"*, !dbg !1529
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp44) #7, !dbg !1529
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp41) #7, !dbg !1529
  store %"class.xercesc_2_7::AttrImpl"* %46, %"class.xercesc_2_7::AttrImpl"** %oldAttr, align 8, !dbg !1522
  %attributes56 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1530
  %47 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes56, align 8, !dbg !1530
  %48 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %47 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1531
  %49 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %newAttr.addr, align 8, !dbg !1532
  %50 = bitcast %"class.xercesc_2_7::AttrImpl"* %49 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1532
  %51 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %48 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1531
  %vtable57 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %51, align 8, !dbg !1531
  %vfn58 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable57, i64 14, !dbg !1531
  %52 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn58, align 8, !dbg !1531
  %call59 = call %"class.xercesc_2_7::NodeImpl"* %52(%"class.xercesc_2_7::NamedNodeMapImpl"* %48, %"class.xercesc_2_7::NodeImpl"* %50), !dbg !1531
  %53 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %oldAttr, align 8, !dbg !1533
  ret %"class.xercesc_2_7::AttrImpl"* %53, !dbg !1534

lpad47:                                           ; preds = %if.end39
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !1535
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !1535
  store i8* %55, i8** %exn.slot, align 8, !dbg !1535
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !1535
  store i32 %56, i32* %ehselector.slot, align 4, !dbg !1535
  br label %ehcleanup55, !dbg !1535

lpad51:                                           ; preds = %invoke.cont48
  %57 = landingpad { i8*, i32 }
          cleanup, !dbg !1535
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !1535
  store i8* %58, i8** %exn.slot, align 8, !dbg !1535
  %59 = extractvalue { i8*, i32 } %57, 1, !dbg !1535
  store i32 %59, i32* %ehselector.slot, align 4, !dbg !1535
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp44) #7, !dbg !1529
  br label %ehcleanup55, !dbg !1529

ehcleanup55:                                      ; preds = %lpad51, %lpad47
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp41) #7, !dbg !1529
  br label %eh.resume, !dbg !1529

eh.resume:                                        ; preds = %ehcleanup55, %lpad35, %cleanup.done25, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1490
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1490
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1490
  %lpad.val60 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1490
  resume { i8*, i32 } %lpad.val60, !dbg !1490

unreachable:                                      ; preds = %invoke.cont19, %invoke.cont6
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DeepNodeListImpl"* @_ZN11xercesc_2_711ElementImpl22getElementsByTagNameNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %fNamespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %fLocalName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1536 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %fNamespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %fLocalName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1537, metadata !DIExpression()), !dbg !1538
  store %"class.xercesc_2_7::DOMString"* %fNamespaceURI, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  store %"class.xercesc_2_7::DOMString"* %fLocalName, %"class.xercesc_2_7::DOMString"** %fLocalName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %fLocalName.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1543
  %1 = bitcast %"class.xercesc_2_7::ParentNode"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1543
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %1, align 8, !dbg !1543
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 26, !dbg !1543
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !1543
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::ParentNode"* %0), !dbg !1543
  %call2 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !1544
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 64, %"class.xercesc_2_7::MemoryManager"* %call2), !dbg !1545
  %3 = bitcast i8* %call3 to %"class.xercesc_2_7::DeepNodeListImpl"*, !dbg !1545
  %4 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1546
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8, !dbg !1547
  %6 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %fLocalName.addr, align 8, !dbg !1548
  invoke void @_ZN11xercesc_2_716DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringES5_(%"class.xercesc_2_7::DeepNodeListImpl"* %3, %"class.xercesc_2_7::NodeImpl"* %4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %5, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad, !dbg !1549

invoke.cont:                                      ; preds = %entry
  ret %"class.xercesc_2_7::DeepNodeListImpl"* %3, !dbg !1550

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1551
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1551
  store i8* %8, i8** %exn.slot, align 8, !dbg !1551
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1551
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1551
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %call2) #7, !dbg !1545
  br label %eh.resume, !dbg !1545

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1545
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1545
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1545
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1545
  resume { i8*, i32 } %lpad.val4, !dbg !1545
}

declare dso_local void @_ZN11xercesc_2_716DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringES5_(%"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_711ElementImpl13hasAttributesEv(%"class.xercesc_2_7::ElementImpl"* %this) unnamed_addr #3 align 2 !dbg !1552 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1555
  %0 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !1555
  %cmp = icmp ne %"class.xercesc_2_7::AttrMapImpl"* %0, null, !dbg !1556
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1557

land.rhs:                                         ; preds = %entry
  %attributes2 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1558
  %1 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes2, align 8, !dbg !1558
  %2 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %1 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1559
  %3 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %2 to i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)***, !dbg !1559
  %vtable = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)**, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)*** %3, align 8, !dbg !1559
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vtable, i64 5, !dbg !1559
  %4 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vfn, align 8, !dbg !1559
  %call = call i32 %4(%"class.xercesc_2_7::NamedNodeMapImpl"* %2), !dbg !1559
  %cmp3 = icmp ne i32 %call, 0, !dbg !1560
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !1554
  ret i1 %5, !dbg !1561
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_711ElementImpl12hasAttributeERKNS_9DOMStringE(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name) unnamed_addr #3 align 2 !dbg !1562 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  store %"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %name.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !1567
  %1 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1568
  %vtable = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*** %1, align 8, !dbg !1568
  %vfn = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 48, !dbg !1568
  %2 = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1568
  %call = call %"class.xercesc_2_7::AttrImpl"* %2(%"class.xercesc_2_7::ElementImpl"* %this1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %0), !dbg !1568
  %cmp = icmp ne %"class.xercesc_2_7::AttrImpl"* %call, null, !dbg !1569
  ret i1 %cmp, !dbg !1570
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_711ElementImpl14hasAttributeNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName) unnamed_addr #3 align 2 !dbg !1571 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %localName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  store %"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  store %"class.xercesc_2_7::DOMString"* %localName, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %localName.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !1578
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !1579
  %2 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1580
  %vtable = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %2, align 8, !dbg !1580
  %vfn = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 58, !dbg !1580
  %3 = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1580
  %call = call %"class.xercesc_2_7::AttrImpl"* %3(%"class.xercesc_2_7::ElementImpl"* %this1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %0, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %1), !dbg !1580
  %cmp = icmp ne %"class.xercesc_2_7::AttrImpl"* %call, null, !dbg !1581
  ret i1 %cmp, !dbg !1582
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NamedNodeMapImpl"* @_ZN11xercesc_2_711ElementImpl12NNM_cloneMapEPNS_8NodeImplE(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %nnm_ownerNode) unnamed_addr #3 align 2 !dbg !1583 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %nnm_ownerNode.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  store %"class.xercesc_2_7::NodeImpl"* %nnm_ownerNode, %"class.xercesc_2_7::NodeImpl"** %nnm_ownerNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %nnm_ownerNode.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1588
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %0, align 8, !dbg !1588
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable, i64 18, !dbg !1588
  %1 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn, align 8, !dbg !1588
  %call = call %"class.xercesc_2_7::NamedNodeMapImpl"* %1(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1588
  %cmp = icmp eq %"class.xercesc_2_7::NamedNodeMapImpl"* %call, null, !dbg !1589
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1590

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1590

cond.false:                                       ; preds = %entry
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %nnm_ownerNode.addr, align 8, !dbg !1591
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1592
  %vtable2 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %3, align 8, !dbg !1592
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable2, i64 18, !dbg !1592
  %4 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn3, align 8, !dbg !1592
  %call4 = call %"class.xercesc_2_7::NamedNodeMapImpl"* %4(%"class.xercesc_2_7::NodeImpl"* %2), !dbg !1592
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %nnm_ownerNode.addr, align 8, !dbg !1593
  %6 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %call4 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1594
  %vtable5 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %6, align 8, !dbg !1594
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable5, i64 3, !dbg !1594
  %7 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn6, align 8, !dbg !1594
  %call7 = call %"class.xercesc_2_7::NamedNodeMapImpl"* %7(%"class.xercesc_2_7::NamedNodeMapImpl"* %call4, %"class.xercesc_2_7::NodeImpl"* %5), !dbg !1594
  br label %cond.end, !dbg !1590

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::NamedNodeMapImpl"* [ null, %cond.true ], [ %call7, %cond.false ], !dbg !1590
  ret %"class.xercesc_2_7::NamedNodeMapImpl"* %cond, !dbg !1595
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_711ElementImpl17NNM_findNamePointERKNS_9DOMStringE(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nnm_name) unnamed_addr #3 align 2 !dbg !1596 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %nnm_name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  store %"class.xercesc_2_7::DOMString"* %nnm_name, %"class.xercesc_2_7::DOMString"** %nnm_name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %nnm_name.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1601
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %0, align 8, !dbg !1601
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable, i64 18, !dbg !1601
  %1 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn, align 8, !dbg !1601
  %call = call %"class.xercesc_2_7::NamedNodeMapImpl"* %1(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1601
  %cmp = icmp eq %"class.xercesc_2_7::NamedNodeMapImpl"* %call, null, !dbg !1602
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1603

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1603

cond.false:                                       ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1604
  %vtable2 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %2, align 8, !dbg !1604
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable2, i64 18, !dbg !1604
  %3 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn3, align 8, !dbg !1604
  %call4 = call %"class.xercesc_2_7::NamedNodeMapImpl"* %3(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1604
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nnm_name.addr, align 8, !dbg !1605
  %5 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %call4 to i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1606
  %vtable5 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !1606
  %vfn6 = getelementptr inbounds i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable5, i64 4, !dbg !1606
  %6 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn6, align 8, !dbg !1606
  %call7 = call i32 %6(%"class.xercesc_2_7::NamedNodeMapImpl"* %call4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !1606
  br label %cond.end, !dbg !1603

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call7, %cond.false ], !dbg !1603
  ret i32 %cond, !dbg !1607
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_711ElementImpl13NNM_getLengthEv(%"class.xercesc_2_7::ElementImpl"* %this) unnamed_addr #3 align 2 !dbg !1608 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1611
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %0, align 8, !dbg !1611
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable, i64 18, !dbg !1611
  %1 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn, align 8, !dbg !1611
  %call = call %"class.xercesc_2_7::NamedNodeMapImpl"* %1(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1611
  %cmp = icmp eq %"class.xercesc_2_7::NamedNodeMapImpl"* %call, null, !dbg !1612
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1613

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1613

cond.false:                                       ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1614
  %vtable2 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %2, align 8, !dbg !1614
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable2, i64 18, !dbg !1614
  %3 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn3, align 8, !dbg !1614
  %call4 = call %"class.xercesc_2_7::NamedNodeMapImpl"* %3(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1614
  %4 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %call4 to i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)***, !dbg !1615
  %vtable5 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)**, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)*** %4, align 8, !dbg !1615
  %vfn6 = getelementptr inbounds i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vtable5, i64 5, !dbg !1615
  %5 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vfn6, align 8, !dbg !1615
  %call7 = call i32 %5(%"class.xercesc_2_7::NamedNodeMapImpl"* %call4), !dbg !1615
  br label %cond.end, !dbg !1613

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call7, %cond.false ], !dbg !1613
  ret i32 %cond, !dbg !1616
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711ElementImpl16NNM_getNamedItemERKNS_9DOMStringE(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nnm_name) unnamed_addr #3 align 2 !dbg !1617 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %nnm_name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  store %"class.xercesc_2_7::DOMString"* %nnm_name, %"class.xercesc_2_7::DOMString"** %nnm_name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %nnm_name.addr, metadata !1620, metadata !DIExpression()), !dbg !1621
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1622
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %0, align 8, !dbg !1622
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable, i64 18, !dbg !1622
  %1 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn, align 8, !dbg !1622
  %call = call %"class.xercesc_2_7::NamedNodeMapImpl"* %1(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1622
  %cmp = icmp eq %"class.xercesc_2_7::NamedNodeMapImpl"* %call, null, !dbg !1623
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1624

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1624

cond.false:                                       ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1625
  %vtable2 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %2, align 8, !dbg !1625
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable2, i64 18, !dbg !1625
  %3 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn3, align 8, !dbg !1625
  %call4 = call %"class.xercesc_2_7::NamedNodeMapImpl"* %3(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1625
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nnm_name.addr, align 8, !dbg !1626
  %5 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %call4 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1627
  %vtable5 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !1627
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable5, i64 6, !dbg !1627
  %6 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn6, align 8, !dbg !1627
  %call7 = call %"class.xercesc_2_7::NodeImpl"* %6(%"class.xercesc_2_7::NamedNodeMapImpl"* %call4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !1627
  br label %cond.end, !dbg !1624

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::NodeImpl"* [ null, %cond.true ], [ %call7, %cond.false ], !dbg !1624
  ret %"class.xercesc_2_7::NodeImpl"* %cond, !dbg !1628
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711ElementImpl8NNM_itemEj(%"class.xercesc_2_7::ElementImpl"* %this, i32 %nnm_index) unnamed_addr #3 align 2 !dbg !1629 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %nnm_index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  store i32 %nnm_index, i32* %nnm_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nnm_index.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1634
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %0, align 8, !dbg !1634
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable, i64 18, !dbg !1634
  %1 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn, align 8, !dbg !1634
  %call = call %"class.xercesc_2_7::NamedNodeMapImpl"* %1(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1634
  %cmp = icmp eq %"class.xercesc_2_7::NamedNodeMapImpl"* %call, null, !dbg !1635
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1636

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1636

cond.false:                                       ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1637
  %vtable2 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %2, align 8, !dbg !1637
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable2, i64 18, !dbg !1637
  %3 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn3, align 8, !dbg !1637
  %call4 = call %"class.xercesc_2_7::NamedNodeMapImpl"* %3(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1637
  %4 = load i32, i32* %nnm_index.addr, align 4, !dbg !1638
  %5 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %call4 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)***, !dbg !1639
  %vtable5 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)*** %5, align 8, !dbg !1639
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)** %vtable5, i64 7, !dbg !1639
  %6 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)** %vfn6, align 8, !dbg !1639
  %call7 = call %"class.xercesc_2_7::NodeImpl"* %6(%"class.xercesc_2_7::NamedNodeMapImpl"* %call4, i32 %4), !dbg !1639
  br label %cond.end, !dbg !1636

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::NodeImpl"* [ null, %cond.true ], [ %call7, %cond.false ], !dbg !1636
  ret %"class.xercesc_2_7::NodeImpl"* %cond, !dbg !1640
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711ElementImpl13NNM_removeAllEv(%"class.xercesc_2_7::ElementImpl"* %this) unnamed_addr #3 align 2 !dbg !1641 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1644
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %0, align 8, !dbg !1644
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable, i64 18, !dbg !1644
  %1 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn, align 8, !dbg !1644
  %call = call %"class.xercesc_2_7::NamedNodeMapImpl"* %1(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1644
  %cmp = icmp ne %"class.xercesc_2_7::NamedNodeMapImpl"* %call, null, !dbg !1646
  br i1 %cmp, label %if.then, label %if.end, !dbg !1647

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1648
  %vtable2 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %2, align 8, !dbg !1648
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable2, i64 18, !dbg !1648
  %3 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn3, align 8, !dbg !1648
  %call4 = call %"class.xercesc_2_7::NamedNodeMapImpl"* %3(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1648
  %4 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %call4 to void (%"class.xercesc_2_7::NamedNodeMapImpl"*)***, !dbg !1649
  %vtable5 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*)**, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*** %4, align 8, !dbg !1649
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vtable5, i64 8, !dbg !1649
  %5 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vfn6, align 8, !dbg !1649
  call void %5(%"class.xercesc_2_7::NamedNodeMapImpl"* %call4), !dbg !1649
  br label %if.end, !dbg !1648

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1650
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711ElementImpl19NNM_removeNamedItemERKNS_9DOMStringE(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nnm_name) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1651 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %nnm_name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1652, metadata !DIExpression()), !dbg !1653
  store %"class.xercesc_2_7::DOMString"* %nnm_name, %"class.xercesc_2_7::DOMString"** %nnm_name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %nnm_name.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1656
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %0, align 8, !dbg !1656
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable, i64 18, !dbg !1656
  %1 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn, align 8, !dbg !1656
  %call = call %"class.xercesc_2_7::NamedNodeMapImpl"* %1(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1656
  %cmp = icmp eq %"class.xercesc_2_7::NamedNodeMapImpl"* %call, null, !dbg !1658
  br i1 %cmp, label %if.then, label %if.else, !dbg !1659

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1660
  store i1 true, i1* %cleanup.isactive, align 1
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1660
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1661

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %2, i16 signext 8, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1662

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1660
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad2, !dbg !1660

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1663
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1663
  store i8* %4, i8** %exn.slot, align 8, !dbg !1663
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1663
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1663
  br label %ehcleanup, !dbg !1663

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1663
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1663
  store i8* %7, i8** %exn.slot, align 8, !dbg !1663
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1663
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1663
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1660
  br label %ehcleanup, !dbg !1660

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1660
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1660

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1660
  br label %cleanup.done, !dbg !1660

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1660

if.else:                                          ; preds = %entry
  %9 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1664
  %vtable4 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %9, align 8, !dbg !1664
  %vfn5 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable4, i64 18, !dbg !1664
  %10 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn5, align 8, !dbg !1664
  %call6 = call %"class.xercesc_2_7::NamedNodeMapImpl"* %10(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1664
  %11 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nnm_name.addr, align 8, !dbg !1665
  %12 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %call6 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1666
  %vtable7 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %12, align 8, !dbg !1666
  %vfn8 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable7, i64 9, !dbg !1666
  %13 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn8, align 8, !dbg !1666
  %call9 = call %"class.xercesc_2_7::NodeImpl"* %13(%"class.xercesc_2_7::NamedNodeMapImpl"* %call6, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %11), !dbg !1666
  ret %"class.xercesc_2_7::NodeImpl"* %call9, !dbg !1667

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1660
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1660
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1660
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1660
  resume { i8*, i32 } %lpad.val10, !dbg !1660

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711ElementImpl16NNM_setNamedItemEPNS_8NodeImplE(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %nnm_arg) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1668 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %nnm_arg.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  store %"class.xercesc_2_7::NodeImpl"* %nnm_arg, %"class.xercesc_2_7::NodeImpl"** %nnm_arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %nnm_arg.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1673
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %0, align 8, !dbg !1673
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable, i64 18, !dbg !1673
  %1 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn, align 8, !dbg !1673
  %call = call %"class.xercesc_2_7::NamedNodeMapImpl"* %1(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1673
  %cmp = icmp eq %"class.xercesc_2_7::NamedNodeMapImpl"* %call, null, !dbg !1675
  br i1 %cmp, label %if.then, label %if.end, !dbg !1676

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1677
  %3 = bitcast %"class.xercesc_2_7::ParentNode"* %2 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1677
  %vtable2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %3, align 8, !dbg !1677
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable2, i64 26, !dbg !1677
  %4 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn3, align 8, !dbg !1677
  %call4 = call %"class.xercesc_2_7::DocumentImpl"* %4(%"class.xercesc_2_7::ParentNode"* %2), !dbg !1677
  %call5 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call4), !dbg !1679
  %call6 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %call5), !dbg !1680
  %5 = bitcast i8* %call6 to %"class.xercesc_2_7::AttrMapImpl"*, !dbg !1680
  %6 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1681
  invoke void @_ZN11xercesc_2_711AttrMapImplC1EPNS_8NodeImplE(%"class.xercesc_2_7::AttrMapImpl"* %5, %"class.xercesc_2_7::NodeImpl"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1682

invoke.cont:                                      ; preds = %if.then
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1683
  store %"class.xercesc_2_7::AttrMapImpl"* %5, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !1684
  br label %if.end, !dbg !1685

lpad:                                             ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1686
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1686
  store i8* %8, i8** %exn.slot, align 8, !dbg !1686
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1686
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1686
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call6, %"class.xercesc_2_7::MemoryManager"* %call5) #7, !dbg !1680
  br label %eh.resume, !dbg !1680

if.end:                                           ; preds = %invoke.cont, %entry
  %attributes7 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1687
  %10 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes7, align 8, !dbg !1687
  %11 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %10 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1688
  %12 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %nnm_arg.addr, align 8, !dbg !1689
  %13 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %11 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1688
  %vtable8 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %13, align 8, !dbg !1688
  %vfn9 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable8, i64 10, !dbg !1688
  %14 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn9, align 8, !dbg !1688
  %call10 = call %"class.xercesc_2_7::NodeImpl"* %14(%"class.xercesc_2_7::NamedNodeMapImpl"* %11, %"class.xercesc_2_7::NodeImpl"* %12), !dbg !1688
  ret %"class.xercesc_2_7::NodeImpl"* %call10, !dbg !1690

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1680
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1680
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1680
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1680
  resume { i8*, i32 } %lpad.val11, !dbg !1680
}

declare dso_local void @_ZN11xercesc_2_711AttrMapImplC1EPNS_8NodeImplE(%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711ElementImpl15NNM_setReadOnlyEbb(%"class.xercesc_2_7::ElementImpl"* %this, i1 zeroext %nnm_readOnly, i1 zeroext %nnm_deep) unnamed_addr #3 align 2 !dbg !1691 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %nnm_readOnly.addr = alloca i8, align 1
  %nnm_deep.addr = alloca i8, align 1
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1692, metadata !DIExpression()), !dbg !1693
  %frombool = zext i1 %nnm_readOnly to i8
  store i8 %frombool, i8* %nnm_readOnly.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %nnm_readOnly.addr, metadata !1694, metadata !DIExpression()), !dbg !1695
  %frombool1 = zext i1 %nnm_deep to i8
  store i8 %frombool1, i8* %nnm_deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %nnm_deep.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  %this2 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this2 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1698
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %0, align 8, !dbg !1698
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable, i64 18, !dbg !1698
  %1 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn, align 8, !dbg !1698
  %call = call %"class.xercesc_2_7::NamedNodeMapImpl"* %1(%"class.xercesc_2_7::ElementImpl"* %this2), !dbg !1698
  %cmp = icmp ne %"class.xercesc_2_7::NamedNodeMapImpl"* %call, null, !dbg !1700
  br i1 %cmp, label %if.then, label %if.end, !dbg !1701

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::ElementImpl"* %this2 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1702
  %vtable3 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %2, align 8, !dbg !1702
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable3, i64 18, !dbg !1702
  %3 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn4, align 8, !dbg !1702
  %call5 = call %"class.xercesc_2_7::NamedNodeMapImpl"* %3(%"class.xercesc_2_7::ElementImpl"* %this2), !dbg !1702
  %4 = load i8, i8* %nnm_readOnly.addr, align 1, !dbg !1703
  %tobool = trunc i8 %4 to i1, !dbg !1703
  %5 = load i8, i8* %nnm_deep.addr, align 1, !dbg !1704
  %tobool6 = trunc i8 %5 to i1, !dbg !1704
  %6 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %call5 to void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)***, !dbg !1705
  %vtable7 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)**, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)*** %6, align 8, !dbg !1705
  %vfn8 = getelementptr inbounds void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)** %vtable7, i64 11, !dbg !1705
  %7 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)** %vfn8, align 8, !dbg !1705
  call void %7(%"class.xercesc_2_7::NamedNodeMapImpl"* %call5, i1 zeroext %tobool, i1 zeroext %tobool6), !dbg !1705
  br label %if.end, !dbg !1702

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1706
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_711ElementImpl17NNM_findNamePointERKNS_9DOMStringES3_(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nnm_namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nnm_localName) unnamed_addr #3 align 2 !dbg !1707 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %nnm_namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %nnm_localName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1708, metadata !DIExpression()), !dbg !1709
  store %"class.xercesc_2_7::DOMString"* %nnm_namespaceURI, %"class.xercesc_2_7::DOMString"** %nnm_namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %nnm_namespaceURI.addr, metadata !1710, metadata !DIExpression()), !dbg !1711
  store %"class.xercesc_2_7::DOMString"* %nnm_localName, %"class.xercesc_2_7::DOMString"** %nnm_localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %nnm_localName.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1714
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %0, align 8, !dbg !1714
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable, i64 18, !dbg !1714
  %1 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn, align 8, !dbg !1714
  %call = call %"class.xercesc_2_7::NamedNodeMapImpl"* %1(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1714
  %cmp = icmp eq %"class.xercesc_2_7::NamedNodeMapImpl"* %call, null, !dbg !1715
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1716

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1716

cond.false:                                       ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1717
  %vtable2 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %2, align 8, !dbg !1717
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable2, i64 18, !dbg !1717
  %3 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn3, align 8, !dbg !1717
  %call4 = call %"class.xercesc_2_7::NamedNodeMapImpl"* %3(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1717
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nnm_namespaceURI.addr, align 8, !dbg !1718
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nnm_localName.addr, align 8, !dbg !1719
  %6 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %call4 to i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1720
  %vtable5 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %6, align 8, !dbg !1720
  %vfn6 = getelementptr inbounds i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable5, i64 12, !dbg !1720
  %7 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn6, align 8, !dbg !1720
  %call7 = call i32 %7(%"class.xercesc_2_7::NamedNodeMapImpl"* %call4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %5), !dbg !1720
  br label %cond.end, !dbg !1716

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call7, %cond.false ], !dbg !1716
  ret i32 %cond, !dbg !1721
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711ElementImpl18NNM_getNamedItemNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nnm_namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nnm_localName) unnamed_addr #3 align 2 !dbg !1722 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %nnm_namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %nnm_localName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1723, metadata !DIExpression()), !dbg !1724
  store %"class.xercesc_2_7::DOMString"* %nnm_namespaceURI, %"class.xercesc_2_7::DOMString"** %nnm_namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %nnm_namespaceURI.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  store %"class.xercesc_2_7::DOMString"* %nnm_localName, %"class.xercesc_2_7::DOMString"** %nnm_localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %nnm_localName.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1729
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %0, align 8, !dbg !1729
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable, i64 18, !dbg !1729
  %1 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn, align 8, !dbg !1729
  %call = call %"class.xercesc_2_7::NamedNodeMapImpl"* %1(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1729
  %cmp = icmp eq %"class.xercesc_2_7::NamedNodeMapImpl"* %call, null, !dbg !1730
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1731

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1731

cond.false:                                       ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1732
  %vtable2 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %2, align 8, !dbg !1732
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable2, i64 18, !dbg !1732
  %3 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn3, align 8, !dbg !1732
  %call4 = call %"class.xercesc_2_7::NamedNodeMapImpl"* %3(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1732
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nnm_namespaceURI.addr, align 8, !dbg !1733
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nnm_localName.addr, align 8, !dbg !1734
  %6 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %call4 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1735
  %vtable5 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %6, align 8, !dbg !1735
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable5, i64 13, !dbg !1735
  %7 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn6, align 8, !dbg !1735
  %call7 = call %"class.xercesc_2_7::NodeImpl"* %7(%"class.xercesc_2_7::NamedNodeMapImpl"* %call4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %5), !dbg !1735
  br label %cond.end, !dbg !1731

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::NodeImpl"* [ null, %cond.true ], [ %call7, %cond.false ], !dbg !1731
  ret %"class.xercesc_2_7::NodeImpl"* %cond, !dbg !1736
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711ElementImpl18NNM_setNamedItemNSEPNS_8NodeImplE(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %nnm_arg) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1737 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %nnm_arg.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1738, metadata !DIExpression()), !dbg !1739
  store %"class.xercesc_2_7::NodeImpl"* %nnm_arg, %"class.xercesc_2_7::NodeImpl"** %nnm_arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %nnm_arg.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1742
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %0, align 8, !dbg !1742
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable, i64 18, !dbg !1742
  %1 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn, align 8, !dbg !1742
  %call = call %"class.xercesc_2_7::NamedNodeMapImpl"* %1(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1742
  %cmp = icmp eq %"class.xercesc_2_7::NamedNodeMapImpl"* %call, null, !dbg !1744
  br i1 %cmp, label %if.then, label %if.end, !dbg !1745

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1746
  %3 = bitcast %"class.xercesc_2_7::ParentNode"* %2 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1746
  %vtable2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %3, align 8, !dbg !1746
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable2, i64 26, !dbg !1746
  %4 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn3, align 8, !dbg !1746
  %call4 = call %"class.xercesc_2_7::DocumentImpl"* %4(%"class.xercesc_2_7::ParentNode"* %2), !dbg !1746
  %call5 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call4), !dbg !1748
  %call6 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %call5), !dbg !1749
  %5 = bitcast i8* %call6 to %"class.xercesc_2_7::AttrMapImpl"*, !dbg !1749
  %6 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1750
  invoke void @_ZN11xercesc_2_711AttrMapImplC1EPNS_8NodeImplE(%"class.xercesc_2_7::AttrMapImpl"* %5, %"class.xercesc_2_7::NodeImpl"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1751

invoke.cont:                                      ; preds = %if.then
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1752
  store %"class.xercesc_2_7::AttrMapImpl"* %5, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !1753
  br label %if.end, !dbg !1754

lpad:                                             ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1755
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1755
  store i8* %8, i8** %exn.slot, align 8, !dbg !1755
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1755
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1755
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call6, %"class.xercesc_2_7::MemoryManager"* %call5) #7, !dbg !1749
  br label %eh.resume, !dbg !1749

if.end:                                           ; preds = %invoke.cont, %entry
  %10 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1756
  %vtable7 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %10, align 8, !dbg !1756
  %vfn8 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable7, i64 18, !dbg !1756
  %11 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn8, align 8, !dbg !1756
  %call9 = call %"class.xercesc_2_7::NamedNodeMapImpl"* %11(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1756
  %12 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %nnm_arg.addr, align 8, !dbg !1757
  %13 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %call9 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1758
  %vtable10 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %13, align 8, !dbg !1758
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable10, i64 14, !dbg !1758
  %14 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn11, align 8, !dbg !1758
  %call12 = call %"class.xercesc_2_7::NodeImpl"* %14(%"class.xercesc_2_7::NamedNodeMapImpl"* %call9, %"class.xercesc_2_7::NodeImpl"* %12), !dbg !1758
  ret %"class.xercesc_2_7::NodeImpl"* %call12, !dbg !1759

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1749
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1749
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1749
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1749
  resume { i8*, i32 } %lpad.val13, !dbg !1749
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711ElementImpl21NNM_removeNamedItemNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nnm_namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nnm_localName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1760 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %nnm_namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %nnm_localName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  store %"class.xercesc_2_7::DOMString"* %nnm_namespaceURI, %"class.xercesc_2_7::DOMString"** %nnm_namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %nnm_namespaceURI.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  store %"class.xercesc_2_7::DOMString"* %nnm_localName, %"class.xercesc_2_7::DOMString"** %nnm_localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %nnm_localName.addr, metadata !1765, metadata !DIExpression()), !dbg !1766
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1767
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %0, align 8, !dbg !1767
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable, i64 18, !dbg !1767
  %1 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn, align 8, !dbg !1767
  %call = call %"class.xercesc_2_7::NamedNodeMapImpl"* %1(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1767
  %cmp = icmp eq %"class.xercesc_2_7::NamedNodeMapImpl"* %call, null, !dbg !1769
  br i1 %cmp, label %if.then, label %if.else, !dbg !1770

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1771
  store i1 true, i1* %cleanup.isactive, align 1
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1771
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1772

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %2, i16 signext 8, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1773

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1771
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad2, !dbg !1771

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1774
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1774
  store i8* %4, i8** %exn.slot, align 8, !dbg !1774
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1774
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1774
  br label %ehcleanup, !dbg !1774

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1774
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1774
  store i8* %7, i8** %exn.slot, align 8, !dbg !1774
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1774
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1774
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1771
  br label %ehcleanup, !dbg !1771

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1771
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1771

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1771
  br label %cleanup.done, !dbg !1771

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1771

if.else:                                          ; preds = %entry
  %9 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1775
  %vtable4 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %9, align 8, !dbg !1775
  %vfn5 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable4, i64 18, !dbg !1775
  %10 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn5, align 8, !dbg !1775
  %call6 = call %"class.xercesc_2_7::NamedNodeMapImpl"* %10(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1775
  %11 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nnm_namespaceURI.addr, align 8, !dbg !1776
  %12 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nnm_localName.addr, align 8, !dbg !1777
  %13 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %call6 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1778
  %vtable7 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %13, align 8, !dbg !1778
  %vfn8 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable7, i64 15, !dbg !1778
  %14 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn8, align 8, !dbg !1778
  %call9 = call %"class.xercesc_2_7::NodeImpl"* %14(%"class.xercesc_2_7::NamedNodeMapImpl"* %call6, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %11, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %12), !dbg !1778
  ret %"class.xercesc_2_7::NodeImpl"* %call9, !dbg !1779

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1771
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1771
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1771
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1771
  resume { i8*, i32 } %lpad.val10, !dbg !1771

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711ElementImpl20NNM_setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %nnm_doc) unnamed_addr #3 align 2 !dbg !1780 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %nnm_doc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1781, metadata !DIExpression()), !dbg !1782
  store %"class.xercesc_2_7::DocumentImpl"* %nnm_doc, %"class.xercesc_2_7::DocumentImpl"** %nnm_doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %nnm_doc.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1785
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %0, align 8, !dbg !1785
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable, i64 18, !dbg !1785
  %1 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn, align 8, !dbg !1785
  %call = call %"class.xercesc_2_7::NamedNodeMapImpl"* %1(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1785
  %cmp = icmp ne %"class.xercesc_2_7::NamedNodeMapImpl"* %call, null, !dbg !1787
  br i1 %cmp, label %if.then, label %if.end, !dbg !1788

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1789
  %vtable2 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %2, align 8, !dbg !1789
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable2, i64 18, !dbg !1789
  %3 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn3, align 8, !dbg !1789
  %call4 = call %"class.xercesc_2_7::NamedNodeMapImpl"* %3(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1789
  %4 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %nnm_doc.addr, align 8, !dbg !1790
  %5 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %call4 to void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)***, !dbg !1791
  %vtable5 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)**, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)*** %5, align 8, !dbg !1791
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)** %vtable5, i64 16, !dbg !1791
  %6 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)** %vfn6, align 8, !dbg !1791
  call void %6(%"class.xercesc_2_7::NamedNodeMapImpl"* %call4, %"class.xercesc_2_7::DocumentImpl"* %4), !dbg !1791
  br label %if.end, !dbg !1789

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1792
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::AttrMapImpl"* @_ZN11xercesc_2_711ElementImpl20getDefaultAttributesEv(%"class.xercesc_2_7::ElementImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1793 {
entry:
  %retval = alloca %"class.xercesc_2_7::AttrMapImpl"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %tmpdoc = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %eldef = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1796
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %0, i32 0, i32 2, !dbg !1796
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !1796
  %cmp = icmp eq %"class.xercesc_2_7::NodeImpl"* %1, null, !dbg !1798
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1799

lor.lhs.false:                                    ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1800
  %3 = bitcast %"class.xercesc_2_7::ParentNode"* %2 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1800
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %3, align 8, !dbg !1800
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 26, !dbg !1800
  %4 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !1800
  %call = call %"class.xercesc_2_7::DocumentImpl"* %4(%"class.xercesc_2_7::ParentNode"* %2), !dbg !1800
  %cmp2 = icmp eq %"class.xercesc_2_7::DocumentImpl"* %call, null, !dbg !1801
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1802

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %"class.xercesc_2_7::AttrMapImpl"* null, %"class.xercesc_2_7::AttrMapImpl"** %retval, align 8, !dbg !1803
  br label %return, !dbg !1803

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %tmpdoc, metadata !1804, metadata !DIExpression()), !dbg !1805
  %5 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1806
  %6 = bitcast %"class.xercesc_2_7::ParentNode"* %5 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1806
  %vtable3 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %6, align 8, !dbg !1806
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable3, i64 26, !dbg !1806
  %7 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn4, align 8, !dbg !1806
  %call5 = call %"class.xercesc_2_7::DocumentImpl"* %7(%"class.xercesc_2_7::ParentNode"* %5), !dbg !1806
  store %"class.xercesc_2_7::DocumentImpl"* %call5, %"class.xercesc_2_7::DocumentImpl"** %tmpdoc, align 8, !dbg !1805
  %8 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %tmpdoc, align 8, !dbg !1807
  %9 = bitcast %"class.xercesc_2_7::DocumentImpl"* %8 to %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !1809
  %vtable6 = load %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)**, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*** %9, align 8, !dbg !1809
  %vfn7 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vtable6, i64 60, !dbg !1809
  %10 = load %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vfn7, align 8, !dbg !1809
  %call8 = call %"class.xercesc_2_7::DocumentTypeImpl"* %10(%"class.xercesc_2_7::DocumentImpl"* %8), !dbg !1809
  %cmp9 = icmp eq %"class.xercesc_2_7::DocumentTypeImpl"* %call8, null, !dbg !1810
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1811

if.then10:                                        ; preds = %if.end
  store %"class.xercesc_2_7::AttrMapImpl"* null, %"class.xercesc_2_7::AttrMapImpl"** %retval, align 8, !dbg !1812
  br label %return, !dbg !1812

if.end11:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %eldef, metadata !1813, metadata !DIExpression()), !dbg !1814
  %11 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %tmpdoc, align 8, !dbg !1815
  %12 = bitcast %"class.xercesc_2_7::DocumentImpl"* %11 to %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !1816
  %vtable12 = load %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)**, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*** %12, align 8, !dbg !1816
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vtable12, i64 60, !dbg !1816
  %13 = load %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vfn13, align 8, !dbg !1816
  %call14 = call %"class.xercesc_2_7::DocumentTypeImpl"* %13(%"class.xercesc_2_7::DocumentImpl"* %11), !dbg !1816
  %14 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %call14 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)***, !dbg !1817
  %vtable15 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)*** %14, align 8, !dbg !1817
  %vfn16 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)** %vtable15, i64 53, !dbg !1817
  %15 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)** %vfn16, align 8, !dbg !1817
  %call17 = call %"class.xercesc_2_7::NamedNodeMapImpl"* %15(%"class.xercesc_2_7::DocumentTypeImpl"* %call14), !dbg !1817
  %16 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)***, !dbg !1818
  %vtable18 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)*** %16, align 8, !dbg !1818
  %vfn19 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)** %vtable18, i64 23, !dbg !1818
  %17 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)** %vfn19, align 8, !dbg !1818
  call void %17(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1818
  %18 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %call17 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1819
  %vtable20 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %18, align 8, !dbg !1819
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable20, i64 6, !dbg !1819
  %19 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn21, align 8, !dbg !1819
  %call22 = invoke %"class.xercesc_2_7::NodeImpl"* %19(%"class.xercesc_2_7::NamedNodeMapImpl"* %call17, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1819

invoke.cont:                                      ; preds = %if.end11
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1815
  store %"class.xercesc_2_7::NodeImpl"* %call22, %"class.xercesc_2_7::NodeImpl"** %eldef, align 8, !dbg !1814
  %20 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %eldef, align 8, !dbg !1820
  %cmp23 = icmp eq %"class.xercesc_2_7::NodeImpl"* %20, null, !dbg !1821
  br i1 %cmp23, label %cond.true, label %cond.false, !dbg !1822

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end, !dbg !1822

cond.false:                                       ; preds = %invoke.cont
  %21 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %eldef, align 8, !dbg !1823
  %22 = bitcast %"class.xercesc_2_7::NodeImpl"* %21 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1824
  %vtable24 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %22, align 8, !dbg !1824
  %vfn25 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable24, i64 18, !dbg !1824
  %23 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn25, align 8, !dbg !1824
  %call26 = call %"class.xercesc_2_7::NamedNodeMapImpl"* %23(%"class.xercesc_2_7::NodeImpl"* %21), !dbg !1824
  %24 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %call26 to %"class.xercesc_2_7::AttrMapImpl"*, !dbg !1825
  br label %cond.end, !dbg !1822

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::AttrMapImpl"* [ null, %cond.true ], [ %24, %cond.false ], !dbg !1822
  store %"class.xercesc_2_7::AttrMapImpl"* %cond, %"class.xercesc_2_7::AttrMapImpl"** %retval, align 8, !dbg !1826
  br label %return, !dbg !1826

lpad:                                             ; preds = %if.end11
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1827
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1827
  store i8* %26, i8** %exn.slot, align 8, !dbg !1827
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1827
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1827
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1815
  br label %eh.resume, !dbg !1815

return:                                           ; preds = %cond.end, %if.then10, %if.then
  %28 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %retval, align 8, !dbg !1827
  ret %"class.xercesc_2_7::AttrMapImpl"* %28, !dbg !1827

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1815
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1815
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1815
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1815
  resume { i8*, i32 } %lpad.val27, !dbg !1815
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711ElementImpl22setupDefaultAttributesEv(%"class.xercesc_2_7::ElementImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1828 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  %defAttrs = alloca %"class.xercesc_2_7::AttrMapImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ElementImpl"* %this, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %this.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  %this1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1831
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %0, i32 0, i32 2, !dbg !1831
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !1831
  %cmp = icmp eq %"class.xercesc_2_7::NodeImpl"* %1, null, !dbg !1833
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1834

lor.lhs.false:                                    ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1835
  %3 = bitcast %"class.xercesc_2_7::ParentNode"* %2 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1835
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %3, align 8, !dbg !1835
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 26, !dbg !1835
  %4 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !1835
  %call = call %"class.xercesc_2_7::DocumentImpl"* %4(%"class.xercesc_2_7::ParentNode"* %2), !dbg !1835
  %cmp2 = icmp eq %"class.xercesc_2_7::DocumentImpl"* %call, null, !dbg !1836
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !1837

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1838
  %6 = bitcast %"class.xercesc_2_7::ParentNode"* %5 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1838
  %vtable4 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %6, align 8, !dbg !1838
  %vfn5 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable4, i64 26, !dbg !1838
  %7 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn5, align 8, !dbg !1838
  %call6 = call %"class.xercesc_2_7::DocumentImpl"* %7(%"class.xercesc_2_7::ParentNode"* %5), !dbg !1838
  %8 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call6 to %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !1839
  %vtable7 = load %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)**, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*** %8, align 8, !dbg !1839
  %vfn8 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vtable7, i64 60, !dbg !1839
  %9 = load %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vfn8, align 8, !dbg !1839
  %call9 = call %"class.xercesc_2_7::DocumentTypeImpl"* %9(%"class.xercesc_2_7::DocumentImpl"* %call6), !dbg !1839
  %cmp10 = icmp eq %"class.xercesc_2_7::DocumentTypeImpl"* %call9, null, !dbg !1840
  br i1 %cmp10, label %if.then, label %if.end, !dbg !1841

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %if.end27, !dbg !1842

if.end:                                           ; preds = %lor.lhs.false3
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1843
  %10 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes, align 8, !dbg !1843
  %cmp11 = icmp ne %"class.xercesc_2_7::AttrMapImpl"* %10, null, !dbg !1845
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !1846

if.then12:                                        ; preds = %if.end
  %attributes13 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1847
  %11 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %attributes13, align 8, !dbg !1847
  %isnull = icmp eq %"class.xercesc_2_7::AttrMapImpl"* %11, null, !dbg !1848
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1848

delete.notnull:                                   ; preds = %if.then12
  %12 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %11 to void (%"class.xercesc_2_7::AttrMapImpl"*)***, !dbg !1848
  %vtable14 = load void (%"class.xercesc_2_7::AttrMapImpl"*)**, void (%"class.xercesc_2_7::AttrMapImpl"*)*** %12, align 8, !dbg !1848
  %vfn15 = getelementptr inbounds void (%"class.xercesc_2_7::AttrMapImpl"*)*, void (%"class.xercesc_2_7::AttrMapImpl"*)** %vtable14, i64 2, !dbg !1848
  %13 = load void (%"class.xercesc_2_7::AttrMapImpl"*)*, void (%"class.xercesc_2_7::AttrMapImpl"*)** %vfn15, align 8, !dbg !1848
  call void %13(%"class.xercesc_2_7::AttrMapImpl"* %11) #7, !dbg !1848
  br label %delete.end, !dbg !1848

delete.end:                                       ; preds = %delete.notnull, %if.then12
  br label %if.end16, !dbg !1848

if.end16:                                         ; preds = %delete.end, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrMapImpl"** %defAttrs, metadata !1849, metadata !DIExpression()), !dbg !1850
  %14 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !1851
  %vtable17 = load %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %14, align 8, !dbg !1851
  %vfn18 = getelementptr inbounds %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable17, i64 77, !dbg !1851
  %15 = load %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn18, align 8, !dbg !1851
  %call19 = call %"class.xercesc_2_7::AttrMapImpl"* %15(%"class.xercesc_2_7::ElementImpl"* %this1), !dbg !1851
  store %"class.xercesc_2_7::AttrMapImpl"* %call19, %"class.xercesc_2_7::AttrMapImpl"** %defAttrs, align 8, !dbg !1850
  %16 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %defAttrs, align 8, !dbg !1852
  %tobool = icmp ne %"class.xercesc_2_7::AttrMapImpl"* %16, null, !dbg !1852
  br i1 %tobool, label %if.then20, label %if.end27, !dbg !1854

if.then20:                                        ; preds = %if.end16
  %17 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !1855
  %18 = bitcast %"class.xercesc_2_7::ParentNode"* %17 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1855
  %vtable21 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %18, align 8, !dbg !1855
  %vfn22 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable21, i64 26, !dbg !1855
  %19 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn22, align 8, !dbg !1855
  %call23 = call %"class.xercesc_2_7::DocumentImpl"* %19(%"class.xercesc_2_7::ParentNode"* %17), !dbg !1855
  %call24 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call23), !dbg !1857
  %call25 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %call24), !dbg !1858
  %20 = bitcast i8* %call25 to %"class.xercesc_2_7::AttrMapImpl"*, !dbg !1858
  %21 = bitcast %"class.xercesc_2_7::ElementImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1859
  %22 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %defAttrs, align 8, !dbg !1860
  %23 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %22 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !1860
  invoke void @_ZN11xercesc_2_711AttrMapImplC1EPNS_8NodeImplEPNS_16NamedNodeMapImplE(%"class.xercesc_2_7::AttrMapImpl"* %20, %"class.xercesc_2_7::NodeImpl"* %21, %"class.xercesc_2_7::NamedNodeMapImpl"* %23)
          to label %invoke.cont unwind label %lpad, !dbg !1861

invoke.cont:                                      ; preds = %if.then20
  %attributes26 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %this1, i32 0, i32 2, !dbg !1862
  store %"class.xercesc_2_7::AttrMapImpl"* %20, %"class.xercesc_2_7::AttrMapImpl"** %attributes26, align 8, !dbg !1863
  br label %if.end27, !dbg !1864

lpad:                                             ; preds = %if.then20
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1865
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1865
  store i8* %25, i8** %exn.slot, align 8, !dbg !1865
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1865
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1865
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call25, %"class.xercesc_2_7::MemoryManager"* %call24) #7, !dbg !1858
  br label %eh.resume, !dbg !1858

if.end27:                                         ; preds = %if.then, %invoke.cont, %if.end16
  ret void, !dbg !1866

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1858
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1858
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1858
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1858
  resume { i8*, i32 } %lpad.val28, !dbg !1858
}

declare dso_local void @_ZN11xercesc_2_78NodeImpl10referencedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12unreferencedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710ParentNode4itemEj(%"class.xercesc_2_7::ParentNode"*, i32) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_710ParentNode9getLengthEv(%"class.xercesc_2_7::ParentNode"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl10isAttrImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl10isTextImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl7changedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_78NodeImpl7changesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeListImpl"* @_ZN11xercesc_2_710ParentNode13getChildNodesEv(%"class.xercesc_2_7::ParentNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710ParentNode13getFirstChildEv(%"class.xercesc_2_7::ParentNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710ParentNode12getLastChildEv(%"class.xercesc_2_7::ParentNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_710ParentNode16getOwnerDocumentEv(%"class.xercesc_2_7::ParentNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode13getParentNodeEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local i8* @_ZN11xercesc_2_78NodeImpl11getUserDataEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_710ParentNode13hasChildNodesEv(%"class.xercesc_2_7::ParentNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710ParentNode12insertBeforeEPNS_8NodeImplES2_(%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710ParentNode11removeChildEPNS_8NodeImplE(%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710ParentNode12replaceChildEPNS_8NodeImplES2_(%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12setNodeValueERKNS_9DOMStringE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl11setUserDataEPv(%"class.xercesc_2_7::NodeImpl"*, i8*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl8toStringEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_710ParentNode9normalizeEv(%"class.xercesc_2_7::ParentNode"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_710ParentNode11getDocumentEv(%"class.xercesc_2_7::ParentNode"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_ElementImpl.cpp() #3 section ".text.startup" !dbg !1867 {
entry:
  call void @__cxx_global_var_init(), !dbg !1869
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!192}
!llvm.module.flags = !{!704, !705, !706}
!llvm.ident = !{!707}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "emptyStringCleanup", linkageName: "_ZN11xercesc_2_7L18emptyStringCleanupE", scope: !2, file: !3, line: 35, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "ElementImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRegisterCleanup", scope: !2, file: !5, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTSN11xercesc_2_718XMLRegisterCleanupE")
!5 = !DIFile(filename: "./xercesc/util/XMLRegisterCleanup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !14, !15, !19, !22, !23, !24, !29, !33}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "m_cleanupFn", scope: !4, file: !5, line: 73, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCleanupFn", scope: !4, file: !5, line: 45, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DISubroutineType(types: !11)
!11 = !{null}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m_prevCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 128)
!15 = !DISubprogram(name: "doCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv", scope: !4, file: !5, line: 47, type: !16, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !DISubprogram(name: "registerCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE", scope: !4, file: !5, line: 53, type: !20, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !18, !8}
!22 = !DISubprogram(name: "unregisterCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup17unregisterCleanupEv", scope: !4, file: !5, line: 59, type: !16, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 63, type: !16, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!24 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 69, type: !25, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !18, !27}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!29 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanupaSERKS0_", scope: !4, file: !5, line: 70, type: !30, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !18, !27}
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!33 = !DISubprogram(name: "resetCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv", scope: !4, file: !5, line: 79, type: !16, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "gEmptyString", linkageName: "_ZN11xercesc_2_7L12gEmptyStringE", scope: !2, file: !3, line: 34, type: !36, isLocal: true, isDefinition: true)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !2, file: !38, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !39, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!38 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !73, !76, !78, !79, !80, !81, !85, !90, !98, !102, !108, !111, !115, !120, !121, !126, !127, !132, !133, !136, !137, !140, !141, !142, !145, !148, !151, !154, !157, !160, !164, !168, !171, !174, !177, !180, !183, !184, !187, !188, !189}
!40 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !37, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!41 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !42, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !43, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!42 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !{!44, !51, !57, !60, !63, !66, !69}
!44 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !41, file: !42, line: 54, type: !45, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !48}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !49, line: 46, baseType: !50)
!49 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!50 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!51 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !41, file: !42, line: 82, type: !52, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!47, !48, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !56, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!56 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !41, file: !42, line: 90, type: !58, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{!47, !48, !47}
!60 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !41, file: !42, line: 97, type: !61, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !47}
!63 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !41, file: !42, line: 107, type: !64, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !47, !54}
!66 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !41, file: !42, line: 115, type: !67, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !47, !47}
!69 = !DISubprogram(name: "XMemory", scope: !41, file: !42, line: 130, type: !70, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !37, file: !38, line: 412, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !2, file: !38, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!76 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !37, file: !38, line: 413, baseType: !77, flags: DIFlagStaticMember)
!77 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !37, file: !38, line: 414, baseType: !77, flags: DIFlagStaticMember)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !37, file: !38, line: 415, baseType: !77, flags: DIFlagStaticMember)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !37, file: !38, line: 416, baseType: !77, flags: DIFlagStaticMember)
!81 = !DISubprogram(name: "DOMString", scope: !37, file: !38, line: 53, type: !82, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !84}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!85 = !DISubprogram(name: "DOMString", scope: !37, file: !38, line: 60, type: !86, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !84, !88}
!88 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!90 = !DISubprogram(name: "DOMString", scope: !37, file: !38, line: 69, type: !91, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !84, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !96, line: 67, baseType: !97)
!96 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!97 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!98 = !DISubprogram(name: "DOMString", scope: !37, file: !38, line: 77, type: !99, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !84, !93, !101}
!101 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!102 = !DISubprogram(name: "DOMString", scope: !37, file: !38, line: 86, type: !103, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !84, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!107 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!108 = !DISubprogram(name: "DOMString", scope: !37, file: !38, line: 91, type: !109, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !84, !77}
!111 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !37, file: !38, line: 99, type: !112, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !84, !88}
!114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!115 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !37, file: !38, line: 103, type: !116, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!114, !84, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !2, file: !38, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!120 = !DISubprogram(name: "~DOMString", scope: !37, file: !38, line: 113, type: !82, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !37, file: !38, line: 143, type: !122, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !125, !88}
!124 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!126 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !37, file: !38, line: 157, type: !122, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !37, file: !38, line: 167, type: !128, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!124, !125, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!132 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !37, file: !38, line: 175, type: !128, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !37, file: !38, line: 189, type: !134, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !84, !101}
!136 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !37, file: !38, line: 197, type: !86, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !37, file: !38, line: 204, type: !138, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !84, !95}
!140 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !37, file: !38, line: 211, type: !91, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !37, file: !38, line: 219, type: !112, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !37, file: !38, line: 227, type: !143, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!114, !84, !93}
!145 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !37, file: !38, line: 235, type: !146, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!114, !84, !95}
!148 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !37, file: !38, line: 244, type: !149, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !84, !101, !101}
!151 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !37, file: !38, line: 254, type: !152, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !84, !101, !88}
!154 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !37, file: !38, line: 266, type: !155, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!95, !125, !101}
!157 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !37, file: !38, line: 276, type: !158, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!93, !125}
!160 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !37, file: !38, line: 291, type: !161, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !125}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!164 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !37, file: !38, line: 304, type: !165, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!163, !125, !167}
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!168 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !37, file: !38, line: 314, type: !169, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!37, !105}
!171 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !37, file: !38, line: 325, type: !172, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!37, !125, !101, !101}
!174 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !37, file: !38, line: 332, type: !175, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!101, !125}
!177 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !37, file: !38, line: 343, type: !178, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!37, !125}
!180 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !37, file: !38, line: 353, type: !181, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !125}
!183 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !37, file: !38, line: 359, type: !181, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !37, file: !38, line: 376, type: !185, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!77, !125, !88}
!187 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !37, file: !38, line: 384, type: !122, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !37, file: !38, line: 393, type: !122, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !37, file: !38, line: 403, type: !190, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!124, !125, !93}
!192 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !193, retainedTypes: !324, globals: !331, imports: !332, splitDebugInlining: false, nameTableKind: None)
!193 = !{!194, !305}
!194 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !196, file: !195, line: 148, baseType: !101, size: 32, elements: !291, identifier: "_ZTSN11xercesc_2_78DOM_Node8NodeTypeE")
!195 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!196 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !2, file: !195, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !197, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!197 = !{!198, !202, !206, !211, !215, !218, !219, !223, !226, !227, !228, !231, !232, !236, !239, !243, !244, !245, !246, !247, !251, !255, !258, !261, !264, !265, !268, !269, !272, !273, !276, !279, !280, !283, !284, !285, !286, !287, !288}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !196, file: !195, line: 572, baseType: !199, size: 64, flags: DIFlagProtected)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !2, file: !201, line: 74, flags: DIFlagFwdDecl)
!201 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!202 = !DISubprogram(name: "DOM_Node", scope: !196, file: !195, line: 70, type: !203, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DISubprogram(name: "DOM_Node", scope: !196, file: !195, line: 77, type: !207, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !205, !209}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!211 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !196, file: !195, line: 84, type: !212, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !205, !209}
!214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !196, size: 64)
!215 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !196, file: !195, line: 99, type: !216, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!214, !205, !130}
!218 = !DISubprogram(name: "~DOM_Node", scope: !196, file: !195, line: 109, type: !203, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !196, file: !195, line: 125, type: !220, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!124, !222, !209}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!223 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !196, file: !195, line: 132, type: !224, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!124, !222, !130}
!226 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !196, file: !195, line: 138, type: !220, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !196, file: !195, line: 145, type: !224, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !196, file: !195, line: 171, type: !229, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!37, !222}
!231 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !196, file: !195, line: 183, type: !229, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !196, file: !195, line: 188, type: !233, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !222}
!235 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!236 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !196, file: !195, line: 199, type: !237, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!196, !222}
!239 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !196, file: !195, line: 214, type: !240, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !222}
!242 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !2, file: !195, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!243 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !196, file: !195, line: 220, type: !237, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !196, file: !195, line: 227, type: !237, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !196, file: !195, line: 234, type: !237, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !196, file: !195, line: 241, type: !237, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !196, file: !195, line: 247, type: !248, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !222}
!250 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !2, file: !195, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!251 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !196, file: !195, line: 259, type: !252, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!254, !222}
!254 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !2, file: !195, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!255 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !196, file: !195, line: 269, type: !256, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!47, !222}
!258 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !196, file: !195, line: 293, type: !259, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!196, !222, !124}
!261 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !196, file: !195, line: 325, type: !262, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!196, !205, !209, !209}
!264 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !196, file: !195, line: 351, type: !262, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !196, file: !195, line: 364, type: !266, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!196, !205, !209}
!268 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !196, file: !195, line: 385, type: !266, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !196, file: !195, line: 398, type: !270, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!124, !222}
!272 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !196, file: !195, line: 413, type: !270, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !196, file: !195, line: 433, type: !274, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !205, !88}
!276 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !196, file: !195, line: 452, type: !277, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !205, !47}
!279 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !196, file: !195, line: 477, type: !203, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !196, file: !195, line: 493, type: !281, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!124, !222, !88, !88}
!283 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !196, file: !195, line: 510, type: !229, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !196, file: !195, line: 517, type: !229, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !196, file: !195, line: 527, type: !229, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !196, file: !195, line: 560, type: !274, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !196, file: !195, line: 567, type: !270, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "DOM_Node", scope: !196, file: !195, line: 574, type: !289, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !205, !199}
!291 = !{!292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304}
!292 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!293 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!294 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!295 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!296 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!297 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!298 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!299 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!300 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!301 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!302 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!303 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!304 = !DIEnumerator(name: "XML_DECL_NODE", value: 13, isUnsigned: true)
!305 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !307, file: !306, line: 52, baseType: !101, size: 32, elements: !308, identifier: "_ZTSN11xercesc_2_716DOM_DOMException13ExceptionCodeE")
!306 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!307 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMException", scope: !2, file: !306, line: 48, flags: DIFlagFwdDecl)
!308 = !{!309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323}
!309 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!310 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!311 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!312 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!313 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!314 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!315 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!316 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!317 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!318 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!319 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!320 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!321 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!322 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!323 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!324 = !{!325, !37, !328}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_class_type, name: "AttrImpl", scope: !2, file: !327, line: 110, flags: DIFlagFwdDecl)
!327 = !DIFile(filename: "./xercesc/dom/deprecated/AttrImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_class_type, name: "AttrMapImpl", scope: !2, file: !330, line: 43, flags: DIFlagFwdDecl)
!330 = !DIFile(filename: "./xercesc/dom/deprecated/AttrMapImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!331 = !{!0, !34}
!332 = !{!333, !335, !342, !346, !353, !355, !359, !361, !366, !370, !374, !384, !388, !392, !396, !398, !402, !406, !410, !412, !416, !424, !428, !432, !434, !438, !442, !446, !452, !456, !460, !462, !470, !474, !482, !484, !488, !492, !496, !500, !505, !510, !515, !516, !517, !518, !520, !521, !522, !523, !524, !525, !526, !528, !529, !530, !531, !532, !533, !534, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !569, !573, !579, !583, !587, !591, !595, !597, !599, !603, !607, !611, !615, !619, !621, !623, !625, !629, !633, !637, !639, !641, !643, !645, !700}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !192, entity: !2, file: !334, line: 433)
!334 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !337, file: !341, line: 52)
!336 = !DINamespace(name: "std", scope: null)
!337 = !DISubprogram(name: "abs", scope: !338, file: !338, line: 840, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!339 = !DISubroutineType(types: !340)
!340 = !{!77, !77}
!341 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !343, file: !345, line: 127)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !338, line: 62, baseType: !344)
!344 = !DICompositeType(tag: DW_TAG_structure_type, file: !338, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!345 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !347, file: !345, line: 128)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !338, line: 70, baseType: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !338, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !349, identifier: "_ZTS6ldiv_t")
!349 = !{!350, !352}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !348, file: !338, line: 68, baseType: !351, size: 64)
!351 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !348, file: !338, line: 69, baseType: !351, size: 64, offset: 64)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !354, file: !345, line: 130)
!354 = !DISubprogram(name: "abort", scope: !338, file: !338, line: 591, type: !10, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !356, file: !345, line: 134)
!356 = !DISubprogram(name: "atexit", scope: !338, file: !338, line: 595, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!77, !9}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !360, file: !345, line: 137)
!360 = !DISubprogram(name: "at_quick_exit", scope: !338, file: !338, line: 600, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !362, file: !345, line: 140)
!362 = !DISubprogram(name: "atof", scope: !338, file: !338, line: 101, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !105}
!365 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !367, file: !345, line: 141)
!367 = !DISubprogram(name: "atoi", scope: !338, file: !338, line: 104, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!77, !105}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !371, file: !345, line: 142)
!371 = !DISubprogram(name: "atol", scope: !338, file: !338, line: 107, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!351, !105}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !375, file: !345, line: 143)
!375 = !DISubprogram(name: "bsearch", scope: !338, file: !338, line: 820, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!47, !378, !378, !48, !48, !380}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !338, line: 808, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!77, !378, !378}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !385, file: !345, line: 144)
!385 = !DISubprogram(name: "calloc", scope: !338, file: !338, line: 542, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!47, !48, !48}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !389, file: !345, line: 145)
!389 = !DISubprogram(name: "div", scope: !338, file: !338, line: 852, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!343, !77, !77}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !393, file: !345, line: 146)
!393 = !DISubprogram(name: "exit", scope: !338, file: !338, line: 617, type: !394, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !77}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !397, file: !345, line: 147)
!397 = !DISubprogram(name: "free", scope: !338, file: !338, line: 565, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !399, file: !345, line: 148)
!399 = !DISubprogram(name: "getenv", scope: !338, file: !338, line: 634, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!163, !105}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !403, file: !345, line: 149)
!403 = !DISubprogram(name: "labs", scope: !338, file: !338, line: 841, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!351, !351}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !407, file: !345, line: 150)
!407 = !DISubprogram(name: "ldiv", scope: !338, file: !338, line: 854, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!347, !351, !351}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !411, file: !345, line: 151)
!411 = !DISubprogram(name: "malloc", scope: !338, file: !338, line: 539, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !413, file: !345, line: 153)
!413 = !DISubprogram(name: "mblen", scope: !338, file: !338, line: 922, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!77, !105, !48}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !417, file: !345, line: 154)
!417 = !DISubprogram(name: "mbstowcs", scope: !338, file: !338, line: 933, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!48, !420, !423, !48}
!420 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!423 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !105)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !425, file: !345, line: 155)
!425 = !DISubprogram(name: "mbtowc", scope: !338, file: !338, line: 925, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!77, !420, !423, !48}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !429, file: !345, line: 157)
!429 = !DISubprogram(name: "qsort", scope: !338, file: !338, line: 830, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !47, !48, !48, !380}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !433, file: !345, line: 160)
!433 = !DISubprogram(name: "quick_exit", scope: !338, file: !338, line: 623, type: !394, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !435, file: !345, line: 163)
!435 = !DISubprogram(name: "rand", scope: !338, file: !338, line: 453, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!77}
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !439, file: !345, line: 164)
!439 = !DISubprogram(name: "realloc", scope: !338, file: !338, line: 550, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!47, !47, !48}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !443, file: !345, line: 165)
!443 = !DISubprogram(name: "srand", scope: !338, file: !338, line: 455, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !101}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !447, file: !345, line: 166)
!447 = !DISubprogram(name: "strtod", scope: !338, file: !338, line: 117, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!365, !423, !450}
!450 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !453, file: !345, line: 167)
!453 = !DISubprogram(name: "strtol", scope: !338, file: !338, line: 176, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!351, !423, !450, !77}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !457, file: !345, line: 168)
!457 = !DISubprogram(name: "strtoul", scope: !338, file: !338, line: 180, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!50, !423, !450, !77}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !461, file: !345, line: 169)
!461 = !DISubprogram(name: "system", scope: !338, file: !338, line: 784, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !463, file: !345, line: 171)
!463 = !DISubprogram(name: "wcstombs", scope: !338, file: !338, line: 936, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!48, !466, !467, !48}
!466 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !163)
!467 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !471, file: !345, line: 172)
!471 = !DISubprogram(name: "wctomb", scope: !338, file: !338, line: 929, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!77, !163, !422}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !475, entity: !476, file: !345, line: 200)
!475 = !DINamespace(name: "__gnu_cxx", scope: null)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !338, line: 80, baseType: !477)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !338, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !478, identifier: "_ZTS7lldiv_t")
!478 = !{!479, !481}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !477, file: !338, line: 78, baseType: !480, size: 64)
!480 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !477, file: !338, line: 79, baseType: !480, size: 64, offset: 64)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !475, entity: !483, file: !345, line: 206)
!483 = !DISubprogram(name: "_Exit", scope: !338, file: !338, line: 629, type: !394, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !475, entity: !485, file: !345, line: 210)
!485 = !DISubprogram(name: "llabs", scope: !338, file: !338, line: 844, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!480, !480}
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !475, entity: !489, file: !345, line: 216)
!489 = !DISubprogram(name: "lldiv", scope: !338, file: !338, line: 858, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!476, !480, !480}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !475, entity: !493, file: !345, line: 227)
!493 = !DISubprogram(name: "atoll", scope: !338, file: !338, line: 112, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!480, !105}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !475, entity: !497, file: !345, line: 228)
!497 = !DISubprogram(name: "strtoll", scope: !338, file: !338, line: 200, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!480, !423, !450, !77}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !475, entity: !501, file: !345, line: 229)
!501 = !DISubprogram(name: "strtoull", scope: !338, file: !338, line: 205, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!504, !423, !450, !77}
!504 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !475, entity: !506, file: !345, line: 231)
!506 = !DISubprogram(name: "strtof", scope: !338, file: !338, line: 123, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!509, !423, !450}
!509 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !475, entity: !511, file: !345, line: 232)
!511 = !DISubprogram(name: "strtold", scope: !338, file: !338, line: 126, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!514, !423, !450}
!514 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !476, file: !345, line: 240)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !483, file: !345, line: 242)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !485, file: !345, line: 244)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !519, file: !345, line: 245)
!519 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !475, file: !345, line: 213, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !489, file: !345, line: 246)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !493, file: !345, line: 248)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !506, file: !345, line: 249)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !497, file: !345, line: 250)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !501, file: !345, line: 251)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !511, file: !345, line: 252)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !354, file: !527, line: 38)
!527 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !356, file: !527, line: 39)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !393, file: !527, line: 40)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !360, file: !527, line: 43)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !433, file: !527, line: 46)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !343, file: !527, line: 51)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !347, file: !527, line: 52)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !535, file: !527, line: 54)
!535 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !336, file: !341, line: 103, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!538, !538}
!538 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !362, file: !527, line: 55)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !367, file: !527, line: 56)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !371, file: !527, line: 57)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !375, file: !527, line: 58)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !385, file: !527, line: 59)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !519, file: !527, line: 60)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !397, file: !527, line: 61)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !399, file: !527, line: 62)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !403, file: !527, line: 63)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !407, file: !527, line: 64)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !411, file: !527, line: 65)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !413, file: !527, line: 67)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !417, file: !527, line: 68)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !425, file: !527, line: 69)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !429, file: !527, line: 71)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !435, file: !527, line: 72)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !439, file: !527, line: 73)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !443, file: !527, line: 74)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !447, file: !527, line: 75)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !453, file: !527, line: 76)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !457, file: !527, line: 77)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !461, file: !527, line: 78)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !463, file: !527, line: 80)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !471, file: !527, line: 81)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !564, file: !568, line: 77)
!564 = !DISubprogram(name: "memchr", scope: !565, file: !565, line: 73, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIFile(filename: "/usr/include/string.h", directory: "")
!566 = !DISubroutineType(types: !567)
!567 = !{!378, !378, !77, !48}
!568 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !570, file: !568, line: 78)
!570 = !DISubprogram(name: "memcmp", scope: !565, file: !565, line: 64, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!77, !378, !378, !48}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !574, file: !568, line: 79)
!574 = !DISubprogram(name: "memcpy", scope: !565, file: !565, line: 43, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!47, !577, !578, !48}
!577 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !47)
!578 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !378)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !580, file: !568, line: 80)
!580 = !DISubprogram(name: "memmove", scope: !565, file: !565, line: 47, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!47, !47, !378, !48}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !584, file: !568, line: 81)
!584 = !DISubprogram(name: "memset", scope: !565, file: !565, line: 61, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!47, !47, !77, !48}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !588, file: !568, line: 82)
!588 = !DISubprogram(name: "strcat", scope: !565, file: !565, line: 130, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!163, !466, !423}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !592, file: !568, line: 83)
!592 = !DISubprogram(name: "strcmp", scope: !565, file: !565, line: 137, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!77, !105, !105}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !596, file: !568, line: 84)
!596 = !DISubprogram(name: "strcoll", scope: !565, file: !565, line: 144, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !598, file: !568, line: 85)
!598 = !DISubprogram(name: "strcpy", scope: !565, file: !565, line: 122, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !600, file: !568, line: 86)
!600 = !DISubprogram(name: "strcspn", scope: !565, file: !565, line: 273, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!48, !105, !105}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !604, file: !568, line: 87)
!604 = !DISubprogram(name: "strerror", scope: !565, file: !565, line: 397, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!163, !77}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !608, file: !568, line: 88)
!608 = !DISubprogram(name: "strlen", scope: !565, file: !565, line: 385, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!48, !105}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !612, file: !568, line: 89)
!612 = !DISubprogram(name: "strncat", scope: !565, file: !565, line: 133, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!163, !466, !423, !48}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !616, file: !568, line: 90)
!616 = !DISubprogram(name: "strncmp", scope: !565, file: !565, line: 140, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!77, !105, !105, !48}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !620, file: !568, line: 91)
!620 = !DISubprogram(name: "strncpy", scope: !565, file: !565, line: 125, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !622, file: !568, line: 92)
!622 = !DISubprogram(name: "strspn", scope: !565, file: !565, line: 277, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !624, file: !568, line: 93)
!624 = !DISubprogram(name: "strtok", scope: !565, file: !565, line: 336, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !626, file: !568, line: 94)
!626 = !DISubprogram(name: "strxfrm", scope: !565, file: !565, line: 147, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!48, !466, !423, !48}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !630, file: !568, line: 95)
!630 = !DISubprogram(name: "strchr", scope: !565, file: !565, line: 208, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!105, !105, !77}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !634, file: !568, line: 96)
!634 = !DISubprogram(name: "strpbrk", scope: !565, file: !565, line: 285, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!105, !105, !105}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !638, file: !568, line: 97)
!638 = !DISubprogram(name: "strrchr", scope: !565, file: !565, line: 235, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !640, file: !568, line: 98)
!640 = !DISubprogram(name: "strstr", scope: !565, file: !565, line: 312, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !574, file: !642, line: 30)
!642 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !574, file: !644, line: 254)
!644 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !336, entity: !646, file: !647, line: 58)
!646 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !648, file: !647, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !649, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!647 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!648 = !DINamespace(name: "__exception_ptr", scope: !336)
!649 = !{!650, !651, !655, !658, !659, !664, !665, !669, !675, !679, !683, !686, !687, !690, !693}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !646, file: !647, line: 82, baseType: !47, size: 64)
!651 = !DISubprogram(name: "exception_ptr", scope: !646, file: !647, line: 84, type: !652, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !654, !47}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!655 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !646, file: !647, line: 86, type: !656, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !654}
!658 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !646, file: !647, line: 87, type: !656, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !646, file: !647, line: 89, type: !660, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!47, !662}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !646)
!664 = !DISubprogram(name: "exception_ptr", scope: !646, file: !647, line: 97, type: !656, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubprogram(name: "exception_ptr", scope: !646, file: !647, line: 99, type: !666, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !654, !668}
!668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !663, size: 64)
!669 = !DISubprogram(name: "exception_ptr", scope: !646, file: !647, line: 102, type: !670, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !654, !672}
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !336, file: !673, line: 264, baseType: !674)
!673 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!674 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!675 = !DISubprogram(name: "exception_ptr", scope: !646, file: !647, line: 106, type: !676, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !654, !678}
!678 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !646, size: 64)
!679 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !646, file: !647, line: 119, type: !680, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !654, !668}
!682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !646, size: 64)
!683 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !646, file: !647, line: 123, type: !684, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!682, !654, !678}
!686 = !DISubprogram(name: "~exception_ptr", scope: !646, file: !647, line: 130, type: !656, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !646, file: !647, line: 133, type: !688, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !654, !682}
!690 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !646, file: !647, line: 145, type: !691, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!124, !662}
!693 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !646, file: !647, line: 154, type: !694, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !662}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !698)
!698 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !336, file: !699, line: 88, flags: DIFlagFwdDecl)
!699 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !648, entity: !701, file: !647, line: 74)
!701 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !336, file: !647, line: 70, type: !702, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !646}
!704 = !{i32 7, !"Dwarf Version", i32 4}
!705 = !{i32 2, !"Debug Info Version", i32 3}
!706 = !{i32 1, !"wchar_size", i32 4}
!707 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!708 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !710, file: !709, line: 845, type: !716, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !715, retainedNodes: !729)
!709 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!710 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !709, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !711, vtableHolder: !710, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!711 = !{!712, !715, !719, !720, !725}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !709, file: !709, baseType: !713, size: 64, flags: DIFlagArtificial)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !436, size: 64)
!715 = !DISubprogram(name: "~XMLDeleter", scope: !710, file: !709, line: 45, type: !716, scopeLine: 45, containingType: !710, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !718}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!719 = !DISubprogram(name: "XMLDeleter", scope: !710, file: !709, line: 48, type: !716, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "XMLDeleter", scope: !710, file: !709, line: 51, type: !721, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !718, !723}
!723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !710)
!725 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !710, file: !709, line: 52, type: !726, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !718, !723}
!728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !710, size: 64)
!729 = !{}
!730 = !DILocalVariable(name: "this", arg: 1, scope: !708, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!732 = !DILocation(line: 0, scope: !708)
!733 = !DILocation(line: 846, column: 1, scope: !708)
!734 = !DILocation(line: 847, column: 1, scope: !708)
!735 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !710, file: !709, line: 845, type: !716, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !715, retainedNodes: !729)
!736 = !DILocalVariable(name: "this", arg: 1, scope: !735, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!737 = !DILocation(line: 0, scope: !735)
!738 = !DILocation(line: 847, column: 1, scope: !735)
!739 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 35, type: !10, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !192, retainedNodes: !729)
!740 = !DILocation(line: 35, column: 27, scope: !739)
!741 = distinct !DISubprogram(name: "ElementImpl", linkageName: "_ZN11xercesc_2_711ElementImplC2EPNS_12DocumentImplERKNS_9DOMStringE", scope: !742, file: !3, line: 37, type: !751, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !750, retainedNodes: !729)
!742 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElementImpl", scope: !2, file: !743, line: 44, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !744, vtableHolder: !868)
!743 = !DIFile(filename: "./xercesc/dom/deprecated/ElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!744 = !{!745, !748, !749, !750, !757, !762, !765, !768, !771, !774, !777, !780, !783, !789, !795, !796, !799, !802, !805, !806, !809, !812, !815, !818, !819, !820, !823, !826, !827, !830, !833, !836, !839, !842, !845, !848, !849, !850, !853, !854, !857, !860, !861, !862, !863, !866, !867}
!745 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !742, baseType: !746, flags: DIFlagPublic, extraData: i32 0)
!746 = !DICompositeType(tag: DW_TAG_class_type, name: "ParentNode", scope: !2, file: !747, line: 66, flags: DIFlagFwdDecl)
!747 = !DIFile(filename: "./xercesc/dom/deprecated/ParentNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!748 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !742, file: !743, line: 46, baseType: !37, size: 64, offset: 704, flags: DIFlagProtected)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !742, file: !743, line: 47, baseType: !328, size: 64, offset: 768, flags: DIFlagProtected)
!750 = !DISubprogram(name: "ElementImpl", scope: !742, file: !743, line: 50, type: !751, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !753, !754, !88}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !2, file: !756, line: 72, flags: DIFlagFwdDecl)
!756 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!757 = !DISubprogram(name: "ElementImpl", scope: !742, file: !743, line: 51, type: !758, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !753, !760, !124}
!760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !742)
!762 = !DISubprogram(name: "~ElementImpl", scope: !742, file: !743, line: 52, type: !763, scopeLine: 52, containingType: !742, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !753}
!765 = !DISubprogram(name: "isElementImpl", linkageName: "_ZN11xercesc_2_711ElementImpl13isElementImplEv", scope: !742, file: !743, line: 54, type: !766, scopeLine: 54, containingType: !742, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!766 = !DISubroutineType(types: !767)
!767 = !{!124, !753}
!768 = !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_711ElementImpl9cloneNodeEb", scope: !742, file: !743, line: 55, type: !769, scopeLine: 55, containingType: !742, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!769 = !DISubroutineType(types: !770)
!770 = !{!199, !753, !124}
!771 = !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_711ElementImpl11getNodeNameEv", scope: !742, file: !743, line: 56, type: !772, scopeLine: 56, containingType: !742, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!772 = !DISubroutineType(types: !773)
!773 = !{!37, !753}
!774 = !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_711ElementImpl11getNodeTypeEv", scope: !742, file: !743, line: 57, type: !775, scopeLine: 57, containingType: !742, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!775 = !DISubroutineType(types: !776)
!776 = !{!235, !753}
!777 = !DISubprogram(name: "getAttribute", linkageName: "_ZN11xercesc_2_711ElementImpl12getAttributeERKNS_9DOMStringE", scope: !742, file: !743, line: 58, type: !778, scopeLine: 58, containingType: !742, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!778 = !DISubroutineType(types: !779)
!779 = !{!37, !753, !88}
!780 = !DISubprogram(name: "getAttributeNode", linkageName: "_ZN11xercesc_2_711ElementImpl16getAttributeNodeERKNS_9DOMStringE", scope: !742, file: !743, line: 59, type: !781, scopeLine: 59, containingType: !742, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!781 = !DISubroutineType(types: !782)
!782 = !{!325, !753, !88}
!783 = !DISubprogram(name: "getAttributes", linkageName: "_ZN11xercesc_2_711ElementImpl13getAttributesEv", scope: !742, file: !743, line: 60, type: !784, scopeLine: 60, containingType: !742, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!784 = !DISubroutineType(types: !785)
!785 = !{!786, !753}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DICompositeType(tag: DW_TAG_class_type, name: "NamedNodeMapImpl", scope: !2, file: !788, line: 43, flags: DIFlagFwdDecl)
!788 = !DIFile(filename: "./xercesc/dom/deprecated/NamedNodeMapImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!789 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZN11xercesc_2_711ElementImpl20getElementsByTagNameERKNS_9DOMStringE", scope: !742, file: !743, line: 61, type: !790, scopeLine: 61, containingType: !742, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!790 = !DISubroutineType(types: !791)
!791 = !{!792, !753, !88}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DICompositeType(tag: DW_TAG_class_type, name: "DeepNodeListImpl", scope: !2, file: !794, line: 45, flags: DIFlagFwdDecl)
!794 = !DIFile(filename: "./xercesc/dom/deprecated/DeepNodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!795 = !DISubprogram(name: "getTagName", linkageName: "_ZN11xercesc_2_711ElementImpl10getTagNameEv", scope: !742, file: !743, line: 62, type: !772, scopeLine: 62, containingType: !742, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!796 = !DISubprogram(name: "removeAttribute", linkageName: "_ZN11xercesc_2_711ElementImpl15removeAttributeERKNS_9DOMStringE", scope: !742, file: !743, line: 63, type: !797, scopeLine: 63, containingType: !742, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !753, !88}
!799 = !DISubprogram(name: "removeAttributeNode", linkageName: "_ZN11xercesc_2_711ElementImpl19removeAttributeNodeEPNS_8AttrImplE", scope: !742, file: !743, line: 64, type: !800, scopeLine: 64, containingType: !742, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!800 = !DISubroutineType(types: !801)
!801 = !{!325, !753, !325}
!802 = !DISubprogram(name: "setAttribute", linkageName: "_ZN11xercesc_2_711ElementImpl12setAttributeERKNS_9DOMStringES3_", scope: !742, file: !743, line: 65, type: !803, scopeLine: 65, containingType: !742, virtualIndex: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!803 = !DISubroutineType(types: !804)
!804 = !{!325, !753, !88, !88}
!805 = !DISubprogram(name: "setAttributeNode", linkageName: "_ZN11xercesc_2_711ElementImpl16setAttributeNodeEPNS_8AttrImplE", scope: !742, file: !743, line: 66, type: !800, scopeLine: 66, containingType: !742, virtualIndex: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!806 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711ElementImpl11setReadOnlyEbb", scope: !742, file: !743, line: 67, type: !807, scopeLine: 67, containingType: !742, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !753, !124, !124}
!809 = !DISubprogram(name: "getAttributeNS", linkageName: "_ZN11xercesc_2_711ElementImpl14getAttributeNSERKNS_9DOMStringES3_", scope: !742, file: !743, line: 70, type: !810, scopeLine: 70, containingType: !742, virtualIndex: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!810 = !DISubroutineType(types: !811)
!811 = !{!37, !753, !88, !88}
!812 = !DISubprogram(name: "setAttributeNS", linkageName: "_ZN11xercesc_2_711ElementImpl14setAttributeNSERKNS_9DOMStringES3_S3_", scope: !742, file: !743, line: 72, type: !813, scopeLine: 72, containingType: !742, virtualIndex: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!813 = !DISubroutineType(types: !814)
!814 = !{!325, !753, !88, !88, !88}
!815 = !DISubprogram(name: "removeAttributeNS", linkageName: "_ZN11xercesc_2_711ElementImpl17removeAttributeNSERKNS_9DOMStringES3_", scope: !742, file: !743, line: 74, type: !816, scopeLine: 74, containingType: !742, virtualIndex: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !753, !88, !88}
!818 = !DISubprogram(name: "getAttributeNodeNS", linkageName: "_ZN11xercesc_2_711ElementImpl18getAttributeNodeNSERKNS_9DOMStringES3_", scope: !742, file: !743, line: 76, type: !803, scopeLine: 76, containingType: !742, virtualIndex: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!819 = !DISubprogram(name: "setAttributeNodeNS", linkageName: "_ZN11xercesc_2_711ElementImpl18setAttributeNodeNSEPNS_8AttrImplE", scope: !742, file: !743, line: 78, type: !800, scopeLine: 78, containingType: !742, virtualIndex: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!820 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZN11xercesc_2_711ElementImpl22getElementsByTagNameNSERKNS_9DOMStringES3_", scope: !742, file: !743, line: 79, type: !821, scopeLine: 79, containingType: !742, virtualIndex: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!821 = !DISubroutineType(types: !822)
!822 = !{!792, !753, !88, !88}
!823 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711ElementImpl16setOwnerDocumentEPNS_12DocumentImplE", scope: !742, file: !743, line: 82, type: !824, scopeLine: 82, containingType: !742, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !753, !754}
!826 = !DISubprogram(name: "hasAttributes", linkageName: "_ZN11xercesc_2_711ElementImpl13hasAttributesEv", scope: !742, file: !743, line: 83, type: !766, scopeLine: 83, containingType: !742, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!827 = !DISubprogram(name: "hasAttribute", linkageName: "_ZN11xercesc_2_711ElementImpl12hasAttributeERKNS_9DOMStringE", scope: !742, file: !743, line: 84, type: !828, scopeLine: 84, containingType: !742, virtualIndex: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!828 = !DISubroutineType(types: !829)
!829 = !{!124, !753, !88}
!830 = !DISubprogram(name: "hasAttributeNS", linkageName: "_ZN11xercesc_2_711ElementImpl14hasAttributeNSERKNS_9DOMStringES3_", scope: !742, file: !743, line: 85, type: !831, scopeLine: 85, containingType: !742, virtualIndex: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!831 = !DISubroutineType(types: !832)
!832 = !{!124, !753, !88, !88}
!833 = !DISubprogram(name: "NNM_cloneMap", linkageName: "_ZN11xercesc_2_711ElementImpl12NNM_cloneMapEPNS_8NodeImplE", scope: !742, file: !743, line: 89, type: !834, scopeLine: 89, containingType: !742, virtualIndex: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!834 = !DISubroutineType(types: !835)
!835 = !{!786, !753, !199}
!836 = !DISubprogram(name: "NNM_findNamePoint", linkageName: "_ZN11xercesc_2_711ElementImpl17NNM_findNamePointERKNS_9DOMStringE", scope: !742, file: !743, line: 90, type: !837, scopeLine: 90, containingType: !742, virtualIndex: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!837 = !DISubroutineType(types: !838)
!838 = !{!77, !753, !88}
!839 = !DISubprogram(name: "NNM_getLength", linkageName: "_ZN11xercesc_2_711ElementImpl13NNM_getLengthEv", scope: !742, file: !743, line: 91, type: !840, scopeLine: 91, containingType: !742, virtualIndex: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!840 = !DISubroutineType(types: !841)
!841 = !{!101, !753}
!842 = !DISubprogram(name: "NNM_getNamedItem", linkageName: "_ZN11xercesc_2_711ElementImpl16NNM_getNamedItemERKNS_9DOMStringE", scope: !742, file: !743, line: 92, type: !843, scopeLine: 92, containingType: !742, virtualIndex: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!843 = !DISubroutineType(types: !844)
!844 = !{!199, !753, !88}
!845 = !DISubprogram(name: "NNM_item", linkageName: "_ZN11xercesc_2_711ElementImpl8NNM_itemEj", scope: !742, file: !743, line: 93, type: !846, scopeLine: 93, containingType: !742, virtualIndex: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!846 = !DISubroutineType(types: !847)
!847 = !{!199, !753, !101}
!848 = !DISubprogram(name: "NNM_removeAll", linkageName: "_ZN11xercesc_2_711ElementImpl13NNM_removeAllEv", scope: !742, file: !743, line: 94, type: !763, scopeLine: 94, containingType: !742, virtualIndex: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!849 = !DISubprogram(name: "NNM_removeNamedItem", linkageName: "_ZN11xercesc_2_711ElementImpl19NNM_removeNamedItemERKNS_9DOMStringE", scope: !742, file: !743, line: 95, type: !843, scopeLine: 95, containingType: !742, virtualIndex: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!850 = !DISubprogram(name: "NNM_setNamedItem", linkageName: "_ZN11xercesc_2_711ElementImpl16NNM_setNamedItemEPNS_8NodeImplE", scope: !742, file: !743, line: 96, type: !851, scopeLine: 96, containingType: !742, virtualIndex: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!851 = !DISubroutineType(types: !852)
!852 = !{!199, !753, !199}
!853 = !DISubprogram(name: "NNM_setReadOnly", linkageName: "_ZN11xercesc_2_711ElementImpl15NNM_setReadOnlyEbb", scope: !742, file: !743, line: 97, type: !807, scopeLine: 97, containingType: !742, virtualIndex: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!854 = !DISubprogram(name: "NNM_findNamePoint", linkageName: "_ZN11xercesc_2_711ElementImpl17NNM_findNamePointERKNS_9DOMStringES3_", scope: !742, file: !743, line: 99, type: !855, scopeLine: 99, containingType: !742, virtualIndex: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!855 = !DISubroutineType(types: !856)
!856 = !{!77, !753, !88, !88}
!857 = !DISubprogram(name: "NNM_getNamedItemNS", linkageName: "_ZN11xercesc_2_711ElementImpl18NNM_getNamedItemNSERKNS_9DOMStringES3_", scope: !742, file: !743, line: 100, type: !858, scopeLine: 100, containingType: !742, virtualIndex: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!858 = !DISubroutineType(types: !859)
!859 = !{!199, !753, !88, !88}
!860 = !DISubprogram(name: "NNM_setNamedItemNS", linkageName: "_ZN11xercesc_2_711ElementImpl18NNM_setNamedItemNSEPNS_8NodeImplE", scope: !742, file: !743, line: 101, type: !851, scopeLine: 101, containingType: !742, virtualIndex: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!861 = !DISubprogram(name: "NNM_removeNamedItemNS", linkageName: "_ZN11xercesc_2_711ElementImpl21NNM_removeNamedItemNSERKNS_9DOMStringES3_", scope: !742, file: !743, line: 102, type: !858, scopeLine: 102, containingType: !742, virtualIndex: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!862 = !DISubprogram(name: "NNM_setOwnerDocument", linkageName: "_ZN11xercesc_2_711ElementImpl20NNM_setOwnerDocumentEPNS_12DocumentImplE", scope: !742, file: !743, line: 103, type: !824, scopeLine: 103, containingType: !742, virtualIndex: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!863 = !DISubprogram(name: "getDefaultAttributes", linkageName: "_ZN11xercesc_2_711ElementImpl20getDefaultAttributesEv", scope: !742, file: !743, line: 106, type: !864, scopeLine: 106, containingType: !742, virtualIndex: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!864 = !DISubroutineType(types: !865)
!865 = !{!328, !753}
!866 = !DISubprogram(name: "setupDefaultAttributes", linkageName: "_ZN11xercesc_2_711ElementImpl22setupDefaultAttributesEv", scope: !742, file: !743, line: 107, type: !763, scopeLine: 107, containingType: !742, virtualIndex: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!867 = !DISubprogram(name: "reinitElementImpl", linkageName: "_ZN11xercesc_2_711ElementImpl17reinitElementImplEv", scope: !742, file: !743, line: 112, type: !10, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!868 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !2, file: !869, line: 39, flags: DIFlagFwdDecl)
!869 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!870 = !DILocalVariable(name: "this", arg: 1, scope: !741, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!872 = !DILocation(line: 0, scope: !741)
!873 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !741, file: !3, line: 37, type: !754)
!874 = !DILocation(line: 37, column: 40, scope: !741)
!875 = !DILocalVariable(name: "eName", arg: 3, scope: !741, file: !3, line: 37, type: !88)
!876 = !DILocation(line: 37, column: 67, scope: !741)
!877 = !DILocation(line: 39, column: 1, scope: !741)
!878 = !DILocation(line: 38, column: 18, scope: !741)
!879 = !DILocation(line: 38, column: 7, scope: !741)
!880 = !DILocation(line: 37, column: 14, scope: !741)
!881 = !DILocation(line: 40, column: 12, scope: !882)
!882 = distinct !DILexicalBlock(scope: !741, file: !3, line: 39, column: 1)
!883 = !DILocation(line: 40, column: 18, scope: !882)
!884 = !DILocation(line: 40, column: 5, scope: !882)
!885 = !DILocation(line: 40, column: 10, scope: !882)
!886 = !DILocation(line: 41, column: 5, scope: !882)
!887 = !DILocation(line: 41, column: 16, scope: !882)
!888 = !DILocation(line: 42, column: 2, scope: !882)
!889 = !DILocation(line: 43, column: 1, scope: !741)
!890 = !DILocation(line: 43, column: 1, scope: !882)
!891 = distinct !DISubprogram(name: "~ParentNode", linkageName: "_ZN11xercesc_2_710ParentNodeD2Ev", scope: !746, file: !747, line: 66, type: !892, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !895, retainedNodes: !729)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !894}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!895 = !DISubprogram(name: "~ParentNode", scope: !746, type: !892, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!896 = !DILocalVariable(name: "this", arg: 1, scope: !891, type: !897, flags: DIFlagArtificial | DIFlagObjectPointer)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!898 = !DILocation(line: 0, scope: !891)
!899 = !DILocation(line: 66, column: 29, scope: !900)
!900 = distinct !DILexicalBlock(scope: !891, file: !747, line: 66, column: 29)
!901 = !DILocation(line: 66, column: 29, scope: !891)
!902 = distinct !DISubprogram(name: "ElementImpl", linkageName: "_ZN11xercesc_2_711ElementImplC2ERKS0_b", scope: !742, file: !3, line: 46, type: !758, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !757, retainedNodes: !729)
!903 = !DILocalVariable(name: "this", arg: 1, scope: !902, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!904 = !DILocation(line: 0, scope: !902)
!905 = !DILocalVariable(name: "other", arg: 2, scope: !902, file: !3, line: 46, type: !760)
!906 = !DILocation(line: 46, column: 45, scope: !902)
!907 = !DILocalVariable(name: "deep", arg: 3, scope: !902, file: !3, line: 46, type: !124)
!908 = !DILocation(line: 46, column: 57, scope: !902)
!909 = !DILocation(line: 48, column: 1, scope: !902)
!910 = !DILocation(line: 47, column: 18, scope: !902)
!911 = !DILocation(line: 47, column: 7, scope: !902)
!912 = !DILocation(line: 46, column: 14, scope: !902)
!913 = !DILocation(line: 49, column: 12, scope: !914)
!914 = distinct !DILexicalBlock(scope: !902, file: !3, line: 48, column: 1)
!915 = !DILocation(line: 49, column: 18, scope: !914)
!916 = !DILocation(line: 49, column: 23, scope: !914)
!917 = !DILocation(line: 49, column: 5, scope: !914)
!918 = !DILocation(line: 49, column: 10, scope: !914)
!919 = !DILocation(line: 50, column: 2, scope: !914)
!920 = !DILocation(line: 50, column: 13, scope: !914)
!921 = !DILocation(line: 51, column: 2, scope: !914)
!922 = !DILocation(line: 52, column: 9, scope: !923)
!923 = distinct !DILexicalBlock(scope: !914, file: !3, line: 52, column: 9)
!924 = !DILocation(line: 52, column: 9, scope: !914)
!925 = !DILocation(line: 53, column: 9, scope: !923)
!926 = !DILocation(line: 53, column: 23, scope: !923)
!927 = !DILocation(line: 63, column: 1, scope: !902)
!928 = !DILocation(line: 63, column: 1, scope: !914)
!929 = !DILocation(line: 54, column: 6, scope: !930)
!930 = distinct !DILexicalBlock(scope: !914, file: !3, line: 54, column: 6)
!931 = !DILocation(line: 54, column: 12, scope: !930)
!932 = !DILocation(line: 54, column: 23, scope: !930)
!933 = !DILocation(line: 54, column: 6, scope: !914)
!934 = !DILocation(line: 56, column: 7, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !3, line: 56, column: 7)
!936 = distinct !DILexicalBlock(scope: !930, file: !3, line: 55, column: 2)
!937 = !DILocation(line: 56, column: 7, scope: !936)
!938 = !DILocation(line: 58, column: 4, scope: !939)
!939 = distinct !DILexicalBlock(scope: !935, file: !3, line: 57, column: 3)
!940 = !DILocation(line: 58, column: 16, scope: !939)
!941 = !DILocation(line: 59, column: 32, scope: !939)
!942 = !DILocation(line: 59, column: 4, scope: !939)
!943 = !DILocation(line: 60, column: 3, scope: !939)
!944 = !DILocation(line: 61, column: 16, scope: !936)
!945 = !DILocation(line: 61, column: 22, scope: !936)
!946 = !DILocation(line: 61, column: 47, scope: !936)
!947 = !DILocation(line: 61, column: 34, scope: !936)
!948 = !DILocation(line: 61, column: 3, scope: !936)
!949 = !DILocation(line: 61, column: 14, scope: !936)
!950 = !DILocation(line: 62, column: 2, scope: !936)
!951 = distinct !DISubprogram(name: "~ElementImpl", linkageName: "_ZN11xercesc_2_711ElementImplD2Ev", scope: !742, file: !3, line: 66, type: !763, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !762, retainedNodes: !729)
!952 = !DILocalVariable(name: "this", arg: 1, scope: !951, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!953 = !DILocation(line: 0, scope: !951)
!954 = !DILocation(line: 67, column: 1, scope: !951)
!955 = !DILocation(line: 68, column: 9, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !3, line: 68, column: 9)
!957 = distinct !DILexicalBlock(scope: !951, file: !3, line: 67, column: 1)
!958 = !DILocation(line: 68, column: 9, scope: !957)
!959 = !DILocation(line: 70, column: 9, scope: !960)
!960 = distinct !DILexicalBlock(scope: !956, file: !3, line: 69, column: 5)
!961 = !DILocation(line: 70, column: 21, scope: !960)
!962 = !DILocation(line: 71, column: 37, scope: !960)
!963 = !DILocation(line: 71, column: 9, scope: !960)
!964 = !DILocation(line: 72, column: 5, scope: !960)
!965 = !DILocation(line: 73, column: 1, scope: !960)
!966 = !DILocation(line: 73, column: 1, scope: !957)
!967 = !DILocation(line: 73, column: 1, scope: !951)
!968 = distinct !DISubprogram(name: "~ElementImpl", linkageName: "_ZN11xercesc_2_711ElementImplD0Ev", scope: !742, file: !3, line: 66, type: !763, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !762, retainedNodes: !729)
!969 = !DILocalVariable(name: "this", arg: 1, scope: !968, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!970 = !DILocation(line: 0, scope: !968)
!971 = !DILocation(line: 67, column: 1, scope: !968)
!972 = !DILocation(line: 73, column: 1, scope: !968)
!973 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_711ElementImpl9cloneNodeEb", scope: !742, file: !3, line: 76, type: !769, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !768, retainedNodes: !729)
!974 = !DILocalVariable(name: "this", arg: 1, scope: !973, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!975 = !DILocation(line: 0, scope: !973)
!976 = !DILocalVariable(name: "deep", arg: 2, scope: !973, file: !3, line: 76, type: !124)
!977 = !DILocation(line: 76, column: 39, scope: !973)
!978 = !DILocation(line: 78, column: 17, scope: !973)
!979 = !DILocation(line: 78, column: 37, scope: !973)
!980 = !DILocation(line: 78, column: 12, scope: !973)
!981 = !DILocation(line: 78, column: 76, scope: !973)
!982 = !DILocation(line: 78, column: 57, scope: !973)
!983 = !DILocation(line: 78, column: 5, scope: !973)
!984 = !DILocation(line: 79, column: 1, scope: !973)
!985 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !755, file: !756, line: 237, type: !986, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !990, retainedNodes: !729)
!986 = !DISubroutineType(types: !987)
!987 = !{!54, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!990 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !755, file: !756, line: 237, type: !986, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DILocalVariable(name: "this", arg: 1, scope: !985, type: !992, flags: DIFlagArtificial | DIFlagObjectPointer)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!993 = !DILocation(line: 0, scope: !985)
!994 = !DILocation(line: 238, column: 16, scope: !985)
!995 = !DILocation(line: 238, column: 9, scope: !985)
!996 = distinct !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711ElementImpl16setOwnerDocumentEPNS_12DocumentImplE", scope: !742, file: !3, line: 86, type: !824, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !823, retainedNodes: !729)
!997 = !DILocalVariable(name: "this", arg: 1, scope: !996, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!998 = !DILocation(line: 0, scope: !996)
!999 = !DILocalVariable(name: "doc", arg: 2, scope: !996, file: !3, line: 86, type: !754)
!1000 = !DILocation(line: 86, column: 50, scope: !996)
!1001 = !DILocation(line: 87, column: 17, scope: !996)
!1002 = !DILocation(line: 87, column: 34, scope: !996)
!1003 = !DILocation(line: 88, column: 6, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !996, file: !3, line: 88, column: 6)
!1005 = !DILocation(line: 88, column: 17, scope: !1004)
!1006 = !DILocation(line: 88, column: 6, scope: !996)
!1007 = !DILocation(line: 89, column: 3, scope: !1004)
!1008 = !DILocation(line: 89, column: 15, scope: !1004)
!1009 = !DILocation(line: 89, column: 32, scope: !1004)
!1010 = !DILocation(line: 90, column: 1, scope: !996)
!1011 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_711ElementImpl11getNodeNameEv", scope: !742, file: !3, line: 93, type: !772, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !771, retainedNodes: !729)
!1012 = !DILocalVariable(name: "this", arg: 1, scope: !1011, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1013 = !DILocation(line: 0, scope: !1011)
!1014 = !DILocation(line: 94, column: 12, scope: !1011)
!1015 = !DILocation(line: 94, column: 5, scope: !1011)
!1016 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_711ElementImpl11getNodeTypeEv", scope: !742, file: !3, line: 98, type: !775, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !774, retainedNodes: !729)
!1017 = !DILocalVariable(name: "this", arg: 1, scope: !1016, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1018 = !DILocation(line: 0, scope: !1016)
!1019 = !DILocation(line: 99, column: 5, scope: !1016)
!1020 = distinct !DISubprogram(name: "getAttribute", linkageName: "_ZN11xercesc_2_711ElementImpl12getAttributeERKNS_9DOMStringE", scope: !742, file: !3, line: 103, type: !778, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !777, retainedNodes: !729)
!1021 = !DILocalVariable(name: "this", arg: 1, scope: !1020, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1022 = !DILocation(line: 0, scope: !1020)
!1023 = !DILocalVariable(name: "nam", arg: 2, scope: !1020, file: !3, line: 103, type: !88)
!1024 = !DILocation(line: 103, column: 54, scope: !1020)
!1025 = !DILocalVariable(name: "attr", scope: !1020, file: !3, line: 105, type: !325)
!1026 = !DILocation(line: 105, column: 16, scope: !1020)
!1027 = !DILocation(line: 107, column: 9, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 107, column: 9)
!1029 = !DILocation(line: 107, column: 20, scope: !1028)
!1030 = !DILocation(line: 107, column: 9, scope: !1020)
!1031 = !DILocation(line: 108, column: 20, scope: !1028)
!1032 = !DILocation(line: 108, column: 32, scope: !1028)
!1033 = !DILocation(line: 108, column: 45, scope: !1028)
!1034 = !DILocation(line: 108, column: 7, scope: !1028)
!1035 = !DILocation(line: 108, column: 6, scope: !1028)
!1036 = !DILocation(line: 108, column: 2, scope: !1028)
!1037 = !DILocation(line: 110, column: 13, scope: !1020)
!1038 = !DILocation(line: 110, column: 17, scope: !1020)
!1039 = !DILocation(line: 110, column: 12, scope: !1020)
!1040 = !DILocation(line: 110, column: 27, scope: !1020)
!1041 = !DILocation(line: 113, column: 78, scope: !1020)
!1042 = !DILocation(line: 113, column: 84, scope: !1020)
!1043 = !DILocation(line: 110, column: 5, scope: !1020)
!1044 = distinct !DISubprogram(name: "reinitElementImpl", linkageName: "_ZN11xercesc_2_711ElementImpl17reinitElementImplEv", scope: !742, file: !3, line: 497, type: !10, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !867, retainedNodes: !729)
!1045 = !DILocation(line: 499, column: 12, scope: !1044)
!1046 = !DILocation(line: 499, column: 5, scope: !1044)
!1047 = !DILocation(line: 500, column: 18, scope: !1044)
!1048 = !DILocation(line: 502, column: 1, scope: !1044)
!1049 = distinct !DISubprogram(name: "getAttributeNode", linkageName: "_ZN11xercesc_2_711ElementImpl16getAttributeNodeERKNS_9DOMStringE", scope: !742, file: !3, line: 118, type: !781, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !780, retainedNodes: !729)
!1050 = !DILocalVariable(name: "this", arg: 1, scope: !1049, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1051 = !DILocation(line: 0, scope: !1049)
!1052 = !DILocalVariable(name: "nam", arg: 2, scope: !1049, file: !3, line: 118, type: !88)
!1053 = !DILocation(line: 118, column: 58, scope: !1049)
!1054 = !DILocation(line: 120, column: 13, scope: !1049)
!1055 = !DILocation(line: 120, column: 24, scope: !1049)
!1056 = !DILocation(line: 120, column: 12, scope: !1049)
!1057 = !DILocation(line: 120, column: 52, scope: !1049)
!1058 = !DILocation(line: 120, column: 64, scope: !1049)
!1059 = !DILocation(line: 120, column: 77, scope: !1049)
!1060 = !DILocation(line: 120, column: 39, scope: !1049)
!1061 = !DILocation(line: 120, column: 5, scope: !1049)
!1062 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZN11xercesc_2_711ElementImpl13getAttributesEv", scope: !742, file: !3, line: 124, type: !784, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !783, retainedNodes: !729)
!1063 = !DILocalVariable(name: "this", arg: 1, scope: !1062, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1064 = !DILocation(line: 0, scope: !1062)
!1065 = !DILocation(line: 126, column: 12, scope: !1062)
!1066 = !DILocation(line: 126, column: 5, scope: !1062)
!1067 = distinct !DISubprogram(name: "getElementsByTagName", linkageName: "_ZN11xercesc_2_711ElementImpl20getElementsByTagNameERKNS_9DOMStringE", scope: !742, file: !3, line: 131, type: !790, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !789, retainedNodes: !729)
!1068 = !DILocalVariable(name: "this", arg: 1, scope: !1067, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1069 = !DILocation(line: 0, scope: !1067)
!1070 = !DILocalVariable(name: "tagname", arg: 2, scope: !1067, file: !3, line: 131, type: !88)
!1071 = !DILocation(line: 131, column: 70, scope: !1067)
!1072 = !DILocation(line: 133, column: 17, scope: !1067)
!1073 = !DILocation(line: 133, column: 37, scope: !1067)
!1074 = !DILocation(line: 133, column: 12, scope: !1067)
!1075 = !DILocation(line: 133, column: 74, scope: !1067)
!1076 = !DILocation(line: 133, column: 79, scope: !1067)
!1077 = !DILocation(line: 133, column: 57, scope: !1067)
!1078 = !DILocation(line: 133, column: 5, scope: !1067)
!1079 = !DILocation(line: 134, column: 1, scope: !1067)
!1080 = distinct !DISubprogram(name: "getTagName", linkageName: "_ZN11xercesc_2_711ElementImpl10getTagNameEv", scope: !742, file: !3, line: 137, type: !772, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !795, retainedNodes: !729)
!1081 = !DILocalVariable(name: "this", arg: 1, scope: !1080, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1082 = !DILocation(line: 0, scope: !1080)
!1083 = !DILocation(line: 139, column: 12, scope: !1080)
!1084 = !DILocation(line: 139, column: 5, scope: !1080)
!1085 = distinct !DISubprogram(name: "isElementImpl", linkageName: "_ZN11xercesc_2_711ElementImpl13isElementImplEv", scope: !742, file: !3, line: 143, type: !766, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !765, retainedNodes: !729)
!1086 = !DILocalVariable(name: "this", arg: 1, scope: !1085, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1087 = !DILocation(line: 0, scope: !1085)
!1088 = !DILocation(line: 145, column: 5, scope: !1085)
!1089 = distinct !DISubprogram(name: "removeAttribute", linkageName: "_ZN11xercesc_2_711ElementImpl15removeAttributeERKNS_9DOMStringE", scope: !742, file: !3, line: 149, type: !797, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !796, retainedNodes: !729)
!1090 = !DILocalVariable(name: "this", arg: 1, scope: !1089, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1091 = !DILocation(line: 0, scope: !1089)
!1092 = !DILocalVariable(name: "nam", arg: 2, scope: !1089, file: !3, line: 149, type: !88)
!1093 = !DILocation(line: 149, column: 52, scope: !1089)
!1094 = !DILocation(line: 151, column: 9, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 151, column: 9)
!1096 = !DILocation(line: 151, column: 29, scope: !1095)
!1097 = !DILocation(line: 151, column: 48, scope: !1095)
!1098 = !DILocation(line: 151, column: 51, scope: !1095)
!1099 = !DILocation(line: 151, column: 9, scope: !1089)
!1100 = !DILocation(line: 152, column: 9, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 151, column: 65)
!1102 = !DILocation(line: 153, column: 32, scope: !1101)
!1103 = !DILocation(line: 152, column: 15, scope: !1101)
!1104 = !DILocation(line: 166, column: 1, scope: !1101)
!1105 = !DILocation(line: 155, column: 9, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 155, column: 9)
!1107 = !DILocation(line: 155, column: 20, scope: !1106)
!1108 = !DILocation(line: 155, column: 9, scope: !1089)
!1109 = !DILocalVariable(name: "att", scope: !1110, file: !3, line: 157, type: !325)
!1110 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 156, column: 5)
!1111 = !DILocation(line: 157, column: 16, scope: !1110)
!1112 = !DILocation(line: 157, column: 35, scope: !1110)
!1113 = !DILocation(line: 157, column: 47, scope: !1110)
!1114 = !DILocation(line: 157, column: 60, scope: !1110)
!1115 = !DILocation(line: 157, column: 22, scope: !1110)
!1116 = !DILocation(line: 159, column: 10, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1110, file: !3, line: 159, column: 10)
!1118 = !DILocation(line: 159, column: 14, scope: !1117)
!1119 = !DILocation(line: 159, column: 10, scope: !1110)
!1120 = !DILocation(line: 161, column: 10, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 160, column: 6)
!1122 = !DILocation(line: 161, column: 38, scope: !1121)
!1123 = !DILocation(line: 161, column: 22, scope: !1121)
!1124 = !DILocation(line: 162, column: 14, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 162, column: 14)
!1126 = !DILocation(line: 162, column: 19, scope: !1125)
!1127 = !DILocation(line: 162, column: 32, scope: !1125)
!1128 = !DILocation(line: 162, column: 14, scope: !1121)
!1129 = !DILocation(line: 163, column: 33, scope: !1125)
!1130 = !DILocation(line: 163, column: 14, scope: !1125)
!1131 = !DILocation(line: 164, column: 6, scope: !1121)
!1132 = !DILocation(line: 165, column: 5, scope: !1110)
!1133 = !DILocation(line: 166, column: 1, scope: !1089)
!1134 = distinct !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv", scope: !755, file: !756, line: 233, type: !1135, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !1138, retainedNodes: !729)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!124, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1138 = !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv", scope: !755, file: !756, line: 233, type: !1135, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DILocalVariable(name: "this", arg: 1, scope: !1134, type: !754, flags: DIFlagArtificial | DIFlagObjectPointer)
!1140 = !DILocation(line: 0, scope: !1134)
!1141 = !DILocation(line: 234, column: 16, scope: !1134)
!1142 = !DILocation(line: 234, column: 9, scope: !1134)
!1143 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !200, file: !201, line: 173, type: !1144, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !1148, retainedNodes: !729)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!124, !1146}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1148 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !200, file: !201, line: 173, type: !1144, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DILocalVariable(name: "this", arg: 1, scope: !1143, type: !1150, flags: DIFlagArtificial | DIFlagObjectPointer)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1151 = !DILocation(line: 0, scope: !1143)
!1152 = !DILocation(line: 174, column: 17, scope: !1143)
!1153 = !DILocation(line: 174, column: 25, scope: !1143)
!1154 = !DILocation(line: 174, column: 23, scope: !1143)
!1155 = !DILocation(line: 174, column: 35, scope: !1143)
!1156 = !DILocation(line: 174, column: 9, scope: !1143)
!1157 = distinct !DISubprogram(name: "removeAttributeNode", linkageName: "_ZN11xercesc_2_711ElementImpl19removeAttributeNodeEPNS_8AttrImplE", scope: !742, file: !3, line: 170, type: !800, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !799, retainedNodes: !729)
!1158 = !DILocalVariable(name: "this", arg: 1, scope: !1157, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1159 = !DILocation(line: 0, scope: !1157)
!1160 = !DILocalVariable(name: "oldAttr", arg: 2, scope: !1157, file: !3, line: 170, type: !325)
!1161 = !DILocation(line: 170, column: 54, scope: !1157)
!1162 = !DILocation(line: 172, column: 9, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1157, file: !3, line: 172, column: 9)
!1164 = !DILocation(line: 172, column: 29, scope: !1163)
!1165 = !DILocation(line: 172, column: 48, scope: !1163)
!1166 = !DILocation(line: 172, column: 51, scope: !1163)
!1167 = !DILocation(line: 172, column: 9, scope: !1157)
!1168 = !DILocation(line: 173, column: 9, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 172, column: 65)
!1170 = !DILocation(line: 174, column: 32, scope: !1169)
!1171 = !DILocation(line: 173, column: 15, scope: !1169)
!1172 = !DILocation(line: 191, column: 1, scope: !1169)
!1173 = !DILocation(line: 176, column: 9, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1157, file: !3, line: 176, column: 9)
!1175 = !DILocation(line: 176, column: 20, scope: !1174)
!1176 = !DILocation(line: 176, column: 9, scope: !1157)
!1177 = !DILocalVariable(name: "found", scope: !1178, file: !3, line: 178, type: !325)
!1178 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 177, column: 5)
!1179 = !DILocation(line: 178, column: 16, scope: !1178)
!1180 = !DILocation(line: 178, column: 37, scope: !1178)
!1181 = !DILocation(line: 178, column: 49, scope: !1178)
!1182 = !DILocation(line: 178, column: 62, scope: !1178)
!1183 = !DILocation(line: 178, column: 71, scope: !1178)
!1184 = !DILocation(line: 178, column: 24, scope: !1178)
!1185 = !DILocation(line: 182, column: 10, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1178, file: !3, line: 182, column: 10)
!1187 = !DILocation(line: 182, column: 19, scope: !1186)
!1188 = !DILocation(line: 182, column: 16, scope: !1186)
!1189 = !DILocation(line: 182, column: 10, scope: !1178)
!1190 = !DILocation(line: 183, column: 10, scope: !1186)
!1191 = !DILocation(line: 183, column: 38, scope: !1186)
!1192 = !DILocation(line: 183, column: 47, scope: !1186)
!1193 = !DILocation(line: 183, column: 22, scope: !1186)
!1194 = !DILocation(line: 191, column: 1, scope: !1178)
!1195 = !DILocation(line: 191, column: 1, scope: !1186)
!1196 = !DILocation(line: 185, column: 10, scope: !1186)
!1197 = !DILocation(line: 185, column: 66, scope: !1186)
!1198 = !DILocation(line: 185, column: 16, scope: !1186)
!1199 = !DILocation(line: 187, column: 16, scope: !1178)
!1200 = !DILocation(line: 187, column: 9, scope: !1178)
!1201 = !DILocation(line: 190, column: 2, scope: !1157)
!1202 = !DILocation(line: 191, column: 1, scope: !1157)
!1203 = distinct !DISubprogram(name: "setAttribute", linkageName: "_ZN11xercesc_2_711ElementImpl12setAttributeERKNS_9DOMStringES3_", scope: !742, file: !3, line: 195, type: !803, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !802, retainedNodes: !729)
!1204 = !DILocalVariable(name: "this", arg: 1, scope: !1203, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1205 = !DILocation(line: 0, scope: !1203)
!1206 = !DILocalVariable(name: "nam", arg: 2, scope: !1203, file: !3, line: 195, type: !88)
!1207 = !DILocation(line: 195, column: 54, scope: !1203)
!1208 = !DILocalVariable(name: "val", arg: 3, scope: !1203, file: !3, line: 195, type: !88)
!1209 = !DILocation(line: 195, column: 76, scope: !1203)
!1210 = !DILocation(line: 197, column: 9, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 197, column: 9)
!1212 = !DILocation(line: 197, column: 29, scope: !1211)
!1213 = !DILocation(line: 197, column: 48, scope: !1211)
!1214 = !DILocation(line: 197, column: 51, scope: !1211)
!1215 = !DILocation(line: 197, column: 9, scope: !1203)
!1216 = !DILocation(line: 198, column: 9, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1211, file: !3, line: 197, column: 65)
!1218 = !DILocation(line: 199, column: 32, scope: !1217)
!1219 = !DILocation(line: 198, column: 15, scope: !1217)
!1220 = !DILocation(line: 215, column: 1, scope: !1217)
!1221 = !DILocalVariable(name: "newAttr", scope: !1203, file: !3, line: 201, type: !325)
!1222 = !DILocation(line: 201, column: 15, scope: !1203)
!1223 = !DILocation(line: 201, column: 53, scope: !1203)
!1224 = !DILocation(line: 201, column: 36, scope: !1203)
!1225 = !DILocation(line: 202, column: 10, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 202, column: 9)
!1227 = !DILocation(line: 202, column: 9, scope: !1203)
!1228 = !DILocation(line: 204, column: 7, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 204, column: 7)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 203, column: 5)
!1231 = !DILocation(line: 204, column: 18, scope: !1229)
!1232 = !DILocation(line: 204, column: 7, scope: !1230)
!1233 = !DILocation(line: 205, column: 31, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 204, column: 24)
!1235 = !DILocation(line: 205, column: 51, scope: !1234)
!1236 = !DILocation(line: 205, column: 26, scope: !1234)
!1237 = !DILocation(line: 205, column: 83, scope: !1234)
!1238 = !DILocation(line: 205, column: 71, scope: !1234)
!1239 = !DILocation(line: 205, column: 13, scope: !1234)
!1240 = !DILocation(line: 205, column: 24, scope: !1234)
!1241 = !DILocation(line: 206, column: 9, scope: !1234)
!1242 = !DILocation(line: 215, column: 1, scope: !1234)
!1243 = !DILocation(line: 207, column: 30, scope: !1230)
!1244 = !DILocation(line: 207, column: 61, scope: !1230)
!1245 = !DILocation(line: 207, column: 45, scope: !1230)
!1246 = !DILocation(line: 207, column: 17, scope: !1230)
!1247 = !DILocation(line: 208, column: 9, scope: !1230)
!1248 = !DILocation(line: 208, column: 21, scope: !1230)
!1249 = !DILocation(line: 208, column: 34, scope: !1230)
!1250 = !DILocation(line: 209, column: 5, scope: !1230)
!1251 = !DILocation(line: 211, column: 5, scope: !1203)
!1252 = !DILocation(line: 211, column: 27, scope: !1203)
!1253 = !DILocation(line: 211, column: 14, scope: !1203)
!1254 = !DILocation(line: 214, column: 12, scope: !1203)
!1255 = !DILocation(line: 214, column: 5, scope: !1203)
!1256 = distinct !DISubprogram(name: "setAttributeNode", linkageName: "_ZN11xercesc_2_711ElementImpl16setAttributeNodeEPNS_8AttrImplE", scope: !742, file: !3, line: 219, type: !800, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !805, retainedNodes: !729)
!1257 = !DILocalVariable(name: "this", arg: 1, scope: !1256, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DILocation(line: 0, scope: !1256)
!1259 = !DILocalVariable(name: "newAttr", arg: 2, scope: !1256, file: !3, line: 219, type: !325)
!1260 = !DILocation(line: 219, column: 52, scope: !1256)
!1261 = !DILocation(line: 221, column: 9, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 221, column: 9)
!1263 = !DILocation(line: 221, column: 29, scope: !1262)
!1264 = !DILocation(line: 221, column: 48, scope: !1262)
!1265 = !DILocation(line: 221, column: 51, scope: !1262)
!1266 = !DILocation(line: 221, column: 9, scope: !1256)
!1267 = !DILocation(line: 222, column: 9, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 221, column: 65)
!1269 = !DILocation(line: 223, column: 32, scope: !1268)
!1270 = !DILocation(line: 222, column: 15, scope: !1268)
!1271 = !DILocation(line: 245, column: 1, scope: !1268)
!1272 = !DILocation(line: 225, column: 11, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 225, column: 9)
!1274 = !DILocation(line: 225, column: 20, scope: !1273)
!1275 = !DILocation(line: 225, column: 9, scope: !1256)
!1276 = !DILocation(line: 226, column: 9, scope: !1273)
!1277 = !DILocation(line: 226, column: 70, scope: !1273)
!1278 = !DILocation(line: 226, column: 15, scope: !1273)
!1279 = !DILocation(line: 245, column: 1, scope: !1273)
!1280 = !DILocation(line: 227, column: 6, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 227, column: 6)
!1282 = !DILocation(line: 227, column: 17, scope: !1281)
!1283 = !DILocation(line: 227, column: 6, scope: !1256)
!1284 = !DILocation(line: 228, column: 27, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 227, column: 23)
!1286 = !DILocation(line: 228, column: 47, scope: !1285)
!1287 = !DILocation(line: 228, column: 22, scope: !1285)
!1288 = !DILocation(line: 228, column: 79, scope: !1285)
!1289 = !DILocation(line: 228, column: 67, scope: !1285)
!1290 = !DILocation(line: 228, column: 9, scope: !1285)
!1291 = !DILocation(line: 228, column: 20, scope: !1285)
!1292 = !DILocation(line: 229, column: 5, scope: !1285)
!1293 = !DILocation(line: 245, column: 1, scope: !1285)
!1294 = !DILocalVariable(name: "oldAttr", scope: !1256, file: !3, line: 230, type: !325)
!1295 = !DILocation(line: 230, column: 15, scope: !1256)
!1296 = !DILocation(line: 231, column: 20, scope: !1256)
!1297 = !DILocation(line: 231, column: 32, scope: !1256)
!1298 = !DILocation(line: 231, column: 45, scope: !1256)
!1299 = !DILocation(line: 231, column: 54, scope: !1256)
!1300 = !DILocation(line: 231, column: 7, scope: !1256)
!1301 = !DILocation(line: 233, column: 5, scope: !1256)
!1302 = !DILocation(line: 233, column: 17, scope: !1256)
!1303 = !DILocation(line: 233, column: 30, scope: !1256)
!1304 = !DILocation(line: 244, column: 12, scope: !1256)
!1305 = !DILocation(line: 244, column: 5, scope: !1256)
!1306 = !DILocation(line: 245, column: 1, scope: !1256)
!1307 = distinct !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711ElementImpl11setReadOnlyEbb", scope: !742, file: !3, line: 248, type: !807, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !806, retainedNodes: !729)
!1308 = !DILocalVariable(name: "this", arg: 1, scope: !1307, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1309 = !DILocation(line: 0, scope: !1307)
!1310 = !DILocalVariable(name: "readOnl", arg: 2, scope: !1307, file: !3, line: 248, type: !124)
!1311 = !DILocation(line: 248, column: 36, scope: !1307)
!1312 = !DILocalVariable(name: "deep", arg: 3, scope: !1307, file: !3, line: 248, type: !124)
!1313 = !DILocation(line: 248, column: 50, scope: !1307)
!1314 = !DILocation(line: 250, column: 17, scope: !1307)
!1315 = !DILocation(line: 250, column: 29, scope: !1307)
!1316 = !DILocation(line: 250, column: 37, scope: !1307)
!1317 = !DILocation(line: 251, column: 9, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 251, column: 9)
!1319 = !DILocation(line: 251, column: 20, scope: !1318)
!1320 = !DILocation(line: 251, column: 9, scope: !1307)
!1321 = !DILocation(line: 252, column: 9, scope: !1318)
!1322 = !DILocation(line: 252, column: 21, scope: !1318)
!1323 = !DILocation(line: 252, column: 33, scope: !1318)
!1324 = !DILocation(line: 253, column: 1, scope: !1307)
!1325 = distinct !DISubprogram(name: "getAttributeNS", linkageName: "_ZN11xercesc_2_711ElementImpl14getAttributeNSERKNS_9DOMStringES3_", scope: !742, file: !3, line: 257, type: !810, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !809, retainedNodes: !729)
!1326 = !DILocalVariable(name: "this", arg: 1, scope: !1325, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1327 = !DILocation(line: 0, scope: !1325)
!1328 = !DILocalVariable(name: "fNamespaceURI", arg: 2, scope: !1325, file: !3, line: 257, type: !88)
!1329 = !DILocation(line: 257, column: 56, scope: !1325)
!1330 = !DILocalVariable(name: "fLocalName", arg: 3, scope: !1325, file: !3, line: 258, type: !88)
!1331 = !DILocation(line: 258, column: 19, scope: !1325)
!1332 = !DILocalVariable(name: "attr", scope: !1325, file: !3, line: 260, type: !325)
!1333 = !DILocation(line: 260, column: 16, scope: !1325)
!1334 = !DILocation(line: 260, column: 23, scope: !1325)
!1335 = !DILocation(line: 260, column: 34, scope: !1325)
!1336 = !DILocation(line: 260, column: 22, scope: !1325)
!1337 = !DILocation(line: 261, column: 20, scope: !1325)
!1338 = !DILocation(line: 261, column: 32, scope: !1325)
!1339 = !DILocation(line: 261, column: 47, scope: !1325)
!1340 = !DILocation(line: 261, column: 62, scope: !1325)
!1341 = !DILocation(line: 261, column: 7, scope: !1325)
!1342 = !DILocation(line: 263, column: 13, scope: !1325)
!1343 = !DILocation(line: 263, column: 17, scope: !1325)
!1344 = !DILocation(line: 263, column: 12, scope: !1325)
!1345 = !DILocation(line: 263, column: 27, scope: !1325)
!1346 = !DILocation(line: 263, column: 45, scope: !1325)
!1347 = !DILocation(line: 263, column: 51, scope: !1325)
!1348 = !DILocation(line: 263, column: 5, scope: !1325)
!1349 = distinct !DISubprogram(name: "setAttributeNS", linkageName: "_ZN11xercesc_2_711ElementImpl14setAttributeNSERKNS_9DOMStringES3_S3_", scope: !742, file: !3, line: 267, type: !813, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !812, retainedNodes: !729)
!1350 = !DILocalVariable(name: "this", arg: 1, scope: !1349, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1351 = !DILocation(line: 0, scope: !1349)
!1352 = !DILocalVariable(name: "fNamespaceURI", arg: 2, scope: !1349, file: !3, line: 267, type: !88)
!1353 = !DILocation(line: 267, column: 56, scope: !1349)
!1354 = !DILocalVariable(name: "qualifiedName", arg: 3, scope: !1349, file: !3, line: 268, type: !88)
!1355 = !DILocation(line: 268, column: 19, scope: !1349)
!1356 = !DILocalVariable(name: "fValue", arg: 4, scope: !1349, file: !3, line: 268, type: !88)
!1357 = !DILocation(line: 268, column: 51, scope: !1349)
!1358 = !DILocation(line: 270, column: 9, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 270, column: 9)
!1360 = !DILocation(line: 270, column: 29, scope: !1359)
!1361 = !DILocation(line: 270, column: 48, scope: !1359)
!1362 = !DILocation(line: 270, column: 51, scope: !1359)
!1363 = !DILocation(line: 270, column: 9, scope: !1349)
!1364 = !DILocation(line: 271, column: 9, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1359, file: !3, line: 270, column: 65)
!1366 = !DILocation(line: 272, column: 32, scope: !1365)
!1367 = !DILocation(line: 271, column: 15, scope: !1365)
!1368 = !DILocation(line: 288, column: 1, scope: !1365)
!1369 = !DILocalVariable(name: "newAttr", scope: !1349, file: !3, line: 274, type: !325)
!1370 = !DILocation(line: 274, column: 15, scope: !1349)
!1371 = !DILocation(line: 275, column: 20, scope: !1349)
!1372 = !DILocation(line: 275, column: 53, scope: !1349)
!1373 = !DILocation(line: 276, column: 53, scope: !1349)
!1374 = !DILocation(line: 275, column: 35, scope: !1349)
!1375 = !DILocation(line: 277, column: 5, scope: !1349)
!1376 = !DILocation(line: 277, column: 27, scope: !1349)
!1377 = !DILocation(line: 277, column: 14, scope: !1349)
!1378 = !DILocation(line: 278, column: 6, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 278, column: 6)
!1380 = !DILocation(line: 278, column: 17, scope: !1379)
!1381 = !DILocation(line: 278, column: 6, scope: !1349)
!1382 = !DILocation(line: 279, column: 27, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 278, column: 23)
!1384 = !DILocation(line: 279, column: 47, scope: !1383)
!1385 = !DILocation(line: 279, column: 22, scope: !1383)
!1386 = !DILocation(line: 279, column: 79, scope: !1383)
!1387 = !DILocation(line: 279, column: 67, scope: !1383)
!1388 = !DILocation(line: 279, column: 9, scope: !1383)
!1389 = !DILocation(line: 279, column: 20, scope: !1383)
!1390 = !DILocation(line: 280, column: 5, scope: !1383)
!1391 = !DILocation(line: 288, column: 1, scope: !1383)
!1392 = !DILocalVariable(name: "oldAttr", scope: !1349, file: !3, line: 281, type: !325)
!1393 = !DILocation(line: 281, column: 15, scope: !1349)
!1394 = !DILocation(line: 281, column: 37, scope: !1349)
!1395 = !DILocation(line: 281, column: 49, scope: !1349)
!1396 = !DILocation(line: 281, column: 62, scope: !1349)
!1397 = !DILocation(line: 281, column: 25, scope: !1349)
!1398 = !DILocation(line: 283, column: 9, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 283, column: 9)
!1400 = !DILocation(line: 283, column: 9, scope: !1349)
!1401 = !DILocation(line: 284, column: 6, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !3, line: 284, column: 6)
!1403 = distinct !DILexicalBlock(scope: !1399, file: !3, line: 283, column: 18)
!1404 = !DILocation(line: 284, column: 15, scope: !1402)
!1405 = !DILocation(line: 284, column: 28, scope: !1402)
!1406 = !DILocation(line: 284, column: 6, scope: !1403)
!1407 = !DILocation(line: 285, column: 25, scope: !1402)
!1408 = !DILocation(line: 285, column: 6, scope: !1402)
!1409 = !DILocation(line: 286, column: 5, scope: !1403)
!1410 = !DILocation(line: 287, column: 12, scope: !1349)
!1411 = !DILocation(line: 287, column: 5, scope: !1349)
!1412 = distinct !DISubprogram(name: "removeAttributeNS", linkageName: "_ZN11xercesc_2_711ElementImpl17removeAttributeNSERKNS_9DOMStringES3_", scope: !742, file: !3, line: 291, type: !816, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !815, retainedNodes: !729)
!1413 = !DILocalVariable(name: "this", arg: 1, scope: !1412, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1414 = !DILocation(line: 0, scope: !1412)
!1415 = !DILocalVariable(name: "fNamespaceURI", arg: 2, scope: !1412, file: !3, line: 291, type: !88)
!1416 = !DILocation(line: 291, column: 54, scope: !1412)
!1417 = !DILocalVariable(name: "fLocalName", arg: 3, scope: !1412, file: !3, line: 292, type: !88)
!1418 = !DILocation(line: 292, column: 19, scope: !1412)
!1419 = !DILocation(line: 294, column: 9, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 294, column: 9)
!1421 = !DILocation(line: 294, column: 29, scope: !1420)
!1422 = !DILocation(line: 294, column: 48, scope: !1420)
!1423 = !DILocation(line: 294, column: 51, scope: !1420)
!1424 = !DILocation(line: 294, column: 9, scope: !1412)
!1425 = !DILocation(line: 295, column: 9, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1420, file: !3, line: 294, column: 65)
!1427 = !DILocation(line: 296, column: 32, scope: !1426)
!1428 = !DILocation(line: 295, column: 15, scope: !1426)
!1429 = !DILocation(line: 309, column: 1, scope: !1426)
!1430 = !DILocation(line: 298, column: 9, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 298, column: 9)
!1432 = !DILocation(line: 298, column: 20, scope: !1431)
!1433 = !DILocation(line: 298, column: 9, scope: !1412)
!1434 = !DILocalVariable(name: "att", scope: !1435, file: !3, line: 300, type: !325)
!1435 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 299, column: 5)
!1436 = !DILocation(line: 300, column: 13, scope: !1435)
!1437 = !DILocation(line: 301, column: 18, scope: !1435)
!1438 = !DILocation(line: 301, column: 30, scope: !1435)
!1439 = !DILocation(line: 301, column: 45, scope: !1435)
!1440 = !DILocation(line: 301, column: 60, scope: !1435)
!1441 = !DILocation(line: 301, column: 5, scope: !1435)
!1442 = !DILocation(line: 303, column: 7, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 303, column: 7)
!1444 = !DILocation(line: 303, column: 11, scope: !1443)
!1445 = !DILocation(line: 303, column: 7, scope: !1435)
!1446 = !DILocation(line: 304, column: 4, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 303, column: 20)
!1448 = !DILocation(line: 304, column: 34, scope: !1447)
!1449 = !DILocation(line: 304, column: 49, scope: !1447)
!1450 = !DILocation(line: 304, column: 16, scope: !1447)
!1451 = !DILocation(line: 305, column: 8, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 305, column: 8)
!1453 = !DILocation(line: 305, column: 13, scope: !1452)
!1454 = !DILocation(line: 305, column: 26, scope: !1452)
!1455 = !DILocation(line: 305, column: 8, scope: !1447)
!1456 = !DILocation(line: 306, column: 24, scope: !1452)
!1457 = !DILocation(line: 306, column: 5, scope: !1452)
!1458 = !DILocation(line: 307, column: 3, scope: !1447)
!1459 = !DILocation(line: 308, column: 2, scope: !1435)
!1460 = !DILocation(line: 309, column: 1, scope: !1412)
!1461 = distinct !DISubprogram(name: "getAttributeNodeNS", linkageName: "_ZN11xercesc_2_711ElementImpl18getAttributeNodeNSERKNS_9DOMStringES3_", scope: !742, file: !3, line: 312, type: !803, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !818, retainedNodes: !729)
!1462 = !DILocalVariable(name: "this", arg: 1, scope: !1461, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1463 = !DILocation(line: 0, scope: !1461)
!1464 = !DILocalVariable(name: "fNamespaceURI", arg: 2, scope: !1461, file: !3, line: 312, type: !88)
!1465 = !DILocation(line: 312, column: 60, scope: !1461)
!1466 = !DILocalVariable(name: "fLocalName", arg: 3, scope: !1461, file: !3, line: 313, type: !88)
!1467 = !DILocation(line: 313, column: 19, scope: !1461)
!1468 = !DILocation(line: 315, column: 13, scope: !1461)
!1469 = !DILocation(line: 315, column: 24, scope: !1461)
!1470 = !DILocation(line: 315, column: 12, scope: !1461)
!1471 = !DILocation(line: 315, column: 52, scope: !1461)
!1472 = !DILocation(line: 315, column: 64, scope: !1461)
!1473 = !DILocation(line: 315, column: 79, scope: !1461)
!1474 = !DILocation(line: 315, column: 94, scope: !1461)
!1475 = !DILocation(line: 315, column: 39, scope: !1461)
!1476 = !DILocation(line: 315, column: 5, scope: !1461)
!1477 = distinct !DISubprogram(name: "setAttributeNodeNS", linkageName: "_ZN11xercesc_2_711ElementImpl18setAttributeNodeNSEPNS_8AttrImplE", scope: !742, file: !3, line: 319, type: !800, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !819, retainedNodes: !729)
!1478 = !DILocalVariable(name: "this", arg: 1, scope: !1477, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1479 = !DILocation(line: 0, scope: !1477)
!1480 = !DILocalVariable(name: "newAttr", arg: 2, scope: !1477, file: !3, line: 319, type: !325)
!1481 = !DILocation(line: 319, column: 53, scope: !1477)
!1482 = !DILocation(line: 321, column: 9, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1477, file: !3, line: 321, column: 9)
!1484 = !DILocation(line: 321, column: 29, scope: !1483)
!1485 = !DILocation(line: 321, column: 9, scope: !1477)
!1486 = !DILocation(line: 322, column: 13, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 322, column: 13)
!1488 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 321, column: 49)
!1489 = !DILocation(line: 322, column: 13, scope: !1488)
!1490 = !DILocation(line: 323, column: 13, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1487, file: !3, line: 322, column: 27)
!1492 = !DILocation(line: 325, column: 34, scope: !1491)
!1493 = !DILocation(line: 323, column: 19, scope: !1491)
!1494 = !DILocation(line: 349, column: 1, scope: !1491)
!1495 = !DILocation(line: 327, column: 13, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 327, column: 13)
!1497 = !DILocation(line: 327, column: 22, scope: !1496)
!1498 = !DILocation(line: 327, column: 50, scope: !1496)
!1499 = !DILocation(line: 327, column: 41, scope: !1496)
!1500 = !DILocation(line: 327, column: 13, scope: !1488)
!1501 = !DILocation(line: 328, column: 13, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 327, column: 70)
!1503 = !DILocation(line: 328, column: 74, scope: !1502)
!1504 = !DILocation(line: 328, column: 19, scope: !1502)
!1505 = !DILocation(line: 349, column: 1, scope: !1502)
!1506 = !DILocation(line: 330, column: 5, scope: !1488)
!1507 = !DILocation(line: 331, column: 9, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1477, file: !3, line: 331, column: 9)
!1509 = !DILocation(line: 331, column: 20, scope: !1508)
!1510 = !DILocation(line: 331, column: 9, scope: !1477)
!1511 = !DILocation(line: 332, column: 27, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1508, file: !3, line: 331, column: 26)
!1513 = !DILocation(line: 332, column: 47, scope: !1512)
!1514 = !DILocation(line: 332, column: 22, scope: !1512)
!1515 = !DILocation(line: 332, column: 79, scope: !1512)
!1516 = !DILocation(line: 332, column: 67, scope: !1512)
!1517 = !DILocation(line: 332, column: 9, scope: !1512)
!1518 = !DILocation(line: 332, column: 20, scope: !1512)
!1519 = !DILocation(line: 333, column: 5, scope: !1512)
!1520 = !DILocation(line: 349, column: 1, scope: !1512)
!1521 = !DILocalVariable(name: "oldAttr", scope: !1477, file: !3, line: 334, type: !325)
!1522 = !DILocation(line: 334, column: 15, scope: !1477)
!1523 = !DILocation(line: 334, column: 38, scope: !1477)
!1524 = !DILocation(line: 334, column: 50, scope: !1477)
!1525 = !DILocation(line: 334, column: 65, scope: !1477)
!1526 = !DILocation(line: 334, column: 74, scope: !1477)
!1527 = !DILocation(line: 334, column: 93, scope: !1477)
!1528 = !DILocation(line: 334, column: 102, scope: !1477)
!1529 = !DILocation(line: 334, column: 25, scope: !1477)
!1530 = !DILocation(line: 337, column: 5, scope: !1477)
!1531 = !DILocation(line: 337, column: 17, scope: !1477)
!1532 = !DILocation(line: 337, column: 32, scope: !1477)
!1533 = !DILocation(line: 348, column: 12, scope: !1477)
!1534 = !DILocation(line: 348, column: 5, scope: !1477)
!1535 = !DILocation(line: 349, column: 1, scope: !1477)
!1536 = distinct !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZN11xercesc_2_711ElementImpl22getElementsByTagNameNSERKNS_9DOMStringES3_", scope: !742, file: !3, line: 352, type: !821, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !820, retainedNodes: !729)
!1537 = !DILocalVariable(name: "this", arg: 1, scope: !1536, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1538 = !DILocation(line: 0, scope: !1536)
!1539 = !DILocalVariable(name: "fNamespaceURI", arg: 2, scope: !1536, file: !3, line: 352, type: !88)
!1540 = !DILocation(line: 352, column: 72, scope: !1536)
!1541 = !DILocalVariable(name: "fLocalName", arg: 3, scope: !1536, file: !3, line: 353, type: !88)
!1542 = !DILocation(line: 353, column: 19, scope: !1536)
!1543 = !DILocation(line: 355, column: 17, scope: !1536)
!1544 = !DILocation(line: 355, column: 37, scope: !1536)
!1545 = !DILocation(line: 355, column: 12, scope: !1536)
!1546 = !DILocation(line: 355, column: 73, scope: !1536)
!1547 = !DILocation(line: 355, column: 78, scope: !1536)
!1548 = !DILocation(line: 355, column: 93, scope: !1536)
!1549 = !DILocation(line: 355, column: 56, scope: !1536)
!1550 = !DILocation(line: 355, column: 5, scope: !1536)
!1551 = !DILocation(line: 356, column: 1, scope: !1536)
!1552 = distinct !DISubprogram(name: "hasAttributes", linkageName: "_ZN11xercesc_2_711ElementImpl13hasAttributesEv", scope: !742, file: !3, line: 358, type: !766, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !826, retainedNodes: !729)
!1553 = !DILocalVariable(name: "this", arg: 1, scope: !1552, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1554 = !DILocation(line: 0, scope: !1552)
!1555 = !DILocation(line: 360, column: 13, scope: !1552)
!1556 = !DILocation(line: 360, column: 24, scope: !1552)
!1557 = !DILocation(line: 360, column: 32, scope: !1552)
!1558 = !DILocation(line: 360, column: 35, scope: !1552)
!1559 = !DILocation(line: 360, column: 47, scope: !1552)
!1560 = !DILocation(line: 360, column: 59, scope: !1552)
!1561 = !DILocation(line: 360, column: 5, scope: !1552)
!1562 = distinct !DISubprogram(name: "hasAttribute", linkageName: "_ZN11xercesc_2_711ElementImpl12hasAttributeERKNS_9DOMStringE", scope: !742, file: !3, line: 363, type: !828, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !827, retainedNodes: !729)
!1563 = !DILocalVariable(name: "this", arg: 1, scope: !1562, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DILocation(line: 0, scope: !1562)
!1565 = !DILocalVariable(name: "name", arg: 2, scope: !1562, file: !3, line: 363, type: !88)
!1566 = !DILocation(line: 363, column: 49, scope: !1562)
!1567 = !DILocation(line: 365, column: 30, scope: !1562)
!1568 = !DILocation(line: 365, column: 13, scope: !1562)
!1569 = !DILocation(line: 365, column: 36, scope: !1562)
!1570 = !DILocation(line: 365, column: 5, scope: !1562)
!1571 = distinct !DISubprogram(name: "hasAttributeNS", linkageName: "_ZN11xercesc_2_711ElementImpl14hasAttributeNSERKNS_9DOMStringES3_", scope: !742, file: !3, line: 368, type: !831, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !830, retainedNodes: !729)
!1572 = !DILocalVariable(name: "this", arg: 1, scope: !1571, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1573 = !DILocation(line: 0, scope: !1571)
!1574 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1571, file: !3, line: 368, type: !88)
!1575 = !DILocation(line: 368, column: 51, scope: !1571)
!1576 = !DILocalVariable(name: "localName", arg: 3, scope: !1571, file: !3, line: 369, type: !88)
!1577 = !DILocation(line: 369, column: 19, scope: !1571)
!1578 = !DILocation(line: 371, column: 32, scope: !1571)
!1579 = !DILocation(line: 371, column: 46, scope: !1571)
!1580 = !DILocation(line: 371, column: 13, scope: !1571)
!1581 = !DILocation(line: 371, column: 57, scope: !1571)
!1582 = !DILocation(line: 371, column: 5, scope: !1571)
!1583 = distinct !DISubprogram(name: "NNM_cloneMap", linkageName: "_ZN11xercesc_2_711ElementImpl12NNM_cloneMapEPNS_8NodeImplE", scope: !742, file: !3, line: 376, type: !834, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !833, retainedNodes: !729)
!1584 = !DILocalVariable(name: "this", arg: 1, scope: !1583, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DILocation(line: 0, scope: !1583)
!1586 = !DILocalVariable(name: "nnm_ownerNode", arg: 2, scope: !1583, file: !3, line: 376, type: !199)
!1587 = !DILocation(line: 376, column: 55, scope: !1583)
!1588 = !DILocation(line: 378, column: 10, scope: !1583)
!1589 = !DILocation(line: 378, column: 26, scope: !1583)
!1590 = !DILocation(line: 378, column: 9, scope: !1583)
!1591 = !DILocation(line: 378, column: 44, scope: !1583)
!1592 = !DILocation(line: 378, column: 59, scope: !1583)
!1593 = !DILocation(line: 378, column: 85, scope: !1583)
!1594 = !DILocation(line: 378, column: 76, scope: !1583)
!1595 = !DILocation(line: 378, column: 2, scope: !1583)
!1596 = distinct !DISubprogram(name: "NNM_findNamePoint", linkageName: "_ZN11xercesc_2_711ElementImpl17NNM_findNamePointERKNS_9DOMStringE", scope: !742, file: !3, line: 381, type: !837, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !836, retainedNodes: !729)
!1597 = !DILocalVariable(name: "this", arg: 1, scope: !1596, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1598 = !DILocation(line: 0, scope: !1596)
!1599 = !DILocalVariable(name: "nnm_name", arg: 2, scope: !1596, file: !3, line: 381, type: !88)
!1600 = !DILocation(line: 381, column: 53, scope: !1596)
!1601 = !DILocation(line: 383, column: 10, scope: !1596)
!1602 = !DILocation(line: 383, column: 26, scope: !1596)
!1603 = !DILocation(line: 383, column: 9, scope: !1596)
!1604 = !DILocation(line: 383, column: 42, scope: !1596)
!1605 = !DILocation(line: 383, column: 73, scope: !1596)
!1606 = !DILocation(line: 383, column: 59, scope: !1596)
!1607 = !DILocation(line: 383, column: 2, scope: !1596)
!1608 = distinct !DISubprogram(name: "NNM_getLength", linkageName: "_ZN11xercesc_2_711ElementImpl13NNM_getLengthEv", scope: !742, file: !3, line: 386, type: !840, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !839, retainedNodes: !729)
!1609 = !DILocalVariable(name: "this", arg: 1, scope: !1608, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1610 = !DILocation(line: 0, scope: !1608)
!1611 = !DILocation(line: 388, column: 10, scope: !1608)
!1612 = !DILocation(line: 388, column: 26, scope: !1608)
!1613 = !DILocation(line: 388, column: 9, scope: !1608)
!1614 = !DILocation(line: 388, column: 41, scope: !1608)
!1615 = !DILocation(line: 388, column: 58, scope: !1608)
!1616 = !DILocation(line: 388, column: 2, scope: !1608)
!1617 = distinct !DISubprogram(name: "NNM_getNamedItem", linkageName: "_ZN11xercesc_2_711ElementImpl16NNM_getNamedItemERKNS_9DOMStringE", scope: !742, file: !3, line: 391, type: !843, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !842, retainedNodes: !729)
!1618 = !DILocalVariable(name: "this", arg: 1, scope: !1617, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1619 = !DILocation(line: 0, scope: !1617)
!1620 = !DILocalVariable(name: "nnm_name", arg: 2, scope: !1617, file: !3, line: 391, type: !88)
!1621 = !DILocation(line: 391, column: 58, scope: !1617)
!1622 = !DILocation(line: 393, column: 10, scope: !1617)
!1623 = !DILocation(line: 393, column: 26, scope: !1617)
!1624 = !DILocation(line: 393, column: 9, scope: !1617)
!1625 = !DILocation(line: 393, column: 44, scope: !1617)
!1626 = !DILocation(line: 393, column: 74, scope: !1617)
!1627 = !DILocation(line: 393, column: 61, scope: !1617)
!1628 = !DILocation(line: 393, column: 2, scope: !1617)
!1629 = distinct !DISubprogram(name: "NNM_item", linkageName: "_ZN11xercesc_2_711ElementImpl8NNM_itemEj", scope: !742, file: !3, line: 396, type: !846, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !845, retainedNodes: !729)
!1630 = !DILocalVariable(name: "this", arg: 1, scope: !1629, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1631 = !DILocation(line: 0, scope: !1629)
!1632 = !DILocalVariable(name: "nnm_index", arg: 2, scope: !1629, file: !3, line: 396, type: !101)
!1633 = !DILocation(line: 396, column: 46, scope: !1629)
!1634 = !DILocation(line: 398, column: 10, scope: !1629)
!1635 = !DILocation(line: 398, column: 26, scope: !1629)
!1636 = !DILocation(line: 398, column: 9, scope: !1629)
!1637 = !DILocation(line: 398, column: 44, scope: !1629)
!1638 = !DILocation(line: 398, column: 66, scope: !1629)
!1639 = !DILocation(line: 398, column: 61, scope: !1629)
!1640 = !DILocation(line: 398, column: 2, scope: !1629)
!1641 = distinct !DISubprogram(name: "NNM_removeAll", linkageName: "_ZN11xercesc_2_711ElementImpl13NNM_removeAllEv", scope: !742, file: !3, line: 401, type: !763, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !848, retainedNodes: !729)
!1642 = !DILocalVariable(name: "this", arg: 1, scope: !1641, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1643 = !DILocation(line: 0, scope: !1641)
!1644 = !DILocation(line: 403, column: 6, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 403, column: 6)
!1646 = !DILocation(line: 403, column: 22, scope: !1645)
!1647 = !DILocation(line: 403, column: 6, scope: !1641)
!1648 = !DILocation(line: 404, column: 3, scope: !1645)
!1649 = !DILocation(line: 404, column: 20, scope: !1645)
!1650 = !DILocation(line: 405, column: 1, scope: !1641)
!1651 = distinct !DISubprogram(name: "NNM_removeNamedItem", linkageName: "_ZN11xercesc_2_711ElementImpl19NNM_removeNamedItemERKNS_9DOMStringE", scope: !742, file: !3, line: 407, type: !843, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !849, retainedNodes: !729)
!1652 = !DILocalVariable(name: "this", arg: 1, scope: !1651, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1653 = !DILocation(line: 0, scope: !1651)
!1654 = !DILocalVariable(name: "nnm_name", arg: 2, scope: !1651, file: !3, line: 407, type: !88)
!1655 = !DILocation(line: 407, column: 61, scope: !1651)
!1656 = !DILocation(line: 409, column: 6, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1651, file: !3, line: 409, column: 6)
!1658 = !DILocation(line: 409, column: 22, scope: !1657)
!1659 = !DILocation(line: 409, column: 6, scope: !1651)
!1660 = !DILocation(line: 410, column: 3, scope: !1657)
!1661 = !DILocation(line: 410, column: 59, scope: !1657)
!1662 = !DILocation(line: 410, column: 9, scope: !1657)
!1663 = !DILocation(line: 414, column: 1, scope: !1657)
!1664 = !DILocation(line: 412, column: 10, scope: !1657)
!1665 = !DILocation(line: 412, column: 43, scope: !1657)
!1666 = !DILocation(line: 412, column: 27, scope: !1657)
!1667 = !DILocation(line: 412, column: 3, scope: !1657)
!1668 = distinct !DISubprogram(name: "NNM_setNamedItem", linkageName: "_ZN11xercesc_2_711ElementImpl16NNM_setNamedItemEPNS_8NodeImplE", scope: !742, file: !3, line: 416, type: !851, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !850, retainedNodes: !729)
!1669 = !DILocalVariable(name: "this", arg: 1, scope: !1668, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1670 = !DILocation(line: 0, scope: !1668)
!1671 = !DILocalVariable(name: "nnm_arg", arg: 2, scope: !1668, file: !3, line: 416, type: !199)
!1672 = !DILocation(line: 416, column: 51, scope: !1668)
!1673 = !DILocation(line: 418, column: 6, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1668, file: !3, line: 418, column: 6)
!1675 = !DILocation(line: 418, column: 22, scope: !1674)
!1676 = !DILocation(line: 418, column: 6, scope: !1668)
!1677 = !DILocation(line: 419, column: 24, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !3, line: 418, column: 31)
!1679 = !DILocation(line: 419, column: 44, scope: !1678)
!1680 = !DILocation(line: 419, column: 19, scope: !1678)
!1681 = !DILocation(line: 419, column: 76, scope: !1678)
!1682 = !DILocation(line: 419, column: 64, scope: !1678)
!1683 = !DILocation(line: 419, column: 6, scope: !1678)
!1684 = !DILocation(line: 419, column: 17, scope: !1678)
!1685 = !DILocation(line: 420, column: 5, scope: !1678)
!1686 = !DILocation(line: 422, column: 1, scope: !1678)
!1687 = !DILocation(line: 421, column: 9, scope: !1668)
!1688 = !DILocation(line: 421, column: 21, scope: !1668)
!1689 = !DILocation(line: 421, column: 34, scope: !1668)
!1690 = !DILocation(line: 421, column: 2, scope: !1668)
!1691 = distinct !DISubprogram(name: "NNM_setReadOnly", linkageName: "_ZN11xercesc_2_711ElementImpl15NNM_setReadOnlyEbb", scope: !742, file: !3, line: 424, type: !807, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !853, retainedNodes: !729)
!1692 = !DILocalVariable(name: "this", arg: 1, scope: !1691, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1693 = !DILocation(line: 0, scope: !1691)
!1694 = !DILocalVariable(name: "nnm_readOnly", arg: 2, scope: !1691, file: !3, line: 424, type: !124)
!1695 = !DILocation(line: 424, column: 40, scope: !1691)
!1696 = !DILocalVariable(name: "nnm_deep", arg: 3, scope: !1691, file: !3, line: 424, type: !124)
!1697 = !DILocation(line: 424, column: 59, scope: !1691)
!1698 = !DILocation(line: 426, column: 6, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 426, column: 6)
!1700 = !DILocation(line: 426, column: 22, scope: !1699)
!1701 = !DILocation(line: 426, column: 6, scope: !1691)
!1702 = !DILocation(line: 427, column: 3, scope: !1699)
!1703 = !DILocation(line: 427, column: 32, scope: !1699)
!1704 = !DILocation(line: 427, column: 46, scope: !1699)
!1705 = !DILocation(line: 427, column: 20, scope: !1699)
!1706 = !DILocation(line: 428, column: 1, scope: !1691)
!1707 = distinct !DISubprogram(name: "NNM_findNamePoint", linkageName: "_ZN11xercesc_2_711ElementImpl17NNM_findNamePointERKNS_9DOMStringES3_", scope: !742, file: !3, line: 430, type: !855, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !854, retainedNodes: !729)
!1708 = !DILocalVariable(name: "this", arg: 1, scope: !1707, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1709 = !DILocation(line: 0, scope: !1707)
!1710 = !DILocalVariable(name: "nnm_namespaceURI", arg: 2, scope: !1707, file: !3, line: 430, type: !88)
!1711 = !DILocation(line: 430, column: 53, scope: !1707)
!1712 = !DILocalVariable(name: "nnm_localName", arg: 3, scope: !1707, file: !3, line: 430, type: !88)
!1713 = !DILocation(line: 430, column: 88, scope: !1707)
!1714 = !DILocation(line: 432, column: 10, scope: !1707)
!1715 = !DILocation(line: 432, column: 26, scope: !1707)
!1716 = !DILocation(line: 432, column: 9, scope: !1707)
!1717 = !DILocation(line: 432, column: 42, scope: !1707)
!1718 = !DILocation(line: 432, column: 73, scope: !1707)
!1719 = !DILocation(line: 432, column: 91, scope: !1707)
!1720 = !DILocation(line: 432, column: 59, scope: !1707)
!1721 = !DILocation(line: 432, column: 2, scope: !1707)
!1722 = distinct !DISubprogram(name: "NNM_getNamedItemNS", linkageName: "_ZN11xercesc_2_711ElementImpl18NNM_getNamedItemNSERKNS_9DOMStringES3_", scope: !742, file: !3, line: 435, type: !858, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !857, retainedNodes: !729)
!1723 = !DILocalVariable(name: "this", arg: 1, scope: !1722, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1724 = !DILocation(line: 0, scope: !1722)
!1725 = !DILocalVariable(name: "nnm_namespaceURI", arg: 2, scope: !1722, file: !3, line: 435, type: !88)
!1726 = !DILocation(line: 435, column: 60, scope: !1722)
!1727 = !DILocalVariable(name: "nnm_localName", arg: 3, scope: !1722, file: !3, line: 435, type: !88)
!1728 = !DILocation(line: 435, column: 95, scope: !1722)
!1729 = !DILocation(line: 437, column: 10, scope: !1722)
!1730 = !DILocation(line: 437, column: 26, scope: !1722)
!1731 = !DILocation(line: 437, column: 9, scope: !1722)
!1732 = !DILocation(line: 437, column: 44, scope: !1722)
!1733 = !DILocation(line: 437, column: 76, scope: !1722)
!1734 = !DILocation(line: 437, column: 94, scope: !1722)
!1735 = !DILocation(line: 437, column: 61, scope: !1722)
!1736 = !DILocation(line: 437, column: 2, scope: !1722)
!1737 = distinct !DISubprogram(name: "NNM_setNamedItemNS", linkageName: "_ZN11xercesc_2_711ElementImpl18NNM_setNamedItemNSEPNS_8NodeImplE", scope: !742, file: !3, line: 440, type: !851, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !860, retainedNodes: !729)
!1738 = !DILocalVariable(name: "this", arg: 1, scope: !1737, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DILocation(line: 0, scope: !1737)
!1740 = !DILocalVariable(name: "nnm_arg", arg: 2, scope: !1737, file: !3, line: 440, type: !199)
!1741 = !DILocation(line: 440, column: 53, scope: !1737)
!1742 = !DILocation(line: 442, column: 6, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 442, column: 6)
!1744 = !DILocation(line: 442, column: 22, scope: !1743)
!1745 = !DILocation(line: 442, column: 6, scope: !1737)
!1746 = !DILocation(line: 443, column: 27, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1743, file: !3, line: 442, column: 31)
!1748 = !DILocation(line: 443, column: 47, scope: !1747)
!1749 = !DILocation(line: 443, column: 22, scope: !1747)
!1750 = !DILocation(line: 443, column: 79, scope: !1747)
!1751 = !DILocation(line: 443, column: 67, scope: !1747)
!1752 = !DILocation(line: 443, column: 9, scope: !1747)
!1753 = !DILocation(line: 443, column: 20, scope: !1747)
!1754 = !DILocation(line: 444, column: 5, scope: !1747)
!1755 = !DILocation(line: 446, column: 1, scope: !1747)
!1756 = !DILocation(line: 445, column: 9, scope: !1737)
!1757 = !DILocation(line: 445, column: 41, scope: !1737)
!1758 = !DILocation(line: 445, column: 26, scope: !1737)
!1759 = !DILocation(line: 445, column: 2, scope: !1737)
!1760 = distinct !DISubprogram(name: "NNM_removeNamedItemNS", linkageName: "_ZN11xercesc_2_711ElementImpl21NNM_removeNamedItemNSERKNS_9DOMStringES3_", scope: !742, file: !3, line: 448, type: !858, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !861, retainedNodes: !729)
!1761 = !DILocalVariable(name: "this", arg: 1, scope: !1760, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DILocation(line: 0, scope: !1760)
!1763 = !DILocalVariable(name: "nnm_namespaceURI", arg: 2, scope: !1760, file: !3, line: 448, type: !88)
!1764 = !DILocation(line: 448, column: 63, scope: !1760)
!1765 = !DILocalVariable(name: "nnm_localName", arg: 3, scope: !1760, file: !3, line: 448, type: !88)
!1766 = !DILocation(line: 448, column: 98, scope: !1760)
!1767 = !DILocation(line: 450, column: 6, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1760, file: !3, line: 450, column: 6)
!1769 = !DILocation(line: 450, column: 22, scope: !1768)
!1770 = !DILocation(line: 450, column: 6, scope: !1760)
!1771 = !DILocation(line: 451, column: 9, scope: !1768)
!1772 = !DILocation(line: 451, column: 65, scope: !1768)
!1773 = !DILocation(line: 451, column: 15, scope: !1768)
!1774 = !DILocation(line: 455, column: 1, scope: !1768)
!1775 = !DILocation(line: 453, column: 10, scope: !1768)
!1776 = !DILocation(line: 453, column: 45, scope: !1768)
!1777 = !DILocation(line: 453, column: 63, scope: !1768)
!1778 = !DILocation(line: 453, column: 27, scope: !1768)
!1779 = !DILocation(line: 453, column: 3, scope: !1768)
!1780 = distinct !DISubprogram(name: "NNM_setOwnerDocument", linkageName: "_ZN11xercesc_2_711ElementImpl20NNM_setOwnerDocumentEPNS_12DocumentImplE", scope: !742, file: !3, line: 457, type: !824, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !862, retainedNodes: !729)
!1781 = !DILocalVariable(name: "this", arg: 1, scope: !1780, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1782 = !DILocation(line: 0, scope: !1780)
!1783 = !DILocalVariable(name: "nnm_doc", arg: 2, scope: !1780, file: !3, line: 457, type: !754)
!1784 = !DILocation(line: 457, column: 54, scope: !1780)
!1785 = !DILocation(line: 459, column: 6, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 459, column: 6)
!1787 = !DILocation(line: 459, column: 22, scope: !1786)
!1788 = !DILocation(line: 459, column: 6, scope: !1780)
!1789 = !DILocation(line: 460, column: 3, scope: !1786)
!1790 = !DILocation(line: 460, column: 37, scope: !1786)
!1791 = !DILocation(line: 460, column: 20, scope: !1786)
!1792 = !DILocation(line: 461, column: 1, scope: !1780)
!1793 = distinct !DISubprogram(name: "getDefaultAttributes", linkageName: "_ZN11xercesc_2_711ElementImpl20getDefaultAttributesEv", scope: !742, file: !3, line: 466, type: !864, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !863, retainedNodes: !729)
!1794 = !DILocalVariable(name: "this", arg: 1, scope: !1793, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DILocation(line: 0, scope: !1793)
!1796 = !DILocation(line: 468, column: 7, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 468, column: 6)
!1798 = !DILocation(line: 468, column: 17, scope: !1797)
!1799 = !DILocation(line: 468, column: 26, scope: !1797)
!1800 = !DILocation(line: 468, column: 30, scope: !1797)
!1801 = !DILocation(line: 468, column: 49, scope: !1797)
!1802 = !DILocation(line: 468, column: 6, scope: !1793)
!1803 = !DILocation(line: 469, column: 3, scope: !1797)
!1804 = !DILocalVariable(name: "tmpdoc", scope: !1793, file: !3, line: 471, type: !754)
!1805 = !DILocation(line: 471, column: 16, scope: !1793)
!1806 = !DILocation(line: 471, column: 25, scope: !1793)
!1807 = !DILocation(line: 472, column: 6, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 472, column: 6)
!1809 = !DILocation(line: 472, column: 14, scope: !1808)
!1810 = !DILocation(line: 472, column: 27, scope: !1808)
!1811 = !DILocation(line: 472, column: 6, scope: !1793)
!1812 = !DILocation(line: 473, column: 3, scope: !1808)
!1813 = !DILocalVariable(name: "eldef", scope: !1793, file: !3, line: 475, type: !199)
!1814 = !DILocation(line: 475, column: 12, scope: !1793)
!1815 = !DILocation(line: 475, column: 20, scope: !1793)
!1816 = !DILocation(line: 475, column: 28, scope: !1793)
!1817 = !DILocation(line: 475, column: 42, scope: !1793)
!1818 = !DILocation(line: 475, column: 70, scope: !1793)
!1819 = !DILocation(line: 475, column: 57, scope: !1793)
!1820 = !DILocation(line: 476, column: 10, scope: !1793)
!1821 = !DILocation(line: 476, column: 16, scope: !1793)
!1822 = !DILocation(line: 476, column: 9, scope: !1793)
!1823 = !DILocation(line: 476, column: 50, scope: !1793)
!1824 = !DILocation(line: 476, column: 57, scope: !1793)
!1825 = !DILocation(line: 476, column: 34, scope: !1793)
!1826 = !DILocation(line: 476, column: 2, scope: !1793)
!1827 = !DILocation(line: 477, column: 1, scope: !1793)
!1828 = distinct !DISubprogram(name: "setupDefaultAttributes", linkageName: "_ZN11xercesc_2_711ElementImpl22setupDefaultAttributesEv", scope: !742, file: !3, line: 480, type: !763, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !866, retainedNodes: !729)
!1829 = !DILocalVariable(name: "this", arg: 1, scope: !1828, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!1830 = !DILocation(line: 0, scope: !1828)
!1831 = !DILocation(line: 482, column: 7, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 482, column: 6)
!1833 = !DILocation(line: 482, column: 17, scope: !1832)
!1834 = !DILocation(line: 482, column: 26, scope: !1832)
!1835 = !DILocation(line: 482, column: 30, scope: !1832)
!1836 = !DILocation(line: 482, column: 49, scope: !1832)
!1837 = !DILocation(line: 482, column: 58, scope: !1832)
!1838 = !DILocation(line: 482, column: 62, scope: !1832)
!1839 = !DILocation(line: 482, column: 82, scope: !1832)
!1840 = !DILocation(line: 482, column: 95, scope: !1832)
!1841 = !DILocation(line: 482, column: 6, scope: !1828)
!1842 = !DILocation(line: 483, column: 3, scope: !1832)
!1843 = !DILocation(line: 485, column: 6, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 485, column: 6)
!1845 = !DILocation(line: 485, column: 17, scope: !1844)
!1846 = !DILocation(line: 485, column: 6, scope: !1828)
!1847 = !DILocation(line: 486, column: 10, scope: !1844)
!1848 = !DILocation(line: 486, column: 3, scope: !1844)
!1849 = !DILocalVariable(name: "defAttrs", scope: !1828, file: !3, line: 488, type: !328)
!1850 = !DILocation(line: 488, column: 15, scope: !1828)
!1851 = !DILocation(line: 488, column: 26, scope: !1828)
!1852 = !DILocation(line: 489, column: 6, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 489, column: 6)
!1854 = !DILocation(line: 489, column: 6, scope: !1828)
!1855 = !DILocation(line: 490, column: 27, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1853, file: !3, line: 489, column: 16)
!1857 = !DILocation(line: 490, column: 47, scope: !1856)
!1858 = !DILocation(line: 490, column: 22, scope: !1856)
!1859 = !DILocation(line: 490, column: 79, scope: !1856)
!1860 = !DILocation(line: 490, column: 85, scope: !1856)
!1861 = !DILocation(line: 490, column: 67, scope: !1856)
!1862 = !DILocation(line: 490, column: 9, scope: !1856)
!1863 = !DILocation(line: 490, column: 20, scope: !1856)
!1864 = !DILocation(line: 491, column: 5, scope: !1856)
!1865 = !DILocation(line: 492, column: 1, scope: !1856)
!1866 = !DILocation(line: 492, column: 1, scope: !1828)
!1867 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_ElementImpl.cpp", scope: !3, file: !3, type: !1868, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !192, retainedNodes: !729)
!1868 = !DISubroutineType(types: !729)
!1869 = !DILocation(line: 0, scope: !1867)
