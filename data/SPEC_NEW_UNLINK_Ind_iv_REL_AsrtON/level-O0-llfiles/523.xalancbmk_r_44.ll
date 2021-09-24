; ModuleID = 'ElementNSImpl.cpp'
source_filename = "ElementNSImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::ElementNSImpl" = type { %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ElementImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::AttrMapImpl"* }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::AttrMapImpl" = type <{ %"class.xercesc_2_7::NamedNodeMapImpl", i8, [7 x i8] }>
%"class.xercesc_2_7::NamedNodeMapImpl" = type { i32 (...)**, %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeImpl"*, i8, i32 }
%"class.xercesc_2_7::NodeVector" = type opaque
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DocumentTypeImpl" = type opaque
%"class.xercesc_2_7::DStringPool" = type opaque
%"class.xercesc_2_7::NodeIDMap" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOM_NullPtr" = type opaque
%"class.xercesc_2_7::DOM_DOMException" = type { i32 (...)**, i32, %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ParentNode" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8] }>
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }
%"class.xercesc_2_7::AttrImpl" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::DOMString", %union.anon }
%union.anon = type { %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::DeepNodeListImpl" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv = comdat any

$_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv = comdat any

$_ZN11xercesc_2_713ElementNSImplD2Ev = comdat any

$_ZN11xercesc_2_713ElementNSImplD0Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_713ElementNSImplE = dso_local unnamed_addr constant { [81 x i8*] } { [81 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713ElementNSImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementNSImpl"*)* @_ZN11xercesc_2_713ElementNSImplD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementNSImpl"*)* @_ZN11xercesc_2_713ElementNSImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12unreferencedEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, i32)* @_ZN11xercesc_2_710ParentNode4itemEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode9getLengthEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isAttrImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl13isElementImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isTextImplEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changedEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementNSImpl"*, i1)* @_ZN11xercesc_2_713ElementNSImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeListImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl11getNodeNameEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl11getNodeTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getNodeValueEv to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getUserDataEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode13hasChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_710ParentNode12insertBeforeEPNS_8NodeImplES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_710ParentNode11removeChildEPNS_8NodeImplE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_710ParentNode12replaceChildEPNS_8NodeImplES2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl12setNodeValueERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementImpl"*, i1, i1)* @_ZN11xercesc_2_711ElementImpl11setReadOnlyEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i8*)* @_ZN11xercesc_2_78NodeImpl11setUserDataEPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl8toStringEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementNSImpl"*)* @_ZN11xercesc_2_713ElementNSImpl15getNamespaceURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementNSImpl"*)* @_ZN11xercesc_2_713ElementNSImpl9getPrefixEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementNSImpl"*)* @_ZN11xercesc_2_713ElementNSImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_713ElementNSImpl9setPrefixERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl13hasAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_711ElementImpl16setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode11getDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl12getAttributeERKNS_9DOMStringE to i8*), i8* bitcast (%"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl16getAttributeNodeERKNS_9DOMStringE to i8*), i8* bitcast (%"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl20getElementsByTagNameERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl10getTagNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl15removeAttributeERKNS_9DOMStringE to i8*), i8* bitcast (%"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_711ElementImpl19removeAttributeNodeEPNS_8AttrImplE to i8*), i8* bitcast (%"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl12setAttributeERKNS_9DOMStringES3_ to i8*), i8* bitcast (%"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_711ElementImpl16setAttributeNodeEPNS_8AttrImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl14getAttributeNSERKNS_9DOMStringES3_ to i8*), i8* bitcast (%"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl14setAttributeNSERKNS_9DOMStringES3_S3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl17removeAttributeNSERKNS_9DOMStringES3_ to i8*), i8* bitcast (%"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl18getAttributeNodeNSERKNS_9DOMStringES3_ to i8*), i8* bitcast (%"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_711ElementImpl18setAttributeNodeNSEPNS_8AttrImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl22getElementsByTagNameNSERKNS_9DOMStringES3_ to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl12hasAttributeERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl14hasAttributeNSERKNS_9DOMStringES3_ to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_711ElementImpl12NNM_cloneMapEPNS_8NodeImplE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl17NNM_findNamePointERKNS_9DOMStringE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl13NNM_getLengthEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl16NNM_getNamedItemERKNS_9DOMStringE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, i32)* @_ZN11xercesc_2_711ElementImpl8NNM_itemEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl13NNM_removeAllEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl19NNM_removeNamedItemERKNS_9DOMStringE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_711ElementImpl16NNM_setNamedItemEPNS_8NodeImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementImpl"*, i1, i1)* @_ZN11xercesc_2_711ElementImpl15NNM_setReadOnlyEbb to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl17NNM_findNamePointERKNS_9DOMStringES3_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl18NNM_getNamedItemNSERKNS_9DOMStringES3_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_711ElementImpl18NNM_setNamedItemNSEPNS_8NodeImplE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711ElementImpl21NNM_removeNamedItemNSERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_711ElementImpl20NNM_setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl20getDefaultAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711ElementImpl22setupDefaultAttributesEv to i8*)] }, align 8
@_ZTIN11xercesc_2_716DOM_DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713ElementNSImplE = dso_local constant [31 x i8] c"N11xercesc_2_713ElementNSImplE\00", align 1
@_ZTIN11xercesc_2_711ElementImplE = external dso_local constant i8*
@_ZTIN11xercesc_2_713ElementNSImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713ElementNSImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_711ElementImplE to i8*) }, align 8
@_ZN11xercesc_2_78NodeImpl8READONLYE = external dso_local constant i16, align 2

@_ZN11xercesc_2_713ElementNSImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_713ElementNSImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_713ElementNSImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_713ElementNSImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_
@_ZN11xercesc_2_713ElementNSImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::ElementNSImpl"*, i1), void (%"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::ElementNSImpl"*, i1)* @_ZN11xercesc_2_713ElementNSImplC2ERKS0_b

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !676 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !698, metadata !DIExpression()), !dbg !700
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !701
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !701
  call void @_ZdlPv(i8* %0) #7, !dbg !701
  ret void, !dbg !702
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !703 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !704, metadata !DIExpression()), !dbg !705
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !706
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713ElementNSImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::ElementNSImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nam) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !707 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementNSImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %nam.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ElementNSImpl"* %this, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementNSImpl"** %this.addr, metadata !741, metadata !DIExpression()), !dbg !743
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !744, metadata !DIExpression()), !dbg !745
  store %"class.xercesc_2_7::DOMString"* %nam, %"class.xercesc_2_7::DOMString"** %nam.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %nam.addr, metadata !746, metadata !DIExpression()), !dbg !747
  %this1 = load %"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !748
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !749
  %2 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nam.addr, align 8, !dbg !750
  call void @_ZN11xercesc_2_711ElementImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::ElementImpl"* %0, %"class.xercesc_2_7::DocumentImpl"* %1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %2), !dbg !751
  %3 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to i32 (...)***, !dbg !748
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [81 x i8*] }, { [81 x i8*] }* @_ZTVN11xercesc_2_713ElementNSImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !748
  %namespaceURI = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 1, !dbg !752
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %namespaceURI)
          to label %invoke.cont unwind label %lpad, !dbg !752

invoke.cont:                                      ; preds = %entry
  %localName = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 2, !dbg !752
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %localName)
          to label %invoke.cont3 unwind label %lpad2, !dbg !752

invoke.cont3:                                     ; preds = %invoke.cont
  %namespaceURI4 = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 1, !dbg !753
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %namespaceURI4, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont6 unwind label %lpad5, !dbg !755

invoke.cont6:                                     ; preds = %invoke.cont3
  %localName7 = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 2, !dbg !756
  %call9 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %localName7, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont8 unwind label %lpad5, !dbg !757

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void, !dbg !758

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !758
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !758
  store i8* %5, i8** %exn.slot, align 8, !dbg !758
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !758
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !758
  br label %ehcleanup10, !dbg !758

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !758
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !758
  store i8* %8, i8** %exn.slot, align 8, !dbg !758
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !758
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !758
  br label %ehcleanup, !dbg !758

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !759
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !759
  store i8* %11, i8** %exn.slot, align 8, !dbg !759
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !759
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !759
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %localName) #6, !dbg !759
  br label %ehcleanup, !dbg !759

ehcleanup:                                        ; preds = %lpad5, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %namespaceURI) #6, !dbg !759
  br label %ehcleanup10, !dbg !759

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %13 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !759
  call void @_ZN11xercesc_2_711ElementImplD2Ev(%"class.xercesc_2_7::ElementImpl"* %13) #6, !dbg !759
  br label %eh.resume, !dbg !759

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !759
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !759
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !759
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !759
  resume { i8*, i32 } %lpad.val11, !dbg !759
}

declare dso_local void @_ZN11xercesc_2_711ElementImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOM_NullPtr"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711ElementImplD2Ev(%"class.xercesc_2_7::ElementImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713ElementNSImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_(%"class.xercesc_2_7::ElementNSImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %fNamespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %qualifiedName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !760 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementNSImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %fNamespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %qualifiedName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %index = alloca i32, align 4
  %prefix = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp11 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp25 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp32 = alloca %"class.xercesc_2_7::DOMString", align 8
  %URI = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp47 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::ElementNSImpl"* %this, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementNSImpl"** %this.addr, metadata !761, metadata !DIExpression()), !dbg !762
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !763, metadata !DIExpression()), !dbg !764
  store %"class.xercesc_2_7::DOMString"* %fNamespaceURI, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, metadata !765, metadata !DIExpression()), !dbg !766
  store %"class.xercesc_2_7::DOMString"* %qualifiedName, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, metadata !767, metadata !DIExpression()), !dbg !768
  %this1 = load %"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !769
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !770
  %2 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8, !dbg !771
  call void @_ZN11xercesc_2_711ElementImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::ElementImpl"* %0, %"class.xercesc_2_7::DocumentImpl"* %1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %2), !dbg !772
  %3 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to i32 (...)***, !dbg !769
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [81 x i8*] }, { [81 x i8*] }* @_ZTVN11xercesc_2_713ElementNSImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !769
  %namespaceURI = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 1, !dbg !773
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %namespaceURI)
          to label %invoke.cont unwind label %lpad, !dbg !773

invoke.cont:                                      ; preds = %entry
  %localName = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 2, !dbg !773
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %localName)
          to label %invoke.cont3 unwind label %lpad2, !dbg !773

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8, !dbg !774
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %4)
          to label %invoke.cont5 unwind label %lpad4, !dbg !776

invoke.cont5:                                     ; preds = %invoke.cont3
  %5 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !777
  %name = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %5, i32 0, i32 1, !dbg !777
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6, !dbg !778

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !779
  call void @llvm.dbg.declare(metadata i32* %index, metadata !780, metadata !DIExpression()), !dbg !781
  %6 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8, !dbg !782
  %call9 = invoke i32 @_ZN11xercesc_2_712DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE(%"class.xercesc_2_7::DOMString"* dereferenceable(8) %6)
          to label %invoke.cont8 unwind label %lpad4, !dbg !783

invoke.cont8:                                     ; preds = %invoke.cont7
  store i32 %call9, i32* %index, align 4, !dbg !781
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %prefix, metadata !784, metadata !DIExpression()), !dbg !785
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %prefix)
          to label %invoke.cont10 unwind label %lpad4, !dbg !785

invoke.cont10:                                    ; preds = %invoke.cont8
  %7 = load i32, i32* %index, align 4, !dbg !786
  %cmp = icmp slt i32 %7, 0, !dbg !788
  br i1 %cmp, label %if.then, label %if.end, !dbg !789

if.then:                                          ; preds = %invoke.cont10
  %exception = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !790
  store i1 true, i1* %cleanup.isactive, align 1
  %8 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !790
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp11, i32 0)
          to label %invoke.cont13 unwind label %lpad12, !dbg !791

invoke.cont13:                                    ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %8, i16 signext 14, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14, !dbg !792

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !790
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad14, !dbg !790

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !793
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !793
  store i8* %10, i8** %exn.slot, align 8, !dbg !793
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !793
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !793
  br label %ehcleanup60, !dbg !793

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !793
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !793
  store i8* %13, i8** %exn.slot, align 8, !dbg !793
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !793
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !793
  br label %ehcleanup59, !dbg !793

lpad4:                                            ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !794
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !794
  store i8* %16, i8** %exn.slot, align 8, !dbg !794
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !794
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !794
  br label %ehcleanup58, !dbg !794

lpad6:                                            ; preds = %invoke.cont5
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !794
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !794
  store i8* %19, i8** %exn.slot, align 8, !dbg !794
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !794
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !794
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !779
  br label %ehcleanup58, !dbg !779

lpad12:                                           ; preds = %if.then
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !795
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !795
  store i8* %22, i8** %exn.slot, align 8, !dbg !795
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !795
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !795
  br label %ehcleanup, !dbg !795

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !795
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !795
  store i8* %25, i8** %exn.slot, align 8, !dbg !795
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !795
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !795
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp11) #6, !dbg !790
  br label %ehcleanup, !dbg !790

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !790
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !790

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !790
  br label %cleanup.done, !dbg !790

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup57, !dbg !790

if.end:                                           ; preds = %invoke.cont10
  %27 = load i32, i32* %index, align 4, !dbg !796
  %cmp16 = icmp eq i32 %27, 0, !dbg !798
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !799

