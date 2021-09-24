; ModuleID = 'DocumentTypeImpl.cpp'
source_filename = "DocumentTypeImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DocumentTypeImpl" = type <{ %"class.xercesc_2_7::ParentNode.base", [4 x i8], %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", i8, [7 x i8] }>
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NamedNodeMapImpl" = type { i32 (...)**, %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeImpl"*, i8, i32 }
%"class.xercesc_2_7::NodeVector" = type opaque
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ElementImpl" = type opaque
%"class.xercesc_2_7::DStringPool" = type opaque
%"class.xercesc_2_7::NodeIDMap" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::ParentNode" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8] }>
%"class.xercesc_2_7::DOM_DOMException" = type { i32 (...)**, i32, %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::DOM_NullPtr" = type opaque
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_710ParentNodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_716DocumentTypeImplE = dso_local unnamed_addr constant { [59 x i8*] } { [59 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716DocumentTypeImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DocumentTypeImpl"*)* @_ZN11xercesc_2_716DocumentTypeImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DocumentTypeImpl"*)* @_ZN11xercesc_2_716DocumentTypeImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12unreferencedEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, i32)* @_ZN11xercesc_2_710ParentNode4itemEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode9getLengthEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isAttrImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DocumentTypeImpl"*)* @_ZN11xercesc_2_716DocumentTypeImpl18isDocumentTypeImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13isElementImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isTextImplEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changedEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*, i1)* @_ZN11xercesc_2_716DocumentTypeImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeListImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)* @_ZN11xercesc_2_716DocumentTypeImpl11getNodeNameEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DocumentTypeImpl"*)* @_ZN11xercesc_2_716DocumentTypeImpl11getNodeTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getNodeValueEv to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getUserDataEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode13hasChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_710ParentNode12insertBeforeEPNS_8NodeImplES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_710ParentNode11removeChildEPNS_8NodeImplE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_710ParentNode12replaceChildEPNS_8NodeImplES2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl12setNodeValueERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DocumentTypeImpl"*, i1, i1)* @_ZN11xercesc_2_716DocumentTypeImpl11setReadOnlyEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i8*)* @_ZN11xercesc_2_78NodeImpl11setUserDataEPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl8toStringEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getPrefixEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_716DocumentTypeImpl16setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode11getDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_716DocumentTypeImpl11setPublicIdERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_716DocumentTypeImpl11setSystemIdERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_716DocumentTypeImpl17setInternalSubsetERKNS_9DOMStringE to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)* @_ZN11xercesc_2_716DocumentTypeImpl11getEntitiesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)* @_ZN11xercesc_2_716DocumentTypeImpl7getNameEv to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)* @_ZN11xercesc_2_716DocumentTypeImpl12getNotationsEv to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)* @_ZN11xercesc_2_716DocumentTypeImpl11getElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)* @_ZN11xercesc_2_716DocumentTypeImpl11getPublicIdEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)* @_ZN11xercesc_2_716DocumentTypeImpl11getSystemIdEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)* @_ZN11xercesc_2_716DocumentTypeImpl17getInternalSubsetEv to i8*)] }, align 8
@_ZTIN11xercesc_2_716DOM_DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716DocumentTypeImplE = dso_local constant [34 x i8] c"N11xercesc_2_716DocumentTypeImplE\00", align 1
@_ZTIN11xercesc_2_710ParentNodeE = external dso_local constant i8*
@_ZTIN11xercesc_2_716DocumentTypeImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716DocumentTypeImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_710ParentNodeE to i8*) }, align 8

@_ZN11xercesc_2_716DocumentTypeImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_716DocumentTypeImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_716DocumentTypeImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_S5_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_716DocumentTypeImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_S5_
@_ZN11xercesc_2_716DocumentTypeImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"*, i1), void (%"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"*, i1)* @_ZN11xercesc_2_716DocumentTypeImplC2ERKS0_b
@_ZN11xercesc_2_716DocumentTypeImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DocumentTypeImpl"*), void (%"class.xercesc_2_7::DocumentTypeImpl"*)* @_ZN11xercesc_2_716DocumentTypeImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !668 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !690, metadata !DIExpression()), !dbg !692
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !693
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !693
  call void @_ZdlPv(i8* %0) #8, !dbg !693
  ret void, !dbg !694
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !695 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !696, metadata !DIExpression()), !dbg !697
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !698
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DocumentTypeImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %dtName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !699 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %dtName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !770, metadata !DIExpression()), !dbg !772
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !773, metadata !DIExpression()), !dbg !774
  store %"class.xercesc_2_7::DOMString"* %dtName, %"class.xercesc_2_7::DOMString"** %dtName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %dtName.addr, metadata !775, metadata !DIExpression()), !dbg !776
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !777
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !778
  call void @_ZN11xercesc_2_710ParentNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ParentNode"* %0, %"class.xercesc_2_7::DocumentImpl"* %1), !dbg !779
  %2 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to i32 (...)***, !dbg !777
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [59 x i8*] }, { [59 x i8*] }* @_ZTVN11xercesc_2_716DocumentTypeImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !777
  %name = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !780
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %name)
          to label %invoke.cont unwind label %lpad, !dbg !780

invoke.cont:                                      ; preds = %entry
  %publicId = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 6, !dbg !781
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %publicId, i32 0)
          to label %invoke.cont3 unwind label %lpad2, !dbg !781

invoke.cont3:                                     ; preds = %invoke.cont
  %systemId = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 7, !dbg !782
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %systemId, i32 0)
          to label %invoke.cont5 unwind label %lpad4, !dbg !782

invoke.cont5:                                     ; preds = %invoke.cont3
  %internalSubset = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 8, !dbg !783
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %internalSubset, i32 0)
          to label %invoke.cont7 unwind label %lpad6, !dbg !783

invoke.cont7:                                     ; preds = %invoke.cont5
  %intSubsetReading = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 9, !dbg !784
  store i8 0, i8* %intSubsetReading, align 8, !dbg !784
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %dtName.addr, align 8, !dbg !785
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %3)
          to label %invoke.cont9 unwind label %lpad8, !dbg !787

invoke.cont9:                                     ; preds = %invoke.cont7
  %name10 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !788
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name10, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11, !dbg !789

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !788
  %call14 = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 32)
          to label %invoke.cont13 unwind label %lpad8, !dbg !790

invoke.cont13:                                    ; preds = %invoke.cont12
  %4 = bitcast i8* %call14 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !790
  %5 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !791
  invoke void @_ZN11xercesc_2_716NamedNodeMapImplC1EPNS_8NodeImplE(%"class.xercesc_2_7::NamedNodeMapImpl"* %4, %"class.xercesc_2_7::NodeImpl"* %5)
          to label %invoke.cont16 unwind label %lpad15, !dbg !792

invoke.cont16:                                    ; preds = %invoke.cont13
  %entities = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 3, !dbg !793
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %4, %"class.xercesc_2_7::NamedNodeMapImpl"** %entities, align 8, !dbg !794
  %call18 = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 32)
          to label %invoke.cont17 unwind label %lpad8, !dbg !795

invoke.cont17:                                    ; preds = %invoke.cont16
  %6 = bitcast i8* %call18 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !795
  %7 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !796
  invoke void @_ZN11xercesc_2_716NamedNodeMapImplC1EPNS_8NodeImplE(%"class.xercesc_2_7::NamedNodeMapImpl"* %6, %"class.xercesc_2_7::NodeImpl"* %7)
          to label %invoke.cont20 unwind label %lpad19, !dbg !797

invoke.cont20:                                    ; preds = %invoke.cont17
  %notations = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 4, !dbg !798
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %6, %"class.xercesc_2_7::NamedNodeMapImpl"** %notations, align 8, !dbg !799
  %call22 = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 32)
          to label %invoke.cont21 unwind label %lpad8, !dbg !800

invoke.cont21:                                    ; preds = %invoke.cont20
  %8 = bitcast i8* %call22 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !800
  %9 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !801
  invoke void @_ZN11xercesc_2_716NamedNodeMapImplC1EPNS_8NodeImplE(%"class.xercesc_2_7::NamedNodeMapImpl"* %8, %"class.xercesc_2_7::NodeImpl"* %9)
          to label %invoke.cont24 unwind label %lpad23, !dbg !802

invoke.cont24:                                    ; preds = %invoke.cont21
  %elements = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 5, !dbg !803
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %8, %"class.xercesc_2_7::NamedNodeMapImpl"** %elements, align 8, !dbg !804
  ret void, !dbg !805

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !805
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !805
  store i8* %11, i8** %exn.slot, align 8, !dbg !805
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !805
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !805
  br label %ehcleanup28, !dbg !805

lpad2:                                            ; preds = %invoke.cont
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !805
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !805
  store i8* %14, i8** %exn.slot, align 8, !dbg !805
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !805
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !805
  br label %ehcleanup27, !dbg !805

lpad4:                                            ; preds = %invoke.cont3
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !805
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !805
  store i8* %17, i8** %exn.slot, align 8, !dbg !805
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !805
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !805
  br label %ehcleanup26, !dbg !805

lpad6:                                            ; preds = %invoke.cont5
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !805
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !805
  store i8* %20, i8** %exn.slot, align 8, !dbg !805
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !805
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !805
  br label %ehcleanup25, !dbg !805

lpad8:                                            ; preds = %invoke.cont20, %invoke.cont16, %invoke.cont12, %invoke.cont7
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !806
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !806
  store i8* %23, i8** %exn.slot, align 8, !dbg !806
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !806
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !806
  br label %ehcleanup, !dbg !806

lpad11:                                           ; preds = %invoke.cont9
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !806
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !806
  store i8* %26, i8** %exn.slot, align 8, !dbg !806
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !806
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !806
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !788
  br label %ehcleanup, !dbg !788

lpad15:                                           ; preds = %invoke.cont13
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !806
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !806
  store i8* %29, i8** %exn.slot, align 8, !dbg !806
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !806
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !806
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call14) #7, !dbg !790
  br label %ehcleanup, !dbg !790

lpad19:                                           ; preds = %invoke.cont17
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !806
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !806
  store i8* %32, i8** %exn.slot, align 8, !dbg !806
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !806
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !806
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call18) #7, !dbg !795
  br label %ehcleanup, !dbg !795

lpad23:                                           ; preds = %invoke.cont21
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !806
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !806
  store i8* %35, i8** %exn.slot, align 8, !dbg !806
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !806
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !806
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call22) #7, !dbg !800
  br label %ehcleanup, !dbg !800

ehcleanup:                                        ; preds = %lpad23, %lpad19, %lpad15, %lpad11, %lpad8
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %internalSubset) #7, !dbg !806
  br label %ehcleanup25, !dbg !806

ehcleanup25:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %systemId) #7, !dbg !806
  br label %ehcleanup26, !dbg !806

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad4
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %publicId) #7, !dbg !806
  br label %ehcleanup27, !dbg !806

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #7, !dbg !806
  br label %ehcleanup28, !dbg !806

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  %37 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !806
  call void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %37) #7, !dbg !806
  br label %eh.resume, !dbg !806

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !806
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !806
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !806
  %lpad.val29 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !806
  resume { i8*, i32 } %lpad.val29, !dbg !806
}

declare dso_local void @_ZN11xercesc_2_710ParentNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"*, i32) unnamed_addr #4

declare dso_local void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*) #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #5

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64) #4

declare dso_local void @_ZN11xercesc_2_716NamedNodeMapImplC1EPNS_8NodeImplE(%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %this) unnamed_addr #1 comdat align 2 !dbg !807 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !812, metadata !DIExpression()), !dbg !814
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !815
  call void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"* %0) #7, !dbg !815
  ret void, !dbg !817
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DocumentTypeImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_S5_(%"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %qualifiedName, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %pubId, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %sysId) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !818 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %qualifiedName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %pubId.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %sysId.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp15 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive = alloca i1, align 1
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !819, metadata !DIExpression()), !dbg !820
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !821, metadata !DIExpression()), !dbg !822
  store %"class.xercesc_2_7::DOMString"* %qualifiedName, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, metadata !823, metadata !DIExpression()), !dbg !824
  store %"class.xercesc_2_7::DOMString"* %pubId, %"class.xercesc_2_7::DOMString"** %pubId.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %pubId.addr, metadata !825, metadata !DIExpression()), !dbg !826
  store %"class.xercesc_2_7::DOMString"* %sysId, %"class.xercesc_2_7::DOMString"** %sysId.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %sysId.addr, metadata !827, metadata !DIExpression()), !dbg !828
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !829
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !830
  call void @_ZN11xercesc_2_710ParentNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ParentNode"* %0, %"class.xercesc_2_7::DocumentImpl"* %1), !dbg !831
  %2 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to i32 (...)***, !dbg !829
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [59 x i8*] }, { [59 x i8*] }* @_ZTVN11xercesc_2_716DocumentTypeImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !829
  %name = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !832
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %name)
          to label %invoke.cont unwind label %lpad, !dbg !832

invoke.cont:                                      ; preds = %entry
  %publicId = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 6, !dbg !833
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %pubId.addr, align 8, !dbg !834
  invoke void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %publicId, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %3)
          to label %invoke.cont3 unwind label %lpad2, !dbg !833

invoke.cont3:                                     ; preds = %invoke.cont
  %systemId = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 7, !dbg !835
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %sysId.addr, align 8, !dbg !836
  invoke void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %systemId, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4)
          to label %invoke.cont5 unwind label %lpad4, !dbg !835

invoke.cont5:                                     ; preds = %invoke.cont3
  %internalSubset = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 8, !dbg !837
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %internalSubset, i32 0)
          to label %invoke.cont7 unwind label %lpad6, !dbg !837

invoke.cont7:                                     ; preds = %invoke.cont5
  %intSubsetReading = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 9, !dbg !838
  store i8 0, i8* %intSubsetReading, align 8, !dbg !838
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8, !dbg !839
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %5)
          to label %invoke.cont9 unwind label %lpad8, !dbg !841

invoke.cont9:                                     ; preds = %invoke.cont7
  %name10 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !842
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name10, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11, !dbg !843

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !842
  %6 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8, !dbg !844
  %call14 = invoke i32 @_ZN11xercesc_2_712DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE(%"class.xercesc_2_7::DOMString"* dereferenceable(8) %6)
          to label %invoke.cont13 unwind label %lpad8, !dbg !846

invoke.cont13:                                    ; preds = %invoke.cont12
  %cmp = icmp slt i32 %call14, 0, !dbg !847
  br i1 %cmp, label %if.then, label %if.end, !dbg !848

if.then:                                          ; preds = %invoke.cont13
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !849
  store i1 true, i1* %cleanup.isactive, align 1
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !849
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp15, i32 0)
          to label %invoke.cont17 unwind label %lpad16, !dbg !850

invoke.cont17:                                    ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %7, i16 signext 14, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18, !dbg !851

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !849
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #9
          to label %unreachable unwind label %lpad18, !dbg !849

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !852
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !852
  store i8* %9, i8** %exn.slot, align 8, !dbg !852
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !852
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !852
  br label %ehcleanup39, !dbg !852

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !852
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !852
  store i8* %12, i8** %exn.slot, align 8, !dbg !852
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !852
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !852
  br label %ehcleanup38, !dbg !852

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !852
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !852
  store i8* %15, i8** %exn.slot, align 8, !dbg !852
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !852
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !852
  br label %ehcleanup37, !dbg !852

lpad6:                                            ; preds = %invoke.cont5
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !852
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !852
  store i8* %18, i8** %exn.slot, align 8, !dbg !852
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !852
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !852
  br label %ehcleanup36, !dbg !852

lpad8:                                            ; preds = %invoke.cont28, %invoke.cont23, %if.end, %invoke.cont12, %invoke.cont7
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !853
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !853
  store i8* %21, i8** %exn.slot, align 8, !dbg !853
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !853
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !853
  br label %ehcleanup35, !dbg !853

lpad11:                                           ; preds = %invoke.cont9
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !853
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !853
  store i8* %24, i8** %exn.slot, align 8, !dbg !853
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !853
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !853
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !842
  br label %ehcleanup35, !dbg !842

lpad16:                                           ; preds = %if.then
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !854
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !854
  store i8* %27, i8** %exn.slot, align 8, !dbg !854
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !854
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !854
  br label %ehcleanup, !dbg !854

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !854
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !854
  store i8* %30, i8** %exn.slot, align 8, !dbg !854
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !854
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !854
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp15) #7, !dbg !849
  br label %ehcleanup, !dbg !849

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !849
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !849

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !849
  br label %cleanup.done, !dbg !849

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup35, !dbg !849

if.end:                                           ; preds = %invoke.cont13
  %call21 = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 32)
          to label %invoke.cont20 unwind label %lpad8, !dbg !855

invoke.cont20:                                    ; preds = %if.end
  %32 = bitcast i8* %call21 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !855
  %33 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !856
  invoke void @_ZN11xercesc_2_716NamedNodeMapImplC1EPNS_8NodeImplE(%"class.xercesc_2_7::NamedNodeMapImpl"* %32, %"class.xercesc_2_7::NodeImpl"* %33)
          to label %invoke.cont23 unwind label %lpad22, !dbg !857

invoke.cont23:                                    ; preds = %invoke.cont20
  %entities = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 3, !dbg !858
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %32, %"class.xercesc_2_7::NamedNodeMapImpl"** %entities, align 8, !dbg !859
  %call26 = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 32)
          to label %invoke.cont25 unwind label %lpad8, !dbg !860

invoke.cont25:                                    ; preds = %invoke.cont23
  %34 = bitcast i8* %call26 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !860
  %35 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !861
  invoke void @_ZN11xercesc_2_716NamedNodeMapImplC1EPNS_8NodeImplE(%"class.xercesc_2_7::NamedNodeMapImpl"* %34, %"class.xercesc_2_7::NodeImpl"* %35)
          to label %invoke.cont28 unwind label %lpad27, !dbg !862

invoke.cont28:                                    ; preds = %invoke.cont25
  %notations = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 4, !dbg !863
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %34, %"class.xercesc_2_7::NamedNodeMapImpl"** %notations, align 8, !dbg !864
  %call31 = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 32)
          to label %invoke.cont30 unwind label %lpad8, !dbg !865

invoke.cont30:                                    ; preds = %invoke.cont28
  %36 = bitcast i8* %call31 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !865
  %37 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !866
  invoke void @_ZN11xercesc_2_716NamedNodeMapImplC1EPNS_8NodeImplE(%"class.xercesc_2_7::NamedNodeMapImpl"* %36, %"class.xercesc_2_7::NodeImpl"* %37)
          to label %invoke.cont33 unwind label %lpad32, !dbg !867

invoke.cont33:                                    ; preds = %invoke.cont30
  %elements = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 5, !dbg !868
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %36, %"class.xercesc_2_7::NamedNodeMapImpl"** %elements, align 8, !dbg !869
  ret void, !dbg !852

lpad22:                                           ; preds = %invoke.cont20
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !853
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !853
  store i8* %39, i8** %exn.slot, align 8, !dbg !853
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !853
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !853
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call21) #7, !dbg !855
  br label %ehcleanup35, !dbg !855

lpad27:                                           ; preds = %invoke.cont25
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !853
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !853
  store i8* %42, i8** %exn.slot, align 8, !dbg !853
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !853
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !853
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call26) #7, !dbg !860
  br label %ehcleanup35, !dbg !860

lpad32:                                           ; preds = %invoke.cont30
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !853
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !853
  store i8* %45, i8** %exn.slot, align 8, !dbg !853
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !853
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !853
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call31) #7, !dbg !865
  br label %ehcleanup35, !dbg !865

ehcleanup35:                                      ; preds = %lpad32, %lpad27, %lpad22, %cleanup.done, %lpad11, %lpad8
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %internalSubset) #7, !dbg !853
  br label %ehcleanup36, !dbg !853

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad6
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %systemId) #7, !dbg !853
  br label %ehcleanup37, !dbg !853

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad4
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %publicId) #7, !dbg !853
  br label %ehcleanup38, !dbg !853

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #7, !dbg !853
  br label %ehcleanup39, !dbg !853

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad
  %47 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !853
  call void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %47) #7, !dbg !853
  br label %eh.resume, !dbg !853

eh.resume:                                        ; preds = %ehcleanup39
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !853
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !853
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !853
  %lpad.val40 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !853
  resume { i8*, i32 } %lpad.val40, !dbg !853

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_712DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE(%"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"*, i16 signext, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev(%"class.xercesc_2_7::DOM_DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DocumentTypeImplC2ERKS0_b(%"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"* dereferenceable(152) %other, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !870 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp28 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp35 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp42 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !871, metadata !DIExpression()), !dbg !872
  store %"class.xercesc_2_7::DocumentTypeImpl"* %other, %"class.xercesc_2_7::DocumentTypeImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %other.addr, metadata !873, metadata !DIExpression()), !dbg !874
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !875, metadata !DIExpression()), !dbg !876
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !877
  %1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %other.addr, align 8, !dbg !878
  %2 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %1 to %"class.xercesc_2_7::ParentNode"*, !dbg !878
  call void @_ZN11xercesc_2_710ParentNodeC2ERKS0_(%"class.xercesc_2_7::ParentNode"* %0, %"class.xercesc_2_7::ParentNode"* dereferenceable(88) %2), !dbg !879
  %3 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to i32 (...)***, !dbg !877
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [59 x i8*] }, { [59 x i8*] }* @_ZTVN11xercesc_2_716DocumentTypeImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !877
  %name = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !880
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %name)
          to label %invoke.cont unwind label %lpad, !dbg !880

invoke.cont:                                      ; preds = %entry
  %publicId = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 6, !dbg !880
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %publicId)
          to label %invoke.cont3 unwind label %lpad2, !dbg !880

invoke.cont3:                                     ; preds = %invoke.cont
  %systemId = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 7, !dbg !880
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %systemId)
          to label %invoke.cont5 unwind label %lpad4, !dbg !880

invoke.cont5:                                     ; preds = %invoke.cont3
  %internalSubset = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 8, !dbg !880
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %internalSubset)
          to label %invoke.cont7 unwind label %lpad6, !dbg !880

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %other.addr, align 8, !dbg !881
  %name8 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %4, i32 0, i32 2, !dbg !883
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %name8)
          to label %invoke.cont10 unwind label %lpad9, !dbg !884

invoke.cont10:                                    ; preds = %invoke.cont7
  %name11 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !885
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name11, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12, !dbg !886

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !885
  %5 = load i8, i8* %deep.addr, align 1, !dbg !887
  %tobool = trunc i8 %5 to i1, !dbg !887
  br i1 %tobool, label %if.then, label %if.end, !dbg !889

if.then:                                          ; preds = %invoke.cont13
  %6 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !890
  %7 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %other.addr, align 8, !dbg !891
  %8 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %7 to %"class.xercesc_2_7::NodeImpl"*, !dbg !891
  invoke void @_ZN11xercesc_2_710ParentNode13cloneChildrenERKNS_8NodeImplE(%"class.xercesc_2_7::ParentNode"* %6, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32) %8)
          to label %invoke.cont14 unwind label %lpad9, !dbg !890

invoke.cont14:                                    ; preds = %if.then
  br label %if.end, !dbg !890

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !892
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !892
  store i8* %10, i8** %exn.slot, align 8, !dbg !892
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !892
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !892
  br label %ehcleanup55, !dbg !892

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !892
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !892
  store i8* %13, i8** %exn.slot, align 8, !dbg !892
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !892
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !892
  br label %ehcleanup54, !dbg !892

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !892
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !892
  store i8* %16, i8** %exn.slot, align 8, !dbg !892
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !892
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !892
  br label %ehcleanup53, !dbg !892

lpad6:                                            ; preds = %invoke.cont5
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !892
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !892
  store i8* %19, i8** %exn.slot, align 8, !dbg !892
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !892
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !892
  br label %ehcleanup52, !dbg !892

lpad9:                                            ; preds = %invoke.cont40, %invoke.cont33, %invoke.cont25, %invoke.cont20, %invoke.cont15, %if.end, %if.then, %invoke.cont7
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !893
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !893
  store i8* %22, i8** %exn.slot, align 8, !dbg !893
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !893
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !893
  br label %ehcleanup, !dbg !893

lpad12:                                           ; preds = %invoke.cont10
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !893
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !893
  store i8* %25, i8** %exn.slot, align 8, !dbg !893
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !893
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !893
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !885
  br label %ehcleanup, !dbg !885

if.end:                                           ; preds = %invoke.cont14, %invoke.cont13
  %27 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %other.addr, align 8, !dbg !894
  %entities = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %27, i32 0, i32 3, !dbg !895
  %28 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %entities, align 8, !dbg !895
  %29 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !896
  %30 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %28 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !897
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %30, align 8, !dbg !897
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 3, !dbg !897
  %31 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !897
  %call16 = invoke %"class.xercesc_2_7::NamedNodeMapImpl"* %31(%"class.xercesc_2_7::NamedNodeMapImpl"* %28, %"class.xercesc_2_7::NodeImpl"* %29)
          to label %invoke.cont15 unwind label %lpad9, !dbg !897