if.then17:                                        ; preds = %if.end
  %call20 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %prefix, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont19 unwind label %lpad18, !dbg !800

invoke.cont19:                                    ; preds = %if.then17
  %28 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !802
  %name21 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %28, i32 0, i32 1, !dbg !802
  %localName22 = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 2, !dbg !803
  %call24 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %localName22, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name21)
          to label %invoke.cont23 unwind label %lpad18, !dbg !804

invoke.cont23:                                    ; preds = %invoke.cont19
  br label %if.end44, !dbg !805

lpad18:                                           ; preds = %cond.false, %cond.true, %invoke.cont45, %if.end44, %invoke.cont35, %invoke.cont29, %if.else, %invoke.cont19, %if.then17
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !806
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !806
  store i8* %30, i8** %exn.slot, align 8, !dbg !806
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !806
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !806
  br label %ehcleanup57, !dbg !806

if.else:                                          ; preds = %if.end
  %32 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !807
  %name26 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %32, i32 0, i32 1, !dbg !807
  %33 = load i32, i32* %index, align 4, !dbg !809
  invoke void @_ZNK11xercesc_2_79DOMString13substringDataEjj(%"class.xercesc_2_7::DOMString"* sret %ref.tmp25, %"class.xercesc_2_7::DOMString"* %name26, i32 0, i32 %33)
          to label %invoke.cont27 unwind label %lpad18, !dbg !810

invoke.cont27:                                    ; preds = %if.else
  %call30 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %prefix, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28, !dbg !811

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp25) #6, !dbg !812
  %34 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !813
  %name33 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %34, i32 0, i32 1, !dbg !813
  %35 = load i32, i32* %index, align 4, !dbg !814
  %add = add nsw i32 %35, 1, !dbg !815
  %36 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !816
  %name34 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %36, i32 0, i32 1, !dbg !816
  %call36 = invoke i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %name34)
          to label %invoke.cont35 unwind label %lpad18, !dbg !817

invoke.cont35:                                    ; preds = %invoke.cont29
  %37 = load i32, i32* %index, align 4, !dbg !818
  %sub = sub i32 %call36, %37, !dbg !819
  %sub37 = sub i32 %sub, 1, !dbg !820
  invoke void @_ZNK11xercesc_2_79DOMString13substringDataEjj(%"class.xercesc_2_7::DOMString"* sret %ref.tmp32, %"class.xercesc_2_7::DOMString"* %name33, i32 %add, i32 %sub37)
          to label %invoke.cont38 unwind label %lpad18, !dbg !821

invoke.cont38:                                    ; preds = %invoke.cont35
  %localName39 = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 2, !dbg !822
  %call42 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %localName39, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp32)
          to label %invoke.cont41 unwind label %lpad40, !dbg !823

invoke.cont41:                                    ; preds = %invoke.cont38
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp32) #6, !dbg !824
  br label %if.end44

lpad28:                                           ; preds = %invoke.cont27
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !825
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !825
  store i8* %39, i8** %exn.slot, align 8, !dbg !825
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !825
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !825
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp25) #6, !dbg !812
  br label %ehcleanup57, !dbg !812

lpad40:                                           ; preds = %invoke.cont38
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !825
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !825
  store i8* %42, i8** %exn.slot, align 8, !dbg !825
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !825
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !825
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp32) #6, !dbg !824
  br label %ehcleanup57, !dbg !824

if.end44:                                         ; preds = %invoke.cont41, %invoke.cont23
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %URI, metadata !826, metadata !DIExpression()), !dbg !827
  %44 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8, !dbg !828
  %call46 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_78NodeImpl9mapPrefixERKNS_9DOMStringES3_s(%"class.xercesc_2_7::DOMString"* dereferenceable(8) %prefix, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %44, i16 signext 1)
          to label %invoke.cont45 unwind label %lpad18, !dbg !829

invoke.cont45:                                    ; preds = %if.end44
  store %"class.xercesc_2_7::DOMString"* %call46, %"class.xercesc_2_7::DOMString"** %URI, align 8, !dbg !827
  %45 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %URI, align 8, !dbg !830
  %call49 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %45, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont48 unwind label %lpad18, !dbg !831

invoke.cont48:                                    ; preds = %invoke.cont45
  br i1 %call49, label %cond.true, label %cond.false, !dbg !830

cond.true:                                        ; preds = %invoke.cont48
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp47, i32 0)
          to label %invoke.cont50 unwind label %lpad18, !dbg !832

invoke.cont50:                                    ; preds = %cond.true
  br label %cond.end, !dbg !830

cond.false:                                       ; preds = %invoke.cont48
  %46 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %URI, align 8, !dbg !833
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp47, %"class.xercesc_2_7::DOMString"* %46)
          to label %invoke.cont51 unwind label %lpad18, !dbg !834

invoke.cont51:                                    ; preds = %cond.false
  br label %cond.end, !dbg !830

cond.end:                                         ; preds = %invoke.cont51, %invoke.cont50
  %namespaceURI52 = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 1, !dbg !835
  %call55 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %namespaceURI52, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp47)
          to label %invoke.cont54 unwind label %lpad53, !dbg !836

invoke.cont54:                                    ; preds = %cond.end
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp47) #6, !dbg !837
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %prefix) #6, !dbg !793
  ret void, !dbg !793

lpad53:                                           ; preds = %cond.end
  %47 = landingpad { i8*, i32 }
          cleanup, !dbg !794
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !794
  store i8* %48, i8** %exn.slot, align 8, !dbg !794
  %49 = extractvalue { i8*, i32 } %47, 1, !dbg !794
  store i32 %49, i32* %ehselector.slot, align 4, !dbg !794
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp47) #6, !dbg !837
  br label %ehcleanup57, !dbg !837

ehcleanup57:                                      ; preds = %lpad53, %lpad40, %lpad28, %lpad18, %cleanup.done
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %prefix) #6, !dbg !793
  br label %ehcleanup58, !dbg !793

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad6, %lpad4
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %localName) #6, !dbg !794
  br label %ehcleanup59, !dbg !794

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %namespaceURI) #6, !dbg !794
  br label %ehcleanup60, !dbg !794

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad
  %50 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !794
  call void @_ZN11xercesc_2_711ElementImplD2Ev(%"class.xercesc_2_7::ElementImpl"* %50) #6, !dbg !794
  br label %eh.resume, !dbg !794

eh.resume:                                        ; preds = %ehcleanup60
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !794
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !794
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !794
  %lpad.val61 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !794
  resume { i8*, i32 } %lpad.val61, !dbg !794

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare dso_local void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*) #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

declare dso_local i32 @_ZN11xercesc_2_712DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE(%"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"*, i16 signext, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev(%"class.xercesc_2_7::DOM_DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local void @_ZNK11xercesc_2_79DOMString13substringDataEjj(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*, i32, i32) #4

declare dso_local i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"*) #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_78NodeImpl9mapPrefixERKNS_9DOMStringES3_s(%"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8), i16 signext) #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOM_NullPtr"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713ElementNSImplC2ERKS0_b(%"class.xercesc_2_7::ElementNSImpl"* %this, %"class.xercesc_2_7::ElementNSImpl"* dereferenceable(120) %other, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !838 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementNSImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::ElementNSImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp10 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::ElementNSImpl"* %this, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementNSImpl"** %this.addr, metadata !839, metadata !DIExpression()), !dbg !840
  store %"class.xercesc_2_7::ElementNSImpl"* %other, %"class.xercesc_2_7::ElementNSImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementNSImpl"** %other.addr, metadata !841, metadata !DIExpression()), !dbg !842
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !843, metadata !DIExpression()), !dbg !844
  %this1 = load %"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !845
  %1 = load %"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::ElementNSImpl"** %other.addr, align 8, !dbg !846
  %2 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !846
  %3 = load i8, i8* %deep.addr, align 1, !dbg !847
  %tobool = trunc i8 %3 to i1, !dbg !847
  call void @_ZN11xercesc_2_711ElementImplC2ERKS0_b(%"class.xercesc_2_7::ElementImpl"* %0, %"class.xercesc_2_7::ElementImpl"* dereferenceable(104) %2, i1 zeroext %tobool), !dbg !848
  %4 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to i32 (...)***, !dbg !845
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [81 x i8*] }, { [81 x i8*] }* @_ZTVN11xercesc_2_713ElementNSImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !845
  %namespaceURI = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 1, !dbg !849
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %namespaceURI)
          to label %invoke.cont unwind label %lpad, !dbg !849

invoke.cont:                                      ; preds = %entry
  %localName = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 2, !dbg !849
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %localName)
          to label %invoke.cont3 unwind label %lpad2, !dbg !849

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load %"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::ElementNSImpl"** %other.addr, align 8, !dbg !850
  %namespaceURI4 = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %5, i32 0, i32 1, !dbg !852
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %namespaceURI4)
          to label %invoke.cont6 unwind label %lpad5, !dbg !853

invoke.cont6:                                     ; preds = %invoke.cont3
  %namespaceURI7 = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 1, !dbg !854
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %namespaceURI7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !855

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !856
  %6 = load %"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::ElementNSImpl"** %other.addr, align 8, !dbg !857
  %localName11 = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %6, i32 0, i32 2, !dbg !858
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp10, %"class.xercesc_2_7::DOMString"* %localName11)
          to label %invoke.cont12 unwind label %lpad5, !dbg !859

invoke.cont12:                                    ; preds = %invoke.cont9
  %localName13 = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 2, !dbg !860
  %call16 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %localName13, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14, !dbg !861

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp10) #6, !dbg !862
  ret void, !dbg !863

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !863
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !863
  store i8* %8, i8** %exn.slot, align 8, !dbg !863
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !863
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !863
  br label %ehcleanup18, !dbg !863

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !863
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !863
  store i8* %11, i8** %exn.slot, align 8, !dbg !863
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !863
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !863
  br label %ehcleanup17, !dbg !863

lpad5:                                            ; preds = %invoke.cont9, %invoke.cont3
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !864
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !864
  store i8* %14, i8** %exn.slot, align 8, !dbg !864
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !864
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !864
  br label %ehcleanup, !dbg !864

lpad8:                                            ; preds = %invoke.cont6
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !864
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !864
  store i8* %17, i8** %exn.slot, align 8, !dbg !864
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !864
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !864
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !856
  br label %ehcleanup, !dbg !856

lpad14:                                           ; preds = %invoke.cont12
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !864
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !864
  store i8* %20, i8** %exn.slot, align 8, !dbg !864
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !864
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !864
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp10) #6, !dbg !862
  br label %ehcleanup, !dbg !862

ehcleanup:                                        ; preds = %lpad14, %lpad8, %lpad5
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %localName) #6, !dbg !864
  br label %ehcleanup17, !dbg !864

ehcleanup17:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %namespaceURI) #6, !dbg !864
  br label %ehcleanup18, !dbg !864

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  %22 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !864
  call void @_ZN11xercesc_2_711ElementImplD2Ev(%"class.xercesc_2_7::ElementImpl"* %22) #6, !dbg !864
  br label %eh.resume, !dbg !864

eh.resume:                                        ; preds = %ehcleanup18
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !864
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !864
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !864
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !864
  resume { i8*, i32 } %lpad.val19, !dbg !864
}

declare dso_local void @_ZN11xercesc_2_711ElementImplC2ERKS0_b(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"* dereferenceable(104), i1 zeroext) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_713ElementNSImpl9cloneNodeEb(%"class.xercesc_2_7::ElementNSImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !865 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementNSImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ElementNSImpl"* %this, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementNSImpl"** %this.addr, metadata !866, metadata !DIExpression()), !dbg !867
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !868, metadata !DIExpression()), !dbg !869
  %this1 = load %"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !870
  %1 = bitcast %"class.xercesc_2_7::ParentNode"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !870
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %1, align 8, !dbg !870
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 26, !dbg !870
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !870
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::ParentNode"* %0), !dbg !870
  %call2 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !871
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 120, %"class.xercesc_2_7::MemoryManager"* %call2), !dbg !872
  %3 = bitcast i8* %call3 to %"class.xercesc_2_7::ElementNSImpl"*, !dbg !872
  %4 = load i8, i8* %deep.addr, align 1, !dbg !873
  %tobool = trunc i8 %4 to i1, !dbg !873
  invoke void @_ZN11xercesc_2_713ElementNSImplC1ERKS0_b(%"class.xercesc_2_7::ElementNSImpl"* %3, %"class.xercesc_2_7::ElementNSImpl"* dereferenceable(120) %this1, i1 zeroext %tobool)
          to label %invoke.cont unwind label %lpad, !dbg !874

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %3 to %"class.xercesc_2_7::NodeImpl"*, !dbg !872
  ret %"class.xercesc_2_7::NodeImpl"* %5, !dbg !875

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !876
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !876
  store i8* %7, i8** %exn.slot, align 8, !dbg !876
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !876
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !876
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %call2) #6, !dbg !872
  br label %eh.resume, !dbg !872

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !872
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !872
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !872
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !872
  resume { i8*, i32 } %lpad.val4, !dbg !872
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !877 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !883, metadata !DIExpression()), !dbg !885
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 11, !dbg !886
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !886
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !887
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713ElementNSImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::ElementNSImpl"* %this) unnamed_addr #3 align 2 !dbg !888 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ElementNSImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::ElementNSImpl"* %this, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementNSImpl"** %this.addr, metadata !889, metadata !DIExpression()), !dbg !890
  %this1 = load %"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  %namespaceURI = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 1, !dbg !891
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI), !dbg !891
  ret void, !dbg !892
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713ElementNSImpl9getPrefixEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::ElementNSImpl"* %this) unnamed_addr #3 align 2 !dbg !893 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ElementNSImpl"*, align 8
  %index = alloca i32, align 4
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::ElementNSImpl"* %this, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementNSImpl"** %this.addr, metadata !894, metadata !DIExpression()), !dbg !895
  %this1 = load %"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !896, metadata !DIExpression()), !dbg !897
  %1 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !898
  %name = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %1, i32 0, i32 1, !dbg !898
  %call = call i32 @_ZN11xercesc_2_712DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE(%"class.xercesc_2_7::DOMString"* dereferenceable(8) %name), !dbg !899
  store i32 %call, i32* %index, align 4, !dbg !897
  %2 = load i32, i32* %index, align 4, !dbg !900
  %cmp = icmp eq i32 %2, 0, !dbg !902
  br i1 %cmp, label %if.then, label %if.else, !dbg !903

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %agg.result, i32 0), !dbg !904
  br label %return, !dbg !905