invoke.cont15:                                    ; preds = %if.end
  %entities17 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 3, !dbg !898
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %call16, %"class.xercesc_2_7::NamedNodeMapImpl"** %entities17, align 8, !dbg !899
  %32 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %other.addr, align 8, !dbg !900
  %notations = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %32, i32 0, i32 4, !dbg !901
  %33 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %notations, align 8, !dbg !901
  %34 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !902
  %35 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %33 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !903
  %vtable18 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %35, align 8, !dbg !903
  %vfn19 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable18, i64 3, !dbg !903
  %36 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn19, align 8, !dbg !903
  %call21 = invoke %"class.xercesc_2_7::NamedNodeMapImpl"* %36(%"class.xercesc_2_7::NamedNodeMapImpl"* %33, %"class.xercesc_2_7::NodeImpl"* %34)
          to label %invoke.cont20 unwind label %lpad9, !dbg !903

invoke.cont20:                                    ; preds = %invoke.cont15
  %notations22 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 4, !dbg !904
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %call21, %"class.xercesc_2_7::NamedNodeMapImpl"** %notations22, align 8, !dbg !905
  %37 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %other.addr, align 8, !dbg !906
  %elements = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %37, i32 0, i32 5, !dbg !907
  %38 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %elements, align 8, !dbg !907
  %39 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !908
  %40 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %38 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !909
  %vtable23 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %40, align 8, !dbg !909
  %vfn24 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable23, i64 3, !dbg !909
  %41 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn24, align 8, !dbg !909
  %call26 = invoke %"class.xercesc_2_7::NamedNodeMapImpl"* %41(%"class.xercesc_2_7::NamedNodeMapImpl"* %38, %"class.xercesc_2_7::NodeImpl"* %39)
          to label %invoke.cont25 unwind label %lpad9, !dbg !909

invoke.cont25:                                    ; preds = %invoke.cont20
  %elements27 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 5, !dbg !910
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %call26, %"class.xercesc_2_7::NamedNodeMapImpl"** %elements27, align 8, !dbg !911
  %42 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %other.addr, align 8, !dbg !912
  %publicId29 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %42, i32 0, i32 6, !dbg !913
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp28, %"class.xercesc_2_7::DOMString"* %publicId29)
          to label %invoke.cont30 unwind label %lpad9, !dbg !914

invoke.cont30:                                    ; preds = %invoke.cont25
  %publicId31 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 6, !dbg !915
  %call34 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %publicId31, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32, !dbg !916

invoke.cont33:                                    ; preds = %invoke.cont30
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp28) #7, !dbg !915
  %43 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %other.addr, align 8, !dbg !917
  %systemId36 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %43, i32 0, i32 7, !dbg !918
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp35, %"class.xercesc_2_7::DOMString"* %systemId36)
          to label %invoke.cont37 unwind label %lpad9, !dbg !919

invoke.cont37:                                    ; preds = %invoke.cont33
  %systemId38 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 7, !dbg !920
  %call41 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %systemId38, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp35)
          to label %invoke.cont40 unwind label %lpad39, !dbg !921

invoke.cont40:                                    ; preds = %invoke.cont37
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp35) #7, !dbg !920
  %44 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %other.addr, align 8, !dbg !922
  %internalSubset43 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %44, i32 0, i32 8, !dbg !923
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp42, %"class.xercesc_2_7::DOMString"* %internalSubset43)
          to label %invoke.cont44 unwind label %lpad9, !dbg !924

invoke.cont44:                                    ; preds = %invoke.cont40
  %internalSubset45 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 8, !dbg !925
  %call48 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %internalSubset45, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp42)
          to label %invoke.cont47 unwind label %lpad46, !dbg !926

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp42) #7, !dbg !925
  %45 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %other.addr, align 8, !dbg !927
  %intSubsetReading = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %45, i32 0, i32 9, !dbg !928
  %46 = load i8, i8* %intSubsetReading, align 8, !dbg !928
  %tobool49 = trunc i8 %46 to i1, !dbg !928
  %intSubsetReading50 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 9, !dbg !929
  %frombool51 = zext i1 %tobool49 to i8, !dbg !930
  store i8 %frombool51, i8* %intSubsetReading50, align 8, !dbg !930
  ret void, !dbg !892

lpad32:                                           ; preds = %invoke.cont30
  %47 = landingpad { i8*, i32 }
          cleanup, !dbg !893
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !893
  store i8* %48, i8** %exn.slot, align 8, !dbg !893
  %49 = extractvalue { i8*, i32 } %47, 1, !dbg !893
  store i32 %49, i32* %ehselector.slot, align 4, !dbg !893
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp28) #7, !dbg !915
  br label %ehcleanup, !dbg !915

lpad39:                                           ; preds = %invoke.cont37
  %50 = landingpad { i8*, i32 }
          cleanup, !dbg !893
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !893
  store i8* %51, i8** %exn.slot, align 8, !dbg !893
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !893
  store i32 %52, i32* %ehselector.slot, align 4, !dbg !893
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp35) #7, !dbg !920
  br label %ehcleanup, !dbg !920

lpad46:                                           ; preds = %invoke.cont44
  %53 = landingpad { i8*, i32 }
          cleanup, !dbg !893
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !893
  store i8* %54, i8** %exn.slot, align 8, !dbg !893
  %55 = extractvalue { i8*, i32 } %53, 1, !dbg !893
  store i32 %55, i32* %ehselector.slot, align 4, !dbg !893
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp42) #7, !dbg !925
  br label %ehcleanup, !dbg !925

ehcleanup:                                        ; preds = %lpad46, %lpad39, %lpad32, %lpad12, %lpad9
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %internalSubset) #7, !dbg !893
  br label %ehcleanup52, !dbg !893

ehcleanup52:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %systemId) #7, !dbg !893
  br label %ehcleanup53, !dbg !893

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad4
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %publicId) #7, !dbg !893
  br label %ehcleanup54, !dbg !893

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #7, !dbg !893
  br label %ehcleanup55, !dbg !893

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad
  %56 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !893
  call void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %56) #7, !dbg !893
  br label %eh.resume, !dbg !893

eh.resume:                                        ; preds = %ehcleanup55
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !893
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !893
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !893
  %lpad.val56 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !893
  resume { i8*, i32 } %lpad.val56, !dbg !893
}

declare dso_local void @_ZN11xercesc_2_710ParentNodeC2ERKS0_(%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"* dereferenceable(88)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_710ParentNode13cloneChildrenERKNS_8NodeImplE(%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32)) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716DocumentTypeImplD2Ev(%"class.xercesc_2_7::DocumentTypeImpl"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !931 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !932, metadata !DIExpression()), !dbg !933
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to i32 (...)***, !dbg !934
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [59 x i8*] }, { [59 x i8*] }* @_ZTVN11xercesc_2_716DocumentTypeImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !934
  %entities = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 3, !dbg !935
  %1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %entities, align 8, !dbg !935
  %cmp = icmp ne %"class.xercesc_2_7::NamedNodeMapImpl"* %1, null, !dbg !938
  br i1 %cmp, label %if.then, label %if.end, !dbg !939

if.then:                                          ; preds = %entry
  %entities2 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 3, !dbg !940
  %2 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %entities2, align 8, !dbg !940
  %3 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %2 to void (%"class.xercesc_2_7::NamedNodeMapImpl"*)***, !dbg !942
  %vtable = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*)**, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*** %3, align 8, !dbg !942
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vtable, i64 8, !dbg !942
  %4 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vfn, align 8, !dbg !942
  invoke void %4(%"class.xercesc_2_7::NamedNodeMapImpl"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !942

invoke.cont:                                      ; preds = %if.then
  %entities3 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 3, !dbg !943
  %5 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %entities3, align 8, !dbg !943
  invoke void @_ZN11xercesc_2_716NamedNodeMapImpl9removeRefEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"* %5)
          to label %invoke.cont4 unwind label %lpad, !dbg !944

invoke.cont4:                                     ; preds = %invoke.cont
  br label %if.end, !dbg !945

lpad:                                             ; preds = %invoke.cont19, %if.then15, %invoke.cont10, %if.then6, %invoke.cont, %if.then
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !946
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !946
  store i8* %7, i8** %exn.slot, align 8, !dbg !946
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !946
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !946
  %internalSubset23 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 8, !dbg !947
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %internalSubset23) #7, !dbg !947
  %systemId24 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 7, !dbg !947
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %systemId24) #7, !dbg !947
  %publicId25 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 6, !dbg !947
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %publicId25) #7, !dbg !947
  %name26 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !947
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name26) #7, !dbg !947
  %9 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !947
  call void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %9) #7, !dbg !947
  br label %terminate.handler, !dbg !947

if.end:                                           ; preds = %invoke.cont4, %entry
  %notations = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 4, !dbg !948
  %10 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %notations, align 8, !dbg !948
  %cmp5 = icmp ne %"class.xercesc_2_7::NamedNodeMapImpl"* %10, null, !dbg !950
  br i1 %cmp5, label %if.then6, label %if.end13, !dbg !951

if.then6:                                         ; preds = %if.end
  %notations7 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 4, !dbg !952
  %11 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %notations7, align 8, !dbg !952
  %12 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %11 to void (%"class.xercesc_2_7::NamedNodeMapImpl"*)***, !dbg !954
  %vtable8 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*)**, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*** %12, align 8, !dbg !954
  %vfn9 = getelementptr inbounds void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vtable8, i64 8, !dbg !954
  %13 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vfn9, align 8, !dbg !954
  invoke void %13(%"class.xercesc_2_7::NamedNodeMapImpl"* %11)
          to label %invoke.cont10 unwind label %lpad, !dbg !954

invoke.cont10:                                    ; preds = %if.then6
  %notations11 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 4, !dbg !955
  %14 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %notations11, align 8, !dbg !955
  invoke void @_ZN11xercesc_2_716NamedNodeMapImpl9removeRefEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"* %14)
          to label %invoke.cont12 unwind label %lpad, !dbg !956

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %if.end13, !dbg !957

if.end13:                                         ; preds = %invoke.cont12, %if.end
  %elements = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 5, !dbg !958
  %15 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %elements, align 8, !dbg !958
  %cmp14 = icmp ne %"class.xercesc_2_7::NamedNodeMapImpl"* %15, null, !dbg !960
  br i1 %cmp14, label %if.then15, label %if.end22, !dbg !961

if.then15:                                        ; preds = %if.end13
  %elements16 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 5, !dbg !962
  %16 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %elements16, align 8, !dbg !962
  %17 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %16 to void (%"class.xercesc_2_7::NamedNodeMapImpl"*)***, !dbg !964
  %vtable17 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*)**, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*** %17, align 8, !dbg !964
  %vfn18 = getelementptr inbounds void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vtable17, i64 8, !dbg !964
  %18 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vfn18, align 8, !dbg !964
  invoke void %18(%"class.xercesc_2_7::NamedNodeMapImpl"* %16)
          to label %invoke.cont19 unwind label %lpad, !dbg !964

invoke.cont19:                                    ; preds = %if.then15
  %elements20 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 5, !dbg !965
  %19 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %elements20, align 8, !dbg !965
  invoke void @_ZN11xercesc_2_716NamedNodeMapImpl9removeRefEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"* %19)
          to label %invoke.cont21 unwind label %lpad, !dbg !966

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %if.end22, !dbg !967

if.end22:                                         ; preds = %invoke.cont21, %if.end13
  %internalSubset = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 8, !dbg !947
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %internalSubset) #7, !dbg !947
  %systemId = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 7, !dbg !947
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %systemId) #7, !dbg !947
  %publicId = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 6, !dbg !947
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %publicId) #7, !dbg !947
  %name = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !947
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #7, !dbg !947
  %20 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !947
  call void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %20) #7, !dbg !947
  ret void, !dbg !968

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !947
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !947
  unreachable, !dbg !947
}

declare dso_local void @_ZN11xercesc_2_716NamedNodeMapImpl9removeRefEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"*) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716DocumentTypeImplD0Ev(%"class.xercesc_2_7::DocumentTypeImpl"* %this) unnamed_addr #1 align 2 !dbg !969 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !970, metadata !DIExpression()), !dbg !971
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_716DocumentTypeImplD1Ev(%"class.xercesc_2_7::DocumentTypeImpl"* %this1) #7, !dbg !972
  %0 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to i8*, !dbg !972
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !972
  ret void, !dbg !973
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716DocumentTypeImpl9cloneNodeEb(%"class.xercesc_2_7::DocumentTypeImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !974 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !975, metadata !DIExpression()), !dbg !976
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !977, metadata !DIExpression()), !dbg !978
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 152), !dbg !979
  %0 = bitcast i8* %call to %"class.xercesc_2_7::DocumentTypeImpl"*, !dbg !979
  %1 = load i8, i8* %deep.addr, align 1, !dbg !980
  %tobool = trunc i8 %1 to i1, !dbg !980
  invoke void @_ZN11xercesc_2_716DocumentTypeImplC1ERKS0_b(%"class.xercesc_2_7::DocumentTypeImpl"* %0, %"class.xercesc_2_7::DocumentTypeImpl"* dereferenceable(152) %this1, i1 zeroext %tobool)
          to label %invoke.cont unwind label %lpad, !dbg !981

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %0 to %"class.xercesc_2_7::NodeImpl"*, !dbg !979
  ret %"class.xercesc_2_7::NodeImpl"* %2, !dbg !982

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !983
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !983
  store i8* %4, i8** %exn.slot, align 8, !dbg !983
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !983
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !983
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #7, !dbg !979
  br label %eh.resume, !dbg !979

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !979
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !979
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !979
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !979
  resume { i8*, i32 } %lpad.val2, !dbg !979
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DocumentTypeImpl16setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %doc) unnamed_addr #3 align 2 !dbg !984 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !985, metadata !DIExpression()), !dbg !986
  store %"class.xercesc_2_7::DocumentImpl"* %doc, %"class.xercesc_2_7::DocumentImpl"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %doc.addr, metadata !987, metadata !DIExpression()), !dbg !988
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !989
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %doc.addr, align 8, !dbg !990
  call void @_ZN11xercesc_2_710ParentNode16setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::ParentNode"* %0, %"class.xercesc_2_7::DocumentImpl"* %1), !dbg !989
  %entities = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 3, !dbg !991
  %2 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %entities, align 8, !dbg !991
  %3 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %doc.addr, align 8, !dbg !992
  %4 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %2 to void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)***, !dbg !993
  %vtable = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)**, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)*** %4, align 8, !dbg !993
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)** %vtable, i64 16, !dbg !993
  %5 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)** %vfn, align 8, !dbg !993
  call void %5(%"class.xercesc_2_7::NamedNodeMapImpl"* %2, %"class.xercesc_2_7::DocumentImpl"* %3), !dbg !993
  %notations = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 4, !dbg !994
  %6 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %notations, align 8, !dbg !994
  %7 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %doc.addr, align 8, !dbg !995
  %8 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %6 to void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)***, !dbg !996
  %vtable2 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)**, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)*** %8, align 8, !dbg !996
  %vfn3 = getelementptr inbounds void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)** %vtable2, i64 16, !dbg !996
  %9 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)** %vfn3, align 8, !dbg !996
  call void %9(%"class.xercesc_2_7::NamedNodeMapImpl"* %6, %"class.xercesc_2_7::DocumentImpl"* %7), !dbg !996
  ret void, !dbg !997
}

declare dso_local void @_ZN11xercesc_2_710ParentNode16setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DocumentTypeImpl11getNodeNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !998 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !999, metadata !DIExpression()), !dbg !1000
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %name = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !1001
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name), !dbg !1001
  ret void, !dbg !1002
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZN11xercesc_2_716DocumentTypeImpl11getNodeTypeEv(%"class.xercesc_2_7::DocumentTypeImpl"* %this) unnamed_addr #1 align 2 !dbg !1003 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !1004, metadata !DIExpression()), !dbg !1005
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  ret i16 10, !dbg !1006
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NamedNodeMapImpl"* @_ZN11xercesc_2_716DocumentTypeImpl11getEntitiesEv(%"class.xercesc_2_7::DocumentTypeImpl"* %this) unnamed_addr #1 align 2 !dbg !1007 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !1008, metadata !DIExpression()), !dbg !1009
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %entities = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 3, !dbg !1010
  %0 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %entities, align 8, !dbg !1010
  ret %"class.xercesc_2_7::NamedNodeMapImpl"* %0, !dbg !1011
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NamedNodeMapImpl"* @_ZN11xercesc_2_716DocumentTypeImpl11getElementsEv(%"class.xercesc_2_7::DocumentTypeImpl"* %this) unnamed_addr #1 align 2 !dbg !1012 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %elements = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 5, !dbg !1015
  %0 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %elements, align 8, !dbg !1015
  ret %"class.xercesc_2_7::NamedNodeMapImpl"* %0, !dbg !1016
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DocumentTypeImpl7getNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !1017 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %name = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 2, !dbg !1020
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name), !dbg !1020
  ret void, !dbg !1021
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NamedNodeMapImpl"* @_ZN11xercesc_2_716DocumentTypeImpl12getNotationsEv(%"class.xercesc_2_7::DocumentTypeImpl"* %this) unnamed_addr #1 align 2 !dbg !1022 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !1023, metadata !DIExpression()), !dbg !1024
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %notations = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 4, !dbg !1025
  %0 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %notations, align 8, !dbg !1025
  ret %"class.xercesc_2_7::NamedNodeMapImpl"* %0, !dbg !1026
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_716DocumentTypeImpl18isDocumentTypeImplEv(%"class.xercesc_2_7::DocumentTypeImpl"* %this) unnamed_addr #1 align 2 !dbg !1027 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !1028, metadata !DIExpression()), !dbg !1029
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  ret i1 true, !dbg !1030
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DocumentTypeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DocumentTypeImpl"* %this, i1 zeroext %readOnl, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1031 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  %readOnl.addr = alloca i8, align 1
  %deep.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  %frombool = zext i1 %readOnl to i8
  store i8 %frombool, i8* %readOnl.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %readOnl.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  %frombool1 = zext i1 %deep to i8
  store i8 %frombool1, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  %this2 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %this2 to %"class.xercesc_2_7::ParentNode"*, !dbg !1038
  %1 = load i8, i8* %readOnl.addr, align 1, !dbg !1039
  %tobool = trunc i8 %1 to i1, !dbg !1039
  %2 = load i8, i8* %deep.addr, align 1, !dbg !1040
  %tobool3 = trunc i8 %2 to i1, !dbg !1040
  call void @_ZN11xercesc_2_710ParentNode11setReadOnlyEbb(%"class.xercesc_2_7::ParentNode"* %0, i1 zeroext %tobool, i1 zeroext %tobool3), !dbg !1038
  %entities = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this2, i32 0, i32 3, !dbg !1041
  %3 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %entities, align 8, !dbg !1041
  %4 = load i8, i8* %readOnl.addr, align 1, !dbg !1042
  %tobool4 = trunc i8 %4 to i1, !dbg !1042
  %5 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %3 to void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)***, !dbg !1043
  %vtable = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)**, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)*** %5, align 8, !dbg !1043
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)** %vtable, i64 11, !dbg !1043
  %6 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)** %vfn, align 8, !dbg !1043
  call void %6(%"class.xercesc_2_7::NamedNodeMapImpl"* %3, i1 zeroext %tobool4, i1 zeroext true), !dbg !1043
  %notations = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this2, i32 0, i32 4, !dbg !1044
  %7 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %notations, align 8, !dbg !1044
  %8 = load i8, i8* %readOnl.addr, align 1, !dbg !1045
  %tobool5 = trunc i8 %8 to i1, !dbg !1045
  %9 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %7 to void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)***, !dbg !1046
  %vtable6 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)**, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)*** %9, align 8, !dbg !1046
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)** %vtable6, i64 11, !dbg !1046
  %10 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)** %vfn7, align 8, !dbg !1046
  call void %10(%"class.xercesc_2_7::NamedNodeMapImpl"* %7, i1 zeroext %tobool5, i1 zeroext true), !dbg !1046
  ret void, !dbg !1047
}

declare dso_local void @_ZN11xercesc_2_710ParentNode11setReadOnlyEbb(%"class.xercesc_2_7::ParentNode"*, i1 zeroext, i1 zeroext) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DocumentTypeImpl11getPublicIdEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !1048 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !1049, metadata !DIExpression()), !dbg !1050
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %publicId = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 6, !dbg !1051
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %publicId), !dbg !1051
  ret void, !dbg !1052
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DocumentTypeImpl11getSystemIdEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !1053 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !1054, metadata !DIExpression()), !dbg !1055
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %systemId = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 7, !dbg !1056
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %systemId), !dbg !1056
  ret void, !dbg !1057
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DocumentTypeImpl17getInternalSubsetEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DocumentTypeImpl"* %this) unnamed_addr #3 align 2 !dbg !1058 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !1059, metadata !DIExpression()), !dbg !1060
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %internalSubset = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 8, !dbg !1061
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %internalSubset), !dbg !1061
  ret void, !dbg !1062
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_716DocumentTypeImpl18isIntSubsetReadingEv(%"class.xercesc_2_7::DocumentTypeImpl"* %this) #1 align 2 !dbg !1063 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !1064, metadata !DIExpression()), !dbg !1065
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %intSubsetReading = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 9, !dbg !1066
  %0 = load i8, i8* %intSubsetReading, align 8, !dbg !1066
  %tobool = trunc i8 %0 to i1, !dbg !1066
  ret i1 %tobool, !dbg !1067
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DocumentTypeImpl11setPublicIdERKNS_9DOMStringE(%"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1068 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  %value.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !1069, metadata !DIExpression()), !dbg !1070
  store %"class.xercesc_2_7::DOMString"* %value, %"class.xercesc_2_7::DOMString"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %value.addr, metadata !1071, metadata !DIExpression()), !dbg !1072
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %value.addr, align 8, !dbg !1073
  %call = call zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %0, %"class.xercesc_2_7::DOM_NullPtr"* null), !dbg !1075
  br i1 %call, label %if.then, label %if.end, !dbg !1076

if.then:                                          ; preds = %entry
  br label %return, !dbg !1077

if.end:                                           ; preds = %entry
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %value.addr, align 8, !dbg !1078
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %1), !dbg !1079
  %publicId = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 6, !dbg !1080
  %call2 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %publicId, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1081

invoke.cont:                                      ; preds = %if.end
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1080
  br label %return, !dbg !1082

return:                                           ; preds = %invoke.cont, %if.then
  ret void, !dbg !1082

lpad:                                             ; preds = %if.end
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1082
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1082
  store i8* %3, i8** %exn.slot, align 8, !dbg !1082
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1082
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1082
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1080
  br label %eh.resume, !dbg !1080

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1080
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1080
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1080
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1080
  resume { i8*, i32 } %lpad.val3, !dbg !1080
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOM_NullPtr"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DocumentTypeImpl11setSystemIdERKNS_9DOMStringE(%"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1083 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  %value.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !1084, metadata !DIExpression()), !dbg !1085
  store %"class.xercesc_2_7::DOMString"* %value, %"class.xercesc_2_7::DOMString"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %value.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %value.addr, align 8, !dbg !1088
  %call = call zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %0, %"class.xercesc_2_7::DOM_NullPtr"* null), !dbg !1090
  br i1 %call, label %if.then, label %if.end, !dbg !1091

if.then:                                          ; preds = %entry
  br label %return, !dbg !1092

if.end:                                           ; preds = %entry
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %value.addr, align 8, !dbg !1093
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %1), !dbg !1094
  %systemId = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 7, !dbg !1095
  %call2 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %systemId, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1096

invoke.cont:                                      ; preds = %if.end
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1095
  br label %return, !dbg !1097

return:                                           ; preds = %invoke.cont, %if.then
  ret void, !dbg !1097

lpad:                                             ; preds = %if.end
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1097
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1097
  store i8* %3, i8** %exn.slot, align 8, !dbg !1097
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1097
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1097
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1095
  br label %eh.resume, !dbg !1095

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1095
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1095
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1095
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1095
  resume { i8*, i32 } %lpad.val3, !dbg !1095
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DocumentTypeImpl17setInternalSubsetERKNS_9DOMStringE(%"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1098 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  %value.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DocumentTypeImpl"* %this, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  store %"class.xercesc_2_7::DOMString"* %value, %"class.xercesc_2_7::DOMString"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %value.addr, metadata !1101, metadata !DIExpression()), !dbg !1102
  %this1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %value.addr, align 8, !dbg !1103
  %call = call zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %0, %"class.xercesc_2_7::DOM_NullPtr"* null), !dbg !1105
  br i1 %call, label %if.then, label %if.end, !dbg !1106