if.else:                                          ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !906
  %name2 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %3, i32 0, i32 1, !dbg !906
  %4 = load i32, i32* %index, align 4, !dbg !907
  call void @_ZNK11xercesc_2_79DOMString13substringDataEjj(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %name2, i32 0, i32 %4), !dbg !908
  br label %return, !dbg !909

return:                                           ; preds = %if.else, %if.then
  ret void, !dbg !910
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713ElementNSImpl12getLocalNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::ElementNSImpl"* %this) unnamed_addr #3 align 2 !dbg !911 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ElementNSImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::ElementNSImpl"* %this, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementNSImpl"** %this.addr, metadata !912, metadata !DIExpression()), !dbg !913
  %this1 = load %"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  %localName = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 2, !dbg !914
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName), !dbg !914
  ret void, !dbg !915
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713ElementNSImpl9setPrefixERKNS_9DOMStringE(%"class.xercesc_2_7::ElementNSImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %prefix) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !916 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementNSImpl"*, align 8
  %prefix.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %xml = alloca %"class.xercesc_2_7::DOMString", align 8
  %xmlURI = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp19 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive24 = alloca i1, align 1
  %ref.tmp35 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive40 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp68 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive73 = alloca i1, align 1
  %p = alloca i16*, align 8
  %i = alloca i32, align 4
  %ref.tmp88 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive93 = alloca i1, align 1
  %ref.tmp100 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp101 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::ElementNSImpl"* %this, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementNSImpl"** %this.addr, metadata !917, metadata !DIExpression()), !dbg !918
  store %"class.xercesc_2_7::DOMString"* %prefix, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %prefix.addr, metadata !919, metadata !DIExpression()), !dbg !920
  %this1 = load %"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %xml, metadata !921, metadata !DIExpression()), !dbg !922
  call void @_ZN11xercesc_2_78NodeImpl12getXmlStringEv(%"class.xercesc_2_7::DOMString"* sret %xml), !dbg !923
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %xmlURI, metadata !924, metadata !DIExpression()), !dbg !925
  invoke void @_ZN11xercesc_2_78NodeImpl15getXmlURIStringEv(%"class.xercesc_2_7::DOMString"* sret %xmlURI)
          to label %invoke.cont unwind label %lpad, !dbg !926

invoke.cont:                                      ; preds = %entry
  %0 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !927
  %ownerDocument = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %0, i32 0, i32 1, !dbg !927
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument, align 8, !dbg !927
  %call = invoke zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %1)
          to label %invoke.cont3 unwind label %lpad2, !dbg !929

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end47, !dbg !930

if.then:                                          ; preds = %invoke.cont3
  %2 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !931
  %call5 = invoke zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %2)
          to label %invoke.cont4 unwind label %lpad2, !dbg !931

invoke.cont4:                                     ; preds = %if.then
  br i1 %call5, label %if.then6, label %if.end, !dbg !934

if.then6:                                         ; preds = %invoke.cont4
  %exception = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !935
  store i1 true, i1* %cleanup.isactive, align 1
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !935
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont8 unwind label %lpad7, !dbg !937

invoke.cont8:                                     ; preds = %if.then6
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %3, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9, !dbg !938

invoke.cont10:                                    ; preds = %invoke.cont8
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !935
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad9, !dbg !935

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !939
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !939
  store i8* %5, i8** %exn.slot, align 8, !dbg !939
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !939
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !939
  br label %ehcleanup114, !dbg !939

lpad2:                                            ; preds = %for.end, %invoke.cont80, %if.end79, %land.lhs.true62, %land.lhs.true59, %if.end55, %if.then52, %lor.lhs.false, %if.end47, %if.end30, %invoke.cont13, %land.lhs.true, %if.end, %if.then, %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !940
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !940
  store i8* %8, i8** %exn.slot, align 8, !dbg !940
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !940
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !940
  br label %ehcleanup112, !dbg !940

lpad7:                                            ; preds = %if.then6
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !941
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !941
  store i8* %11, i8** %exn.slot, align 8, !dbg !941
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !941
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !941
  br label %ehcleanup, !dbg !941

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !941
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !941
  store i8* %14, i8** %exn.slot, align 8, !dbg !941
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !941
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !941
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !935
  br label %ehcleanup, !dbg !935

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !935
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !935

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !935
  br label %cleanup.done, !dbg !935

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup112, !dbg !935

if.end:                                           ; preds = %invoke.cont4
  %16 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !942
  %call12 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %16, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont11 unwind label %lpad2, !dbg !944

invoke.cont11:                                    ; preds = %if.end
  br i1 %call12, label %land.lhs.true, label %if.end30, !dbg !945

land.lhs.true:                                    ; preds = %invoke.cont11
  %17 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !946
  %18 = bitcast %"class.xercesc_2_7::ParentNode"* %17 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !946
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %18, align 8, !dbg !946
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 26, !dbg !946
  %19 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !946
  %call14 = invoke %"class.xercesc_2_7::DocumentImpl"* %19(%"class.xercesc_2_7::ParentNode"* %17)
          to label %invoke.cont13 unwind label %lpad2, !dbg !946

invoke.cont13:                                    ; preds = %land.lhs.true
  %20 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !947
  %call16 = invoke zeroext i1 @_ZN11xercesc_2_712DocumentImpl9isXMLNameERKNS_9DOMStringE(%"class.xercesc_2_7::DocumentImpl"* %call14, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %20)
          to label %invoke.cont15 unwind label %lpad2, !dbg !948

invoke.cont15:                                    ; preds = %invoke.cont13
  br i1 %call16, label %if.end30, label %if.then17, !dbg !949

if.then17:                                        ; preds = %invoke.cont15
  %exception18 = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !950
  store i1 true, i1* %cleanup.isactive24, align 1
  %21 = bitcast i8* %exception18 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !950
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp19, i32 0)
          to label %invoke.cont21 unwind label %lpad20, !dbg !952

invoke.cont21:                                    ; preds = %if.then17
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %21, i16 signext 5, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22, !dbg !953

invoke.cont23:                                    ; preds = %invoke.cont21
  store i1 false, i1* %cleanup.isactive24, align 1, !dbg !950
  invoke void @__cxa_throw(i8* %exception18, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad22, !dbg !950

lpad20:                                           ; preds = %if.then17
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !954
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !954
  store i8* %23, i8** %exn.slot, align 8, !dbg !954
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !954
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !954
  br label %ehcleanup26, !dbg !954

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !954
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !954
  store i8* %26, i8** %exn.slot, align 8, !dbg !954
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !954
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !954
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp19) #6, !dbg !950
  br label %ehcleanup26, !dbg !950

ehcleanup26:                                      ; preds = %lpad22, %lpad20
  %cleanup.is_active27 = load i1, i1* %cleanup.isactive24, align 1, !dbg !950
  br i1 %cleanup.is_active27, label %cleanup.action28, label %cleanup.done29, !dbg !950

cleanup.action28:                                 ; preds = %ehcleanup26
  call void @__cxa_free_exception(i8* %exception18) #6, !dbg !950
  br label %cleanup.done29, !dbg !950

cleanup.done29:                                   ; preds = %cleanup.action28, %ehcleanup26
  br label %ehcleanup112, !dbg !950

if.end30:                                         ; preds = %invoke.cont15, %invoke.cont11
  %namespaceURI = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 1, !dbg !955
  %call32 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont31 unwind label %lpad2, !dbg !957

invoke.cont31:                                    ; preds = %if.end30
  br i1 %call32, label %if.then33, label %if.end46, !dbg !958

if.then33:                                        ; preds = %invoke.cont31
  %exception34 = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !959
  store i1 true, i1* %cleanup.isactive40, align 1
  %28 = bitcast i8* %exception34 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !959
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp35, i32 0)
          to label %invoke.cont37 unwind label %lpad36, !dbg !961

invoke.cont37:                                    ; preds = %if.then33
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %28, i16 signext 14, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp35)
          to label %invoke.cont39 unwind label %lpad38, !dbg !962

invoke.cont39:                                    ; preds = %invoke.cont37
  store i1 false, i1* %cleanup.isactive40, align 1, !dbg !959
  invoke void @__cxa_throw(i8* %exception34, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad38, !dbg !959

lpad36:                                           ; preds = %if.then33
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !963
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !963
  store i8* %30, i8** %exn.slot, align 8, !dbg !963
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !963
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !963
  br label %ehcleanup42, !dbg !963

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !963
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !963
  store i8* %33, i8** %exn.slot, align 8, !dbg !963
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !963
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !963
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp35) #6, !dbg !959
  br label %ehcleanup42, !dbg !959

ehcleanup42:                                      ; preds = %lpad38, %lpad36
  %cleanup.is_active43 = load i1, i1* %cleanup.isactive40, align 1, !dbg !959
  br i1 %cleanup.is_active43, label %cleanup.action44, label %cleanup.done45, !dbg !959

cleanup.action44:                                 ; preds = %ehcleanup42
  call void @__cxa_free_exception(i8* %exception34) #6, !dbg !959
  br label %cleanup.done45, !dbg !959

cleanup.done45:                                   ; preds = %cleanup.action44, %ehcleanup42
  br label %ehcleanup112, !dbg !959

if.end46:                                         ; preds = %invoke.cont31
  br label %if.end47, !dbg !964

if.end47:                                         ; preds = %if.end46, %invoke.cont3
  %35 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !965
  %call49 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %35, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont48 unwind label %lpad2, !dbg !967

invoke.cont48:                                    ; preds = %if.end47
  br i1 %call49, label %if.then52, label %lor.lhs.false, !dbg !968

lor.lhs.false:                                    ; preds = %invoke.cont48
  %36 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !969
  %call51 = invoke i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %36)
          to label %invoke.cont50 unwind label %lpad2, !dbg !970

invoke.cont50:                                    ; preds = %lor.lhs.false
  %cmp = icmp eq i32 %call51, 0, !dbg !971
  br i1 %cmp, label %if.then52, label %if.end55, !dbg !972

if.then52:                                        ; preds = %invoke.cont50, %invoke.cont48
  %localName = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 2, !dbg !973
  %37 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !975
  %name = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %37, i32 0, i32 1, !dbg !975
  %call54 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName)
          to label %invoke.cont53 unwind label %lpad2, !dbg !976

invoke.cont53:                                    ; preds = %if.then52
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !977

if.end55:                                         ; preds = %invoke.cont50
  %38 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !978
  %ownerDocument56 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %38, i32 0, i32 1, !dbg !978
  %39 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument56, align 8, !dbg !978
  %call58 = invoke zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %39)
          to label %invoke.cont57 unwind label %lpad2, !dbg !980

invoke.cont57:                                    ; preds = %if.end55
  br i1 %call58, label %land.lhs.true59, label %if.end79, !dbg !981

land.lhs.true59:                                  ; preds = %invoke.cont57
  %40 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !982
  %call61 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %40, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %xml)
          to label %invoke.cont60 unwind label %lpad2, !dbg !983

invoke.cont60:                                    ; preds = %land.lhs.true59
  br i1 %call61, label %land.lhs.true62, label %if.end79, !dbg !984

land.lhs.true62:                                  ; preds = %invoke.cont60
  %namespaceURI63 = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 1, !dbg !985
  %call65 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %namespaceURI63, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %xmlURI)
          to label %invoke.cont64 unwind label %lpad2, !dbg !986

invoke.cont64:                                    ; preds = %land.lhs.true62
  br i1 %call65, label %if.end79, label %if.then66, !dbg !987

if.then66:                                        ; preds = %invoke.cont64
  %exception67 = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !988
  store i1 true, i1* %cleanup.isactive73, align 1
  %41 = bitcast i8* %exception67 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !988
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp68, i32 0)
          to label %invoke.cont70 unwind label %lpad69, !dbg !990

invoke.cont70:                                    ; preds = %if.then66
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %41, i16 signext 14, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp68)
          to label %invoke.cont72 unwind label %lpad71, !dbg !991