if.then:                                          ; preds = %entry
  br label %return, !dbg !1107

if.end:                                           ; preds = %entry
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %value.addr, align 8, !dbg !1108
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %1), !dbg !1109
  %internalSubset = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl", %"class.xercesc_2_7::DocumentTypeImpl"* %this1, i32 0, i32 8, !dbg !1110
  %call2 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %internalSubset, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1111

invoke.cont:                                      ; preds = %if.end
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1110
  br label %return, !dbg !1112

return:                                           ; preds = %invoke.cont, %if.then
  ret void, !dbg !1112

lpad:                                             ; preds = %if.end
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1112
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1112
  store i8* %3, i8** %exn.slot, align 8, !dbg !1112
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1112
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1112
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1110
  br label %eh.resume, !dbg !1110

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1110
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1110
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1110
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1110
  resume { i8*, i32 } %lpad.val3, !dbg !1110
}

declare dso_local void @_ZN11xercesc_2_78NodeImpl10referencedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12unreferencedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710ParentNode4itemEj(%"class.xercesc_2_7::ParentNode"*, i32) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_710ParentNode9getLengthEv(%"class.xercesc_2_7::ParentNode"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl10isAttrImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13isElementImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl10isTextImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl7changedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_78NodeImpl7changesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NamedNodeMapImpl"* @_ZN11xercesc_2_78NodeImpl13getAttributesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

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

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13hasAttributesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_710ParentNode11getDocumentEv(%"class.xercesc_2_7::ParentNode"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #5

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!664, !665, !666}
!llvm.ident = !{!667}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !289, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DocumentTypeImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!289 = !{!290, !292, !299, !303, !310, !314, !319, !321, !326, !330, !334, !344, !348, !352, !356, !358, !362, !366, !370, !372, !376, !384, !388, !392, !394, !398, !402, !406, !412, !416, !420, !422, !430, !434, !442, !444, !448, !452, !456, !460, !465, !470, !475, !476, !477, !478, !480, !481, !482, !483, !484, !485, !486, !488, !489, !490, !491, !492, !493, !494, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !529, !533, !539, !543, !547, !551, !555, !557, !559, !563, !567, !571, !575, !579, !581, !583, !585, !589, !593, !597, !599, !601, !603, !605, !660}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !291, line: 433)
!291 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !294, file: !298, line: 52)
!293 = !DINamespace(name: "std", scope: null)
!294 = !DISubprogram(name: "abs", scope: !295, file: !295, line: 840, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!296 = !DISubroutineType(types: !297)
!297 = !{!105, !105}
!298 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !300, file: !302, line: 127)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !295, line: 62, baseType: !301)
!301 = !DICompositeType(tag: DW_TAG_structure_type, file: !295, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!302 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !304, file: !302, line: 128)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !295, line: 70, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !295, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !306, identifier: "_ZTS6ldiv_t")
!306 = !{!307, !309}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !305, file: !295, line: 68, baseType: !308, size: 64)
!308 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !305, file: !295, line: 69, baseType: !308, size: 64, offset: 64)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !311, file: !302, line: 130)
!311 = !DISubprogram(name: "abort", scope: !295, file: !295, line: 591, type: !312, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{null}
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !315, file: !302, line: 134)
!315 = !DISubprogram(name: "atexit", scope: !295, file: !295, line: 595, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!105, !318}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !320, file: !302, line: 137)
!320 = !DISubprogram(name: "at_quick_exit", scope: !295, file: !295, line: 600, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !322, file: !302, line: 140)
!322 = !DISubprogram(name: "atof", scope: !295, file: !295, line: 101, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !132}
!325 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !327, file: !302, line: 141)
!327 = !DISubprogram(name: "atoi", scope: !295, file: !295, line: 104, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!105, !132}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !331, file: !302, line: 142)
!331 = !DISubprogram(name: "atol", scope: !295, file: !295, line: 107, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!308, !132}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !335, file: !302, line: 143)
!335 = !DISubprogram(name: "bsearch", scope: !295, file: !295, line: 820, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!75, !338, !338, !76, !76, !340}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !295, line: 808, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!105, !338, !338}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !345, file: !302, line: 144)
!345 = !DISubprogram(name: "calloc", scope: !295, file: !295, line: 542, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!75, !76, !76}
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !349, file: !302, line: 145)
!349 = !DISubprogram(name: "div", scope: !295, file: !295, line: 852, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!300, !105, !105}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !353, file: !302, line: 146)
!353 = !DISubprogram(name: "exit", scope: !295, file: !295, line: 617, type: !354, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !105}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !357, file: !302, line: 147)
!357 = !DISubprogram(name: "free", scope: !295, file: !295, line: 565, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !359, file: !302, line: 148)
!359 = !DISubprogram(name: "getenv", scope: !295, file: !295, line: 634, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!186, !132}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !363, file: !302, line: 149)
!363 = !DISubprogram(name: "labs", scope: !295, file: !295, line: 841, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!308, !308}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !367, file: !302, line: 150)
!367 = !DISubprogram(name: "ldiv", scope: !295, file: !295, line: 854, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!304, !308, !308}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !371, file: !302, line: 151)
!371 = !DISubprogram(name: "malloc", scope: !295, file: !295, line: 539, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !373, file: !302, line: 153)
!373 = !DISubprogram(name: "mblen", scope: !295, file: !295, line: 922, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!105, !132, !76}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !377, file: !302, line: 154)
!377 = !DISubprogram(name: "mbstowcs", scope: !295, file: !295, line: 933, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!76, !380, !383, !76}
!380 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!383 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !132)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !385, file: !302, line: 155)
!385 = !DISubprogram(name: "mbtowc", scope: !295, file: !295, line: 925, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!105, !380, !383, !76}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !389, file: !302, line: 157)
!389 = !DISubprogram(name: "qsort", scope: !295, file: !295, line: 830, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !75, !76, !76, !340}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !393, file: !302, line: 160)
!393 = !DISubprogram(name: "quick_exit", scope: !295, file: !295, line: 623, type: !354, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !395, file: !302, line: 163)
!395 = !DISubprogram(name: "rand", scope: !295, file: !295, line: 453, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!105}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !399, file: !302, line: 164)
!399 = !DISubprogram(name: "realloc", scope: !295, file: !295, line: 550, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!75, !75, !76}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !403, file: !302, line: 165)
!403 = !DISubprogram(name: "srand", scope: !295, file: !295, line: 455, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !7}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !407, file: !302, line: 166)
!407 = !DISubprogram(name: "strtod", scope: !295, file: !295, line: 117, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!325, !383, !410}
!410 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !413, file: !302, line: 167)
!413 = !DISubprogram(name: "strtol", scope: !295, file: !295, line: 176, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!308, !383, !410, !105}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !417, file: !302, line: 168)
!417 = !DISubprogram(name: "strtoul", scope: !295, file: !295, line: 180, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!78, !383, !410, !105}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !421, file: !302, line: 169)
!421 = !DISubprogram(name: "system", scope: !295, file: !295, line: 784, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !423, file: !302, line: 171)
!423 = !DISubprogram(name: "wcstombs", scope: !295, file: !295, line: 936, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!76, !426, !427, !76}
!426 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !186)
!427 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !431, file: !302, line: 172)
!431 = !DISubprogram(name: "wctomb", scope: !295, file: !295, line: 929, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!105, !186, !382}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !435, entity: !436, file: !302, line: 200)
!435 = !DINamespace(name: "__gnu_cxx", scope: null)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !295, line: 80, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !295, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !438, identifier: "_ZTS7lldiv_t")
!438 = !{!439, !441}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !437, file: !295, line: 78, baseType: !440, size: 64)
!440 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !437, file: !295, line: 79, baseType: !440, size: 64, offset: 64)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !435, entity: !443, file: !302, line: 206)
!443 = !DISubprogram(name: "_Exit", scope: !295, file: !295, line: 629, type: !354, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !435, entity: !445, file: !302, line: 210)
!445 = !DISubprogram(name: "llabs", scope: !295, file: !295, line: 844, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!440, !440}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !435, entity: !449, file: !302, line: 216)
!449 = !DISubprogram(name: "lldiv", scope: !295, file: !295, line: 858, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!436, !440, !440}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !435, entity: !453, file: !302, line: 227)
!453 = !DISubprogram(name: "atoll", scope: !295, file: !295, line: 112, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!440, !132}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !435, entity: !457, file: !302, line: 228)
!457 = !DISubprogram(name: "strtoll", scope: !295, file: !295, line: 200, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!440, !383, !410, !105}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !435, entity: !461, file: !302, line: 229)
!461 = !DISubprogram(name: "strtoull", scope: !295, file: !295, line: 205, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !383, !410, !105}
!464 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !435, entity: !466, file: !302, line: 231)
!466 = !DISubprogram(name: "strtof", scope: !295, file: !295, line: 123, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !383, !410}
!469 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !435, entity: !471, file: !302, line: 232)
!471 = !DISubprogram(name: "strtold", scope: !295, file: !295, line: 126, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!474, !383, !410}
!474 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !436, file: !302, line: 240)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !443, file: !302, line: 242)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !445, file: !302, line: 244)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !479, file: !302, line: 245)
!479 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !435, file: !302, line: 213, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !449, file: !302, line: 246)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !453, file: !302, line: 248)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !466, file: !302, line: 249)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !457, file: !302, line: 250)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !461, file: !302, line: 251)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !471, file: !302, line: 252)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !311, file: !487, line: 38)
!487 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !315, file: !487, line: 39)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !353, file: !487, line: 40)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !320, file: !487, line: 43)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !393, file: !487, line: 46)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !300, file: !487, line: 51)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !304, file: !487, line: 52)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !495, file: !487, line: 54)
!495 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !293, file: !298, line: 103, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!498, !498}
!498 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !322, file: !487, line: 55)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !327, file: !487, line: 56)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !331, file: !487, line: 57)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !335, file: !487, line: 58)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !345, file: !487, line: 59)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !479, file: !487, line: 60)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !357, file: !487, line: 61)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !359, file: !487, line: 62)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !363, file: !487, line: 63)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !367, file: !487, line: 64)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !371, file: !487, line: 65)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !373, file: !487, line: 67)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !377, file: !487, line: 68)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !385, file: !487, line: 69)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !389, file: !487, line: 71)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !395, file: !487, line: 72)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !399, file: !487, line: 73)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !403, file: !487, line: 74)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !407, file: !487, line: 75)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !413, file: !487, line: 76)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !417, file: !487, line: 77)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !421, file: !487, line: 78)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !423, file: !487, line: 80)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !431, file: !487, line: 81)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !524, file: !528, line: 77)
!524 = !DISubprogram(name: "memchr", scope: !525, file: !525, line: 73, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIFile(filename: "/usr/include/string.h", directory: "")
!526 = !DISubroutineType(types: !527)
!527 = !{!338, !338, !105, !76}
!528 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !530, file: !528, line: 78)
!530 = !DISubprogram(name: "memcmp", scope: !525, file: !525, line: 64, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!105, !338, !338, !76}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !534, file: !528, line: 79)
!534 = !DISubprogram(name: "memcpy", scope: !525, file: !525, line: 43, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!75, !537, !538, !76}
!537 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !75)
!538 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !338)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !540, file: !528, line: 80)
!540 = !DISubprogram(name: "memmove", scope: !525, file: !525, line: 47, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!75, !75, !338, !76}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !544, file: !528, line: 81)
!544 = !DISubprogram(name: "memset", scope: !525, file: !525, line: 61, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!75, !75, !105, !76}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !548, file: !528, line: 82)
!548 = !DISubprogram(name: "strcat", scope: !525, file: !525, line: 130, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!186, !426, !383}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !552, file: !528, line: 83)
!552 = !DISubprogram(name: "strcmp", scope: !525, file: !525, line: 137, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!105, !132, !132}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !556, file: !528, line: 84)
!556 = !DISubprogram(name: "strcoll", scope: !525, file: !525, line: 144, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !558, file: !528, line: 85)
!558 = !DISubprogram(name: "strcpy", scope: !525, file: !525, line: 122, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !560, file: !528, line: 86)
!560 = !DISubprogram(name: "strcspn", scope: !525, file: !525, line: 273, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!76, !132, !132}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !564, file: !528, line: 87)
!564 = !DISubprogram(name: "strerror", scope: !525, file: !525, line: 397, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!186, !105}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !568, file: !528, line: 88)
!568 = !DISubprogram(name: "strlen", scope: !525, file: !525, line: 385, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!76, !132}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !572, file: !528, line: 89)
!572 = !DISubprogram(name: "strncat", scope: !525, file: !525, line: 133, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!186, !426, !383, !76}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !576, file: !528, line: 90)
!576 = !DISubprogram(name: "strncmp", scope: !525, file: !525, line: 140, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!105, !132, !132, !76}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !580, file: !528, line: 91)
!580 = !DISubprogram(name: "strncpy", scope: !525, file: !525, line: 125, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !582, file: !528, line: 92)
!582 = !DISubprogram(name: "strspn", scope: !525, file: !525, line: 277, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !584, file: !528, line: 93)
!584 = !DISubprogram(name: "strtok", scope: !525, file: !525, line: 336, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !586, file: !528, line: 94)
!586 = !DISubprogram(name: "strxfrm", scope: !525, file: !525, line: 147, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!76, !426, !383, !76}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !590, file: !528, line: 95)
!590 = !DISubprogram(name: "strchr", scope: !525, file: !525, line: 208, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!132, !132, !105}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !594, file: !528, line: 96)
!594 = !DISubprogram(name: "strpbrk", scope: !525, file: !525, line: 285, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!132, !132, !132}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !598, file: !528, line: 97)
!598 = !DISubprogram(name: "strrchr", scope: !525, file: !525, line: 235, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !600, file: !528, line: 98)
!600 = !DISubprogram(name: "strstr", scope: !525, file: !525, line: 312, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !534, file: !602, line: 30)
!602 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !534, file: !604, line: 254)
!604 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !606, file: !607, line: 58)
!606 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !608, file: !607, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !609, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!607 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!608 = !DINamespace(name: "__exception_ptr", scope: !293)
!609 = !{!610, !611, !615, !618, !619, !624, !625, !629, !635, !639, !643, !646, !647, !650, !653}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !606, file: !607, line: 82, baseType: !75, size: 64)
!611 = !DISubprogram(name: "exception_ptr", scope: !606, file: !607, line: 84, type: !612, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !614, !75}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!615 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !606, file: !607, line: 86, type: !616, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !614}
!618 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !606, file: !607, line: 87, type: !616, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !606, file: !607, line: 89, type: !620, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!75, !622}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!624 = !DISubprogram(name: "exception_ptr", scope: !606, file: !607, line: 97, type: !616, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubprogram(name: "exception_ptr", scope: !606, file: !607, line: 99, type: !626, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !614, !628}
!628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !623, size: 64)
!629 = !DISubprogram(name: "exception_ptr", scope: !606, file: !607, line: 102, type: !630, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !614, !632}
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !293, file: !633, line: 264, baseType: !634)
!633 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!634 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!635 = !DISubprogram(name: "exception_ptr", scope: !606, file: !607, line: 106, type: !636, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !614, !638}
!638 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !606, size: 64)
!639 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !606, file: !607, line: 119, type: !640, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!642, !614, !628}
!642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !606, size: 64)
!643 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !606, file: !607, line: 123, type: !644, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!642, !614, !638}
!646 = !DISubprogram(name: "~exception_ptr", scope: !606, file: !607, line: 130, type: !616, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !606, file: !607, line: 133, type: !648, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !614, !642}
!650 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !606, file: !607, line: 145, type: !651, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!56, !622}
!653 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !606, file: !607, line: 154, type: !654, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !622}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !658)
!658 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !293, file: !659, line: 88, flags: DIFlagFwdDecl)
!659 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !608, entity: !661, file: !607, line: 74)
!661 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !293, file: !607, line: 70, type: !662, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !606}
!664 = !{i32 7, !"Dwarf Version", i32 4}
!665 = !{i32 2, !"Debug Info Version", i32 3}
!666 = !{i32 1, !"wchar_size", i32 4}
!667 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!668 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !670, file: !669, line: 845, type: !676, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !675, retainedNodes: !689)
!669 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!670 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !669, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !671, vtableHolder: !670, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!671 = !{!672, !675, !679, !680, !685}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !669, file: !669, baseType: !673, size: 64, flags: DIFlagArtificial)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !396, size: 64)
!675 = !DISubprogram(name: "~XMLDeleter", scope: !670, file: !669, line: 45, type: !676, scopeLine: 45, containingType: !670, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !678}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!679 = !DISubprogram(name: "XMLDeleter", scope: !670, file: !669, line: 48, type: !676, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "XMLDeleter", scope: !670, file: !669, line: 51, type: !681, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !678, !683}
!683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !670)
!685 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !670, file: !669, line: 52, type: !686, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!688, !678, !683}
!688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !670, size: 64)
!689 = !{}
!690 = !DILocalVariable(name: "this", arg: 1, scope: !668, type: !691, flags: DIFlagArtificial | DIFlagObjectPointer)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!692 = !DILocation(line: 0, scope: !668)
!693 = !DILocation(line: 846, column: 1, scope: !668)
!694 = !DILocation(line: 847, column: 1, scope: !668)
!695 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !670, file: !669, line: 845, type: !676, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !675, retainedNodes: !689)
!696 = !DILocalVariable(name: "this", arg: 1, scope: !695, type: !691, flags: DIFlagArtificial | DIFlagObjectPointer)
!697 = !DILocation(line: 0, scope: !695)
!698 = !DILocation(line: 847, column: 1, scope: !695)
!699 = distinct !DISubprogram(name: "DocumentTypeImpl", linkageName: "_ZN11xercesc_2_716DocumentTypeImplC2EPNS_12DocumentImplERKNS_9DOMStringE", scope: !700, file: !1, line: 30, type: !727, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !726, retainedNodes: !689)
!700 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DocumentTypeImpl", scope: !6, file: !701, line: 43, size: 1216, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !702, vtableHolder: !768)
!701 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentTypeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!702 = !{!703, !706, !707, !711, !712, !713, !714, !715, !716, !717, !721, !722, !723, !726, !732, !735, !740, !743, !744, !747, !750, !753, !756, !759, !760, !761, !762, !765, !766, !767}
!703 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !700, baseType: !704, flags: DIFlagPublic, extraData: i32 0)
!704 = !DICompositeType(tag: DW_TAG_class_type, name: "ParentNode", scope: !6, file: !705, line: 66, flags: DIFlagFwdDecl)
!705 = !DIFile(filename: "./xercesc/dom/deprecated/ParentNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!706 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !700, file: !701, line: 45, baseType: !66, size: 64, offset: 704)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "entities", scope: !700, file: !701, line: 46, baseType: !708, size: 64, offset: 768)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DICompositeType(tag: DW_TAG_class_type, name: "NamedNodeMapImpl", scope: !6, file: !710, line: 43, flags: DIFlagFwdDecl)
!710 = !DIFile(filename: "./xercesc/dom/deprecated/NamedNodeMapImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!711 = !DIDerivedType(tag: DW_TAG_member, name: "notations", scope: !700, file: !701, line: 47, baseType: !708, size: 64, offset: 832)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !700, file: !701, line: 48, baseType: !708, size: 64, offset: 896)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "publicId", scope: !700, file: !701, line: 49, baseType: !66, size: 64, offset: 960)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "systemId", scope: !700, file: !701, line: 50, baseType: !66, size: 64, offset: 1024)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "internalSubset", scope: !700, file: !701, line: 51, baseType: !66, size: 64, offset: 1088)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "intSubsetReading", scope: !700, file: !701, line: 53, baseType: !56, size: 8, offset: 1152)
!717 = !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl11setPublicIdERKNS_9DOMStringE", scope: !700, file: !701, line: 55, type: !718, scopeLine: 55, containingType: !700, virtualIndex: 47, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !720, !116}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!721 = !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl11setSystemIdERKNS_9DOMStringE", scope: !700, file: !701, line: 56, type: !718, scopeLine: 56, containingType: !700, virtualIndex: 48, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!722 = !DISubprogram(name: "setInternalSubset", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl17setInternalSubsetERKNS_9DOMStringE", scope: !700, file: !701, line: 57, type: !718, scopeLine: 57, containingType: !700, virtualIndex: 49, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!723 = !DISubprogram(name: "isIntSubsetReading", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl18isIntSubsetReadingEv", scope: !700, file: !701, line: 58, type: !724, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!56, !720}
!726 = !DISubprogram(name: "DocumentTypeImpl", scope: !700, file: !701, line: 63, type: !727, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !720, !729, !116}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !6, file: !731, line: 72, flags: DIFlagFwdDecl)
!731 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!732 = !DISubprogram(name: "DocumentTypeImpl", scope: !700, file: !701, line: 64, type: !733, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !720, !729, !116, !116, !116}
!735 = !DISubprogram(name: "DocumentTypeImpl", scope: !700, file: !701, line: 67, type: !736, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !720, !738, !56}
!738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !700)
!740 = !DISubprogram(name: "~DocumentTypeImpl", scope: !700, file: !701, line: 68, type: !741, scopeLine: 68, containingType: !700, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !720}
!743 = !DISubprogram(name: "isDocumentTypeImpl", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl18isDocumentTypeImplEv", scope: !700, file: !701, line: 69, type: !724, scopeLine: 69, containingType: !700, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!744 = !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl9cloneNodeEb", scope: !700, file: !701, line: 71, type: !745, scopeLine: 71, containingType: !700, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!745 = !DISubroutineType(types: !746)
!746 = !{!29, !720, !56}
!747 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl16setOwnerDocumentEPNS_12DocumentImplE", scope: !700, file: !701, line: 72, type: !748, scopeLine: 72, containingType: !700, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !720, !729}
!750 = !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl11getNodeNameEv", scope: !700, file: !701, line: 73, type: !751, scopeLine: 73, containingType: !700, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!751 = !DISubroutineType(types: !752)
!752 = !{!66, !720}
!753 = !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl11getNodeTypeEv", scope: !700, file: !701, line: 74, type: !754, scopeLine: 74, containingType: !700, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!754 = !DISubroutineType(types: !755)
!755 = !{!219, !720}
!756 = !DISubprogram(name: "getEntities", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl11getEntitiesEv", scope: !700, file: !701, line: 75, type: !757, scopeLine: 75, containingType: !700, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!757 = !DISubroutineType(types: !758)
!758 = !{!708, !720}
!759 = !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl7getNameEv", scope: !700, file: !701, line: 76, type: !751, scopeLine: 76, containingType: !700, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!760 = !DISubprogram(name: "getNotations", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl12getNotationsEv", scope: !700, file: !701, line: 77, type: !757, scopeLine: 77, containingType: !700, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!761 = !DISubprogram(name: "getElements", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl11getElementsEv", scope: !700, file: !701, line: 78, type: !757, scopeLine: 78, containingType: !700, virtualIndex: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!762 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl11setReadOnlyEbb", scope: !700, file: !701, line: 79, type: !763, scopeLine: 79, containingType: !700, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !720, !56, !56}
!765 = !DISubprogram(name: "getPublicId", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl11getPublicIdEv", scope: !700, file: !701, line: 83, type: !751, scopeLine: 83, containingType: !700, virtualIndex: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!766 = !DISubprogram(name: "getSystemId", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl11getSystemIdEv", scope: !700, file: !701, line: 84, type: !751, scopeLine: 84, containingType: !700, virtualIndex: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!767 = !DISubprogram(name: "getInternalSubset", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl17getInternalSubsetEv", scope: !700, file: !701, line: 85, type: !751, scopeLine: 85, containingType: !700, virtualIndex: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!768 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !6, file: !769, line: 39, flags: DIFlagFwdDecl)
!769 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!770 = !DILocalVariable(name: "this", arg: 1, scope: !699, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!772 = !DILocation(line: 0, scope: !699)
!773 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !699, file: !1, line: 30, type: !729)
!774 = !DILocation(line: 30, column: 50, scope: !699)
!775 = !DILocalVariable(name: "dtName", arg: 3, scope: !699, file: !1, line: 31, type: !116)
!776 = !DILocation(line: 31, column: 53, scope: !699)
!777 = !DILocation(line: 35, column: 1, scope: !699)
!778 = !DILocation(line: 32, column: 18, scope: !699)
!779 = !DILocation(line: 32, column: 7, scope: !699)
!780 = !DILocation(line: 30, column: 19, scope: !699)
!781 = !DILocation(line: 33, column: 5, scope: !699)
!782 = !DILocation(line: 33, column: 21, scope: !699)
!783 = !DILocation(line: 33, column: 37, scope: !699)
!784 = !DILocation(line: 34, column: 4, scope: !699)
!785 = !DILocation(line: 36, column: 12, scope: !786)
!786 = distinct !DILexicalBlock(scope: !699, file: !1, line: 35, column: 1)
!787 = !DILocation(line: 36, column: 19, scope: !786)
!788 = !DILocation(line: 36, column: 5, scope: !786)
!789 = !DILocation(line: 36, column: 10, scope: !786)
!790 = !DILocation(line: 37, column: 16, scope: !786)
!791 = !DILocation(line: 37, column: 37, scope: !786)
!792 = !DILocation(line: 37, column: 20, scope: !786)
!793 = !DILocation(line: 37, column: 5, scope: !786)
!794 = !DILocation(line: 37, column: 14, scope: !786)
!795 = !DILocation(line: 38, column: 17, scope: !786)
!796 = !DILocation(line: 38, column: 38, scope: !786)
!797 = !DILocation(line: 38, column: 21, scope: !786)
!798 = !DILocation(line: 38, column: 5, scope: !786)
!799 = !DILocation(line: 38, column: 15, scope: !786)
!800 = !DILocation(line: 39, column: 13, scope: !786)
!801 = !DILocation(line: 39, column: 34, scope: !786)
!802 = !DILocation(line: 39, column: 17, scope: !786)
!803 = !DILocation(line: 39, column: 2, scope: !786)
!804 = !DILocation(line: 39, column: 11, scope: !786)
!805 = !DILocation(line: 41, column: 1, scope: !699)
!806 = !DILocation(line: 41, column: 1, scope: !786)
!807 = distinct !DISubprogram(name: "~ParentNode", linkageName: "_ZN11xercesc_2_710ParentNodeD2Ev", scope: !704, file: !705, line: 66, type: !808, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !811, retainedNodes: !689)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !810}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!811 = !DISubprogram(name: "~ParentNode", scope: !704, type: !808, containingType: !704, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!812 = !DILocalVariable(name: "this", arg: 1, scope: !807, type: !813, flags: DIFlagArtificial | DIFlagObjectPointer)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!814 = !DILocation(line: 0, scope: !807)
!815 = !DILocation(line: 66, column: 29, scope: !816)
!816 = distinct !DILexicalBlock(scope: !807, file: !705, line: 66, column: 29)
!817 = !DILocation(line: 66, column: 29, scope: !807)
!818 = distinct !DISubprogram(name: "DocumentTypeImpl", linkageName: "_ZN11xercesc_2_716DocumentTypeImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_S5_", scope: !700, file: !1, line: 45, type: !733, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !732, retainedNodes: !689)
!819 = !DILocalVariable(name: "this", arg: 1, scope: !818, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!820 = !DILocation(line: 0, scope: !818)
!821 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !818, file: !1, line: 45, type: !729)
!822 = !DILocation(line: 45, column: 50, scope: !818)
!823 = !DILocalVariable(name: "qualifiedName", arg: 3, scope: !818, file: !1, line: 46, type: !116)
!824 = !DILocation(line: 46, column: 53, scope: !818)
!825 = !DILocalVariable(name: "pubId", arg: 4, scope: !818, file: !1, line: 47, type: !116)
!826 = !DILocation(line: 47, column: 53, scope: !818)
!827 = !DILocalVariable(name: "sysId", arg: 5, scope: !818, file: !1, line: 48, type: !116)
!828 = !DILocation(line: 48, column: 53, scope: !818)
!829 = !DILocation(line: 52, column: 1, scope: !818)
!830 = !DILocation(line: 49, column: 15, scope: !818)
!831 = !DILocation(line: 49, column: 4, scope: !818)
!832 = !DILocation(line: 45, column: 19, scope: !818)
!833 = !DILocation(line: 50, column: 5, scope: !818)
!834 = !DILocation(line: 50, column: 14, scope: !818)
!835 = !DILocation(line: 50, column: 22, scope: !818)
!836 = !DILocation(line: 50, column: 31, scope: !818)
!837 = !DILocation(line: 50, column: 39, scope: !818)
!838 = !DILocation(line: 51, column: 4, scope: !818)
!839 = !DILocation(line: 53, column: 12, scope: !840)
!840 = distinct !DILexicalBlock(scope: !818, file: !1, line: 52, column: 1)
!841 = !DILocation(line: 53, column: 26, scope: !840)
!842 = !DILocation(line: 53, column: 5, scope: !840)
!843 = !DILocation(line: 53, column: 10, scope: !840)
!844 = !DILocation(line: 54, column: 44, scope: !845)
!845 = distinct !DILexicalBlock(scope: !840, file: !1, line: 54, column: 9)
!846 = !DILocation(line: 54, column: 9, scope: !845)
!847 = !DILocation(line: 54, column: 59, scope: !845)
!848 = !DILocation(line: 54, column: 9, scope: !840)
!849 = !DILocation(line: 55, column: 9, scope: !845)
!850 = !DILocation(line: 55, column: 65, scope: !845)
!851 = !DILocation(line: 55, column: 15, scope: !845)
!852 = !DILocation(line: 60, column: 1, scope: !818)
!853 = !DILocation(line: 60, column: 1, scope: !840)
!854 = !DILocation(line: 60, column: 1, scope: !845)
!855 = !DILocation(line: 57, column: 16, scope: !840)
!856 = !DILocation(line: 57, column: 37, scope: !840)
!857 = !DILocation(line: 57, column: 20, scope: !840)
!858 = !DILocation(line: 57, column: 5, scope: !840)
!859 = !DILocation(line: 57, column: 14, scope: !840)
!860 = !DILocation(line: 58, column: 16, scope: !840)
!861 = !DILocation(line: 58, column: 37, scope: !840)
!862 = !DILocation(line: 58, column: 20, scope: !840)
!863 = !DILocation(line: 58, column: 5, scope: !840)
!864 = !DILocation(line: 58, column: 14, scope: !840)
!865 = !DILocation(line: 59, column: 13, scope: !840)
!866 = !DILocation(line: 59, column: 34, scope: !840)
!867 = !DILocation(line: 59, column: 17, scope: !840)
!868 = !DILocation(line: 59, column: 2, scope: !840)
!869 = !DILocation(line: 59, column: 11, scope: !840)
!870 = distinct !DISubprogram(name: "DocumentTypeImpl", linkageName: "_ZN11xercesc_2_716DocumentTypeImplC2ERKS0_b", scope: !700, file: !1, line: 63, type: !736, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !735, retainedNodes: !689)
!871 = !DILocalVariable(name: "this", arg: 1, scope: !870, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!872 = !DILocation(line: 0, scope: !870)
!873 = !DILocalVariable(name: "other", arg: 2, scope: !870, file: !1, line: 63, type: !738)
!874 = !DILocation(line: 63, column: 60, scope: !870)
!875 = !DILocalVariable(name: "deep", arg: 3, scope: !870, file: !1, line: 63, type: !56)
!876 = !DILocation(line: 63, column: 72, scope: !870)
!877 = !DILocation(line: 65, column: 1, scope: !870)
!878 = !DILocation(line: 64, column: 18, scope: !870)
!879 = !DILocation(line: 64, column: 7, scope: !870)
!880 = !DILocation(line: 63, column: 19, scope: !870)
!881 = !DILocation(line: 66, column: 12, scope: !882)
!882 = distinct !DILexicalBlock(scope: !870, file: !1, line: 65, column: 1)
!883 = !DILocation(line: 66, column: 18, scope: !882)
!884 = !DILocation(line: 66, column: 23, scope: !882)
!885 = !DILocation(line: 66, column: 5, scope: !882)
!886 = !DILocation(line: 66, column: 10, scope: !882)
!887 = !DILocation(line: 67, column: 9, scope: !888)
!888 = distinct !DILexicalBlock(scope: !882, file: !1, line: 67, column: 9)
!889 = !DILocation(line: 67, column: 9, scope: !882)
!890 = !DILocation(line: 68, column: 9, scope: !888)
!891 = !DILocation(line: 68, column: 23, scope: !888)
!892 = !DILocation(line: 78, column: 1, scope: !870)
!893 = !DILocation(line: 78, column: 1, scope: !882)
!894 = !DILocation(line: 69, column: 16, scope: !882)
!895 = !DILocation(line: 69, column: 22, scope: !882)
!896 = !DILocation(line: 69, column: 41, scope: !882)
!897 = !DILocation(line: 69, column: 32, scope: !882)
!898 = !DILocation(line: 69, column: 5, scope: !882)
!899 = !DILocation(line: 69, column: 14, scope: !882)
!900 = !DILocation(line: 70, column: 16, scope: !882)
!901 = !DILocation(line: 70, column: 22, scope: !882)
!902 = !DILocation(line: 70, column: 42, scope: !882)
!903 = !DILocation(line: 70, column: 33, scope: !882)
!904 = !DILocation(line: 70, column: 5, scope: !882)
!905 = !DILocation(line: 70, column: 14, scope: !882)
!906 = !DILocation(line: 71, column: 13, scope: !882)
!907 = !DILocation(line: 71, column: 19, scope: !882)
!908 = !DILocation(line: 71, column: 38, scope: !882)
!909 = !DILocation(line: 71, column: 29, scope: !882)
!910 = !DILocation(line: 71, column: 2, scope: !882)
!911 = !DILocation(line: 71, column: 11, scope: !882)
!912 = !DILocation(line: 74, column: 17, scope: !882)
!913 = !DILocation(line: 74, column: 23, scope: !882)
!914 = !DILocation(line: 74, column: 32, scope: !882)
!915 = !DILocation(line: 74, column: 5, scope: !882)
!916 = !DILocation(line: 74, column: 15, scope: !882)
!917 = !DILocation(line: 75, column: 17, scope: !882)
!918 = !DILocation(line: 75, column: 23, scope: !882)
!919 = !DILocation(line: 75, column: 32, scope: !882)
!920 = !DILocation(line: 75, column: 5, scope: !882)
!921 = !DILocation(line: 75, column: 15, scope: !882)
!922 = !DILocation(line: 76, column: 19, scope: !882)
!923 = !DILocation(line: 76, column: 25, scope: !882)
!924 = !DILocation(line: 76, column: 40, scope: !882)
!925 = !DILocation(line: 76, column: 2, scope: !882)
!926 = !DILocation(line: 76, column: 17, scope: !882)
!927 = !DILocation(line: 77, column: 21, scope: !882)
!928 = !DILocation(line: 77, column: 27, scope: !882)
!929 = !DILocation(line: 77, column: 2, scope: !882)
!930 = !DILocation(line: 77, column: 19, scope: !882)
!931 = distinct !DISubprogram(name: "~DocumentTypeImpl", linkageName: "_ZN11xercesc_2_716DocumentTypeImplD2Ev", scope: !700, file: !1, line: 81, type: !741, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !740, retainedNodes: !689)
!932 = !DILocalVariable(name: "this", arg: 1, scope: !931, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!933 = !DILocation(line: 0, scope: !931)
!934 = !DILocation(line: 82, column: 1, scope: !931)
!935 = !DILocation(line: 83, column: 9, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !1, line: 83, column: 9)
!937 = distinct !DILexicalBlock(scope: !931, file: !1, line: 82, column: 1)
!938 = !DILocation(line: 83, column: 18, scope: !936)
!939 = !DILocation(line: 83, column: 9, scope: !937)
!940 = !DILocation(line: 85, column: 9, scope: !941)
!941 = distinct !DILexicalBlock(scope: !936, file: !1, line: 84, column: 5)
!942 = !DILocation(line: 85, column: 19, scope: !941)
!943 = !DILocation(line: 86, column: 37, scope: !941)
!944 = !DILocation(line: 86, column: 9, scope: !941)
!945 = !DILocation(line: 87, column: 5, scope: !941)
!946 = !DILocation(line: 99, column: 1, scope: !941)
!947 = !DILocation(line: 99, column: 1, scope: !937)
!948 = !DILocation(line: 89, column: 9, scope: !949)
!949 = distinct !DILexicalBlock(scope: !937, file: !1, line: 89, column: 9)
!950 = !DILocation(line: 89, column: 19, scope: !949)
!951 = !DILocation(line: 89, column: 9, scope: !937)
!952 = !DILocation(line: 91, column: 9, scope: !953)
!953 = distinct !DILexicalBlock(scope: !949, file: !1, line: 90, column: 5)
!954 = !DILocation(line: 91, column: 20, scope: !953)
!955 = !DILocation(line: 92, column: 37, scope: !953)
!956 = !DILocation(line: 92, column: 9, scope: !953)
!957 = !DILocation(line: 93, column: 5, scope: !953)
!958 = !DILocation(line: 94, column: 6, scope: !959)
!959 = distinct !DILexicalBlock(scope: !937, file: !1, line: 94, column: 6)
!960 = !DILocation(line: 94, column: 15, scope: !959)
!961 = !DILocation(line: 94, column: 6, scope: !937)
!962 = !DILocation(line: 96, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !959, file: !1, line: 95, column: 2)
!964 = !DILocation(line: 96, column: 13, scope: !963)
!965 = !DILocation(line: 97, column: 31, scope: !963)
!966 = !DILocation(line: 97, column: 3, scope: !963)
!967 = !DILocation(line: 98, column: 2, scope: !963)
!968 = !DILocation(line: 99, column: 1, scope: !931)
!969 = distinct !DISubprogram(name: "~DocumentTypeImpl", linkageName: "_ZN11xercesc_2_716DocumentTypeImplD0Ev", scope: !700, file: !1, line: 81, type: !741, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !740, retainedNodes: !689)
!970 = !DILocalVariable(name: "this", arg: 1, scope: !969, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!971 = !DILocation(line: 0, scope: !969)
!972 = !DILocation(line: 82, column: 1, scope: !969)
!973 = !DILocation(line: 99, column: 1, scope: !969)
!974 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl9cloneNodeEb", scope: !700, file: !1, line: 102, type: !745, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !744, retainedNodes: !689)
!975 = !DILocalVariable(name: "this", arg: 1, scope: !974, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!976 = !DILocation(line: 0, scope: !974)
!977 = !DILocalVariable(name: "deep", arg: 2, scope: !974, file: !1, line: 102, type: !56)
!978 = !DILocation(line: 102, column: 44, scope: !974)
!979 = !DILocation(line: 104, column: 12, scope: !974)
!980 = !DILocation(line: 104, column: 40, scope: !974)
!981 = !DILocation(line: 104, column: 16, scope: !974)
!982 = !DILocation(line: 104, column: 5, scope: !974)
!983 = !DILocation(line: 105, column: 1, scope: !974)
!984 = distinct !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl16setOwnerDocumentEPNS_12DocumentImplE", scope: !700, file: !1, line: 111, type: !748, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !747, retainedNodes: !689)
!985 = !DILocalVariable(name: "this", arg: 1, scope: !984, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DILocation(line: 0, scope: !984)
!987 = !DILocalVariable(name: "doc", arg: 2, scope: !984, file: !1, line: 111, type: !729)
!988 = !DILocation(line: 111, column: 55, scope: !984)
!989 = !DILocation(line: 112, column: 17, scope: !984)
!990 = !DILocation(line: 112, column: 34, scope: !984)
!991 = !DILocation(line: 113, column: 5, scope: !984)
!992 = !DILocation(line: 113, column: 32, scope: !984)
!993 = !DILocation(line: 113, column: 15, scope: !984)
!994 = !DILocation(line: 114, column: 5, scope: !984)
!995 = !DILocation(line: 114, column: 33, scope: !984)
!996 = !DILocation(line: 114, column: 16, scope: !984)
!997 = !DILocation(line: 116, column: 1, scope: !984)
!998 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl11getNodeNameEv", scope: !700, file: !1, line: 118, type: !751, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !750, retainedNodes: !689)
!999 = !DILocalVariable(name: "this", arg: 1, scope: !998, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1000 = !DILocation(line: 0, scope: !998)
!1001 = !DILocation(line: 120, column: 12, scope: !998)
!1002 = !DILocation(line: 120, column: 5, scope: !998)
!1003 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl11getNodeTypeEv", scope: !700, file: !1, line: 124, type: !754, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !753, retainedNodes: !689)
!1004 = !DILocalVariable(name: "this", arg: 1, scope: !1003, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1005 = !DILocation(line: 0, scope: !1003)
!1006 = !DILocation(line: 125, column: 5, scope: !1003)
!1007 = distinct !DISubprogram(name: "getEntities", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl11getEntitiesEv", scope: !700, file: !1, line: 129, type: !757, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !756, retainedNodes: !689)
!1008 = !DILocalVariable(name: "this", arg: 1, scope: !1007, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1009 = !DILocation(line: 0, scope: !1007)
!1010 = !DILocation(line: 131, column: 12, scope: !1007)
!1011 = !DILocation(line: 131, column: 5, scope: !1007)
!1012 = distinct !DISubprogram(name: "getElements", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl11getElementsEv", scope: !700, file: !1, line: 134, type: !757, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !761, retainedNodes: !689)
!1013 = !DILocalVariable(name: "this", arg: 1, scope: !1012, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1014 = !DILocation(line: 0, scope: !1012)
!1015 = !DILocation(line: 136, column: 12, scope: !1012)
!1016 = !DILocation(line: 136, column: 5, scope: !1012)
!1017 = distinct !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl7getNameEv", scope: !700, file: !1, line: 139, type: !751, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !759, retainedNodes: !689)
!1018 = !DILocalVariable(name: "this", arg: 1, scope: !1017, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1019 = !DILocation(line: 0, scope: !1017)
!1020 = !DILocation(line: 141, column: 12, scope: !1017)
!1021 = !DILocation(line: 141, column: 5, scope: !1017)
!1022 = distinct !DISubprogram(name: "getNotations", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl12getNotationsEv", scope: !700, file: !1, line: 145, type: !757, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !760, retainedNodes: !689)
!1023 = !DILocalVariable(name: "this", arg: 1, scope: !1022, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1024 = !DILocation(line: 0, scope: !1022)
!1025 = !DILocation(line: 147, column: 12, scope: !1022)
!1026 = !DILocation(line: 147, column: 5, scope: !1022)
!1027 = distinct !DISubprogram(name: "isDocumentTypeImpl", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl18isDocumentTypeImplEv", scope: !700, file: !1, line: 151, type: !724, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !743, retainedNodes: !689)
!1028 = !DILocalVariable(name: "this", arg: 1, scope: !1027, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1029 = !DILocation(line: 0, scope: !1027)
!1030 = !DILocation(line: 153, column: 5, scope: !1027)
!1031 = distinct !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl11setReadOnlyEbb", scope: !700, file: !1, line: 157, type: !763, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !762, retainedNodes: !689)
!1032 = !DILocalVariable(name: "this", arg: 1, scope: !1031, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1033 = !DILocation(line: 0, scope: !1031)
!1034 = !DILocalVariable(name: "readOnl", arg: 2, scope: !1031, file: !1, line: 157, type: !56)
!1035 = !DILocation(line: 157, column: 41, scope: !1031)
!1036 = !DILocalVariable(name: "deep", arg: 3, scope: !1031, file: !1, line: 157, type: !56)
!1037 = !DILocation(line: 157, column: 55, scope: !1031)
!1038 = !DILocation(line: 159, column: 17, scope: !1031)
!1039 = !DILocation(line: 159, column: 29, scope: !1031)
!1040 = !DILocation(line: 159, column: 37, scope: !1031)
!1041 = !DILocation(line: 160, column: 5, scope: !1031)
!1042 = !DILocation(line: 160, column: 27, scope: !1031)
!1043 = !DILocation(line: 160, column: 15, scope: !1031)
!1044 = !DILocation(line: 161, column: 5, scope: !1031)
!1045 = !DILocation(line: 161, column: 28, scope: !1031)
!1046 = !DILocation(line: 161, column: 16, scope: !1031)
!1047 = !DILocation(line: 162, column: 1, scope: !1031)
!1048 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl11getPublicIdEv", scope: !700, file: !1, line: 167, type: !751, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !765, retainedNodes: !689)
!1049 = !DILocalVariable(name: "this", arg: 1, scope: !1048, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1050 = !DILocation(line: 0, scope: !1048)
!1051 = !DILocation(line: 169, column: 12, scope: !1048)
!1052 = !DILocation(line: 169, column: 5, scope: !1048)
!1053 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl11getSystemIdEv", scope: !700, file: !1, line: 173, type: !751, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !766, retainedNodes: !689)
!1054 = !DILocalVariable(name: "this", arg: 1, scope: !1053, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1055 = !DILocation(line: 0, scope: !1053)
!1056 = !DILocation(line: 175, column: 12, scope: !1053)
!1057 = !DILocation(line: 175, column: 5, scope: !1053)
!1058 = distinct !DISubprogram(name: "getInternalSubset", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl17getInternalSubsetEv", scope: !700, file: !1, line: 179, type: !751, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !767, retainedNodes: !689)
!1059 = !DILocalVariable(name: "this", arg: 1, scope: !1058, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1060 = !DILocation(line: 0, scope: !1058)
!1061 = !DILocation(line: 181, column: 12, scope: !1058)
!1062 = !DILocation(line: 181, column: 5, scope: !1058)
!1063 = distinct !DISubprogram(name: "isIntSubsetReading", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl18isIntSubsetReadingEv", scope: !700, file: !1, line: 184, type: !724, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !723, retainedNodes: !689)
!1064 = !DILocalVariable(name: "this", arg: 1, scope: !1063, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1065 = !DILocation(line: 0, scope: !1063)
!1066 = !DILocation(line: 186, column: 12, scope: !1063)
!1067 = !DILocation(line: 186, column: 5, scope: !1063)
!1068 = distinct !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl11setPublicIdERKNS_9DOMStringE", scope: !700, file: !1, line: 192, type: !718, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !717, retainedNodes: !689)
!1069 = !DILocalVariable(name: "this", arg: 1, scope: !1068, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1070 = !DILocation(line: 0, scope: !1068)
!1071 = !DILocalVariable(name: "value", arg: 2, scope: !1068, file: !1, line: 192, type: !116)
!1072 = !DILocation(line: 192, column: 60, scope: !1068)
!1073 = !DILocation(line: 194, column: 9, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 194, column: 9)
!1075 = !DILocation(line: 194, column: 15, scope: !1074)
!1076 = !DILocation(line: 194, column: 9, scope: !1068)
!1077 = !DILocation(line: 195, column: 9, scope: !1074)
!1078 = !DILocation(line: 196, column: 16, scope: !1068)
!1079 = !DILocation(line: 196, column: 22, scope: !1068)
!1080 = !DILocation(line: 196, column: 5, scope: !1068)
!1081 = !DILocation(line: 196, column: 14, scope: !1068)
!1082 = !DILocation(line: 197, column: 1, scope: !1068)
!1083 = distinct !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl11setSystemIdERKNS_9DOMStringE", scope: !700, file: !1, line: 199, type: !718, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !721, retainedNodes: !689)
!1084 = !DILocalVariable(name: "this", arg: 1, scope: !1083, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1085 = !DILocation(line: 0, scope: !1083)
!1086 = !DILocalVariable(name: "value", arg: 2, scope: !1083, file: !1, line: 199, type: !116)
!1087 = !DILocation(line: 199, column: 60, scope: !1083)
!1088 = !DILocation(line: 201, column: 9, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1083, file: !1, line: 201, column: 9)
!1090 = !DILocation(line: 201, column: 15, scope: !1089)
!1091 = !DILocation(line: 201, column: 9, scope: !1083)
!1092 = !DILocation(line: 202, column: 9, scope: !1089)
!1093 = !DILocation(line: 203, column: 16, scope: !1083)
!1094 = !DILocation(line: 203, column: 22, scope: !1083)
!1095 = !DILocation(line: 203, column: 5, scope: !1083)
!1096 = !DILocation(line: 203, column: 14, scope: !1083)
!1097 = !DILocation(line: 204, column: 1, scope: !1083)
!1098 = distinct !DISubprogram(name: "setInternalSubset", linkageName: "_ZN11xercesc_2_716DocumentTypeImpl17setInternalSubsetERKNS_9DOMStringE", scope: !700, file: !1, line: 206, type: !718, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !722, retainedNodes: !689)
!1099 = !DILocalVariable(name: "this", arg: 1, scope: !1098, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1100 = !DILocation(line: 0, scope: !1098)
!1101 = !DILocalVariable(name: "value", arg: 2, scope: !1098, file: !1, line: 206, type: !116)
!1102 = !DILocation(line: 206, column: 66, scope: !1098)
!1103 = !DILocation(line: 208, column: 9, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1098, file: !1, line: 208, column: 9)
!1105 = !DILocation(line: 208, column: 15, scope: !1104)
!1106 = !DILocation(line: 208, column: 9, scope: !1098)
!1107 = !DILocation(line: 209, column: 9, scope: !1104)
!1108 = !DILocation(line: 210, column: 22, scope: !1098)
!1109 = !DILocation(line: 210, column: 28, scope: !1098)
!1110 = !DILocation(line: 210, column: 5, scope: !1098)
!1111 = !DILocation(line: 210, column: 20, scope: !1098)
!1112 = !DILocation(line: 211, column: 1, scope: !1098)