invoke.cont72:                                    ; preds = %invoke.cont70
  store i1 false, i1* %cleanup.isactive73, align 1, !dbg !988
  invoke void @__cxa_throw(i8* %exception67, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad71, !dbg !988

lpad69:                                           ; preds = %if.then66
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !992
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !992
  store i8* %43, i8** %exn.slot, align 8, !dbg !992
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !992
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !992
  br label %ehcleanup75, !dbg !992

lpad71:                                           ; preds = %invoke.cont72, %invoke.cont70
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !992
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !992
  store i8* %46, i8** %exn.slot, align 8, !dbg !992
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !992
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !992
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp68) #6, !dbg !988
  br label %ehcleanup75, !dbg !988

ehcleanup75:                                      ; preds = %lpad71, %lpad69
  %cleanup.is_active76 = load i1, i1* %cleanup.isactive73, align 1, !dbg !988
  br i1 %cleanup.is_active76, label %cleanup.action77, label %cleanup.done78, !dbg !988

cleanup.action77:                                 ; preds = %ehcleanup75
  call void @__cxa_free_exception(i8* %exception67) #6, !dbg !988
  br label %cleanup.done78, !dbg !988

cleanup.done78:                                   ; preds = %cleanup.action77, %ehcleanup75
  br label %ehcleanup112, !dbg !988

if.end79:                                         ; preds = %invoke.cont64, %invoke.cont60, %invoke.cont57
  call void @llvm.dbg.declare(metadata i16** %p, metadata !993, metadata !DIExpression()), !dbg !994
  %48 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !995
  %call81 = invoke i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %48)
          to label %invoke.cont80 unwind label %lpad2, !dbg !996

invoke.cont80:                                    ; preds = %if.end79
  store i16* %call81, i16** %p, align 8, !dbg !994
  call void @llvm.dbg.declare(metadata i32* %i, metadata !997, metadata !DIExpression()), !dbg !999
  %49 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !1000
  %call83 = invoke i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %49)
          to label %invoke.cont82 unwind label %lpad2, !dbg !1001

invoke.cont82:                                    ; preds = %invoke.cont80
  store i32 %call83, i32* %i, align 4, !dbg !999
  br label %for.cond, !dbg !1002

for.cond:                                         ; preds = %if.end99, %invoke.cont82
  %50 = load i32, i32* %i, align 4, !dbg !1003
  %dec = add nsw i32 %50, -1, !dbg !1003
  store i32 %dec, i32* %i, align 4, !dbg !1003
  %cmp84 = icmp sge i32 %dec, 0, !dbg !1005
  br i1 %cmp84, label %for.body, label %for.end, !dbg !1006

for.body:                                         ; preds = %for.cond
  %51 = load i16*, i16** %p, align 8, !dbg !1007
  %incdec.ptr = getelementptr inbounds i16, i16* %51, i32 1, !dbg !1007
  store i16* %incdec.ptr, i16** %p, align 8, !dbg !1007
  %52 = load i16, i16* %51, align 2, !dbg !1009
  %conv = zext i16 %52 to i32, !dbg !1009
  %cmp85 = icmp eq i32 %conv, 58, !dbg !1010
  br i1 %cmp85, label %if.then86, label %if.end99, !dbg !1011

if.then86:                                        ; preds = %for.body
  %exception87 = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1012
  store i1 true, i1* %cleanup.isactive93, align 1
  %53 = bitcast i8* %exception87 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1012
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp88, i32 0)
          to label %invoke.cont90 unwind label %lpad89, !dbg !1013

invoke.cont90:                                    ; preds = %if.then86
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %53, i16 signext 14, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp88)
          to label %invoke.cont92 unwind label %lpad91, !dbg !1014

invoke.cont92:                                    ; preds = %invoke.cont90
  store i1 false, i1* %cleanup.isactive93, align 1, !dbg !1012
  invoke void @__cxa_throw(i8* %exception87, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad91, !dbg !1012

lpad89:                                           ; preds = %if.then86
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !1015
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !1015
  store i8* %55, i8** %exn.slot, align 8, !dbg !1015
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !1015
  store i32 %56, i32* %ehselector.slot, align 4, !dbg !1015
  br label %ehcleanup95, !dbg !1015

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont90
  %57 = landingpad { i8*, i32 }
          cleanup, !dbg !1015
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !1015
  store i8* %58, i8** %exn.slot, align 8, !dbg !1015
  %59 = extractvalue { i8*, i32 } %57, 1, !dbg !1015
  store i32 %59, i32* %ehselector.slot, align 4, !dbg !1015
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp88) #6, !dbg !1012
  br label %ehcleanup95, !dbg !1012

ehcleanup95:                                      ; preds = %lpad91, %lpad89
  %cleanup.is_active96 = load i1, i1* %cleanup.isactive93, align 1, !dbg !1012
  br i1 %cleanup.is_active96, label %cleanup.action97, label %cleanup.done98, !dbg !1012

cleanup.action97:                                 ; preds = %ehcleanup95
  call void @__cxa_free_exception(i8* %exception87) #6, !dbg !1012
  br label %cleanup.done98, !dbg !1012

cleanup.done98:                                   ; preds = %cleanup.action97, %ehcleanup95
  br label %ehcleanup112, !dbg !1012

if.end99:                                         ; preds = %for.body
  br label %for.cond, !dbg !1016, !llvm.loop !1017

for.end:                                          ; preds = %for.cond
  %60 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !1019
  invoke void @_ZN11xercesc_2_7plERKNS_9DOMStringEt(%"class.xercesc_2_7::DOMString"* sret %ref.tmp101, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %60, i16 zeroext 58)
          to label %invoke.cont102 unwind label %lpad2, !dbg !1020

invoke.cont102:                                   ; preds = %for.end
  %localName103 = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 2, !dbg !1021
  invoke void @_ZN11xercesc_2_7plERKNS_9DOMStringES2_(%"class.xercesc_2_7::DOMString"* sret %ref.tmp100, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp101, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName103)
          to label %invoke.cont105 unwind label %lpad104, !dbg !1022

invoke.cont105:                                   ; preds = %invoke.cont102
  %61 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !1023
  %name106 = getelementptr inbounds %"class.xercesc_2_7::ElementImpl", %"class.xercesc_2_7::ElementImpl"* %61, i32 0, i32 1, !dbg !1023
  %call109 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name106, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp100)
          to label %invoke.cont108 unwind label %lpad107, !dbg !1024

invoke.cont108:                                   ; preds = %invoke.cont105
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp100) #6, !dbg !1023
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp101) #6, !dbg !1023
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !939
  br label %cleanup, !dbg !939

cleanup:                                          ; preds = %invoke.cont108, %invoke.cont53
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xmlURI) #6, !dbg !939
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xml) #6, !dbg !939
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !939

lpad104:                                          ; preds = %invoke.cont102
  %62 = landingpad { i8*, i32 }
          cleanup, !dbg !939
  %63 = extractvalue { i8*, i32 } %62, 0, !dbg !939
  store i8* %63, i8** %exn.slot, align 8, !dbg !939
  %64 = extractvalue { i8*, i32 } %62, 1, !dbg !939
  store i32 %64, i32* %ehselector.slot, align 4, !dbg !939
  br label %ehcleanup111, !dbg !939

lpad107:                                          ; preds = %invoke.cont105
  %65 = landingpad { i8*, i32 }
          cleanup, !dbg !939
  %66 = extractvalue { i8*, i32 } %65, 0, !dbg !939
  store i8* %66, i8** %exn.slot, align 8, !dbg !939
  %67 = extractvalue { i8*, i32 } %65, 1, !dbg !939
  store i32 %67, i32* %ehselector.slot, align 4, !dbg !939
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp100) #6, !dbg !1023
  br label %ehcleanup111, !dbg !1023

ehcleanup111:                                     ; preds = %lpad107, %lpad104
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp101) #6, !dbg !1023
  br label %ehcleanup112, !dbg !1023

ehcleanup112:                                     ; preds = %ehcleanup111, %cleanup.done98, %cleanup.done78, %cleanup.done45, %cleanup.done29, %cleanup.done, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xmlURI) #6, !dbg !939
  br label %ehcleanup114, !dbg !939

ehcleanup114:                                     ; preds = %ehcleanup112, %lpad
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xml) #6, !dbg !939
  br label %eh.resume, !dbg !939

eh.resume:                                        ; preds = %ehcleanup114
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !939
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !939
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !939
  %lpad.val115 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !939
  resume { i8*, i32 } %lpad.val115, !dbg !939

unreachable:                                      ; preds = %cleanup, %invoke.cont92, %invoke.cont72, %invoke.cont39, %invoke.cont23, %invoke.cont10
  unreachable
}

declare dso_local void @_ZN11xercesc_2_78NodeImpl12getXmlStringEv(%"class.xercesc_2_7::DOMString"* sret) #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl15getXmlURIStringEv(%"class.xercesc_2_7::DOMString"* sret) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !1025 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %errorChecking = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 10, !dbg !1032
  %0 = load i8, i8* %errorChecking, align 4, !dbg !1032
  %tobool = trunc i8 %0 to i1, !dbg !1032
  ret i1 %tobool, !dbg !1033
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %this) #1 comdat align 2 !dbg !1034 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1040, metadata !DIExpression()), !dbg !1042
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1043
  %0 = load i16, i16* %flags, align 8, !dbg !1043
  %conv = zext i16 %0 to i32, !dbg !1043
  %1 = load i16, i16* @_ZN11xercesc_2_78NodeImpl8READONLYE, align 2, !dbg !1044
  %conv2 = zext i16 %1 to i32, !dbg !1044
  %and = and i32 %conv, %conv2, !dbg !1045
  %cmp = icmp ne i32 %and, 0, !dbg !1046
  ret i1 %cmp, !dbg !1047
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOM_NullPtr"*) #4

declare dso_local zeroext i1 @_ZN11xercesc_2_712DocumentImpl9isXMLNameERKNS_9DOMStringE(%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

declare dso_local i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"*) #4

declare dso_local void @_ZN11xercesc_2_7plERKNS_9DOMStringES2_(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

declare dso_local void @_ZN11xercesc_2_7plERKNS_9DOMStringEt(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"* dereferenceable(8), i16 zeroext) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ElementNSImplD2Ev(%"class.xercesc_2_7::ElementNSImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !1048 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementNSImpl"*, align 8
  store %"class.xercesc_2_7::ElementNSImpl"* %this, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementNSImpl"** %this.addr, metadata !1052, metadata !DIExpression()), !dbg !1053
  %this1 = load %"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to i32 (...)***, !dbg !1054
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [81 x i8*] }, { [81 x i8*] }* @_ZTVN11xercesc_2_713ElementNSImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1054
  %localName = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 2, !dbg !1055
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %localName) #6, !dbg !1055
  %namespaceURI = getelementptr inbounds %"class.xercesc_2_7::ElementNSImpl", %"class.xercesc_2_7::ElementNSImpl"* %this1, i32 0, i32 1, !dbg !1055
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %namespaceURI) #6, !dbg !1055
  %1 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !1055
  call void @_ZN11xercesc_2_711ElementImplD2Ev(%"class.xercesc_2_7::ElementImpl"* %1) #6, !dbg !1055
  ret void, !dbg !1054
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ElementNSImplD0Ev(%"class.xercesc_2_7::ElementNSImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !1057 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementNSImpl"*, align 8
  store %"class.xercesc_2_7::ElementNSImpl"* %this, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementNSImpl"** %this.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  %this1 = load %"class.xercesc_2_7::ElementNSImpl"*, %"class.xercesc_2_7::ElementNSImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ElementNSImplD2Ev(%"class.xercesc_2_7::ElementNSImpl"* %this1) #6, !dbg !1060
  %0 = bitcast %"class.xercesc_2_7::ElementNSImpl"* %this1 to i8*, !dbg !1060
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1060
  ret void, !dbg !1060
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

declare dso_local zeroext i1 @_ZN11xercesc_2_711ElementImpl13isElementImplEv(%"class.xercesc_2_7::ElementImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl10isTextImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl7changedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_78NodeImpl7changesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NamedNodeMapImpl"* @_ZN11xercesc_2_711ElementImpl13getAttributesEv(%"class.xercesc_2_7::ElementImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeListImpl"* @_ZN11xercesc_2_710ParentNode13getChildNodesEv(%"class.xercesc_2_7::ParentNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710ParentNode13getFirstChildEv(%"class.xercesc_2_7::ParentNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710ParentNode12getLastChildEv(%"class.xercesc_2_7::ParentNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711ElementImpl11getNodeNameEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::ElementImpl"*) unnamed_addr #4

declare dso_local signext i16 @_ZN11xercesc_2_711ElementImpl11getNodeTypeEv(%"class.xercesc_2_7::ElementImpl"*) unnamed_addr #4

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

declare dso_local void @_ZN11xercesc_2_711ElementImpl11setReadOnlyEbb(%"class.xercesc_2_7::ElementImpl"*, i1 zeroext, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl11setUserDataEPv(%"class.xercesc_2_7::NodeImpl"*, i8*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl8toStringEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_710ParentNode9normalizeEv(%"class.xercesc_2_7::ParentNode"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_711ElementImpl13hasAttributesEv(%"class.xercesc_2_7::ElementImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711ElementImpl16setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_710ParentNode11getDocumentEv(%"class.xercesc_2_7::ParentNode"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711ElementImpl12getAttributeERKNS_9DOMStringE(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::AttrImpl"* @_ZN11xercesc_2_711ElementImpl16getAttributeNodeERKNS_9DOMStringE(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DeepNodeListImpl"* @_ZN11xercesc_2_711ElementImpl20getElementsByTagNameERKNS_9DOMStringE(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711ElementImpl10getTagNameEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::ElementImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711ElementImpl15removeAttributeERKNS_9DOMStringE(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::AttrImpl"* @_ZN11xercesc_2_711ElementImpl19removeAttributeNodeEPNS_8AttrImplE(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::AttrImpl"* @_ZN11xercesc_2_711ElementImpl12setAttributeERKNS_9DOMStringES3_(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::AttrImpl"* @_ZN11xercesc_2_711ElementImpl16setAttributeNodeEPNS_8AttrImplE(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711ElementImpl14getAttributeNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::AttrImpl"* @_ZN11xercesc_2_711ElementImpl14setAttributeNSERKNS_9DOMStringES3_S3_(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711ElementImpl17removeAttributeNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::AttrImpl"* @_ZN11xercesc_2_711ElementImpl18getAttributeNodeNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::AttrImpl"* @_ZN11xercesc_2_711ElementImpl18setAttributeNodeNSEPNS_8AttrImplE(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DeepNodeListImpl"* @_ZN11xercesc_2_711ElementImpl22getElementsByTagNameNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_711ElementImpl12hasAttributeERKNS_9DOMStringE(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_711ElementImpl14hasAttributeNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NamedNodeMapImpl"* @_ZN11xercesc_2_711ElementImpl12NNM_cloneMapEPNS_8NodeImplE(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_711ElementImpl17NNM_findNamePointERKNS_9DOMStringE(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_711ElementImpl13NNM_getLengthEv(%"class.xercesc_2_7::ElementImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711ElementImpl16NNM_getNamedItemERKNS_9DOMStringE(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711ElementImpl8NNM_itemEj(%"class.xercesc_2_7::ElementImpl"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711ElementImpl13NNM_removeAllEv(%"class.xercesc_2_7::ElementImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711ElementImpl19NNM_removeNamedItemERKNS_9DOMStringE(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711ElementImpl16NNM_setNamedItemEPNS_8NodeImplE(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711ElementImpl15NNM_setReadOnlyEbb(%"class.xercesc_2_7::ElementImpl"*, i1 zeroext, i1 zeroext) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_711ElementImpl17NNM_findNamePointERKNS_9DOMStringES3_(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711ElementImpl18NNM_getNamedItemNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711ElementImpl18NNM_setNamedItemNSEPNS_8NodeImplE(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711ElementImpl21NNM_removeNamedItemNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711ElementImpl20NNM_setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::AttrMapImpl"* @_ZN11xercesc_2_711ElementImpl20getDefaultAttributesEv(%"class.xercesc_2_7::ElementImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711ElementImpl22setupDefaultAttributesEv(%"class.xercesc_2_7::ElementImpl"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

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
!llvm.module.flags = !{!672, !673, !674}
!llvm.ident = !{!675}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !289, globals: !293, imports: !297, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElementNSImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !24}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !5, file: !4, line: 52, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_716DOM_DOMException13ExceptionCodeE")
!4 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMException", scope: !6, file: !4, line: 48, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!9 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!16 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!19 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!21 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!22 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!23 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !26, file: !25, line: 148, baseType: !7, size: 32, elements: !275, identifier: "_ZTSN11xercesc_2_78DOM_Node8NodeTypeE")
!25 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!26 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !6, file: !25, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !27, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!27 = !{!28, !32, !36, !41, !45, !52, !53, !58, !61, !62, !63, !215, !216, !220, !223, !227, !228, !229, !230, !231, !235, !239, !242, !245, !248, !249, !252, !253, !256, !257, !260, !263, !264, !267, !268, !269, !270, !271, !272}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !26, file: !25, line: 572, baseType: !29, size: 64, flags: DIFlagProtected)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !6, file: !31, line: 74, flags: DIFlagFwdDecl)
!31 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DISubprogram(name: "DOM_Node", scope: !26, file: !25, line: 70, type: !33, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!36 = !DISubprogram(name: "DOM_Node", scope: !26, file: !25, line: 77, type: !37, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !35, !39}
!39 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!41 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !26, file: !25, line: 84, type: !42, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !35, !39}
!44 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!45 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !26, file: !25, line: 99, type: !46, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!44, !35, !48}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !6, file: !51, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!51 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !DISubprogram(name: "~DOM_Node", scope: !26, file: !25, line: 109, type: !33, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !26, file: !25, line: 125, type: !54, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !57, !39}
!56 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!58 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !26, file: !25, line: 132, type: !59, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!56, !57, !48}
!61 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !26, file: !25, line: 138, type: !54, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !26, file: !25, line: 145, type: !59, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !26, file: !25, line: 171, type: !64, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!66, !57}
!66 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !6, file: !51, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !67, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!67 = !{!68, !101, !104, !106, !107, !108, !109, !113, !118, !126, !129, !135, !138, !142, !146, !147, !151, !152, !155, !156, !159, !160, !163, !164, !165, !168, !171, !174, !177, !180, !183, !187, !191, !194, !197, !200, !203, !206, !207, !210, !211, !212}
!68 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !66, baseType: !69, flags: DIFlagPublic, extraData: i32 0)
!69 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !70, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !71, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!70 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !{!72, !79, !85, !88, !91, !94, !97}
!72 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !69, file: !70, line: 54, type: !73, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !76}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !77, line: 46, baseType: !78)
!77 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!78 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!79 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !69, file: !70, line: 82, type: !80, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!75, !76, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !84, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!84 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !69, file: !70, line: 90, type: !86, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!75, !76, !75}
!88 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !69, file: !70, line: 97, type: !89, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !75}
!91 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !69, file: !70, line: 107, type: !92, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !75, !82}
!94 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !69, file: !70, line: 115, type: !95, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !75, !75}
!97 = !DISubprogram(name: "XMemory", scope: !69, file: !70, line: 130, type: !98, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !66, file: !51, line: 412, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !6, file: !51, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!104 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !66, file: !51, line: 413, baseType: !105, flags: DIFlagStaticMember)
!105 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !66, file: !51, line: 414, baseType: !105, flags: DIFlagStaticMember)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !66, file: !51, line: 415, baseType: !105, flags: DIFlagStaticMember)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !66, file: !51, line: 416, baseType: !105, flags: DIFlagStaticMember)
!109 = !DISubprogram(name: "DOMString", scope: !66, file: !51, line: 53, type: !110, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!113 = !DISubprogram(name: "DOMString", scope: !66, file: !51, line: 60, type: !114, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !112, !116}
!116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!118 = !DISubprogram(name: "DOMString", scope: !66, file: !51, line: 69, type: !119, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !112, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !124, line: 67, baseType: !125)
!124 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!125 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!126 = !DISubprogram(name: "DOMString", scope: !66, file: !51, line: 77, type: !127, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !112, !121, !7}
!129 = !DISubprogram(name: "DOMString", scope: !66, file: !51, line: 86, type: !130, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !112, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!134 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!135 = !DISubprogram(name: "DOMString", scope: !66, file: !51, line: 91, type: !136, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !112, !105}
!138 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !66, file: !51, line: 99, type: !139, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !112, !116}
!141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!142 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !66, file: !51, line: 103, type: !143, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!141, !112, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!146 = !DISubprogram(name: "~DOMString", scope: !66, file: !51, line: 113, type: !110, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !66, file: !51, line: 143, type: !148, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!56, !150, !116}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!151 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !66, file: !51, line: 157, type: !148, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !66, file: !51, line: 167, type: !153, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!56, !150, !48}
!155 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !66, file: !51, line: 175, type: !153, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !66, file: !51, line: 189, type: !157, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !112, !7}
!159 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !66, file: !51, line: 197, type: !114, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !66, file: !51, line: 204, type: !161, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !112, !123}
!163 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !66, file: !51, line: 211, type: !119, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !66, file: !51, line: 219, type: !139, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !66, file: !51, line: 227, type: !166, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!141, !112, !121}
!168 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !66, file: !51, line: 235, type: !169, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!141, !112, !123}
!171 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !66, file: !51, line: 244, type: !172, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !112, !7, !7}
!174 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !66, file: !51, line: 254, type: !175, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !112, !7, !116}
!177 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !66, file: !51, line: 266, type: !178, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!123, !150, !7}
!180 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !66, file: !51, line: 276, type: !181, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!121, !150}
!183 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !66, file: !51, line: 291, type: !184, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !150}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!187 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !66, file: !51, line: 304, type: !188, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!186, !150, !190}
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!191 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !66, file: !51, line: 314, type: !192, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!66, !132}
!194 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !66, file: !51, line: 325, type: !195, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!66, !150, !7, !7}
!197 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !66, file: !51, line: 332, type: !198, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!7, !150}
!200 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !66, file: !51, line: 343, type: !201, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!66, !150}
!203 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !66, file: !51, line: 353, type: !204, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !150}
!206 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !66, file: !51, line: 359, type: !204, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !66, file: !51, line: 376, type: !208, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!105, !150, !116}
!210 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !66, file: !51, line: 384, type: !148, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !66, file: !51, line: 393, type: !148, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !66, file: !51, line: 403, type: !213, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!56, !150, !121}
!215 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !26, file: !25, line: 183, type: !64, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !26, file: !25, line: 188, type: !217, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !57}
!219 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!220 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !26, file: !25, line: 199, type: !221, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!26, !57}
!223 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !26, file: !25, line: 214, type: !224, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !57}
!226 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !6, file: !25, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!227 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !26, file: !25, line: 220, type: !221, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !26, file: !25, line: 227, type: !221, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !26, file: !25, line: 234, type: !221, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !26, file: !25, line: 241, type: !221, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !26, file: !25, line: 247, type: !232, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !57}
!234 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !6, file: !25, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!235 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !26, file: !25, line: 259, type: !236, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !57}
!238 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !6, file: !25, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!239 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !26, file: !25, line: 269, type: !240, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!75, !57}
!242 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !26, file: !25, line: 293, type: !243, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!26, !57, !56}
!245 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !26, file: !25, line: 325, type: !246, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!26, !35, !39, !39}
!248 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !26, file: !25, line: 351, type: !246, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !26, file: !25, line: 364, type: !250, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!26, !35, !39}
!252 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !26, file: !25, line: 385, type: !250, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !26, file: !25, line: 398, type: !254, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!56, !57}
!256 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !26, file: !25, line: 413, type: !254, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !26, file: !25, line: 433, type: !258, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !35, !116}
!260 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !26, file: !25, line: 452, type: !261, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !35, !75}
!263 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !26, file: !25, line: 477, type: !33, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !26, file: !25, line: 493, type: !265, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!56, !57, !116, !116}
!267 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !26, file: !25, line: 510, type: !64, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !26, file: !25, line: 517, type: !64, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !26, file: !25, line: 527, type: !64, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !26, file: !25, line: 560, type: !258, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !26, file: !25, line: 567, type: !254, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubprogram(name: "DOM_Node", scope: !26, file: !25, line: 574, type: !273, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !35, !29}
!275 = !{!276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288}
!276 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!277 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!278 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!279 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!280 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!281 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!282 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!283 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!284 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!285 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!286 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!287 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!288 = !DIEnumerator(name: "XML_DECL_NODE", value: 13, isUnsigned: true)
!289 = !{!66, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !6, file: !292, line: 72, flags: DIFlagFwdDecl)
!292 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!293 = !{!294}
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!295 = distinct !DIGlobalVariable(name: "chColon", scope: !6, file: !296, line: 51, type: !122, isLocal: true, isDefinition: true)
!296 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!297 = !{!298, !300, !307, !311, !318, !322, !327, !329, !334, !338, !342, !352, !356, !360, !364, !366, !370, !374, !378, !380, !384, !392, !396, !400, !402, !406, !410, !414, !420, !424, !428, !430, !438, !442, !450, !452, !456, !460, !464, !468, !473, !478, !483, !484, !485, !486, !488, !489, !490, !491, !492, !493, !494, !496, !497, !498, !499, !500, !501, !502, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !537, !541, !547, !551, !555, !559, !563, !565, !567, !571, !575, !579, !583, !587, !589, !591, !593, !597, !601, !605, !607, !609, !611, !613, !668}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !299, line: 433)
!299 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !302, file: !306, line: 52)
!301 = !DINamespace(name: "std", scope: null)
!302 = !DISubprogram(name: "abs", scope: !303, file: !303, line: 840, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!304 = !DISubroutineType(types: !305)
!305 = !{!105, !105}
!306 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !308, file: !310, line: 127)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !303, line: 62, baseType: !309)
!309 = !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!310 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !312, file: !310, line: 128)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !303, line: 70, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !314, identifier: "_ZTS6ldiv_t")
!314 = !{!315, !317}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !313, file: !303, line: 68, baseType: !316, size: 64)
!316 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !313, file: !303, line: 69, baseType: !316, size: 64, offset: 64)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !319, file: !310, line: 130)
!319 = !DISubprogram(name: "abort", scope: !303, file: !303, line: 591, type: !320, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !323, file: !310, line: 134)
!323 = !DISubprogram(name: "atexit", scope: !303, file: !303, line: 595, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!105, !326}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !328, file: !310, line: 137)
!328 = !DISubprogram(name: "at_quick_exit", scope: !303, file: !303, line: 600, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !330, file: !310, line: 140)
!330 = !DISubprogram(name: "atof", scope: !303, file: !303, line: 101, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !132}
!333 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !335, file: !310, line: 141)
!335 = !DISubprogram(name: "atoi", scope: !303, file: !303, line: 104, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!105, !132}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !339, file: !310, line: 142)
!339 = !DISubprogram(name: "atol", scope: !303, file: !303, line: 107, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!316, !132}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !343, file: !310, line: 143)
!343 = !DISubprogram(name: "bsearch", scope: !303, file: !303, line: 820, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!75, !346, !346, !76, !76, !348}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !303, line: 808, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!105, !346, !346}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !353, file: !310, line: 144)
!353 = !DISubprogram(name: "calloc", scope: !303, file: !303, line: 542, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!75, !76, !76}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !357, file: !310, line: 145)
!357 = !DISubprogram(name: "div", scope: !303, file: !303, line: 852, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!308, !105, !105}
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !361, file: !310, line: 146)
!361 = !DISubprogram(name: "exit", scope: !303, file: !303, line: 617, type: !362, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !105}
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !365, file: !310, line: 147)
!365 = !DISubprogram(name: "free", scope: !303, file: !303, line: 565, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !367, file: !310, line: 148)
!367 = !DISubprogram(name: "getenv", scope: !303, file: !303, line: 634, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!186, !132}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !371, file: !310, line: 149)
!371 = !DISubprogram(name: "labs", scope: !303, file: !303, line: 841, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!316, !316}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !375, file: !310, line: 150)
!375 = !DISubprogram(name: "ldiv", scope: !303, file: !303, line: 854, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!312, !316, !316}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !379, file: !310, line: 151)
!379 = !DISubprogram(name: "malloc", scope: !303, file: !303, line: 539, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !381, file: !310, line: 153)
!381 = !DISubprogram(name: "mblen", scope: !303, file: !303, line: 922, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!105, !132, !76}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !385, file: !310, line: 154)
!385 = !DISubprogram(name: "mbstowcs", scope: !303, file: !303, line: 933, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!76, !388, !391, !76}
!388 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!391 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !132)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !393, file: !310, line: 155)
!393 = !DISubprogram(name: "mbtowc", scope: !303, file: !303, line: 925, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!105, !388, !391, !76}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !397, file: !310, line: 157)
!397 = !DISubprogram(name: "qsort", scope: !303, file: !303, line: 830, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !75, !76, !76, !348}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !401, file: !310, line: 160)
!401 = !DISubprogram(name: "quick_exit", scope: !303, file: !303, line: 623, type: !362, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !403, file: !310, line: 163)
!403 = !DISubprogram(name: "rand", scope: !303, file: !303, line: 453, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!105}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !407, file: !310, line: 164)
!407 = !DISubprogram(name: "realloc", scope: !303, file: !303, line: 550, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!75, !75, !76}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !411, file: !310, line: 165)
!411 = !DISubprogram(name: "srand", scope: !303, file: !303, line: 455, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !7}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !415, file: !310, line: 166)
!415 = !DISubprogram(name: "strtod", scope: !303, file: !303, line: 117, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!333, !391, !418}
!418 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !421, file: !310, line: 167)
!421 = !DISubprogram(name: "strtol", scope: !303, file: !303, line: 176, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!316, !391, !418, !105}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !425, file: !310, line: 168)
!425 = !DISubprogram(name: "strtoul", scope: !303, file: !303, line: 180, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!78, !391, !418, !105}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !429, file: !310, line: 169)
!429 = !DISubprogram(name: "system", scope: !303, file: !303, line: 784, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !431, file: !310, line: 171)
!431 = !DISubprogram(name: "wcstombs", scope: !303, file: !303, line: 936, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!76, !434, !435, !76}
!434 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !186)
!435 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !439, file: !310, line: 172)
!439 = !DISubprogram(name: "wctomb", scope: !303, file: !303, line: 929, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!105, !186, !390}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !443, entity: !444, file: !310, line: 200)
!443 = !DINamespace(name: "__gnu_cxx", scope: null)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !303, line: 80, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !446, identifier: "_ZTS7lldiv_t")
!446 = !{!447, !449}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !445, file: !303, line: 78, baseType: !448, size: 64)
!448 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !445, file: !303, line: 79, baseType: !448, size: 64, offset: 64)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !443, entity: !451, file: !310, line: 206)
!451 = !DISubprogram(name: "_Exit", scope: !303, file: !303, line: 629, type: !362, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !443, entity: !453, file: !310, line: 210)
!453 = !DISubprogram(name: "llabs", scope: !303, file: !303, line: 844, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!448, !448}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !443, entity: !457, file: !310, line: 216)
!457 = !DISubprogram(name: "lldiv", scope: !303, file: !303, line: 858, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!444, !448, !448}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !443, entity: !461, file: !310, line: 227)
!461 = !DISubprogram(name: "atoll", scope: !303, file: !303, line: 112, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!448, !132}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !443, entity: !465, file: !310, line: 228)
!465 = !DISubprogram(name: "strtoll", scope: !303, file: !303, line: 200, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!448, !391, !418, !105}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !443, entity: !469, file: !310, line: 229)
!469 = !DISubprogram(name: "strtoull", scope: !303, file: !303, line: 205, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !391, !418, !105}
!472 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !443, entity: !474, file: !310, line: 231)
!474 = !DISubprogram(name: "strtof", scope: !303, file: !303, line: 123, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !391, !418}
!477 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !443, entity: !479, file: !310, line: 232)
!479 = !DISubprogram(name: "strtold", scope: !303, file: !303, line: 126, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !391, !418}
!482 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !444, file: !310, line: 240)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !451, file: !310, line: 242)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !453, file: !310, line: 244)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !487, file: !310, line: 245)
!487 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !443, file: !310, line: 213, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !457, file: !310, line: 246)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !461, file: !310, line: 248)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !474, file: !310, line: 249)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !465, file: !310, line: 250)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !469, file: !310, line: 251)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !479, file: !310, line: 252)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !319, file: !495, line: 38)
!495 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !323, file: !495, line: 39)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !361, file: !495, line: 40)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !328, file: !495, line: 43)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !401, file: !495, line: 46)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !308, file: !495, line: 51)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !312, file: !495, line: 52)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !503, file: !495, line: 54)
!503 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !301, file: !306, line: 103, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !506}
!506 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !330, file: !495, line: 55)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !335, file: !495, line: 56)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !339, file: !495, line: 57)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !343, file: !495, line: 58)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !353, file: !495, line: 59)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !487, file: !495, line: 60)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !365, file: !495, line: 61)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !367, file: !495, line: 62)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !371, file: !495, line: 63)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !375, file: !495, line: 64)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !379, file: !495, line: 65)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !381, file: !495, line: 67)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !385, file: !495, line: 68)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !393, file: !495, line: 69)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !397, file: !495, line: 71)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !403, file: !495, line: 72)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !407, file: !495, line: 73)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !411, file: !495, line: 74)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !415, file: !495, line: 75)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !421, file: !495, line: 76)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !425, file: !495, line: 77)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !429, file: !495, line: 78)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !431, file: !495, line: 80)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !439, file: !495, line: 81)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !532, file: !536, line: 77)
!532 = !DISubprogram(name: "memchr", scope: !533, file: !533, line: 73, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIFile(filename: "/usr/include/string.h", directory: "")
!534 = !DISubroutineType(types: !535)
!535 = !{!346, !346, !105, !76}
!536 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !538, file: !536, line: 78)
!538 = !DISubprogram(name: "memcmp", scope: !533, file: !533, line: 64, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!105, !346, !346, !76}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !542, file: !536, line: 79)
!542 = !DISubprogram(name: "memcpy", scope: !533, file: !533, line: 43, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!75, !545, !546, !76}
!545 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !75)
!546 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !346)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !548, file: !536, line: 80)
!548 = !DISubprogram(name: "memmove", scope: !533, file: !533, line: 47, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!75, !75, !346, !76}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !552, file: !536, line: 81)
!552 = !DISubprogram(name: "memset", scope: !533, file: !533, line: 61, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!75, !75, !105, !76}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !556, file: !536, line: 82)
!556 = !DISubprogram(name: "strcat", scope: !533, file: !533, line: 130, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!186, !434, !391}
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !560, file: !536, line: 83)
!560 = !DISubprogram(name: "strcmp", scope: !533, file: !533, line: 137, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!105, !132, !132}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !564, file: !536, line: 84)
!564 = !DISubprogram(name: "strcoll", scope: !533, file: !533, line: 144, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !566, file: !536, line: 85)
!566 = !DISubprogram(name: "strcpy", scope: !533, file: !533, line: 122, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !568, file: !536, line: 86)
!568 = !DISubprogram(name: "strcspn", scope: !533, file: !533, line: 273, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!76, !132, !132}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !572, file: !536, line: 87)
!572 = !DISubprogram(name: "strerror", scope: !533, file: !533, line: 397, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!186, !105}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !576, file: !536, line: 88)
!576 = !DISubprogram(name: "strlen", scope: !533, file: !533, line: 385, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!76, !132}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !580, file: !536, line: 89)
!580 = !DISubprogram(name: "strncat", scope: !533, file: !533, line: 133, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!186, !434, !391, !76}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !584, file: !536, line: 90)
!584 = !DISubprogram(name: "strncmp", scope: !533, file: !533, line: 140, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!105, !132, !132, !76}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !588, file: !536, line: 91)
!588 = !DISubprogram(name: "strncpy", scope: !533, file: !533, line: 125, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !590, file: !536, line: 92)
!590 = !DISubprogram(name: "strspn", scope: !533, file: !533, line: 277, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !592, file: !536, line: 93)
!592 = !DISubprogram(name: "strtok", scope: !533, file: !533, line: 336, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !594, file: !536, line: 94)
!594 = !DISubprogram(name: "strxfrm", scope: !533, file: !533, line: 147, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!76, !434, !391, !76}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !598, file: !536, line: 95)
!598 = !DISubprogram(name: "strchr", scope: !533, file: !533, line: 208, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!132, !132, !105}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !602, file: !536, line: 96)
!602 = !DISubprogram(name: "strpbrk", scope: !533, file: !533, line: 285, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!132, !132, !132}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !606, file: !536, line: 97)
!606 = !DISubprogram(name: "strrchr", scope: !533, file: !533, line: 235, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !608, file: !536, line: 98)
!608 = !DISubprogram(name: "strstr", scope: !533, file: !533, line: 312, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !610, line: 30)
!610 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !612, line: 254)
!612 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !301, entity: !614, file: !615, line: 58)
!614 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !616, file: !615, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !617, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!615 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!616 = !DINamespace(name: "__exception_ptr", scope: !301)
!617 = !{!618, !619, !623, !626, !627, !632, !633, !637, !643, !647, !651, !654, !655, !658, !661}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !614, file: !615, line: 82, baseType: !75, size: 64)
!619 = !DISubprogram(name: "exception_ptr", scope: !614, file: !615, line: 84, type: !620, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !622, !75}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!623 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !614, file: !615, line: 86, type: !624, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !622}
!626 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !614, file: !615, line: 87, type: !624, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !614, file: !615, line: 89, type: !628, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!75, !630}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !614)
!632 = !DISubprogram(name: "exception_ptr", scope: !614, file: !615, line: 97, type: !624, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "exception_ptr", scope: !614, file: !615, line: 99, type: !634, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !622, !636}
!636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !631, size: 64)
!637 = !DISubprogram(name: "exception_ptr", scope: !614, file: !615, line: 102, type: !638, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !622, !640}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !301, file: !641, line: 264, baseType: !642)
!641 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!642 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!643 = !DISubprogram(name: "exception_ptr", scope: !614, file: !615, line: 106, type: !644, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !622, !646}
!646 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !614, size: 64)
!647 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !614, file: !615, line: 119, type: !648, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!650, !622, !636}
!650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !614, size: 64)
!651 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !614, file: !615, line: 123, type: !652, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!650, !622, !646}
!654 = !DISubprogram(name: "~exception_ptr", scope: !614, file: !615, line: 130, type: !624, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !614, file: !615, line: 133, type: !656, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !622, !650}
!658 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !614, file: !615, line: 145, type: !659, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!56, !630}
!661 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !614, file: !615, line: 154, type: !662, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !630}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !666)
!666 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !301, file: !667, line: 88, flags: DIFlagFwdDecl)
!667 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !616, entity: !669, file: !615, line: 74)
!669 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !301, file: !615, line: 70, type: !670, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !614}
!672 = !{i32 7, !"Dwarf Version", i32 4}
!673 = !{i32 2, !"Debug Info Version", i32 3}
!674 = !{i32 1, !"wchar_size", i32 4}
!675 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!676 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !678, file: !677, line: 845, type: !684, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !683, retainedNodes: !697)
!677 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!678 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !677, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !679, vtableHolder: !678, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!679 = !{!680, !683, !687, !688, !693}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !677, file: !677, baseType: !681, size: 64, flags: DIFlagArtificial)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !404, size: 64)
!683 = !DISubprogram(name: "~XMLDeleter", scope: !678, file: !677, line: 45, type: !684, scopeLine: 45, containingType: !678, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !686}
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!687 = !DISubprogram(name: "XMLDeleter", scope: !678, file: !677, line: 48, type: !684, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "XMLDeleter", scope: !678, file: !677, line: 51, type: !689, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !686, !691}
!691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !678)
!693 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !678, file: !677, line: 52, type: !694, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !686, !691}
!696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !678, size: 64)
!697 = !{}
!698 = !DILocalVariable(name: "this", arg: 1, scope: !676, type: !699, flags: DIFlagArtificial | DIFlagObjectPointer)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!700 = !DILocation(line: 0, scope: !676)
!701 = !DILocation(line: 846, column: 1, scope: !676)
!702 = !DILocation(line: 847, column: 1, scope: !676)
!703 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !678, file: !677, line: 845, type: !684, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !683, retainedNodes: !697)
!704 = !DILocalVariable(name: "this", arg: 1, scope: !703, type: !699, flags: DIFlagArtificial | DIFlagObjectPointer)
!705 = !DILocation(line: 0, scope: !703)
!706 = !DILocation(line: 847, column: 1, scope: !703)
!707 = distinct !DISubprogram(name: "ElementNSImpl", linkageName: "_ZN11xercesc_2_713ElementNSImplC2EPNS_12DocumentImplERKNS_9DOMStringE", scope: !708, file: !1, line: 29, type: !717, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !716, retainedNodes: !697)
!708 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElementNSImpl", scope: !6, file: !709, line: 39, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !710, vtableHolder: !739)
!709 = !DIFile(filename: "./xercesc/dom/deprecated/ElementNSImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!710 = !{!711, !714, !715, !716, !720, !723, !728, !731, !734, !735, !736}
!711 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !708, baseType: !712, flags: DIFlagPublic, extraData: i32 0)
!712 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementImpl", scope: !6, file: !713, line: 44, flags: DIFlagFwdDecl)
!713 = !DIFile(filename: "./xercesc/dom/deprecated/ElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!714 = !DIDerivedType(tag: DW_TAG_member, name: "namespaceURI", scope: !708, file: !709, line: 42, baseType: !66, size: 64, offset: 832, flags: DIFlagProtected)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "localName", scope: !708, file: !709, line: 43, baseType: !66, size: 64, offset: 896, flags: DIFlagProtected)
!716 = !DISubprogram(name: "ElementNSImpl", scope: !708, file: !709, line: 47, type: !717, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !719, !290, !116}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!720 = !DISubprogram(name: "ElementNSImpl", scope: !708, file: !709, line: 48, type: !721, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !719, !290, !116, !116}
!723 = !DISubprogram(name: "ElementNSImpl", scope: !708, file: !709, line: 50, type: !724, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !719, !726, !56}
!726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!728 = !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_713ElementNSImpl9cloneNodeEb", scope: !708, file: !709, line: 52, type: !729, scopeLine: 52, containingType: !708, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!729 = !DISubroutineType(types: !730)
!730 = !{!29, !719, !56}
!731 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZN11xercesc_2_713ElementNSImpl15getNamespaceURIEv", scope: !708, file: !709, line: 54, type: !732, scopeLine: 54, containingType: !708, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!732 = !DISubroutineType(types: !733)
!733 = !{!66, !719}
!734 = !DISubprogram(name: "getPrefix", linkageName: "_ZN11xercesc_2_713ElementNSImpl9getPrefixEv", scope: !708, file: !709, line: 55, type: !732, scopeLine: 55, containingType: !708, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!735 = !DISubprogram(name: "getLocalName", linkageName: "_ZN11xercesc_2_713ElementNSImpl12getLocalNameEv", scope: !708, file: !709, line: 56, type: !732, scopeLine: 56, containingType: !708, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!736 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_713ElementNSImpl9setPrefixERKNS_9DOMStringE", scope: !708, file: !709, line: 57, type: !737, scopeLine: 57, containingType: !708, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !719, !116}
!739 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !6, file: !740, line: 39, flags: DIFlagFwdDecl)
!740 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!741 = !DILocalVariable(name: "this", arg: 1, scope: !707, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!743 = !DILocation(line: 0, scope: !707)
!744 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !707, file: !1, line: 29, type: !290)
!745 = !DILocation(line: 29, column: 44, scope: !707)
!746 = !DILocalVariable(name: "nam", arg: 3, scope: !707, file: !1, line: 29, type: !116)
!747 = !DILocation(line: 29, column: 71, scope: !707)
!748 = !DILocation(line: 31, column: 1, scope: !707)
!749 = !DILocation(line: 30, column: 17, scope: !707)
!750 = !DILocation(line: 30, column: 27, scope: !707)
!751 = !DILocation(line: 30, column: 5, scope: !707)
!752 = !DILocation(line: 29, column: 16, scope: !707)
!753 = !DILocation(line: 32, column: 11, scope: !754)
!754 = distinct !DILexicalBlock(scope: !707, file: !1, line: 31, column: 1)
!755 = !DILocation(line: 32, column: 23, scope: !754)
!756 = !DILocation(line: 33, column: 11, scope: !754)
!757 = !DILocation(line: 33, column: 20, scope: !754)
!758 = !DILocation(line: 34, column: 1, scope: !707)
!759 = !DILocation(line: 34, column: 1, scope: !754)
!760 = distinct !DISubprogram(name: "ElementNSImpl", linkageName: "_ZN11xercesc_2_713ElementNSImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_", scope: !708, file: !1, line: 37, type: !721, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !720, retainedNodes: !697)
!761 = !DILocalVariable(name: "this", arg: 1, scope: !760, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!762 = !DILocation(line: 0, scope: !760)
!763 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !760, file: !1, line: 37, type: !290)
!764 = !DILocation(line: 37, column: 44, scope: !760)
!765 = !DILocalVariable(name: "fNamespaceURI", arg: 3, scope: !760, file: !1, line: 38, type: !116)
!766 = !DILocation(line: 38, column: 47, scope: !760)
!767 = !DILocalVariable(name: "qualifiedName", arg: 4, scope: !760, file: !1, line: 39, type: !116)
!768 = !DILocation(line: 39, column: 47, scope: !760)
!769 = !DILocation(line: 41, column: 1, scope: !760)
!770 = !DILocation(line: 40, column: 17, scope: !760)
!771 = !DILocation(line: 40, column: 27, scope: !760)
!772 = !DILocation(line: 40, column: 5, scope: !760)
!773 = !DILocation(line: 37, column: 16, scope: !760)
!774 = !DILocation(line: 42, column: 18, scope: !775)
!775 = distinct !DILexicalBlock(scope: !760, file: !1, line: 41, column: 1)
!776 = !DILocation(line: 42, column: 32, scope: !775)
!777 = !DILocation(line: 42, column: 11, scope: !775)
!778 = !DILocation(line: 42, column: 16, scope: !775)
!779 = !DILocation(line: 42, column: 5, scope: !775)
!780 = !DILocalVariable(name: "index", scope: !775, file: !1, line: 44, type: !105)
!781 = !DILocation(line: 44, column: 9, scope: !775)
!782 = !DILocation(line: 44, column: 52, scope: !775)
!783 = !DILocation(line: 44, column: 17, scope: !775)
!784 = !DILocalVariable(name: "prefix", scope: !775, file: !1, line: 45, type: !66)
!785 = !DILocation(line: 45, column: 15, scope: !775)
!786 = !DILocation(line: 46, column: 9, scope: !787)
!787 = distinct !DILexicalBlock(scope: !775, file: !1, line: 46, column: 9)
!788 = !DILocation(line: 46, column: 15, scope: !787)
!789 = !DILocation(line: 46, column: 9, scope: !775)
!790 = !DILocation(line: 47, column: 2, scope: !787)
!791 = !DILocation(line: 47, column: 58, scope: !787)
!792 = !DILocation(line: 47, column: 8, scope: !787)
!793 = !DILocation(line: 60, column: 1, scope: !760)
!794 = !DILocation(line: 60, column: 1, scope: !775)
!795 = !DILocation(line: 60, column: 1, scope: !787)
!796 = !DILocation(line: 48, column: 9, scope: !797)
!797 = distinct !DILexicalBlock(scope: !775, file: !1, line: 48, column: 9)
!798 = !DILocation(line: 48, column: 15, scope: !797)
!799 = !DILocation(line: 48, column: 9, scope: !775)
!800 = !DILocation(line: 49, column: 16, scope: !801)
!801 = distinct !DILexicalBlock(scope: !797, file: !1, line: 48, column: 21)
!802 = !DILocation(line: 50, column: 30, scope: !801)
!803 = !DILocation(line: 50, column: 10, scope: !801)
!804 = !DILocation(line: 50, column: 20, scope: !801)
!805 = !DILocation(line: 51, column: 5, scope: !801)
!806 = !DILocation(line: 60, column: 1, scope: !801)
!807 = !DILocation(line: 52, column: 17, scope: !808)
!808 = distinct !DILexicalBlock(scope: !797, file: !1, line: 51, column: 12)
!809 = !DILocation(line: 52, column: 39, scope: !808)
!810 = !DILocation(line: 52, column: 22, scope: !808)
!811 = !DILocation(line: 52, column: 9, scope: !808)
!812 = !DILocation(line: 52, column: 2, scope: !808)
!813 = !DILocation(line: 54, column: 19, scope: !808)
!814 = !DILocation(line: 54, column: 38, scope: !808)
!815 = !DILocation(line: 54, column: 43, scope: !808)
!816 = !DILocation(line: 54, column: 53, scope: !808)
!817 = !DILocation(line: 54, column: 58, scope: !808)
!818 = !DILocation(line: 54, column: 67, scope: !808)
!819 = !DILocation(line: 54, column: 66, scope: !808)
!820 = !DILocation(line: 54, column: 72, scope: !808)
!821 = !DILocation(line: 54, column: 24, scope: !808)
!822 = !DILocation(line: 53, column: 10, scope: !808)
!823 = !DILocation(line: 53, column: 20, scope: !808)
!824 = !DILocation(line: 53, column: 2, scope: !808)
!825 = !DILocation(line: 60, column: 1, scope: !808)
!826 = !DILocalVariable(name: "URI", scope: !775, file: !1, line: 57, type: !116)
!827 = !DILocation(line: 57, column: 22, scope: !775)
!828 = !DILocation(line: 58, column: 27, scope: !775)
!829 = !DILocation(line: 58, column: 9, scope: !775)
!830 = !DILocation(line: 59, column: 28, scope: !775)
!831 = !DILocation(line: 59, column: 32, scope: !775)
!832 = !DILocation(line: 59, column: 42, scope: !775)
!833 = !DILocation(line: 59, column: 60, scope: !775)
!834 = !DILocation(line: 59, column: 64, scope: !775)
!835 = !DILocation(line: 59, column: 13, scope: !775)
!836 = !DILocation(line: 59, column: 26, scope: !775)
!837 = !DILocation(line: 59, column: 5, scope: !775)
!838 = distinct !DISubprogram(name: "ElementNSImpl", linkageName: "_ZN11xercesc_2_713ElementNSImplC2ERKS0_b", scope: !708, file: !1, line: 62, type: !724, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !723, retainedNodes: !697)
!839 = !DILocalVariable(name: "this", arg: 1, scope: !838, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!840 = !DILocation(line: 0, scope: !838)
!841 = !DILocalVariable(name: "other", arg: 2, scope: !838, file: !1, line: 62, type: !726)
!842 = !DILocation(line: 62, column: 51, scope: !838)
!843 = !DILocalVariable(name: "deep", arg: 3, scope: !838, file: !1, line: 62, type: !56)
!844 = !DILocation(line: 62, column: 63, scope: !838)
!845 = !DILocation(line: 64, column: 1, scope: !838)
!846 = !DILocation(line: 63, column: 17, scope: !838)
!847 = !DILocation(line: 63, column: 24, scope: !838)
!848 = !DILocation(line: 63, column: 5, scope: !838)
!849 = !DILocation(line: 62, column: 16, scope: !838)
!850 = !DILocation(line: 65, column: 26, scope: !851)
!851 = distinct !DILexicalBlock(scope: !838, file: !1, line: 64, column: 1)
!852 = !DILocation(line: 65, column: 32, scope: !851)
!853 = !DILocation(line: 65, column: 45, scope: !851)
!854 = !DILocation(line: 65, column: 11, scope: !851)
!855 = !DILocation(line: 65, column: 24, scope: !851)
!856 = !DILocation(line: 65, column: 5, scope: !851)
!857 = !DILocation(line: 66, column: 23, scope: !851)
!858 = !DILocation(line: 66, column: 29, scope: !851)
!859 = !DILocation(line: 66, column: 39, scope: !851)
!860 = !DILocation(line: 66, column: 11, scope: !851)
!861 = !DILocation(line: 66, column: 21, scope: !851)
!862 = !DILocation(line: 66, column: 5, scope: !851)
!863 = !DILocation(line: 67, column: 1, scope: !838)
!864 = !DILocation(line: 67, column: 1, scope: !851)
!865 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_713ElementNSImpl9cloneNodeEb", scope: !708, file: !1, line: 69, type: !729, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !728, retainedNodes: !697)
!866 = !DILocalVariable(name: "this", arg: 1, scope: !865, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!867 = !DILocation(line: 0, scope: !865)
!868 = !DILocalVariable(name: "deep", arg: 2, scope: !865, file: !1, line: 69, type: !56)
!869 = !DILocation(line: 69, column: 42, scope: !865)
!870 = !DILocation(line: 70, column: 17, scope: !865)
!871 = !DILocation(line: 70, column: 37, scope: !865)
!872 = !DILocation(line: 70, column: 12, scope: !865)
!873 = !DILocation(line: 70, column: 78, scope: !865)
!874 = !DILocation(line: 70, column: 57, scope: !865)
!875 = !DILocation(line: 70, column: 5, scope: !865)
!876 = !DILocation(line: 71, column: 1, scope: !865)
!877 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !291, file: !292, line: 237, type: !878, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !882, retainedNodes: !697)
!878 = !DISubroutineType(types: !879)
!879 = !{!82, !880}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!882 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !291, file: !292, line: 237, type: !878, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DILocalVariable(name: "this", arg: 1, scope: !877, type: !884, flags: DIFlagArtificial | DIFlagObjectPointer)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!885 = !DILocation(line: 0, scope: !877)
!886 = !DILocation(line: 238, column: 16, scope: !877)
!887 = !DILocation(line: 238, column: 9, scope: !877)
!888 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZN11xercesc_2_713ElementNSImpl15getNamespaceURIEv", scope: !708, file: !1, line: 73, type: !732, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !731, retainedNodes: !697)
!889 = !DILocalVariable(name: "this", arg: 1, scope: !888, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!890 = !DILocation(line: 0, scope: !888)
!891 = !DILocation(line: 75, column: 12, scope: !888)
!892 = !DILocation(line: 75, column: 5, scope: !888)
!893 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZN11xercesc_2_713ElementNSImpl9getPrefixEv", scope: !708, file: !1, line: 78, type: !732, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !734, retainedNodes: !697)
!894 = !DILocalVariable(name: "this", arg: 1, scope: !893, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!895 = !DILocation(line: 0, scope: !893)
!896 = !DILocalVariable(name: "index", scope: !893, file: !1, line: 80, type: !105)
!897 = !DILocation(line: 80, column: 9, scope: !893)
!898 = !DILocation(line: 80, column: 52, scope: !893)
!899 = !DILocation(line: 80, column: 17, scope: !893)
!900 = !DILocation(line: 81, column: 9, scope: !901)
!901 = distinct !DILexicalBlock(scope: !893, file: !1, line: 81, column: 9)
!902 = !DILocation(line: 81, column: 15, scope: !901)
!903 = !DILocation(line: 81, column: 9, scope: !893)
!904 = !DILocation(line: 82, column: 16, scope: !901)
!905 = !DILocation(line: 82, column: 9, scope: !901)
!906 = !DILocation(line: 84, column: 16, scope: !901)
!907 = !DILocation(line: 84, column: 38, scope: !901)
!908 = !DILocation(line: 84, column: 21, scope: !901)
!909 = !DILocation(line: 84, column: 9, scope: !901)
!910 = !DILocation(line: 85, column: 1, scope: !893)
!911 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZN11xercesc_2_713ElementNSImpl12getLocalNameEv", scope: !708, file: !1, line: 87, type: !732, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !735, retainedNodes: !697)
!912 = !DILocalVariable(name: "this", arg: 1, scope: !911, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!913 = !DILocation(line: 0, scope: !911)
!914 = !DILocation(line: 89, column: 12, scope: !911)
!915 = !DILocation(line: 89, column: 5, scope: !911)
!916 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_713ElementNSImpl9setPrefixERKNS_9DOMStringE", scope: !708, file: !1, line: 92, type: !737, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !736, retainedNodes: !697)
!917 = !DILocalVariable(name: "this", arg: 1, scope: !916, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!918 = !DILocation(line: 0, scope: !916)
!919 = !DILocalVariable(name: "prefix", arg: 2, scope: !916, file: !1, line: 92, type: !116)
!920 = !DILocation(line: 92, column: 48, scope: !916)
!921 = !DILocalVariable(name: "xml", scope: !916, file: !1, line: 94, type: !66)
!922 = !DILocation(line: 94, column: 15, scope: !916)
!923 = !DILocation(line: 94, column: 21, scope: !916)
!924 = !DILocalVariable(name: "xmlURI", scope: !916, file: !1, line: 95, type: !66)
!925 = !DILocation(line: 95, column: 15, scope: !916)
!926 = !DILocation(line: 95, column: 24, scope: !916)
!927 = !DILocation(line: 97, column: 9, scope: !928)
!928 = distinct !DILexicalBlock(scope: !916, file: !1, line: 97, column: 9)
!929 = !DILocation(line: 97, column: 24, scope: !928)
!930 = !DILocation(line: 97, column: 9, scope: !916)
!931 = !DILocation(line: 98, column: 13, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !1, line: 98, column: 13)
!933 = distinct !DILexicalBlock(scope: !928, file: !1, line: 97, column: 44)
!934 = !DILocation(line: 98, column: 13, scope: !933)
!935 = !DILocation(line: 99, column: 13, scope: !936)
!936 = distinct !DILexicalBlock(scope: !932, file: !1, line: 98, column: 27)
!937 = !DILocation(line: 101, column: 34, scope: !936)
!938 = !DILocation(line: 99, column: 19, scope: !936)
!939 = !DILocation(line: 125, column: 1, scope: !916)
!940 = !DILocation(line: 125, column: 1, scope: !928)
!941 = !DILocation(line: 125, column: 1, scope: !936)
!942 = !DILocation(line: 103, column: 13, scope: !943)
!943 = distinct !DILexicalBlock(scope: !933, file: !1, line: 103, column: 13)
!944 = !DILocation(line: 103, column: 20, scope: !943)
!945 = !DILocation(line: 103, column: 28, scope: !943)
!946 = !DILocation(line: 103, column: 55, scope: !943)
!947 = !DILocation(line: 103, column: 86, scope: !943)
!948 = !DILocation(line: 103, column: 76, scope: !943)
!949 = !DILocation(line: 103, column: 13, scope: !933)
!950 = !DILocation(line: 104, column: 13, scope: !951)
!951 = distinct !DILexicalBlock(scope: !943, file: !1, line: 103, column: 95)
!952 = !DILocation(line: 105, column: 36, scope: !951)
!953 = !DILocation(line: 104, column: 19, scope: !951)
!954 = !DILocation(line: 125, column: 1, scope: !951)
!955 = !DILocation(line: 107, column: 13, scope: !956)
!956 = distinct !DILexicalBlock(scope: !933, file: !1, line: 107, column: 13)
!957 = !DILocation(line: 107, column: 26, scope: !956)
!958 = !DILocation(line: 107, column: 13, scope: !933)
!959 = !DILocation(line: 108, column: 13, scope: !960)
!960 = distinct !DILexicalBlock(scope: !956, file: !1, line: 107, column: 35)
!961 = !DILocation(line: 108, column: 69, scope: !960)
!962 = !DILocation(line: 108, column: 19, scope: !960)
!963 = !DILocation(line: 125, column: 1, scope: !960)
!964 = !DILocation(line: 110, column: 5, scope: !933)
!965 = !DILocation(line: 111, column: 9, scope: !966)
!966 = distinct !DILexicalBlock(scope: !916, file: !1, line: 111, column: 9)
!967 = !DILocation(line: 111, column: 16, scope: !966)
!968 = !DILocation(line: 111, column: 24, scope: !966)
!969 = !DILocation(line: 111, column: 27, scope: !966)
!970 = !DILocation(line: 111, column: 34, scope: !966)
!971 = !DILocation(line: 111, column: 43, scope: !966)
!972 = !DILocation(line: 111, column: 9, scope: !916)
!973 = !DILocation(line: 112, column: 16, scope: !974)
!974 = distinct !DILexicalBlock(scope: !966, file: !1, line: 111, column: 49)
!975 = !DILocation(line: 112, column: 9, scope: !974)
!976 = !DILocation(line: 112, column: 14, scope: !974)
!977 = !DILocation(line: 113, column: 9, scope: !974)
!978 = !DILocation(line: 115, column: 9, scope: !979)
!979 = distinct !DILexicalBlock(scope: !916, file: !1, line: 115, column: 9)
!980 = !DILocation(line: 115, column: 24, scope: !979)
!981 = !DILocation(line: 115, column: 43, scope: !979)
!982 = !DILocation(line: 116, column: 10, scope: !979)
!983 = !DILocation(line: 116, column: 17, scope: !979)
!984 = !DILocation(line: 116, column: 29, scope: !979)
!985 = !DILocation(line: 116, column: 33, scope: !979)
!986 = !DILocation(line: 116, column: 46, scope: !979)
!987 = !DILocation(line: 115, column: 9, scope: !916)
!988 = !DILocation(line: 117, column: 9, scope: !989)
!989 = distinct !DILexicalBlock(scope: !979, file: !1, line: 116, column: 63)
!990 = !DILocation(line: 117, column: 65, scope: !989)
!991 = !DILocation(line: 117, column: 15, scope: !989)
!992 = !DILocation(line: 125, column: 1, scope: !989)
!993 = !DILocalVariable(name: "p", scope: !916, file: !1, line: 119, type: !121)
!994 = !DILocation(line: 119, column: 18, scope: !916)
!995 = !DILocation(line: 119, column: 22, scope: !916)
!996 = !DILocation(line: 119, column: 29, scope: !916)
!997 = !DILocalVariable(name: "i", scope: !998, file: !1, line: 120, type: !105)
!998 = distinct !DILexicalBlock(scope: !916, file: !1, line: 120, column: 5)
!999 = !DILocation(line: 120, column: 14, scope: !998)
!1000 = !DILocation(line: 120, column: 18, scope: !998)
!1001 = !DILocation(line: 120, column: 25, scope: !998)
!1002 = !DILocation(line: 120, column: 10, scope: !998)
!1003 = !DILocation(line: 120, column: 35, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !998, file: !1, line: 120, column: 5)
!1005 = !DILocation(line: 120, column: 39, scope: !1004)
!1006 = !DILocation(line: 120, column: 5, scope: !998)
!1007 = !DILocation(line: 121, column: 15, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1004, file: !1, line: 121, column: 13)
!1009 = !DILocation(line: 121, column: 13, scope: !1008)
!1010 = !DILocation(line: 121, column: 18, scope: !1008)
!1011 = !DILocation(line: 121, column: 13, scope: !1004)
!1012 = !DILocation(line: 122, column: 13, scope: !1008)
!1013 = !DILocation(line: 122, column: 69, scope: !1008)
!1014 = !DILocation(line: 122, column: 19, scope: !1008)
!1015 = !DILocation(line: 125, column: 1, scope: !1008)
!1016 = !DILocation(line: 120, column: 5, scope: !1004)
!1017 = distinct !{!1017, !1006, !1018}
!1018 = !DILocation(line: 122, column: 73, scope: !998)
!1019 = !DILocation(line: 124, column: 12, scope: !916)
!1020 = !DILocation(line: 124, column: 19, scope: !916)
!1021 = !DILocation(line: 124, column: 31, scope: !916)
!1022 = !DILocation(line: 124, column: 29, scope: !916)
!1023 = !DILocation(line: 124, column: 5, scope: !916)
!1024 = !DILocation(line: 124, column: 10, scope: !916)
!1025 = distinct !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv", scope: !291, file: !292, line: 233, type: !1026, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1029, retainedNodes: !697)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!56, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1029 = !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv", scope: !291, file: !292, line: 233, type: !1026, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DILocalVariable(name: "this", arg: 1, scope: !1025, type: !290, flags: DIFlagArtificial | DIFlagObjectPointer)
!1031 = !DILocation(line: 0, scope: !1025)
!1032 = !DILocation(line: 234, column: 16, scope: !1025)
!1033 = !DILocation(line: 234, column: 9, scope: !1025)
!1034 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !30, file: !31, line: 173, type: !1035, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1039, retainedNodes: !697)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!56, !1037}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!1039 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !30, file: !31, line: 173, type: !1035, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DILocalVariable(name: "this", arg: 1, scope: !1034, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1042 = !DILocation(line: 0, scope: !1034)
!1043 = !DILocation(line: 174, column: 17, scope: !1034)
!1044 = !DILocation(line: 174, column: 25, scope: !1034)
!1045 = !DILocation(line: 174, column: 23, scope: !1034)
!1046 = !DILocation(line: 174, column: 35, scope: !1034)
!1047 = !DILocation(line: 174, column: 9, scope: !1034)
!1048 = distinct !DISubprogram(name: "~ElementNSImpl", linkageName: "_ZN11xercesc_2_713ElementNSImplD2Ev", scope: !708, file: !709, line: 39, type: !1049, scopeLine: 39, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1051, retainedNodes: !697)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !719}
!1051 = !DISubprogram(name: "~ElementNSImpl", scope: !708, type: !1049, containingType: !708, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1052 = !DILocalVariable(name: "this", arg: 1, scope: !1048, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!1053 = !DILocation(line: 0, scope: !1048)
!1054 = !DILocation(line: 39, column: 29, scope: !1048)
!1055 = !DILocation(line: 39, column: 29, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1048, file: !709, line: 39, column: 29)
!1057 = distinct !DISubprogram(name: "~ElementNSImpl", linkageName: "_ZN11xercesc_2_713ElementNSImplD0Ev", scope: !708, file: !709, line: 39, type: !1049, scopeLine: 39, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1051, retainedNodes: !697)
!1058 = !DILocalVariable(name: "this", arg: 1, scope: !1057, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!1059 = !DILocation(line: 0, scope: !1057)
!1060 = !DILocation(line: 39, column: 29, scope: !1057)
